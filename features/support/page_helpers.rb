Dir[File.join(File.dirname(__FILE__),
    '../page/*.rb')].sort.each { |file| require file }

module PagesObjects
        # Instanciando as classes dentro dos metodos abaixo para aplicar no step definitions
    def homeSite 
        HomeSiteGipsyy.new
    end
        
    def loginSite
        LoginGipsyy.new
    end
      
end  