class Api::V1::AuthorsController < ApplicationController
    def index 
        @authors = Author.all
end
