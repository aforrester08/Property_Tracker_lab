require("pry")
require_relative("models/property")

property1 = Property.new({
  'address' => '10, Downing St',
  'value' => '1000',
  'num_of_bedrooms' => '3',
  'year_built' => '1680'
  })

property1.save()

property2 = Property.new({
  'address' => '1600, Pennsylvania Avenue',
  'value' => '2000',
  'num_of_bedrooms' => '7',
  'year_built' => '1792'
  })


property2.save()


properties = Property.all()
binding.pry
nil
