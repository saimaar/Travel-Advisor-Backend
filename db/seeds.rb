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

# saima = User.create(username: "Saima", picture: "https://cdn.kimkim.com/files/a/images/946746941a0f7f28108ea5f937d05c809146f616/big-24d97b441fe4f881740929a692339fdb.jpg", bio: "I love traveling!")
# valentine = User.create(username: "Valentine", picture: "https://cdn.kimkim.com/files/a/images/946746941a0f7f28108ea5f937d05c809146f616/big-24d97b441fe4f881740929a692339fdb.jpg", bio: "I love traveling!")
#
# bucketlist1 = Bucketlist.create(user: valentine)
# bucketlist2 = Bucketlist.create(user: saima)

bali = Destination.create(name: "Bali", bio: "Beaches, fresh fruits and amazing things", photo: "https://specials-images.forbesimg.com/imageserve/675172642/960x0.jpg?fit=scale", trip_type: "touristy")
marrakech = Destination.create(name: "Marrakech", bio: "cool place", photo: "https://specials-images.forbesimg.com/imageserve/499553781/960x0.jpg?fit=scale", trip_type: "Adventurous")
london = Destination.create(name: "London", bio: "cool", photo: "https://cdn.londonandpartners.com/assets/73295-640x360-london-skyline-ns.jpg", trip_type: "city")
dhaka = Destination.create(name:  "Dhaka", bio: "populated city", photo: "https://touristplacesbd.com/wp-content/uploads/2019/06/dhaka-city.jpg", trip_type: "citylife")
paris = Destination.create(name: "Paris", bio: "cool", photo: "https://blinkvisa.com/blog/wp-content/uploads/2019/09/eiffel-tower-min.jpg", trip_type: "family")
kualalumpur = Destination.create(name: "kuala lumpur", bio: "cool", photo: "https://cdn.thecrazytourist.com/wp-content/uploads/2018/08/ccimage-shutterstock_571221049.jpg", trip_type: "city")
bangkok = Destination.create(name: "Bangkok", bio: "cool", photo: "https://253qv1sx4ey389p9wtpp9sj0-wpengine.netdna-ssl.com/wp-content/uploads/2019/01/Bangkok_Thailand_HERO_GettyImages_HERO_1920x1280.jpg", trip_type: "city")
phuket = Destination.create(name: "Phuket", bio: "cool", photo: "https://rccl-h.assetsadobe.com/is/image/content/dam/royal/data/ports/phuket-thailand/overview/phuket-thailand-boat-sea.jpg", trip_type: "city")


# add_joiner1 = AddJoiner.create(bucketlist: bucketlist1, destination: marrakech)
# add_joiner2 = AddJoiner.create(bucketlist: bucketlist2, destination: london)
#
# review1 = Review.create(user: saima, destination: marrakech, rating: 5, comment: "amazing place!!!!")
# review2 = Review.create(user: valentine, destination: marrakech, rating: 5, comment: "amazing!")
# review3 = Review.create(user: saima, destination: london, rating: 3, comment: "too rainy")

# things_to_do1 = ThingsToDo.create(bio: "camel ride", photo: "https://cdn.kimkim.com/files/a/images/946746941a0f7f28108ea5f937d05c809146f616/big-24d97b441fe4f881740929a692339fdb.jpg", destination: marrakech)
# things_to_do2 = ThingsToDo.create(bio: "big ben", photo: "https://cdn.kimkim.com/files/a/images/946746941a0f7f28108ea5f937d05c809146f616/big-24d97b441fe4f881740929a692339fdb.jpg", destination: london)

# things to do in PARIS
eiffelTower = ThingsToDo.create(bio: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Constructed from 1887 to 1889 as the entrance to the 1889 World's Fair, it was initially criticised by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognisable structures in the world.", photo: "https://t2.gstatic.com/images?q=tbn:ANd9GcTZqojMuPgBs1hI7sB6dutyGt9oeMf7tX3uDrl58vn_VdTN4wpfIOpCeugZP77x0Ra-mehw3smmmCf0ag", destination: paris)
louvreMuseum = ThingsToDo.create(bio: "The Louvre, or the Louvre Museum, is the world's largest art museum and a historic monument in Paris, France. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.", photo: "https://lh6.googleusercontent.com/proxy/rTbi-X92elPSsz7EpA_GNfdKf9kdZmGa93oVhGrGFtWjn-_vmhfKgiPbCNgywMF_gbtWB7WDtRuasGKqLbxv7UZ5ujKqGcHLydDC4Yi3hKz9z9IrQVq3NC7LMgVCnksIjCGWSanjggWvlI06GKFn2XoVGFcKwq3V_bgOjSxXiru9=w296-h202-n-k-no", destination: paris)
notreDameDeParis = ThingsToDo.create(bio: "Notre-Dame de Paris, referred to simply as Notre-Dame, is a medieval Catholic cathedral on the Île de la Cité in the 4th arrondissement of Paris. The cathedral was consecrated to the Virgin Mary and considered to be one of the finest examples of French Gothic architecture.", photo: "https://lh4.googleusercontent.com/proxy/ZGItImSjDs1DOSSjj_gNTqj469dZWlRav_BfV5K3JRQR2zVc7FUoscAT4wH2goK-cChCVuh8kW0cUNo_sE34cx56dmSUz_fBPF0lc-x_BtXQPZuTsd3CDfF9M35Ayh19oHcm9FuklSMWbPz8ypgsycQSuSAUhuahW0-KPdVq7YlC=w296-h202-n-k-no", destination: paris)
arcDeTriomphe = ThingsToDo.create(bio: "The Arc de Triomphe de l'Étoile is one of the most famous monuments in Paris, France, standing at the western end of the Champs-Élysées at the centre of Place Charles de Gaulle, formerly named Place de l'Étoile—the étoile or "star" of the juncture formed by its twelve radiating avenues.", photo: "https://lh5.googleusercontent.com/proxy/NVk3sQdKSS9WHBHbm3oqO4UxHM2BKIbdzK44v2Ze0UqYePmEfUfmm8ysGF3ErZD0Q9yNfPk_iUmBTjtw16QPnUDb32pPwemldzHmI0Lrrqiv_C00rmdO8o9P2X6r4Rdz5pH0gsrtSB9AMMIAVny3F_k1Ql-TM9UN0h08MyHFectz=w296-h202-n-k-no", destination: paris)

# things to do in MARRAKECH
jamaElFnaMarket = ThingsToDo.create(bio: "Jemaa el-Fnaa is a square and market place in Marrakesh's medina quarter. It remains the main square of Marrakesh, used by locals and tourists.", photo: "https://t1.gstatic.com/images?q=tbn:ANd9GcSYayirsHrFXWvebTqT8ZcS7MMztR6qLcwr2gmKYMq-KAQewL49DIH6xmdSlwwTbCkEdnC3nrqumnH5-A", destination: marrakech)
jardinMajorelle = ThingsToDo.create(bio: "The Majorelle Garden is a two and half acre botanical garden and artist's landscape garden in Marrakech, Morocco. It was created by the French Orientalist artist, Jacques Majorelle over almost forty years, starting in 1923, and features a Cubist villa designed by the French architect, Paul Sinoir in the 1930s.", photo: "https://lh3.googleusercontent.com/proxy/ONH9I5hAnu5o57uLyA1JxUahtPBSW69G8xYuvVlQHvrl5cZucNHSvofJs0qbTGPiGdC-UGuFQ3wiov5uets3oPsnIMpo28PoVElDI_7XQnMJBisMQDXld7QWdSAEFeFOyGGRjL9pW7gXguRGPE6bXqSGTm9RS4cm4fWlaSMgNpS7=w296-h202-n-k-no", destination: marrakech)
koutoubia = ThingsToDo.create(bio: "The Kutubiyya Mosque or Koutoubia Mosque is the largest mosque in Marrakesh, Morocco. The mosque's name is also variably rendered as Jami' al-Kutubiyah, Kutubiya Mosque, Kutubiyyin Mosque, and Mosque of the Booksellers.", photo: "https://lh3.googleusercontent.com/proxy/uklLhMB_VD_RlhxfUIlskFecPKxLvQIyiLuNFmyKyT8xQe9wy9gdxa-9KurMflKXbLcP2TfkGPcYEdVnqDLonKKkNcJJuH-3S45I5tH1K0MbJyR07JQta4F5JHGtsjo0R7v1vpgBXY_wtGb7nrrtN7522m_GNA0xyUNkDrV3MmdY=w296-h202-n-k-no", destination: marrakech)
saadiensTombs = ThingsToDo.create(bio: "The Saadian Tombs are a historic royal necropolis in Marrakech, Morocco. They date to the time of the Saadian dynasty, and in particular to the reign of Ahmad al-Mansur.", photo: "https://lh6.googleusercontent.com/proxy/yHRhj6JiIYiykJT_0g_OTf51o5OlgpheSErMxRULvTXdz8rKA6GALYlmncUOvpdQ29-ytgtM47ri0WFS7weiky2A1xENIxn_RRMR3P-sgFsH3vpMLC9Bg3SoPKTSq9hnjo-M48-VqhYjW-AHEouNY2bSjl-HAcvZsS1DdVa8S823=w296-h202-n-k-no", destination: marrakech)

# things to do in BALI
ubud = ThingsToDo.create(bio: "The town of Ubud, in the uplands of Bali, Indonesia, is known as a center for traditional crafts and dance. The surrounding Ubud District’s rainforest and terraced rice paddies, dotted with Hindu temples and shrines, are among Bali’s most famous landscapes.", photo: "https://lh3.googleusercontent.com/proxy/I5ej4oHOV5HvyoI5X9YMvBYI_SJbDkRhzSO34b7Rfp8Fuv9-tGbjP9BBzB3dPIfPgrsX2F6CecR5JUoPbM3XqRXxqJCBYS7Ir_riQKuZ2dnYEiMXdNvKH0y67v9TtAspMdRP5yyM0-xerdcicKCma5enjb4qO2I=w357-h238-k-no", destination: bali)
denpasar = ThingsToDo.create(bio: "Denpasar is the capital city and main hub of the Indonesian province of Bali, in the southern part of the island. Laid-back Sanur Beach on the east coast offers sunrise views. The nearby Pura Blanjong Temple contains a stone pillar with a 10th-century inscription.", photo: "https://lh3.googleusercontent.com/proxy/steK0aeSna9FJmq0iNOI1EM8KvDeronI-Etcb7JU8ZYHv0mZG5dvs2GkSLsYOzvQ9VcHv76QF-FrGURlqZgZVZ__BYrpAj5VGO6NXwIDS0VjnA50bpc605FH-gLgilYRx30kXfNAVRIAs6TZ3A6E_4jXP5bNt_huUOHU0lDLHl5Z=w355-h238-k-no", destination: bali)
westBaliNationalPark = ThingsToDo.create(bio: "Area of protected coastline & the surrounding waters, last remaining habitat of the Curik Bali.", photo: "https://lh4.googleusercontent.com/proxy/EgeUOBukyKnLLy5VwD47N0uCCpmRkUulZc_WLXye-O9VXR8lwurV3QhJcFEjfFwfCS0CFcEChQvnlOFyWhtiayeRLUiS0DEfhcFePWgHl_696t0rUW88D4VwnX2vyQEJhiQM_rBpaL0DTxiXUGjaDGVIiQgVk20nPDlenASSr5k0=w357-h238-k-no", destination: bali)
candiDasa = ThingsToDo.create(bio: "Candi Dasa is a seaside town in eastern Bali that rests on the edge of a fresh water lagoon, named Candi Dasa Lagoon.", photo: "https://lh5.googleusercontent.com/p/AF1QipNddH9WY_jpZmDAEJD3qBIotEteTzh02BISaYpc=w423-h238-k-no", destination: bali)

# things to do in LONDON
bigBen = ThingsToDo.create(bio: "Big Ben is the nickname for the Great Bell of the striking clock at the north end of the Palace of Westminster in London and is usually extended to refer to both the clock and the clock tower.", photo: "https://t2.gstatic.com/images?q=tbn:ANd9GcRQVH03aGv6bmZ_mmyJWxLsJg4rIXWuOsEMZAefeeQV_du1Lgn87IAPW14QTMEhnzpITSnrNS9Z5D0QiA", destination: london)
towerBridge = ThingsToDo.create(bio: "Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower of London and has become an iconic symbol of London.", photo: "https://t0.gstatic.com/images?q=tbn:ANd9GcTiNMqItapJaxKN2oS5AJ8IlE2esibepJdJ_oaKTvAOLKncczFVdYTNkubJSh1-5Rf5cnfyRVgOOrTCxA", destination: london)
buckinghamPalace = ThingsToDo.create(bio: "Buckingham Palace is the London residence and administrative headquarters of the monarchy of the United Kingdom. Located in the City of Westminster, the palace is often at the centre of state occasions and royal hospitality.", photo: "https://lh5.googleusercontent.com/proxy/50VB96q1WNc6JOviwPNzeDVFDwcY2wqhbRem6ZCIntViyPSEInoizsT5pt-s4INopdcIdaNeXI2MA_dECQs28ZwXJW3X17Gu9wQXAo5hJiH3hM-Qni01kOHmxsMkA_HBfot_1o950xmDH3W6Z7ym0fCep890pzK3c_e7KBpW3-f9=w296-h202-n-k-no", destination: london)
towerOfLondon = ThingsToDo.create(bio: "The Tower of London, officially Her Majesty's Royal Palace and Fortress of the Tower of London, is a historic castle located on the north bank of the River Thames in central London.", photo: "https://lh6.googleusercontent.com/proxy/YGfrzZZYfCav71iQNlpx-oge3xvznsLJzj9bVK8w3k4wEYOLP1iEEksOAdyKo-8f18MHYRxjjeFqwh6Ajq1LiqNd0PSuESdx8wnYfLSwX56fRIqqil5sANyaNHHsDBSusWHwz17iUB1W-rM8LLk27DtkE36YXpIUFmnnnxQTcGVX=w296-h202-n-k-no", destination: london)

# things to do in DHAKA
lalbaghFort = ThingsToDo.create(bio: "Lalbagh Fort is an incomplete 17th century Mughal fort complex that stands before the Buriganga River in the southwestern part of Dhaka, Bangladesh. The construction was started in 1678 AD by Mughal Subahdar Muhammad Azam Shah who was son of Emperor Aurangzeb and later emperor himself.", photo: "https://lh3.googleusercontent.com/proxy/1vvaUb8x8qsvi0VUe-aHdJSeVqnVFzP_dewGS7u9YWDoE2XoCpqRl3F5mOiAsbTZVbaWWudufbE51GJuTD4kANjcPtUrkP1vuMtEfPSYpdOVpSxkMMUSdoH8dDiiEh12CbaON6mYM1YOs9NqIWaF5Zwl7Ds-i-G6VARoWd56dWvk=w296-h202-n-k-no", destination: dhaka)
ahsanManzilMuseum = ThingsToDo.create(bio: "Ahsan Manzil was the official residential palace and seat of the Nawab of Dhaka. The building is situated at Kumartoli along the banks of the Buriganga River in Dhaka, Bangladesh. Construction was started in 1859 and was completed in 1872.", photo: "https://t1.gstatic.com/images?q=tbn:ANd9GcQ9RtFQ4J4vT8ARIzk79QKY3UCwNgLIrRfT6Xu0hkCSERmUQHmuZZvccRpiRtosCCR0_xkKNEOCQyoOGg", destination: dhaka)
sonargaon = ThingsToDo.create(bio: "Sonargaon is a historic city in central Bangladesh. It is one of the old capitals of the historic region of Bengal and was an administrative center of eastern Bengal. It was also a port and trading center.", photo: "https://t2.gstatic.com/images?q=tbn:ANd9GcTt_SmzADW5Xc55TlMNf78zEDxUC9VuwsI1GSFWRPFjdZn409oW7vw_cvU7zLBfZnYQJX5qIVECdF6yiA", destination: dhaka)
jatiyaSangsadBhaban = ThingsToDo.create(bio: "Jatiya Sangsad Bhaban or National Parliament House, is the house of the Parliament of Bangladesh, located at Sher-e-Bangla Nagar in the Bangladeshi capital of Dhaka. Designed while the country was still part of a Pakistan by architect Louis Kahn, the complex is one of the largest legislative complexes in the world, comprising 200 acres.", photo: "https://t1.gstatic.com/images?q=tbn:ANd9GcRNFf7M1W_6qkfY8q4CDm_nBDhexVlj0ZxbizEfHun4oApQXhobh-dP0GDEmvheShngrtB8teozLF72SA", destination: dhaka)

# things to do KUALALUMPUR

