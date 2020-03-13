Given("que eu esteja na home") do
  @home = Home.new
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("eu clicar em Contact us") do
  @home.contactus.click
end

When("clicar na seta em Subject Heading e selecionar a opção Customer Service") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.customer.click
end

When("clicar no campo Email address e inserir rael33@hotmail.com") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("clicar no campo Order reference e inserir 00312") do 
  @contactUs.order.click
  @contactUs.order.set '00312'
end

Then("clicar no botão Send e retornar a mensagem de erro The message cannot be blank.") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_menerror
  @logo.logo.click
end

Given("eu esteja na home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("clicar em Contact us") do
  @home.contactus.click
end

When("clicar na seta em Subject Heading e selecionar a opção Webmaster") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.webmaster.click
end

When("clicar em Email address e inserir rael33@hotmail.com") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("clicar em campo Order reference e inserir 00312") do 
  @contactUs.order.click
  @contactUs.order.set '00312'
end

Then("clicar em Send e retornar a mensagem de erro The message cannot be blank.") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_menerror
  @logo.logo.click
end

Given("esteja na home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("clicar em Contact us no header") do
  @home.contactus.click
end

When("clicar na seta em Subject Heading e selecionar Webmaster") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.webmaster.click
end

When("clicar na caixa de Email address e inserir rael33@hotmail.com") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("clicar na caixa de Order reference e inserir 00312") do 
  @contactUs.order.click
  @contactUs.order.set '00312'
end

When("clicar em mensagem e escrever Ocorreu um problema técnico no site.") do
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Ocorreu um problema técnico no site.'
end

Then("clicar em Send e retornar a mensagem de enviado") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_mensucess
  @logo.logo.click
end

Given("na home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("no header clicar em Contact us") do
  @home.contactus.click
end

When("clicar na seta em Subject Heading e selecionar Customer Service") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.customer.click
end

When("na caixa de Email address e inserir rael33@hotmail.com") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("na caixa de Order reference e inserir 00312") do 
  @contactUs.order.click
  @contactUs.order.set '00312'
end

When("em mensagem e escrever Ocorreu um problema técnico no site.") do
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Ocorreu um problema técnico no site.'
end

Then("clicar em Send e retornar a mensagem de enviado com sucesso") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_mensucess
  @logo.logo.click
end

Given("que esta na home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("em header clicar em Contact us") do
  @home.contactus.click
end

When("clicar na seta em Subject Heading e selecionar --Choose--") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.choose.click
end

When("no campo de Email address inserir rael33@hotmail.com") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("no campo Order reference inserir 00312") do 
  @contactUs.order.click
  @contactUs.order.set '00312'
end

When("na caixa de mensagem e escrever Ocorreu um problema técnico no site.") do
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Ocorreu um problema técnico no site.'
end

Then("clicar em Send e retornar a mensagem de erro Please select a subject from the list provided.") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_menerror
  @logo.logo.click
end

Given("que estou na home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("acessar Cantact us") do
  @home.contactus.click
end

When("selecionar a opção Customer service") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.customer.click
end

When("no campo Email address deixar em branco") do 
  @contactUs.email.click
  @contactUs.email.set ''
end

When("na caixa Order reference inserir a ordem 00312") do 
  @contactUs.order.click
  @contactUs.order.set '00312'
end

When("escrever a mensagem Ocorreu um problema técnico no site.") do
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Ocorreu um problema técnico no site.'
end

Then("clicar em Send e retornar a mensagem de erro Invalid email address.") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_menerror
  @logo.logo.click
end

Given("que eu estou na home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("acessar Cantact us no header") do
  @home.contactus.click
end

When("escolher a opção Customer service") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.customer.click
end

When("em Email address inserir rael33@hotmail.com") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("na caixa Order reference deixar em branco") do 
  @contactUs.order.click
  @contactUs.order.set ''
end

When("escrever no campo mensagem Ocorreu um problema técnico no site.") do
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Ocorreu um problema técnico no site.'
end

Then("clicar em Send e retornar a mensagem de enviado.") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_mensucess
  @logo.logo.click
end

Given("que eu acesse a home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("entrar na area de Contact us") do
  @home.contactus.click
end

When("selecionar a opção Customer service na box de Subject Heading") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.customer.click
end

When("em Email address inserir rael33hotmail.com") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33hotmail.com'
  @contactUs.order.click
end

Then("verificar se o campo email esta em vermelho") do
  @logo = Logo.new
  expect(@contactUs).to have_vermelho
  @logo.logo.click
end

Given("eu acesse a home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("acessar Cantact us no header na home") do
  @home.contactus.click
end

When("escolher a opção Webmaster") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.webmaster.click
end

When("no Email address inserir rael33hotmail.com") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33hotmail.com'
end

When("na caixa Order reference colocar a ordem 00312") do 
  @contactUs.order.click
  @contactUs.order.set '00312'
end

When("escrever no campo de texto a mensagem Ocorreu um problema técnico no site.") do
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Ocorreu um problema técnico no site.'
end

Then("clicar no botão Send e retornar a mensagem de erro Invalid email address.") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_menerror
  @logo.logo.click
end

Given("acesse a home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("acessar Cantact us na home") do
  @home.contactus.click
end

When("escolher a opção Webmaster no campo de Subject Heading") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.webmaster.click
end

When("no Email address inserir rael33@hotmail.com") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("clicar no campo Order reference e inserir aspas") do
  @contactUs.order.click
  @contactUs.order.set '""'
end

When("no campo de texto a mensagem Ocorreu um problema técnico no site.") do
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Ocorreu um problema técnico no site.'
end

Then("clicar no botão Send e retornar a mensagem de envio com sucesso") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_mensucess
  @logo.logo.click
end

Given("acesso a home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("acessar na home Cantact us") do
  @home.contactus.click
end

When("em Subject Heading opção Webmaster marcada") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.webmaster.click
end

When("email rael33@hotmail.com no campo de Email address") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("clicar no campo Order reference e inserir 1234") do 
  @contactUs.order.click
  @contactUs.order.set '1234'
end

When("Clicar no campo Message e digitar a seguinte mensagem Papagaio viajou pelo mundo.") do
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Papagaio viajou pelo mundo.'
end

Then("clicar no botão Send e retornar a mensagem de enviado com sucesso") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_mensucess
  @logo.logo.click
end

Given("que acesso a home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("entrar em Cantact us") do
  @home.contactus.click
end

When("em Subject Heading opção Webmaster marcada na caixa") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.webmaster.click
end

When("email rael33@hotmail.com inserido no campo de Email address") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("clicar no campo Order reference e inserir a ordem 1234") do 
  @contactUs.order.click
  @contactUs.order.set '1234'
end

When("Clicar no campo Message e digitar a seguinte mensagem xce3456gfdxce3456gfdxcegfdxce3456gfdxce3456gfd1") do 
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'xce3456gfdxce3456gfdxcegfdxce3456gfdxce3456gfd1'
end

Then("clicar em Send e aparecerá mensagem de enviado com sucesso") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_mensucess
  @logo.logo.click
end

Given("que eu entre na home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("clicar em Cantact us na home") do
  @home.contactus.click
end

When("selecionar em Subject Heading opção Webmaster marcada na caixa") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.webmaster.click
end

When("email rael33@hotmail.com inserido no campo de Email address com sucesso") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("clicar no campo Order reference e inserir xce3456gfdxce3456gfdxce3456gfdxce3456gfdxce3456gfd1") do 
  @contactUs.order.click
  @contactUs.order.set 'xce3456gfdxce3456gfdxce3456gfdxce3456gfdxce3456gfd1'
end

When("Clicar no campo Message e digitar a seguinte mensagem Ocorreu um problema técnico no site.") do 
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Ocorreu um problema técnico no site'
end

Then("enviar e retornar sucesso") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_mensucess
  @logo.logo.click
end

Given("que entre na home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("em Contact us na home clicar para acessar a area de Contact us") do
  @home.contactus.click
end

When("selecionar Webmaster e opção marcada na caixa") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.webmaster.click
end

When("email xce3456gfdxce3456gfdxce3456gfdxce3456gfdxce3456gfd1@hotmail.com inserido no campo de Email address com sucesso") do 
  @contactUs.email.click
  @contactUs.email.set 'xce3456gfdxce3456gfdxce3456gfdxce3456gfdxce3456gfd1@hotmail.com'
end

When("clicar no campo Order reference e inserir o numero 1234") do 
  @contactUs.order.click
  @contactUs.order.set '1234'
end

When("no campo Message e digitar a seguinte mensagem Ocorreu um problema técnico no site.") do 
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Ocorreu um problema técnico no site'
end

Then("enviar e retornar mensagem de sucesso") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_mensucess
  @logo.logo.click
end

Given("entre na home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("clicar em Contact us no canto superior direito da home") do
  @home.contactus.click
  page.execute_script('window.scrollBy(0,450)')
end

Then("enviar e retornar mensagem de Invalid email address.") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_menerror
  @logo.logo.click
end

Given("entre na página inicial") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("selecionar no canto superior direito da home a opção Contact us") do
  @home.contactus.click
  page.execute_script('window.scrollBy(0,450)')
end

When("colocar o email rael33@hotmail.com no campo de Email address") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("clicar no campo Order reference e inserir a ordem de numero 1234") do 
  @contactUs.order.click
  @contactUs.order.set '1234'
end

When("no campo de mensagem inserir a mensagem Ocorreu um problema técnico no site.") do 
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Ocorreu um problema técnico no site'
end

Then("enviar e retornar mensagem de Please select a subject from the list provided.") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_menerror
  @logo.logo.click
end