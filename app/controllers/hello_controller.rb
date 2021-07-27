class HelloController < ApplicationController
    def index
        render plain:'Hello rails'
    end
end
