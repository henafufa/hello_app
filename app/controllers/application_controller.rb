class ApplicationController < ActionController::Base
    def hello
        render html:'HELLO RUBY WORLD!'
    end
    def bye
        render html: 'GOODBYE RUBY WORLD'
    end
end
