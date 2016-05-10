class Property < ActiveRecord::Base
  belongs_to :option_group
  belongs_to :option
  belongs_to :value
  has_and_belongs_to_many :items
end
