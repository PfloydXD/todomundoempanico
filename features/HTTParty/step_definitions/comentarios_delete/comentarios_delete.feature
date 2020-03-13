Feature: Deletar um comentário

@delete
Scenario: Deletar comentário
Given tenha acesso ao webservice
When eu fizer a requisição de exclusão do comentário
Then valido o código de resposta para exclusão esperado