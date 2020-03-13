Given("estar na home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("em header clicar no campo de Contact us") do
  @home.contactus.click
end

When("clicar na seta em Subject Heading e selecionar a opção Customer service na box") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.customer.click
end

When("no campo Email address inserir rael33@hotmail.com") do 
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("na caixa Order reference inserir 00312") do 
  @contactUs.order.click
  @contactUs.order.set '00312'
end

When("na caixa de mensagem clicar e escrever Ocorreu um problema técnico no site.") do
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Ocorreu um problema técnico no site.'
end

When("clicar em Attach File e colocar uma imagem") do
   @contactUs.btfile.attach_file 'fileUpload', 'C:\Todomundoempanico\features\support\images.png', make_visible: true
end

Then("clicar em Send e retornar a mensagem de envio") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_mensucess
  @logo.logo.click
end

Given("eu estou na home") do 
  @home = Home.new
  @home.load
  @contactUs = ContactUs.new
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
end

When("no header clicar no campo de Contact us") do
  @home.contactus.click
end

When("selecionar a opção Customer service na box") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.customer.click
end

When("no campo de Email address inserir o email rael33@hotmail.com") do
  @contactUs.email.click
  @contactUs.email.set 'rael33@hotmail.com'
end

When("na caixa Order reference inserir a ordem de numero 00312") do
  @contactUs.order.click
  @contactUs.order.set '00312'
end

When("na caixa de mensagem clicar e escrever a mensagem Ocorreu um problema técnico no site.") do
  @contactUs.mensagem.click
  @contactUs.mensagem.set 'Ocorreu um problema técnico no site.'
end

When("clicar em Attach File e colocar uma musica") do
  @contactUs.btfile.attach_file 'fileUpload', 'C:\Todomundoempanico\features\support\musica.mp3', make_visible: true
end

Then("clicar em Send e retornar a mensagem de envio com sucesso") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_mensucess
  @logo.logo.click
end