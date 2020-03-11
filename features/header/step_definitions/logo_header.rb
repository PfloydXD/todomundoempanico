Given("estar na área de Contct us") do 
  @home = Home.new
  @home.load
  @logo = Logo.new
  @logo.load
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
  expect(@home).to have_contactus
  @home.contactus.click
end

When("clicar na logo") do 
  @logo.logo.click
end

Then("retornar para home") do 
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
  expect(@home).to have_contactus
end