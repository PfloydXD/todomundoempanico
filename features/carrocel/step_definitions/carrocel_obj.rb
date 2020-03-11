#instanciar carrocel

class Carrocel < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :imgcarrocel, :xpath, '//*[@id="homeslider"]/li[3]'
  element :btcarrocel, :xpath, '//*[@id="homeslider"]/li[2]/div/p[2]/button'
  element :redirecionado, :xpath, '//*[@id="reminder"]/div/div/div/div/h1'
end