Feature: Buscar usuarios

  @get
  Scenario: Buscar usuarios
  Given que eu tenha acesso ao webservice
  When eu fizer a requisição de leitura de todos os comentários
  Then validar o código de resposta esperado