class BookAuthor < ApplicationRecord
    belongs_to :books
    belongs_to :authors
end
