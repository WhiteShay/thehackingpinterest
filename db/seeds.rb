require 'faker'
# On crée 10 utilisateurs ayant des noms tirés de Game of Thrones
10.times do
  user = User.create!(name: Faker::GameOfThrones.character)
end
# On crée 10 pins avec un url auquel onn associe l'id de l'utilisateur
10.times do 
  pin = Pin.create!(url: Faker::Internet.url, user_id: rand(1..11))
end
# On crée un commentaire auquel on associe l'id de l'utilisaeur mais aussi l'id du pin
10.times do
  comment = Comment.create!(content:Faker::StrangerThings.quote,user_id:rand(1..11) , pin_id:rand(1..11))
end
