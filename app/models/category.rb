class Category < ApplicationRecord
  has_many :users, through: :tags
  has_many :events, through: :category_events
end
