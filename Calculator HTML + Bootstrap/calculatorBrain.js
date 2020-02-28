var result = document.getElementById("result");

var number1, number2, resultado;

function onNumberClicked(numberButton){
    
    if(result.innerHTML == "0"){
        result.innerHTML = parseInt(numberButton.innerHTML);
    }
    else{
        result.innerHTML += numberButton.innerHTML;
    }
}

function onClearClicked(){
    result.innerHTML = 0;
    number2=0, number1=0;
}

function onEqualsClicked()
{    
    if(resultado == "+")
    {
        number2 = parseInt(result.innerHTML);
        result.innerHTML = number1 + number2;
    }


    if(resultado == "-")
    {
        number2 = parseInt(result.innerHTML);
        result.innerHTML = number1 - number2; 
    }

    if(resultado == "*")
    {
        number2 = parseInt(result.innerHTML);
        result.innerHTML = number1 * number2;
    }

    if(resultado == "/")
    {
        number2 = parseInt(result.innerHTML);
        if(number2 != 0)
        {
        result.innerHTML = number1 / number2;
        }
        else {
            alert("Não se divide por zero.")
        }
    }
}

function onDivideClicked(){
    number1 = parseInt(result.innerHTML);
    resultado = "/"
    result.innerHTML = "0" 
}



function onAddClicked()
{
    number1 = parseInt(result.innerHTML);
    resultado = "+"
    result.innerHTML = "0"   
    
}

function onSubtractClicked()
{
    number1 = parseInt(result.innerHTML);
    resultado = "-"
    result.innerHTML = "0" 
}

function onMultiplyCliked()
{
    number1 = parseInt(result.innerHTML);
    resultado = "*"
    result.innerHTML = "0"   
}

