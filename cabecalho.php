<?php include_once"session.php";?>
<?php include_once"config.php";?>
<!DOCTYPE html>
<html>
<head>
    <html lang="pt-br">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Sistema de Cadastro - <?php echo $_SESSION['versao'];?></title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="js/jquery.min.js"></script>
<script src="js/jquery.mask.min.js"></script>
<script src="js/bootstrap.min.js"></script>  
<link rel="stylesheet" href="css/all.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
 <!-- mascara-->
<script>
    $("#cnpj").mask("99.999.999/9999-99");
    $("#cpf").mask("000.000.000-00");
    $("#cep").mask("00000-000");
    $("#data").mask("00/00/0000");
    $("#datan").mask("00/00/0000");
    $("#data1").mask("00/00/0000");
    $("#data2").mask("00/00/0000");
    $("#telefone").mask("(00) 0000-0000");
    $("#telcom").mask("(00) 0000-0000");
    $("#celular").mask("(00) 00000-0000");
</script>
<!--calendario -->
<script type="text/javascript">
$(document).ready(function(e) {
    $("#data,#datan,#datahist,#data1,#data2").datepicker({
    setDate: "today",
    language: "pt-BR",
    todayHighlight: "true",
    dayNamesMin: ['D','S','T','Q','Q','S','S','D'],
    dayNamesShort: ['Dom','Seg','Ter','Qua','Qui','Sex','Sáb','Dom'],
    dayNames: ['Domingo','Segunda','Terça','Quarta','Quinta','Sexta','Sábado'],
    monthNamesShort: ['Jan','Fev','Mar','Abr','Mai','Jun','Jul','Ago','Set','Out','Nov','Dez'],
    monthNames: ['Janeiro','Fevereiro','Março','Abril','Maio','Junho','Julho','Agosto','Setembro','Outubro','Novembro','Dezembro'],
    dateFormat: 'dd/mm/yy',
    nextText: 'Próximo',
    prevText: 'Anterior'
  });
});
</script>
 <!-- Inicio busca cep -->
    <script type="text/javascript">  
    function limpa_formulário_cep() {
            //Limpa valores do formulário de cep.
            document.getElementById('rua').value=("");
            document.getElementById('bairro').value=("");
            document.getElementById('cidade').value=("");
            document.getElementById('uf').value=("");
           // document.getElementById('ibge').value=("");
    }
    function meu_callback(conteudo) {
        if (!("erro" in conteudo)) {
            //Atualiza os campos com os valores.
            document.getElementById('rua').value=(conteudo.logradouro);
            document.getElementById('bairro').value=(conteudo.bairro);
            document.getElementById('cidade').value=(conteudo.localidade);
            document.getElementById('uf').value=(conteudo.uf);
           // document.getElementById('ibge').value=(conteudo.ibge);
        } //end if.
        else {
            //CEP não Encontrado.
            limpa_formulário_cep();
            alert("CEP não encontrado.");
        }
    }
     function pesquisacep(valor) {
        //Nova variável "cep" somente com dígitos.
        var cep = valor.replace(/\D/g, '');
        //Verifica se campo cep possui valor informado.
        if (cep != "") {
            //Expressão regular para validar o CEP.
            var validacep = /^[0-9]{8}$/;
            //Valida o formato do CEP.
            if(validacep.test(cep)) {
                //Preenche os campos com "..." enquanto consulta webservice.
                document.getElementById('rua').value="...";
                document.getElementById('bairro').value="...";
                document.getElementById('cidade').value="...";
                document.getElementById('uf').value="...";
               // document.getElementById('ibge').value="...";
                //Cria um elemento javascript.
                var script = document.createElement('script');
                //Sincroniza com o callback.
                script.src = 'https://viacep.com.br/ws/'+ cep + '/json/?callback=meu_callback';
                //Insere script no documento e carrega o conteúdo.
                document.body.appendChild(script);
            } //end if.
            else {
                //cep é inválido.
                limpa_formulário_cep();
                alert("Formato de CEP inválido.");
            }
        } //end if.
        else {
            //cep sem valor, limpa formulário.
            limpa_formulário_cep();
        }
    };
 </script>
 <script type="text/javascript">
    $(document).ready(function()
    {
      $('#busca').autocomplete(
      {
        source: "busca_nomes.php",
        minLength: 2
      });
    });
  </script>
<script>
function deleta_cliente() {
  if(confirm("!!! MUITA ATENÇÃO !!! Deseja deletar esse CARRO? NÃO TEM como recuperar os dados depois. Para não deletar é o Cancelar. Se for deletar é o OK"))
    document.forms[0].submit();
  else 
    return false;}
</script>
<script>
function deleta_historico() {
  if(confirm("Deletar esse Histórico? Não tem como recuperar os dados depois. Se não for deletar é o Cancelar. Se for deletar é o OK"))
    document.forms[0].submit();
  else 
    return false;}
</script>
 <script>
    function somenteNumeros(num) {
        var er = /[^0-9-./]/;
        er.lastIndex = 0;
        var campo = num;
        if (er.test(campo.value)) {
          campo.value = "";
        }
    }
 </script>
  <script>
    function horain(num) {
        var er = /[^0-9-:]/;
        er.lastIndex = 0;
        var campo = num;
        if (er.test(campo.value)) {
          campo.value = "";
        }
    }
 </script>
 <script>
    function horaout(num) {
        var er = /[^0-9-:]/;
        er.lastIndex = 0;
        var campo = num;
        if (er.test(campo.value)) {
          campo.value = "";
        }
    }
 </script>
<script>
$(function() {
  var civil = [
    "CASADO",
    "CASADA",
    "SOLTEIRO",
    "SOLTEIRA",
    "OUTRO"
  ];
  $("#civil" ).autocomplete({
    source: civil
  });
});
</script>
<style type="text/css">
input[type=text]{
background-color: #fff  
}
textarea:focus,
input[type=text]:focus,
input[type=password]:focus {
    background:#f5fafa;
}</style>
<script type="text/javascript">
function maiuscula(e) {
   var ss = e.target.selectionStart;
   var se = e.target.selectionEnd;
   e.target.value = e.target.value.toUpperCase();
   e.target.selectionStart = ss;
   e.target.selectionEnd = se;
}
</script>
<script type="text/javascript">
function minuscula(e) {
   var ss = e.target.selectionStart;
   var se = e.target.selectionEnd;
   e.target.value = e.target.value.toLowerCase();
   e.target.selectionStart = ss;
   e.target.selectionEnd = se;
}
</script>
  </head>
<body>
<nav class="navbar-default navbar-light navbar-flex" style="background-color: <?php echo $barra;?>;">
<div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
      </button>
<a class="navbar-brand-logo" href="index.php"><img src="logo/<?php echo $imagem;?>" alt="Em Geral" width="50" height="50"></a>
</div>
  <div id="navbar" class="navbar-collapse collapse">
 <ul class="nav navbar-nav navbar-right">
    <li><a href="index.php" title="Carros"><i class="bi bi-car-front" style="color:<?php echo $letra;?>;"></i><font color="<?php echo $letra;?>"> Carros</font></a></li>
    <li><a href="form_adicionar_carro.php" title="Novo"><i class="bi bi-car-front-fill" style="color:<?php echo $letra;?>;"></i><font color="<?php echo $letra;?>">  Novo</font></a></li>
    <li><a href="index_relatorio.php" title="Novo"><i class="bi bi-card-list" style="color:<?php echo $letra;?>;"></i><font color="<?php echo $letra;?>">  Relatório</font></a></li>
    <li><a href="index_status.php" title="Novo"><i class="bi bi-card-list" style="color:<?php echo $letra;?>;"></i><font color="<?php echo $letra;?>">  Status</font></a></li>
   <!-- <li><a href="index_status.php" style="display:<?php echo $menu;?>"><i class="bi bi-car-front-fill" style="color:<?php echo $letra;?>;"></i><font color="<?php echo $letra;?>"> Status</font></a></li> -->
 <li>

   <!-- <li><a href="index_historico.php" title="Históricos"><i class="bi bi-chat-left" style="color:<?php echo $letra;?>;"></i><font color="<?php echo $letra;?>"> Históricos</font></a></li> -->

    
  <li><a href=""><i class="bi bi-person-badge" style="color:<?php echo $letra;?>;"></i><font color="<?php echo $letra;?>">  <?php echo $log;?></font></a></li>
 <li><a href="admin.php" style="display:<?php echo $menu;?>"><i class="bi bi-people-fill" style="color:<?php echo $letra;?>;"></i><font color="<?php echo $letra;?>"> Usuários</font></a></li>
 <li>
  <a href="form_empresa_editar.php" style="display:<?php echo $menu;?>">
    <i class="bi bi-house-door" style="color:<?php echo $letra;?>;"></i><font color="<?php echo $letra;?>"> Empresa</font></a>
      </li>
      <!--<li><a href="bac.php" style="display:<?php echo $menu;?>" title="Backup Banco"><i class="bi bi-layer-backward" style="color:<?php echo $letra;?>;"></i> -->
      <li><a href="sair.php"><i class="bi bi-x-lg" style="color:<?php echo $letra;?>;"></i><font color="<?php echo $letra;?>"> Sair</font></a></li>
</ul>
<div>
  <div style="text-align:center">
  <form class="navbar-form navbar-center" method="get" action="index_busca.php" autocomplete="off">
  <div class="input-group">
    <input type="text" class="form-control" name="busca" id="busca" placeholder="placa" required onchange="this.form.submit()" autocomplete="off">
    <div class="input-group-btn">
      <button class="btn btn-default" type="submit">
        <i class="bi bi-search"></i>
      </button>
  </form>
</div>
</nav>
 <main class="container">
</body>
</html>