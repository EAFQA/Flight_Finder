class SearchPage
    include Capybara::DSL

    def selectDepartingFrom
        find("select[name='fromPort']").find(:xpath, 'option[3]').select_option
    end
    def selectDateOn
        find("select[name='fromMonth']").find(:xpath, 'option[12]').select_option
    end
    def selectDayOn
        find("select[name='fromDay']").find(:xpath, 'option[20]').select_option
    end
    def selectArrivingIn
        find("select[name='toPort']").find(:xpath, 'option[1]').select_option
    end
    def selectReturning
        find("select[name='toMonth']").find(:xpath, 'option[10]').select_option
    end
    def selectToDay
        find("select[name='toDay']").find(:xpath, 'option[21]').select_option
    end
    def checkClass
        find("input[value='First']").click
    end
    def selectAirline
        find("select[name='airline']").find(:xpath, 'option[2]').select_option
    end
    def clickBtnContinue
        find("input[name='findFlights']").click
    end
end