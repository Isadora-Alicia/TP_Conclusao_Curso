<html>
    <head>
        <title>Relatório de Pagamento</title>
    </head>
    <body>
        <h2>Relatório de Pagamento</h2>

        <form action="" method="post">
            <label for="departamento"></label>
            <input type="text" name="departamento" id="departamento">

            <label for="mes">Mês: </label>
        <select name="mes" id="mes">
        <option value="jan">Janeiro</option>
        <option value="fev">Fevereiro</option>
        <option value="mar">Março</option>
        <option value="abr">Abril</option>
        <option value="mai">Maio</option>
        <option value="jun">Junho</option>
        <option value="jul">Julho</option>
        <option value="ago">Agosto</option>
        <option value="set">Setembro</option>
        <option value="out">Outubro</option>
        <option value="nov">Novembro</option>
        <option value="dez">Dezembro</option>

             </select>

        <label for="ano">Ano</label> 
        <input type="number" id="ano" name="ano">

        <button type="submit">Gerar Folha de Pagamento</button>


        </form>

    </body>
</html>