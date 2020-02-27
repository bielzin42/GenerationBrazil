function mostrar () 
{
    var nome = document.getElementById("nome").value;
    var idade = document.getElementById("idade").value;
    var nascimento = document.getElementById("nascimento").value;
    var observacao = document.getElementById("observacao").value
    var estado = document.getElementById("estados").value
    var senha = document.getElementById("senha").value
    var sexo = document.querySelector('input[name="sexo"]:checked').value    
    var almoco = document.getElementById("almoco").checked
    var dia = nascimento.substring (8,10) , mes = nascimento.substring(5,7), ano = nascimento.substring(0,4);


    if(almoco == true)
    {
        almoco = "sim";
    } 
    else 
    {
        almoco = "não";
    }

    var transporte = document.getElementById("transporte").checked

    if (transporte == true)
    {
        transporte = "sim";
    }
    else 
    {
        transporte = "não";
    }

   
   
   

    alert("nome: " +nome + "\n" + "Idade: "  + idade + "\n" + "\n" + "Estado: " + estado +  "\n" + "Observação: " + observacao + "\n" + "Senha: " + senha + "\n" + "Sexo: " + sexo + "\n Refeição: " + almoco + "\n transporte: " + transporte + "\n Nascimento em: " + dia + "/" + mes + "/" + ano)
}