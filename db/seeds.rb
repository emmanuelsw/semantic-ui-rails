# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


1.upto(10) do |i|
  Category.create(name: "Category ##{i}", body: "Description of category ##{i}")
end

1.upto(10) do |i|
  Product.create(name: "Product ##{i}", body: "Description of product ##{i}", price: Random.new.rand(1000..50000), date: Time.now, category_id: Random.new.rand(1..10))
end
