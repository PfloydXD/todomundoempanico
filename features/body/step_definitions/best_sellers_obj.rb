#rotorna bestsellers

class BestSellers < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :btsellers, :xpath, '//*[@id="home-page-tabs"]/li[2]/a'
  element :mvendido, :xpath, '//*[@id="blockbestsellers"]/li[1]/div'
end