Feature: testar o envio de mensagem
  
  @contactus @contato01 @erro
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e retornar erro
    Given que eu esteja na home
    When eu clicar em Contact us
      And clicar na seta em Subject Heading e selecionar a opção Customer Service
      And clicar no campo Email address e inserir rael33@hotmail.com
      And clicar no campo Order reference e inserir 00312
    Then clicar no botão Send e retornar a mensagem de erro The message cannot be blank.

  @contactus @contato02 @erro
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e retornar erro
    Given eu esteja na home
    When clicar em Contact us
      And clicar na seta em Subject Heading e selecionar a opção Webmaster
      And clicar em Email address e inserir rael33@hotmail.com
      And clicar em campo Order reference e inserir 00312
    Then clicar em Send e retornar a mensagem de erro The message cannot be blank.
 
  @contactus @contato03 @enviado
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar com sucesso
    Given esteja na home
    When clicar em Contact us no header
      And clicar na seta em Subject Heading e selecionar Webmaster
      And clicar na caixa de Email address e inserir rael33@hotmail.com
      And clicar na caixa de Order reference e inserir 00312
      And clicar em mensagem e escrever Ocorreu um problema técnico no site.
    Then clicar em Send e retornar a mensagem de enviado

  @contactus @contato04 @enviado
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar com sucesso
    Given na home
    When no header clicar em Contact us
      And clicar na seta em Subject Heading e selecionar Customer Service
      And na caixa de Email address e inserir rael33@hotmail.com
      And na caixa de Order reference e inserir 00312
      And em mensagem e escrever Ocorreu um problema técnico no site.
    Then clicar em Send e retornar a mensagem de enviado com sucesso

  @contactus @contato05 @erro
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar com sucesso
    Given que esta na home
    When em header clicar em Contact us
      And clicar na seta em Subject Heading e selecionar --Choose--
      And no campo de Email address inserir rael33@hotmail.com
      And no campo Order reference inserir 00312
      And na caixa de mensagem e escrever Ocorreu um problema técnico no site.
    Then clicar em Send e retornar a mensagem de erro Please select a subject from the list provided.

  @contactus @contato06 @enviado
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar com sucesso
    Given estar na home
    When em header clicar no campo de Contact us
      And clicar na seta em Subject Heading e selecionar a opção Customer service
      And no campo Email address inserir rael33@hotmail.com
      And na caixa Order reference inserir 00312
      And na caixa de mensagem clicar e escrever Ocorreu um problema técnico no site.
      And clicar em Attach File e colocar uma imagem
    Then clicar em Send e retornar a mensagem de envio

