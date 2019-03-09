namespace :populate do
  desc "Populate Trips"
<<<<<<< HEAD
  user = User.find(params[:id])
  task trips: :environment do
    10.times do
      trip = Trip.create(name: Faker::FunnyName.name, start_date: Faker::Date.backward(14), end_date: Faker::Date.forward(23) user_id: user.id)
=======
  task trips: :environment do
    10.times do
      trip = Trip.create(name: Faker::FunnyName.name, start_date: Faker::Date.backward(14), end_date: Faker::Date.forward(23))
>>>>>>> 271158e3c60b3d96bfc8f7bb2f6e1b0cfec4bbb2
      5.times do 
        location = Location.create(name: Faker::Address.city, days: 10, trip_id: trip.id)
        1.times do
          address = Address.create(location_id: location.id, city: Faker::Address.city, street: Faker::FunnyName.name, state: Faker::Address.state, zip: Faker::Address.zip)
        end
      end 
    end
  end
<<<<<<< HEAD

end
=======
end
>>>>>>> 271158e3c60b3d96bfc8f7bb2f6e1b0cfec4bbb2
