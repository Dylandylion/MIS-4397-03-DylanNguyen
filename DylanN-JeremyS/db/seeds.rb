# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#I own none of these picture. All rights belong to their respective owners.
# house_images = ["https://skift.com/wp-content/uploads/2018/10/london-airbnb-living-room-e1539104712815.jpg","https://d26a57ydsghvgx.cloudfront.net/product/Customer%20Story%20Images/airbnb3.jpg","https://www.fodors.com/wp-content/uploads/2019/08/airbnb-hero-.jpg","https://media.cntraveler.com/photos/5b33b0d4b64cc76d45ef0e8f/4:3/w_480,c_limit/airbnb-paris.jpg","https://assets.bwbx.io/images/users/iqjWHBFdfxIU/iDX7mtgNrLfY/v0/1000x-1.jpg","https://thriftytraveler.com/wp-content/uploads/2017/06/Glasgow-Airbnb-e1498734184847.jpg","https://d26a57ydsghvgx.cloudfront.net/product/Customer%20Story%20Images/Airbnb5.jpg","https://urhomeinphilly.com/wp-content/uploads/2018/06/airbnb-management-service-Philadelphia-property-management-service-hero.jpg","https://strawberrytours.com/images/LondonArticles/Accommodation/UsingAirBnBInLondon/airbnb.jpg","https://3rxg9qea18zhtl6s2u8jammft-wpengine.netdna-ssl.com/wp-content/uploads/2019/10/Airbnb-Plus-Cape-Town-South-Africa-e1570480545388.jpg","https://media.architecturaldigest.com/photos/5a39377f38bb817b7ffe1dd7/16:9/w_2560%2Cc_limit/airbnb-tips-greenwich-village-apt.jpg"]
# types_of_room = ["Private Room in Appartment","Private Room in House","Entire Appartment","Entire Condominium","Guest House", "Room in Hostel", "Shared Room in Hostel"]  
# types_of_ammenities = ["Wifi","Pools","Parking","Air Conditioning"]   
#     50.times do |i| 
#     Airbnb.create(
#       image_url: house_images[rand(11)],
#       room_type: types_of_room[rand(7)],
#       ammenities: types_of_ammenities[rand(4)],
#       guest_amount: rand(4)+1,
#       number_of_beds: rand(4)+1,
#       number_of_bedrooms: rand(3)+1,
#       restroom_count: rand(3)+1,
#       price: rand(20...1000),
#       pets: rand(2) ).save
# end

Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/036dce3e-c663-4553-b7b9-7285700c8e56.f10.webp' , title:'Make a splash in Stay Alfreds rooftop pool' , room_type:'Condo' ,guest_amount:4 ,number_of_beds:2 ,restroom_count:2 ,description:'With its coveted downtown location, youre just steps from Houstons best pro sporting events, museums, and galleries in this posh apartment. Worship the sun and enjoy great skyline views from a celestial rooftop pool. Take in gorgeous big-city views through floor-to-ceiling balcony windows, and enjoy super chic interior styling in this incredible Houston 2-bedroom, 2-bath rental.',link:'https://www.vrbo.com/4764660ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.749940, -95.368368' ,ammenities:'Washer & Dryer
Air Conditioning
No Smoking
Heater
TV
Satellite or Cable
Children Welcome
Internet
Parking' ,price:101,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/504c9759-2291-4efc-9d0b-8b7cdaffe214.f10.webp' , title:'Spacious Heights Home!' , room_type:'House' ,guest_amount:9 ,number_of_beds:2 ,restroom_count:1 ,description:'Spacious Heights home located minutes from downtown! Freeway access just blocks away. Enjoy the comfort of the city but in a quiet neighborhood in the highly respected Heights / Houston.

Our space includes 4 bedrooms 2.5 baths. Our home has high end finishes with beautiful decor and furniture. If you seek quality, look no further! One guest bedroom is currently used as an office however a queen air-mattress is provided for use.',link:'https://www.vrbo.com/7388735ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.802898, -95.371399' ,ammenities:'Internet
Air Conditioning
Pets Welcome
TV
Satellite or Cable
Washer & Dryer
Children Welcome
Parking
No Smoking
Heater' ,price:192,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/3b87bc4a-07c2-4791-884c-f2238c75a825.f10.webp' , title:'Luxury apartment in high-rise w/ shared pool, fitness room, and downtown views!' , room_type:'Apartment' ,guest_amount:4 ,number_of_beds:1 ,restroom_count:1 ,description:'The Magnolia Suite

Our calendar is updated in real-time & our nightly rates are accurately displayed. Simply enter your desired dates and click Book Now!

Spend your next vacation at this high-rise apartment in Houston, which boasts a central location close to all of the citys dining, entertainment, and shopping. The building has a shared rooftop pool, gym, and indoor basketball court for you to enjoy. Back at your apartment, you can soak in the views, play your favorite board game, or watch a movie on the flatscreen TV.

Whats nearby:

This home lies a short walk or drive from most of downtown Houston. The Toyota Center (home to the Rockets) and Minute Maid Park (home of the Astros) are within walking distance from the apartment, as are the Aquarium and the Museum of Natural Science. If youre in the mood for some culture, the Houston Grand Opera is one mile north in the thriving Theater District, while the parks along the bayou offer lovely views of the citys 19th-century architecture.',link:'https://www.vrbo.com/1400147?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.751114, -95.367824' ,ammenities:'Washer & Dryer
Air Conditioning
TV
Internet
Parking
Swimming pool' ,price:96,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/21802cb2-5182-49fe-9b2d-9b67b45694ab.f10.webp' , title:'Next to NRG Field and Mins from Texas Med Center' , room_type:'Apartment' ,guest_amount:4 ,number_of_beds:2 ,restroom_count:2 ,description:'This is a professionally managed two bedroom apartment in the heart of Houston! Located minutes away from the Texas Medical Center, multiple universities and merely steps away from NRG Stadium! Enjoy two swimming pools, 24 hour fitness center, shuttle to medical center and more! Ideal for business travelers, local professionals or family in between homes. We allow late night check-in and free parking.',link:'https://www.vrbo.com/7497337ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.686861, -95.399555' ,ammenities:'Swimming pool
Internet
Air Conditioning
TV
Satellite or Cable
Washer & Dryer
Children Welcome
Parking
No Smoking
Heater' ,price:117,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/4b0784d5-2fc4-4442-a7f1-b589c154fe83.f10.webp' , title:'Stunning rental in the medical district w/ shared infinity pool & fitness center' , room_type:'Apartment' ,guest_amount:6 ,number_of_beds:2 ,restroom_count:2 ,description:'The Dream Suite

Our calendar is updated in real-time & our nightly rates are accurately displayed. Simply enter your desired dates and click Book Now!

The Dream Suite offers unparalleled luxury in a prime location. Work up a sweat or relax on the 10th-floor terrace that includes a well-equipped gym, a luxe clubroom with a lounge, state-of-the-art business center, and a scenic outdoor terrace with two large kitchens. Up on the 35th floor, you can recline in the infinity edge pool or dine in the fine-dining room, both of which offer spectacular views.

Whats nearby:

This apartment offers immediate proximity to the world-class Texas Medical Center, Rice University, Rice Village, Hermann Park and Houston’s cosmopolitan culinary and art scene. Youll be just six miles from downtown Houston, and also very close to the Houston Zoo and NRG Stadium - home of the Houston Texans!',link:'https://www.vrbo.com/1574226?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.708747, -95.403540' ,ammenities:'Swimming pool
Internet
Air Conditioning
TV
Washer & Dryer
Parking' ,price:91,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/21802cb2-5182-49fe-9b2d-9b67b45694ab.f10.webp' , title:'Casa E&A - Cozy 2 bed/2.5 bath Townhouse Near Hobby Airport' , room_type:'Townhome' ,guest_amount:4 ,number_of_beds:2 ,restroom_count:2 ,description:'Casa E&A is located only 6 minutes (2 mile) away from Hobby Airport and only 15 minutes (10 miles) from Downtown, Museum District, NRG Stadium & Medical Center. It is easy to access I-45 and 610 south/east loop.

It has everything youll need for a comfortable stay. Cook a meal in the fully equipped kitchen, brew specialty coffee with Keurig coffee maker and do your laundry for everyday fresh. It is very suitable for company groups and families.

This is 2 story townhouse in well-maintained community.

There are queen size beds in two individual rooms and bathrooms on upstairs. Both individual rooms has 2-3 walk-in closets. A stand up, walk-in shower in the master bathroom and a bathtub in the guest bath. Both bathrooms have shampoo/conditioner/body soap and clean bath/hand/wash towels will be provided.',link:'https://www.vrbo.com/1805186?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.674852, -95.292070' ,ammenities:'Internet
Air Conditioning
TV
Satellite or Cable
Washer & Dryer
Children Welcome
Parking
No Smoking
Heater' ,price:117,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/4b0784d5-2fc4-4442-a7f1-b589c154fe83.f10.webp' , title:'Sonder | The Hogg Palace | Relaxed 1BR + Gym' , room_type:'Apartment' ,guest_amount:2 ,number_of_beds:1 ,restroom_count:1 ,description:'Featured in The New York Times, The Wall Street Journal, and Fast Company, we’ve hosted over 350k guests in 2,500+ spaces with an average rating of 4.5 stars. Each space is designed and run by us, so you’ll always know what to expect from your stay. At Sonder, we’ve combined the best parts of home and hotel.

Every Sonder comes stocked with coffee, fresh towels, and all the bathroom essentials. We offer hotel-standard cleaning before your stay and self-check-in when you arrive. If there’s anything else you need, our guest support team is available 24/7.

Youll love this building’s fitness center, game room, communal lounge, and business center. Take advantage of the in-suite laundry, fully-equipped kitchen, and private parking space. Located in Downtown, you’re 1 block from the Louisiana St @ Preston St bus station. It’s a quick walk to Franks Pizza for the best New York style pizza, or Conservatory for an eclectic variety of cuisine and beer.',link:'https://www.vrbo.com/9125875ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.763095, -95.363497' ,ammenities:'Washer & Dryer
Air Conditioning
Heater
TV
Internet
Parking' ,price:91,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/a763098a-e56a-410f-b33f-cfaf308d1bb1.f10.webp' , title:'Beat the Houston heat in Stay Alfreds pool' , room_type:'Condo' ,guest_amount:4 ,number_of_beds:2 ,restroom_count:2 ,description:'Crafted with luxury in mind, this travel apartment on Caroline Street brings you closer to the hustle and bustle of Houstons downtown. Conference-goers, law students, financers, and sports fans will find it easy to access the Convention Center, the South Texas College of Law, the Bank of America Financial Center (among other prominent financial institutions), and sports arenas like the Toyota Center and Minute Maid Park—and thats just a start. No matter the adventure youre on, youll come home to a uniquely crafted living space coupled with resort-style amenities for a little extra pizazz. Beat the Texas heat in the outdoor pool, and keep up your workout schedule in the 24-hour fitness center. Gathering with friends or business associates? There are several community-style spaces for your use, including a lounge area and a rooftop terrace with amazing views of the Houston skyline. Your travel apartment is just as remarkable, featuring expansive layouts and high-end appliances (including a private washer/dryer)',link:'https://www.vrbo.com/7363152ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.750988, -95.367952' ,ammenities:'Washer & Dryer
Air Conditioning
No Smoking
Heater
TV
Satellite or Cable
Children Welcome
Internet
Parking
Swimming pool' ,price:81,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/87adccd0-cd7f-4def-8cf9-b0a5b4729148.f10.webp' , title:'Montrose Cottage- King size bed' , room_type:'Cottage' ,guest_amount:3 ,number_of_beds:1 ,restroom_count:1 ,description:'This neat little cottage has a separate entrance, a gated private patio, plants and flowers, a gas BBQ grill and wood fired cast iron chiminea fire pit that can be used as a grill.

The king size bed is extremely comfortable with a protective cover, high thread count sheets, plush blankets and soft pillows.

Amazon Fire TV Sticks, Two Large flat screen TVs , Xbox One. Super fast fiber optic 1000 MB internet 10/100 Wired Ethernet and Wifi. Full size washer and dryer. Inline water heater.

There is a stove, oven, pots and pans and dishes for cooking. If you need anything just ask.

Houston is an Amazon prime city where we can have things delivered within two hours with no delivery fee. Uber Eats for food delivery.

The beautiful bayou and walking/bicycle trails are 1/2 mile away.

The Montrose neighborhood is snuggled right next to downtown Houston, but the only thing you hear on most mornings is the sound of birds. Very peaceful.

You will not find a hotel as conveniently located in Houston that even comes close to our place.

Smoking is permitted on the porch.',link:'https://www.vrbo.com/1121850?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.752148, -95.384945' ,ammenities:'Internet
Air Conditioning
Pets Welcome
Fireplace
TV
Satellite or Cable
Washer & Dryer
Children Welcome
Parking
Heater' ,price:160,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/ec1ba181-bc24-4123-b538-bc38e217e7aa.f10.webp' , title:'HOU Heights Luxury ❤ BIG ❤ 1.5 miles to downtown!' , room_type:'Guest House' ,guest_amount:6 ,number_of_beds:2 ,restroom_count:2 ,description:'Welcome to “White Oak Write-Off”!!

INCREDIBLE LOCATION IN THE HEIGHTS and a $5 Uber to Downtown, EaDo, Midtown, Montrose, Med Center, Galleria and Washington! You are truly at the heart of Houston living in this location, whether you are in town to work, eat, drink, play or see a game.

1500sqft 2/1 with a private entrance and driveway access as well as a balcony! Real wood floors throughout with 10ft ceilings, super nice place!

Huge 400sqft bonus room, great for events, parties, yoga or maybe dodgeball? Ha

This unique and well decorated 3 story Garage Apartment is unlike any other. Two large bedrooms, full furnished and updated bathroom with all the amenities. One bedroom has a King bed, the other room is a queen. The living room has a sofa bed thats folds out to a full size bed.

We offer same day bookings and are unable to provide late check out times as we never know when a new guest may arrive. If there is flexibility in the schedule we may be able to accommodate you - just ask!

If late checkout is not offered and a guest overstays their booking, a fee of twice the daily rate booked for that stay will be charged as this will affect other travelers who we have made a commitment to provide a home to.

This is a 100% non-smoking property. Smoking on property will result in a total forfeit of your deposit. Please be respectful of our home and the rules. You are more than welcome to smoke in the street, but please do not smoke in the unit or on the balcony.

Strict quiet hours between 10pm and 8am as we want to be courteous of our neighbors.',link:'https://www.vrbo.com/1777796?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.783255, -95.382573' ,ammenities:'Internet
Air Conditioning
Pets Welcome
TV
Satellite or Cable
Children Welcome
Parking
No Smoking
Heater' ,price:117,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/0f3ded90-f27f-4333-8348-6530a6a95435.f10.webp' , title:'Sleek 1BR | WiFi | Downtown by Lyric' , room_type:'Apartment' ,guest_amount:2 ,number_of_beds:1 ,restroom_count:1 ,description:'Please note that amenities are reserved for guests staying 5+ nights.

*Up to 2 children under 17 allowed, for an additional fee.

Just steps from the light rail, Minute Maid Park, Discovery Green, the George R. Brown Convention Center, and much more, Lyric’s beautiful apartment-suite offers up unbeatable access to the city.

Meet Your Creative Suite

Enjoy complimentary high-speed Wi-Fi, a smart TV with cable, freshly roasted coffee, Casper beds, Frette linens, a washer/dryer, Malin + Goetz bath products, a high-end kitchen, and 24/7 Suite Support throughout your stay.

Premium Design, for Work and Pleasure

Whether you’re traveling for business or leisure, you’ll enjoy this bright studio-like space that features multiple work surfaces, a welcoming and comfortable lounge area, inspiring photography from local artists, and plenty of USB ports to keep you charged up.

Rejuvenating Sleep

Our specially designed bedroom wallpaper creates a calming atmosphere, and our Casper mattresses and ultra-luxe Frette linens ensure you get an exceptionally great night of sleep.

Total Relaxation

Kick back in comfortable living spaces, which feature everything you need to let go after a long day: plush seating, a record player with curated local vinyl, a smart TV perfect for Netflix binges, and a bar cart.

Complimentary Craft Coffee

Each suite comes with fresh locally roasted coffee beans and a pour-over system, so you can brew the perfect cup, every morning.

A Pleasant Check-In

Enjoy an easy arrival with seamless digital access. And be greeted by complimentary VOSS water and snacks once you’re inside your suite.

24/7 Suite Support

If you have any questions or concerns throughout your stay, we have a 24/7 Suite Support team that’s always just a phone call, text, or email away.',link:'https://www.vrbo.com/4985045ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.758535, -95.360094' ,ammenities:'Washer & Dryer
Air Conditioning
Heater
TV
Satellite or Cable
Internet
Parking' ,price:128,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/8393b6e9-502b-4a57-b792-4f34220ac632.f10.webp' , title:'Luxury Flat + Pool + Gym' , room_type:'Apartment' ,guest_amount:3 ,number_of_beds:1 ,restroom_count:1 ,description:'Enjoy a relaxing getaway in our beautiful home! You can catch some sun by the pool or grab a quick workout in the onsite gym. Need to do laundry? We have washer and dryer in the unit! (No need to run down to the laundry mat)

The Space:

Living Room Features:

*Sofabed to accommodate two guests (linens provided)

*Flat Screen HDTV

*High Speed Wi-Fi

*Roku TV

Kitchen:

*Coffee Maker with fresh coffee

*Microwave

*Pots, pans and dishware

*Dishwasher

Bathrooms:

*Shower/Tub

*Hair Dryer

*Iron and Iron Board

*Quality Bathtowels, mats

Bedroom:

*Queen size bed

*Brand New mattresses

*Hotel-quality sheets

*Lots of comfy pillows

Other Features:

*Pool

*24-hour check in available

*Gym

*Washer/Dryer In Unit

House Rules:

• No smoking

• No pets

• No parties or events

• Check-in is anytime after 4PM',link:'https://www.vrbo.com/9088858ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.743024, -95.417764' ,ammenities:'Swimming pool
Internet
Air Conditioning
TV
Washer & Dryer
Children Welcome
No Smoking
Heater' ,price:99,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/0f3ded90-f27f-4333-8348-6530a6a95435.f10.webp' , title:'Adorable Apartment in Montrose' , room_type:'Guest House' ,guest_amount:2 ,number_of_beds:1 ,restroom_count:1 ,description:'The Adorable Apartment in Montrose is in a beautiful historic neighborhood with great restaurants and local bars that are within walking distance of the apartment. This is your very own garage apartment with off-street parking! Welcome Home....

The Adorable Apartment in Montrose has been completely renovated! We have a new kitchen which boast new granite countertops, appliances and cabinets. The living area has new hardwood (laminate) flooring, lighting fixtures and a Flat screen TV with cable for your enjoyment. I have just purchased a Black Leather couch/futon (Serta) if you would need another bed/futon for another guest. It can be positioned in different ways and has a USB port built-into the base of the couch, very comfortable so now we can sleep 3 people. We have just added hardwood (laminate) flooring in the Bedroom also, which also has another flat screen TV. The new Bathroom has a beautiful vanity with a medicine cabinet, plush towels and a Rain Shower! I also provide shampoo, conditioner to make your stay more comfortable.

This adorable garage apartment is located in the historical Audubon Place in Montrose (behind a gorgeous 1928 home), privacy is stellar. It is within walking distance to most cafes, bars, public transit and shopping areas, Krogers and Walgreens are 3 blocks away, the museums are within 1.3 miles! Houston is a fabulous place to visit and we are also not even 2 miles from the fantastic Medical Center Houston, which has the best hospitals in the world!

The rental price includes, free Wi-Fi, Queen size leather bed, off-street parking, cable TV in both the living area and the bedroom, 2 New Flat Screen TVs in the Living Room and NOW in the Bedroom, there is also a 160 sf patio for enjoying the outdoors! The apartment is well appointed, leather couch, glass dining set, new appliances and hardwood floors. This unit does have window units for both A/C and heat, plus a ceiling fan! The bathroom has a Rain Shower (no tub).

There is also a full size washer/dryer for use in the garage below with all the necessary washing detergent, etc. We have just purchased 2 Schwinn cruising bicycles, these will be available for you to tour around our great little area.

I also provide continental breakfast items upon your arrival, water, condiments, fruit, muffins, juice and coffee or tea for you to enjoy during your stay in the apartment.

We have had numerous requests if we allow pets? The Amenities page states that we do NOT accept pets? We have a lot of patients that visit the Medical Center (MD Anderson Cancer Center) for treatments and our apartment needs to remain a pet free zone on their behalf! If you kennel your dog or cat at a pet hotel close by we would love to have you stay with us! There are numerous wonderful pet hotels in the Montrose area!

Come and enjoy the hospitality of a historic Texas home, with very nice hosts. You will be happy that you stayed here and we will welcome you back year after year!

You will also have an outside balcony that you can enjoy the outdoors with also having Wi-Fi available you can enjoy the outside and do some work if needed.

We love to meet you at check-in and make you comfortable but after that you can have all the privacy you need!

25 mins by car from George Bush Intercontinental Airport. Free parking on the premises, no oversized vehicles are allowed to park behind our home.

Check-in time for this home starts at 3PM and checkout is at 11AM. Please remember to leave a review.

Enjoy access to the entire 1 bedroom, 1 bathroom guesthouse with patio. No smoking, not suitable for pets, and no parties or events.',link:'https://www.vrbo.com/7183556ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.735068, -95.391698' ,ammenities:'Internet
Air Conditioning
TV
Satellite or Cable
Washer & Dryer
Parking
No Smoking
Heater' ,price:95,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/de0cf2d1-de35-4c16-9cc3-6c0275803b58.f10.webp' , title:'Newly Renovated Home in the Houston Heights close to downtown Houston.' , room_type:'House' ,guest_amount:4 ,number_of_beds:2 ,restroom_count:1 ,description:'NEW, Clean and Comfortable, Guests are sure to enjoy a memorable stay in this fully furnished, 2 bedroom/ 1 bath house. Home is 710sq ft, built in 1935 and fully Restored in 2017. We live around the corner from this house and renovated it to the studs for our family and friends to use as a guest house. Experience the Houston Heights, like a local. The space is comfortable for sleeping up to 3 adults and one child (4 total), one king bed and 2 double beds. Next to the Heights Hike and Bike Trail this home is close to Award Winning Restaurants, great Shopping, and awesome Entertainment. The kitchen is perfect for dining as it is equipped with a 5-burner gas stove, microwave, and a full refrigerator.

Smart TV w/(Netflix, Amazon), High speed Internet, Privacy in the City, this home has everything you are looking for. Just minutes away from downtown Houston and all of the best attractions. Street parking and parking lot access only.',link:'https://www.vrbo.com/1109601?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.785136, -95.404620' ,ammenities:'Internet
Air Conditioning
Pets Welcome
TV
Washer & Dryer
Children Welcome
Parking
No Smoking
Heater' ,price:119,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/7f2dc545-fae8-4f64-8a78-6ab5641c5fdd.f10.webp' , title:'Gorgeous Bungalow in Sawyer Heights' , room_type:'Bungalow' ,guest_amount:6 ,number_of_beds:2 ,restroom_count:1 ,description:'You’ll love staying here in this remodeled 1930s bungalow. completely updated with replaced electrical system, plumbing and installed central air.

New Stainless steel appliances. Ice maker and Filtered water. New furniture throughout. Both bedrooms have brand new queen sized pillow top mattresses.

Close to Minute Maid Park, NRG. lots of restaurants on Washington Corridor.

In the backyard there is a propane grill and picnic table. 2 trek bicycles in shed.',link:'https://www.vrbo.com/9092702ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.774508, -95.377062' ,ammenities:'Internet
Air Conditioning
TV
Satellite or Cable
Washer & Dryer
Children Welcome
Parking
No Smoking
Heater' ,price:141,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/7f2dc545-fae8-4f64-8a78-6ab5641c5fdd.f10.webp' , title:'Midtown 3/3 Townhouse in the Heart of it All - Patio With Bar & Hot Tub!' , room_type:'Townhome' ,guest_amount:8 ,number_of_beds:3 ,restroom_count:3 ,description:'Whether you are coming to town for the Houston Rodeo, a Sports Game, a Business Trip or Fun Family Vacation, this well appointed 3 Story Townhouse is close to all the action and offers everything you need to enjoy your visit to Houston. In the heart of Midtown, this home is located 6 Blocks from the Metro Rail Line and within walking distance to numerous nightlife & dining hot spots. A two car attached garage, private patio with hot tub, outdoor bar, sound system, chimenea, dining table & gas grill are yours to enjoy.',link:'https://www.vrbo.com/1003350?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.749567, -95.384842' ,ammenities:'Internet
Air Conditioning
Hot Tub
Fireplace
TV
Satellite or Cable
Washer & Dryer
Children Welcome
Parking
No Smoking
Heater' ,price:284,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/b237996e-96fc-4e1d-8fa9-bdbce4ec69af.f10.webp' , title:'Extended & Short term stay | Cozy | Modern Apt w/Pool View | NRG | Med Cntr' , room_type:'Apartment' ,guest_amount:4 ,number_of_beds:1 ,restroom_count:1 ,description:'Welcome to your home away from home! This modern 1 bed/1 bath apartment comes with a fully equipped kitchen, updated appliances including washer and dryer, a resort style, and a fitness center. Comfortably sleeps 4 people! You will also be in very close proximity to the Med Center, NRG Stadium, Hermann Park, and easy access to major highways. Its walking distance to grocery stores, restaurants, and other points of interest. If you are looking for quality and comfort then this place for you!',link:'https://www.vrbo.com/9122153ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.696243, -95.411474' ,ammenities:'Swimming pool
Internet
Air Conditioning
TV
Washer & Dryer
Children Welcome
Parking
No Smoking
Accessible
Heater' ,price:89,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/89c7452c-5519-47e8-baaf-39ea8eac6e2f.f10.webp' , title:'The Houston Space Center is out of this world' , room_type:'Condo' ,guest_amount:6 ,number_of_beds:2 ,restroom_count:2 ,description:'Enjoy eclectic dining, cheer it up at an Astros or Rockets game, and visit downtown Houstons best museums and art galleries – all just steps from this upscale apartment. Your chic building sports amazing amenities, such as incredible views from your poolside chaise lounge nine stories up, a rooftop solarium-style gym, and indoor basketball court. Your 2-bedroom, 2-bath apartment features floor-to-ceiling windows, private balconies, and ultra-modern interior styling.',link:'https://www.vrbo.com/4671799ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.754984, -95.367151' ,ammenities:'Air Conditioning
No Smoking
Heater
TV
Satellite or Cable
Children Welcome
Internet
Swimming pool' ,price:99,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/5f48d57f-92e9-4558-89fb-b2172a4aace2.f10.webp' , title:'Quiet House in Energy Corridor, Pets Welcome!' , room_type:'House' ,guest_amount:3 ,number_of_beds:2 ,restroom_count:1 ,description:'House in a very peaceful community, tucked into a quiet corner. 1 1/2 story, with master downstairs with private bath and walk-in closet. Large 12x12 bedroom upstairs, also with private bath and small walk-in closet. Third room that can serve as office, and also accommodates another person on futon. Access to community pool, 1/4 of a mile from Kroger, CVS, restaurants and other conveniences. Easy access to I-10, Westpark Tollway and Sam Houston Tollway (beltway 8). Deck in back of house, pet door allows easy access outside for your fur babies!',link:'https://www.vrbo.com/1677378?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.756989, -95.622400' ,ammenities:'Swimming pool
Internet
Air Conditioning
Pets Welcome
Fireplace
TV
Washer & Dryer
Children Welcome
Parking
No Smoking
Heater' ,price:105,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/e9d9f406-4309-47a6-8fea-8f17e21d323d.f10.webp' , title:'Galleria/NRG/Med Centre' , room_type:'House' ,guest_amount:10 ,number_of_beds:3 ,restroom_count:1 ,description:'Quaint 1 story 3 bedroom house located in a quiet neighborhood close to Nrg, Reliant stadium, MD Anderson area. We are also close to Rice village. The house is close to ALL of Houstons main attractions. Quiet neighborhood with a lot of close by Bars and Restaurants',link:'https://www.vrbo.com/9103328ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.676621, -95.441978' ,ammenities:'Internet
Air Conditioning
TV
Satellite or Cable
No Smoking' ,price:95,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/9b98c01a-eb6d-4621-bb44-e51a50dab3ca.f10.webp' , title:'1st Flr Apt in Native Woods, Next to Bayou Trails, Washington St / Heights Area' , room_type:'Apartment' ,guest_amount:4 ,number_of_beds:1 ,restroom_count:1 ,description:'Treat yourself in this luxury 1st floor apartment in a new architectural modern home, close to everything in the trendy Washington St / Heights area. Located in a pristine patch of old growth woods, it is your own private retreat.

Private entrance. Free parking. Glass wall and private deck overlook woodlands and bayou. Bedroom with queen bed and walk-in closet. Queen sofa bed in living room. Full kitchen including dishwasher, gas stove/oven, refrigerator, microwave and pantry, and it is stocked with essentials. 42” TV with cable, movie channels and Netflix. Wi-fi and cabled high speed internet. Whirlpool soaking tub. Access to huge roof deck available from spiral stair tower with fire pit and grill. Bikes and tennis equipment available to borrow. Washer and dryer in garage.

200 ft to hike & bike trail system, less than a mile to Buffalo Bayou/Memorial Park, Washington St. Arts District and dozens of Houston’s best restaurants and bars. 3-4 miles to Downtown, Theater District, Museum District, sports stadiums, GRB Convention Center and Rice U.',link:'https://www.vrbo.com/4328064ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.777687, -95.395232' ,ammenities:'Internet
Air Conditioning
Pets Welcome
TV
Satellite or Cable
Washer & Dryer
Children Welcome
Parking
No Smoking
Heater' ,price:120,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/444b2260-4ed4-4177-8bcd-09a02cff48c9.f10.webp' , title:'Your Houston studio has spectacular rooftop views' , room_type:'Condo' ,guest_amount:3 ,number_of_beds:1 ,restroom_count:1 ,description:'Enjoy eclectic dining, cheer it up at an Astros or Rockets game, and visit downtown Houstons best museums and art galleries – all just steps from this upscale apartment. Your chic building sports amazing amenities, such as incredible views from your poolside chaise lounge nine stories up, a rooftop solarium-style gym, and indoor basketball court. Your studio features floor-to-ceiling windows, private balconies, and ultra-modern interior styling.',link:'https://www.vrbo.com/7364036ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.754534, -95.368344' ,ammenities:'Air Conditioning
No Smoking
Heater
TV
Satellite or Cable
Children Welcome
Internet
Swimming pool' ,price:75,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/b485be34-dca0-472b-bd62-20723b7226fe.f10.webp' , title:'Centrally Located Suite + Pool + Gym' , room_type:'Apartment' ,guest_amount:5 ,number_of_beds:2 ,restroom_count:2 ,description:'Enjoy a relaxing getaway in our beautiful home! You can catch some sun by the pool or grab a quick workout in the onsite gym. Need to do laundry? We have washer and dryer in the unit! (No need to run down to the laundry mat)',link:'https://www.vrbo.com/9088857ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.739241, -95.399821' ,ammenities:'Swimming pool
Internet
Air Conditioning
TV
Washer & Dryer
Children Welcome
No Smoking
Heater' ,price:139,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/fdc34edf-8c14-4339-b572-4b63eccd4edd.f10.webp' , title:'Downtown Houston Rooftop Grill , Pool & More! Reserve Now' , room_type:'Condo' ,guest_amount:4 ,number_of_beds:2 ,restroom_count:2 ,description:'Cozy, high-rise apartment w/ stunning city views - shared pool, gym & more!

This high-rise apartment in Houston is the ideal spot for your next Texas vacation, with shared amenities like a pool overlooking the city, a basketball court, and a fitness center. You can prepare a meal in the full kitchen or stream your favorite Netflix show.',link:'https://www.vrbo.com/9072033ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.751209, -95.370346' ,ammenities:'Washer & Dryer
Air Conditioning
No Smoking
Heater
TV
Satellite or Cable
Children Welcome
Internet
Parking
Swimming pool' ,price:94,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/c6460edf-7c1b-43b9-aa88-3e8d05a037c9.f10.webp' , title:'DOWNTOWN LUXURY GATED 2250 SQ FT PATIO ....CLOSE TO EVERYTHING..' , room_type:'Townhome' ,guest_amount:3 ,number_of_beds:3 ,restroom_count:1 ,description:'STUNNING is the best descriptor for this find.

3 bedroom townhouse in a secluded gated enclave is ready for your next HOME AWAY FROM HOME.

Wonderful mix of contemporary flair & rich colors make this entertaining floorpan so inviting yet so relaxing.

2250 sq ft 3 story open floor plan.

Granite island kitchen opens to dining & living area is fabulous.

Master King bedroom full of light, with downtown skyline view and huge Spa- like bathroom.and huge closet space.

Bedroom 2...Queen with separate Bathroom.

Bedroom 3 has 2 twin beds and separate bathroom.

Walk 2 blocks to Mcgowan st station ... catch train or Uber to medical center, theaters, museums, zoo, reliant Park, baseball stadium, downtown shopping and restaurants. .

Relax with your favorite beverage and enjoy an incredible view of the Houston skyline lit in all its glory.

In summary this property features floor-to-ceiling windows, two private balconies, and ultra-modern interior styling for your comfort and enjoyment.',link:'https://www.vrbo.com/1062023?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.742562, -95.373664' ,ammenities:'Internet
Air Conditioning
TV
Satellite or Cable
Washer & Dryer
Children Welcome
Parking
No Smoking
Heater' ,price:225,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/3811b1a1-3acf-4933-9771-fc6ef396caf9.f10.webp' , title:'Freshly Renovated Home, Suitable for Families, Super Clean' , room_type:'House' ,guest_amount:10 ,number_of_beds:3 ,restroom_count:3 ,description:'A newly renovated home, perfect for a family getaway! Centrally located near a shopping center—twenty minutes away from downtown Houston, without the use of toll roads—this cozy home is a quick drive away from George Bush Intercontinental Airport and is stationed near four major highways: Beltway 8, Highway 249, Freeway I-45, and Freeway 59. All types of travel necessities can be easily found near or around the home!

Netflix free',link:'https://www.vrbo.com/1350513?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.940116, -95.480998' ,ammenities:'Air Conditioning
Washer & Dryer
No Smoking
Heater
TV
Children Welcome
Internet
Parking
Fireplace' ,price:106,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/886995b4-5a44-4ac1-b3a2-3a0cb14ae541.f10.webp' , title:'Elegant 1BR Suite Near Downtown Houston' , room_type:'Apartment' ,guest_amount:4 ,number_of_beds:1 ,restroom_count:1 ,description:'Located in Downtown Houston and a short way from the coveted Houston Museum District. When you’re not strolling through the Houston Museum of Fine Arts, or enjoying a night out at the Houston Grand Opera, relax in our spacious suite.

Work Your Way

Our apartments are designed to help you do your best thinking. Featuring bright expansive spaces and complimentary high-speed WIFI, you’ll have everything you need to be your most productive.',link:'https://www.vrbo.com/4804694ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.724486, -95.385311' ,ammenities:'Swimming pool
Internet
Air Conditioning
TV
Satellite or Cable
Washer & Dryer
Parking
Heater' ,price:118,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/3ed97669-021f-46e6-9654-b3b4deb5e2ee.f10.webp' , title:'Rodeo,GRB,NRG,Galleria, MedCTR,MM Park,Galveston' , room_type:'House' ,guest_amount:8 ,number_of_beds:3 ,restroom_count:2 ,description:'You can walk to NRG Houston Rodeo, Real close to everything. Houston area ,High end upgrade ,corporate living, close to shopping, the city center, parks. Kitchen fully equipped , good for couples, business and families. 10 minutes from MED center, 5 mins to NRG center , 15 mins to Galleria, 20 mins for energy corridor. Short term and long term available.

Not available for any type of parties , reunions and get together’s. Attached 2 car garage .',link:'https://www.vrbo.com/4988899ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.679887, -95.428060' ,ammenities:'Internet
Air Conditioning
TV
Satellite or Cable
Washer & Dryer
Children Welcome
Parking
No Smoking
Heater' ,price:129,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/e7264f13-5eaf-4bde-8412-6a528f097d16.f10.webp' , title:'Texas Med Center, NRG Stadium, Rice University, Hermann Park, Museum District' , room_type:'Townhome' ,guest_amount:4 ,number_of_beds:2 ,restroom_count:3 ,description:'You’re bound to experience the best of Houston when you stay at this spacious 2 story, vacation rental townhome, with more than 2200 sq. ft. youll have plenty of space for everyone. Ideally located near the Medical Center, NRG stadium, Rice University/Rice Village, Houston Museum District, Houston Zoo and Hermann Park with quick and convenient access (approx. 10 minutes) to Minute Maid Park, Toyota Center, George R Brown Convention Center, Discovery Green, Houston Galleria, Downtown and the Theatre District. With 2 bedrooms/2.5 bathrooms you will enjoy enough space to comfortably accommodate up to 4 guests, this property is perfect for a small family or group of friends traveling together. Situated in a gated community with 24 hour onsite security, you can easily relax in this quiet setting. The spacious living room with soaring 17-foot ceilings and atrium windows is a wonderful place to unwind and relax. You will enjoy the large kitchen, equipped with granite countertops and center island, you will have plenty of space for friends and family to prepare meals or relax together. All of the amenities of home with free WiFi, washer & dryer, private 2 car attached garage, safe and secure location right across the street from the UT School of Dentistry and the M.E. DeBakey Veterans Hospital.',link:'https://www.vrbo.com/792457?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.698113, -95.394673' ,ammenities:'Swimming pool
Internet
Air Conditioning
Pets Welcome
TV
Satellite or Cable
Washer & Dryer
Children Welcome
Parking
No Smoking
Heater' ,price:129,).save
Airbnb.create(image_url:'https://odis.homeaway.com/odis/listing/ca3803ab-ebd6-41f4-ad16-f9545a604478.f10.webp' , title:'Sonder | The Hogg Palace | Serene 1BR' , room_type:'Apartment' ,guest_amount:4 ,number_of_beds:1 ,restroom_count:1 ,description:'Featured in The New York Times, The Wall Street Journal, and Fast Company, we’ve hosted over 350k guests in 2,500+ spaces with an average rating of 4.5 stars. Each space is designed and run by us, so you’ll always know what to expect from your stay. At Sonder, we’ve combined the best parts of home and hotel.

Every Sonder comes stocked with coffee, fresh towels, and all the bathroom essentials. We offer hotel-standard cleaning before your stay and self-check-in when you arrive. If there’s anything else you need, our guest support team is available 24/7.

Youll love this building’s fitness center, game room, communal lounge, and business center. Take advantage of the in-suite laundry, fully-equipped kitchen, and private parking space. Located in Downtown, you’re 1 block from the Louisiana St @ Preston St bus station. It’s a quick walk to Franks Pizza for the best New York-style pizza, or Conservatory for an eclectic variety of cuisine and beer.',link:'https://www.vrbo.com/9216943ha?arrival=2019-12-06&departure=2019-12-09' ,coordinates:'29.765586, -95.365312' ,ammenities:'Washer & Dryer
Air Conditioning
No Smoking
Heater
TV
Children Welcome
Internet
Parking' ,price:91,).save
