1000.times do |n|
  coffee = Faker::Coffee
  Entry.create!(title: coffee.blend_name, content: coffee.notes)
end
