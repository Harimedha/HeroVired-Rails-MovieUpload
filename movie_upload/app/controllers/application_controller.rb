class ApplicationController < ActionController::Base
    def index
        render html: 'Movie Upload page creation with Rails'
    end
end
