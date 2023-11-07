class MapsController < ApplicationController
    def index
        @maps = Map.order("RANDOM()").limit(1)
    end

    def top
    end
end
