class SecretController < ApplicationController
    before_action :authenticate_user!
    
    def index
        render text: 'You found my secret place!'
    end
end
