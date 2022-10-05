*** Settings ***
Documentation        Essa suite testa i sute da Amazon.com.br
Resource             amazon_resources.robot
Test Setup           Abrir o navegador
Teardown             Fechar o navegador



*** Test Cases ***
Caso de Teste 01 - Acesso ao menu "Livros"
    [Documentation]        Esse teste verificar o menu Liros do site da Amazon.com.br
    ...                    e verificar a categoria Indicações
    [Tags]                 menus 
    Acessar a home page do site Amazon.com.br
#     Entrar no menu "Livros"
#     Verificar se o titulo da pagina fica "Livros | Amazon.com.br"
#     Verificar se aparece a frase "Loja de Livros"
#     Verificar se aparece a categoria "Indicações"


# Caso de Teste 02 - Pesquisa de Produto
#     [Documentation]        Esse teste verificar a busca e um produto
#     [Tags]                 busca_protutos    lista_busca
#     Acessar a home page do site da Amazon.com.br
#     Digitar o nome do produto ""
#     Clicar no botão de Pesquisa
#    Verificar o resultado da pesquisa, se está listando o produto pesquisado    