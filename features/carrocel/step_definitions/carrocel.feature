Feature: testar o carrocel na home

Scenario: Clicar na imagem do carrocel "EXCEPTEUR OCCAECAT" 
  Given estar na home
  When clicar na imagem do carrocel na home
  Then ser redirecionado 

Scenario: Clicar no botão "SHOP NOW!" do carrocel "EXCEPTEUR OCCAECAT" 
  Given estar na home
  When clicar no botão do carrocel na home
  Then ser redirecionado 