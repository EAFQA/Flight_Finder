class ConfirmationFligthPage
    include Capybara::DSL

    def assertConfirmationFlight
        find(:xpath, "//font[contains(text(), 'itinerary has been booked!')]").text
    end

    def confirmationNumberFligth
        find(:xpath, "//font[contains(text(), 'Flight')]").text
    end
end