Dado('que acesse o site gipsyy') do
    visit 'https://stgfrontbr.gipsyy.com.br/'
end
  
Dado('que acesse a tela de login') do
    homeSite.accessLogin
end
  
Quando('preencho meus dados de acesso {string} e {string}') do |email, senha|
    loginSite.login(email, senha)
end
  
Então('verifico meu login com sucesso') do
    
    usuario_logado = find(:xpath, '//div[@class="UserMenu_user__1WKN6 UserMenu_loggedUser__2kskA"]')
    expect(usuario_logado).not_to be_nil
    
     
end