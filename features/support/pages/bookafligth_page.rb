class BookAFligth
    include Capybara::DSL

    def assertSummaryLondonAcapulco
        find(:xpath,"//font//b[contains(text(),'Blue Skies Airlines 361')]").text
    end
    def assertSummaryAcapulcoLondon
        find(:xpath,"//font//b[contains(text(),'Blue Skies Airlines 631')]").text
    end
    def firstName
        find("input[name='passFirst0']").set("Teste")
    end
    def lastName
        find("input[name='passLast0']").set("Nextel")
    end
    def number
        find("input[name='creditnumber']").set("118989038904")
    end
    def clickBtnSecurePurchase
        find("input[name='buyFlights']").click
    end
end
