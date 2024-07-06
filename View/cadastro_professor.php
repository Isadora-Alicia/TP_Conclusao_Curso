<html>
    <head>
        <title>Cadastro Professores</title>
        <link rel="stylesheet" href="estilo.css">
    </head>
    <body>
        <h2>Cadastro Professores</h2>

        <form action="" method="post">
            <label for="departamento">Departamento</label>
            <input type="text" id="departamento" nome="departamento">

            <label for="salario_base">Salário base</label>
            <input type="number" step="0.01" id="salario_base" nome="salario_base">

            <label for="beneficios">Benefícios: </label>
            <input type="number" step="0.01" id="beneficios" nome="beneficio">

            <label for="descontos">Descontos: </label>
            <input type="number" step="0.01" id="descontos" nome="descontos">

            <button class="botao" type="submit">Adicionar Professor</button>

        </form>
    </body>
</html>