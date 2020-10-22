require 'faker'

10.times do |index|
    Doctor.create(
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        zip_code: Faker::Number.between(from: 01, to: 97) 
    )
   
end
puts "10 docteurs créés"

10.times do |index|
    Patient.create(
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name
    )
   
end
puts "10 patients créés"
