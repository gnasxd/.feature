#language: pt

Feature: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu acesse a loja da EBAC-SHOP

Cenário: seleção de cor, tamanho e quantidade do produto
Quando eu selecionar um produto
E o tamanho, a cor e a quantidade devem ser escolhidos.
Então deve aparecera mensagem "produto adicionado ao carrinho"

Cenário: Botão de limpar
Quando eu clicar no botão de limpar
Então as seleções de cor, tamanho e quantidade devem voltar ao estado padrão.

Cenário: Quantidade de produtos por venda
Quando eu selecionar mais de 10 produtos para compra
Então deve aparecer a mensagem "Quantidade máxima de produtos permitida ultrapassada"
