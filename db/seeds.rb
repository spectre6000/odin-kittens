12.times do |k| 
  Kitten.create(name:"kitten#{k}", age: (k+1), cuteness: "no", softness: "no")
end