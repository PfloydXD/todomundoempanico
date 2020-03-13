response = nil
Given("tenha acesso ao webservice") do
  
end

When("eu fizer a requisição de exclusão do comentário")do
  response = HTTParty.delete("https://jsonplaceholder.typicode.com/comments/3")
  puts response.code
end

Then("valido o código de resposta para exclusão esperado") do
  expect(response.code).to eq 200
  puts "Validando o recebimento de resposta 200"
  puts response.body
end