class Category < ActiveRecord::Base
  has_many :option_groups
  has_many :properties, through: :option_groups
  has_many :options, through: :properties
  has_many :values, through: :properties
  has_many :items
end
