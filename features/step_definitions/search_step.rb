Quando("preencho todos os detahes do vôo") do  
    @search_page.selectDepartingFrom
    @search_page.selectDateOn
    @search_page.selectDayOn
    @search_page.selectArrivingIn
    @search_page.selectReturning
    @search_page.selectToDay
    @search_page.checkClass
    @search_page.selectAirline
  end                                                                          
                                                                               
  Quando("clico no botão de Continue") do                                      
    @search_page.clickBtnContinue
  end                                                                          
                                                                               
  Então("vejo o destino dos vôos {string}") do |expect_fligth|                                    
    expect(@selectfligth_page.assertFligth).to eql expect_fligth
  end                                                                          