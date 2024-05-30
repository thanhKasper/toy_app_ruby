class ApplicationController < ActionController::Base
    def hello
        render html: "Hello Ruby on Rails"
    end
end
