class HelloController < ApplicationController
    def index
        render plain:'Hello rails'
    end
    def view
        @msg = 'こんにちは、 世界！' 
    end
    def list
        @books = Book.all
    end
end
