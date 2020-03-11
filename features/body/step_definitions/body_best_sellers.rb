Given("localizar na home o botão BEST SELLERS") do
  @home = Home.new
  @home.load
  @bestsellers = BestSellers.new
  @bestsellers.load
  expect(@home).to have_header
  expect(@home).to have_carrocel
  expect(@home).to have_carrinho
  expect(@home).to have_signin
  expect(@home).to have_contactus
end

When("Dar um scroll e clicar no botão BEST SELLERS") do 
  page.execute_script('window.scrollBy(0,850)')
  @bestsellers.btsellers.click
end

Then("Retornar os produtos mais vendidos") do
  expect(@bestsellers).to have_mvendido
end