# #### Brand
# chumley = Brand.new("Chumley's")
# murph = Brand.new("Murph's Bilgewater")
# bloggerfeld = Brand.new("Bloggerfeld's Family Moonshine")
# mupley = Brand.new("Mupley's Discount Rotgut")

require 'pry'

#### Release
old_timey = Release.create(name: "Chumley's Old Timey Likker", brand: "Chumley's", price: 8.0)
new_timey = Release.create(name: "Chumley's New Timey Likker", brand: "Chumley's", price: 10.0)
water = Release.create(name: "Murph's Barely Better'n Water", brand: "Murph's Bilgewater", price: 5.0)
better = Release.create(name: "Murph's Better Likker", brand: "Murph's Bilgewater", price: 8.0)
hi_fashin = Release.create(name: "Fashinibble Rotgut", brand: "Bloggerfeld's Family Moonshine", price: 50.0)
muppet = Release.create(name: "Mupley's Ragin' Muppet", brand: "Mupley's Discount Rotgut", price: 12.0)
dumpster_fire = Release.create(name: "Dumpster Fire", brand: "Mupley's Discount Rotgut", price: 25.0)

#### User

dee = User.create(name: "Dee")
mac = User.create(name: "Mac")
charlie = User.create(name: "Charlie")
dennis = User.create(name: "Dennis")
frank = User.create(name: "Frank")


#### Review
# Review.create(score: , release: , user: , content: )
middling = Review.create(score: 56, release: old_timey, user: frank, content: "I've had better.")
acceptable = Review.create(score: 62, release: new_timey, user: frank, content: "Better than the old one.")
mediocre = Review.create(score: 50, release: water, user: frank, content: "The label's right on the money.")
surprising = Review.create(score: 80, release: hi_fashin, user: dennis, content: "Sophisticated.")
magnificent = Review.create(score: 97, release: muppet, user: charlie, content: "Transcendant.")
the_worst = Review.create(score: 20, release: water, user: dee, content: "Just the worst.")
trash = Review.create(score: 20, release: dumpster_fire, user: dee, content: "Literally trash.")
filty = Review.create(score: 10, release: dumpster_fire, user: mac, content: "Straight from the gutter.")
weird = Review.create(score: 90, release: muppet, user: mac, content: "Weirdly good.")
