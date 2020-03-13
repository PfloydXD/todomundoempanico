Feature: Postar um comentário

@post
Scenario: Postar comentário
Given que tenha acesso ao webservice
When eu fizer a requisição de criação do comentário
Then valido o código de resposta para criação esperado