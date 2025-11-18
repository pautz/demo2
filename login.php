<?php
session_start();
require_once "config.php";

// Limite de usuários simultâneos
$max_users = 15000;
$timeout_minutes = 30;

// Limpa sessões inativas
$sql_cleanup = "DELETE FROM active_sessions WHERE last_activity < NOW() - INTERVAL $timeout_minutes MINUTE";
mysqli_query($link, $sql_cleanup);

// Verifica se o sistema está cheio
$sql_count = "SELECT COUNT(*) FROM active_sessions";
$result = mysqli_query($link, $sql_count);
$row = mysqli_fetch_row($result);
$current_users = $row[0];

if ($current_users >= $max_users) {
    echo "<div style='color: red; font-weight: bold; margin-top: 20px;'>O sistema está cheio no momento. Tente novamente mais tarde.</div>";
    exit;
}

// Verifica se o usuário já está logado
if (isset($_SESSION["loggedin"]) && $_SESSION["loggedin"] === true) {
    if (isset($_SESSION["assinante"]) && $_SESSION["assinante"] == 1) {
        header("location: /Demo2");
    } else {
        header("location: ../");
    }
    exit;
}

$username = $password = "";
$username_err = $password_err = "";

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    if (empty(trim($_POST["username"]))) {
        $username_err = "Por favor, insira o usuário.";
    } else {
        $username = trim($_POST["username"]);
    }

    if (empty(trim($_POST["password"]))) {
        $password_err = "Por favor, insira a senha.";
    } else {
        $password = trim($_POST["password"]);
    }

    if (empty($username_err) && empty($password_err)) {
        $sql = "SELECT id, username, password FROM users WHERE username = ?";

        if ($stmt = mysqli_prepare($link, $sql)) {
            mysqli_stmt_bind_param($stmt, "s", $param_username);
            $param_username = $username;

            if (mysqli_stmt_execute($stmt)) {
                mysqli_stmt_store_result($stmt);

                if (mysqli_stmt_num_rows($stmt) == 1) {
                    mysqli_stmt_bind_result($stmt, $id, $username, $hashed_password);
                    if (mysqli_stmt_fetch($stmt)) {
                        if (password_verify($password, $hashed_password)) {
                            session_start();
                            $_SESSION["loggedin"] = true;
                            $_SESSION["id"] = $id;
                            $_SESSION["username"] = $username;

                            // Buscar status de assinatura
                            $assinante = 0;
                            $sql_assinante = "SELECT assinante FROM users WHERE username = ?";
                            if ($stmt_assinante = mysqli_prepare($link, $sql_assinante)) {
                                mysqli_stmt_bind_param($stmt_assinante, "s", $param_username);
                                mysqli_stmt_execute($stmt_assinante);
                                mysqli_stmt_bind_result($stmt_assinante, $assinante);
                                mysqli_stmt_fetch($stmt_assinante);
                                mysqli_stmt_close($stmt_assinante);
                            }

                            $_SESSION["assinante"] = $assinante;

                            // Registra sessão ativa
                            $sql_insert = "INSERT INTO active_sessions (user_id, last_activity) VALUES (?, NOW())";
                            $stmt_insert = mysqli_prepare($link, $sql_insert);
                            mysqli_stmt_bind_param($stmt_insert, "i", $id);
                            mysqli_stmt_execute($stmt_insert);
                            mysqli_stmt_close($stmt_insert);

                            // Redirecionamento condicional
                            if ($assinante) {
                                header("location: /Demo2");
                            } else {
                                header("location: /Demo2");
                            }
                            exit;

                        } else {
                            $password_err = "A senha está incorreta.";
                        }
                    }
                } else {
                    $username_err = "Não encontramos conta com esse usuário.";
                }
            } else {
                echo "Erro ao acessar o sistema. Tente novamente mais tarde.";
            }

            mysqli_stmt_close($stmt);
        }
    }

    mysqli_close($link);
}
?>

 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
    <style type="text/css">
        body{ font: 14px sans-serif; text-align: center; }
    </style>
</head>
<body>
    <div id="particles-js"></div>
<script src="https://cdn.jsdelivr.net/npm/particles.js@2.0.0/particles.min.js"></script>
<script>
particlesJS("particles-js", {
  "particles": {
    "number": { "value": 70 },
    "color": { "value": "#ffffff" },
    "shape": { "type": "circle" },
    "opacity": { "value": 0.4 },
    "size": { "value": 3 },
    "line_linked": {
      "enable": true,
      "distance": 150,
      "color": "#ffffff",
      "opacity": 0.3,
      "width": 1
    },
    "move": {
      "enable": true,
      "speed": 2,
      "direction": "none",
      "random": false,
      "straight": false,
      "bounce": false
    }
  }
});
</script>

<div id="particles-js" style="position:fixed; width:100%; height:100%; z-index:-1;"></div>
<style>/* Fundo animado com partículas */
#particles-js {
  position: fixed;
  width: 100%;
  height: 100%;
  z-index: -1;
  top: 0;
  left: 0;
}

/* Corpo da página */
body {
  margin: 0;
  padding: 0;
  font-family: "Verdana", sans-serif;
  background-color: #0d0d0d;
  color: #faf0d7;
  overflow: hidden;
}

/* Container principal */
.container {
  max-width: 600px;
  margin: 80px auto;
  padding: 40px;
  background-image: url('https://static.tibia.com/images/global/content/scroll.gif');
  border: 2px solid #a88c5f;
  box-shadow: 0 0 20px #000;
  border-radius: 10px;
  position: relative;
  z-index: 1;
}

/* Título */
h2 {
  font-family: "Georgia", serif;
  font-size: 32px;
  color: #ffd700;
  text-shadow: 1px 1px #000;
  margin-bottom: 10px;
}

/* Parágrafos e textos auxiliares */
p {
  font-size: 16px;
  color: #eaeaea;
  margin-bottom: 20px;
}

/* Labels e campos */
label {
  display: block;
  margin-top: 15px;
  font-weight: bold;
  color: #fff;
}

input[type="text"],
input[type="password"] {
  width: 100%;
  padding: 10px;
  margin-top: 5px;
  background-color: #2e2e2e;
  border: 2px solid #a88c5f;
  color: #fff;
  border-radius: 5px;
  font-size: 14px;
}

/* Botões */
input[type="submit"],
a.btn,
button {
  background-image: url('https://static.tibia.com/images/global/buttons/button_blue.gif');
  background-size: cover;
  color: #fff;
  font-weight: bold;
  text-decoration: none;
  padding: 10px 25px;
  border-radius: 5px;
  border: none;
  margin-top: 15px;
  cursor: pointer;
  display: inline-block;
}

input[type="submit"]:hover,
a.btn:hover,
button:hover {
  background-image: url('https://static.tibia.com/images/global/buttons/button_blue_over.gif');
}

/* Link estilizado */
a {
  color: #ffd700;
  text-decoration: none;
}

a:hover {
  text-decoration: underline;
}

/* Alerta de erro */
.help-block {
  color: #ff6666;
  font-size: 13px;
}

/* Responsivo */
@media (max-width: 600px) {
  .container {
    margin: 40px 20px;
    padding: 30px 20px;
  }

  h2 {
    font-size: 26px;
  }

  input,
  button {
    font-size: 14px;
  }
}
</style>
    
  
<div class="page-header">
    <div class="wrapper">
        <h2>Entrar</h2>
        <p>Preencha com seus dados para acessar o Sistema.</p>
        </div>
        <div class="container-fluid bg-3"> 
        <form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>" method="post">
            <div class="form-group <?php echo (!empty($username_err)) ? 'has-error' : ''; ?>">
                <label>Usuário</label>
                <input type="text" name="username" class="form-group" value="<?php echo $username; ?>">
                <span class="help-block"><?php echo $username_err; ?></span>
            </div>    
            <div class="form-group <?php echo (!empty($password_err)) ? 'has-error' : ''; ?>">
                <label>Senha</label>
                <input type="password" name="password" class="form-group">
                <span class="help-block"><?php echo $password_err; ?></span>
            </div>
            <div class="form-group">
                <input type="submit" class="btn btn-primary btn-xl" value="Entrar">
                <a class="btn btn-info btn-xl" href="../site2" role="button">Início</a>
            </div>
            <p>Não fez o registro no Sistema ainda?<br> <a href="register.php" class="btn btn-success btn-xl">Registrar-se</a></p>
        </form>
        </div>
    </div>    
    <script>
setInterval(() => {
  fetch("atualiza_sessao.php");
}, 300000); // a cada 5 minutos
</script>

</body>
</html>
