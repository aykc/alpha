# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cat = Category.create name: "pens"
opt = Option.create name: "color"
val = Value.create value: "red"
opt_grp = cat.option_groups.create name: "general info"
opt_grp.properties.create option: opt, value: val
cat.items.create name: "Parker"