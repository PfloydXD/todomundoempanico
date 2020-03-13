response = nil

Given("que eu tenha acesso ao webservice")do
end

When("eu fizer a requisição de leitura de todos os comentários")do
  response = HTTParty.get("https://jsonplaceholder.typicode.com/comments")
  puts response[0]
  puts "Nome: " + response[0]['name'] + "\n Email:" + response[0]['email']
end

Then("validar o código de resposta esperado")do
  puts "Validando o recebimento do código de resposta 200"
  expect(response.code).to eq 200
  expect(response[0]['id']).to eq 1
end