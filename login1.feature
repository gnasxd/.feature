            #language: pt

            Funcionalidade: login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a pagina de autenticação da EBAC-SHOP

            Cenário: autenticação válida
            Quando eu digitar o usuário "lucas@ebac.com.br"
            E a senha "123senha"
            Então deve aparecer a mensagem "Olá lucas, seja bem vindo"

            Cenário: usuário inválido
            Quando eu digitar o usuário "aajjjssss@ebac.com.br"
            E a senha "123senha"
            Então deve aparecer a mensagem "Usuário inválido"

            Cenário: senha inválida
            Quando eu digitar o usuário "lucas@ebac.com.br"
            E a senha "jsjsjds08889"
            Então deve aparecer a mensagem "senha inválida"

            Esquema do Cenário: Autenticação de multiplos usuários
            Quando eu digitar <usuario> e <senha>
            Então deve aparecer a mensagem de sucesso

            Exemplos:
            | usuario           | senha    | mensagem                  |
            | lucas@ebac.com.br | 123senha | Olá lucas, seja bem vindo |
            | maria@ebac.com.br | 123senha | Olá maria, seja bem vinda |
            | marco@ebac.com.br | 123senha | Olá marco, seja bem vindo |
            
