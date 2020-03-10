Before do
    @login_page = LoginPage.new
    @search_page = SearchPage.new
    @selectfligth_page = SelectFligthPage.new
    @bookafligth_page = BookAFligth.new
    @fligthconfirmation_page = ConfirmationFligthPage.new
    @home = HomeView.new
end

Before("@login") do
    @login_page.go
    @login_page.with("mercury", "mercury")
end

Before("@searchfligth") do
    @search_page.selectDepartingFrom
    @search_page.selectDateOn
    @search_page.selectDayOn
    @search_page.selectArrivingIn
    @search_page.selectReturning
    @search_page.selectToDay
    @search_page.checkClass
    @search_page.selectAirline
    @search_page.clickBtnContinue
end

Before("@selectfligth") do
    @selectfligth_page.assertFligth
    @selectfligth_page.checkDepart
    @selectfligth_page.checkReturn
    @selectfligth_page.clickbtnContinueReserve
end

Before("@bookafligth_page") do
    @bookafligth_page.assertSummaryLondonAcapulco
    @bookafligth_page.assertSummaryAcapulcoLondon
    @bookafligth_page.firstName
    @bookafligth_page.lastName
    @bookafligth_page.number
    @bookafligth_page.clickBtnSecurePurchase
end
