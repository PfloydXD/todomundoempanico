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
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e retornar erro
    Given que esta na home
    When em header clicar em Contact us
      And clicar na seta em Subject Heading e selecionar --Choose--
      And no campo de Email address inserir rael33@hotmail.com
      And no campo Order reference inserir 00312
      And na caixa de mensagem e escrever Ocorreu um problema técnico no site.
    Then clicar em Send e retornar a mensagem de erro Please select a subject from the list provided.

  @contactus @contato06 @erro
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e retornar erro
    Given que estou na home
    When acessar Cantact us
      And selecionar a opção Customer service
      And no campo Email address deixar em branco
      And na caixa Order reference inserir a ordem 00312
      And escrever a mensagem Ocorreu um problema técnico no site.
    Then clicar em Send e retornar a mensagem de erro Invalid email address.

  @contactus @contato07 @enviado
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar com sucesso
    Given que eu estou na home
    When acessar Cantact us no header
      And escolher a opção Customer service
      And em Email address inserir rael33@hotmail.com
      And na caixa Order reference deixar em branco
      And escrever no campo mensagem Ocorreu um problema técnico no site.
    Then clicar em Send e retornar a mensagem de enviado.

  @contactus @contato08 @validacao
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e validar o campo de erro
    Given que eu acesse a home
    When entrar na area de Contact us
      And selecionar a opção Customer service na box de Subject Heading
      And em Email address inserir rael33hotmail.com
    Then verificar se o campo email esta em vermelho

  @contactus @contato09 @erro
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e retornar erro
    Given eu acesse a home
    When acessar Cantact us no header na home
      And escolher a opção Webmaster
      And no Email address inserir rael33hotmail.com
      And na caixa Order reference colocar a ordem 00312
      And escrever no campo de texto a mensagem Ocorreu um problema técnico no site.
    Then clicar no botão Send e retornar a mensagem de erro Invalid email address.

  @contactus @contato10 @enviado
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar a mensagem
    Given acesse a home
    When acessar Cantact us na home
      And escolher a opção Webmaster no campo de Subject Heading
      And no Email address inserir rael33@hotmail.com
      And clicar no campo Order reference e inserir aspas
      And no campo de texto a mensagem Ocorreu um problema técnico no site.
    Then clicar no botão Send e retornar a mensagem de envio com sucesso

  @contactus @contato11 @enviado
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar a mensagem
    Given acesso a home
    When acessar na home Cantact us
      And em Subject Heading opção Webmaster marcada
      And email rael33@hotmail.com no campo de Email address
      And clicar no campo Order reference e inserir 1234
      And Clicar no campo Message e digitar a seguinte mensagem Papagaio viajou pelo mundo.
    Then clicar no botão Send e retornar a mensagem de enviado com sucesso

  @contactus @contato12 @enviado
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar a mensagem
    Given que acesso a home
    When entrar em Cantact us
      And em Subject Heading opção Webmaster marcada na caixa
      And email rael33@hotmail.com inserido no campo de Email address
      And clicar no campo Order reference e inserir a ordem 1234
      And Clicar no campo Message e digitar a seguinte mensagem xce3456gfdxce3456gfdxcegfdxce3456gfdxce3456gfd1
    Then clicar em Send e aparecerá mensagem de enviado com sucesso

  @contactus @contato13 @enviado
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar a mensagem
    Given que eu entre na home
    When clicar em Cantact us na home 
      And selecionar em Subject Heading opção Webmaster marcada na caixa
      And email rael33@hotmail.com inserido no campo de Email address com sucesso
      And clicar no campo Order reference e inserir xce3456gfdxce3456gfdxce3456gfdxce3456gfdxce3456gfd1
      And Clicar no campo Message e digitar a seguinte mensagem Ocorreu um problema técnico no site.
    Then enviar e retornar sucesso

  @contactus @contato14 @enviado
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar a mensagem
    Given que entre na home
    When em Contact us na home clicar para acessar a area de Contact us
      And selecionar Webmaster e opção marcada na caixa
      And email xce3456gfdxce3456gfdxce3456gfdxce3456gfdxce3456gfd1@hotmail.com inserido no campo de Email address com sucesso
      And clicar no campo Order reference e inserir o numero 1234
      And no campo Message e digitar a seguinte mensagem Ocorreu um problema técnico no site.
    Then enviar e retornar mensagem de sucesso

  @contactus @contato15 @erro
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar a mensagem
    Given entre na home
    When clicar em Contact us no canto superior direito da home
    Then enviar e retornar mensagem de Invalid email address.

  @contactus @contato16 @erro
  Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar a mensagem
    Given entre na página inicial
    When selecionar no canto superior direito da home a opção Contact us  
      And colocar o email rael33@hotmail.com no campo de Email address
      And clicar no campo Order reference e inserir a ordem de numero 1234
      And no campo de mensagem inserir a mensagem Ocorreu um problema técnico no site.
    Then enviar e retornar mensagem de Please select a subject from the list provided.