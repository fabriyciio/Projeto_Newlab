/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function logar() {
    var email = document.getElementById("email");
    var senha = document.getElementById("senha");


    console.log(email.value + senha.value);


    if (email.value == "admin@admin.com" && senha.value == "admin") {
        localStorage.setItem("acesso", true);
        window.location.href = "adminitracao.jsp";
    } else {

        alert("Usuario ou Senha invalidos");

    }

}

