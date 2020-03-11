#define home

class Home < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :header, :xpath, '//*[@id="header"]/div[2]/div/div'
  element :carrocel, :xpath, '//*[@id="homeslider"]/li[3]/a/img'
  element :carrinho, :xpath, '//*[@id="header"]/div[3]/div/div/div[3]/div/a'
  element :signin, :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a'
  element :contactus, :xpath, '//*[@id="contact-link"]/a'
end