class MapsController < ApplicationController
    def index
        @env = ENV['GOOGLE_MAP_API']
    end
end
