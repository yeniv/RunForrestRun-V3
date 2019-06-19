puts 'Wiping Tweets...'

Tweet.destroy_all

puts 'Wiping Forrest Gumps...'

ForrestGump.destroy_all

puts 'Wiping Users...'

User.destroy_all

puts 'Creating Forrest Gump...'

ForrestGump.create(
  name: 'Forrest Gump',
  distance: 0,
  quotes: [
    'She said they was my magic shoes',
    'My momma always said that life was like a box of chocolates…you never know what you’re gonna get',
    "eee-eee-eee-eee-eee-eee-eee-eee",
    'I’m Forrest, Forrest Gump',
    'My legs are just fine and dandy',
    'My momma said stupid is a stupid does',
    "From that day on, if I was goin’ somewhere... I was runnin'!!",
    'It used to be, I ran to get where I was goin’. I never thought it would take me anywhere',
    'He must be the stupidest son of a bitch alive, but he sure is fast!',
    'Now the really good thing about meeting the President of the United States is the food!',
    'I gotta pee',
    'I must have drank me about 15 Dr. Peppers',
    "My name’s Forrest Gump. People call me Forrest Gump",
    'And we was always lookin’ for this guy named Charlie',
    'We’ve been through every kinda rain there is. Itty bitty sting-ing rain…big ol’ fat rain…rain comin’ in sideways…even rain comin’ up from underneath.',
    'And that’s all I have to say about that',
    'They said it was a million dollar wound... but the Army must keep that money because I ain’t seen a nickel of that million dollars',
    'Yes sir, hit me right in the buttocks',
    'Everywhere I went, I had to stand in line',
    'Jenny and me were just like peas and carrots',
    'I was a celebrity. I was even more famous-er than Captain Kangaroo',
    'I’m sorry I ruined your New’s Year’s Eve party Lieutenant Dan... she tasted like cigarettes.',
    'He didn’t like to be called crippled, just like I didn’t like being called stupid.',
    'So I went... again.  And I met the President of the United States again.',
    'But you don’t got no legs Lieutenant Dan',
    'Bubba Gump Shrimp... it’s a household name',
    'Yes sir, we got more money than Davey Crockett',
    'Sometimes, I guess there just not enough rocks',
    'I’m not a smart man, but I know what love is',
    'I just felt like running!',
    'You got new legs, new legs!',
    'When I got tired, I slept. When I got hungry, I ate. When I had to go, you know, I went.',
    'I don’t know if we each have a destiny, or if we’re all just floatin’ around accidental-like on a breeze. But I, I think maybe it’s both.',
    'What’s normal anyways?',
    'Mama always said, dying was a part of life. I sure wish it wasn’t.',
    'What’s my destiny, Mama?',
    'Bubba was my best good friend. And even I know that ain’t something you can find just around the corner.',
    'Now, mama said there’s only so much fortune a man really needs… and the rest is just for showing off.',
    'My mama always told me that miracles happen every day. Some people don’t think so, but they do.',
    'My mama always said you’ve got to put the past behind you before you can move on.',
    'Mama always had a way of explaining things so I could understand them.',
    'For no particular reason I just kept on going. I ran clear to the ocean. And when I got there, I figured, since I’d gone this far, I might as well turn around, just keep on going. When I got to another ocean, I figured, since I’d gone this far, I might as well just turn back, keep right on going.',
    'My mama says they were magic shoes. They could take me anywhere.'
    ],
  route_distance: 13_089,
  route: [
    [-85.976991, 32.6122],
    [-86.490478, 32.431067],
    [-87.753724, 32.511142],
    [-90.14244, 32.265668],
    [-93.31645, 32.594485],
    [-93.934299, 32.444082],
    [-95.121509, 32.437899],
    [-96.306271, 32.714292],
    [-97.701256, 32.75524],
    [-98.834572, 32.375644],
    [-100.26957, 32.496444],
    [-101.502486, 32.260979],
    [-104.0699, 31.084101],
    [-104.88752, 31.037006],
    [-105.711202, 31.179059],
    [-106.503865, 31.76095],
    [-106.802352, 32.295086],
    [-108.379028, 32.1791],
    [-108.746257, 32.354701],
    [-109.028903, 32.222576],
    [-109.648039, 32.362603],
    [-110.247451, 31.96753],
    [-110.681452, 32.002306],
    [-111.681134, 32.816413],
    [-112.040051, 33.462032],
    [-112.623006, 33.427408],
    [-114.076784, 33.679161],
    [-115.888304, 33.665636],
    [-116.639239, 33.923645],
    [-118.497751, 34.011005],
    [-118.497751, 34.011005],
    [-117.494507, 34.135631],
    [-117.062844, 34.882507],
    [-115.451929, 35.469867],
    [-115.115186, 36.229074],
    [-113.627204, 36.989226],
    [-112.610849, 38.148977],
    [-112.60158, 38.577554],
    [-111.863589, 38.931777],
    [-111.390801, 38.755227],
    [-109.427602, 38.932384],
    [-108.913411, 39.229602],
    [-108.328536, 39.118159],
    [-107.847469, 39.520023],
    [-105.209287, 39.695318],
    [-102.029787, 41.060788],
    [-100.771136, 41.11232],
    [-99.218043, 40.672194],
    [-96.76389, 40.815704],
    [-95.577642, 41.498529],
    [-93.208553, 41.699746],
    [-89.173157, 41.364406],
    [-85.126029, 41.755253],
    [-82.370697, 41.334351],
    [-80.0688, 42.054038],
    [-78.75913, 42.951357],
    [-76.234548, 43.117988],
    [-74.166758, 42.916427],
    [-73.352421, 42.307442],
    [-72.061242, 42.129565],
    [-70.893594, 42.857979],
    [-70.074155, 43.90075],
    [-69.284412, 44.120793],
    [-69.260426, 43.917897],
    [-69.260426, 43.917897],
    [-69.159782, 44.066823],
    [-69.284412, 44.120793],
    [-70.0744, 43.900773],
    [-70.897369, 42.857352],
    [-72.062012, 42.12964],
    [-73.351677, 42.307377],
    [-73.78752, 42.51455],
    [-74.088504, 42.892816],
    [-74.529915, 42.894179],
    [-75.274612, 43.137178],
    [-76.235835, 43.118086],
    [-76.970717, 42.954899],
    [-77.631266, 43.048494],
    [-78.67178, 42.947459],
    [-78.967541, 43.013365],
    [-79.034682, 43.152847],
    [-79.759986, 43.248772],
    [-80.721171, 43.11627],
    [-81.334557, 42.884755],
    [-81.594204, 42.992749],
    [-83.356574, 43.031669],
    [-84.400394, 42.781231],
    [-85.466324, 42.878578],
    [-86.310755, 43.234972],
    [-87.890793, 43.001984],
    [-89.278656, 43.104074],
    [-89.49819, 43.496644],
    [-90.473136, 43.998764],
    [-91.405649, 44.764291],
    [-91.766075, 44.901342],
    [-92.955688, 44.949098],
    [-94.403546, 45.607683],
    [-95.503482, 45.883127],
    [-95.843487, 46.041597],
    [-96.635923, 46.844449],
    [-104.036796, 46.932406],
    [-104.887121, 47.115673],
    [-105.576967, 47.423304],
    [-105.555117, 48.088433],
    [-106.220212, 48.082173],
    [-106.639345, 48.197971],
    [-106.834133, 48.386196],
    [-107.49278, 48.475839],
    [-108.166515, 48.380429],
    [-109.256159, 48.596742],
    [-111.458533, 48.461357],
    [-112.327104, 48.63337],
    [-112.327104, 48.63337],
    [-112.339996, 48.639494],
    [-112.390135, 48.62418],
    [-112.677965, 48.623747],
    [-112.862474, 48.577022],
    [-112.962933, 48.530182],
    [-113.005948, 48.541318],
    [-113.010029, 48.555515],
    [-113.024489, 48.556114],
    [-113.032338, 48.542449],
    [-113.119171, 48.498029],
    [-113.153368, 48.467888],
    [-113.215801, 48.446857],
    [-113.212837, 48.421949],
    [-113.250375, 48.401484],
    [-113.281164, 48.365941],
    [-113.348604, 48.322891],
    [-113.364948, 48.302849],
    [-113.414369, 48.29152],
    [-113.475455, 48.246422],
    [-113.549393, 48.232847],
    [-113.568689, 48.23609],
    [-113.577774, 48.26293],
    [-113.602729, 48.268332],
    [-113.644777, 48.349623],
    [-113.680008, 48.369622],
    [-113.730545, 48.418809],
    [-113.79235, 48.425607],
    [-113.856826, 48.489486],
    [-113.908981, 48.492271],
    [-113.932468, 48.501547],
    [-113.949332, 48.493082],
    [-113.981101, 48.495132],
    [-113.987266, 48.502673],
    [-113.987266, 48.502673],
    [-114.04296, 48.38965],
    [-114.159104, 48.35448],
    [-114.158795, 48.191585],
    [-114.109543, 48.182715],
    [-114.093186, 48.099254],
    [-114.245673, 48.075487],
    [-114.175006, 47.919963],
    [-114.283786, 47.86756],
    [-114.285688, 47.838503],
    [-114.598067, 47.828521],
    [-114.627702, 47.570929],
    [-114.576287, 47.365141],
    [-114.648579, 47.333432],
    [-114.778748, 47.354372],
    [-114.817472, 47.302055],
    [-114.990473, 47.344875],
    [-115.099588, 47.297086],
    [-115.198877, 47.301741],
    [-115.354936, 47.378492],
    [-115.623374, 47.418529],
    [-115.696114, 47.462407],
    [-115.919744, 47.471983],
    [-116.13904, 47.548308],
    [-116.34316, 47.546454],
    [-116.529882, 47.623442],
    [-116.705064, 47.632195],
    [-116.775734, 47.696572],
    [-116.961231, 47.71431],
    [-117.130231, 47.665844],
    [-117.447965, 47.648231],
    [-117.917298, 47.334139],
    [-118.233175, 47.208561],
    [-118.375671, 47.112879],
    [-118.981109, 47.084395],
    [-119.826672, 47.103312],
    [-119.97327, 47.003744],
    [-119.982485, 46.940285],
    [-120.55304, 46.976246],
    [-120.825805, 47.156494],
    [-120.95941, 47.194904],
    [-121.038961, 47.182487],
    [-121.270059, 47.271357],
    [-121.413365, 47.426152],
    [-121.548712, 47.398126],
    [-121.840219, 47.515355],
    [-122.182095, 47.299195],
    [-122.272997, 47.303933],
    [-122.338273, 47.242125],
    [-122.461231, 47.230302],
    [-122.467309, 47.17566],
    [-122.57067, 47.110791],
    [-122.907117, 47.021754],
    [-123.018801, 47.058549],
    [-123.104981, 47.032577],
    [-123.283861, 47.054542],
    [-123.425115, 46.995854],
    [-123.8249, 46.970656],
    [-123.992618, 46.990587],
    [-124.047136, 47.055801],
    [-124.155249, 47.043362],
    [-124.172214, 47.070728],
    [-124.172214, 47.070728],
    [-123.843351, 46.966503],
    [-122.906957, 47.021061],
    [-121.840639, 47.514631],
    [-121.418129, 47.427923],
    [-120.553231, 46.976002],
    [-119.982472, 46.940108],
    [-119.826375, 47.103164],
    [-118.375287, 47.112638],
    [-117.445175, 47.649161],
    [-116.856166, 47.70815],
    [-115.104135, 47.298307],
    [-114.726076, 47.012496],
    [-114.232418, 47.018066],
    [-113.691818, 46.727341],
    [-112.940119, 46.598096],
    [-112.724209, 46.486126],
    [-112.785007, 46.073762],
    [-112.434948, 45.920248],
    [-111.560167, 45.917984],
    [-110.913494, 45.639451],
    [-109.903128, 45.832757],
    [-109.087178, 45.594921],
    [-108.393171, 45.826401],
    [-107.591498, 45.746132],
    [-107.455267, 45.578517],
    [-107.15463, 45.518225],
    [-106.596667, 45.636512],
    [-105.882398, 45.552321],
    [-104.454224, 45.050231],
    [-103.262821, 44.108265],
    [-102.520191, 44.102573],
    [-101.8877, 43.835568],
    [-100.190237, 43.912148],
    [-96.774161, 43.6123],
    [-96.795674, 42.793473],
    [-96.387462, 42.479546],
    [-96.116929, 42.006557],
    [-95.816853, 40.727719],
    [-95.464607, 40.27048],
    [-94.807027, 39.855198],
    [-94.78937, 39.385149],
    [-94.571251, 39.09686],
    [-90.583917, 38.797926],
    [-88.996288, 38.355475],
    [-88.998269, 37.605469],
    [-88.678755, 37.075377],
    [-87.855298, 36.958988],
    [-86.814152, 36.304458],
    [-85.720722, 35.057736],
    [-85.02125, 34.857993],
    [-84.917467, 34.384661],
    [-84.433364, 33.8576],
    [-84.383615, 33.588146],
    [-83.482554, 32.677743],
    [-81.245542, 32.072595],
    [-81.057457, 32.312269],
    [-80.551069, 32.399751],
    [-80.551069, 32.399751],
    [-80.728096, 32.444778],
    [-80.743927, 32.586433],
    [-80.886204, 32.650301],
    [-80.68771, 32.933268],
    [-80.545406, 33.3194],
    [-80.850615, 33.587133],
    [-81.119512, 34.046335],
    [-81.211256, 34.133797],
    [-81.472483, 34.243303],
    [-81.86225, 34.508276],
    [-81.937626, 34.678848],
    [-82.005489, 34.965886],
    [-81.897292, 35.016633],
    [-81.837456, 35.203467],
    [-81.962827, 35.340485],
    [-81.974538, 35.658562],
    [-82.049374, 35.741868],
    [-81.937992, 35.881531],
    [-81.95523, 35.985207],
    [-81.870446, 36.0711],
    [-81.870446, 36.0711],
    [-82.522639, 36.45579],
    [-83.467372, 36.025445],
    [-84.256997, 35.869878],
    [-84.817811, 35.883513],
    [-85.272793, 36.140365],
    [-86.801462, 36.172922],
    [-89.252368, 35.537476],
    [-89.883725, 35.153459],
    [-92.192338, 34.778114],
    [-92.435583, 35.112246],
    [-93.93649, 35.533774],
    [-94.577547, 35.393],
    [-95.007612, 35.493518],
    [-97.04654, 35.376528],
    [-98.6748, 35.536365],
    [-99.790724, 35.230252],
    [-102.720862, 35.269803],
    [-104.66639, 34.943377],
    [-106.326131, 35.115428],
    [-107.135784, 34.97809],
    [-107.755212, 35.074175],
    [-108.014806, 35.348263],
    [-109.057052, 35.66342],
    [-109.034558, 36.126125],
    [-109.661169, 36.772315],
    [-109.608602, 37.246146],
    [-109.990753, 37.101495]
         ]
      )

puts 'Adding most recent #runforrestrun tweet...'

Tweet.add(Tweet.find_most_recent)

puts 'Creating Tristan Viney super user...'

super_user = User.new(
  email: 'tristanviney@gmail.com',
  password: 'runforrestrun88',
  admin: true
)

super_user.save!

puts 'Seeds successfully created!'
