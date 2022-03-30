<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="assets/css/style.css">
    <script src="assets/js/script.js"></script>

    <link href="https://fonts.googleapis.com/css2?family=Smooch+Sans&display=swap" rel="stylesheet">

</head>
<body>
    
    <header class="p-5 text-center">
    <h1>Meu header</h1>
    </header>

    <section class="row">
        <nav class="col-md-4">

                <h3>Minha nav</h3>
                <p>Descrição da minha nav...</p>
            <ul class="nav flex-column">
                <li class="nav-item">
                    <a class="nav-link" href="?controller=site&action=home">Home</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="?controller=site&action=about">Sobre</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="?controller=site&action=products">Produtos</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="?controller=site&action=contact">Contato</a>
                </li>

                    <h3>Clientes</h3>
                <li class="nav-item">
                    <a class="nav-link" href="?controller=client&action=insertClient">Cadastro</a>
                </li>
            </ul>

        </nav>
        <article class="col-md-8">