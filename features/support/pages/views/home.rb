class HomeView
    include Capybara::DSL

    def assertLogged
        find(:xpath,"//font[contains(text(),'Details')]").text
        end
    end