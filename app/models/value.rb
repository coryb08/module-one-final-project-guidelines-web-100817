class Value < ActiveRecord::Base
  has_many :questions
  has_many :categories, through: :questions
end
