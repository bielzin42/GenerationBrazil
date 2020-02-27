var textoH1 = document.getElementById("titulo"), textoH2 = document.getElementsByTagName("h2")[0], chocolates = document.getElementsByTagName("li")[3];

alert (textoH1.textContent);
alert (textoH2.textContent);
alert (chocolates.textContent);

var textoClasseVerde = document.getElementsByClassName("verde");

for (var posicao = 0; posicao < textoClasseVerde.length; posicao++) {
    alert(textoClasseVerde[posicao].textContent);
}

var textoLiVerde = document.querySelectorAll("li.verde")

for (var posicao = 0; posicao < textoLiVerde.length; posicao++) {
    alert("O conteudo de liverde é: " + textoLiVerde[posicao].textContent);
}

textoH1.className ="vermelho"
textoH1.textContent = "Texto alterado pelo JAY ASS"