class Book < ApplicationRecord
  with_options presence: true do
    validates :title
    validates :body
  end
end
