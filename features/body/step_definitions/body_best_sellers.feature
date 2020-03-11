Feature: testar o botão de BEST SELLERS

@bestsellers
Scenario: Clicar no botão "BEST SELLERS" na home 
Given localizar na home o botão BEST SELLERS
When Dar um scroll e clicar no botão BEST SELLERS
Then Retornar os produtos mais vendidos