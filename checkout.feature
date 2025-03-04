            #language: pt

            Funcionalidade: Tela de cadastro-Checkout
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu entre na página de checkout

            Cenário: dados obrigatórios
            Quando eu preencher todos os campos obrigatórios
            Então devo apertar no botão "finalizar compra"

            Cenário: e-mail inválido
            Quando eu preencher o campo do e-mail com um formato inválido
            E clicar no botão "finalizar compra"
            Então deve aparecer a mensagem "e-mail inválido"

            Cenário: campos vazios
            Quando eu tentar terminar o cadastro com algum campo vazio
            E clicar no botão "finalizar compra"
            Então deve exibir a mensagem "Um dos campos não foram preenchidos"

            Esquema do Cenário: Erros no cadastro de checkout
            Quando eu escrever um <e-mail> inválido
            Então deve exibir a <mensagem> de Erro

            Exemplos:
            | e-mail           | mensagem        |
            | jjgg2ebac.com.br | e-mail inválido |
            | hhff@ebac.com.br | e-mail inválido |
            | bbdd@ebac.com.br | e-mail inválido |
