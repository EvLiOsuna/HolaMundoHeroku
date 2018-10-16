class ApplicationController < ActionController::Base
    def hello
        render html: "Hola Mundo, att. Liliana Osuna"
    end
end
