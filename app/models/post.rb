class Post < ApplicationRecord
  belongs_to :user
  self.per_page = 50
end