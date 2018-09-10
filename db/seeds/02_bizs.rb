  biz1 = Biz.create!(
    name:'Cocobang',
    category: 'Restaurants',
    price:'$$',
    address:'550 Taylor St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94102,
    latitude: 37.787649,
    longitude: -122.411500,
    phone_number: "(415) 292-5144",
    user_id: 1,
    price_range: '$11-30',
    reservation: 'No',
    delivery: 'No',
    take_out: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'No',
    good_for: 'Late Night',
    parking: 'Street',
    bike_parking: 'No',
    for_kids: 'No',
    for_group: 'Yes',
    attier: 'Casual',
    outdoor_seat: 'No',
    wifi: 'No',
    has_tv: 'Yes',
    waiter_service: 'Yes',
    caters: 'No',
    dog_allowed: 'No',
    hours: [
      ["17:30", "2:00"],
      ["17:30", "2:00"],
      ["17:30", "2:00"],
      ["17:30", "2:00"],
      ["17:30", "2:00"],
      ["17:30", "4:00"],
      ["17:30", "4:00"]
    ]
  )
  biz2 = Biz.create!(
    name:'Homeroom',
    category: 'Restaurants',
    price:'$$',
    address:'440 40th St',
    city: 'Oakland',
    state: 'CA',
    zip: 94609,
    latitude: 37.828595,
    longitude: -122.259886,
    phone_number: "(510) 597-0400",
    user_id: 1,
    price_range: '$11-30',
    reservation: 'No',
    delivery: 'No',
    take_out: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'No',
    good_for: 'Lunch, Dinner',
    parking: 'Street',
    bike_parking: 'Yes',
    for_kids: 'Yes',
    for_group: 'Yes',
    attier: 'Casual',
    outdoor_seat: 'Yes',
    wifi: 'No',
    has_tv: 'No',
    waiter_service: 'Yes',
    caters: 'Yes',
    dog_allowed: 'Yes',
    hours: [
      ["11:00", "22:00"],
      ["11:00", "22:00"],
      ["11:00", "22:00"],
      ["11:00", "22:00"],
      ["11:00", "22:00"],
      ["11:00", "22:00"],
      ["11:00", "22:00"]
    ]
  )
  biz3 = Biz.create!(
    name:'Ushi Taro',
    category: 'Restaurants',
    price:'$$',
    address:'1382 9th Ave',
    city: 'San Francisco',
    state: 'CA',
    zip: 94122,
    latitude: 37.762570,
    longitude:  -122.466024,
    phone_number: "(415) 702-6014",
    user_id: 1,
    price_range: '$11-30',
    reservation: 'No',
    delivery: 'No',
    take_out: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'Yes',
    google_pay: 'Yes',
    good_for: 'Lunch, Dinner',
    parking: 'Street',
    bike_parking: 'Yes',
    for_kids: 'Yes',
    for_group: 'Yes',
    attier: 'Casual',
    outdoor_seat: 'No',
    wifi: 'No',
    has_tv: 'No',
    waiter_service: 'Yes',
    caters: 'No',
    dog_allowed: 'No',
    hours: [
      ["17:00", "21:30"],
      ["17:00", "21:30"],
      ["17:00", "21:30"],
      ["17:00", "21:30"],
      ["17:00", "21:30"],
      ["11:30", "14:30"],
      ["11:30", "14:30"]
    ]
  )
  biz4 = Biz.create!(
    name:'Mensho Tokyo',
    category: 'Restaurants',
    price:'$$',
    address:'672 Geary St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94102,
    latitude: 37.786714,
    longitude:  -122.414321,
    phone_number: "(415) 800-8345",
    user_id: 1,
    price_range: '$11-30',
    reservation: 'No',
    delivery: 'No',
    take_out: 'No',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'No',
    good_for: 'Dinner',
    parking: 'Street',
    bike_parking: 'No',
    for_kids: 'No',
    for_group: 'No',
    attier: 'Casual',
    outdoor_seat: 'No',
    wifi: 'No',
    has_tv: 'Yes',
    waiter_service: 'Yes',
    caters: 'No',
    dog_allowed: 'No',
    hours: [
      ["17:00", "23:30"],
      ["17:00", "23:30"],
      ["17:00", "23:30"],
      ["17:00", "23:30"],
      ["17:00", "23:30"],
      ["17:00", "23:30"],
      ["17:00", "23:30"]
    ]
  )
  biz5 = Biz.create!(
    name:'Boba Guys',
    category: 'Tea Shop',
    price:'$',
    address:'429 Stockton St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94108,
    latitude: 37.790017,
    longitude:  -122.407326,
    phone_number: "(415) 967-2622",
    user_id: 1,
    price_range: 'Inexpensive',
    reservation: 'No',
    delivery: 'No',
    take_out: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'Yes',
    google_pay: 'Yes',
    good_for: 'Drinks',
    parking: 'Street',
    bike_parking: 'Yes',
    for_kids: 'Yes',
    for_group: 'Yes',
    attier: 'Casual',
    outdoor_seat: 'No',
    wifi: 'No',
    has_tv: 'No',
    waiter_service: 'No',
    caters: 'Yes',
    dog_allowed: 'No',
    hours: [
      ["8:00", "21:00"],
      ["8:00", "21:00"],
      ["8:00", "21:00"],
      ["8:00", "21:00"],
      ["8:00", "22:00"],
      ["12:00", "22:00"],
      ["12:00", "18:00"]
    ]
  )
  biz6 = Biz.create!(
    name:'Urban Rital',
    category: 'Tea Shop',
    price:'$',
    address:'488 Fell St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94102,
    latitude: 37.775706,
    longitude:  -122.425856,
    phone_number: "(415) 590-2873",
    user_id: 1,
    price_range: 'Under $10',
    reservation: 'No',
    delivery: 'No',
    take_out: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'Yes',
    google_pay: 'No',
    good_for: 'Dessert',
    parking: 'Street',
    bike_parking: 'No',
    for_kids: 'Yes',
    for_group: 'Yes',
    attier: 'Casual',
    outdoor_seat: 'No',
    wifi: 'Free',
    has_tv: 'No',
    waiter_service: 'No',
    caters: 'No',
    dog_allowed: 'No',
    hours: [
      ["12:00", "22:00"],
      ["12:00", "22:00"],
      ["12:00", "22:00"],
      ["12:00", "22:00"],
      ["12:00", "22:00"],
      ["12:00", "22:00"],
      ["12:00", "22:00"]
    ]
  )
  biz7 = Biz.create!(
    name:'Ryoko\'s',
    category: 'Restaurants',
    price:'$$',
    address:'619 Taylor St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94102,
    latitude: 37.788170,
    longitude:  -122.412045,
    phone_number: "(415) 775-1028",
    user_id: 1,
    price_range: '$11-30',
    reservation: 'No',
    delivery: 'No',
    take_out: 'No',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'No',
    good_for: 'Dinner, Late Night',
    parking: 'Street',
    bike_parking: 'No',
    for_kids: 'No',
    for_group: 'Yes',
    attier: 'Casual',
    outdoor_seat: 'No',
    wifi: 'No',
    has_tv: 'Yes',
    waiter_service: 'Yes',
    caters: 'No',
    dog_allowed: 'No',
    hours: [
      ["18:00", "2:00"],
      ["18:00", "2:00"],
      ["18:00", "2:00"],
      ["18:00", "2:00"],
      ["18:00", "2:00"],
      ["18:00", "2:00"],
      ["18:00", "2:00"]
    ]
  )
  biz8 = Biz.create!(
    name:'Saru Sushi Bar',
    category: 'Restaurants',
    price:'$$$',
    address:'3856 24th St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94102,
    latitude: 37.751815,
    longitude:  -122.428786,
    phone_number: "(415) 440-4510",
    user_id: 1,
    price_range: '$31-80',
    reservation: 'No',
    delivery: 'No',
    take_out: 'No',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'No',
    good_for: 'Dinner',
    parking: 'Street',
    bike_parking: 'No',
    for_kids: 'No',
    for_group: 'No',
    attier: 'Casual',
    outdoor_seat: 'Yes',
    wifi: 'No',
    has_tv: 'No',
    waiter_service: 'Yes',
    caters: 'No',
    dog_allowed: 'No',
    hours: [
      ["17:30", "21:30"],
      ["17:30", "21:30"],
      ["17:30", "21:30"],
      ["17:30", "21:30"],
      ["17:30", "22:30"],
      ["17:30", "22:30"],
      ["17:30", "21:30"]
    ]
  )
  biz9 = Biz.create!(
    name:'Spa Vitale',
    category: 'Spas',
    price:'$$$',
    address:'8 Mission St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94105,
    latitude: 37.793614,
    longitude: -122.393302,
    phone_number: "(415) 530-2572",
    user_id: 1,
    price_range: 'Pricey',
    wheelchair: 'Yes',
    credit_card: 'Yes',
    parking: 'Valet',
    bike_parking: 'Yes',
    appointment_only: 'Yes',
    neutral_restrooms: 'Yes',
    hours: [
      ["13:30", "20:00"],
      ["13:30", "20:00"],
      ["13:30", "20:00"],
      ["10:00", "20:00"],
      ["10:00", "20:00"],
      ["10:00", "20:00"],
      ["10:00", "20:00"]
    ]
  )
  biz10 = Biz.create!(
    name:'Burke Williams Day Spa',
    category: 'Spas',
    price:'$$$',
    address:'845 Market St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94103,
    latitude: 37.784589,
    longitude: -122.406603,
    phone_number: "(415) 694-7984",
    user_id: 1,
    price_range: 'Pricey',
    credit_card: 'Yes',
    apple_pay: 'Yes',
    google_pay: 'No',
    parking: 'Garage',
    bike_parking: 'No',
    appointment_only: 'Yes',
    hours: [
      ["9:00", "22:00"],
      ["9:00", "22:00"],
      ["9:00", "22:00"],
      ["9:00", "22:00"],
      ["8:00", "22:00"],
      ["8:00", "22:00"],
      ["8:00", "22:00"]
    ]
  )
  biz11 = Biz.create!(
    name:'Qua The Spa at SOMA GRAND',
    category: 'Spas',
    price:'$$',
    address:'1162 Mission St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94103,
    latitude: 37.778364,
    longitude: -122.412304,
    phone_number: "(415) 598-8686",
    user_id: 1,
    price_range: 'Moderate',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'No',
    parking: 'Valet, Garage, Street, Private Lot',
    bike_parking: 'Yes',
    appointment_only: 'Yes',
    neutral_restrooms: 'Yes',
    hours: [
      ["10:00", "19:00"],
      ["10:00", "19:00"],
      ["10:00", "19:00"],
      ["10:00", "19:00"],
      ["10:00", "19:00"],
      ["10:00", "19:00"],
      ["10:00", "19:00"]
    ]
  )
  biz12 = Biz.create!(
    name:'Nob Hill Spa',
    category: 'Spas',
    price:'$$$',
    address:'1075 California St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94108,
    latitude: 37.791471,
    longitude: -122.412169,
    phone_number: "(415) 345-2888",
    user_id: 1,
    price_range: 'Pricey',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'No',
    parking: 'Garage',
    bike_parking: 'Yes',
    appointment_only: 'Yes',
    hours: [
      ["7:30", "21:00"],
      ["7:30", "21:00"],
      ["7:30", "21:00"],
      ["7:30", "21:00"],
      ["7:30", "21:00"],
      ["7:30", "21:00"],
      ["7:30", "21:00"]
    ]
  )
  biz13 = Biz.create!(
    name:'Pure Organic Spa',
    category: 'Spas',
    price:'$$',
    address:'518 Sutter St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94102,
    latitude: 37.789332,
    longitude: -122.409035,
    phone_number: "(415) 576-9600",
    user_id: 1,
    price_range: 'Moderate',
    credit_card: 'Yes',
    apple_pay: 'No',
    parking: 'Street',
    bike_parking: 'No',
    appointment_only: 'Yes',
    neutral_restrooms: 'Yes',
    hours: [
      ["10:00", "20:00"],
      ["10:00", "20:00"],
      ["10:00", "20:00"],
      ["10:00", "20:00"],
      ["10:00", "20:00"],
      ["10:00", "20:00"],
      ["10:00", "20:00"]
    ]
  )
  biz14 = Biz.create!(
    name:'Kabuki Springs & Spa',
    category: 'Spas',
    price:'$$',
    address:'1750 Geary Blvd',
    city: 'San Francisco',
    state: 'CA',
    zip: 94115,
    latitude: 37.784726,
    longitude: -122.432615,
    phone_number: "(415) 922-6000",
    user_id: 1,
    price_range: 'Pricey',
    credit_card: 'Yes',
    apple_pay: 'No',
    parking: 'Garage',
    bike_parking: 'Yes',
    appointment_only: 'No',
    hours: [
      ["10:00", "22:00"],
      ["10:00", "22:00"],
      ["10:00", "22:00"],
      ["10:00", "22:00"],
      ["10:00", "22:00"],
      ["10:00", "22:00"],
      ["10:00", "22:00"]
    ]
  )
  biz15 = Biz.create!(
    name:'Earthbody',
    category: 'Spas',
    price:'$$$',
    address:'534 Laguna St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94102,
    latitude: 37.776177,
    longitude: -122.425977,
    phone_number: "(415) 552-7200",
    user_id: 1,
    price_range: 'Pricey',
    credit_card: 'Yes',
    apple_pay: 'No',
    parking: 'Street',
    bike_parking: 'Yes',
    appointment_only: 'No',
    neutral_restrooms: 'Yes',
    hours: [
      ["9:00", "21:45"],
      ["12:00", "18:30"],
      ["9:00", "21:45"],
      ["9:00", "21:45"],
      ["9:00", "21:45"],
      ["9:00", "21:45"],
      ["9:00", "21:45"]
    ]
  )
  biz16 = Biz.create!(
    name:'Little Sweet',
    category: 'Tea Shop',
    price:'$',
    address:'3836 Geary Blvd',
    city: 'San Francisco',
    state: 'CA',
    zip: 94118,
    latitude: 37.781425,
    longitude:  -122.460693,
    phone_number: "(415) 702-6763",
    user_id: 1,
    price_range: 'Inexpensive',
    take_out: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'No',
    parking: 'Street',
    bike_parking: 'Yes',
    wheelchair: 'Yes',
    for_kids: 'Yes',
    outdoor_seat: 'Yes',
    wifi: 'Free',
    caters: 'Yes',
    dog_allowed: 'No',
    appointment_only: 'No',
    hours: [
      ["12:00", "23:00"],
      ["12:00", "23:00"],
      ["12:00", "23:00"],
      ["12:00", "23:00"],
      ["12:00", "24:00"],
      ["12:00", "24:00"],
      ["12:00", "23:00"]
    ]
  )
  biz17 = Biz.create!(
    name:'QualiTea',
    category: 'Tea Shop',
    price:'$',
    address:'4023 18th St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94114,
    latitude: 37.759606,
    longitude:  -122.435089,
    phone_number: "(415) 465-3275",
    user_id: 1,
    price_range: 'Inexpensive',
    take_out: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'Yes',
    google_pay: 'No',
    parking: 'Street',
    bike_parking: 'Yes',
    wheelchair: 'No',
    caters: 'Yes',
    dog_allowed: 'Yes',
    neutral_restrooms: 'Yes',
    hours: [
      ["12:00", "20:00"],
      ["12:00", "20:00"],
      ["12:00", "20:00"],
      ["12:00", "20:00"],
      ["12:00", "21:00"],
      ["12:00", "21:00"],
      ["12:00", "20:00"]
    ]
  )
  biz18 = Biz.create!(
    name:'Teaspoon',
    category: 'Tea Shop',
    price:'$',
    address:'2125 Polk St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94109,
    latitude: 37.796348,
    longitude: -122.422127,
    phone_number: "(415) 872-9245",
    user_id: 1,
    price_range: 'Inexpensive',
    take_out: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'No',
    parking: 'Street',
    bike_parking: 'No',
    wheelchair: 'Yes',
    caters: 'No',
    wifi: 'Free',
    dog_allowed: 'No',
    neutral_restrooms: 'Yes',
    hours: [
      ["11:00", "23:00"],
      ["11:00", "23:00"],
      ["11:00", "23:00"],
      ["11:00", "23:00"],
      ["11:00", "23:00"],
      ["11:00", "23:00"],
      ["11:00", "23:00"]
    ]
  )
  biz19 = Biz.create!(
    name:'i-Tea',
    category: 'Tea Shop',
    price:'$',
    address:'253 Kearny St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94108,
    latitude: 37.790501,
    longitude: -122.404225,
    phone_number: "(415) 400-4087",
    user_id: 1,
    price_range: 'Inexpensive',
    take_out: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'No',
    parking: 'Street',
    bike_parking: 'Yes',
    wheelchair: 'Yes',
    for_kids: 'Yes',
    caters: 'Yes',
    wifi: 'Free',
    dog_allowed: 'No',
    appointment_only: 'No',
    hours: [
      ["11:00", "21:00"],
      ["11:00", "21:00"],
      ["11:00", "21:00"],
      ["11:00", "21:00"],
      ["11:00", "21:00"],
      ["11:00", "20:00"],
      ["12:00", "19:00"]
    ]
  )
  biz20 = Biz.create!(
    name:'Indentitea',
    category: 'Tea Shop',
    price:'$',
    address:"3109 24th St",
    city: 'San Francisco',
    state: 'CA',
    zip: 94110,
    latitude: 37.752434,
    longitude: -122.414262,
    phone_number: "(415) 521-2022",
    user_id: 1,
    price_range: 'Inexpensive',
    take_out: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'Yes',
    parking: 'Street',
    bike_parking: 'Yes',
    wheelchair: 'Yes',
    caters: 'Yes',
    wifi: 'Free',
    dog_allowed: 'Yes',
    neutral_restrooms: 'Yes',
    hours: [
      ["12:00", "19:00"],
      ["12:00", "19:00"],
      ["12:00", "19:00"],
      ["12:00", "19:00"],
      ["12:00", "20:00"],
      ["12:00", "20:00"],
      ["12:00", "19:00"]
    ]
  )
  biz21 = Biz.create!(
    name:'Tea Hut',
    category: 'Tea Shop',
    price:'$',
    address:'2815 California St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94115,
    latitude: 37.787870,
    longitude: -122.440737,
    phone_number: "(415) 962-7437",
    user_id: 1,
    price_range: 'Inexpensive',
    take_out: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'Yes',
    google_pay: 'Yes',
    parking: 'Street',
    bike_parking: 'Yes',
    wheelchair: 'Yes',
    for_kids: 'Yes',
    caters: 'Yes',
    wifi: 'Free',
    dog_allowed: 'No',
    neutral_restrooms: 'Yes',
    appointment_only: 'No',
    hours: [
      ["11:00", "21:00"],
      ["11:00", "21:00"],
      ["11:00", "21:00"],
      ["11:00", "21:00"],
      ["11:00", "21:00"],
      ["11:00", "21:00"],
      ["11:00", "21:00"]
    ]
  )
  biz22 = Biz.create!(
    name:'Alchemist Bar & Lounge',
    category: 'Nightlife',
    price:'$$',
    address:'679 3rd St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94107,
    latitude: 37.779290,
    longitude: -122.393006,
    phone_number: "(415) 746-9968",
    user_id: 1,
    price_range: 'Moderate',
    reservation: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'Yes',
    parking: 'Street',
    bike_parking: 'Yes',
    for_group: 'Yes',
    outdoor_seat: 'No',
    wifi: 'No',
    has_tv: 'No',
    hours: [
      ["17:00", "2:00"],
      ["17:00", "2:00"],
      ["17:00", "2:00"],
      ["17:00", "2:00"],
      ["17:00", "2:00"],
      ["19:00", "2:00"],
      ["17:00", "2:00"]
    ]
  )
  biz23 = Biz.create!(
    name:'The Beer Pong Lounge',
    category: 'Nightlife',
    price:'$$',
    address:'498 Broadway',
    city: 'San Francisco',
    state: 'CA',
    zip: 94133,
    latitude: 37.798227,
    longitude: -122.405442,
    phone_number: "(415) 992-2790",
    user_id: 1,
    price_range: 'Moderate',
    reservation: 'Yes',
    credit_card: 'Yes',
    bike_parking: 'Yes',
    for_group: 'Yes',
    outdoor_seat: 'No',
    has_tv: 'No',
    hours: [
      ["17:00", "1:00"],
      ["17:00", "1:00"],
      ["17:00", "1:00"],
      ["17:00", "2:00"],
      ["17:00", "2:00"],
      ["11:00", "2:00"],
      ["14:00", "1:00"]
    ]
  )
  biz24 = Biz.create!(
    name:'F8 Nightclub and Bar',
    category: 'Nightlife',
    price:'$$',
    address:'1192 Folsom',
    city: 'San Francisco',
    state: 'CA',
    zip: 94103,
    latitude: 37.775324,
    longitude: -122.410115,
    phone_number: "(415) 857-1192",
    user_id: 1,
    price_range: 'Moderate',
    reservation: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'No',
    parking: 'Street',
    bike_parking: 'Yes',
    for_group: 'Yes',
    outdoor_seat: 'No',
    wifi: 'No',
    has_tv: 'Yes',
    neutral_restrooms: 'Yes',
    hours: [
      ["20:00", "1:00"],
      ["20:00", "1:00"],
      ["20:00", "2:00"],
      ["21:00", "2:00"],
      ["17:00", "3:00"],
      ["22:00", "3:00"],
      ["22:00", "2:00"]
    ]
  )
  biz25 = Biz.create!(
    name:'The View Lounge',
    category: 'Nightlife',
    price:'$$',
    address:'780 Mission St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94103,
    latitude: 37.785453,
    longitude:  -122.404662,
    phone_number: "(415) 442-6003",
    user_id: 1,
    price_range: 'Moderate',
    reservation: 'No',
    take_out: 'No',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'No',
    parking: 'Valet',
    bike_parking: 'No',
    for_group: 'Yes',
    for_kids: 'No',
    wheelchair: 'Yes',
    outdoor_seat: 'No',
    wifi: 'Free',
    has_tv: 'No',
    caters: 'No',
    appointment_only: 'No',
    dog_allowed: 'No',
    neutral_restrooms: 'Yes',
    hours: [
      ["16:00", "1:00"],
      ["16:00", "1:00"],
      ["16:00", "1:00"],
      ["16:00", "1:00"],
      ["16:00", "1:00"],
      ["16:00", "1:00"],
      ["16:00", "1:00"]
    ]
  )
  biz26 = Biz.create!(
    name:'Monroe',
    category: 'Nightlife',
    price:'$$',
    address:'473 Broadway St',
    city: 'San Francisco',
    state: 'CA',
    zip: 94133,
    latitude: 37.797894,
    longitude:  -122.404917,
    phone_number: "(415) 772-9002",
    user_id: 1,
    price_range: 'Moderate',
    reservation: 'Yes',
    credit_card: 'Yes',
    apple_pay: 'No',
    google_pay: 'No',
    parking: 'Street',
    bike_parking: 'Yes',
    for_group: 'Yes',
    outdoor_seat: 'Yes',
    wifi: 'Free',
    has_tv: 'Yes',
    caters: 'No',
    appointment_only: 'No',
    hours: [
      ["20:00", "1:00"],
      ["20:00", "1:00"],
      ["20:00", "1:00"],
      ["20:00", "1:00"],
      ["17:00", "2:00"],
      ["22:00", "2:00"],
      ["6:00", "12:00"]
    ]
  )