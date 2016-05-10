class Item < ActiveRecord::Base
  belongs_to :category
  has_and_belongs_to_many :properties
  has_many :options, through: :properties
  has_many :values, through: :options
  has_many :option_groups, through: :properties

  def option(option_name)
    options.find_by_name(option_name).try(:values)
  end
end
