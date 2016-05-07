class Property < ActiveRecord::Base
  belongs_to :category
  belongs_to :option
  belongs_to :value
end
