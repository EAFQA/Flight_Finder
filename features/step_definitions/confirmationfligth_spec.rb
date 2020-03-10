Quando("estou na tela de confirmação de vôo {string}") do |confirmation_screen|
  expect(page).to have_content confirmation_screen
  end
  
  Então("verifico se o número de confirmação foi gerado com sucesso {string}") do |confirmation_number|
  expect(page).to have_content confirmation_number
  end

  Então("entro na tela de Confirmação De Vôo {string}") do |confirma_screen|
    expect(page).to have_content confirma_screen
  end