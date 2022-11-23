*** Settings ***
Resource  ResourceBlogTest.robot
Test Setup  Acessar a página do blog
Test Teardown  Fechar navegador
*** Test Cases ***
Caso de Teste 01: Pesquisar um post 
  Pesquisar por um post com "Season Premiere: Introdução ao Robot Framework"
  Conferir mensagem de pesquisa por "Mostrando postagens que correspondem à pesquisa por Season Premiere: Introdução ao Robot Framework"
  Fechar navegador

Caso de Teste 02: Ler um post 
  Acessar o post com "Season Premiere: Introdução ao Robot Framework"
  Conferir se a imagem do robô aparece
  Conferir se o texto "nesse post vou apresentar-lhes o astro deste blog: "The" Robot Framework" aparece
  Fechar navegador
