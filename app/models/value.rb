class Value < ActiveRecord::Base
  has_many :properties
  has_many :options, through: :properties
end
