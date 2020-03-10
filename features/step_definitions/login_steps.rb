Dado("estou na página inicial") do
    @login_page.go
  end
  
  Quando("faço login com {string} e {string}") do |email, password|
    @login_page.with(email, password)
  end
  
  Então("devo ver a área logada {string}") do |expect_name|
    expect(@home.assertLogged).to eql expect_name
  end