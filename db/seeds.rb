60.times do |n|
  User.create! name: "user_#{n}", age: n
end
