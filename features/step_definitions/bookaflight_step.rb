Dado("que o vôo de ida é {string}") do |going|
    expect(@bookafligth_page.assertSummaryLondonAcapulco).to eql going
  end
  
  Dado("que o vôo de volta é {string}") do |back|
    expect(@bookafligth_page.assertSummaryAcapulcoLondon).to eql back
  end
  
  Quando("preencho os campos obrigatórios") do
    @bookafligth_page.firstName
    @bookafligth_page.lastName
    @bookafligth_page.number
  end
  
  Quando("clico em Secure Purchase") do
    @bookafligth_page.clickBtnSecurePurchase
end
  
  Então("vejo a tela de Confirmação De Vôo {string}") do |confirmation_fligth|
    expect(@bookfligth_page.assertConfirmationFlight).to eql confirmation_fligth
  end