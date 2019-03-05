#### Brand
chumley = Brand.new("Chumley's")
murph = Brand.new("Murph's Bilgewater")
bloggerfeld = Brand.new("Bloggerfeld's Family Moonshine")
mupley = Brand.new("Mupley's Discount Rotgut")

#### Release
old_timey = Release.new(chumley, "Chumley's Old Timey Likker", 8.0)
new_timey = Release.new(chumley, "Chumley's New Timey Likker", 10.0)
water = Release.new(murph, "Murph's Barely Better'n Water", 5.0)
better = Release.new(murph, "Murph's Better Likker", 8.0)
hi_fashin = Release.new(bloggerfeld, "Fashinibble Rotgut", 50.0)
muppet = Release.new(mupley, "Mupley's Ragin' Muppet", 12.0)
dumpster_fire = Release.new(mupley, "Dumpster Fire", 25.0)

#### User

dee = User.new("Dee")
mac = User.new("Mac")
charlie = User.new("Charlie")
dennis = User.new("Dennis")
frank = User.new("Frank")


#### Review
middling = Review.new(frank, old_timey, 56, "I've had better.")
acceptable = Review.new(frank, new_timey, 62, "Better than the old one.")
mediocre = Review.new(frank, water, 50, "The label's right on the money.")
surprising = Review.new(dennis, hi_fashin, 80, "Sophisticated.")
magnificent = Review.new(charlie, muppet, 97, "Transcendant.")
the_worst = Review.new(dee, water, 20, "Just the worst.")
trash = Review.new(dee, dumpster_fire, 20, "Literally trash.")
filty = Review.new(mac, dumpster_fire, 10, "Straight from the gutter.")
weird = Review.new(mac, muppet, 90, "Weirdly good.")
