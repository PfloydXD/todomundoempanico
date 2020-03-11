Feature: testar o carrocel na home

  @Carrocel @img
  Scenario: Clicar na imagem do carrocel "EXCEPTEUR OCCAECAT" 
    Given localizar o carrocel na home
    When clicar na imagem do carrocel na home
    Then ser redirecionado

  @Carrocel @bt
  Scenario: Clicar no botão "SHOP NOW!" do carrocel "EXCEPTEUR OCCAECAT" 
    Given que esteja na home e localize o carrocel
    When clicar no botão do carrocel na home
    Then redirecionado