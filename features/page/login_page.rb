class LoginGipsyy < SitePrism::Page

    element :campoEmail,                 '#login_email'
    element :campoSenha,                 '#password'
    element :btnIniciarSessao, :xpath,   '//button[@type="submit"][contains(.,"Iniciar Sessão")]'
    element :validarLogin, :xpath,       '//div[@class="UserMenu_user__1WKN6 UserMenu_loggedUser__2kskA"]'


    def login(email, senha)
        campoEmail.set('tiago.silva@gipsyy.com.br')
        campoSenha.set('Nova1010-')
        btnIniciarSessao.click
    end

        
end