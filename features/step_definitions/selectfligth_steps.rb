Quando("seleciono o vôo de Partida") do                                      
    @selectfligth_page.checkDepart
  end                                                                          
                                                                               
  Quando("o Vôo de Retorno") do                                                
    @selectfligth_page.checkReturn
  end                                                                          
                                                                               
  Quando("clico no botão Continue") do                                         
    @selectfligth_page.clickbtnContinueReserve
  end                                                                          
                                                                               
  Então("vejo a tela de agendamento dos vôos {string}") do |book_flgth|                             
    expect(@selectfligth_page.assertFligth).to eql book_flgth
  end                                                                          
                                                                               