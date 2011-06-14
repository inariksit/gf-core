--# -path=.:prelude:alltenses

-- regN  - Regular Nouns
-- mkNF  - Femenine Nouns
-- mkNUN - Uncountable Nouns

concrete LexiconNep of Lexicon = CatNep ** 
  open ParadigmsNep, MorphoNep, Prelude in {

  flags 
    -- optimize=values ;
    coding = utf8;

  lin
  airplane_N = regN "hvaI:jhaj" ; -- हवाईजहाज   
  answer_V2S = mkV2 (compoundV "ftx:tr" (mkV "dinu")) ; -- उत्तर दिनु
  apartment_N = regN "koQa" ; -- कोठा
  apple_N = regN "sx:yaF"; -- स्याऊ
  art_N = regN "kla" ; -- कला
  ask_V2Q = mkV2 (mkV "soDx:nu") ; -- सोध्नु
  baby_N = regN "bCx:Ca" ; -- बच्चा
  bad_A = mkA "Krab" ; -- खराब
  bank_N = regN "bx:yan:x:k" ; -- ब्याङ्क
  beautiful_A = mkA "ramx:ro" ; -- राम्रो
  become_VA = mkV "hunu" ; -- हुनु
  beer_N = regN "biyr" ; -- बियर
  beg_V2V =  mkV2V (compoundV "Agx:rh" do_V2) lai "" False ; -- आग्रह
  big_A = mkA "Qulo" ; -- ठुलो
  bike_N = regN "sai:kl" ; --साइकल
  bird_N = regN "Cra" ; -- चरा
  black_A =  mkA "kalo" ; -- कालो
  blue_A = mkA "nilo" ; -- निलो
  boat_N = regN "xun:x:ga" ; -- डुङ्गा
  book_N = regN "kitab" ; -- किताब
  boot_N = regN "jutx:ta" ; -- जुत्ता
  boss_N = regN "hakim" ; -- हाकिम
  boy_N = regN "keqa" ; -- केटा 
  bread_N = regN "roqI" ; -- रोटी
  break_V2 = mkV2 (mkV "BaVCx:nu") ; -- भाँच्नु
  broad_A = mkA "Prakilo" ; -- फराकिलो
  brother_N2 = mkN2 (regN "daju") (mkPrep "ko") "" ; 
  brown_A = mkA "KEro" ; -- खैरो
  butter_N = mkNUC "nwnI" feminine; -- नौनी
  buy_V2 = mkV2 (mkV "kinx:nu"); -- किन्नु
  camera_N = regN "kx:yamra" ; -- क्यामरा
  cap_N = regN "qopi" ; -- टोपि
  car_N = regN "kar" ; -- कार
  carpet_N = regN "karx:rpeq" ; -- कार्रपेट
  cat_N = regN "biralo" ; -- बिरालो
  ceiling_N = regN "ct" ; -- छत
  chair_N = regN "kurx:sI" ; -- कुर्सी
  cheese_N = mkNF "Cij"; --चिज
  child_N = regN "bCx:Ca" ; -- बच्चा
  church_N = regN "girx:jaGr" ; -- चर्च , गिर्जाघर
  city_N = regN "Shr" ; -- शहर
  clean_A = mkA "sPa" ; -- सफा
  clever_A = mkA "baQo" ; -- बाठो
  close_V2 =  mkV2 (compoundV "bnx:d" do_V2) ; --  बन्द गर्नु
  coat_N = regN "koq" ; -- कोट
  cold_A = mkA "Ciso" ; -- चिसो
  come_V = mkV "Afnu" ; -- आउनु
  computer_N = regN "kmx:px:yuqr" ; -- कम्प्युटर
  country_N = regN "deS" ; -- देश
  cousin_N = regN "kaka" ; -- काका
  cow_N = regN "gaI:" ; -- गाई
  die_V = mkV "mrx:nu" ; -- मर्नु
  dirty_A = mkA "Pohor" ; -- फोहोर
  distance_N3 = mkN3 (regN "durI") (mkPrep "deKi") (mkPrep "smx:m") "ko"  ; -- दुरी, देखी, सम्म, त्यहाँ
  doctor_N = regN "xakx:qr" ; -- डाक्टर, | Cikitx:sk - चिकित्सक
  dog_N = regN "kukur" ; -- कुकुर
  door_N = regN "Xoka" ; -- ढोका
  drink_V2 = mkV2 (mkV "pifnu") ; -- पिउनु
  --easy_A2V = mkA "sjIlo" ; -- सजीलो
  eat_V2 = mkV2 (mkV "Kanu") "" ; -- खानु
  empty_A = mkA "KalI" ; -- खाली
  enemy_N = regN "Stx:ru" ; -- शत्रु
  factory_N = regN "karKana" ; -- कारखाना
  father_N2 = mkN2 (regN "buba") (mkPrep "ko") "" ; -- बुबा, बाबु
  fear_VS = mkV "xrafnu"; -- डराउनु
  find_V2 = mkV2 (mkV "pafnu") ; -- पाउनु
  fish_N = regN "maca" ; -- माछा
  floor_N = regN "BuVI:" ; -- भुँई
  forget_V2 = mkV2 (mkV "birx:snu") ; -- बिर्सनु 
  fridge_N = regN "Px:rij" ; -- फ्रिज
  friend_N = regN "saTI" ; -- साथी
  fruit_N = regN "Pl" ; -- फल
  --fun_AV = mkAdV "rmai:lo" ; -- रमाइलो
  garden_N = regN "bgEVCa" ; -- बगैँचा
  girl_N = mkNF "keqI" ; -- केटी  
  glove_N = regN "pYx:ja"; -- पञ्जा
  gold_N = regN "sun" ; -- सुन
  good_A = mkA "ramx:ro" ; -- राम्रो
  go_V = mkV "janu" ; -- जानु
  green_A = mkA "hriyo" ; -- हरियो
  harbour_N = regN "bnx:drgah" ; -- बन्दरगाह
  hate_V2 = mkV2 (compoundV "GRNa" do_V2) ; -- घृणा
  hat_N = regN "qopI" ; -- टोपी
  -- have_V2 = dirV2 (mk5V "ha?e" "has" "had" "had" "ha??ng") ; ????MAY BE NOT APPLICABLE
  hear_V2 = mkV2 (mkV "sunx:nu") ; -- सुन्नु
  hill_N = regN "phax" ; -- पहाड
  hope_VS = (compoundV "ASa" do_V2); -- आशा
  horse_N = regN "Goxa" ; -- घोडा
  hot_A = mkA "tato" ; -- तातो
  house_N = regN "Gr" ; -- घर
  important_A = mkA "jrurI" ; -- जरुरी
  industry_N = regN "fDog" ; -- उधोग
  iron_N = regN "Plam" ; -- फलाम
  king_N = regN "raja" ; -- राजा
  know_V2 = mkV2 (mkV "Cinx:nu") ; -- चिन्नु 
  know_VS = (mkV "Taha pafnu") ; -- थाहा पाउनु
  know_VQ = (compoundV "Taha" (mkV2 (mkV "pafnu"))) ; -- थाहा पाउनु
  lake_N = regN "tal" ; -- ताल
  lamp_N = regN "btx:ti" ; -- बत्ति
  learn_V2 = mkV2 (mkV "sikx:nu") ; -- सिक्नु
  leather_N = regN "cala" ; -- छाला
  leave_V2 = mkV2 (mkV "coxx:nu") ; -- छोड्नु
  like_V2 = mkV2 (compoundV "mn" (mkV "prx:nu")); -- मन पर्नु ???? NOT COVERED BY RULE
  listen_V2 = mkV2 (mkV "sunx:nu") ; -- सुन्नु
  live_V = mkV "jifnu" ; -- जिउनु -- px:rtkx:z प्रतक्ष
  long_A = mkA "lamo" ; -- लामो
  lose_V2 = mkV2 (mkV "hrafnu") ; -- हराउनु
  love_N = regN "maya" ; -- माया
  love_V2 = mkV2 (compoundV "maya" do_V2) "laI:" ; -- "nwN"; -- माया गर्नु
  man_N = regN "manx:ce" ; -- मान्छे
  married_A2 = mkA "vivahit" "sVg" ; -- सँग विवाहित
  meat_N = mkNUC "masu" masculine ; -- मासु
  milk_N = mkNUC "duD" masculine ; -- दुध
  moon_N = regN "Cnx:rx:dma" ; -- चन्र्दमा ??
  mother_N2 = mkN2 (mkNF "Ama") (mkPrep "ko") "";   -- need ko discuss
  mountain_N = regN "himal" ; -- हिमाल
  music_N = regN "sMgIt" ; -- संगीत
  narrow_A = mkA "saMguro" ; -- सांगुरो
  new_A = mkA "nayaV" ; -- नायाँ
  newspaper_N = regN "smaCarptx:r" ; -- समाचारपत्र
  oil_N = mkNUC "tel" masculine ; -- तेल
  --old_A = mkA "purano" ; -- पुरानो
  old_A = mkA "buXa" ; -- बुढा
  open_V2 = mkV2 (mkV "Kolx:nu") ; -- खोल्नु
  paint_V2A = mkV2 (compoundV "rVg" (mkV2 (mkV "lagafnu"))) "lai:" ; 
  paper_N = regN "kagj" ; -- कागज
  paris_PN = mkPN "peris" ; -- ???? DEFAULT AS MALE (inflection) is this correct ????
  peace_N = mkNUC "Sanx:ti" masculine ; -- शान्ति ???? Not sure
  pen_N = regN "klm" ; -- कलम
  planet_N = regN "gx:rh" ; -- ग्रह
  plastic_N = regN "palx:sx:qik" ; -- पाल्स्टिक
  play_V2 = mkV2 (mkV "Kelx:nu") ; -- खेल्नु
  policeman_N = regN "px:rhrI" ; -- प्रहरी 
  priest_N = regN "purohit" ; -- पुरोहित
  -- probable_AS = mkAdj1S (regA "pr?bable") ;
  queen_N = mkNF "ranI" ; -- रानी
  radio_N = regN "rexiyo"; -- रेडियो
  rain_V0 = compoundV "brx:za" (mkV "hunu" ) ; -- बर्षा ???? hunu/bhayo irregular case need to be added
  read_V2 = mkV2 (mkV "pXx:nu"); -- पढ्नु 
  red_A = mkA "rato" ; -- रातो  
  religion_N = regN "Drx:m" ; -- धर्म
  restaurant_N = regN "resx:qurenx:q" ; -- रेस्टुरेन्ट
  river_N = regN "Kola" ; --खोला
  rock_N = regN "Xun:x:ga" ; -- ढुङ्गा
  roof_N = regN "cana" ; -- छाना
  rubber_N = regN "rbr" ; -- रबर
  run_V = mkV "kudx:nu" ; -- कुद्नु
  say_VS = mkV "Bnx:nu" ; -- भन्नु
  school_N = regN "viDaly" ; -- विधालय
  science_N = regN "vijx:Yn" ; -- विज्ञन
  sea_N = regN "smunx:dx:r" ; -- समुन्द्र
  seek_V2 = mkV2 (mkV "Kojx:nu" ) ;
  sell_V3 = mkV3 (mkV "beCx:nu") "" "laI:" ; --  बेच्नु ???? ram(le) sita (lai) kitab bachyo
  send_V3 = mkV3 (mkV "pQafnu") "" "laI:"; -- पठाउनु ????  
  sheep_N = regN "Bexa" ; -- भेडा
  ship_N = regN "jhaj" ; -- जहाज
  shirt_N = regN "srx:" ; -- सर्ट
  shoe_N = regN "jutx:ta" ; -- जुत्ता
  shop_N = regN "psl" ; -- पसल
  short_A = mkA "coqo" ; --छोटो
  silver_N = regN "CaVdi" ; -- चाँदि
  sister_N = mkNF "dIdI" ; -- दीदी
  sleep_V = mkV "sutx:nu" ; -- सुत्नु
  small_A = mkA "sano" ; -- सानो
  snake_N = regN "rx:zp" ; -- र्षप
  sock_N = regN "moja" ; -- मोजा
  speak_V2 = mkV2 (mkV "bolx:nu") ; -- बोल्नु
  star_N = regN "tara" ; -- तारा
  steel_N = regN "sx:qil" ; -- स्टिल
  stone_N = regN "Xun:x:ga" ; -- ढुङ्गा
  stove_N = regN "Culo" ; -- चुलो
  student_N = regN "biDx:yarx:Ti" ; --बिध्यार्थि
  stupid_A = mkA "murx:K" ; -- मुर्ख
  sun_N = regN "surx:y"; -- सुर्य
  switch8off_V2 = mkV2 (compoundV "sx:viC HP" do_V2) ; -- स्विच अन्
  switch8on_V2 = mkV2 (compoundV "sx:viC Hnx:" do_V2) ; -- स्विच अफ
  table_N = regN "qebl" ; -- टेबल
  talk_V3 = mkV3 (compoundV "kura" (mkV2 (mkV "grx:nu"))) "sVg" ""; -- कुरा गर्नु सँग
  teacher_N = regN "Sikx:zk" ; -- शिक्षक
  teach_V2 = mkV2 (mkV "pXafnu") ; -- पढाउनु
  television_N = regN "qeliBijnx:" ; -- टेलिभिजन्
  thick_A = mkA "bakx:lo" ; -- बाक्लो
  thin_A = mkA "patlo" ; -- पातलो
  train_N = regN "rel" ; -- रेल
  travel_V = (compoundV "yatx:ra" do_V2) ; -- Gumx:nu -- घुम्नु / यात्रा
  tree_N = regN "ruK" ; -- रुख
  ugly_A = mkA "nramx:ro" ; -- नराम्रो
  understand_V2 = mkV2 (mkV "buJx:nu") ; -- बुझ्नु
  university_N = regN "biSx:vbiDx:yaly" ; -- बिश्वबिध्यालय
  village_N = regN "gaFV" ; -- गाऊँ
  wait_V2 = mkV2 (mkV "prx:Knu") ; -- पर्खनु 
  walk_V = mkV "hixx:nu" ; -- हिड्नु
  warm_A = mkA "tato" ; -- तातो
  war_N = regN "lxaI:" ; -- लडाई
  watch_V2 = mkV2 (mkV "herx:nu") ; -- हेर्नु
  water_N = mkNUC "panI" feminine ; 
  white_A = mkA "seto" ; -- सेतो
  window_N = regN "Jx:yal" ; -- झ्याल
  wine_N = regN "vaI:n" ; -- वाईन
  win_V2 = mkV2 (mkV "jitx:nu") ; -- जित्नु
  woman_N = mkNF "AI:maI:" ; -- आईमाई
  wonder_VQ = compoundV "HCmx:m" (mkV "hunu") ; -- अचम्म हुनु
  wood_N = regN "kaQ" ; -- काठ
  write_V2 = mkV2 (mkV "leKx:nu") ; -- लेख्नु
  yellow_A = mkA "phelo" ; --पहेलो
  young_A = mkA "jvan" ; -- जवान
  do_V2 = mkV2 (mkV "grx:nu") ; -- गर्नु
  now_Adv = mkAdv "HhIle" ; -- अहीले
  already_Adv = mkAdv "HGinE" ; -- अघिनै
  song_N = regN "gIt" ; -- गित
  add_V3 = mkV3 (mkV "joxx:nu") "sVg" "" ; -- जोड्नु
  number_N = regN "sMKx:ya" ; -- संख्या
  put_V2 = mkV2 (mkV "raKx:nu") ; -- राख्नु
  stop_V = mkV "rokx:nu" ; -- रोक्नु
  jump_V = mkV "fPx:rnu" ; -- उफ्रनु 
  left_Ord = {s = "bayaV" ; n = singular}; -- ????
  right_Ord = {s = "dayaV" ; n = singular}; -- ????
  far_Adv = mkAdv "qaXa" ; -- टाढा
  correct_A = mkA "Qik" ; -- ठिक
  dry_A = mkA "suKx:Ka" ; -- सुख्खा
  dull_A = mkA "mnx:D" ; -- मन्ध
  full_A = mkA "Bri" ; -- भरि
  heavy_A = mkA "BarI" ; -- भारी
  near_A = mkA "njik" ; -- नजिक
  rotten_A = mkA "kuhia:ko" ; -- कुहिएको
  round_A = mkA "golo" ; -- गोलो
  sharp_A = mkA "tIKo" ; -- तीखो
  smooth_A = mkA "smtl" ; -- समतल
  straight_A = mkA "siDa" ; -- सिधा
  wet_A = mkA "Ciso" ; -- चिसो
  wide_A = mkA "Prakilo" ; -- फराकिलो
  animal_N = regN "jnavar" ; -- जनावार
  ashes_N = mkNUC "KranI" masculine ; -- खरानी
  back_N = regN "An:" ; -- आङ
  bark_N = regN "bokx:ra" ; -- बोक्रा
  belly_N = regN "peq" ; -- पेट
  blood_N = mkNUC "rgt" feminine ; -- रगत
  bone_N = regN "hxx:xI" ; -- हड्डी
  breast_N = regN "sx:tn" ; -- स्तन
  cloud_N = regN "badl" ; -- बादल
  day_N = regN "din" ; -- दिन
  dust_N = regN "Dulo" ; -- धुलो
  ear_N = regN "kan" ; -- कान
  earth_N = regN "pRTx:vi" ; -- पृथ्वि
  egg_N = regN "HNx:xa" ; -- अण्डा
  eye_N = regN "AVKa" ; -- आँखा
  fat_N = regN "moqo" ; -- मोटो 
  feather_N = regN "px:vaVK" ; -- प्वाँख
  fingernail_N = regN "nn:" ; -- नङ
  fire_N = regN "Ago" ; -- आगो
  flower_N = regN "Pul" ; -- फुल
  fog_N = mkNUC "kuI:ro" feminine ; --  कुईरो 
  foot_N = regN "Kuqx:qa" ; -- खुट्टा
  forest_N = regN "jVgl" ; -- जँगल
  grass_N = mkNUC "GaVs" masculine ; -- घाँस
  guts_N = regN "gt" ; -- FIXME: no singular
  hair_N = mkNUC "kpal" masculine ; -- कपाल
  hand_N = regN "hat" ; -- हात
  head_N = regN "qafkos" ; -- टाउको
  heart_N = regN "muqu" ; -- मुटु
  horn_N = regN "hrx:n" ; -- हर्न
  husband_N = regN "pti" ; -- पति
  ice_N = mkNUC "hiFV" masculine ; -- हिऊँ
  knee_N = regN "GuVxa" ; -- घुँडा
  leaf_N = regN "pat" ; -- पात
  leg_N = regN "Kuqx:qa" ; -- खुट्टा
  liver_N = regN "klejo" ; -- कलेजो
  louse_N = regN "jumx:ra" ; -- जुम्रा
  mouth_N = regN "muK" ; -- मुख
  name_N = regN "nam" ; -- नाम
  neck_N = regN "GaVqI" ; -- घाँटी
  night_N = regN "rat" ; -- रात
  nose_N = regN "nak" ; -- नाक
  person_N = regN "manis" ; -- मानिस
  rain_N = mkNUC "brx:za" feminine ; -- बर्षा
  road_N = regN "szk" ; -- सडक
  root_N = regN "jx" ; -- जड
  rope_N = regN "xorI" ; -- डोरी
  salt_N = mkNUC "nun" masculine ; -- नुन
  sand_N = mkNUC "baluva" masculine ; -- बालुवा
  seed_N = regN "bif" ; -- बिउ
  see_V2 = mkV2 (mkV "herrx:nu" ) "laI:" ; -- हेरर्नु
  skin_N = regN "cala" ; -- छाला
  sky_N  = regN "AkaS" ; -- आकाश
  smoke_N = mkNUC "DuvaV" masculine ; -- धुवाँ
  snow_N = regN "hifV" ; -- हिउँ
  stick_N = regN "lQx:Qi" ; -- लठ्ठि
  tail_N = regN "puCx:cr" ; -- पुच्छर
  tongue_N = regN "jibx:ro" ; -- जिब्रो
  tooth_N = regN "daVt" ; -- दाँत 
  wife_N = mkNF "ptx:nI" ; -- पत्नी
  wind_N = regN "hurI" ; -- हुरी
  wing_N = regN "pMKa" ; -- पंखा
  worm_N = regN "juga" ; -- जुगा
  year_N = regN "brx:z" ; -- बर्ष
  blow_V = mkV "px:rhar" ; -- प्रहार
  breathe_V = compoundV "sas" (mkV "Perx:nu" ) ; -- सास फेर्नु
  burn_V = mkV "balx:nu" ; -- बाल्नु
  dig_V = mkV "Knx:nu" ; -- खन्नु
  fall_V = mkV "Jrx:nu" ; -- झर्नु
  float_V = mkV "ftx:rnu" ; -- उत्रनु
  flow_V = mkV "bhnu" ; -- बहनु
  fly_V = mkV "fxx:nu" ; -- उड्नु
  freeze_V = mkV "jmafnu" ; -- जमाउनु
  give_V3 = mkV3 (mkV "dinu") lai "" ; -- दिनु
  laugh_V = mkV "hasx:nu" ; -- हास्नु  
  lie_V = compoundV "Juqo" (mkV "bolx:nu"); -- झुटो बोल्नु  
  play_V = mkV "Kelx:nu" ; -- खेल्नु
  sit_V = mkV "bsx:nu" ; -- बस्नु
  sew_V = mkV "sifnu" ; -- सिउनु
  sing_V = mkV "gafnu" ; -- गाउनु  
  smell_V = mkV "sugnx:D" ; -- सुगन्ध
  spit_V = mkV "Tukx:nu" ; -- थुक्नु
  stand_V = mkV "fQx:nu" ; -- उठ्नु
  swell_V = mkV "suninu" ; -- सुनिनु
  swim_V = compoundV "pwxI" (mkV "Kelx:nu" ) ;
  think_V = mkV "soCx:nu" ; -- सोच्नु
  turn_V = mkV "plx:qinu" ; -- पल्टिनु
  vomit_V = mkV "cadnu" ; -- छादनु
  bite_V2 = mkV2 (mkV "qokx:nu") ; -- टोक्नु
  count_V2 = mkV2 (mkV "gnx:nu") ; -- गन्नु
  cut_V2 = mkV2 (mkV "kaqnu") ; -- काटनु
  fear_V2 = mkV2 (mkV "xrafnu") ; -- डराउनु
  fight_V2 = mkV2 (mkV "lxx:nu") ; -- लड्नु
  hit_V2 = mkV2 (mkV "hanx:nu" ) "laI:" ; -- हान्‌नु
  hold_V2 = mkV2 (mkV "smatx:nu") ; -- समात्नु
  hunt_V2 = mkV2 (compoundV "Sikar" do_V2) ; -- शिकार
  kill_V2 =  mkV2 (mkV "marx:nu") ;  -- मार्नु
  pull_V2 = mkV2 (mkV "tanx:nu"); -- तान्नु
  push_V2 = mkV2 (compoundV "Dkx:ka" (mkV "dinu")) lai ;
  rub_V2 = mkV2 (mkV "maxnu") ; -- माडनु
  scratch_V2 = mkV2 (mkV "korx:nu") lai ; -- कोर्नु
  split_V2 = mkV2 (mkV "Cirx:nu") lai ; -- चिर्नु
  squeeze_V2 = mkV2 (mkV "TiCx:nu") lai ; -- थिच्नु
  stab_V2 = mkV2 (compoundV "cura" hit_V2) ; -- छुरा हान्नु
  suck_V2 = mkV2 (mkV "Cusx:nu") ; -- चुस्नु
  throw_V2 = mkV2 (mkV "Palx:nu") ; -- फाल्नु
  tie_V2 = mkV2 (mkV "baVDnu") ; -- बाँधनु
  wash_V2 = mkV2 (mkV "Dunu") ; -- धुनु
  wipe_V2 = mkV2 (mkV "pucx:nu"); -- पुछ्नु  
--b  other_A = mkA "Hru" ; -- अरु  NOT IN ABSTRACT
  grammar_N = regN "vx:yakrN" ; -- व्याकरण
  language_N = regN "Baza" ; -- भाषा
  rule_N = regN "niym" ; -- नियम

-- added 4/6/2007
    john_PN = mkPN "jon" ;
    question_N = regN "px:rSx:n" ; -- प्रश्न
    ready_A = mkA "tyar" ; -- तयार
    reason_N = regN "karN" ; -- कारण
    today_Adv = mkAdv "Aj" ; -- आज
    uncertain_A = mkA "HniSx:Cit" ; -- अनिश्चित

oper
  lai = "laI:" ;

} ;
