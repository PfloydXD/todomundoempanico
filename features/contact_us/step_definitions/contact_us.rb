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
  @contactUs.email.click.set 'rael33@hotmail.com'
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
  @contactUs.email.click.set 'rael33@hotmail.com'
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
  @contactUs.email.click.set 'rael33@hotmail.com'
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
  @contactUs.email.click.set 'rael33@hotmail.com'
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
  @contactUs.email.click.set 'rael33@hotmail.com'
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

When("clicar na seta em Subject Heading e selecionar a opção Customer service") do
  page.execute_script('window.scrollBy(0,450)')
  @contactUs.boxcontato.click
  @contactUs.customer.click
end

When("no campo Email address inserir rael33@hotmail.com") do 
  @contactUs.email.click
  @contactUs.email.click.set 'rael33@hotmail.com'
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
   @contactUs.btfile.click
   @contactUs.btfile.attach_file('C:\Users\Jonathan Borges\Pictures\Saved Pictures\images.png')
   sleep 5
end

Then("clicar em Send e retornar a mensagem de envio") do
  @logo = Logo.new
  @contactUs.send.click
  expect(@contactUs).to have_mensucess
  @logo.logo.click
end


# When("clicar no campo Order reference e inserir 1234") do 
#   fill_in(@id="id_order",:with => '124')
# end



# When("clicar na seta em Subject Heading e selecionar a opção Webmaster") do
#   pending # Write code here that turns the phrase above into concrete actions
# end

# When("Clicar no campo Message e digitar a seguinte mensagem Ocorreu um problema técnico no site.") do
#   pending # Write code here that turns the phrase above into concrete actions
# end

# When("clicar no campo Email address e não preencher o campo") do
#   pending # Write code here that turns the phrase above into concrete actions
# end

# When("clicar no campo Order reference e não preencher o campo") do
#   pending # Write code here that turns the phrase above into concrete actions
# end

# When("Clicar no campo Attach File e selecionar uma música") do
#   pending # Write code here that turns the phrase above into concrete actions
# end



# When("clicar no campo Email address e inserir rael33hotmail.com") do 
#   pending # Write code here that turns the phrase above into concrete actions
# end

# Then("campo de Email address em vermelho") do
#   pending # Write code here that turns the phrase above into concrete actions
# end

# When("clicar no campo Order reference e inserir aspas") do
#   pending # Write code here that turns the phrase above into concrete actions
# end

# When("Clicar no campo Message e digitar a seguinte mensagem Papagaio viajou pelo mundo.") do
#   pending # Write code here that turns the phrase above into concrete actions
# end

# When("Clicar no campo Message e digitar a seguinte mensagem xce3456gfdxce3456gfdxcegfdxce3456gfdxce3456gfd1") do 
#   pending # Write code here that turns the phrase above into concrete actions
# end

# When("clicar no campo Order reference e inserir xce3456gfdxce3456gfdxce3456gfdxce3456gfdxce3456gfd1") do 
#   pending # Write code here that turns the phrase above into concrete actions
# end

# When("clicar no campo Email address e inserir xce3456gfdxce3456gfdxce3456gfdxce3456gfdxce3456gfd1@hotmail.com") do 
#   pending # Write code here that turns the phrase above into concrete actions
# end