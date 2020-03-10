class SelectFligthPage
    include Capybara::DSL

    def assertFligth
    find(:xpath,"//font[contains(text(),'London to Acapulco')]").text
    end
    def checkDepart
    find("input[value='Blue Skies Airlines$361$271$7:10']").click
    end
    def checkReturn
        find("input[value='Blue Skies Airlines$631$273$14:30']").click
    end
    def clickbtnContinueReserve
        find("input[name='reserveFlights']").click
    end
end