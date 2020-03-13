Feature: Selecionar arquivos e enviar ao site

@file @arquivo01 @enviado
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar com sucesso
    Given estar na home
    When em header clicar no campo de Contact us
      And clicar na seta em Subject Heading e selecionar a opção Customer service na box
      And no campo Email address inserir rael33@hotmail.com
      And na caixa Order reference inserir 00312
      And na caixa de mensagem clicar e escrever Ocorreu um problema técnico no site.
      And clicar em Attach File e colocar uma imagem
    Then clicar em Send e retornar a mensagem de envio

@file @arquivo02 @enviado
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar com sucesso
    Given eu estou na home
    When no header clicar no campo de Contact us
      And selecionar a opção Customer service na box
      And no campo de Email address inserir o email rael33@hotmail.com
      And na caixa Order reference inserir a ordem de numero 00312
      And na caixa de mensagem clicar e escrever a mensagem Ocorreu um problema técnico no site.
      And clicar em Attach File e colocar uma musica
    Then clicar em Send e retornar a mensagem de envio com sucesso