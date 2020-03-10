class LoginPage
    include Capybara::DSL

    def go
        visit "/"
    end

    def with(email, pass)
        find("input[name=userName]").set email
        find("input[name=password]").set pass
        click_button "Login"
    end
end
