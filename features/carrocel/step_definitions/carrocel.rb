Given("localizar o carrocel na home") do                                                    
  @home = Home.new
  @home.load
  @carrocel = Carrocel.new
  @carrocel.load
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
  expect(@home).to have_contactus
end                                                                          
                                                                             
When("clicar na imagem do carrocel na home") do                              
  page.execute_script('window.scrollBy(0,300)')
  @carrocel.imgcarrocel.click
end                                                                          
                                                                             
Then("ser redirecionado") do                                                 
  @carrocel.redirecionado
end

Given("que esteja na home e localize o carrocel") do
  visit 'http://automationpractice.com/index.php'
  @home = Home.new
  @home.load
  @carrocel = Carrocel.new
  @carrocel.load
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
  expect(@home).to have_contactus
end

When("clicar no botão do carrocel na home") do                              
  @carrocel.btcarrocel.click
end 

Then("redirecionado") do                                                 
  @carrocel.redirecionado
end