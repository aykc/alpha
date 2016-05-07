class Category < ActiveRecord::Base
  has_many :properties
  has_many :options, through: :properties
  has_many :values, through: :properties
end
