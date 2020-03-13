response = nil
Given("acesso ao webservice") do
  
end

When("eu fizer a requisição de alteração do comentário")do
  response = HTTParty.post("https://jsonplaceholder.typicode.com/comments/101",
  :body => {'title' => 'Testando alteração',
            'body' => 'Tentando realizar alteração',
            'userId' => '3'}.to_json,
  :headers => {'Content-Type' => 'application/json'})
  puts response.code
end

Then("valido o código de resposta para alteração esperado") do
  puts "Validando o recebimento de resposta 200"
  expect(response.code).to eq 200
  puts response.body
end