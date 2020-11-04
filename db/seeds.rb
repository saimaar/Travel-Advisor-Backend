# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Bucketlist.destroy_all
User.destroy_all
Destination.destroy_all
Review.destroy_all
ThingsToDo.destroy_all
AddJoiner.destroy_all


############################# CITIES #############################

bali = Destination.create(name: "Bali", bio: "Bali is an Indonesian island known for its forested volcanic mountains, iconic rice paddies, beaches and coral reefs. The island is home to religious sites such as cliffside Uluwatu Temple. To the south, the beachside city of Kuta has lively bars, while Seminyak, Sanur and Nusa Dua are popular resort towns. The island is also known for its yoga and meditation retreats.", photo: "https://specials-images.forbesimg.com/imageserve/675172642/960x0.jpg?fit=scale", trip_type: "Beach and Adventurous")
marrakech = Destination.create(name: "Marrakech", bio: "Bali is an Indonesian island known for its forested volcanic mountains, iconic rice paddies, beaches and coral reefs. The island is home to religious sites such as cliffside Uluwatu Temple. To the south, the beachside city of Kuta has lively bars, while Seminyak, Sanur and Nusa Dua are popular resort towns. The island is also known for its yoga and meditation retreats.", photo: "https://specials-images.forbesimg.com/imageserve/499553781/960x0.jpg?fit=scale", trip_type: "Adventurous")
london = Destination.create(name: "London", bio: "London, the capital of England and the United Kingdom, is a 21st-century city with history stretching back to Roman times. At its centre stand the imposing Houses of Parliament, the iconic ‘Big Ben’ clock tower and Westminster Abbey, site of British monarch coronations. Across the Thames River, the London Eye observation wheel provides panoramic views of the South Bank cultural complex, and the entire city.", photo: "https://cdn.londonandpartners.com/assets/73295-640x360-london-skyline-ns.jpg", trip_type: "City")
dhaka = Destination.create(name:  "Dhaka", bio: "Dhaka is the capital city of Bangladesh, in southern Asia. Set beside the Buriganga River, it’s at the center of national government, trade and culture. The 17th-century old city was the Mughal capital of Bengal, and many palaces and mosques remain. American architect Louis Khan’s National Parliament House complex typifies the huge, fast-growing modern metropolis.", photo: "https://cdn.britannica.com/97/189797-050-1FC0041B/Night-view-Dhaka-Bangladesh.jpg", trip_type: "City")
sanfrancisco = Destination.create(name: "San Francisco", bio: "Every neighborhood in San Francisco has its own personality, from the hippie chic of the Upper Haight to the hipster grit of the Mission. The Marina district boasts trendy bistros and postcard-perfect views of the Golden Gate Bridge, while Noe Valley offers quaint and quiet boutiques. Wave hello to the sea lions at Pier 39, and sample local cheese and charcuterie at the Ferry Building. Sit in on a yoga session in Dolores Park or marvel at the Dutch Windmill across from Ocean Beach.", photo: "https://sfchamber.com/wp-content/uploads/2017/11/merlin_136702122_448a1ddc-b5e9-4303-bc0d-701c9addf3f3-superJumbo.jpg", trip_type: "City")
paris = Destination.create(name: "Paris", bio: "Paris, France's capital, is a major European city and a global center for art, fashion, gastronomy and culture. Its 19th-century cityscape is crisscrossed by wide boulevards and the River Seine. Beyond such landmarks as the Eiffel Tower and the 12th-century, Gothic Notre-Dame cathedral, the city is known for its cafe culture and designer boutiques along the Rue du Faubourg Saint-Honoré.", photo: "https://blinkvisa.com/blog/wp-content/uploads/2019/09/eiffel-tower-min.jpg", trip_type: "City")
kualalumpur = Destination.create(name: "Kuala Lumpur", bio: "Kuala Lumpur is the capital of Malaysia. Its modern skyline is dominated by the 451m-tall Petronas Twin Towers, a pair of glass-and-steel-clad skyscrapers with Islamic motifs. The towers also offer a public skybridge and observation deck. The city is also home to British colonial-era landmarks such as the Kuala Lumpur Railway Station and the Sultan Abdul Samad Building.", photo: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2018/08/21/15/kuala-lumpur.jpg?w968h681", trip_type: "City")
maui = Destination.create(name: "Maui", bio: "Maui is an island in the Central Pacific, part of the Hawaiian archipelago. Sprawling Haleakala National Park encompasses the island’s highest peak, volcanic Haleakala, as well as the pools and waterfalls of Ohe’o Gulch, accessed via scenic, winding Hana Highway.", photo: "https://www.rd.com/wp-content/uploads/2018/04/lanai-760x500.jpg", trip_type: "Beach and Adventurous")
bangkok = Destination.create(name: "Bangkok", bio: "Bangkok, Thailand’s capital, is a large city known for ornate shrines and vibrant street life. The boat-filled Chao Phraya River feeds its network of canals, flowing past the Rattanakosin royal district, home to opulent Grand Palace and its sacred Wat Phra Kaew Temple. Nearby is Wat Pho Temple with an enormous reclining Buddha and, on the opposite shore, Wat Arun Temple with its steep steps and Khmer-style spire.", photo: "https://253qv1sx4ey389p9wtpp9sj0-wpengine.netdna-ssl.com/wp-content/uploads/2019/01/Bangkok_Thailand_HERO_GettyImages_HERO_1920x1280.jpg", trip_type: "City")
mexicocity = Destination.create(name: "Mexico City", bio: "Mexico City is the densely populated, high-altitude capital of Mexico. It's known for its Templo Mayor (a 13th-century Aztec temple), the baroque Catedral Metropolitana de México of the Spanish conquistadors and the Palacio Nacional, which houses historic murals by Diego Rivera. All of these are situated in and around the Plaza de la Constitución, the massive main square also known as the Zócalo.", photo: "https://www.nationalgeographic.com/content/dam/travel/commercial/2019/domestic/intercontinental/mexico-city/mexico-city-palacio-bellas-artes.adapt.1900.1.jpg", trip_type: "City")
phuket = Destination.create(name: "Phuket", bio: "Phuket, a rainforested, mountainous island in the Andaman Sea, has some of Thailand’s most popular beaches, mainly situated along the clear waters of the western shore. The island is home to many high-end seaside resorts, spas and restaurants. Phuket City, the capital, has old shophouses and busy markets. Patong, the main resort town, has many nightclubs, bars and discos.", photo: "https://thumbnails.expedia.com/kyoLsLeBIwMky9IxKYtzwXf_Yt8=/800x533/a.cdn-hotels.com/gdcs/production109/d1280/8a00a6e3-e4e9-46ba-9a82-36154eaf29ea.jpg", trip_type: "Beach and Adventurous")
tokyo = Destination.create(name: "Tokyo", bio: "Tokyo, Japan’s busy capital, mixes the ultramodern and the traditional, from neon-lit skyscrapers to historic temples. The opulent Meiji Shinto Shrine is known for its towering gate and surrounding woods. The Imperial Palace sits amid large public gardens. The city's many museums offer exhibits ranging from classical art (in the Tokyo National Museum) to a reconstructed kabuki theater (in the Edo-Tokyo Museum).", photo: "https://s31706.pcdn.co/wp-content/uploads/2018/10/What-to-do-in-Tokyo-Japan-.jpg", trip_type: "City")


############################# THINGS TO DO #############################

# things to do in PARIS
eiffelTower = ThingsToDo.create(name: "Eiffel Tower", bio: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Constructed from 1887 to 1889 as the entrance to the 1889 World's Fair, it was initially criticised by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognisable structures in the world.", photo: "https://t2.gstatic.com/images?q=tbn:ANd9GcTZqojMuPgBs1hI7sB6dutyGt9oeMf7tX3uDrl58vn_VdTN4wpfIOpCeugZP77x0Ra-mehw3smmmCf0ag", destination: paris)
louvreMuseum = ThingsToDo.create(name: "Louvre Museum", bio: "The Louvre, or the Louvre Museum, is the world's largest art museum and a historic monument in Paris, France. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.", photo: "https://dynaimage.cdn.cnn.com/cnn/c_fill,g_auto,w_1200,h_675,ar_16:9/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190402115305-louvre-museum-paris-pyramid.jpg", destination: paris)
notreDameDeParis = ThingsToDo.create(name: "Notre Dame De Paris", bio: "Notre-Dame de Paris, referred to simply as Notre-Dame, is a medieval Catholic cathedral on the Île de la Cité in the 4th arrondissement of Paris. The cathedral was consecrated to the Virgin Mary and considered to be one of the finest examples of French Gothic architecture.", photo: "https://www.planetware.com/photos-large/F/france-paris-notre-dame-cathedral.jpg", destination: paris)
arcDeTriomphe = ThingsToDo.create(name: "Arc De Triomphe", bio: "The Arc de Triomphe de l'Étoile is one of the most famous monuments in Paris, France, standing at the western end of the Champs-Élysées at the centre of Place Charles de Gaulle, formerly named Place de l'Étoile—the étoile or 'star' of the juncture formed by its twelve radiating avenues.", photo: "https://cdn.pariscityvision.com/library/image/4589.jpg", destination: paris)

# things to do in MARRAKECH
jamaElFnaMarket = ThingsToDo.create(name: "Jama El Fna Market", bio: "Jemaa el-Fnaa is a square and market place in Marrakesh's medina quarter. It remains the main square of Marrakesh, used by locals and tourists.", photo: "https://t1.gstatic.com/images?q=tbn:ANd9GcSYayirsHrFXWvebTqT8ZcS7MMztR6qLcwr2gmKYMq-KAQewL49DIH6xmdSlwwTbCkEdnC3nrqumnH5-A", destination: marrakech)
jardinMajorelle = ThingsToDo.create(name: "Jardin Majorelle", bio: "The Majorelle Garden is a two and half acre botanical garden and artist's landscape garden in Marrakech, Morocco. It was created by the French Orientalist artist, Jacques Majorelle over almost forty years, starting in 1923, and features a Cubist villa designed by the French architect, Paul Sinoir in the 1930s.", photo: "https://assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzLzUwZWEwNTY5LWZlNjAtNDU4Ny05Y2JkLWVmNjFjOTE2NjYxOTZlMzMxZjg1YjAyZjFjNjk4NV9KYXJkaW4tTWFqb3JlbGxlLTQuSlBHIl0sWyJwIiwidGh1bWIiLCJ4MzkwPiJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXV0/Jardin-Majorelle-4.JPG", destination: marrakech)
koutoubia = ThingsToDo.create(name: "Koutoubia", bio: "The Kutubiyya Mosque or Koutoubia Mosque is the largest mosque in Marrakesh, Morocco. The mosque's name is also variably rendered as Jami' al-Kutubiyah, Kutubiya Mosque, Kutubiyyin Mosque, and Mosque of the Booksellers.", photo: "https://lp-cms-production.imgix.net/2019-06/dc6c6aa1c80bd52f90decf31c6fb8f97-koutoubia-mosque.jpg", destination: marrakech)
saadiensTombs = ThingsToDo.create(name: "Saadiens Tombs", bio: "The Saadian Tombs are a historic royal necropolis in Marrakech, Morocco. They date to the time of the Saadian dynasty, and in particular to the reign of Ahmad al-Mansur.", photo: "https://lp-cms-production.imgix.net/2019-06/7d33a05f23f325873b7205a9264fd490-saadian-tombs.jpg", destination: marrakech)

# things to do in BALI
ubud = ThingsToDo.create(name: "Ubud", bio: "The town of Ubud, in the uplands of Bali, Indonesia, is known as a center for traditional crafts and dance. The surrounding Ubud District’s rainforest and terraced rice paddies, dotted with Hindu temples and shrines, are among Bali’s most famous landscapes.", photo: "https://lh3.googleusercontent.com/proxy/I5ej4oHOV5HvyoI5X9YMvBYI_SJbDkRhzSO34b7Rfp8Fuv9-tGbjP9BBzB3dPIfPgrsX2F6CecR5JUoPbM3XqRXxqJCBYS7Ir_riQKuZ2dnYEiMXdNvKH0y67v9TtAspMdRP5yyM0-xerdcicKCma5enjb4qO2I=w357-h238-k-no", destination: bali)
denpasar = ThingsToDo.create(name: "Denpasar", bio: "Denpasar is the capital city and main hub of the Indonesian province of Bali, in the southern part of the island. Laid-back Sanur Beach on the east coast offers sunrise views. The nearby Pura Blanjong Temple contains a stone pillar with a 10th-century inscription.", photo: "https://img.traveltriangle.com/blog/wp-content/uploads/2018/11/cover-for-Denpasar-Temples.jpg", destination: bali)
tegallalangRiceTerrace = ThingsToDo.create(name: "Tegallalang Rice Terrace", bio: "Tegalalang Rice Terrace is one of the famous tourist objects in Bali situated in Tegalalang Village north of Ubud Bali featured by the amazing rice terrace set the cliff.", photo: "https://live.staticflickr.com/3566/3377290959_1868098651_b.jpg", destination: bali )
candiDasa = ThingsToDo.create(name: "Candi Dasa", bio: "Candi Dasa is a seaside town in eastern Bali that rests on the edge of a fresh water lagoon, named Candi Dasa Lagoon.", photo: "https://lh5.googleusercontent.com/p/AF1QipNddH9WY_jpZmDAEJD3qBIotEteTzh02BISaYpc=w423-h238-k-no", destination: bali)

# things to do in LONDON
bigBen = ThingsToDo.create(name: "Big Ben", bio: "Big Ben is the nickname for the Great Bell of the striking clock at the north end of the Palace of Westminster in London and is usually extended to refer to both the clock and the clock tower.", photo: "https://t2.gstatic.com/images?q=tbn:ANd9GcRQVH03aGv6bmZ_mmyJWxLsJg4rIXWuOsEMZAefeeQV_du1Lgn87IAPW14QTMEhnzpITSnrNS9Z5D0QiA", destination: london)
towerBridge = ThingsToDo.create(name: "Tower Bridge", bio: "Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower of London and has become an iconic symbol of London.", photo: "https://t0.gstatic.com/images?q=tbn:ANd9GcTiNMqItapJaxKN2oS5AJ8IlE2esibepJdJ_oaKTvAOLKncczFVdYTNkubJSh1-5Rf5cnfyRVgOOrTCxA", destination: london)
buckinghamPalace = ThingsToDo.create(name: "Buckingham Palace", bio: "Buckingham Palace is the London residence and administrative headquarters of the monarchy of the United Kingdom. Located in the City of Westminster, the palace is often at the centre of state occasions and royal hospitality.", photo: "https://cdn.londonandpartners.com/visit/london-organisations/buckingham-palace/100222-640x360-buckingham-palace-at-dusk-640.jpg", destination: london)
towerOfLondon = ThingsToDo.create(name: "Tower Of London", bio: "The Tower of London, officially Her Majesty's Royal Palace and Fortress of the Tower of London, is a historic castle located on the north bank of the River Thames in central London.", photo: "https://employeebenefits.co.uk/content/uploads/2019/01/Tower-of-London.jpg", destination: london)

# things to do in DHAKA
lalbaghFort = ThingsToDo.create(name: "Lalbagh Fort", bio: "Lalbagh Fort is an incomplete 17th century Mughal fort complex that stands before the Buriganga River in the southwestern part of Dhaka, Bangladesh. The construction was started in 1678 AD by Mughal Subahdar Muhammad Azam Shah who was son of Emperor Aurangzeb and later emperor himself.", photo: "https://i.ytimg.com/vi/cb48AlkfNXU/maxresdefault.jpg", destination: dhaka)
ahsanManzilMuseum = ThingsToDo.create(name: "Ahsan Manzil Museum", bio: "Ahsan Manzil was the official residential palace and seat of the Nawab of Dhaka. The building is situated at Kumartoli along the banks of the Buriganga River in Dhaka, Bangladesh. Construction was started in 1859 and was completed in 1872.", photo: "https://t1.gstatic.com/images?q=tbn:ANd9GcQ9RtFQ4J4vT8ARIzk79QKY3UCwNgLIrRfT6Xu0hkCSERmUQHmuZZvccRpiRtosCCR0_xkKNEOCQyoOGg", destination: dhaka)
sonargaon = ThingsToDo.create(name: "Sonargaon", bio: "Sonargaon is a historic city in central Bangladesh. It is one of the old capitals of the historic region of Bengal and was an administrative center of eastern Bengal. It was also a port and trading center.", photo: "https://t2.gstatic.com/images?q=tbn:ANd9GcTt_SmzADW5Xc55TlMNf78zEDxUC9VuwsI1GSFWRPFjdZn409oW7vw_cvU7zLBfZnYQJX5qIVECdF6yiA", destination: dhaka)
jatiyaSangsadBhaban = ThingsToDo.create(name: "Jatiya Sangsad Bhaban", bio: "Jatiya Sangsad Bhaban or National Parliament House, is the house of the Parliament of Bangladesh, located at Sher-e-Bangla Nagar in the Bangladeshi capital of Dhaka. Designed while the country was still part of a Pakistan by architect Louis Kahn, the complex is one of the largest legislative complexes in the world, comprising 200 acres.", photo: "https://t1.gstatic.com/images?q=tbn:ANd9GcRNFf7M1W_6qkfY8q4CDm_nBDhexVlj0ZxbizEfHun4oApQXhobh-dP0GDEmvheShngrtB8teozLF72SA", destination: dhaka)

# things to do KUALALUMPUR
batuCaves = ThingsToDo.create(name: "Batu Caves", bio: "Batu Caves is a limestone hill that has a series of caves and cave temples in Gombak, Selangor, Malaysia. It takes its name from the Sungai Batu, which flows past the hill. It is the tenth limestone hill from Ampang", photo: "https://t3.gstatic.com/images?q=tbn:ANd9GcQkID6eQi7kvVl7i15TLhnhz0s5RletKHa1-ctp-DmA-jF_hEeQD26QeUmVFq2ukkvdYUmkCJhcQ_GcHw", destination: kualalumpur)
nationalMosqueOfMalaysia = ThingsToDo.create(name: "National Mosque of Malaysia", bio: "The National Mosque of Malaysia is a mosque in Kuala Lumpur, Malaysia. It has a capacity for 15,000 people and is situated among 13 acres of gardens. The original structure was designed by a three-person team from the Public Works Department: UK architect Howard Ashley, and Malaysians Hisham Albakri and Baharuddin Kassim.", photo: "https://afar-production.imgix.net/uploads/images/post_images/images/S2vqwkK84y/original_35bd3640a580731ff777981d0f0dad8f.jpg?1470111271?ixlib=rails-0.3.0&auto=format%2Ccompress&crop=entropy&fit=crop&h=719&q=80&w=954", destination: kualalumpur)
bukitBintang = ThingsToDo.create(name: "Bukit Bintang", bio: "Bukit Bintang is the shopping and entertainment district of Kuala Lumpur, Malaysia. It encompasses Jalan Bukit Bintang and its immediate surrounding areas.", photo: "https://t2.gstatic.com/images?q=tbn:ANd9GcQzq_NQXOLeZK5C3Wyw2p0ZKEYWhnL1DW0NKWtP4-iiAztJOR0rmbi9CpfHpD1HfdZfo5oXYAYF_G7TcQ", destination: kualalumpur)
petronasTwinTowers = ThingsToDo.create(name: "Petronas Twin Towers", bio: "The Petronas Towers, also known as the Petronas Twin Towers, are twin skyscrapers in Kuala Lumpur, Malaysia. According to the Council on Tall Buildings and Urban Habitat's official definition and ranking, they were the tallest buildings in the world from 1998 to 2004.", photo: "https://t3.gstatic.com/images?q=tbn:ANd9GcT7NT8ZjbDE9v3Onb4nZTN-ZRE29EoFfGnXZ3hseGcjtUSpMGy8BxcfLuW1jwLvNUnvCKqs61a_7wZrsA", destination: kualalumpur)

# things to do BANGKOK
theGrandPalace = ThingsToDo.create(name: "The Grand Palace", bio: "The Grand Palace is a complex of buildings at the heart of Bangkok, Thailand. The palace has been the official residence of the Kings of Siam since 1782.", photo: "https://t3.gstatic.com/images?q=tbn:ANd9GcQJDFqGp5SPyJhHpoL5uxpmw2n9C3sZP7QPFz7VY57qLdnhXGbvhmidnyadF4EjO-3jsDgzi02dJar1Iw", destination: bangkok)
watArunRatchavararam = ThingsToDo.create(name: "Wat Arun Ratchavararam", bio: "Wat Arun Ratchawararam Ratchawaramahawihan or Wat Arun is a Buddhist temple in Bangkok Yai district of Bangkok, Thailand, on the Thonburi west bank of the Chao Phraya River.", photo: "https://upload.wikimedia.org/wikipedia/commons/1/1b/0000140_-_Wat_Arun_Ratchawararam_005.jpg", destination: bangkok)
chatuchakWeekendMarket = ThingsToDo.create(name: "Chatuchak Weekend Market", bio: "The Chatuchak Weekend Market, on Kamphaeng Phet 2 Road, Chatuchak, Bangkok, is the largest market in Thailand. Also known as JJ Market, it has more than 15,000 stalls and 11,505 vendors, divided into 27 sections.", photo: "https://t2.gstatic.com/images?q=tbn:ANd9GcQURzbB3H7r3_vt_sprXV-fksrdkigJHhFr_zfblLOM_xGWOeDSwWNjKKjPDaTGam8ZLf4gYbdlb47HVw", destination: bangkok)
watTraimitWithayaramWorawihan = ThingsToDo.create(name: "Wat Traimit Withayaram Worawihan", bio: "The Golden Buddha, officially titled Phra Phuttha Maha Suwanna Patimakon, commonly known in Thai as Phra Sukhothai Traimit, is a gold Maravijaya Attitude seated Buddharupa statue, with a weight of 5.5 tonnes.", photo: "https://t3.gstatic.com/images?q=tbn:ANd9GcQwYKswOLK96fuOs6oHbgKhnedelLz22r9DS-m79NuN0RBdf-sujYm4AI_R7fnGRkZ1sLns-vwiM0_Z6g", destination: bangkok)

# things to do PHUKET
krabi = ThingsToDo.create(name: "Krabi", bio: "Krabi, on southern Thailand’s west coast, is a province characterized by craggy, sheer limestone cliffs, dense mangrove forests, and more than a hundred offshore islands.", photo: "https://lp-cms-production.imgix.net/2019-06/58481926.jpg?fit=crop&q=40&sharp=10&vib=20&auto=format&ixlib=react-8.6.4", destination: phuket)
oldPhuketTown = ThingsToDo.create(name: "Old Phuket Town", bio: "Old Phuket Town, is an area of historical interest in Phuket City. The main streets of Old Phuket Town are Thalang, Phang Nga, Krabi, Dibuk, and Yoawarat. Old Phuket Town is noted for Sino-Portuguese buildings on both sides of the street.", photo: "https://t2.gstatic.com/images?q=tbn:ANd9GcTsggCZU30TB4HUSTRYO9sNfLyTRWth9dWwIPBC0q70jc-WsIzwZ7XBibfOGIGst6ksMoTqOgZu6v0HCw", destination: phuket)
khaoRang = ThingsToDo.create(name: "Khao Rang", bio: "Khao Rang is a hill in Mueang Phuket District. Located to the northwest of the city center, its summit offers views out over the town, to the south of the island", photo: "https://t0.gstatic.com/images?q=tbn:ANd9GcQZzhy6DvMBLFtkZPekovkxrCbe7rgEOhCB6oDGayDITmVb15d7lfWVcRLbS7hkG7475b4yOM4OjtbKMQ", destination: phuket)
chinprachaHouse = ThingsToDo.create(name: "Chinpracha House", bio: "Baan Chinpracha is a fine example of a Sino-colonial mansion in Phuket. Located on 98 Krabi Road in Phuket Old Town.", photo: "https://lh5.googleusercontent.com/p/AF1QipOhl-vbAzaku4nEa0K10ci3yxXru8ae4ZjxVCkY=w296-h202-n-k-no", destination: phuket)

# things to do SAN FRANCISCO
goldenGateBridge = ThingsToDo.create(name: "Golden Gate Bridge", bio: "The Golden Gate Bridge is a suspension bridge spanning the Golden Gate, the one-mile-wide strait connecting San Francisco Bay and the Pacific Ocean. The structure links the U.S. city of San Francisco, California—the northern tip of the San Francisco Peninsula—to Marin County, carrying both U.S. Route 101 and California State Route 1 across the strait.", photo: "https://s3.amazonaws.com/dsg.files.app.content.prod/gereports/wp-content/uploads/2017/06/02135922/GettyImages-530755444-e1496426370542.jpg", destination: sanfrancisco)
alcatrazIsland = ThingsToDo.create(name: "Alcatraz Island", bio: "Alcatraz Island is located in San Francisco Bay, 1.25 miles offshore from San Francisco, California, United States. The small island was developed with facilities for a lighthouse, a military fortification, a military prison, and a federal prison from 1934 until 21 March 1963.", photo: "https://www.sftravel.com/sites/sftravel.prod.acquia-sites.com/files/field/image/Alcatraz-Web.jpg", destination: sanfrancisco)
lombardStreet = ThingsToDo.create(name: "Lombard Street", bio: "Lombard Street is an east–west street in San Francisco, California that is famous for a steep, one-block section with eight hairpin turns. Stretching from The Presidio east to The Embarcadero, most of the street's western segment is a major thoroughfare designated as part of U.S. Route 101.", photo: "https://cdn.getyourguide.com/img/location_img-3629-3789321143-148.jpg", destination: sanfrancisco)
fishermansWharf = ThingsToDo.create(name: "Fisherman's Wharf", bio: "Fisherman's Wharf is a neighborhood and popular tourist attraction in San Francisco, California. It roughly encompasses the northern waterfront area of San Francisco from Ghirardelli Square or Van Ness Avenue east to Pier 35 or Kearny Street.", photo: "https://media-cdn.tripadvisor.com/media/photo-s/0a/8d/5c/d4/fisherman-s-wharf-with.jpg", destination: sanfrancisco)

# things to do MAUI
haleakalāNationalPark = ThingsToDo.create(name: "Haleakalā National Park", bio: "Haleakalā National Park is an American national park located on the island of Maui in the state of Hawaii. Named after Haleakalā, a dormant volcano within its boundaries, the park covers an area of 33,265 acres, of which 24,719 acres is a wilderness area.", photo: "https://t3.gstatic.com/images?q=tbn:ANd9GcTLtMI80StrBDkq7citqc6IjkYqKSMPBVkWWBfEb-fFUGAdY_ji4WhpYgf_P7K4TfkeIPXk6rlzghzfUA", destination: maui)
iaoValley = ThingsToDo.create(name: "Iao Valley", bio: "Iao Valley is a lush, stream-cut valley in West Maui, Hawaii, located 3.1 miles west of Wailuku.", photo: "https://prideofmauicom.b-cdn.net/blog/wp-content/uploads/2014/07/Top-10-Hikes-in-Maui_Iao-Valley-s3-960x540.jpg", destination: maui)
lahainaBeach = ThingsToDo.create(name: "Lahaina Beach", bio: "Little hidden beach in the census-designated place in West Maui. Know for its clear water, paddle and snorkling.", photo: "https://t3.gstatic.com/images?q=tbn:ANd9GcS-6SkywK17gb1Y4GvVox9RADWSv-oWW4rPC7jkR_DkyAH_qv9R9da52vYjCWYABEWGD50LCIufvZz2IQ", destination: maui)
molokini = ThingsToDo.create(name: "Molokini", bio: "Molokini is a crescent-shaped, partially submerged volcanic crater which forms a small, uninhabited islet located in ʻAlalākeiki Channel between the islands of Maui and Kahoʻolawe, within Maui County in Hawaiʻi.", photo: "https://molokinicrater.com/wp-content/uploads/2015/04/molokini1.jpg", destination: maui)

# things to do TOKYO
tokyoSkytree = ThingsToDo.create(name: "Tokyo Skytree", bio: "Tokyo Skytree is a broadcasting and observation tower in Sumida, Tokyo. It became the tallest structure in Japan in 2010 and reached its full height of 634.0 metres in March 2011, making it the tallest tower in the world, displacing the Canton Tower, and the second tallest structure in the world after the Burj Khalifa.", photo: "https://media.tacdn.com/media/attractions-splice-spp-674x446/09/23/d7/70.jpg", destination: tokyo)
imperialPalace = ThingsToDo.create(name: "Imperial Palace", bio: "The Tokyo Imperial Palace is the primary residence of the Emperor of Japan. It is a large park-like area located in the Chiyoda ward of Tokyo and contains buildings including the main palace, the private residences of the Imperial Family, an archive, museums and administrative offices.", photo: "https://anaintercontinental-tokyo.jp/wp-content/uploads/2018/07/Imperial_Palace.jpg", destination: tokyo)
asakusa = ThingsToDo.create(name: "Asakusa", bio: "Asakusa retains the vibe of an older Tokyo, with traditional craft shops and street-food stalls along Nakamise Street near the ancient Sensō-ji temple.", photo: "https://img.theculturetrip.com/768x432/wp-content/uploads/2018/11/shutterstock_1029873808-featuredimage.jpg", destination: tokyo)
shinjuku = ThingsToDo.create(name: "Shinjuku", bio: "Shinjuku City encompasses the buzzing clubs and karaoke rooms of neon-lit East Shinjuku and upscale hotel bars and restaurants in the Skyscraper District.", photo: "https://d3e1m60ptf1oym.cloudfront.net/98bf5742-5b73-450a-884d-15c6697f35ae/M44217_uxga.jpg", destination: tokyo)

# things to do MEXICO CITY
zócalo = ThingsToDo.create(name: "Zócalo", bio: "The Zócalo or Plaza del Zócalo is the common name of the main square in central Mexico City. Prior to the colonial period, it was the main ceremonial center in the Aztec city of Tenochtitlan.", photo: "https://media2.trover.com/T/59e71b2b0c99c37a5200236f/fixedw_large_4x.jpg", destination: mexicocity)
historicCenterOfMexicoCity = ThingsToDo.create(name: "Historic center of Mexico City", bio: "The historic center of Mexico City, also known as the Centro or Centro Histórico, is the central neighborhood in Mexico City, Mexico, focused on Zócalo or main plaza and extending in all directions for a number of blocks, with its farthest extent being west to the Alameda Central.", photo: "https://admin.freetour.com/images/tours/4260/free-historical-centre-tour-of-mexico-city-07.jpg", destination: mexicocity)
fridaKahloMuseum = ThingsToDo.create(name: "Frida Kahlo Museum", bio: "The Frida Kahlo Museum, also known as the Blue House for the structure's cobalt-blue walls, is a historic house museum and art museum dedicated to the life and work of Mexican artist Frida Kahlo. It is located in the Colonia del Carmen neighborhood of Coyoacán in Mexico City.", photo: "https://media.tacdn.com/media/attractions-splice-spp-674x446/07/32/ca/b1.jpg", destination: mexicocity)
theAngelofIndependence = ThingsToDo.create(name: "The Angel of Independence", bio: "The Angel of Independence, most commonly known by the shortened name El Ángel and officially known as Monumento a la Independencia, is a victory column on a roundabout on the major thoroughfare of Paseo de la Reforma in downtown Mexico City.", photo: "https://funlifecrisis.com/wp-content/uploads/2016/08/Angel-of-Independence-El-Angel-in-Mexico-City-1024x707.jpg", destination: mexicocity)
