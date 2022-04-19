#language: pt
#Author: Claudinei Moretti
#Version: 1.0
#Encoding: UTF-8


  Funcionalidade:Receber o cupon desconto da qazando
    Eu como usuário da qazando
    quero receber um cupom de desconto
    para comprar um curso com valor reduzido.

    Cenário: Visualizar código de desconto
      Dado que estou no site da qazando
      Quando eu preencho meu e-mail
      E clico no ganhar cupon
      Então eu vejo o código de desconto