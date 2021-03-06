
  biz1 = Biz.find_by_name('Cocobang')
  biz2 = Biz.find_by_name('Homeroom')
  biz3 = Biz.find_by_name('Ushi Taro')
  biz4 = Biz.find_by_name('Mensho Tokyo')
  biz5 = Biz.find_by_name('Boba Guys')
  biz6 = Biz.find_by_name('Urban Rital')
  biz7 = Biz.find_by_name("Ryoko's")
  biz8 = Biz.find_by_name('Saru Sushi Bar')
  spa_vitale = Biz.find_by_name('Spa Vitale')
  burke = Biz.find_by_name('Burke Williams Day Spa')
  qua = Biz.find_by_name('Qua The Spa at SOMA GRAND')
  nob = Biz.find_by_name('Nob Hill Spa')
  pure = Biz.find_by_name('Pure Organic Spa')
  kabuki = Biz.find_by_name('Kabuki Springs & Spa')
  earthbody = Biz.find_by_name('Earthbody')
  little_sweet = Biz.find_by_name('Little Sweet')
  teaspoon = Biz.find_by_name('Teaspoon')
  itea = Biz.find_by_name('i-Tea')
  quali = Biz.find_by_name('QualiTea')
  identitea = Biz.find_by_name('Indentitea')
  teahut = Biz.find_by_name("Tea Hut")
  alchemist = Biz.find_by_name("Alchemist Bar & Lounge")
  beer_pong = Biz.find_by_name("The Beer Pong Lounge")
  f8 = Biz.find_by_name("F8 Nightclub and Bar")
  view_lounge = Biz.find_by_name("The View Lounge")
  monroe = Biz.find_by_name("Monroe")
  b_pati = Biz.find_by_name("B Patisserie")
  tartine = Biz.find_by_name("Tartine Bakery & Cafe")
  holmes = Biz.find_by_name("Mr Holmes Bakehouse")
  golden = Biz.find_by_name("Golden Gate Bakery")
  schubert = Biz.find_by_name("Schubert’s Bakery")
  craftsman = Biz.find_by_name("Craftsman and Wolves")

  user1 = User.find_by(email: "1@gmail.com")
  user2 = User.find_by(email: "2@gmail.com")
  user3 = User.find_by(email: "3@gmail.com")
  user4 = User.find_by(email: "4@gmail.com")
  user5 = User.find_by(email: "5@gmail.com")
  user6 = User.find_by(email: "6@gmail.com")
  user7 = User.find_by(email: "7@gmail.com")
  user8 = User.find_by(email: "8@gmail.com")
  user9 = User.find_by(email: "9@gmail.com")
  user10 = User.find_by(email: "10@gmail.com")
  user11 = User.find_by(email: "11@gmail.com")
  user12 = User.find_by(email: "12@gmail.com")
  user13 = User.find_by(email: "13@gmail.com")
  user14 = User.find_by(email: "14@gmail.com")
  user15 = User.find_by(email: "15@gmail.com")

  craftsman1 = Upload.create(user_id: user1.id, biz_id: craftsman.id)
  craftsman2 = Upload.create(user_id: user12.id, biz_id: craftsman.id)
  craftsman3 = Upload.create(user_id: user14.id, biz_id: craftsman.id)
  craftsman4 = Upload.create(user_id: user2.id, biz_id: craftsman.id)
  craftsman1.photo.attach(io: File.open("./app/assets/images/yeep_img/craftsman1.jpg"), filename:"craftsman1.jpg")
  craftsman2.photo.attach(io: File.open("./app/assets/images/yeep_img/craftsman2.jpg"), filename:"craftsman2.jpg")
  craftsman3.photo.attach(io: File.open("./app/assets/images/yeep_img/craftsman3.jpg"), filename:"craftsman3.jpg")
  craftsman4.photo.attach(io: File.open("./app/assets/images/yeep_img/craftsman4.jpg"), filename:"schubert4.jpg")

  schubert1 = Upload.create(user_id: user11.id, biz_id: schubert.id)
  schubert2 = Upload.create(user_id: user13.id, biz_id: schubert.id)
  schubert3 = Upload.create(user_id: user14.id, biz_id: schubert.id)
  schubert4 = Upload.create(user_id: user5.id, biz_id: schubert.id)
  schubert1.photo.attach(io: File.open("./app/assets/images/yeep_img/schubert1.jpg"), filename:"schubert1.jpg")
  schubert2.photo.attach(io: File.open("./app/assets/images/yeep_img/schubert2.jpg"), filename:"schubert2.jpg")
  schubert3.photo.attach(io: File.open("./app/assets/images/yeep_img/schubert3.jpg"), filename:"schubert3.jpg")
  schubert4.photo.attach(io: File.open("./app/assets/images/yeep_img/schubert4.jpg"), filename:"schubert4.jpg")

  golden1 = Upload.create(user_id: user10.id, biz_id: golden.id)
  golden2 = Upload.create(user_id: user15.id, biz_id: golden.id)
  golden3 = Upload.create(user_id: user14.id, biz_id: golden.id)
  golden4 = Upload.create(user_id: user2.id, biz_id: golden.id)
  golden1.photo.attach(io: File.open("./app/assets/images/yeep_img/golden1.jpg"), filename:"golden1.jpg")
  golden2.photo.attach(io: File.open("./app/assets/images/yeep_img/golden2.jpg"), filename:"golden2.jpg")
  golden3.photo.attach(io: File.open("./app/assets/images/yeep_img/golden3.jpg"), filename:"golden3.jpg")
  golden4.photo.attach(io: File.open("./app/assets/images/yeep_img/golden4.jpg"), filename:"golden4.jpg")

  holmes1 = Upload.create(user_id: user3.id, biz_id: holmes.id)
  holmes2 = Upload.create(user_id: user6.id, biz_id: holmes.id)
  holmes3 = Upload.create(user_id: user9.id, biz_id: holmes.id)
  holmes4 = Upload.create(user_id: user7.id, biz_id: holmes.id)
  holmes1.photo.attach(io: File.open("./app/assets/images/yeep_img/holmes1.jpg"), filename:"holmes1.jpg")
  holmes2.photo.attach(io: File.open("./app/assets/images/yeep_img/holmes2.jpg"), filename:"holmes2.jpg")
  holmes3.photo.attach(io: File.open("./app/assets/images/yeep_img/holmes3.jpg"), filename:"holmes3.jpg")
  holmes4.photo.attach(io: File.open("./app/assets/images/yeep_img/holmes4.jpg"), filename:"holmes4.jpg")

  tartine1 = Upload.create(user_id: user4.id, biz_id: tartine.id)
  tartine2 = Upload.create(user_id: user2.id, biz_id: tartine.id)
  tartine3 = Upload.create(user_id: user14.id, biz_id: tartine.id)
  tartine4 = Upload.create(user_id: user10.id, biz_id: tartine.id)
  tartine1.photo.attach(io: File.open("./app/assets/images/yeep_img/tartine1.jpg"), filename:"tartine1.jpg")
  tartine2.photo.attach(io: File.open("./app/assets/images/yeep_img/tartine2.jpg"), filename:"tartine2.jpg")
  tartine3.photo.attach(io: File.open("./app/assets/images/yeep_img/tartine3.jpg"), filename:"tartine3.jpg")
  tartine4.photo.attach(io: File.open("./app/assets/images/yeep_img/tartine4.jpg"), filename:"tartine4.jpg")

  b_pati1 = Upload.create(user_id: user10.id, biz_id: b_pati.id)
  b_pati2 = Upload.create(user_id: user15.id, biz_id: b_pati.id)
  b_pati3 = Upload.create(user_id: user13.id, biz_id: b_pati.id)
  b_pati4 = Upload.create(user_id: user8.id, biz_id: b_pati.id)
  b_pati1.photo.attach(io: File.open("./app/assets/images/yeep_img/b_pati1.jpg"), filename:"b_pati1.jpg")
  b_pati2.photo.attach(io: File.open("./app/assets/images/yeep_img/b_pati2.jpg"), filename:"b_pati2.jpg")
  b_pati3.photo.attach(io: File.open("./app/assets/images/yeep_img/b_pati3.jpg"), filename:"b_pati3.jpg")
  b_pati4.photo.attach(io: File.open("./app/assets/images/yeep_img/b_pati4.jpg"), filename:"b_pati4.jpg")

  monroe1 = Upload.create(user_id: user8.id, biz_id: monroe.id)
  monroe2 = Upload.create(user_id: user2.id, biz_id: monroe.id)
  monroe3 = Upload.create(user_id: user4.id, biz_id: monroe.id)
  monroe4 = Upload.create(user_id: user11.id, biz_id: monroe.id)
  monroe1.photo.attach(io: File.open("./app/assets/images/yeep_img/monroe1.jpg"), filename:"monroe1.jpg")
  monroe2.photo.attach(io: File.open("./app/assets/images/yeep_img/monroe2.jpg"), filename:"monroe2.jpg")
  monroe3.photo.attach(io: File.open("./app/assets/images/yeep_img/monroe3.jpg"), filename:"monroe3.jpg")
  monroe4.photo.attach(io: File.open("./app/assets/images/yeep_img/monroe4.jpg"), filename:"monroe4.jpg")

  view_lounge1 = Upload.create(user_id: user10.id, biz_id: view_lounge.id)
  view_lounge2 = Upload.create(user_id: user15.id, biz_id: view_lounge.id)
  view_lounge3 = Upload.create(user_id: user5.id, biz_id: view_lounge.id)
  view_lounge4 = Upload.create(user_id: user6.id, biz_id: view_lounge.id)
  view_lounge1.photo.attach(io: File.open("./app/assets/images/yeep_img/view_lounge1.jpg"), filename:"view_lounge1.jpg")
  view_lounge2.photo.attach(io: File.open("./app/assets/images/yeep_img/view_lounge2.jpg"), filename:"view_lounge2.jpg")
  view_lounge3.photo.attach(io: File.open("./app/assets/images/yeep_img/view_lounge3.jpg"), filename:"view_lounge3.jpg")
  view_lounge4.photo.attach(io: File.open("./app/assets/images/yeep_img/view_lounge4.jpg"), filename:"view_lounge4.jpg")

  f81 = Upload.create(user_id: user5.id, biz_id: f8.id)
  f82 = Upload.create(user_id: user2.id, biz_id: f8.id)
  f83 = Upload.create(user_id: user6.id, biz_id: f8.id)
  f84 = Upload.create(user_id: user3.id, biz_id: f8.id)
  f81.photo.attach(io: File.open("./app/assets/images/yeep_img/f81.jpg"), filename:"f81.jpg")
  f82.photo.attach(io: File.open("./app/assets/images/yeep_img/f82.jpg"), filename:"f82.jpg")
  f83.photo.attach(io: File.open("./app/assets/images/yeep_img/f83.jpg"), filename:"f83.jpg")
  f84.photo.attach(io: File.open("./app/assets/images/yeep_img/f84.jpg"), filename:"f84.jpg")

  beer_pong1 = Upload.create(user_id: user2.id, biz_id: beer_pong.id)
  beer_pong2 = Upload.create(user_id: user4.id, biz_id: beer_pong.id)
  beer_pong3 = Upload.create(user_id: user6.id, biz_id: beer_pong.id)
  beer_pong4 = Upload.create(user_id: user8.id, biz_id: beer_pong.id)
  beer_pong1.photo.attach(io: File.open("./app/assets/images/yeep_img/beer_pong1.jpg"), filename:"beer_pong1.jpg")
  beer_pong2.photo.attach(io: File.open("./app/assets/images/yeep_img/beer_pong2.jpg"), filename:"beer_pong2.jpg")
  beer_pong3.photo.attach(io: File.open("./app/assets/images/yeep_img/beer_pong3.jpg"), filename:"beer_pong3.jpg")
  beer_pong4.photo.attach(io: File.open("./app/assets/images/yeep_img/beer_pong4.jpg"), filename:"beer_pong4.jpg")

  alchemist1 = Upload.create(user_id: user13.id, biz_id: alchemist.id)
  alchemist2 = Upload.create(user_id: user14.id, biz_id: alchemist.id)
  alchemist3 = Upload.create(user_id: user15.id, biz_id: alchemist.id)
  alchemist4 = Upload.create(user_id: user1.id, biz_id: alchemist.id)
  alchemist1.photo.attach(io: File.open("./app/assets/images/yeep_img/alchemist1.jpg"), filename:"alchemist1.jpg")
  alchemist2.photo.attach(io: File.open("./app/assets/images/yeep_img/alchemist2.jpg"), filename:"alchemist2.jpg")
  alchemist3.photo.attach(io: File.open("./app/assets/images/yeep_img/alchemist3.jpg"), filename:"alchemist3.jpg")
  alchemist4.photo.attach(io: File.open("./app/assets/images/yeep_img/alchemist4.jpg"), filename:"alchemist4.jpg")

  teahut1 = Upload.create(user_id: user8.id, biz_id: teahut.id)
  teahut2 = Upload.create(user_id: user9.id, biz_id: teahut.id)
  teahut3 = Upload.create(user_id: user10.id, biz_id: teahut.id)
  teahut4 = Upload.create(user_id: user1.id, biz_id: teahut.id)
  teahut1.photo.attach(io: File.open("./app/assets/images/yeep_img/teahut1.jpg"), filename:"teahut1.jpg")
  teahut2.photo.attach(io: File.open("./app/assets/images/yeep_img/teahut2.jpg"), filename:"teahut2.jpg")
  teahut3.photo.attach(io: File.open("./app/assets/images/yeep_img/teahut3.jpg"), filename:"teahut3.jpg")
  teahut4.photo.attach(io: File.open("./app/assets/images/yeep_img/teahut4.jpg"), filename:"teahut4.jpg")

  identitea1 = Upload.create(user_id: user7.id, biz_id: identitea.id)
  identitea2 = Upload.create(user_id: user6.id, biz_id: identitea.id)
  identitea3 = Upload.create(user_id: user5.id, biz_id: identitea.id)
  identitea4 = Upload.create(user_id: user4.id, biz_id: identitea.id)
  identitea1.photo.attach(io: File.open("./app/assets/images/yeep_img/identitea1.jpg"), filename:"identitea1.jpg")
  identitea2.photo.attach(io: File.open("./app/assets/images/yeep_img/identitea2.jpg"), filename:"identitea2.jpg")
  identitea3.photo.attach(io: File.open("./app/assets/images/yeep_img/identitea3.jpg"), filename:"identitea3.jpg")
  identitea4.photo.attach(io: File.open("./app/assets/images/yeep_img/identitea4.jpg"), filename:"identitea4.jpg")

  itea1 = Upload.create(user_id: user13.id, biz_id: itea.id)
  itea2 = Upload.create(user_id: user14.id, biz_id: itea.id)
  itea3 = Upload.create(user_id: user15.id, biz_id: itea.id)
  itea4 = Upload.create(user_id: user1.id, biz_id: itea.id)
  itea1.photo.attach(io: File.open("./app/assets/images/yeep_img/itea1.jpg"), filename:"itea1.jpg")
  itea2.photo.attach(io: File.open("./app/assets/images/yeep_img/itea2.jpg"), filename:"itea2.jpg")
  itea3.photo.attach(io: File.open("./app/assets/images/yeep_img/itea3.jpg"), filename:"itea3.jpg")
  itea4.photo.attach(io: File.open("./app/assets/images/yeep_img/itea4.jpg"), filename:"itea4.jpg")

  teaspoon1 = Upload.create(user_id: user9.id, biz_id: teaspoon.id)
  teaspoon2 = Upload.create(user_id: user10.id, biz_id: teaspoon.id)
  teaspoon3 = Upload.create(user_id: user11.id, biz_id: teaspoon.id)
  teaspoon4 = Upload.create(user_id: user12.id, biz_id: teaspoon.id)
  teaspoon1.photo.attach(io: File.open("./app/assets/images/yeep_img/teaspoon1.jpg"), filename:"teaspoon1.jpg")
  teaspoon2.photo.attach(io: File.open("./app/assets/images/yeep_img/teaspoon2.jpg"), filename:"teaspoon2.jpg")
  teaspoon3.photo.attach(io: File.open("./app/assets/images/yeep_img/teaspoon3.jpg"), filename:"teaspoon3.jpg")
  teaspoon4.photo.attach(io: File.open("./app/assets/images/yeep_img/teaspoon4.jpg"), filename:"teaspoon4.jpg")

  quali1 = Upload.create(user_id: user5.id, biz_id: quali.id)
  quali2 = Upload.create(user_id: user6.id, biz_id: quali.id)
  quali3 = Upload.create(user_id: user7.id, biz_id: quali.id)
  quali4 = Upload.create(user_id: user8.id, biz_id: quali.id)
  quali1.photo.attach(io: File.open("./app/assets/images/yeep_img/quali1.jpg"), filename:"quali1.jpg")
  quali2.photo.attach(io: File.open("./app/assets/images/yeep_img/quali2.jpg"), filename:"quali2.jpg")
  quali3.photo.attach(io: File.open("./app/assets/images/yeep_img/quali3.jpg"), filename:"quali3.jpg")
  quali4.photo.attach(io: File.open("./app/assets/images/yeep_img/quali4.jpg"), filename:"quali4.jpg")

  little_sweet1 = Upload.create(user_id: user1.id, biz_id: little_sweet.id)
  little_sweet2 = Upload.create(user_id: user2.id, biz_id: little_sweet.id)
  little_sweet3 = Upload.create(user_id: user3.id, biz_id: little_sweet.id)
  little_sweet4 = Upload.create(user_id: user4.id, biz_id: little_sweet.id)
  little_sweet1.photo.attach(io: File.open("./app/assets/images/yeep_img/little_sweet1.jpg"), filename:"little_sweet1.jpg")
  little_sweet2.photo.attach(io: File.open("./app/assets/images/yeep_img/little_sweet2.jpg"), filename:"little_sweet2.jpg")
  little_sweet3.photo.attach(io: File.open("./app/assets/images/yeep_img/little_sweet3.jpg"), filename:"little_sweet3.jpg")
  little_sweet4.photo.attach(io: File.open("./app/assets/images/yeep_img/little_sweet4.jpg"), filename:"little_sweet4.jpg")

  spa_vitale1 = Upload.create(user_id: user1.id, biz_id: spa_vitale.id)
  spa_vitale2 = Upload.create(user_id: user2.id, biz_id: spa_vitale.id)
  spa_vitale3 = Upload.create(user_id: user3.id, biz_id: spa_vitale.id)
  spa_vitale4 = Upload.create(user_id: user4.id, biz_id: spa_vitale.id)
  spa_vitale1.photo.attach(io: File.open("./app/assets/images/yeep_img/spa_vitale1.jpg"), filename:"spa_vitale1.jpg")
  spa_vitale2.photo.attach(io: File.open("./app/assets/images/yeep_img/spa_vitale2.jpg"), filename:"spa_vitale2.jpg")
  spa_vitale3.photo.attach(io: File.open("./app/assets/images/yeep_img/spa_vitale3.jpg"), filename:"spa_vitale3.jpg")
  spa_vitale4.photo.attach(io: File.open("./app/assets/images/yeep_img/spa_vitale4.jpg"), filename:"spa_vitale4.jpg")

  burke1 = Upload.create(user_id: user5.id, biz_id: burke.id)
  burke2 = Upload.create(user_id: user6.id, biz_id: burke.id)
  burke3 = Upload.create(user_id: user7.id, biz_id: burke.id)
  burke4 = Upload.create(user_id: user8.id, biz_id: burke.id)
  burke1.photo.attach(io: File.open("./app/assets/images/yeep_img/burke1.jpg"), filename:"burke1.jpg")
  burke2.photo.attach(io: File.open("./app/assets/images/yeep_img/burke2.jpg"), filename:"burke2.jpg")
  burke3.photo.attach(io: File.open("./app/assets/images/yeep_img/burke3.jpg"), filename:"burke3.jpg")
  burke4.photo.attach(io: File.open("./app/assets/images/yeep_img/burke4.jpg"), filename:"burke4.jpg")

  qua1 = Upload.create(user_id: user9.id, biz_id: qua.id)
  qua2 = Upload.create(user_id: user10.id, biz_id: qua.id)
  qua3 = Upload.create(user_id: user11.id, biz_id: qua.id)
  qua4 = Upload.create(user_id: user12.id, biz_id: qua.id)
  qua1.photo.attach(io: File.open("./app/assets/images/yeep_img/qua1.jpg"), filename:"qua1.jpg")
  qua2.photo.attach(io: File.open("./app/assets/images/yeep_img/qua2.jpg"), filename:"qua2.jpg")
  qua3.photo.attach(io: File.open("./app/assets/images/yeep_img/qua3.jpg"), filename:"qua3.jpg")
  qua4.photo.attach(io: File.open("./app/assets/images/yeep_img/qua4.jpg"), filename:"qua4.jpg")

  nob1 = Upload.create(user_id: user13.id, biz_id: nob.id)
  nob2 = Upload.create(user_id: user14.id, biz_id: nob.id)
  nob3 = Upload.create(user_id: user15.id, biz_id: nob.id)
  nob4 = Upload.create(user_id: user1.id, biz_id: nob.id)
  nob1.photo.attach(io: File.open("./app/assets/images/yeep_img/nob1.jpg"), filename:"nob1.jpg")
  nob2.photo.attach(io: File.open("./app/assets/images/yeep_img/nob2.jpg"), filename:"nob2.jpg")
  nob3.photo.attach(io: File.open("./app/assets/images/yeep_img/nob3.jpg"), filename:"nob3.jpg")
  nob4.photo.attach(io: File.open("./app/assets/images/yeep_img/nob4.jpg"), filename:"nob4.jpg")

  pure1 = Upload.create(user_id: user2.id, biz_id: pure.id)
  pure2 = Upload.create(user_id: user4.id, biz_id: pure.id)
  pure3 = Upload.create(user_id: user6.id, biz_id: pure.id)
  pure4 = Upload.create(user_id: user8.id, biz_id: pure.id)
  pure1.photo.attach(io: File.open("./app/assets/images/yeep_img/pure1.jpg"), filename:"pure1.jpg")
  pure2.photo.attach(io: File.open("./app/assets/images/yeep_img/pure2.jpg"), filename:"pure2.jpg")
  pure3.photo.attach(io: File.open("./app/assets/images/yeep_img/pure3.jpg"), filename:"pure3.jpg")
  pure4.photo.attach(io: File.open("./app/assets/images/yeep_img/pure4.jpg"), filename:"pure4.jpg")

  kabuki1 = Upload.create(user_id: user10.id, biz_id: kabuki.id)
  kabuki2 = Upload.create(user_id: user12.id, biz_id: kabuki.id)
  kabuki3 = Upload.create(user_id: user14.id, biz_id: kabuki.id)
  kabuki4 = Upload.create(user_id: user3.id, biz_id: kabuki.id)
  kabuki1.photo.attach(io: File.open("./app/assets/images/yeep_img/kabuki1.jpg"), filename:"kabuki1.jpg")
  kabuki2.photo.attach(io: File.open("./app/assets/images/yeep_img/kabuki2.jpg"), filename:"kabuki2.jpg")
  kabuki3.photo.attach(io: File.open("./app/assets/images/yeep_img/kabuki3.jpg"), filename:"kabuki3.jpg")
  kabuki4.photo.attach(io: File.open("./app/assets/images/yeep_img/kabuki4.jpg"), filename:"kabuki4.jpg")

  earthbody1 = Upload.create(user_id: user5.id, biz_id: earthbody.id)
  earthbody2 = Upload.create(user_id: user7.id, biz_id: earthbody.id)
  earthbody3 = Upload.create(user_id: user9.id, biz_id: earthbody.id)
  earthbody4 = Upload.create(user_id: user11.id, biz_id: earthbody.id)
  earthbody1.photo.attach(io: File.open("./app/assets/images/yeep_img/earthbody1.jpg"), filename:"earthbody1.jpg")
  earthbody2.photo.attach(io: File.open("./app/assets/images/yeep_img/earthbody2.jpg"), filename:"earthbody2.jpg")
  earthbody3.photo.attach(io: File.open("./app/assets/images/yeep_img/earthbody3.jpg"), filename:"earthbody3.jpg")
  earthbody4.photo.attach(io: File.open("./app/assets/images/yeep_img/earthbody4.jpg"), filename:"earthbody4.jpg")

  up1 = Upload.create(user_id: user1.id, biz_id: biz1.id)
  up1.photo.attach(io: File.open("./app/assets/images/yeep_img/biz1_img1.jpg"), filename:"biz1_img1.jpg")
  up2 = Upload.create(user_id: user2.id, biz_id: biz1.id)
  up2.photo.attach(io: File.open("./app/assets/images/yeep_img/biz1_img2.jpg"), filename:"biz1_img2.jpg")
  up3 = Upload.create(user_id: user3.id, biz_id: biz1.id)
  up3.photo.attach(io: File.open("./app/assets/images/yeep_img/biz1_img3.jpg"), filename:"biz1_img3.jpg")
  up4 = Upload.create(user_id: user4.id, biz_id: biz1.id)
  up4.photo.attach(io: File.open("./app/assets/images/yeep_img/biz1_img4.jpg"), filename:"biz1_img4.jpg")
  up5 = Upload.create(user_id: user5.id, biz_id: biz1.id)
  up5.photo.attach(io: File.open("./app/assets/images/yeep_img/biz1_img5.jpg"), filename:"biz1_img5.jpg")
  up6 = Upload.create(user_id: user6.id, biz_id: biz1.id)
  up6.photo.attach(io: File.open("./app/assets/images/yeep_img/biz1_img6.jpg"), filename:"biz1_img6.jpg")

  up7 = Upload.create(user_id: user3.id, biz_id:biz2.id)
  up7.photo.attach(io: File.open("./app/assets/images/yeep_img/biz2_img1.jpg"), filename:"biz2_img1.jpg")
  up8 = Upload.create(user_id: user4.id, biz_id:biz2.id)
  up8.photo.attach(io: File.open("./app/assets/images/yeep_img/biz2_img2.jpg"), filename:"biz2_img2.jpg")
  up9 = Upload.create(user_id: user5.id, biz_id:biz2.id)
  up9.photo.attach(io: File.open("./app/assets/images/yeep_img/biz2_img3.jpg"), filename:"biz2_img3.jpg")
  up10 = Upload.create(user_id: user6.id, biz_id:biz2.id)
  up10.photo.attach(io: File.open("./app/assets/images/yeep_img/biz2_img4.jpg"), filename:"biz2_img4.jpg")

  up11 = Upload.create(user_id: user1.id, biz_id:biz3.id)
  up11.photo.attach(io: File.open("./app/assets/images/yeep_img/biz3_1.jpg"), filename:"biz3_1.jpg")
  up12 = Upload.create(user_id: user2.id, biz_id:biz3.id)
  up12.photo.attach(io: File.open("./app/assets/images/yeep_img/biz3_2.jpg"), filename:"biz3_2.jpg")
  up13 = Upload.create(user_id: user3.id, biz_id:biz3.id)
  up13.photo.attach(io: File.open("./app/assets/images/yeep_img/biz3_3.jpg"), filename:"biz3_3.jpg")
  up13 = Upload.create(user_id: user4.id, biz_id:biz3.id)
  up13.photo.attach(io: File.open("./app/assets/images/yeep_img/biz3_4.jpg"), filename:"biz3_4.jpg")

  up14 = Upload.create(user_id: user5.id, biz_id:biz4.id)
  up14.photo.attach(io: File.open("./app/assets/images/yeep_img/biz4_1.jpg"), filename:"biz4_1.jpg")
  up15 = Upload.create(user_id: user6.id, biz_id:biz4.id)
  up15.photo.attach(io: File.open("./app/assets/images/yeep_img/biz4_2.jpg"), filename:"biz4_2.jpg")
  up16 = Upload.create(user_id: user7.id, biz_id:biz4.id)
  up16.photo.attach(io: File.open("./app/assets/images/yeep_img/biz4_3.jpg"), filename:"biz4_3.jpg")
  up17 = Upload.create(user_id: user8.id, biz_id:biz4.id)
  up17.photo.attach(io: File.open("./app/assets/images/yeep_img/biz4_4.jpg"), filename:"biz4_4.jpg")

  up18 = Upload.create(user_id: user1.id, biz_id:biz5.id)
  up18.photo.attach(io: File.open("./app/assets/images/yeep_img/biz5_1.jpg"), filename:"biz5_1.jpg")
  up19 = Upload.create(user_id: user4.id, biz_id:biz5.id)
  up19.photo.attach(io: File.open("./app/assets/images/yeep_img/biz5_2.jpg"), filename:"biz5_2.jpg")
  up20 = Upload.create(user_id: user3.id, biz_id:biz5.id)
  up20.photo.attach(io: File.open("./app/assets/images/yeep_img/biz5_3.jpg"), filename:"biz5_3.jpg")
  up21 = Upload.create(user_id: user6.id, biz_id:biz5.id)
  up21.photo.attach(io: File.open("./app/assets/images/yeep_img/biz5_4.jpg"), filename:"biz5_4.jpg")

  up22 = Upload.create(user_id: user9.id, biz_id:biz6.id)
  up22.photo.attach(io: File.open("./app/assets/images/yeep_img/biz6_1.jpg"), filename:"biz6_1.jpg")
  up23 = Upload.create(user_id: user11.id, biz_id:biz6.id)
  up23.photo.attach(io: File.open("./app/assets/images/yeep_img/biz6_2.jpg"), filename:"biz6_2.jpg")
  up24 = Upload.create(user_id: user13.id, biz_id:biz6.id)
  up24.photo.attach(io: File.open("./app/assets/images/yeep_img/biz6_3.jpg"), filename:"biz6_3.jpg")
  up25 = Upload.create(user_id: user14.id, biz_id:biz6.id)
  up25.photo.attach(io: File.open("./app/assets/images/yeep_img/biz6_4.jpg"), filename:"biz6_4.jpg")

  up26 = Upload.create(user_id: user1.id, biz_id:biz7.id)
  up26.photo.attach(io: File.open("./app/assets/images/yeep_img/biz7_1.jpg"), filename:"biz7_1.jpg")
  up27 = Upload.create(user_id: user2.id, biz_id:biz7.id)
  up27.photo.attach(io: File.open("./app/assets/images/yeep_img/biz7_2.jpg"), filename:"biz7_2.jpg")
  up28 = Upload.create(user_id: user13.id, biz_id:biz7.id)
  up28.photo.attach(io: File.open("./app/assets/images/yeep_img/biz7_3.jpg"), filename:"biz7_3.jpg")
  up29 = Upload.create(user_id: user8.id, biz_id:biz7.id)
  up29.photo.attach(io: File.open("./app/assets/images/yeep_img/biz7_4.jpg"), filename:"biz7_4.jpg")

  up30 = Upload.create(user_id: user9.id, biz_id:biz8.id)
  up30.photo.attach(io: File.open("./app/assets/images/yeep_img/biz8_1.jpg"), filename:"biz8_1.jpg")
  up31 = Upload.create(user_id: user7.id, biz_id:biz8.id)
  up31.photo.attach(io: File.open("./app/assets/images/yeep_img/biz8_2.jpg"), filename:"biz8_2.jpg")
  up32 = Upload.create(user_id: user6.id, biz_id:biz8.id)
  up32.photo.attach(io: File.open("./app/assets/images/yeep_img/biz8_3.jpg"), filename:"biz8_3.jpg")
  up33 = Upload.create(user_id: user14.id, biz_id:biz8.id)
  up33.photo.attach(io: File.open("./app/assets/images/yeep_img/biz8_4.jpg"), filename:"biz8_4.jpg")
