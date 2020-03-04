Feature: testar o envio de mensagem

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e retornar erro
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Customer Service"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e inserir "00312"
  Then clicar no botão "Send" e retornar a mensagem de erro

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e retornar erro
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Webmaster"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e inserir "00312"
  Then clicar no botão "Send" e retornar a mensagem de erro

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e eviar a mensagem com sucesso
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Webmaster"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e inserir "00312"
    And Clicar no campo "Message" e digitar a seguinte mensagem "Ocorreu um problema técnico no site."
  Then clicar no botão "Send" e enviar a mensagem

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e eviar a mensagem com sucesso
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Customer Service"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e inserir "00312"
    And Clicar no campo "Message" e digitar a seguinte mensagem "Ocorreu um problema técnico no site."
  Then clicar no botão "Send" e enviar a mensagem

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e retornar erro
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "--Choose--"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e inserir "00312"
    And Clicar no campo "Message" e digitar a seguinte mensagem "Ocorreu um problema técnico no site."
  Then clicar no botão "Send" e retornar a mensagem de erro

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e eviar a mensagem com sucesso
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Customer Service"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e inserir "00312"
    And Clicar no campo "Attach File" e selecionar uma imagem
    And Clicar no campo "Message" e digitar a seguinte mensagem "Ocorreu um problema técnico no site."
  Then clicar no botão "Send" e enviar a mensagem

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e retornar erro
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "--Choose--"
    And clicar no campo "Email address" e não preencher o campo
    And clicar no campo "Order reference" e inserir "00312"
    And Clicar no campo "Message" e digitar a seguinte mensagem "Ocorreu um problema técnico no site."
  Then clicar no botão "Send" e retornar a mensagem de erro

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e eviar a mensagem com sucesso
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Customer Service"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e não preencher o campo
    And Clicar no campo "Message" e digitar a seguinte mensagem "Ocorreu um problema técnico no site."
  Then clicar no botão "Send" e enviar a mensagem

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e retornar erro
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Customer Service"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e inserir "00312"
    And Clicar no campo "Attach File" e selecionar uma música
    And Clicar no campo "Message" e digitar a seguinte mensagem "Ocorreu um problema técnico no site."
  Then clicar no botão "Send" e retornara mensagem de erro

Scenario: Deixar o campo de "Email address" vermelho
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Customer Service"
    And clicar no campo "Email address" e inserir "rael33hotmail.com"
  Then campo de "Email address" em vermelho

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e retornar erro
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Webmaster"
    And clicar no campo "Email address" e inserir "rael33hotmail.com"
    And clicar no campo "Order reference" e inserir "00312"
    And Clicar no campo "Message" e digitar a seguinte mensagem "Ocorreu um problema técnico no site."
  Then clicar no botão "Send" e retornara mensagem de erro

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar a mensagem
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Webmaster"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e inserir '""'
    And Clicar no campo "Message" e digitar a seguinte mensagem "Ocorreu um problema técnico no site."
  Then clicar no botão "Send" e enviar a mensagem

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar a mensagem
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Webmaster"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e inserir "1234"
    And Clicar no campo "Message" e digitar a seguinte mensagem "Papagaio viajou pelo mundo."
  Then clicar no botão "Send" e enviar a mensagem
  
Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar a mensagem
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Webmaster"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e inserir "1234"
    And Clicar no campo "Message" e digitar a seguinte mensagem "xce3456gfdxce3456gfdxce3456gfdxce3456gfdxce3456gfd1"
  Then clicar no botão "Send" e enviar a mensagem

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar a mensagem
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Webmaster"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e inserir "xce3456gfdxce3456gfdxce3456gfdxce3456gfdxce3456gfd1"
    And Clicar no campo "Message" e digitar a seguinte mensagem "Ocorreu um problema técnico no site."
  Then clicar no botão "Send" e enviar a mensagem

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e enviar a mensagem
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar na seta em "Subject Heading" e selecionar a opção "Webmaster"
    And clicar no campo "Email address" e inserir "xce3456gfdxce3456gfdxce3456gfdxce3456gfdxce3456gfd1@hotmail.com"
    And clicar no campo "Order reference" e inserir "1234"
    And Clicar no campo "Message" e digitar a seguinte mensagem "Ocorreu um problema técnico no site."
  Then clicar no botão "Send" e enviar a mensagem

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e retornar erro
  Given que eu esteja na home
  When eu clicar em "Contact us"
  Then clicar no botão "Send" e retornar a mensagem de erro

Scenario: Enviar uma mensagem na parte "CUSTOMER SERVICE - CONTACT US" e rotornar erro
  Given que eu esteja na home
  When eu clicar em "Contact us"
    And clicar no campo "Email address" e inserir "rael33@hotmail.com"
    And clicar no campo "Order reference" e inserir "1234"
    And Clicar no campo "Message" e digitar a seguinte mensagem "Ocorreu um problema técnico no site."
  Then clicar no botão "Send" e retornar a mensagem de erro


