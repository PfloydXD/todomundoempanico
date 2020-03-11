#instanciar logo

class Logo < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :logo, :xpath, '//*[@id="header_logo"]/a/img'
end