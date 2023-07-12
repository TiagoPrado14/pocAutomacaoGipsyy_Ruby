class HomeSiteGipsyy < SitePrism::Page
    element :menuUser, :xpath,  '//div[contains(@class,"UserMenu_user__1WKN6")]'

     
    def accessLogin
        menuUser.click
        
    end
    

end