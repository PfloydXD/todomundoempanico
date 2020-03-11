Feature: Testar a logo no header

@Logo
Scenario: Clicar na logo no header
  Given estar na área de Contct us
  When clicar na logo 
  Then retornar para home
