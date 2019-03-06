# #### Brand
# chumley = Brand.new("Chumley's")
# murph = Brand.new("Murph's Bilgewater")
# bloggerfeld = Brand.new("Bloggerfeld's Family Moonshine")
# mupley = Brand.new("Mupley's Discount Rotgut")

#### Release
old_timey = Release.new("Chumley's Old Timey Likker", "Chumley's" 8.0)
new_timey = Release.new("Chumley's New Timey Likker", "Chumley's" 10.0)
water = Release.new("Murph's Barely Better'n Water", "Murph's Bilgewater" 5.0)
better = Release.new("Murph's Better Likker", "Murph's Bilgewater", 8.0)
hi_fashin = Release.new("Fashinibble Rotgut", "Bloggerfeld's Family Moonshine" 50.0)
muppet = Release.new("Mupley's Ragin' Muppet", "Mupley's Discount Rotgut", 12.0)
dumpster_fire = Release.new("Dumpster Fire", "Mupley's Discount Rotgut", 25.0)

#### User

dee = User.new("Dee")
mac = User.new("Mac")
charlie = User.new("Charlie")
dennis = User.new("Dennis")
frank = User.new("Frank")


#### Review
middling = Review.new(56, old_timey, frank, "I've had better.")
acceptable = Review.new(62, new_timey, frank, "Better than the old one.")
mediocre = Review.new(50, water, frank, "The label/'s right on the money.")
surprising = Review.new(80, hi_fashin, dennis, "Sophisticated.")
magnificent = Review.new(97, muppet, charlie, "Transcendant.")
the_worst = Review.new(20, water, dee,   "Just the worst.")
trash = Review.new(20, dumpster_fire, dee, "Literally trash.")
filty = Review.new(10, dumpster_fire, mac, "Straight from the gutter.")
weird = Review.new(90, muppet, mac, "Weirdly good.")
