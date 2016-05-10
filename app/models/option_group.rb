class OptionGroup < ActiveRecord::Base
  belongs_to :category
  has_many :properties
  has_many :options, through: :properties
  has_many :values, through: :properties

end
