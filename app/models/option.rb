class Option < ActiveRecord::Base
  has_many :properties
  has_many :categories, through: :properties
  has_many :values, through: :properties
end
