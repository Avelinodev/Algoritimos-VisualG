Algoritmo "Verificador_de_acesso"


Var

   msg, nome : caractere
   idade : inteiro

Inicio

   msg <- "Digite seu nome: "
   escreva(msg)
   leia(nome)
   escreva("Digite a sua idade: ")
   leia(idade)
   
   se (idade >= 18) e (nome = "Vinicius") entao
      escreva("Acesso total liberado,", nome,"! Bem-vindo ao sistema.")
         senao
            se idade < 18 entao
               escreva("Acesso negado. Você é menor de idade.")
                  senao
                     escreva("Acesso parcial liberado. Olá, ",nome, "! Você é maior de idade.")
            fimse
   fimse

Fimalgoritmo