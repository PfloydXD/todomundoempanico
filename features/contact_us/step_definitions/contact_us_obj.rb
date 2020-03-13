#instaciar os objetos de contato

class ContactUs < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :boxcontato, :xpath, '//*[@id="uniform-id_contact"]'
  element :customer, :xpath, '//*[@id="id_contact"]/option[2]'
  element :webmaster, :xpath, '//*[@id="id_contact"]/option[3]'
  element :choose, :xpath, '//*[@id="id_contact"]/option[1]'
  element :btfile, :xpath, '//*[@id="uniform-fileUpload"]'
  element :email, :xpath, '//*[@id="email"]'
  element :mensagem, :xpath, '//*[@id="message"]'
  element :order, :xpath, '//*[@id="id_order"]'
  element :send, :xpath, '//*[@id="submitMessage"]'
  element :menerror, :xpath, '//*[@id="center_column"]/div'
  element :mensucess, :xpath, '//*[@id="center_column"]/p'
  element :vermelho, :css, '.form-group.form-error input, .form-group.form-error textarea'
end