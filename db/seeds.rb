require 'faker'
10.times do
  user = User.create!(name: Faker::GameOfThrones.character)
end

10.times do 
  pin = Pin.create!(url: Faker::Internet.url, user_id: rand(1..11))
end

10.times do
  comment = Comment.create!(content:Faker::StrangerThings.quote,user_id:rand(1..11) , pin_id:rand(1..11))
end