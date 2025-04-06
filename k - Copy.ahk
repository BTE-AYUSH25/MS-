#NoEnv
SetTitleMatchMode, 2  
CoordMode, Mouse, Screen

global stopCurrentProfile := false  ; Used to skip the current profile

profiles := []


profiles.Insert("Profile 26")
profiles.Insert("Profile 22")
profiles.Insert("Profile 20")
profiles.Insert("Profile 19")
profiles.Insert("Profile 23")
profiles.Insert("Profile 24")
profiles.Insert("Profile 15")
profiles.Insert("Profile 13")
profiles.Insert("Profile 14")
profiles.Insert("Profile 7")
profiles.Insert("Profile 17")
profiles.Insert("Profile 12")




searchQueries := []
searchQueries.Insert("currency converter")
searchQueries.Insert("dollar to ")
searchQueries.Insert("current world news")
searchQueries.Insert("oogy coacrch")
searchQueries.Insert("flibber flabber")
searchQueries.Insert("zoodle zing")
searchQueries.Insert("wobble wobble")
searchQueries.Insert("snicker snack")
searchQueries.Insert("bumble bop")
searchQueries.Insert("jiggle joggle")
searchQueries.Insert("fizzle pop")
searchQueries.Insert("whimsy wham")
searchQueries.Insert("doodle dandy")
searchQueries.Insert("ziggy zag")
searchQueries.Insert("floppy flip")
searchQueries.Insert("boing boing")
searchQueries.Insert("snazzy jazz")
searchQueries.Insert("wacky waddle")
searchQueries.Insert("giggle wiggle")
searchQueries.Insert("puddle jump")
searchQueries.Insert("squiggle squirm")
searchQueries.Insert("blinky blink")
searchQueries.Insert("zoomy zoom")
searchQueries.Insert("jolly jolt")
searchQueries.Insert("fuzzy wuzzy")
searchQueries.Insert("twisty turn")
searchQueries.Insert("bouncy bounce")
searchQueries.Insert("silly swirl")
searchQueries.Insert("dizzy daze")
searchQueries.Insert("fluffy puff")
searchQueries.Insert("wobbly wobble")
searchQueries.Insert("snappy snap")
searchQueries.Insert("giggly goo")
searchQueries.Insert("zippy zap")
searchQueries.Insert("whirly twirl")
searchQueries.Insert("bumpy ride")
searchQueries.Insert("squishy squash")
searchQueries.Insert("jumpy jive")
searchQueries.Insert("flappy flap")
searchQueries.Insert("wiggly worm")
searchQueries.Insert("zoomy zing")
searchQueries.Insert("doodle pop")
searchQueries.Insert("snazzy snap")
searchQueries.Insert("wacky zoom")
searchQueries.Insert("giggle pop")
searchQueries.Insert("twisty twirl")
searchQueries.Insert("bouncy pop")
searchQueries.Insert("silly snap")
searchQueries.Insert("dizzy zoom")
searchQueries.Insert("fluffy snap")
searchQueries.Insert("wobbly pop")
searchQueries.Insert("snappy zoom")
searchQueries.Insert("giggly snap")
searchQueries.Insert("zippy pop")
searchQueries.Insert("whirly snap")
searchQueries.Insert("bumpy pop")
searchQueries.Insert("squishy snap")
searchQueries.Insert("jumpy pop")
searchQueries.Insert("flappy snap")
searchQueries.Insert("wiggly pop")
searchQueries.Insert("zoomy snap")
searchQueries.Insert("doodle zoom")
searchQueries.Insert("snazzy pop")
searchQueries.Insert("wacky snap")
searchQueries.Insert("giggle zoom")
searchQueries.Insert("twisty pop")
searchQueries.Insert("bouncy snap")
searchQueries.Insert("silly zoom")
searchQueries.Insert("dizzy snap")
searchQueries.Insert("fluffy zoom")
searchQueries.Insert("wobbly snap")
searchQueries.Insert("snappy pop")
searchQueries.Insert("giggly zoom")
searchQueries.Insert("zippy snap")
searchQueries.Insert("whirly pop")
searchQueries.Insert("bumpy snap")
searchQueries.Insert("squishy zoom")
searchQueries.Insert("jumpy snap")
searchQueries.Insert("flappy pop")
searchQueries.Insert("wiggly snap")
searchQueries.Insert("zoomy pop")
searchQueries.Insert("doodle snap")
searchQueries.Insert("snazzy zoom")
searchQueries.Insert("wacky pop")
searchQueries.Insert("giggle snap")
searchQueries.Insert("twisty zoom")
searchQueries.Insert("bouncy zoom")
searchQueries.Insert("silly snap")
searchQueries.Insert("dizzy pop")
searchQueries.Insert("fluffy snap")
searchQueries.Insert("wobbly zoom")
searchQueries.Insert("snappy zoom")
searchQueries.Insert("giggly pop")
searchQueries.Insert("zippy zoom")
searchQueries.Insert("whirly zoom")
searchQueries.Insert("bumpy zoom")
searchQueries.Insert("squishy pop")
searchQueries.Insert("jumpy zoom")
searchQueries.Insert("flappy zoom")
searchQueries.Insert("wiggly zoom")
searchQueries.Insert("zoomy snap")
searchQueries.Insert("doodle pop")
searchQueries.Insert("snazzy snap")
searchQueries.Insert("wacky zoom")
searchQueries.Insert("giggle pop")
searchQueries.Insert("twisty snap")
searchQueries.Insert("bouncy snap")
searchQueries.Insert("silly zoom")
searchQueries.Insert("dizzy snap")
searchQueries.Insert("fluffy pop")
searchQueries.Insert("wobbly snap")
searchQueries.Insert("snappy pop")
searchQueries.Insert("giggly snap")
searchQueries.Insert("zippy pop")
searchQueries.Insert("whirly snap")
searchQueries.Insert("bumpy pop")
searchQueries.Insert("squishy snap")
searchQueries.Insert("jumpy pop")
searchQueries.Insert("flappy snap")
searchQueries.Insert("wiggly pop")
searchQueries.Insert("zoomy pop")
searchQueries.Insert("doodle zoom")
searchQueries.Insert("snazzy pop")
searchQueries.Insert("wacky snap")
searchQueries.Insert("giggle zoom")
searchQueries.Insert("twisty pop")
searchQueries.Insert("bouncy zoom")
searchQueries.Insert("silly snap")
searchQueries.Insert("dizzy zoom")
searchQueries.Insert("fluffy snap")
searchQueries.Insert("wobbly pop")
searchQueries.Insert("snappy zoom")
searchQueries.Insert("giggly pop")
searchQueries.Insert("zippy snap")
searchQueries.Insert("whirly pop")
searchQueries.Insert("bumpy snap")
searchQueries.Insert("squishy zoom")
searchQueries.Insert("jumpy snap")
searchQueries.Insert("flappy pop")
searchQueries.Insert("wiggly snap")
searchQueries.Insert("zoomy snap")
searchQueries.Insert("doodle pop")
searchQueries.Insert("snazzy zoom")
searchQueries.Insert("wacky pop")
searchQueries.Insert("giggle snap")
searchQueries.Insert("twisty zoom")
searchQueries.Insert("bouncy snap")
searchQueries.Insert("silly pop")
searchQueries.Insert("dizzy snap")
searchQueries.Insert("fluffy zoom")
searchQueries.Insert("wobbly snap")
searchQueries.Insert("snappy pop")
searchQueries.Insert("giggly zoom")
searchQueries.Insert("zippy pop")
searchQueries.Insert("whirly snap")
searchQueries.Insert("bumpy pop")
searchQueries.Insert("squishy snap")
searchQueries.Insert("jumpy zoom")
searchQueries.Insert("flappy zoom")
searchQueries.Insert("wiggly pop")
searchQueries.Insert("zoomy pop")
searchQueries.Insert("doodle snap")
searchQueries.Insert("snazzy snap")
searchQueries.Insert("wacky zoom")
searchQueries.Insert("giggle pop")
searchQueries.Insert("twisty snap")
searchQueries.Insert("bouncy zoom")
searchQueries.Insert("silly snap")
searchQueries.Insert("dizzy pop")
searchQueries.Insert("fluffy snap")
searchQueries.Insert("wobbly zoom")
searchQueries.Insert("snappy snap")
searchQueries.Insert("giggly pop")
searchQueries.Insert("zippy zoom")
searchQueries.Insert("whirly pop")
searchQueries.Insert("bumpy snap")
searchQueries.Insert("squishy pop")
searchQueries.Insert("jumpy snap")
searchQueries.Insert("flappy snap")
searchQueries.Insert("wiggly zoom")
searchQueries.Insert("zoomy snap")
searchQueries.Insert("doodle zoom")
searchQueries.Insert("snazzy pop")
searchQueries.Insert("wacky snap")
searchQueries.Insert("giggle zoom")
searchQueries.Insert("twisty pop")
searchQueries.Insert("bouncy snap")
searchQueries.Insert("silly zoom")
searchQueries.Insert("dizzy snap")
searchQueries.Insert("fluffy pop")
searchQueries.Insert("wobbly snap")
searchQueries.Insert("snappy zoom")
searchQueries.Insert("giggly snap")
searchQueries.Insert("zippy pop")
searchQueries.Insert("whirly snap")
searchQueries.Insert("bumpy pop")
searchQueries.Insert("squishy snap")
searchQueries.Insert("jumpy pop")
searchQueries.Insert("flappy pop")
searchQueries.Insert("wiggly snap")
searchQueries.Insert("zoomy pop")
searchQueries.Insert("doodle snap")
searchQueries.Insert("snazzy zoom")
searchQueries.Insert("wacky pop")
searchQueries.Insert("giggle snap")
searchQueries.Insert("twisty zoom")
searchQueries.Insert("bouncy pop")
searchQueries.Insert("silly snap")
searchQueries.Insert("dizzy zoom")
searchQueries.Insert("fluffy snap")
searchQueries.Insert("wobbly pop")
searchQueries.Insert("snappy snap")
searchQueries.Insert("giggly zoom")
searchQueries.Insert("zippy snap")
searchQueries.Insert("whirly pop")
searchQueries.Insert("bumpy zoom")
searchQueries.Insert("squishy pop")
searchQueries.Insert("jumpy snap")
searchQueries.Insert("flappy zoom")
searchQueries.Insert("wiggly pop")
searchQueries.Insert("zoomy snap")
searchQueries.Insert("doodle pop")
searchQueries.Insert("snazzy snap")
searchQueries.Insert("wacky zoom")
searchQueries.Insert("giggle pop")
searchQueries.Insert("twisty snap")
searchQueries.Insert("bouncy zoom")
searchQueries.Insert("silly pop")
searchQueries.Insert("dizzy snap")
searchQueries.Insert("fluffy zoom")
searchQueries.Insert("wobbly snap")
searchQueries.Insert("snappy pop")
searchQueries.Insert("giggly snap")
searchQueries.Insert("zippy zoom")
searchQueries.Insert("whirly snap")
searchQueries.Insert("bumpy snap")
searchQueries.Insert("squishy zoom")
searchQueries.Insert("jumpy pop")
searchQueries.Insert("flappy snap")
searchQueries.Insert("wiggly zoom")
searchQueries.Insert("zoomy pop")
searchQueries.Insert("doodle zoom")
searchQueries.Insert("snazzy pop")
searchQueries.Insert("wacky snap")
searchQueries.Insert("giggle zoom")
searchQueries.Insert("twisty pop")
searchQueries.Insert("bouncy snap")
searchQueries.Insert("silly snap")
searchQueries.Insert("dizzy pop")
searchQueries.Insert("fluffy snap")
searchQueries.Insert("wobbly zoom")
searchQueries.Insert("snappy zoom")
searchQueries.Insert("giggly pop")
searchQueries.Insert("zippy snap")
searchQueries.Insert("whirly pop")
searchQueries.Insert("bumpy pop")
searchQueries.Insert("squishy snap")
searchQueries.Insert("jumpy zoom")
searchQueries.Insert("flappy pop")
searchQueries.Insert("wiggly snap")
searchQueries.Insert("zoomy snap")
searchQueries.Insert("doodle pop")
searchQueries.Insert("snazzy snap")
searchQueries.Insert("wacky pop")
searchQueries.Insert("giggle snap")
searchQueries.Insert("twisty zoom")
searchQueries.Insert("bouncy pop")
searchQueries.Insert("silly zoom")
searchQueries.Insert("best travel destinations")
searchQueries.Insert("top universities")
searchQueries.Insert("latest technology trends")
searchQueries.Insert("best movies of all time")
searchQueries.Insert("health and fitness tips")
searchQueries.Insert("global climate change")
searchQueries.Insert("best books to read")
searchQueries.Insert("world history facts")
searchQueries.Insert("space exploration updates")
searchQueries.Insert("best online courses")
searchQueries.Insert("global economic trends")
searchQueries.Insert("famous landmarks")
searchQueries.Insert("best recipes worldwide")
searchQueries.Insert("latest scientific discoveries")
searchQueries.Insert("world's richest people")
searchQueries.Insert("top places to visit")
searchQueries.Insert("wildlife conservation efforts")
searchQueries.Insert("best museums")
searchQueries.Insert("latest fashion trends")
searchQueries.Insert("best music albums")
searchQueries.Insert("global food culture")
searchQueries.Insert("most beautiful beaches")
searchQueries.Insert("best hiking trails")
searchQueries.Insert("latest medical advancements")
searchQueries.Insert("best restaurants worldwide")
searchQueries.Insert("environmental issues")
searchQueries.Insert("best productivity apps")
searchQueries.Insert("famous paintings")
searchQueries.Insert("AI trends")
searchQueries.Insert("best remote work locations")
searchQueries.Insert("most visited places")
searchQueries.Insert("best ways to learn languages")
searchQueries.Insert("global sports news")
searchQueries.Insert("best national parks")
searchQueries.Insert("renewable energy trends")
searchQueries.Insert("best podcasts")
searchQueries.Insert("famous festivals")
searchQueries.Insert("best online shopping sites")
searchQueries.Insert("mental health awareness")
searchQueries.Insert("top coffee brands")
searchQueries.Insert("electric vehicle trends")
searchQueries.Insert("best money-saving tips")
searchQueries.Insert("famous athletes")
searchQueries.Insert("virtul reality trends")
searchQueries.Insert("best outdoor activities")
searchQueries.Insert("cryptocurrency news")
searchQueries.Insert("startup trends")
searchQueries.Insert("best documentaries")
searchQueries.Insert("most influential leaders")                    
searchQueries.Insert("what is the best time to exercise")  
searchQueries.Insert("when does the sun rise tomorrow")  
searchQueries.Insert("why is my phone overheating")  
searchQueries.Insert("how to make a budget")  
searchQueries.Insert("what are the symptoms of flu")  
searchQueries.Insert("when is the next full moon")  
searchQueries.Insert("why is my dog barking at night")  
searchQueries.Insert("how to fix my leaky faucet")  
searchQueries.Insert("what is the capital of France")  
searchQueries.Insert("when should I water myplants")  
searchQueries.Insert("why is my internet so slow")  
searchQueries.Insert("how to tie a tie")  
searchQueries.Insert("what are the benefits of yoga")  
searchQueries.Insert("when is the best time to sleep")  
searchQueries.Insert("why is my cat scratching furniture")  
searchQueries.Insert("how to grow tomatoes at home")  
searchQueries.Insert("what is the fastest way to lose weight")  
searchQueries.Insert("when will it stop raining")  
searchQueries.Insert("why is my laptop so slow")  
searchQueries.Insert("how to meditate for beginners")  
searchQueries.Insert("what is the best phone under $500")  
searchQueries.Insert("when is the next holiday")  
searchQueries.Insert("why is my hair falling out")  
searchQueries.Insert("how to write a resume")  
searchQueries.Insert("what is the best diet for weight loss")  
searchQueries.Insert("when should I change my car oil")  
searchQueries.Insert("why is my car making noise")  
searchQueries.Insert("how to make pancakes")  
searchQueries.Insert("what is the best way to learn coding")  
searchQueries.Insert("when is the next solar eclipse")  
searchQueries.Insert("why is my baby not sleeping")  
searchQueries.Insert("how to clean a carpet")  
searchQueries.Insert("what is the best laptop for students")  
searchQueries.Insert("when is the best time to travel")  
searchQueries.Insert("why is my skin so dry")  
searchQueries.Insert("how to train a puppy")  
searchQueries.Insert("what is the best coffee brand")  
searchQueries.Insert("when is the next meteor shower")  
searchQueries.Insert("why is my computer freezing")  
searchQueries.Insert("how to make coffee at home")  
searchQueries.Insert("what is the best way to save money")  
searchQueries.Insert("when is the next big sale")  
searchQueries.Insert("why is my plant dying")  
searchQueries.Insert("how to clean a refrigerator")  
searchQueries.Insert("what is the best way to study")  
searchQueries.Insert("best time to buy a car")  
searchQueries.Insert("why is my phone not charging")  
searchQueries.Insert("how to bake a cake")  
searchQueries.Insert("best way to cook steak")  
searchQueries.Insert("when is the next full moon")  
searchQueries.Insert("why is my dog not eating")  
searchQueries.Insert("how to paint a room")  
searchQueries.Insert("best way to relax")  
searchQueries.Insert("when is the next election")  
searchQueries.Insert("why is my TV not turning on")  
searchQueries.Insert("how to study for exams")  
searchQueries.Insert("best way to learn a language")  
searchQueries.Insert("best time to plant flowers")  
searchQueries.Insert("why is my cat not using the litter box")  
searchQueries.Insert("how to make smoothies")  
searchQueries.Insert("best way to clean a car")  
searchQueries.Insert("when is the next concert in town")  
searchQueries.Insert("why is my printer not working")  
searchQueries.Insert("how to fix a broken zipper")  
searchQueries.Insert("best way to organize a closet")  
searchQueries.Insert("when is the next sports event")  
searchQueries.Insert("why is my phone screen cracked")  
searchQueries.Insert("how to grow herbs indoors")  
searchQueries.Insert("best way to start a business")  
searchQueries.Insert("when is the next movie release")  
searchQueries.Insert("why is my car not starting")  
searchQueries.Insert("how to make homemade pizza")  
searchQueries.Insert("best way to reduce stress")  
searchQueries.Insert("when is the next festival")  
searchQueries.Insert("why is my baby crying so much")  
searchQueries.Insert("how to organize a closet")  
searchQueries.Insert("best way to clean windows")  
searchQueries.Insert("when is the next train arriving")  
searchQueries.Insert("why is my laptop not turning on")  
searchQueries.Insert("how to make a budget")  
searchQueries.Insert("best way to cook pasta")  
searchQueries.Insert("when is the next flight available")  
searchQueries.Insert("why is my dog limping")  
searchQueries.Insert("how to clean a refrigerator")  
searchQueries.Insert("best way to learn guitar")  
searchQueries.Insert("when is the next bus schedule")  
searchQueries.Insert("why is my phone not connecting to Wi-Fi")  
searchQueries.Insert("how to make a website")  
searchQueries.Insert("best way to lose belly fat")  
searchQueries.Insert("when is the next art exhibition")  
searchQueries.Insert("why is my cat sneezing")  
searchQueries.Insert("how to fix a squeaky door")  
searchQueries.Insert("best way to clean a couch")  
searchQueries.Insert("when is the next book release")  
searchQueries.Insert("why is my internet not working")  
searchQueries.Insert("how to make a smoothie bowl")  
searchQueries.Insert("best way to cook rice")  
searchQueries.Insert("when is the next tech conference")  
searchQueries.Insert("why is my baby not eating")  
searchQueries.Insert("how to plant a tree")  
searchQueries.Insert("best way to clean a bathroom")  
searchQueries.Insert("when is the next fashion show")  
searchQueries.Insert("why is my phone not ringing")  
searchQueries.Insert("how to make a salad")  
searchQueries.Insert("best way to cook eggs")  
searchQueries.Insert("when is the next music festival")  
searchQueries.Insert("why is my dog scratching so much")  
searchQueries.Insert("how to clean a bathroom")  
searchQueries.Insert("best way to learn piano")  
searchQueries.Insert("when is the next food festival")  
searchQueries.Insert("why is my laptop fan so loud")  
searchQueries.Insert("how to make a sandwich")  
searchQueries.Insert("best way to cook chicken")  
searchQueries.Insert("when is the next theater play")  
searchQueries.Insert("why is my cat hiding")  
searchQueries.Insert("how to fix a running toilet")  
searchQueries.Insert("best way to clean a kitchen")  
searchQueries.Insert("when is the next comedy show")  
searchQueries.Insert("why is my car shaking")  
searchQueries.Insert("how to make a smoothie")  
searchQueries.Insert("best way to cook fish")  
searchQueries.Insert("when is the next dance performance")  
searchQueries.Insert("why is my baby not crawling")  
searchQueries.Insert("how to clean a window")  
searchQueries.Insert("best way to cook vegetables")  
searchQueries.Insert("when is the next charity event")  
searchQueries.Insert("why is my phone not sending texts")  
searchQueries.Insert("how to make a cake")  
searchQueries.Insert("best way to cook lentils")  
searchQueries.Insert("when is the next marathon")  
searchQueries.Insert("why is my dog not listening")  
searchQueries.Insert("how to fix a leaky pipe")  
searchQueries.Insert("How to cook ")  
searchQueries.Insert("when is the next car show")  
searchQueries.Insert("why is my computer so slow")  
searchQueries.Insert("how to make a latte")  
searchQueries.Insert("best way to cook")  
searchQueries.Insert("when is the next art fair")  
searchQueries.Insert("why is my cat not eating")  
searchQueries.Insert("how to clean a couch")  
searchQueries.Insert("best way to cook a")  
searchQueries.Insert("when is the next farmers market")  
searchQueries.Insert("why is my car overheating")  
searchQueries.Insert("how to make a smoothie")  
searchQueries.Insert("what is the best way to cook tofu")  
searchQueries.Insert("when is the next craft fair")  
searchQueries.Insert("why is my baby not walking")  
searchQueries.Insert("how to clean a mirror")  
searchQueries.Insert("best way to cook quinoa")  
searchQueries.Insert("when is the next wine tasting")  
searchQueries.Insert("why is my phone not updating")  
searchQueries.Insert("how to make a pizza")  
searchQueries.Insert("best way to cook lentils")  
searchQueries.Insert("when is the next beer festival")  
searchQueries.Insert("why is my dog not sleeping")  
searchQueries.Insert("how to fix a broken chair")  
searchQueries.Insert("best way to cook beans")  
searchQueries.Insert("when is the next food truck event")  
searchQueries.Insert("why is my laptop not charging")  
searchQueries.Insert("how to make a milkshake")  
searchQueries.Insert("best way to cook soup")  
searchQueries.Insert("next holiday market")  
searchQueries.Insert("why is my cat not purring")  
searchQueries.Insert("how to clean a stove")  
searchQueries.Insert("best way to cook noodles")  
searchQueries.Insert("next craft beer event")  
searchQueries.Insert("why is my car not accelerating")  
searchQueries.Insert("how to make a smoothie bowl")  
searchQueries.Insert("what is the best way to cook pasta")  
searchQueries.Insert("when is the next street fair")  
searchQueries.Insert("why is my baby not talking")  
searchQueries.Insert("how to clean a dishwasher")  
searchQueries.Insert("what is the best way to cook rice")  
searchQueries.Insert("when is the next cultural festival")  
searchQueries.Insert("why is my phone not syncing")  
searchQueries.Insert("how to make a burger")  
searchQueries.Insert("what is the best way to cook eggs")  
searchQueries.Insert("when is the next music concert")  
searchQueries.Insert("why is my dog not barking")  
searchQueries.Insert("how to fix a broken table")  
searchQueries.Insert("what is the best way to cook gy")  
searchQueries.Insert("when is the next theater performance")  
searchQueries.Insert("why is my computer not turning on")  
searchQueries.Insert("how to make a cappuccino")  
searchQueries.Insert("what is the best way to cook fish")  
searchQueries.Insert("when is the next dance event")  
searchQueries.Insert("why is my cat not playing")  
searchQueries.Insert("how to clean a microwave")  
searchQueries.Insert("when is the next charity run")  
searchQueries.Insert("why is my car not braking")  
searchQueries.Insert("best way to cook pork")  
searchQueries.Insert("next art exhibition")  
searchQueries.Insert("why is my baby not smiling")  
searchQueries.Insert("how to clean a blender")  
searchQueries.Insert("what is the best way to cook shrimp")  
searchQueries.Insert("when is the next book signing")  
searchQueries.Insert("why is my phone not vibrating")  
searchQueries.Insert("how to make a sandwich")  
searchQueries.Insert("what is the best way to cook lamb")  
searchQueries.Insert("when is the next food festival")  
searchQueries.Insert("why is my dog not wagging tail")  
searchQueries.Insert("how to fix a broken lamp")  
searchQueries.Insert("what is the best way to cook tofu")  
searchQueries.Insert("when is the next wine tasting event")  
searchQueries.Insert("why is my laptop not connecting to Wi-Fi")  
searchQueries.Insert("how to make a latte")  
searchQueries.Insert("what is the best way to cook quinoa")  
searchQueries.Insert("when is the next farmers market")  
searchQueries.Insert("why is my cat not grooming")  
searchQueries.Insert("how to clean a toaster")  
searchQueries.Insert("what is the best way to cook lentils")  
searchQueries.Insert("when is the next craft fair")  
searchQueries.Insert("why is my car not shifting gears")  
searchQueries.Insert("how to make a smoothie")  
searchQueries.Insert("what is the best way to cook beans")  
searchQueries.Insert("when is the next beer festival")  
searchQueries.Insert("why is my baby not laughing")  
searchQueries.Insert("how to clean a kettle")  
searchQueries.Insert("what is the best way to cook soup")  
searchQueries.Insert("when is the next holiday market")  
searchQueries.Insert("why is my phone not receiving calls")  
searchQueries.Insert("how to make a pizza")  
searchQueries.Insert("what is the best way to cook noodles")  
searchQueries.Insert("when is the next street fair")  
searchQueries.Insert("why is my dog not chewing toys")  
searchQueries.Insert("how to fix a broken shelf")  
searchQueries.Insert("what is the best way to cook pasta")  
searchQueries.Insert("when is the next cultural festival")  
searchQueries.Insert("why is my computer not connecting to Wi-Fi")  
searchQueries.Insert("how to make a milkshake")  
searchQueries.Insert("what is the best way to cook rice")  
searchQueries.Insert("when is the next music concert")  
searchQueries.Insert("why is my cat not meowing")  
searchQueries.Insert("how to clean a oven")  
searchQueries.Insert("what is the best way to cook eggs")  
searchQueries.Insert("when is the next theater performance")  
searchQueries.Insert("why is my car not reversing")  
searchQueries.Insert("how to make a smoothie bowl")  
searchQueries.Insert("what is the best way to cook chicken")  
searchQueries.Insert("when is the next dance event")  
searchQueries.Insert("why is my baby not clapping")  
searchQueries.Insert("how to clean a fridge")  
searchQueries.Insert("what is the best way to cook fish")  
searchQueries.Insert("when is the next charity run")  
searchQueries.Insert("why is my phone not turning on")  
searchQueries.Insert("how to make a burger")  
searchQueries.Insert("what is the best way to cook beef")  
searchQueries.Insert("when is the next art exhibition")  
searchQueries.Insert("why is my dog not fetching")  
searchQueries.Insert("how to fix a broken drawer")  
searchQueries.Insert("what is the best way to cook pork")  
searchQueries.Insert("when is the next book signing")  
searchQueries.Insert("why is my laptop not updating")  
searchQueries.Insert("how to make a cappuccino")  
searchQueries.Insert("what is the best way to cook shrimp")  
searchQueries.Insert("when is the next food festival")  
searchQueries.Insert("why is my cat not sleeping")  
searchQueries.Insert("how to clean a dishwasher")  
searchQueries.Insert("what is the best way to cook lamb")  
searchQueries.Insert("when is the next wine tasting event")  
searchQueries.Insert("why is my car not idling")  
searchQueries.Insert("how to make a smoothie")  
searchQueries.Insert("what is the best way to cook tofu")  
searchQueries.Insert("when is the next farmers market")  
searchQueries.Insert("why is my baby not babbling")  
searchQueries.Insert("how to clean a blender")  
searchQueries.Insert("what is the best way to cook quinoa")  
searchQueries.Insert("when is the next craft fair")  
searchQueries.Insert("why is my phone not charging")  
searchQueries.Insert("how to make a sandwich")  
searchQueries.Insert("what is the best way to cook lentils")  
searchQueries.Insert("when is the next beer festival")  
searchQueries.Insert("why is my dog not running")  
searchQueries.Insert("how to fix a broken chair")  
searchQueries.Insert("what is the best way to cook beans")  
searchQueries.Insert("when is the next holiday market")  
searchQueries.Insert("why is my computer not updating")  
searchQueries.Insert("how to make a latte")  
searchQueries.Insert("what is the best way to cook soup")  
searchQueries.Insert("when is the next street fair")  
searchQueries.Insert("why is my cat not eating")  
searchQueries.Insert("how to clean a microwave")  
searchQueries.Insert("what is the best way to cook noodles")  
searchQueries.Insert("when is the next cultural festival")  
searchQueries.Insert("why is my car not starting")  
searchQueries.Insert("how to make a smoothie")  
searchQueries.Insert("what is the best way to cook pasta")  
searchQueries.Insert("when is the next music concert")  
searchQueries.Insert("why is my baby not crawling")  
searchQueries.Insert("how to clean a window")  
searchQueries.Insert("what is the best way to cook rice")  
searchQueries.Insert("when is the next theater performance")  
searchQueries.Insert("why is my phone not sending texts")  
searchQueries.Insert("how to make a cake")  
searchQueries.Insert("what is the best way to cook eggs")  
searchQueries.Insert("when is the next dance event")  
searchQueries.Insert("why is my dog not listening")  
searchQueries.Insert("how to fix a leaky pipe")  
searchQueries.Insert("what is the best way to cook kheer")

; Function to shuffle and select 30 random queries
GetRandomQueries() {
    global searchQueries
    shuffledQueries := []
    Loop % searchQueries.MaxIndex() {
        shuffledQueries.Insert(searchQueries[A_Index])
    }
    RandomizeArray(shuffledQueries)  ; Shuffle queries
    selectedQueries := []
    Loop, 30 {
        selectedQueries.Insert(shuffledQueries[A_Index])
    }
    return selectedQueries
}

; Function to shuffle an array
RandomizeArray(ByRef arr) {
    Loop % arr.MaxIndex() {
        Random, randIndex, 1, arr.MaxIndex()
        temp := arr[A_Index]
        arr[A_Index] := arr[randIndex]
        arr[randIndex] := temp
    }
}

; Function to modify a query with random typos
MakeHumanLike(query) {
    words := StrSplit(query, " ")
    Random, errorType, 1, 3  ; Choose random error type

    if (errorType = 1 && words.Length() > 1) {
        ; Remove a letter randomly
        Random, wordIndex, 1, words.Length()
        word := words[wordIndex]
        if (StrLen(word) > 2) {
            Random, charIndex, 1, StrLen(word)
            words[wordIndex] := SubStr(word, 1, charIndex - 1) . SubStr(word, charIndex + 1)
        }
    } else if (errorType = 2) {
        ; Swap two letters
        Random, wordIndex, 1, words.Length()
        word := words[wordIndex]
        if (StrLen(word) > 2) {
            Random, charIndex, 1, StrLen(word) - 1
            temp := SubStr(word, charIndex, 1)
            words[wordIndex] := SubStr(word, 1, charIndex - 1) . SubStr(word, charIndex + 1, 1) . temp . SubStr(word, charIndex + 2)
        }
    } else if (errorType = 3) {
        ; Add an extra random letter
        Random, wordIndex, 1, words.Length()
        word := words[wordIndex]
        Random, charIndex, 1, StrLen(word)
        Random, extraLetter, 97, 122  ; Random lowercase letter
        words[wordIndex] := SubStr(word, 1, charIndex) . Chr(extraLetter) . SubStr(word, charIndex + 1)
    }

    return Trim(JoinArray(words, " "))
}

; Function to join words into a single string
JoinArray(arr, delimiter) {
    result := ""
    for index, value in arr {
        result .= value . delimiter
    }
    return SubStr(result, 1, StrLen(result) - StrLen(delimiter))
}

; Function to type like a human
TypeLikeHuman(text) {
    Loop, Parse, text
    {
        Send, %A_LoopField%
        Random, delay, 50, 200  ; Random typing speed
        Sleep, %delay%
        
        ; Random chance to pause mid-typing
        Random, pauseChance, 1, 10
        if (pauseChance = 1) {
            Random, pauseTime, 200, 800
            Sleep, %pauseTime%
        }
    }

    ; Simulate backspace correction (20% chance)
    Random, backspaceChance, 2, 10
    if (backspaceChance <= 2) {
        Random, backspaces, 1, 3
        Loop, %backspaces% {
            Send, {Backspace}
            Sleep, 100
        }
    }
}


; Function to clear tabs and cookies
ClearBrowser(profileName) {
    Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="%profileName%", ,
    Sleep, 4000
    Send, ^+{Delete}  ; Opens Clear Browsing Data window
    Sleep, 2000
    Send, {Enter}   ; Confirms clearing cache and cookies
    Sleep, 5000
}


; Function to close all open Edge tabs
CloseAllTabs() {
    WinActivate, ahk_exe msedge.exe
    Send, ^w  
    Sleep, 500
    Loop, 29 {  ; Try closing multiple times
        Send, ^w  
        Sleep, 500
    }
    WinClose, ahk_exe msedge.exe
}


; Function to process a profile with human-like searches
ProcessProfile(profileName) {
    global stopCurrentProfile
    stopCurrentProfile := false

    Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="%profileName%", ,
    Sleep, 5000





    WinWait, ahk_exe msedge.exe,, 10
    if WinExist("ahk_exe msedge.exe") {
        queries := GetRandomQueries()  

        Loop, 30 {
            if stopCurrentProfile {
                break
            }
            
            query := MakeHumanLike(queries[A_Index])

            ; Open a new tab
            Send, ^t
            Sleep, 1050

            ; Type query like a human
            TypeLikeHuman(query)

            Sleep, 500
            Send, {Enter}

            ; Wait a random amount of time before next search
            Random, waitTime, 4000, 10000
            Sleep, %waitTime%


        }


        ; Clear browsing data and close all tabs
      ;  ClearBrowser(profileName)
	Sleep, 5500
       ; CloseAllTabs()


        if !stopCurrentProfile {
            WinClose, ahk_exe msedge.exe
        }
    }
}

; Start sequential search automation when F1+1 is pressed
F1 & 1::
    for index, profile in profiles {
        ProcessProfile(profile)

Sleep, 7500
    }
return

; Skip current profile and move to next one
F2::
    stopCurrentProfile := true
;ClearBrowser(profileName)
	Sleep, 500
     ;   CloseAllTabs()
return
