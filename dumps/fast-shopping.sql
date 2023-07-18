-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: login
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `beauty`
--

DROP TABLE IF EXISTS `beauty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `beauty` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `price` varchar(255) DEFAULT NULL,
  `description` text,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=404 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beauty`
--

LOCK TABLES `beauty` WRITE;
/*!40000 ALTER TABLE `beauty` DISABLE KEYS */;
INSERT INTO `beauty` VALUES (1,'Pussy Dummy','KSh 4,000','Tight pussy available','https://jiji.co.ke/health-and-beauty/nairobi-central/sexual-wellness/pussy-dummy-oCQUMR6ZOotEULIOw3N8ElI5.html?page=1&pos=1&cur_pos=1&ads_per_page=21&ads_count=37739&lid=SmaZaNt4Oo3iTOBw&indexPosition=0'),(2,'Rechargeable Vape Shisha Pen 2000puffs','KSh 1,200','2000 Puffs now available in Cool mint , Blueberry , Grape and Peach Ice\n10 pieces at 1000 each with...','https://jiji.co.ke/health-and-beauty/kiambu-kiambu/hookah-and-vaporizers/rechargeable-vape-shisha-pen-2000puffs-nkEDiSZeitQRhByoRK5BQnMI.html?page=1&pos=4&cur_pos=4&ads_per_page=21&ads_count=37739&lid=SmaZaNt4Oo3iTOBw&indexPosition=3'),(3,'Miracle Seeds','KSh 50','Miracle seeds are one of the best laxative for gut detox','https://jiji.co.ke/health-and-beautynone type'),(4,'Super Apeti Plus Pills','KSh 299','Appetite stimulator.. Best for weight gain\n\n100% effective','https://jiji.co.ke/health-and-beautynone type'),(5,'Vitrix Male Libido Performance Booster','KSh 3,800','Horny goat weed\nTribulus terrestris\nBio Perine & long jack\nNettle & pine bark','https://jiji.co.ke/health-and-beautynone type'),(6,'Mukombero Powder','KSh 190','Benefits of Mukombero\n~Boosts immune system\n~lowers blood sugar levels\n~eases birth pains\n~its a flu...','https://jiji.co.ke/health-and-beautynone type'),(7,'Black Tattoo Ink','KSh 1,300','Quality tattoo inks\nzuper black intenze\n360ml \n30ml \nkurosumi 15ml \nmom\'s colour 30ml \nfeel reach...','https://jiji.co.ke/health-and-beautynone type'),(8,'Professional Nail Polish Kit Set','KSh 5,500','Restocked Restocked New Professional Nail polish kit Set -Get glammed today \nPackage Includes\nGel...','https://jiji.co.ke/health-and-beautynone type'),(9,'Ultimate Maca Pills in Kenya','KSh 6,000','Increase the size of your hips and butt effectively and safely using the original ultimate maca...','https://jiji.co.ke/health-and-beautynone type'),(10,'Disposable Vape 800puffs Nasty Fix','KSh 600','Nasty fix disposable vape , 800puffs comes with an air flow control feature and various tasteful...','https://jiji.co.ke/health-and-beautynone type'),(11,'Fransen Blow Dryer','KSh 1,800','Professional hair dryer\n Easy to handle\n produces low noise\n compact design','https://jiji.co.ke/health-and-beautynone type'),(12,'New Design Dermasuction Pore Cleaner','KSh 999','?call text or whatsapp or \n?visit us at bebabeba trade centre shop no.d18 ground floor along tom...','https://jiji.co.ke/health-and-beautynone type'),(13,'Small Hookah','KSh 3,500','Small hookahs\nbottom top 38cm\nsuitable for home use\nsuitable for commercial use','https://jiji.co.ke/health-and-beautynone type'),(14,'Balding Machine','KSh 2,600','we do free delivery cbd','https://jiji.co.ke/health-and-beautynone type'),(15,'1 Litre Massage Oil','KSh 850','Almond , lavender, Eucalyptus and  baby oil.\n\n300ml for Ksh. 350\n500ml for  Ksh. 550\n1 litre for...','https://jiji.co.ke/health-and-beautynone type'),(16,'Trust Condoms Ribbed Studded 24 Pack * 3s','KSh 1,299','Trust Condoms 24 pack with 3pcs inside\nTotal 72 individual condoms','https://jiji.co.ke/health-and-beautynone type'),(17,'8 Days Hip and Butt Enlargement Pills','KSh 1,500','8 days hip and butt enlargement pills suitable for beautiful women','https://jiji.co.ke/health-and-beautynone type'),(18,'Lower Back Pain Relief Device Lumbar Back Stretcher Waist Re','KSh 1,800','- Relieve back pain and correct back posture\n - The device has 10 magnetic dots and 88 plastic pins...','https://jiji.co.ke/health-and-beautynone type'),(19,'5 In 1 Tone Relaxer Massager','KSh 1,300','Tone and relax massager\nand get it delivered\ndescription\nhelps relax body muscles,relieves you from...','https://jiji.co.ke/health-and-beautynone type'),(20,'Wahl Clipper Blade for Shaving Machine','KSh 400','Wahl clipper blades\nincludes oil and screws','https://jiji.co.ke/health-and-beautynone type'),(21,'Nunix HD-01 Salon Hair Blow Dryer.','KSh 1,000','Key Features\ngood quality\nHigh air pressure\nEasy to use.\nDurable\nWHAT’S IN THE BOX\n1x nunix hair...','https://jiji.co.ke/health-and-beautynone type'),(22,'Ceramic Hair Straightening Brush','KSh 2,500','Electric Hot hair comb\nStraighten your hair at home\n\nContact us on072*********','https://jiji.co.ke/health-and-beautynone type'),(23,'Cordless Phbenixx','KSh 4,000','Cordless hair clipper phenixz','https://jiji.co.ke/health-and-beautynone type'),(24,'Smugel Lube Smugel Lubricating Gel Sex Lubricant','KSh 399','Smugel Lubricating Gel 50g is a water-based and water-soluble lubricant. It is for moisturizing,...','https://jiji.co.ke/health-and-beautynone type'),(25,'Super Apeti Plus Weight Gaining Pills','KSh 300','Natiral weight gaining pills with no side effects','https://jiji.co.ke/health-and-beautynone type'),(26,'Waist Twisting Disc','KSh 1,999','Waist Twisting disc.','https://jiji.co.ke/health-and-beautynone type'),(27,'Footspa/ Foot Bath','KSh 5,000','bubbles, massages, heats water and vibrates. its digital','https://jiji.co.ke/health-and-beautynone type'),(28,'Quality Waist Disc','KSh 999','Waist Twisting disc.','https://jiji.co.ke/health-and-beautynone type'),(29,'Nebulizer Machine','KSh 4,000','It\'s an hospital equipment mostly used in the laboratory','https://jiji.co.ke/health-and-beautynone type'),(30,'Disposable Vape Pens Yuoto,Vabar,Kk Energy,Elfbar,Tugboat','KSh 1,000','Disposable vape pens\nAll flavours available','https://jiji.co.ke/health-and-beautynone type'),(31,'Proffessional Hair Dryer','KSh 3,000','Professional hair dryer with long life ac motor.\n2 speed and 3 heat settings, giving you more...','https://jiji.co.ke/health-and-beautynone type'),(32,'Kijembe Holder','KSh 799','Professional straight razor holder.\nThis straight razor holder is ideal for barber shops and hair...','https://jiji.co.ke/health-and-beautynone type'),(33,'Flexibility Cream for Joints','KSh 3,900','Flexibility is a cream that helps fight pain associated with arthritis, muscle and joint pain. It...','https://jiji.co.ke/health-and-beautynone type'),(34,'Zahidi Vita Plus','KSh 590','Zahidi-vita plus for big hip & butt enhancement products are made out of the african zahidi-vita...','https://jiji.co.ke/health-and-beautynone type'),(35,'Blowdry Nunnix With Accessories','KSh 1,699','Blowdry nunnix with accessories available.','https://jiji.co.ke/health-and-beautynone type'),(36,'Shaving Machine','KSh 800','Shape all parts of your body gently','https://jiji.co.ke/health-and-beautynone type'),(37,'Uterus Cleansing Pill','KSh 4,100','*uterus cleansing pill*\nthis womb detox jewel is100% natural and therapeutic, intended for holistic...','https://jiji.co.ke/health-and-beautynone type'),(38,'Simply Straight Straighting Brush','KSh 1,200','Simply straight straighting brush','https://jiji.co.ke/health-and-beautynone type'),(39,'3 In 1 Rechargeable Shaver/Hair Trimmer','KSh 1,499','070*********.. maximum business centre,tsavo road,first floor shop no..Mm36 (near maximum miracle...','https://jiji.co.ke/health-and-beautynone type'),(40,'Zahidi Vita Plus','KSh 1,400','Zahidi-vita plus for big hip & butt enhancement products are made out of the african zahidi-vita...','https://jiji.co.ke/health-and-beautynone type'),(41,'1500 Puffs Disposable Beast Vape E Cigarette','KSh 1,300','Retail Price (10 pieces & Above) - Ksh 950','https://jiji.co.ke/health-and-beautynone type'),(42,'Hair Dryer / Blow Dry','KSh 1,499','The blow-dry is efficient for both home and commercial use.','https://jiji.co.ke/health-and-beautynone type'),(43,'Professional Wahl Shaving Machine Made in Usa','KSh 1,999','Wahl shaving machine new\nwe also do delivery.','https://jiji.co.ke/health-and-beautynone type'),(44,'Body Corset/Body Shaper/Waist Trainer','KSh 949','071********* Bebabeba trade center..ground floor shop no..D18..\nGreat quality corsets to trim your...','https://jiji.co.ke/health-and-beautynone type'),(45,'Ceriotti Hair Blow Dryer','KSh 1,799','Affordable\ngood quality\ninnovative design','https://jiji.co.ke/health-and-beautynone type'),(46,'Hair Clipper','KSh 3,999','balding hair clipper','https://jiji.co.ke/health-and-beautynone type'),(47,'Double Side Hair Sponge','KSh 450','Features:\r\nTwist style with wave-shaped side and multi-holes side\r\nContour shape design fits great...','https://jiji.co.ke/health-and-beautynone type'),(48,'2000puffs Rechargeable Vape','KSh 1,300','Brand New , ready to use rechargeable vape pen . Order now .Free delivery fpr wholesale orders','https://jiji.co.ke/health-and-beautynone type'),(49,'15 Pcs Nail Art Brushes','KSh 500','Strong and durable, can do a variety of art work with them. includes a dotting pe. avilble in white...','https://jiji.co.ke/health-and-beautynone type'),(50,'Brand New Facial Steamer Steamer','KSh 1,600','Available faceFacial Steamer...','https://jiji.co.ke/health-and-beautynone type'),(51,'Home Use Blowdry','KSh 1,100','We are located at nairobi tearoom munyu road and accra road junction scorpio business centre shop...','https://jiji.co.ke/health-and-beautynone type'),(52,'Tiger Nuts 100g','KSh 200','Tiger nuts have a history of being used to boost libido. They\'re used as aphrodisiacs in Ayurvedic...','https://jiji.co.ke/health-and-beautynone type'),(53,'5 in 1 Face Cleansing Brush','KSh 600','Quality, original 5 in 1 face cleansing brush, uses normal battery and causes no harm','https://jiji.co.ke/health-and-beautynone type'),(54,'Nunix Blowdry','KSh 800','We are located at tea room junction of Accra road and munyu road scorpion business center 2nd floor...','https://jiji.co.ke/health-and-beautynone type'),(55,'Wooded Stick Tongue Depressor','KSh 800','100% brand new and high quality.\nmade from eco-friendly birch material, no harm to skin.\nnon-sterile...','https://jiji.co.ke/health-and-beautynone type'),(56,'Mixing White PRO V6','KSh 16,000','The Bio Swiss Mixing White V6 Pro is a powerful, nutrient-rich whitening injection that transforms...','https://jiji.co.ke/health-and-beautynone type'),(57,'Multifunctional Portable Massage Lumbar Spine Back Stretcher','KSh 1,085','• Adjustable design (4 Level): This spine stretcher is designed to be adjustable in height, with a...','https://jiji.co.ke/health-and-beautynone type'),(58,'Vabar Supra Disposable Vape Pod','KSh 1,400','Vabar supra 7000puffs\nVapes by Rozze \n Premium quality vapes.\nWholesale & Retail\nDelivery...','https://jiji.co.ke/health-and-beautynone type'),(59,'Bomidi HT1 Electric Body Hair Trimmer','KSh 3,999','Super skin-friendly blade - The blade specially designed can be used to cut the coarse or thick hair...','https://jiji.co.ke/health-and-beautynone type'),(60,'Leading Vintage T9 Professional Hair Trimmer Shaver','KSh 999','1.【Superior Blade】Precise steel cutter head is safe and sharp, not easy to heat up, ensuring...','https://jiji.co.ke/health-and-beautynone type'),(61,'Sassy Ideal Improved Newest Wahl Balding Shaving Machine','KSh 3,500','We are located at river road- kumasi road junction directly opposite simba coach booking office...','https://jiji.co.ke/health-and-beautynone type'),(62,'4 Sets Nail Smoothers','KSh 100','Double sided nail smoother','https://jiji.co.ke/health-and-beautynone type'),(63,'Shaving Machine','KSh 1,500','We are located in Luthuli Avenue Gabarone road next to Abby hotel and opposite comfort 5 hotel','https://jiji.co.ke/health-and-beautynone type'),(64,'Florida Water','KSh 850','Original Florida water from USA','https://jiji.co.ke/health-and-beautynone type'),(65,'Press on Nails With Brush Glue','KSh 250','Press on nails with sticker glue inside and brush glue','https://jiji.co.ke/health-and-beautynone type'),(66,'Collagen Types I III Protein','KSh 4,000','99% Pure and Bse-Free\nOdorless and Dissolved Instantly\n5, 000 mg per serving\nAids in digestion and...','https://jiji.co.ke/health-and-beautynone type'),(67,'Massage Foot Bath','KSh 5,500','Massage foot bath with heating, bubbling, vibration...','https://jiji.co.ke/health-and-beautynone type'),(68,'Oraimo Smart Shaver Rotary Electric Shaver Pop Up Trimmer','KSh 1,299','Oraimo SmartShaver Rotary Electric Shaver With Pop-up Trimmer.','https://jiji.co.ke/health-and-beautynone type'),(69,'Sex Libido Liven Alkaline Cappucino Coffee + Ulcers Cure','KSh 150','• Improved steam libido for sex\nStamina & Endurance\n• Energy & Strength\n• Improved fertility & sperm...','https://jiji.co.ke/health-and-beautynone type'),(70,'20 Pills Apetamin Weight Gain Pills','KSh 499','Achieve the right gains upto 3kgs with each blister strip of 10 pills. Boosts appetite makes you eat...','https://jiji.co.ke/health-and-beautynone type'),(71,'Triple Marine Collagen With Caviar','KSh 3,800','It contains marine collagen (hydrolyzed collagen) and is rapidly absorbed into the cells of the...','https://jiji.co.ke/health-and-beautynone type'),(72,'Orthopedic Innersoles','KSh 850','Orthopedic insoles ksh 850/pair. For flat for,ease pressure on soles,breathable ,provides good...','https://jiji.co.ke/health-and-beautynone type'),(73,'Barber Brushes','KSh 250','proffessional barber -sal0n brushes,\nideal for busy salon-barber\npowder neck brush beard','https://jiji.co.ke/health-and-beautynone type'),(74,'Quality Flat Iron Nunix','KSh 900','Flat iron nunix \nits available\nwe do country wide delivery\ncall/ whatsapp','https://jiji.co.ke/health-and-beautynone type'),(75,'Dreadlocks Needle Single,Double,Triple Hook','KSh 600','Used for making dreadlocks.600/- for 3 hooks 500/- for 2 hooks 300/- for 1 hook','https://jiji.co.ke/health-and-beautynone type'),(76,'Full Make Up Set','KSh 3,500','Full make up set for ladies','https://jiji.co.ke/health-and-beautynone type'),(77,'Apetamin Syrup','KSh 999','Add weight effectively using the apetamin syrup.','https://jiji.co.ke/health-and-beautynone type'),(78,'Pamper Hamper Gift','KSh 2,300','Contains:\nHydrating mask\nFragrance free tissue \nBio-Oil Skin Care Oil Natural 60ml\nBio-Oil Dry Skin...','https://jiji.co.ke/health-and-beautynone type'),(79,'6th Generation Quantum Machine','KSh 22,000','Quantum analyzing machine, by placing your hand not holding the testing rod.','https://jiji.co.ke/health-and-beautynone type'),(80,'Silver and Gold Permanent Teeth','KSh 2,500','Gold and silver permanent teeth','https://jiji.co.ke/health-and-beautynone type'),(81,'C-4 Tablets','KSh 500','Achieve that curvaceous shape with cypomex C4 pills for naturally thick hips and curves. Also helps...','https://jiji.co.ke/health-and-beautynone type'),(82,'Wahl Hair Clipper','KSh 1,900','We are located at luthuli avenue junction of luthuli Avenue and mfagano street Rware business center...','https://jiji.co.ke/health-and-beautynone type'),(83,'Value Pack Sewing Kit','KSh 499','We are located at Superior Arcade First floor Shop No 1-43 at the junction of Accra Road and Dubois...','https://jiji.co.ke/health-and-beautynone type'),(84,'600 Pcs False/ Artificial Nails Full Cover Tips- Stickons.','KSh 750','Modern predesigned full cover stickons for elegant nails. you can choose from clear or natural...','https://jiji.co.ke/health-and-beautynone type'),(85,'Heptin Plus Fast Weight Gainer','KSh 1,500','Gain weight quickly using Hiptimin plus.Take two pills per day after meals','https://jiji.co.ke/health-and-beautynone type'),(86,'Terahertz Therapy (Itera Home Care)','KSh 30,000','A new method of therapy treatment, Easy to use, No professional skill or knowledge needed , Blow on...','https://jiji.co.ke/health-and-beautynone type'),(87,'Vibro Shape Electric Slimming Belt','KSh 2,500','we do free delivery cbd','https://jiji.co.ke/health-and-beautynone type'),(88,'Dolphin Massage Hummer Red','KSh 1,199','A hand held massager that is easy to use on self or other person. It has the following...','https://jiji.co.ke/health-and-beautynone type'),(89,'Nunix Professional Hair Blow Dryer','KSh 899','Hair dryer\n✓power 2200 watts\n✓super powerful,faster drying\n✓customize the settings to your unique...','https://jiji.co.ke/health-and-beautynone type'),(90,'Deliya Blow-dry','KSh 1,395','Deliya blow-dry\nUnique and stylish\n*we\'re located in Nairobi town at maximum business Centre along...','https://jiji.co.ke/health-and-beautynone type'),(91,'Nova 2in1 Professional Curler','KSh 1,600','Curler and straightner all in one','https://jiji.co.ke/health-and-beautynone type'),(92,'Magic Twist Hair Brush Sponge','KSh 650','Magic twist hair brush sponge','https://jiji.co.ke/health-and-beautynone type'),(93,'Elf Bar 5000 Puffs Recheargable','KSh 1,700','Best vape in town with be best flavours available.','https://jiji.co.ke/health-and-beautynone type'),(94,'Manicure Set Professional','KSh 650','Nail clipper kit care tool','https://jiji.co.ke/health-and-beautynone type'),(95,'File Pedicure Callus Remover Hard Dead Skin Scrubber','KSh 465','Are you tired of the dead skin build up on your feet? We are here to brings you a perfect solution...','https://jiji.co.ke/health-and-beautynone type'),(96,'Electric Hot Comb/Hair Straightener','KSh 1,799','Electric hot comb.\n Heat adjustable and prevents the hair from heat damage. Fo natural hair, wigs...','https://jiji.co.ke/health-and-beautynone type'),(97,'Micro2 Cycle','KSh 2,900','√ Prevents numbness.\n√ Reverse and prevent stroke.\n√ Control high blood pressure.\n√Good for leg pain...','https://jiji.co.ke/health-and-beautynone type'),(98,'3 In 1 Professional Hair Curler, Tong And Flat Iron','KSh 1,999','rapid heating, easy to creat the professional salon effect\nprecise constant temperature heat balance...','https://jiji.co.ke/health-and-beautynone type'),(99,'Travel Toiletry Bag','KSh 1,999','*Travel toiletry bag*\n*Hanging Toiletry Bag*\n(Only Bag,Other accessories not...','https://jiji.co.ke/health-and-beautynone type'),(100,'Oraimo Smart Trimmer Multi Functional Trimmer 4 Guided Combs','KSh 1,499','Oraimo SmartTrimmer Multi-functional Trimmer With 4 Guided Combs.','https://jiji.co.ke/health-and-beautynone type'),(101,'Fast Weight Gain Tablets','KSh 1,900','Fast weight gainer gain weight capsules safe natural herbal supplement no side effects 60 capsules...','https://jiji.co.ke/health-and-beautynone type'),(102,'Wahl Balding Clipper Corded','KSh 1,799','Balding wahl available professionals clipper','https://jiji.co.ke/health-and-beautynone type'),(103,'Portable Steam Sauna Bag','KSh 15,500','Quality, strong comfortable portable steam sauna bag with a remote control.','https://jiji.co.ke/health-and-beautynone type'),(104,'Great Cordless Strong Shaving Machine','KSh 1,599','Great strong rechargeable cordless shaver','https://jiji.co.ke/health-and-beautynone type'),(105,'Wahl Balding Machines.','KSh 3,000','Wahl balding machines\nbrand new\nwe also do delivery.','https://jiji.co.ke/health-and-beautynone type'),(106,'Nunix Blow Dryer','KSh 1,499','Affordable hair dryer','https://jiji.co.ke/health-and-beautynone type'),(107,'Micropipette','KSh 5,500','Micropipette\nAll sizes','https://jiji.co.ke/health-and-beautynone type'),(108,'Anabolic Creatine 60 Servings','KSh 2,800','ANABOLIC CREATINE. Food supplement. Supplementing the diet with creatine, recommended for adults...','https://jiji.co.ke/health-and-beautynone type'),(109,'Coenzyme Q10 (Coq10)','KSh 5,190','Coenzyme Q10 (CoQ10) is a vitamin-like molecule that is synthesized in the body but can be obtained...','https://jiji.co.ke/health-and-beautynone type'),(110,'4 in 1 Ems Body Stimulator','KSh 2,999','call,text or whatsapp\nbest discounts always\nwe do door step delivery around the country','https://jiji.co.ke/health-and-beautynone type'),(111,'Nail Files','KSh 50','All sizes,all shapes strong nail files of 100/180 grit.','https://jiji.co.ke/health-and-beautynone type'),(112,'Super Cleaning Gel','KSh 1,200','- Eco-friendly and Safe Material\n- Quickly Remove Dust and Strong Cleaning\n- Super Convenient and...','https://jiji.co.ke/health-and-beautynone type'),(113,'Derma Roller','KSh 1,500','Dermaroller is a skin care device used to help rejuvenate the skin, treat acne scarring, and reduce...','https://jiji.co.ke/health-and-beautynone type'),(114,'UVC Sterilizer Portable Handheld Sanitizer','KSh 7,500','-kills bacteria, viruses and fungi in a few minutes using the uv-c:\nradiation sterilizer selects the...','https://jiji.co.ke/health-and-beautynone type'),(115,'100% Citrulline Malate Powder','KSh 3,500','Citrulline Malate is a unique combination of the amino acid citrulline and the organic salt malate....','https://jiji.co.ke/health-and-beautynone type'),(116,'Swisher Sweets Sticky Sweets Caramel Peach Cigarillos','KSh 500','Limited Edition Swisher sweets caramel Peach cigarillos\nBest seller\nPack of two\nBox has 15 packs','https://jiji.co.ke/health-and-beautynone type'),(117,'USB Rechargeable Mini Fan','KSh 550','Handheld Hydrating\nChargeable Device\nUSB Charging\nSpray Humidification\nPortable\nSwitch Controlling...','https://jiji.co.ke/health-and-beautynone type'),(118,'Blowdry With Full Accessories.','KSh 1,000','We are located at nairobi tearoom munyu road and accra road junction scorpio business centre shop...','https://jiji.co.ke/health-and-beautynone type'),(119,'NOW Inulin Powder Organic 227g','KSh 2,760','DESCRIPTION\nPrebiotic Intestinal Support\nNourishes Friendly Bacteria\nVery Low Glycemic Index\nInulin,...','https://jiji.co.ke/health-and-beautynone type'),(120,'Ear Piercing Gun','KSh 2,500','can fit different cuflons. Easy to use.','https://jiji.co.ke/health-and-beautynone type'),(121,'Balding Clippers','KSh 6,300','Close shave,smooth and heavy commercial','https://jiji.co.ke/health-and-beautynone type'),(122,'24 Pcs Reusable Press -On Nails-Ready for Use','KSh 200','Press On & Go: The new generation manicure is here! Now with Pure Fit Technology, They are slimmer...','https://jiji.co.ke/health-and-beautynone type'),(123,'Elf, Bar 5000 Puffs Recheargable','KSh 1,650','The flavor range is the biggest selling point, with a huge variety of full-bodied, natural tasting...','https://jiji.co.ke/health-and-beautynone type'),(124,'Heena Or Mehndi','KSh 700','Dm for bookings... first come first served price depends with the size','https://jiji.co.ke/health-and-beautynone type'),(125,'Magic Twist Block','KSh 300','Twist style with wave-shaped side and multi-holes side\nContour shape design fits great into user\'s...','https://jiji.co.ke/health-and-beautynone type'),(126,'Ceriotti GEK 3000 Blow Dryer','KSh 1,499','An extremely strong, handy and practical handheld hairdryer, exclusively manufactured for...','https://jiji.co.ke/health-and-beautynone type'),(127,'Flawless Eye Brow Shaver','KSh 749','?Call text or WhatsApp071********* or \n?visit us at Bebabeba trade centre shop no.D18 ground floor...','https://jiji.co.ke/health-and-beautynone type'),(128,'Kemei Cordless Km-119','KSh 2,590','Cordless cliper kemei\nwe deliver country wide','https://jiji.co.ke/health-and-beautynone type'),(129,'Superpower Libido 3X Stronger. 3X Power .3X Stamina','KSh 200','Per Sachets\nEdmark Troika Cafe is a revolutionary health and wellness supplement that includes...','https://jiji.co.ke/health-and-beautynone type'),(130,'X Power Coffee for Men','KSh 1,499','X power man coffee\nrelieves fatigue and exhaustion.\nrelieves stress and mild depression\nimprove...','https://jiji.co.ke/health-and-beautynone type'),(131,'Zoomax Butt Capsules','KSh 2,500','Zoomax capsules are used to add curves(butt and hips)','https://jiji.co.ke/health-and-beautynone type'),(132,'Home Hair Shaver For Kids And Adults','KSh 999','good quality\nbest for kids  and adults','https://jiji.co.ke/health-and-beautynone type'),(133,'Massage Shawls Cervical Vertebra','KSh 3,000','Massage shawls cervical vertebra massager neck shoulder waist knock back massage device','https://jiji.co.ke/health-and-beautynone type'),(134,'Bio-Health Silamarie Milk Thistle 60’S','KSh 2,695','Liver protection\nIndigestion from over indulgence\nPure powdered fruit\nSilamarie Milk Thistle is a...','https://jiji.co.ke/health-and-beautynone type'),(135,'Cuticle Cutter','KSh 35','Perfect removal of cuticle with a sharp edge','https://jiji.co.ke/health-and-beautynone type'),(136,'Infrared Body Temperature Thermometer','KSh 1,800','non contact\naccurate\nfree delivery cbd','https://jiji.co.ke/health-and-beautynone type'),(137,'BIG BUTTOCKS, BREASTS HIP UP;Dr.Galaxy for Curvy Goals','KSh 3,050','Grow a bigger and bubble butt, wider hips and have your breasts enhanced in relation to your new...','https://jiji.co.ke/health-and-beautynone type'),(138,'Essential Oil','KSh 350','Essential oils available\n10ml-350\n100ml-1500\n1.Basil Essential oil\n2.bargamont essential...','https://jiji.co.ke/health-and-beautynone type'),(139,'800 Puffs Disposable Vapes','KSh 750','800 puffs Disposables at sh 750 only . We also sell in wholesale a minimum of 10 at Sh 550 only...','https://jiji.co.ke/health-and-beautynone type'),(140,'Collagen + Probiotics','KSh 3,800','MHP Fit & Lean Collagen + Probiotics\nAn MHP Product\nGrass-Fed Collagen, Biotin & Probiotics to...','https://jiji.co.ke/health-and-beautynone type'),(141,'Vape Pens/ Sheesha Pens With Free 10ml E Liquid And Charger','KSh 1,499','vape pens/ sheesha pens 1100mah with free 10ml ejuice(menthol/strawberry/orange) and charger','https://jiji.co.ke/health-and-beautynone type'),(142,'Disposable Vape Pens/Shisha Pen 800puffs','KSh 800','Disposable vape pen ,,800puffs... affordable shisha pen','https://jiji.co.ke/health-and-beautynone type'),(143,'Press On Nails','KSh 500','The packs have 24pcs each','https://jiji.co.ke/health-and-beautynone type'),(144,'Wall Mounted Hair Drier','KSh 13,500','Wall mounted hair drier,. \nsave space, \neasy to mount and flexible hand, \nessential tool for busy...','https://jiji.co.ke/health-and-beautynone type'),(145,'Original 100 C4 Pills for Hips Bum at 1800','KSh 1,800','C4 pills for hips and butts enhancement ,good results and permanently, for more information call me...','https://jiji.co.ke/health-and-beautynone type'),(146,'Baby and Adult Rechargeable Shaver','KSh 499','We are located in Nairobi luthuli avenue junction of luthuli and mfangano, building is Rware...','https://jiji.co.ke/health-and-beautynone type'),(147,'Hair Smoother/Clipper','KSh 998','071********* Bebabeba trade Centre\n..shop no..d18','https://jiji.co.ke/health-and-beautynone type'),(148,'Scholl Foot Spa','KSh 6,200','With Infrared heating','https://jiji.co.ke/health-and-beautynone type'),(149,'UV Sterilizer','KSh 3,000','1uv lamp working together, disinfection thoroughly.\n   Uv sterilizer, uv scissor sterilizer, tool...','https://jiji.co.ke/health-and-beautynone type'),(150,'Facial Steamer.','KSh 1,550','Facial steamer with iconic shape.','https://jiji.co.ke/health-and-beautynone type'),(151,'Nova Rechargeable Hair And Beard Clipper','KSh 400','Stainless steel blade, variable cutting length, precision cutting blades.','https://jiji.co.ke/health-and-beautynone type'),(152,'36W Gel Dryer/Uv Lamp','KSh 1,499','Nail Dryer machine Lamp Led Uv Gel Nail Polish Dryer 36W Manicure Gel Nail Dryer Machine Auto Sensor...','https://jiji.co.ke/health-and-beautynone type'),(153,'Electric Cigarette Lighter USB Rechargeable Cigarete Lighter','KSh 699','Electric USB rechargeable cigarette lighter kTouch sensitive, windproof','https://jiji.co.ke/health-and-beautynone type'),(154,'Original Ventilating Needle','KSh 1,300','Ventilating needle used for making lace wigs, toupees e.t.c.it comes with 4 needles all different in...','https://jiji.co.ke/health-and-beautynone type'),(155,'Tattoo Needles, Tattoo Stencil Papers','KSh 50','Tattoo Needles 1pc ,more than 20 , \n5rl,7rl,9rl,5rs,7rs,9rs,7m,9m\n Tattoo Stencil paper per sheet','https://jiji.co.ke/health-and-beautynone type'),(156,'3000puffs Rechargeable Beast Vape','KSh 1,400','3000 puffs , an equivalent of 10ML liquid Nicotine 5% , which is ready to use . Comes with a...','https://jiji.co.ke/health-and-beautynone type'),(157,'Electric Toothbrush','KSh 1,000','Uses aa batteries power to vibrate the bristles hence being able to clean your teeth effectively.','https://jiji.co.ke/health-and-beautynone type'),(158,'Networking Tool Kit','KSh 2,999','All in one Networking tool kit','https://jiji.co.ke/health-and-beautynone type'),(159,'Facial Steamer','KSh 12,800','100% brand new and high grade quality. \npromote blood circulation  and metabolism of the facial...','https://jiji.co.ke/health-and-beautynone type'),(160,'Moringa Powder','KSh 280','STEPHANOS NATURALS LTD Moringa powder is widely used as a food medicine and beauty.It has the...','https://jiji.co.ke/health-and-beautynone type'),(161,'Hair Shaver,Clipper','KSh 1,499','Gemei hair trimmer for commercial shaving, shaping beard and sideburns. Intelligent anti-clip...','https://jiji.co.ke/health-and-beautynone type'),(162,'Balding Clipper Blades','KSh 2,700','Original wahl and balding clipper blades,all other spares available','https://jiji.co.ke/health-and-beautynone type'),(163,'Kids Shavers','KSh 1,999','Kid\'s shavers now ava\ncall/whatsapp','https://jiji.co.ke/health-and-beautynone type'),(164,'Oraimo Smart Hair Trimmer Rechargeable','KSh 1,749','!! *#PT00695*!!\nOraimo smart hair trimmer rechargeable multifunctional hair clipper with 4 guided...','https://jiji.co.ke/health-and-beautynone type'),(165,'Nunix Blow Dry.','KSh 900','Nunix Blow Dry Available','https://jiji.co.ke/health-and-beautynone type'),(166,'15 Pcs Nail Art Brushes','KSh 500','Strong and durable, can do a variety of art work with them. includes a dotting pe. avilble in white...','https://jiji.co.ke/health-and-beautynone type'),(167,'Megan L-Carnitine 70','KSh 3,000','Buy now MEGA L-CARNITINE 700MG - 120 CAPS of Quamtrax Essentials in MOREmuscle \nFacts of Mega...','https://jiji.co.ke/health-and-beautynone type'),(168,'Beast 2000 Puffs Rechargeable','KSh 1,600','2000 puffs available in grape ice, peach ice, Cool mint ice\nRetail Price (10 pieces & Above) - Ksh...','https://jiji.co.ke/health-and-beautynone type'),(169,'Hot Belt Body Sharpers','KSh 1,500','n different colours\nwhatsapp/call us now','https://jiji.co.ke/health-and-beautynone type'),(170,'Hair Styler Curling Tong','KSh 1,500','professional waving hair styler, curling tong','https://jiji.co.ke/health-and-beautynone type'),(171,'Replecement Comb','KSh 250','it a blowdry replacement comb','https://jiji.co.ke/health-and-beautynone type'),(172,'Professional Hair Clipper, WERHL Model WL 11011x','KSh 2,000','Original Rechargeable werhl hair clipper.','https://jiji.co.ke/health-and-beautynone type'),(173,'New Infrared Thermal Guns','KSh 1,550','suitable for measuring body temperature','https://jiji.co.ke/health-and-beautynone type'),(174,'Nunix Professional Blow Dry Machine//C.E\"','KSh 1,100','Key Features\nSpeed setting: 2\nTemperature options: 4\nPower: 2400W\nHigh Efficiency directional...','https://jiji.co.ke/health-and-beautynone type'),(175,'Kungumanga Nutneg Sex Libido Booster','KSh 750','Nutmeg is found to have health benefits, including its ability to Libido Booster \nRelieve pain...','https://jiji.co.ke/health-and-beautynone type'),(176,'Vape Device (Beast)','KSh 900','800 puff Beast vapes now available \nRetail Price (10 pieces & Above) - Ksh 650','https://jiji.co.ke/health-and-beautynone type'),(177,'Bare Lifts To Prevent Sagging Boobs','KSh 999','?Call,text or WhatsApp070*********/071*********\n⚛Visit us at Bebabeba trade centre shop no.D18...','https://jiji.co.ke/health-and-beautynone type'),(178,'3-in-1 Ultrasonic Electric Toothbrush Dental Tartar Remover','KSh 1,499','Dental Calculus Remover: with up to 12,000 vibrations per minute, calculus removal effortlessly and...','https://jiji.co.ke/health-and-beautynone type'),(179,'Nail Glue Small','KSh 50','good quality,and conveniet to carry.','https://jiji.co.ke/health-and-beautynone type'),(180,'Apetamin Weight Gain Syrup','KSh 1,500','Apetamin weight gain syrup is for general body weight gain. It can also be used to get bigger hips...','https://jiji.co.ke/health-and-beautynone type'),(181,'Dermasunction Pore Cleaning Device','KSh 999','?Unique and amazing stuff at our shop..talk to us on\n?or visit us at maximum business centre along...','https://jiji.co.ke/health-and-beautynone type'),(182,'Nutmeg Kukumanga Libido Booster Powder Original','KSh 1,000','Nutmeg is found to have health benefits, including its ability to \nLibido Boister \nRelieve...','https://jiji.co.ke/health-and-beautynone type'),(183,'Wholesale Quality Top Oils Based Designer Perfumes Refills','KSh 9','Are you looking forward in being a wholesaler of oil based perfume from turkey. we offer original...','https://jiji.co.ke/health-and-beautynone type'),(184,'Ultimate Curve Maca Plus','KSh 2,800','Ultimate maca pills is a butt and hip enhancement supplement known for its big butt magic....','https://jiji.co.ke/health-and-beautynone type'),(185,'Neck Traction.','KSh 7,500','Pneumatic cervical traction.','https://jiji.co.ke/health-and-beautynone type'),(186,'Dermasunction Pore Cleaner','KSh 999','?Call text or WhatsApp071********* or \n?visit us at Bebabeba trade centre shop no.D18 ground floor...','https://jiji.co.ke/health-and-beautynone type'),(187,'Ems Electric Foot Massager','KSh 1,499','EMS ELECTRIC FOOT MASSAGER\n by sending electrical pulse from the detachable control unit ,it can...','https://jiji.co.ke/health-and-beautynone type'),(188,'Dental Oral Irrigator Water Flosser Mouth Cleaning','KSh 1,696','Dental oral irrigator water flosser portable teeth cleaning machine 220ml irrigator usb scaler...','https://jiji.co.ke/health-and-beautynone type'),(189,'Libido High Booster Black Maca Powder Natural Roots Extracts','KSh 1,000','Organic\nPeru Original and Pure Black Maca Powder Health Benefits -Highly nutritious -Increases...','https://jiji.co.ke/health-and-beautynone type'),(190,'Vabar HOP 2000 Puffs','KSh 1,100','Type: disposable e-cig\nCoil resistance: mesh coil 1.2Ω\nBattery capacity: 850mah\nPuffs: 1200...','https://jiji.co.ke/health-and-beautynone type'),(191,'Rechargeable Vapes 3000puffs','KSh 2,000','Retail Price (10 pieces & Above) - Ksh 1,500','https://jiji.co.ke/health-and-beautynone type'),(192,'Improved Nova Shaver','KSh 699','new improved  Nova shaver','https://jiji.co.ke/health-and-beautynone type'),(193,'12 Pieces Hair Brow Dryer Set','KSh 2,399','12 pieces hair brow dryer set \n We are located in Nairobi CBD, at the junction of *Luthuli avenue &...','https://jiji.co.ke/health-and-beautynone type'),(194,'Shaving Machine','KSh 999','Original shaving machine at wholesale price','https://jiji.co.ke/health-and-beautynone type'),(195,'Shavers Wahl Balding Professional Electric Shaving Machine','KSh 2,000','Wahl Balding Professional Electric Shavers Hair Shaving Machine','https://jiji.co.ke/health-and-beautynone type'),(196,'Boston 3000','KSh 5,000','Quality, original italian made hand dryer, sufficient heat and can regulate the temperature','https://jiji.co.ke/health-and-beautynone type'),(197,'12pcs Manicure Set','KSh 550','All tools are made of premium  Stainless  steel, great hardneas and durable, \nGreat for  travell and...','https://jiji.co.ke/health-and-beautynone type'),(198,'Rechargeable Shaving Machine Nikai','KSh 2,500','Cordless shaving machine nikai','https://jiji.co.ke/health-and-beautynone type'),(199,'Black Professional Browdier','KSh 999','All electronic available','https://jiji.co.ke/health-and-beautynone type'),(200,'Wahl Balding Hair Clipper','KSh 5,000','The bestselling professional mains clipper. It s powerful, durable and quiet with a long lasting...','https://jiji.co.ke/health-and-beautynone type'),(201,'Vintage T9','KSh 1,200','Vintage T9 \n*strong motor\n*Low noise \n*Long service life\n*Batery 18650 lithium ion \n*use time 2hr...','https://jiji.co.ke/health-and-beautynone type'),(202,'Raw 1 1⁄4 Queen Size Rolling Papers','KSh 1,500','Raw rolling paper has its roots from Alcoy, Spain.\nThis rolling paper is made from the best quality...','https://jiji.co.ke/health-and-beautynone type'),(203,'5 Star Walh Shaving Machines','KSh 2,999','New original wahl shaving machines\ndelivery services available','https://jiji.co.ke/health-and-beautynone type'),(204,'Electric Splint Flat Iron Ceramic Hair Curler','KSh 600','Features: Used on wet or dry hair. This mini hair straightener suits for your DIY hair style. Emits...','https://jiji.co.ke/health-and-beautynone type'),(205,'Super Apeti Original Body Shape and Weight Gain 10 Pills','KSh 600','Super apeti plus acts as an appetite stimulant for those who wants to gain weight.it is also good in...','https://jiji.co.ke/health-and-beautynone type'),(206,'Hip Up Krishar Caps','KSh 1,500','Butt Enhancement Pills are the most effective way to increase your butt size. These powerful butt...','https://jiji.co.ke/health-and-beautynone type'),(207,'Examination Light','KSh 6,500','Portable examination light','https://jiji.co.ke/health-and-beautynone type'),(208,'Oraimo Smartclipper 2 Professional Cordless Hair Clipper','KSh 2,599','Oraimo Cordless Hair Trimmer for Men,150 Mins Run Time,Professional Beard Trimmer for men,Hair...','https://jiji.co.ke/health-and-beautynone type'),(209,'Double Massager','KSh 2,499','Large Power copper motor - lower consumption and lower noise and prevent motor from over-heat for a...','https://jiji.co.ke/health-and-beautynone type'),(210,'G. Nail','KSh 550','For stick ons and nail tips. curved and straight','https://jiji.co.ke/health-and-beautynone type'),(211,'Cordles Supertaper','KSh 8,500','Supertaper\n\nFive star wahl series, the upgranded blade use steel material and ceramics titanium...','https://jiji.co.ke/health-and-beautynone type'),(212,'Flat Tummy Senna Laxative Infusion Tea In Kenya.','KSh 2,000','Achieve a flat tummy and small waist using the senna laxative infusion tea.','https://jiji.co.ke/health-and-beautynone type'),(213,'Bien Manger Fast Weight Gainer Pills','KSh 1,000','Bien manger fast weight gainer pills with no side effects','https://jiji.co.ke/health-and-beautynone type'),(214,'New Nova Rechargeable Shaving Machine','KSh 499','Delivery services available','https://jiji.co.ke/health-and-beautynone type'),(215,'Nutribullet Spare Parts','KSh 900','For now blades, 2200\nShock pad 500 for 3pcs\nRubber Gear 900\nClear motor gear 900\nRubber Rings 400...','https://jiji.co.ke/health-and-beautynone type'),(216,'Cerriotti Blow Dryer New','KSh 1,899','Cerriotti hot and warm dryer\nwe are located behind national archives tom mboya street rural urban...','https://jiji.co.ke/health-and-beautynone type'),(217,'Digital Thermometer','KSh 400','Thermometer\ndigital\naccurate','https://jiji.co.ke/health-and-beautynone type'),(218,'Gek 3800 Zeriotti Blow-Dryer','KSh 1,700','Gek 3800 zeriotti blow-dryer','https://jiji.co.ke/health-and-beautynone type'),(219,'Wax Strip/Roll','KSh 1,200','made for soft hair removal wax. strong and durable. \nnon woven wax strip \n100yard','https://jiji.co.ke/health-and-beautynone type'),(220,'Elfbar Bc Disposable VAPE 5000puffs ( Vapes Kenya)','KSh 1,800','BC5000 Elf Bar Disposable vapes have swiftly become one of the most talked-about technologies in the...','https://jiji.co.ke/health-and-beautynone type'),(221,'Rechargeable Vapes 3,000puffs','KSh 2,000','Retail Price (10 pieces & Above) - Ksh 1,500','https://jiji.co.ke/health-and-beautynone type'),(222,'Ems Foot Massager/Zy','KSh 1,800','EMS ELECTRIC FOOT MASSAGER/zy\nkshs 1800\n by sending electrical pulse from the detachable control...','https://jiji.co.ke/health-and-beautynone type'),(223,'Commercial Wahl Balding Machines.','KSh 3,000','New wahl commercila balding machine\nwe also do delivery','https://jiji.co.ke/health-and-beautynone type'),(224,'Manual Octopus Scalp Massage Comb','KSh 350','*NEW ARRIVALS*\n*Manual octopus scalp massage comb now available','https://jiji.co.ke/health-and-beautynone type'),(225,'Nail Art Brush Set','KSh 300','Achieves great result in the art odf of nail arts.','https://jiji.co.ke/health-and-beautynone type'),(226,'2200 Watts Nunix Blow Dryer','KSh 899','Hair Dryer\n✓power 2200 watts\n✓super powerful,faster drying\n✓customize the settings to your unique...','https://jiji.co.ke/health-and-beautynone type'),(227,'Stainless Razor Holder','KSh 895','Professional straight razor holder.\nThis straight razor holder is ideal for barber shops and hair...','https://jiji.co.ke/health-and-beautynone type'),(228,'3D Weaving Compression Knee Sleeve Brace For Men Women','KSh 899','Stress relief: high quality support, non-slip design, maximum comfort and support for daily...','https://jiji.co.ke/health-and-beautynone type'),(229,'Cerebrain Tables','KSh 3,500','In most cases after using the electric devices, the electron rays do affect our retina by...','https://jiji.co.ke/health-and-beautynone type'),(230,'Philips Smother','KSh 1,300','Bland new\ngood condition \none year warranty','https://jiji.co.ke/health-and-beautynone type'),(231,'Maxron Refrigerant Gas R-134a','KSh 14,500','Maxron refrigerant 134','https://jiji.co.ke/health-and-beautynone type'),(232,'Electric Heated Waist Belt for Period,Joint Abdominal Pain','KSh 2,500','Feature 1.use safety materials, heat evenly, and have high safety, no need to worry about...','https://jiji.co.ke/health-and-beautynone type'),(233,'Sauna Slimming Belt','KSh 1,000','technology which uses heat and compression to promote fluid loss, helping you to lose weight...','https://jiji.co.ke/health-and-beautynone type'),(234,'Hot Water Bottle','KSh 1,200','2 litres water bottle \n\nKeep warm this cold season .','https://jiji.co.ke/health-and-beautynone type'),(235,'30ml 50mg E-Liquid for 1000','KSh 1,000','Available in:\nCool mint\nBlueberry ice\nGrape ice\nPineapple ice\n mango ice','https://jiji.co.ke/health-and-beautynone type'),(236,'Ceriotti Straightener\\Blowdry','KSh 1,499','Straighten your hair, safely and effectively, without the risk of scalding or severe...','https://jiji.co.ke/health-and-beautynone type'),(237,'401 Nail Glue','KSh 199','401 Nail glue 20g|Best quality','https://jiji.co.ke/health-and-beautynone type'),(238,'Wahl Hair Clipper','KSh 1,800','we do free delivery cbd','https://jiji.co.ke/health-and-beautynone type'),(239,'Pulse Oximeter','KSh 2,500','easy to read colour display\nautomatic switch off\nlow battery indicator\nsuitable for sports at high...','https://jiji.co.ke/health-and-beautynone type'),(240,'Rechargeable Shaver/Smoother','KSh 999','070********* or visit us at maximum business center,shop no,Mm36,tsavo road next to maximum miracle...','https://jiji.co.ke/health-and-beautynone type'),(241,'Nail Files','KSh 50','All sizes,all shapes strong nail files of 100/180 grit.','https://jiji.co.ke/health-and-beautynone type'),(242,'Extreme Curve Original','KSh 2,000','Curves Extreme Formula is a unique blend that contains a multitude of Vitamins, Minerals, Amino...','https://jiji.co.ke/health-and-beautynone type'),(243,'Painless Hair Remover','KSh 750','Portable: Small and compact size, easy to carry. It doesn\'t take up much space on your bag, suitable...','https://jiji.co.ke/health-and-beautynone type'),(244,'5 In 1 Epilator','KSh 1,500','recheargeable\nfree delivery cbd','https://jiji.co.ke/health-and-beautynone type'),(245,'2l Motivational Water Bottle','KSh 1,500','*2l motivational water bottle with timing &Straw \n*Available in blue,black,green,purple and pink','https://jiji.co.ke/health-and-beautynone type'),(246,'Women Tummy Control Body Shaper Slimming Belts Double Compre','KSh 1,650','TrainingGirl waist cincher corset can help you solve more tummy、back、postpartum problems:\nProvides...','https://jiji.co.ke/health-and-beautynone type'),(247,'Digital Blood Pressure Machine','KSh 4,000','Omron model\nnew\nreliable','https://jiji.co.ke/health-and-beautynone type'),(248,'Magic Twist Block','KSh 300','Twist style with wave-shaped side and multi-holes side\nContour shape design fits great into user\'s...','https://jiji.co.ke/health-and-beautynone type'),(249,'Flat Tummy Gelget Slimmer Waist Belly in a Week!!','KSh 1,200','You already know any product from fruit of wokali is a sure bet and this waist. and belly cream is...','https://jiji.co.ke/health-and-beautynone type'),(250,'Hydrolysed Marine Collage','KSh 3,800','High potency collagen to support bones, joints and skin\nHydrolysed (broken down) for maximum...','https://jiji.co.ke/health-and-beautynone type'),(251,'2 in 1 Gel Dryer','KSh 2,999','2 in 1 gel dryer \navailable in pink and white','https://jiji.co.ke/health-and-beautynone type'),(252,'Cordless Phbenixx','KSh 4,000','Cordless hair clipper phenixz','https://jiji.co.ke/health-and-beautynone type'),(253,'Bluesky Gel Polish-15ml','KSh 800','All types of bluesky gel polish ie variety of colors, topcoats, basecoats, primers hard gel, and...','https://jiji.co.ke/health-and-beautynone type'),(254,'Collapsible Foot Spa Massager','KSh 1,300','Foot spa massager\ncollapsible\nmanual','https://jiji.co.ke/health-and-beautynone type'),(255,'Hair Straightener- Wholesale And Retail','KSh 1,299','bebabeba trade center shop no.D18..ground floor (former Turskys bebabeba)','https://jiji.co.ke/health-and-beautynone type'),(256,'Cordless Clipper Kiki','KSh 5,000','Strong power and low noise.\nSharp, durable and high shear efficiency.\nFour replaceable limit...','https://jiji.co.ke/health-and-beautynone type'),(257,'Aaron\'s B Complex Butt and Hip Pills','KSh 2,700','Butt Enhancement Pills are the most effective way to increase your butt size. These powerful butt...','https://jiji.co.ke/health-and-beautynone type'),(258,'Relivin Tea','KSh 2,500','High blood pressure is very dangerous and can lead to the bursting of the left ventricle to allow...','https://jiji.co.ke/health-and-beautynone type'),(259,'Original Hair Shaving Machine','KSh 9,999','The bestselling professional mains clipper. It s powerful, durable and quiet with a long lasting...','https://jiji.co.ke/health-and-beautynone type'),(260,'3 in 1 Electric Shaver','KSh 799','?call,text or whatsapp / \n⚛visit us at bebabeba trade centre shop no.d18 ground floor along tom...','https://jiji.co.ke/health-and-beautynone type'),(261,'Natural Multi Vitamin','KSh 6,000','FUNCTIONS:\n1. Strengthens the immune-defensive function of the organism. Cordyceps polysaccharides...','https://jiji.co.ke/health-and-beautynone type'),(262,'Wahl Balding Machine','KSh 2,600','For commercial use\nfree delivery cbd','https://jiji.co.ke/health-and-beautynone type'),(263,'Wahl Balding Machine','KSh 3,500','We are located at Ronald ngala-river road junction in the same building as family bank basement...','https://jiji.co.ke/health-and-beautynone type'),(264,'Back Stretcher Relief Back Pain','KSh 1,750','Back stretcher \n Relief back pain with this magnetotherapy multi-level adjustable back...','https://jiji.co.ke/health-and-beautynone type'),(265,'Pen Vape 3000pfs','KSh 1,300','vape pen in all flavors','https://jiji.co.ke/health-and-beautynone type'),(266,'Flat Iron Hair Straightener.','KSh 499','All electronic available','https://jiji.co.ke/health-and-beautynone type'),(267,'Ventilating Needle For Wig Making','KSh 250','Latch hook ventilating needle used for wig making.1mm,plastic handle','https://jiji.co.ke/health-and-beautynone type'),(268,'Nano Mist Sprayer Sanitizer','KSh 1,500','Nano mist spray\n\n☑ disinfectant\n☑ humidifier\n☑ facial atomization sprayer','https://jiji.co.ke/health-and-beautynone type'),(269,'Fully Body Massager','KSh 1,450','relax and spin full body massager.','https://jiji.co.ke/health-and-beautynone type'),(270,'Nunix Blowdry','KSh 1,300','We are located at nairobi tearoom munyu road and accra road junction scorpio business centre shop...','https://jiji.co.ke/health-and-beautynone type'),(271,'Funtime Sex Lube Fun Time Lubricant (Water Based Lube)','KSh 999','Stimulating water based Lube.\nDifferent varieties available','https://jiji.co.ke/health-and-beauty/nairobi-central/sexual-wellness/funtime-sex-lube-fun-time-lubricant-water-based-lube-u1o2jxz8c5gzWV7jNXwdd8Cp.html?page=1&pos=3&cur_pos=3&ads_per_page=21&ads_count=37739&lid=SmaZaNt4Oo3iTOBw&indexPosition=2'),(272,'Suture Practice Kit','KSh 4,500','Suture practice kit\nalso available are extra sutures\nand extra pads','https://jiji.co.ke/health-and-beautynone type'),(273,'SG9 Plus From Super Great International','KSh 8,200','Super Great International’s first product. Contains a mixture of herbs, plants, fruits & organic...','https://jiji.co.ke/health-and-beautynone type'),(274,'Glycolic Acid the Ordinary Original','KSh 1,500','Direct acids can help to support skin exfoliation in order to target concerns such as textural...','https://jiji.co.ke/health-and-beautynone type'),(275,'1500 Puffs Vapes','KSh 950','1500 puffs disposable vape pen which comes in different flavours such as mango ice , cool mint ,...','https://jiji.co.ke/health-and-beautynone type'),(276,'Rotating Makeup/Cosmetic Organizer','KSh 1,800','360° Rotating cosmetic organizer \nMaterial: Acrylic\nColourless \nSize: 32*24cm','https://jiji.co.ke/health-and-beautynone type'),(277,'Baobab Powder 1kg','KSh 200','Weight 1kg superfood rich in vitamin c','https://jiji.co.ke/health-and-beautynone type'),(278,'Salama Studded Condoms','KSh 749','Salama Studded condoms - 24 pack\n Get your game on. Stock up with this 24 pack*3s.\nSo you will be...','https://jiji.co.ke/health-and-beautynone type'),(279,'Butt Booster Firmer','KSh 1,500','Get the curvy look you crave with these big booty pills and enhance the size of your butt and hips...','https://jiji.co.ke/health-and-beautynone type'),(280,'Elf Bar(Blue Razz) 5000 Puffs Recheargable','KSh 1,600','Elf Bar came away with the top spot for number one disposable vape. Many factors come into sharp...','https://jiji.co.ke/health-and-beautynone type'),(281,'1kg Sea Salt','KSh 900','1kg Sea salt available\nDelivery is done countrywide \nPayment on delivery','https://jiji.co.ke/health-and-beautynone type'),(282,'Oraimo Smart Clipper2 Super Powerful Professional Clipper','KSh 2,699','Oraimo SmartClipper2 Super Powerful Professional Cordless Hair Clipper 150-min Working Time.','https://jiji.co.ke/health-and-beautynone type'),(283,'Plantafix (Pair)','KSh 700','Breathable fabric, comfortable compression band, durable non-slip sole\npromotes balance & body...','https://jiji.co.ke/health-and-beautynone type'),(284,'Set of Mixing Bowl','KSh 200','Its a mixing bowl for dye,and has 3 brushes','https://jiji.co.ke/health-and-beautynone type'),(285,'Double Massager','KSh 2,499','Large Power copper motor - lower consumption and lower noise and prevent motor from over-heat for a...','https://jiji.co.ke/health-and-beautynone type'),(286,'Beads Curtain','KSh 2,500','executive kinyozi salon beads curtain\ncan also be used in pub hotes etc','https://jiji.co.ke/health-and-beautynone type'),(287,'Fetal Doppler','KSh 5,500','Fetal heart rate monitor\nFor home and clinic use.','https://jiji.co.ke/health-and-beautynone type'),(288,'Facial Ionic Steamer','KSh 1,699','Sokany facial ionic steameralizz facial ionic steamer (zj-618)c\nalizz -iconic steam consists of...','https://jiji.co.ke/health-and-beautynone type'),(289,'GEEMY Professional Hair Clipper','KSh 850','Long service life\nhigh quality blades\nadjust key\nheavy duty','https://jiji.co.ke/health-and-beautynone type'),(290,'Disposable Bed Pads','KSh 800','Disposable bed pads\n60x90cm','https://jiji.co.ke/health-and-beautynone type'),(291,'WERHL Rechargeable Hair Clipper WL-11012','KSh 1,499','!! *#PT00119*!!\nWERHL rechargeable hair clipper WL-11012 metallic','https://jiji.co.ke/health-and-beautynone type'),(292,'Progemei 1021 Hair Clipper','KSh 999','stainlesa steel blade\neasily change to the length\npush type switch for easy operation\nstrong powe...','https://jiji.co.ke/health-and-beautynone type'),(293,'Hair Blowdry Best Quality','KSh 1,900','Good quality for use','https://jiji.co.ke/health-and-beautynone type'),(294,'Everlasting Perfumes','KSh 10','Long lasting perfumes available at wholesale price and retail prices','https://jiji.co.ke/health-and-beautynone type'),(295,'Hair Scalp Massager/Shampoo Brush','KSh 399','Hair scalp massager/shampoo brush','https://jiji.co.ke/health-and-beautynone type'),(296,'Blackhead Extractor','KSh 200','Blackhead extractor is a tool to ensure a smooth face free of blackheads.','https://jiji.co.ke/health-and-beautynone type'),(297,'Set Of Combs','KSh 200','it contain different comb,making it ideal for professional use','https://jiji.co.ke/health-and-beautynone type'),(298,'Amino Hardcore','KSh 3,500','Amino acids are the building blocks of proteins and muscle tissue. All types of physiological...','https://jiji.co.ke/health-and-beautynone type'),(299,'Hair Cutting Machine','KSh 2,999','The bestselling professional mains clipper. It s powerful, durable and quiet with a long lasting...','https://jiji.co.ke/health-and-beautynone type'),(300,'Barber Brushes','KSh 250','proffessional barber -sal0n brushes,\nideal for busy salon-barber\npowder neck brush beard','https://jiji.co.ke/health-and-beautynone type'),(301,'Beast Vape 800 Puffs','KSh 900','800 puffs now available\nRetail Price (10 pieces & Above) - Ksh 650','https://jiji.co.ke/health-and-beautynone type'),(302,'Nail Decorations','KSh 500','Helps achieve the best final results of gel Polish','https://jiji.co.ke/health-and-beautynone type'),(303,'Nunux Professional Ceramic Hair Straightener','KSh 1,000','Keep your hair astyling more lasting.\nFour levels of temperature can be adjusted\nSuitable for hair:...','https://jiji.co.ke/health-and-beautynone type'),(304,'Geemy Shaving Machine','KSh 1,299','We are located at luthuli avenue junction of luthuli and mfangano, building is Rware business center...','https://jiji.co.ke/health-and-beautynone type'),(305,'Wahl Balding Machines New Original','KSh 2,999','Original wahl balding machines\nwe are located along accra road taveta road junction new building new...','https://jiji.co.ke/health-and-beautynone type'),(306,'Jigsimur Steam Sex Libido Booster','KSh 1,500','Enhances sexual vitality & stamina\n Cures premature ejaculation\n Treats late ejaculation\n Increases...','https://jiji.co.ke/health-and-beautynone type'),(307,'Oraimo Smart Shaver Rotary Electric Shaver Pop Up Trimmer','KSh 1,299','Oraimo SmartShaver Rotary Electric Shaver With Pop-up Trimmer.','https://jiji.co.ke/health-and-beautynone type'),(308,'Facial Steamer Machine','KSh 11,000','Has ozone, steamer and has adjustable stand.','https://jiji.co.ke/health-and-beautynone type'),(309,'Portable Female Urinary Device- Shewee','KSh 1,500','1. We developed this female worker standing urinal, the biggest feature is sanitation, women urinate...','https://jiji.co.ke/health-and-beautynone type'),(310,'Facial Steamer','KSh 3,500','Facial steamer to cleanse your face','https://jiji.co.ke/health-and-beautynone type'),(311,'EMS Smart Abs Stimulator Training Fitness Gear Muscle Hands And Abdomi','KSh 1,799','Name: Stimulator Abdomen Muscle EMS Training Electrical Body Shape Home...','https://jiji.co.ke/health-and-beautynone type'),(312,'LED Light Therapy Mask','KSh 3,900','Harness the natural healing power of led light with our LED Light Therapy mask with proven clinical...','https://jiji.co.ke/health-and-beautynone type'),(313,'Hair Rollers','KSh 200','Great for curing the bangs and for wavy style hair','https://jiji.co.ke/health-and-beautynone type'),(314,'Handheld Dolphin Massager','KSh 2,500','Large Power copper motor - lower consumption and lower noise and prevent motor from over-heat for a...','https://jiji.co.ke/health-and-beautynone type'),(315,'Woosh Vape','KSh 1,700','According to our testing, you will enjoy around 1800-2800 puffs every woosh. It depends on how deep...','https://jiji.co.ke/health-and-beautynone type'),(316,'Original Ultimate Maca for Permanent Hips and Buttocks','KSh 6,000','Get your ORIGINAL ultimate maca plus pills can achieve your dream body with no side effects. Results...','https://jiji.co.ke/health-and-beautynone type'),(317,'Ems Electric Foot Massager/Zy','KSh 1,800','EMS ELECTRIC FOOT MASSAGER/zy\nkshs 1800\n by sending electrical pulse from the detachable control...','https://jiji.co.ke/health-and-beautynone type'),(318,'Magic Twist and Curling Sponge','KSh 550','It is easy to use and also makes great curls. Best used on natural hair.\nApply a twist and lock gel...','https://jiji.co.ke/health-and-beautynone type'),(319,'Nail Art Brushes','KSh 400','Nail Art Brushes set','https://jiji.co.ke/health-and-beautynone type'),(320,'Facial Steamer','KSh 12,800','100% brand new and high grade quality. \npromote blood circulation  and metabolism of the facial...','https://jiji.co.ke/health-and-beautynone type'),(321,'Smoother New','KSh 2,399','Brand new original smoother\nsuitable for kinyozi and hime uses','https://jiji.co.ke/health-and-beautynone type'),(322,'Strong Acne Ointment From Aichun Beauty; Acne Out in 3days','KSh 1,250','Lose the stubborn acne now using this strong ointment from aichun beauty and be spot on!\nVisible...','https://jiji.co.ke/health-and-beautynone type'),(323,'Amazing Perfumes','KSh 4,000','All kinds of perfumes available','https://jiji.co.ke/health-and-beautynone type'),(324,'Megan L-Carnitine 70','KSh 3,000','Buy now MEGA L-CARNITINE 700MG - 120 CAPS of Quamtrax Essentials in MOREmuscle \nFacts of Mega...','https://jiji.co.ke/health-and-beautynone type'),(325,'Body Slimming Corset','KSh 999','Call,text or WhatsApp / \nVisit us at Bebabeba trade centre shop no.D18 ground floor along tom mboya...','https://jiji.co.ke/health-and-beautynone type'),(326,'Gold Standard 100% Whey','KSh 9,800','Packaging may vary - new look with the same trusted quality\nGold Standard 100% Whey - 24g of protein...','https://jiji.co.ke/health-and-beautynone type'),(327,'*N*Nunix Broadry','KSh 900','Professional hair dryer \nfor smooth and shiny results\n1 years warranty','https://jiji.co.ke/health-and-beautynone type'),(328,'Automatic Cigarette Case','KSh 1,550','Portable Automatic Cigarette Case Metal Cigarette Boxes/ 10PCS Cigarette Holder with Portable...','https://jiji.co.ke/health-and-beautynone type'),(329,'Oil Based Perfumes Refill','KSh 10','Perfume in both wholesale and retail available','https://jiji.co.ke/health-and-beautynone type'),(330,'Max Slim 7 Days 7 Kg Weight Loss','KSh 1,799','Max Slim is a seven-day crash diet program that not only helps you to lose weight, but also makes it...','https://jiji.co.ke/health-and-beautynone type'),(331,'Cerriotti Hair Dryer New','KSh 1,800','Original cerriotti hair dryer\nSpeed setting: 2\nTemperature options:2\nPower: Over 1700W\nHigh...','https://jiji.co.ke/health-and-beautynone type'),(332,'New Geemy Cordless Rechargable Shaver','KSh 1,500','New cordless Shavers','https://jiji.co.ke/health-and-beautynone type'),(333,'Balding Clippers Machines','KSh 4,500','We have quality balding machines at cheaper prices welcome','https://jiji.co.ke/health-and-beautynone type'),(334,'4 Sets Nail Smoothers','KSh 100','Double sided nail smoother','https://jiji.co.ke/health-and-beautynone type'),(335,'Wahl Balding Clipper','KSh 1,799','Balding clipper available at affordable price\nstill available would you like it to be delivered or...','https://jiji.co.ke/health-and-beautynone type'),(336,'Organic Steam Sex Libido Booster','KSh 1,100','Enhances sexual vitality & stamina Cures premature ejaculation Treats late ejaculation Increases...','https://jiji.co.ke/health-and-beautynone type'),(337,'Ems Foot Massager','KSh 1,000','It is convenient to use and portable ,affordable quality foot massager','https://jiji.co.ke/health-and-beautynone type'),(338,'Suma Health','KSh 5,500','Get rid of joint pains in 2weeks time','https://jiji.co.ke/health-and-beautynone type'),(339,'Pore Cleaner Dermasunction','KSh 599','?Call text or WhatsApp071********* or \n?visit us at Bebabeba trade centre shop no.D18 ground floor...','https://jiji.co.ke/health-and-beautynone type'),(340,'Permanent Tattoo Ink and Tattoo Ink Cups','KSh 1,200','Permanent Tattoo ink\nZuper black\n Dynamic \n Intenze\nSuluape black\n \n25ml @ 1200\n30ml @ 1450\n100...','https://jiji.co.ke/health-and-beautynone type'),(341,'Geemy Shaving Machine','KSh 1,099','Adjustable Speed, Hair Trimmer Options, Cordless, Rechargeable','https://jiji.co.ke/health-and-beautynone type'),(342,'Vaap Storm','KSh 2,000','2000 puffs, 5 flavours, blue berry ice , cool mint , watermelon etc. 2 flavour pods and rechargeable...','https://jiji.co.ke/health-and-beautynone type'),(343,'Walh Magic Cordless Clipper','KSh 7,000','Professional walh cordless clipper magic','https://jiji.co.ke/health-and-beautynone type'),(344,'Alum Rocks','KSh 100','Alum purifies water\nOther religious and traditional uses','https://jiji.co.ke/health-and-beautynone type'),(345,'Superpower Libido Sexual Booster 5 Liters of 8 Super Herbs','KSh 2,500','*POWER BLEND*. \nWill detox you, \nRemove cholesterol, \nCleanse your blood and vessels Enhance...','https://jiji.co.ke/health-and-beautynone type'),(346,'Ear Piercing Gun Shooting Gun','KSh 500','Ear piercing Gun suitable for professional and home use','https://jiji.co.ke/health-and-beautynone type'),(347,'Cordless Clipper Kiki','KSh 5,000','Strong power and low noise.\nSharp, durable and high shear efficiency.\nFour replaceable limit...','https://jiji.co.ke/health-and-beautynone type'),(348,'Balding Shaver Wahl - Brandnew','KSh 2,850','070********* maximum business centre,tsavo road,first floor shop no..Mm36 (near maximum miracle...','https://jiji.co.ke/health-and-beautynone type'),(349,'Relax And Spin Tone Hand Massager','KSh 1,199','bebabeba trade centre {former turskys bebabeba) shop no.D18 ground floor','https://jiji.co.ke/health-and-beautynone type'),(350,'Drill Bit Spare Carbide','KSh 1,500','proffessional electric  nail drill bits carbide spares\nhigh quality \n100% brand \nfits in all nail...','https://jiji.co.ke/health-and-beautynone type'),(351,'Tylo Sauna Heater','KSh 15,000','The tylo sense sport, 8kw has the controls built into the base of the heater and can be wired as...','https://jiji.co.ke/health-and-beautynone type'),(352,'Drill Bit Spare Carbide','KSh 1,500','proffessional electric  nail drill bits carbide spares\nhigh quality \n100% brand \nfits in all nail...','https://jiji.co.ke/health-and-beautynone type'),(353,'Curves Extreme 4big Ass/Butt, Wider Hips,Slim Waist, Curves','KSh 3,500','We deliver across Kenya!','https://jiji.co.ke/health-and-beautynone type'),(354,'Butt Booster 60 Gell Suppliments','KSh 2,500','Butt and hip enhancement suppliment gels\nTake in the morning and before going to sleep.take plenty...','https://jiji.co.ke/health-and-beautynone type'),(355,'Rechargeable Callus Remover','KSh 500','Callus Remover for soft and nice feet.','https://jiji.co.ke/health-and-beautynone type'),(356,'Electric Steamer Hair Cap','KSh 999','This hair care spa cap is safe and convenient to use, it is a indispensable tool for nursing your...','https://jiji.co.ke/health-and-beautynone type'),(357,'Natural Chemical Free Blood Cleanser','KSh 7,500','Good for detox & disease prevention.\nImproves Liver function & boost immune system\nDissolves blood...','https://jiji.co.ke/health-and-beautynone type'),(358,'Hair Blowdryer','KSh 850','2000 watts professional hair blower','https://jiji.co.ke/health-and-beautynone type'),(359,'Blow-Dryer Set With Flat Iron and Curler','KSh 2,249','!! *PT00095*!!\n12pcs Blow Dryer set 2200W hair straightener blow dry with flat iron hair curler...','https://jiji.co.ke/health-and-beautynone type'),(360,'Phyopus Face Steamer','KSh 1,500','Specifications:\ncolors: pink, gold\nsize: about 11x11x22.5cm\nsteam temperature: about 40°c (mist...','https://jiji.co.ke/health-and-beautynone type'),(361,'Usb Lighter','KSh 600','Quality lighter \nrechargeable','https://jiji.co.ke/health-and-beautynone type'),(362,'Nunix Brand New Blow Dryer','KSh 899','Yes its available for delivery or any other enquiry call or wats up071********* welcome','https://jiji.co.ke/health-and-beautynone type'),(363,'Proffesional Hair Straightener.','KSh 799','*Proffesional hair straightener.\n \nHeats up fast.\nAuto shut.\nLCD screen\nAdjustable temperature...','https://jiji.co.ke/health-and-beautynone type'),(364,'Relax Tone Relax Spin Tone Relaxing Body Massager','KSh 1,100','Relieves pressure, restores vigor and vitality. \nPack it anywhere, anytime to relax your muscles....','https://jiji.co.ke/health-and-beautynone type'),(365,'Wall Mounted Hair Drier','KSh 13,500','Wall mounted hair drier,. \nsave space, \neasy to mount and flexible hand, \nessential tool for busy...','https://jiji.co.ke/health-and-beautynone type'),(366,'Big Size 2 Tier Make Up Box','KSh 4,000','Big size 2 tier make up box','https://jiji.co.ke/health-and-beautynone type'),(367,'VAAP Rechargeable Vape','KSh 1,800','Rechargeable vape with 2 flavors free each 1000puffs','https://jiji.co.ke/health-and-beautynone type'),(368,'Deluxe Condoms 24 Pack*3s','KSh 1,399','Deluxe condoms STUDDED wholesale\n24 pack of 3s','https://jiji.co.ke/health-and-beautynone type'),(369,'Natural Tea Supplement','KSh 2,760','Health Function:\n1. Regular drinking of FOHOW LIUWEI CHA is beneficial to various health effects...','https://jiji.co.ke/health-and-beautynone type'),(370,'Progemei 1021 Rechargeable Shaver','KSh 1,899','Great rechargeable shaver','https://jiji.co.ke/health-and-beautynone type'),(371,'Blowdry/Hair Dryer','KSh 1,299','Kindly visit us at either of our two shops\n\nbebabeba trade centre (former turskys bebabeba)  shop no...','https://jiji.co.ke/health-and-beautynone type'),(372,'Quest Cranbiotix 30s','KSh 2,280','DESCRIPTION\nPrevent and reduce the symptoms of recurring urinary tract infections, bacterial...','https://jiji.co.ke/health-and-beautynone type'),(373,'Branf New Nunix Blow Dryer,Free Delivery Cbd','KSh 1,500','suitable for domestic and commercial use','https://jiji.co.ke/health-and-beautynone type'),(374,'Super Gek 3800 Ceriotte Blow Dry','KSh 3,800','3800\noriginal ceriotte gek\ndurable','https://jiji.co.ke/health-and-beautynone type'),(375,'Facial Steamer','KSh 12,500','Strong and quality facial steamer with ozone which kills all germs in the water','https://jiji.co.ke/health-and-beautynone type'),(376,'Boric Acid Vaginal Suppositories','KSh 1,499','Up to 75 of every 100 women get a vaginal infection atleast once in their lifetime, worst still for...','https://jiji.co.ke/health-and-beautynone type'),(377,'Body Toner / Relaxer','KSh 1,800','Relax\nspin \ntone\n-rejuvenate your body muscles and nerves\n_ improves blood circulation','https://jiji.co.ke/health-and-beautynone type'),(378,'Kaiwei Professional Shaver- Wholesale And Retail','KSh 1,299','071********* bebabeba trade center shop no .D18(former turskys bebabeba )','https://jiji.co.ke/health-and-beautynone type'),(379,'Natural Gut Cleaner','KSh 6,000','Health function:\nit has three functions of cleansing intestines, clearing toxins and clearing blood...','https://jiji.co.ke/health-and-beautynone type'),(380,'Nunix Flat Iron','KSh 1,399','We are located at luthuli avenue junction of luthuli Avenue and mfagano street Rware business center...','https://jiji.co.ke/health-and-beautynone type'),(381,'Balding Wahl Clipper','KSh 2,700','we do.free delivery cbd','https://jiji.co.ke/health-and-beautynone type'),(382,'Men\'s Sex Delay Spray Anti-premature Ejaculation','KSh 2,000','Peineili Men\'s sexuall delay Spray oil Massage oil for External Use Anti Premature Ejaculation...','https://jiji.co.ke/health-and-beautynone type'),(383,'Ulcers/Gastritis,H.Pylori Treatment Naturally','KSh 2,700','Get best ulcers/gastritis,h.pylori treatment naturally \nWe do organize delivery across Kenya\nTry us...','https://jiji.co.ke/health-and-beautynone type'),(384,'New Sayona Blow Dry','KSh 3,200','Sayona professional bow dryer. 220-240V, 50Hz - 60Hz.power 2000 Watts','https://jiji.co.ke/health-and-beautynone type'),(385,'*Nunix Blow Dryer','KSh 900','Nunix blow dryer available\ndelivery is done country wide','https://jiji.co.ke/health-and-beautynone type'),(386,'3 In 1 Flat Iron','KSh 2,000','flat iron\ntong\ncurl\nfree delivery cbd','https://jiji.co.ke/health-and-beautynone type'),(387,'Hot Water Bottle With Fleece Cover -2liters','KSh 700','This hot water bottle with fleece cover will keep you going through the cold season, in times of...','https://jiji.co.ke/health-and-beautynone type'),(388,'VGR V-678 Rechargeable Cordless Hair Clipper','KSh 1,999','!! *#PT00450*!!\n VGR V-678 rechargeable cordless hair clipper professional 1500mah','https://jiji.co.ke/health-and-beautynone type'),(389,'Nova 3 in 1 Electric Shaving Machine, Shaver - Kinyozi','KSh 999','3 in1 electric shaver\nA shaver, a hair clipper and a nose Trimmer\nBest quality\nUnique and...','https://jiji.co.ke/health-and-beautynone type'),(390,'Natrol Melatonin Sleep Aid Gummies in Kenya','KSh 6,500','Fall Asleep Faster: Natrol Melatonin 5 mg Gummies are a nighttime sleep aid; Melatonin is naturally...','https://jiji.co.ke/health-and-beautynone type'),(391,'Vape 3000puffs','KSh 1,200','Vape pens in all flavours','https://jiji.co.ke/health-and-beautynone type'),(392,'Blowdry Holder','KSh 1,300','keep your blowdry safe','https://jiji.co.ke/health-and-beautynone type'),(393,'Sokany Proffessional Hair Dryer','KSh 2,999','Get a stylish look with this hair dryer from Sokany. Make a perfect celebrity feel with this piece...','https://jiji.co.ke/health-and-beautynone type'),(394,'2 In 1 Electric Facial Steamer','KSh 2,699','its a facial steamer with mask inhailer\nwe do free delivery cbd','https://jiji.co.ke/health-and-beautynone type'),(395,'Wahl Shaving Machine Made in Usa','KSh 2,000','Wahl shaving machine new\nfor home and commercial use\nwe are located begind national archives keneth...','https://jiji.co.ke/health-and-beautynone type'),(396,'Tattoo Ink','KSh 800','Tattoo inks in 15ml,30ml,60 ml 120 ml 240ml 330ml and 360ml i all colours.Kurosumi,intenze,zuper...','https://jiji.co.ke/health-and-beautynone type'),(397,'Wahl Balding Blades','KSh 800','For star balding clippers, 2 hole attachment','https://jiji.co.ke/health-and-beautynone type'),(398,'High Quality Breathable Elbow Brace Compression Arm Support','KSh 899','This ELBOW PROTECTION brace provides good support as well as protecting your elbow. This is how it...','https://jiji.co.ke/health-and-beautynone type'),(399,'3 in 1 Cassio HB-13 Hair Curling Rod With Comb','KSh 2,200','The Cassio 3 in 1 Interchangeable Hair Curling Set contains two Curling Irons and one Brush...','https://jiji.co.ke/health-and-beautynone type'),(400,'Neck Shoulder Relaxer Kit','KSh 999','Health Care kit - Neck shoulder relaxer kit. Traction Device pillow for pain relief','https://jiji.co.ke/health-and-beautynone type'),(401,'Spray Bottles','KSh 200','transparent and hardened','https://jiji.co.ke/health-and-beautynone type'),(402,'Crotchet Needles','KSh 200','Ventilating Crotchet Needles used for crotcheting, making lace wigs and dreadlocks available...','https://jiji.co.ke/health-and-beautynone type'),(403,'Walhl Supertaper','KSh 3,999','Balding shaving machine','https://jiji.co.ke/health-and-beautynone type');
/*!40000 ALTER TABLE `beauty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `computing_products`
--

DROP TABLE IF EXISTS `computing_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `computing_products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `price` varchar(255) DEFAULT NULL,
  `description` text,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=669 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `computing_products`
--

LOCK TABLES `computing_products` WRITE;
/*!40000 ALTER TABLE `computing_products` DISABLE KEYS */;
INSERT INTO `computing_products` VALUES (1,'Tecno Spark 10c Cases.','KSh 300','Tecno spark 10c cases available we are located at skymall building Luthuli avenue or...','https://jiji.co.ke/mobile-phones-tablets/nairobi-central/cell-phones-tablets-accessories/tecno-spark-10c-cases-frgYfDEb8vWHhhEqba3uaZ8O.html?page=1&pos=1&cur_pos=1&ads_per_page=20&ads_count=72941&lid=USHc6_PSq7t02mpw&indexPosition=0'),(2,'Smart Watch T55 Promax+ Earpods+Straps','KSh 2,400','1. make and receive calls\n2. message notification\n3. social media notification\n4. blood monitor\n5....','https://jiji.co.ke/mobile-phones-tablets/nairobi-central/smart-watches/smart-watch-t55-promax-earpods-straps-mQ1clUt43wpdqD2nZkFtoVFZ.html?page=1&pos=4&cur_pos=4&ads_per_page=20&ads_count=72941&lid=USHc6_PSq7t02mpw&indexPosition=3'),(3,'HP Univesal Stylus Pens','KSh 5,499','The hp stylus pen is an excellent choice to reinvent the way that you express yourself. write, draw...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(4,'Ring Light','KSh 2,000','It is 10\"ring light with 1 meter tripod','https://jiji.co.ke/mobile-phones-tabletsnone type'),(5,'Samsung A10 A20 A30 A40 A50 A60 A70 A80 Silky Soft Touch Silcone Case','KSh 1,500','Soft touch and comfortable \neasy to take off and install\nprotects you phone from scratching and...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(6,'A10s Back Panel Replacement','KSh 1,700','For samsung galaxy a10s a 10s a107 case luxury hard pc bumper matte full cover back cases for...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(7,'Phone Screw Diver Set','KSh 700','phone screw diver set for opening the phone','https://jiji.co.ke/mobile-phones-tabletsnone type'),(8,'COLMI P30 Heart Rate,BP Sports Bluetooth Call Smartwatch','KSh 4,199','Description\nCOLMI P30\nCompared with the P28 Plus, the CPU performance of the P30 is increased by...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(9,'Mutural iPad Pro 11-Inch Smart Cover','KSh 2,995','Executive finish, perfect for official meetings and high-end functions.\noffers all-around...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(10,'Samsung GALAXY S20+ Silicone Cover','KSh 800','Original samsung galaxy s20 plus (galaxy s20+) silicone cover ef-pg985\nthis original samsung cover...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(11,'Original for Samsung Galaxy A9 2018 Liquid Silicone Case','KSh 1,500','Original for samsung galaxy a9 2018 liquid silicone protective cover case back phone shell anti-fall...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(12,'KOSPET TANK M1 PRO Smartwatch Men Rugged Outdoor Sport Black','KSh 6,799','5ATM & IP69K Waterproof\nBluetooth Calling & Bluetooth Music Playback\n1.72inch Display | 50 Days...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(13,'iPhone Battery Pack','KSh 4,500','IPhone battery pack Magsafe','https://jiji.co.ke/mobile-phones-tabletsnone type'),(14,'HP Slate 10 HD 16 GB Gray','KSh 9,500','Wifi plus Cellular,\n3months warranty guaranteed...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(15,'I8 Ultra Smartwatch','KSh 4,700','I8 plus smartwatch \nWith big 2.0 and infinite display \nFree earpods gift\nTwo pairs of straps\nHealth...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(16,'Samsung Note 10 Lite Shock Proof Amor Magnetic Ring Case','KSh 1,500','Double full protection\ncamera protection \nmagnetic support\nshock proof','https://jiji.co.ke/mobile-phones-tabletsnone type'),(17,'iPhone 8&8plus Magnetic Adsorption Ultra Slim Magnetic Flip Case','KSh 1,500','','https://jiji.co.ke/mobile-phones-tabletsnone type'),(18,'Samsung Tablet Touch Screen Replacement Available','KSh 1,500','Samsung Galaxy tablet touch screen replacement available on affordable price as low as 1500ksh Moi...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(19,'Original Amaya USB 3A Charging and Data Transfer Cable','KSh 350','Original cable for charging and data transfer','https://jiji.co.ke/mobile-phones-tabletsnone type'),(20,'Samsung A40 Nilkin Case','KSh 1,300','Or Samsung Galaxy A40 case armor cover 5,9\" Nillkin shockproof case for Samsung Galaxy A40','https://jiji.co.ke/mobile-phones-tabletsnone type'),(21,'HP ElitePad 1000 G2 512 GB Black','KSh 38,000','Hp elite x2 1012 g2 tablet \n*intel core i5-7300u ,2.6 ghz, up to 3.5 ghz with intel turbo boost...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(22,'Cover for Samsung Fold 4','KSh 3,500','Clean as new , fold 4 cover with pen','https://jiji.co.ke/mobile-phones-tabletsnone type'),(23,'iPad Air 1 Smart Leather Case Kaku','KSh 1,500','Product description\nkaku ultrathin elegant pu leather case cover comes with wake-up and...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(24,'Sony Experian Xa1 Plus Nilkin Case','KSh 1,200','','https://jiji.co.ke/mobile-phones-tabletsnone type'),(25,'USAMS Single Travel Charger','KSh 1,000','USAMS Single Travel Charger (UK)','https://jiji.co.ke/mobile-phones-tabletsnone type'),(26,'Apple Watch 44mm 2in1 Glass and Protective Case','KSh 2,000','360 protection case for iwatch 44mm\nmatte texture','https://jiji.co.ke/mobile-phones-tabletsnone type'),(27,'Itel Battery BL-24EI','KSh 1,000','Located at Sheraton hotel near tuskys magic along Ronald ngala street. we deliver free within cbd...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(28,'Galaxy Note 10 Otterbox Defender and Holster Combo','KSh 2,500','Features & details\nHolster works as a belt clip and a hands-free kickstand\nPort covers block dirt,...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(29,'Phone Case','KSh 300','Fancy covers available for all model of phones we are located at new al noor accra -taveta junction...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(30,'iPhone Lighting Power Cable','KSh 500','Located at sheraton building shop no g15','https://jiji.co.ke/mobile-phones-tabletsnone type'),(31,'Cable Selfie Stick','KSh 400','Material : aluminum alloy\n extends to 100cm\n closes to 20cm\n adjustable clip size: 5.2 - 8 cm\n jack:...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(32,'Case for Vivo Y15 2020 Luxury Silicone Casing','KSh 800','Case For Vivo Y15 2020 Luxury Silicone Casing','https://jiji.co.ke/mobile-phones-tabletsnone type'),(33,'S20 Power Case','KSh 5,500','Portable powercase\nquality','https://jiji.co.ke/mobile-phones-tabletsnone type'),(34,'GALAXY A51 Silicone Case','KSh 800','Galaxy a51  silicone case','https://jiji.co.ke/mobile-phones-tabletsnone type'),(35,'Headphones','KSh 1,900','High Bass Headphones','https://jiji.co.ke/mobile-phones-tabletsnone type'),(36,'Silicon Covers','KSh 650','Samsung Cases for Note and S series at Affordable prices','https://jiji.co.ke/mobile-phones-tabletsnone type'),(37,'Fast Charging Cable Type C To Type C','KSh 800','Fast charging cable type c to type c','https://jiji.co.ke/mobile-phones-tabletsnone type'),(38,'iPhone 12w Usb Power Adapter','KSh 1,500','Located at Sheraton building call','https://jiji.co.ke/mobile-phones-tabletsnone type'),(39,'Xiaomi Mi 10T Case Mi 10T Pro NILLKIN Matte Hard Back Cover','KSh 1,500','Matte hard case salient dot design \nthe rigidity is good enough not enough \nperfectly fit your...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(40,'Samsung Galaxy Note 3 Original Battery(Made In Korea)','KSh 1,600','','https://jiji.co.ke/mobile-phones-tabletsnone type'),(41,'Case for Samsung A32 4G//My Choice// BLACK','KSh 600','Product details\n1. Concise. It is simply shaped and turned to leave a pure and comfortable...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(42,'New Discover 128 GB Gray','KSh 8,000','Brand new Sealed\n4GB/128GB Rom\nSuitable for home and Office use\nHas back case','https://jiji.co.ke/mobile-phones-tabletsnone type'),(43,'Alcatel Mifi Batteries.','KSh 600','Original alcatel mifi . Batteries','https://jiji.co.ke/mobile-phones-tabletsnone type'),(44,'iPhone Charger','KSh 2,000','Good quality iphone charger available at affordable price.type c to iphone.we are located at Taveta...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(45,'Nokia G-21 Backcover.','KSh 350','Nokia G21 Backcover case available we are located at skymall building Luthuli Avenue stairshop...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(46,'Remax Rpp-124 Linon 2 10000mah Power Bank','KSh 2,000','Linon 2 power bank 10000 mah\nabs + fireproof pc (v0-grade) designed with slightly textured finish,...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(47,'For Samsung Galaxy A51 Mirror Flip Cover Case','KSh 2,300','Function 1:Smart function,you can see the calls,messages,date and so on through the flip...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(48,'Hybrid Slim Case Cover for iPad Air 5th Generation (2022)','KSh 2,500','Product details\nThis case is designed for iPad Air 5th Generation 10.9 Inch 2022 (Model Number:...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(49,'Oraimo Bullet 48 48W Fast Charging Compact Safe Car Charger','KSh 999','Oraimo Bullet 48 48W Fast Charging Compact Safe Car Charger.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(50,'Oraimo Traveler 3 Byte Massive Power 27000mah Power Bank','KSh 3,500','Oraimo Traveler 3 Byte Massive Power 27000mAh Power Bank','https://jiji.co.ke/mobile-phones-tabletsnone type'),(51,'Samsung Galaxy Note 10 Plus Power Case 7000mah Battery Case Cover','KSh 4,500','High impact protection \nlonger battery life 7000mah \nprotection and charger in one \n4 led indicator','https://jiji.co.ke/mobile-phones-tabletsnone type'),(52,'Magnetic Flip Leather Case for Samsung J4 J6 A8 Plus A70 A50','KSh 1,200','Product description >>\n1. Meterial--pu leather & soft tpu cover\n2. Luxury design magnetic wallet...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(53,'iPad Air 2 And Air Screen Guard','KSh 1,500','','https://jiji.co.ke/mobile-phones-tabletsnone type'),(54,'Charging Port, Samsung, Sony, OPPO, Huawei ,Tecno','KSh 1,499','New charging ports for all phones available\nvisit our shop for quick services .\nDelivery available...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(55,'Original Samsung 25W Super Fast Charger','KSh 1,499','Interface: Type-C\nInput voltage: 100 - 240V\nOutput voltage (normal charge): 5V\nOutput voltage (fast...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(56,'New Samsung Galaxy M33 5G 128 GB Blue','KSh 23,999','6.6 inches\nExynos 1280 (5 nm)\nAndroid 12, One UI 4.1\n6GB RAM\n128GB storage\nBack: 50MP + 5MP + 2MP +...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(57,'Nilkin Super Frosted Sheild for S10','KSh 1,499','The matte cover of this nillkin case was made by high precision injection with environmentally...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(58,'Oneplus 10 Pro Nillkin Camshield Pro Case','KSh 1,500','Nillkin CamShield Pro case for Oneplus 10 Pro\nPolycarbonate case - CamShield Pro Model - Nillkin...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(59,'Samsung S6 Edge Back Glass Battery Cover Replacment For S6 S6edge +','KSh 1,800','back door glass replacement for phones,battery cover','https://jiji.co.ke/mobile-phones-tabletsnone type'),(60,'Oppo F11 Pro Front Camera Replacement.','KSh 2,000','Replace your faulty Oppo F11 pro front camera with a new one.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(61,'Oraimo Toast 10 Byte 10000mah OPTIMIZED SLIM Power Bank','KSh 1,499','Oraimo toast-10-byte 10000mah optimized slim power bank with led display.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(62,'Original Apple Adapter','KSh 2,000','Located at sheraton mfangano street\ncall','https://jiji.co.ke/mobile-phones-tabletsnone type'),(63,'Gaming Thumb Sleeves','KSh 300','Elastic finger sleeves: this mobile game controller finger sleeves has high elasticity, and can be...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(64,'Original Apple iPhone USB-C to Lightning Cable (1m)','KSh 4,500','Introducing the Original Apple iPhone USB-C to Lightning Cable (2 m) – a premium-quality cable...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(65,'Anti-Shock iPhone Xr Case','KSh 800','Features:\n- Stylish protective case for iPhone XR designed by Puro\n- Classic and timeless leopard...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(66,'Oneplus 18w Freezing Point Phone Cooler','KSh 5,999','OnePlus 18W Freezing Point Cooling Back Clip can reach full blood 18W high power, equipped with a...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(67,'Nilkin Back Cover','KSh 1,700','High quality\nPhones suitable\n\n#','https://jiji.co.ke/mobile-phones-tabletsnone type'),(68,'Galaxy A51 Case','KSh 1,000','Located at milestone building near tuskys magic along Ronald ngala street for more information...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(69,'iPad Mini /Mini 3 /Mini 2 /Mini 4 PU Leather Folio Smart Cover Flip','KSh 1,999','Ipad mini case/mini 3 case/mini 2 case/mini 4 case/chords pu leather folio smart cover flip','https://jiji.co.ke/mobile-phones-tabletsnone type'),(70,'Colmi P8 Plus Smart Watch With Calls SMS Alerts','KSh 3,800','*Brand :Colmi\n*Model:P8 Plus\n*Functional Features :Calls /Sms/WhatsApp vibration Allert when you...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(71,'TWS Earpods','KSh 1,250','Good quality ear buds.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(72,'3 Pin XLR Male to Female Balanced Cable - Custom Length Colo','KSh 999','3 pin xlr male to female balanced cable - custom length color microphone cordthis 3-pin xlr male to...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(73,'Camera Protector For iPhone 11','KSh 1,500','Camera protector for iphone 11pro / 11pro max','https://jiji.co.ke/mobile-phones-tabletsnone type'),(74,'6 in One Travel Fast Charging Cable Kit','KSh 499','Cable 6-in-1 fast charging data sync with storage.for only 1499ksh \nType-C to Type-C charging data...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(75,'Galaxy A50 Silicone Back Case','KSh 800','Hold on tight to your samsung galaxy smart phone with this silicone cover. the material offers a...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(76,'Silicone Phone Covers','KSh 400','Silicone back cases that do not peal off','https://jiji.co.ke/mobile-phones-tabletsnone type'),(77,'USB Type C to Type C','KSh 250','Ideal for fast and superfast chargers','https://jiji.co.ke/mobile-phones-tabletsnone type'),(78,'Oraimo USB a to Type C Charging Data Cable','KSh 750','Introducing the Oraimo USB A to Type C Charging & Data Cable (OCD-C53) – the ultimate solution for...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(79,'Smart Keyboard Case for Galaxy Tab a 8.0 (2019)','KSh 2,900','Smart keyboard case for galaxy tab a 8.0 (2019)','https://jiji.co.ke/mobile-phones-tabletsnone type'),(80,'P8 Lite Battery 2200mah Yellow and Silver','KSh 1,500','Brand: huawei\n capacity: 2200mah\n compatibility: huawei p8 lite','https://jiji.co.ke/mobile-phones-tabletsnone type'),(81,'X Tigi V16 Phone Batteries','KSh 600','Original x tigi v16 phone batteries.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(82,'iPhone 11/11 Pro/11 Pro Max Screen Protector','KSh 1,500','Bubble free\nperfect presentation\n Anti scratch \nshock proof','https://jiji.co.ke/mobile-phones-tabletsnone type'),(83,'Universal Keyboard For 7 And 10 Inch','KSh 2,000','Universal 7/9.7/10.1 inch tablet pc pu leather tablets stand case cover with micro usb keyboard...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(84,'iPhone X USB Power Adapter (iPhone Charger)','KSh 500','IPhone x USB power adapter is perfect for use in travelling and for use at home.\nCompatible with...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(85,'Oraimo Smart Gimbal Intelligent Stable Shooting for Phone Ha','KSh 3,500','Introducing the Oraimo Smart Gimbal - the ultimate handheld stabilizer for stunningly stable...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(86,'iPad Air 2 New Genuine Leather Smart Flipcover','KSh 2,500','Made of high quality leather & sleek Microfiber, handcrafted and vintage style. Shows high ability...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(87,'USAMS T20 USB Fast Charging Travel Charger Dual USB 2.1A Por','KSh 800','USAMS T20 USB Fast Charging Travel Charger Dual USB 2.1A Portable Round Wall Charger','https://jiji.co.ke/mobile-phones-tabletsnone type'),(88,'MINI USB Cable Sync & Charge Lead Type A To 5 Pin B Phone Ch','KSh 500','Mini usb cable sync & charge lead type a to 5 pin b phone charger','https://jiji.co.ke/mobile-phones-tabletsnone type'),(89,'NILLKIN for Oneplus 9R Case','KSh 1,500','Nillkin for oneplus 9 pro 9r case cover textured pattern matte hard soft backcover mobile phone...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(90,'360°Degree Magnetic Case for Samsung S10 Plus','KSh 2,500','Original Protective 360°degree Case For Samsung S10 Plus','https://jiji.co.ke/mobile-phones-tabletsnone type'),(91,'Watch W26 Pro Max Special Bracelet','KSh 2,300','W26 Pro Max Special Smart Watch lets you receive calls, and reject calls and has other fitness...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(92,'Type C to 3.5mm Aux Audio','KSh 350','Type c to 3.5 mm aux audio cable available we are located at skymall building luthuli avenue','https://jiji.co.ke/mobile-phones-tabletsnone type'),(93,'Tablet Holder','KSh 1,500','Tablet Holder in Stock','https://jiji.co.ke/mobile-phones-tabletsnone type'),(94,'Amoured Hard Case Cover for Samsung Galaxy Ao2s','KSh 800','Product details\nThe amoured case combines great protection against drops and infinite design. The...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(95,'Infinix Note 6 Stylus Pen','KSh 1,500','A genuine used infinix pen stylus, selling coz my phone died.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(96,'1M Cable Charger Charger USB-C to / iPhone iPad','KSh 500','1M Cable Charger Charger USB-C to Type-C / iPhone iPad','https://jiji.co.ke/mobile-phones-tabletsnone type'),(97,'Clear Cover for Samsung Galaxy S21 Brand:','KSh 800','Product details\nThe fit for your amazing device, made of high quality fashionable, stylish, firm and...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(98,'Faiba Jtl SIM Cards','KSh 100','Support router, portable mifi and smartphones\n4g, fast internet speed\neasy to load bundles from...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(99,'Samsung 45 Watts Charger A73,A72,A53,A54','KSh 1,499','Super fast charger\n45watts\nshop nairobi cbd\nwe also do delivery','https://jiji.co.ke/mobile-phones-tabletsnone type'),(100,'Smart Watch','KSh 4,500','4 sets of menu styles, support more than 500 dials, Alipay, breath training, custom dials,...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(101,'Nillkin Frosted Shield Case For Samsung Galaxy M31 Hardcover','KSh 1,500','accurate cutouts and responsive buttons \ncamera protection\nscratch resistance \nperfectly firs your...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(102,'Apple Magsafe Battery Pack','KSh 3,200','The MagSafe Battery Pack can charge even faster when coupled with a 27W or higher charger, like...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(103,'iPhone 12 Pro Max 11 XS XR 8 7 Plus Clear Plating Shockproof','KSh 800','For apple iphone 11, for apple iphone 11 pro, for apple iphone 11 pro max, for apple iphone 12, for...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(104,'Advance Micro SD HC Memory Card - 32gb','KSh 599','Advance microsd memory cards offer an easy and affordable way to expand your mobile device\'s onboard...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(105,'Oneplus 9 Pro Sandstone Bumper Case','KSh 3,800','Natural texture\nspray-painted with four layers of fine-ground sandstone, this case will give you a...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(106,'Samsung Screens Replacement (On Offer)','KSh 1,200','We fix in minutes while you wait','https://jiji.co.ke/mobile-phones-tabletsnone type'),(107,'Mi Band Stap','KSh 800','','https://jiji.co.ke/mobile-phones-tabletsnone type'),(108,'Qwen Memory Card 64GB High Speed Blue','KSh 800','Convenient and reliable\nHigh speed and high performance\nQuickly transfer your multimedia transfer...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(109,'300watts 240 To 110V Stepdown Converter Transformer Step Down','KSh 2,499','Call/WhatsApp Wambui\nWe Deliver Countrywide\n\nTo determine the correct model of voltage converter or...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(110,'Samsung Galaxy Z Fold4 Standing Cover','KSh 4,999','S PEN AT THE READY: A dedicated and detachable S Pen Fold Edition holder is included with the...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(111,'Mi Max 2/3 Battery','KSh 2,000','100% xiaomi original battery bm49 bm50 bm51 for xiaomi mi max max 2 max 3 bm49 bm50 bm51 phone...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(112,'Tws 5.0 Double Bluetooth','KSh 1,500','New bluetooth tws 5.0','https://jiji.co.ke/mobile-phones-tabletsnone type'),(113,'Xiaomi Redmi Powerbank 10000mah','KSh 1,850','Xiaomi Redmi Powerbank 10000Mah ,Dual output,Micro USB and USB outputs,compact capacitive...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(114,'Oneplus Type-C to 3.5mm Adapter Red','KSh 1,800','This simple OnePlus Type-C to 3.5mm adapter allows you to connect wired earphones or headphones with...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(115,'Samsung Galaxy S22 Ultra Smart (Sensor) Clear View Cover','KSh 3,500','Samsung Galaxy S22 Ultra Smart (Sensor) Clear View CoverDescription\nFresh new display: There\'s now a...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(116,'Vr Box Virtual Reality Glasses 3D With Control Pad','KSh 1,500','Yes Call or whatsapp072********* to order or delivery.\nWe are located in Nairobi luthuli avenue...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(117,'Samsung GALAXY S22 Ultra Protective Standing Cover','KSh 4,500','Sets A High Standard For Protection\nDrop-tested to military-grade standards, the Protective Standing...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(118,'TECNO K7 Screen Replacement','KSh 2,700','Original screen replacement for Tecno K7, entirely responsible for the display and touch response of...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(119,'Huawei Charger','KSh 1,000','Located at abbey house gaberone road for more information please contact us through071*********','https://jiji.co.ke/mobile-phones-tabletsnone type'),(120,'Blackberry Priv','KSh 21,999','Blackberry priv... \nscreen size :5.4... \nnetwork: 4g... \nstorage: 64gb + 4gb ram... \ncolour:...','https://jiji.co.ke/mobile-phones-tablets/nairobi-central/cell-phones-tablets-accessories/blackberry-priv-sxdo2snbkTK10NM4HYB9xo5N.html?page=1&pos=2&cur_pos=2&ads_per_page=20&ads_count=72941&lid=USHc6_PSq7t02mpw&indexPosition=1'),(121,'iPhone Original Charger 5w Complete Adapter and Charger','KSh 899','- charger complete with adapter and cable\n- original Apple charger\n- lightning to USB cable\n- iPhone...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(122,'Oraimo Powerbox 500 50000mah Power Bank','KSh 6,499','Oraimo PowerBox 500 50000mAh Power Bank.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(123,'Excellent Power Bank, 20,000 Mah','KSh 2,500','Excellent powerbank , 20,000mah','https://jiji.co.ke/mobile-phones-tabletsnone type'),(124,'Galaxy A23','KSh 650','Soft silicone offering both protection aesthetics. \ncompatible with Galaxy A23','https://jiji.co.ke/mobile-phones-tabletsnone type'),(125,'Audio To Audio Jack Splitter','KSh 700','Hiperdeal new high 3.5mm stereo audio male to 2 female headset mic y splitter cable adapter','https://jiji.co.ke/mobile-phones-tabletsnone type'),(126,'Gaming Finger Sleeves','KSh 199','Mobile gaming finger sleeves available. Ultimate gaming experience. These kinds of mobile game...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(127,'3110 Strong Phone Tripod Stand','KSh 1,000','Strong tripod stand to hold your phone\nCan also be used for a ring light','https://jiji.co.ke/mobile-phones-tabletsnone type'),(128,'Super Fast Charger Type C','KSh 1,300','Located at sheraton building behind tuskys magic ronald ngala street shop no g15','https://jiji.co.ke/mobile-phones-tabletsnone type'),(129,'Silicone Back Case Cover for Samsung Galaxy A10','KSh 999','This silicone back cover for samsung a10 provides easy grip with ultra luxurious and elegant look....','https://jiji.co.ke/mobile-phones-tabletsnone type'),(130,'Original Apple Charger','KSh 2,499','','https://jiji.co.ke/mobile-phones-tabletsnone type'),(131,'Power Cube /Original USB','KSh 2,499','4 power outlets cube /original usb','https://jiji.co.ke/mobile-phones-tabletsnone type'),(132,'Samsung A3 2016 Battery','KSh 1,200','Located at sheraton building behind tuskys magic ronald ngala street shop no g15','https://jiji.co.ke/mobile-phones-tabletsnone type'),(133,'Nilkin Frosted Shield Backcase for Samsung Galaxy A71','KSh 1,500','Material Top quality plastic\nEasy,snap on/Off instalation \nprecise cut opening to allow full access...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(134,'Colmi P30 Smartwatch','KSh 3,999','The COLMi P30 smart watch uses the latest 1.9-inch screen in 2023: integrated design,...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(135,'GALAXY M11 Silicone Case','KSh 800','Galaxy m11  silicone case','https://jiji.co.ke/mobile-phones-tabletsnone type'),(136,'Back Cover Case for Vivo V27 / V27 PRO 5G | Slim Fit Protect','KSh 800','Back Cover Case for Vivo V27 / V27 PRO 5G | Slim Fit Protective Design | Ultra Matte Finish | Camera...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(137,'Ringlight 10 Inch','KSh 1,000','10 inch Ring lights now available.\nGood quality and durable. Comes with phone mount.\nStands also...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(138,'Galaxy Note 9 Smart Clear View Smart Flip Cover','KSh 4,000','Smart Wake Up/Sleep Function Will be enable.\n\nThe Scratches that appear on the front of the unit are...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(139,'Generic for Vivo Y53s Litchi Texture TPU Shockproof Case(Bla','KSh 700','1. Receive signal well.\n2. Simple comfortable easy to carry.\n3. It adequately protects devices from...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(140,'Haino Smart Watch','KSh 7,500','High quality smart watch... it has 3 straps.Leather , silicon , ceramic... you connect it to your...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(141,'Nano Liquid Screen Protector Double Machines. White.','KSh 7,500','Fully automatic multifunction phone nano liquid coating machines. The package contains 2 coating...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(142,'Neon Kicka 5 Phone Battery','KSh 700','Original neon kicka 5 phone battery','https://jiji.co.ke/mobile-phones-tabletsnone type'),(143,'Oraimo Traveler4 20000mah 2.1A Triple Ports Fast Charging LE','KSh 3,500','Oraimo Traveler4 20000mAh 2.1A Triple Ports Fast Charging LED Power Bank-BlackProduct...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(144,'Oraimo Power Bank 20000mah OPB-P2O5D','KSh 2,799','Its a brand new oraimo power bank 20000mAh fast charger.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(145,'Samsung Galaxy Z Fold 2 Screen Protector Flim','KSh 2,500','Easy to install\ngood slip properties\nanti pollution','https://jiji.co.ke/mobile-phones-tabletsnone type'),(146,'New Oppo A37 16 GB Gold','KSh 5,000','6months warranty plus receipt','https://jiji.co.ke/mobile-phones-tabletsnone type'),(147,'Built-In 4cables Real 20,000 Mah Power Bank','KSh 2,399','Darkhorsir is a brand which is committed to providing good and reliable products to African...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(148,'A21s Magnetic Case','KSh 1,800','high quality double glass magnetic case','https://jiji.co.ke/mobile-phones-tabletsnone type'),(149,'Oraimo 40,000mah Power Bank','KSh 5,500','22.5W PD&QC 3.0 Support - Pro Level Fast Charging\nAll your fast charging needs are satisfied. Charge...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(150,'Strong 360 Magnetic Case for Reno 6','KSh 2,500','Strong 360 magnetic case For reno 6','https://jiji.co.ke/mobile-phones-tabletsnone type'),(151,'Clear View Standing Cover For Samsung Galaxy A11','KSh 2,000','Plated mirror surface,can be used as a mirror.\n\n4. Perfectly match with your Phone\'s shape and make...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(152,'2in1 USB Type C Micro USB Cable Fast Charge USB-C Phon','KSh 800','Features:\n100% brand new (bulk pack)\npremium pvc durable design, tangle-free, sturdy &...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(153,'Vlog Content Creation Ring Light, Tripod Stand, Phone Holder','KSh 850','Vlog Content Creation Ring Light, Tripod Stand, Phone Holder stands to be a professional tool for...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(154,'Shockproof Transparent Hybrid Phone Case For iPhone 11 Pro And 11','KSh 1,500','Shockproof transparent hybrid silicone phone case for iphone 11 pro max x xr xs max 8 7 plus 11...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(155,'Clear View Stand Flip Cover for Samsung Galaxy Note 5 - Blue','KSh 800','Mobile accessory type : cases & covers\ncompatible devices model : samsung galaxy note 5\ncolor family...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(156,'Metal Magnetic Adsorption Flip Case for Samsung Galaxy A10S','KSh 1,999','Metal magnetic adsorption flip case for samsung galaxy a10s clear tempered glass back cover','https://jiji.co.ke/mobile-phones-tabletsnone type'),(157,'Samsung J8 Nilkin Case','KSh 1,200','','https://jiji.co.ke/mobile-phones-tabletsnone type'),(158,'Wireless Charging Case for Magsafe for iPhone 14 Plus 13 12','KSh 1,500','Wireless Charging Case For Magsafe For iPhone 14 Plus 13 12 11 Pro Max Plating Soft Silicone Cover','https://jiji.co.ke/mobile-phones-tabletsnone type'),(159,'Faiba Jtl Simcards','KSh 100','Faiba jtl simcard\nregistration and activation\n4g, 150mbps speeds\ncustomized numbers','https://jiji.co.ke/mobile-phones-tabletsnone type'),(160,'Dual Omni-Directional Lavelier Microphone','KSh 1,999','BOYA BY M1DM Dual Lapel Microphone price in kenya\nThe BOYA BY-M1DM is a Dual Lavalier Universal...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(161,'Samsung Galaxy Note20 Ultra 5G LED Wallet Cover','KSh 6,500','Antimicrobial property is applied as a coating to protect the phone cover.\nRespond to incoming calls...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(162,'Samsung Powerbank 10000mah','KSh 3,500','15w\ndual port output \nfast chage','https://jiji.co.ke/mobile-phones-tabletsnone type'),(163,'Samsung Galaxy A72 5g Dual Layer Shockproof Kickstand Case -','KSh 800','Samsung galaxy a72 5g dual layer shockproof kickstand case - black','https://jiji.co.ke/mobile-phones-tabletsnone type'),(164,'iPhone X Battery.','KSh 3,000','IPhone X new battery replacement battery health 100%.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(165,'USB-C to Lightning  Cable','KSh 500','Usb c to lightning cable available we are located at skymall building luthuli avenue stairshop 1 or...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(166,'iPhone X Silicone Casing','KSh 800','Iphone x silicone casing','https://jiji.co.ke/mobile-phones-tabletsnone type'),(167,'Mibro Smartwatch GS','KSh 9,100','Mibro Watch GS – Smartwatch, 1.43” AMOLED screen, 5 ATM, silicone strap, black\nAMOLED screen - 1.43\"...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(168,'Case Cover for iPhone 5S / 5 Black','KSh 999','1.rugged, dual layer protective case with polycarbonate hard shell exterior and flexible tpu inner...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(169,'Original Oppo Charger.','KSh 500','Oppo USB A complete charger.\nNormal android charger.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(170,'One Plus 7/7 Pro Protector','KSh 1,300','2pcs for glass oneplus 7 screen protector for oneplus 7 tempered glass hd full glue protective phone...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(171,'S6 Edge Puloka Case','KSh 650','good looking quality case for Samsung','https://jiji.co.ke/mobile-phones-tabletsnone type'),(172,'Galaxy Note 10 Plus Case, Luxury Clear View Window Front Smart Flip','KSh 4,500','Super smooth surface, slick and with reflect, it is just like the mirror.\n2.With the clear view, you...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(173,'4G Faiba Jtl SIM Card','KSh 100','Support smartphones, portable mifi and router\nfast internet browsing speeds\ncheap bundles...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(174,'Oraimo Type-C Data Cable(OCD-C53)','KSh 200','Oraimo Type-C Data Cable(OCD-C53)\n Features\nType: Type - C\nOutput 5V 2A\nLength: 1m','https://jiji.co.ke/mobile-phones-tabletsnone type'),(175,'RW - 15 Smart Watch','KSh 6,000','Includes: Smart watch with 3 style Strap , Ceramic , Leather and Silicon.\n 1 Strap Changing...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(176,'Redmi 8/8A Nilkin Case','KSh 1,200','Redmi 8 case nillkin frosted shield hard back cover for xiaomi redmi 8 8a case casing with phone...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(177,'Redmi Note 12 5G Back Cover Soft Matte Liquid Silicone TPU |','KSh 800','Redmi Note 12 5G Back Cover Soft Matte Liquid Silicone TPU | Camera Protection | Shockproof Slim...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(178,'Car Moderator','KSh 1,000','Bluetooth mp3 playér','https://jiji.co.ke/mobile-phones-tabletsnone type'),(179,'Nokia Battery BL-4L','KSh 1,000','located at Sheraton hotel near tuskys magic along Ronald ngala street .we deliver Free within cbd...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(180,'Huawei P30 Screen Black','KSh 7,000','The process can be difficult, so we recommend person with professional knowledge or prior...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(181,'Oppo Vooc Ultra Fast Charger','KSh 1,600','Original oppo ultra super fast charging charger with data cable.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(182,'Samsung Galaxy A32 TPU Full Back Cover - Clear','KSh 800','Product details\nAgainst unwanted bumps, accidental drops, scratches, bruises or stains.\nButtons and...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(183,'Budi Timer Charger Pd Type C + QC3','KSh 2,999','Budi Timer charger pd type C + QC3','https://jiji.co.ke/mobile-phones-tabletsnone type'),(184,'Anti-Knock Armor Case for Samsung Galaxy M30s A10 A20 A30 A40 A50','KSh 1,200','Perfect compatible with Samsung Galaxy A50/Galaxy A30/Galaxy A20\nThe Multi-layer case provides shock...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(185,'Back Glass Replacement','KSh 1,099','Original phone back glass covers available .\ncost inclusive of installation charges \navailable for...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(186,'Sandisk Extreme Pro 64 GB MICROSD','KSh 1,999','You can be confident in the good quality, performance and reliability of every SanDisk...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(187,'Tripod For All Phone','KSh 800','change your photography experience \ncomes with photo and video remote','https://jiji.co.ke/mobile-phones-tabletsnone type'),(188,'Alluminium 3320 Tripod Stand for Phones and Camera','KSh 1,000','Universal Phone Holder - This is a 100% Brand new with excellent quality, phone bracket is automatic...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(189,'Oraimo TRAVELER 4 20000mah POWER BANK','KSh 3,999','Oraimo traveler 4 20000mah power bank anifast technology','https://jiji.co.ke/mobile-phones-tabletsnone type'),(190,'Original Official Silicone Case For iPhone 7 8 6 6S Plus 5 5S SE Cases','KSh 1,500','A soft microfiber lining on the inside helps protect your iPhone\n\nOn the outside, the silky,...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(191,'A10S Back Panel Replacement','KSh 1,700','For samsung galaxy a10s a 10s a107 case luxury hard pc bumper matte full cover back cases for...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(192,'Galaxy Tab A7lite','KSh 19,500','Galaxy Tab A7lite.\nMemory:32gb + 3gb Ram.\nDual sim hence can make calls.\nUsed for learning purposes...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(193,'12\" Screen Magnifier','KSh 999','12 inch screen magnifier restocked\ndelivery to all kenyan regions at normal parcel rates','https://jiji.co.ke/mobile-phones-tabletsnone type'),(194,'Xiaomi Mi A3 Silicone Rubber Case','KSh 650','Xiaomi mi a3 case silicone cover for mia3 funda matte phone case on for xiaomi mi a3 lite case soft...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(195,'Smart 7plus Back Case.','KSh 300','Infinix smart 7 plus cases available we are located at skymall building Luthuli avenue stairshop...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(196,'AY-49 Vlogging Kit','KSh 1,500','Brand new vlogging kit, comes with:\n1tripod\n1 led flash\n1 microphone \n1smartphone universal holder','https://jiji.co.ke/mobile-phones-tabletsnone type'),(197,'VILLAON 3 Pin Charger .','KSh 545','Charge your device with this adapter with a Micro-USB cable. This charger is compact and durable,...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(198,'Silicon Cover iPhone 11','KSh 1,000','We are located at Sheraton buildings near tuskys magic along Ronald ngala street we deliver free...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(199,'20W Original iPhone Complete Charger','KSh 2,499','20W Original iPhone Complete Charger','https://jiji.co.ke/mobile-phones-tabletsnone type'),(200,'Apple iPad Pro Smart Case Black','KSh 1,500','Specifications\nbrandsmart case\npackage thickness26 centimeters\npackage weight in kgs268...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(201,'Spigen Liquid Air Designed for Galaxy S23 Ultra Case','KSh 3,999','Slim, form-fitted and lightweight\n Form-fitted to maintain a slim profile and pocket-friendly\n...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(202,'Oraimo Pilot Byte 2.4A Max Fast Charging Super Big LED Displ','KSh 3,500','Introducing the Oraimo Pilot Byte 2.4A Max Fast Charging Power Bank - the ultimate solution to keep...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(203,'USB C SD Card Reader Adapter, Type C Micro SD TF Card Reader','KSh 999','Key specifications/special features:\nusb c sd card reader adapter, type c micro sd tf card reader...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(204,'Case Nillkin Camshield PER Huawei P50 Pro, Black','KSh 1,500','Case Nillkin camshield PER Huawei P50 Pro, Black','https://jiji.co.ke/mobile-phones-tabletsnone type'),(205,'Nillkin Lighting to 3.5mm Audio Adapter','KSh 1,500','Listening & charging: it supports charging and 3.5mm audio outputting simultaneously, allows connect...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(206,'Apple Magsafe Battery Pack','KSh 3,200','The MagSafe Battery Pack can charge even faster when coupled with a 27W or higher charger, like...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(207,'Nilkin Frosted Shield Back Cover For Samsung A51','KSh 1,500','Scratch resistance \nshock proof\nAnti skid','https://jiji.co.ke/mobile-phones-tabletsnone type'),(208,'Oraimo Watch 2 Pro BT Call Health Monitor Smart Watch','KSh 5,799','Oraimo Watch 2 Pro BT Call Quickly Reply Health Monitor Smart Watch.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(209,'Aux Cable 1.5 Meter Premium Quality','KSh 1,200','High quality, gold plated, elastic TPE material AUX cable with angled 3.5mm jack. Order and pay on...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(210,'iPhone 12/12 PRO Casing','KSh 1,500','Iphone 12/12 pro casing','https://jiji.co.ke/mobile-phones-tabletsnone type'),(211,'iPhone 7/8 7 Plus 8 Plus Autofocus Premium Flexible Thin Soft TPU Case','KSh 999','Ultra clear- slim, transparent clear case bumper body reveals and enhances the original color and...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(212,'Ceramic Screen Protector','KSh 850','brand new\nflexible\nfingerprint proof\nprivacy is assured \nedge to edge protection \n\nwe do home...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(213,'Tab A 10.1\"Smart Keyboard Case','KSh 4,000','Tablet cover for samsung galaxy tab a 10.1 t510/t515 smart flip wireless bluetooth keyboard case','https://jiji.co.ke/mobile-phones-tabletsnone type'),(214,'Apple Usb-C 20w Power Adapter','KSh 2,000','Usb-c 20w power adapter available in our stores','https://jiji.co.ke/mobile-phones-tabletsnone type'),(215,'Tablet / Phone Adjustable Stand','KSh 2,499','Description Name: Arm Floor Tablet Stand Colour: Black Weight: about 2.5kg Material: Carbon Steel +...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(216,'Samsung Galaxy Z Fold 3 Original Flip Case With S Pen','KSh 6,500','Original Fold3 cover with S pen','https://jiji.co.ke/mobile-phones-tabletsnone type'),(217,'Realme C11 Case','KSh 1,000','quality case for realme','https://jiji.co.ke/mobile-phones-tabletsnone type'),(218,'Huawei Mate 9 Litchi Texture Full Coverage TPU Protective B','KSh 600','Product details\nThe fit for your amazing device, made of high quality fashionable, stylish, firm and...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(219,'Breathable Cooling Case For iPhone 11/11pro/Max','KSh 1,200','Heat dissipation breathable cooling case for iphone 11 11pro max xr xs max x 8 7 6s plus se 2020...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(220,'Generic Vlogging Kit','KSh 1,999','Flexible tripod has a variety of scenarios and applications. The indoor live broadcast does not...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(221,'Nillkin Super Frosted Shield Pro Case for iPhone 14 Pro Max','KSh 1,499','The case is coated on both sides with dustless matte UV painting technology which looks and feels...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(222,'W26 Pro Max Watch','KSh 2,150','W26 Pro Max Special Smart Watch lets you receive calls, and reject calls and has other fitness...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(223,'Oraimo Anifasttm Traveler 3 Vision 27000mah Power Bank','KSh 4,600','Introducing the Oraimo AniFastTM Traveler 3 Vision 27000mAh Power Bank – your ultimate travel...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(224,'Infinix Battery All Available','KSh 999','Brand new replacement battery\nshop nairobi cbd\nwe also do delivery','https://jiji.co.ke/mobile-phones-tabletsnone type'),(225,'Amaya Fast Charger','KSh 600','Amaya fast chargers now available','https://jiji.co.ke/mobile-phones-tabletsnone type'),(226,'64gb Sandisk C10 Micro SD','KSh 1,300','Sandisk 64gb ultra microsdxc uhs-i memory card with adapter - 100mb/s, c10, u1, full hd, a1, micro...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(227,'Fast Charging 18W 9V/2A USB-C Type-c To Lighting','KSh 3,500','Pd fast charging 18w 9v/2a usb-c type-c to lightning cable charger adapter for iphone 11 11pro max...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(228,'Heavy Duty Protection Case For iPhone 11/11 Pro/11 Pro Max/Xs Max/X','KSh 1,500','Shock proof \ndirt resisance \nanti knock','https://jiji.co.ke/mobile-phones-tabletsnone type'),(229,'New Apple iPad Air (2022) 64 GB','KSh 60,000','New apple iPad 10th gen 2022, we have all colours plus one year warranty','https://jiji.co.ke/mobile-phones-tabletsnone type'),(230,'Type C to iPhone Cable','KSh 500','1M fast charging cable','https://jiji.co.ke/mobile-phones-tabletsnone type'),(231,'Oppo Reno 8 5G Riggear Xundd Cases','KSh 1,500','Oppo reno 8 5g riggear xundd casesoppo reno 8 5g shockproof case cover | sturdy and protective back...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(232,'Note 9 Silicone Case','KSh 1,500','Original samsung galaxy note9 liquid silicone case silky soft-touch shell cover for galaxy note9...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(233,'Nillkin Lighting to 3.5mm Audio Adapter','KSh 1,500','Listening & charging: it supports charging and 3.5mm audio outputting simultaneously, allows connect...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(234,'iPhone Original Cases','KSh 1,299','located at Sheraton building behind tuskys magic Ronald ngala street \ncall071********* for delivery','https://jiji.co.ke/mobile-phones-tabletsnone type'),(235,'Protection Silicon Back Cover Case for Samsung Galaxy A23 (5','KSh 800','Protection Silicon Back Cover Case for Samsung Galaxy A23 (5G) - {Black}Protection Silicon Back...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(236,'T55 Promax With Earpods + Extra Sraps','KSh 2,400','1. make and receive calls\n2. message notification\n3. social media notification\n4. blood monitor\n5....','https://jiji.co.ke/mobile-phones-tablets/nairobi-central/smart-watches/t55-promax-with-earpods-extra-sraps-tUvOsa4Op5qV5SZX6RHjhsBY.html?page=1&pos=3&cur_pos=3&ads_per_page=20&ads_count=72941&lid=USHc6_PSq7t02mpw&indexPosition=2'),(237,'Original Punex Fast Charger','KSh 550','Quality punex fast charger','https://jiji.co.ke/mobile-phones-tabletsnone type'),(238,'A14 5G Silicon Case.','KSh 499','Galaxy samsung A14 5g silicon cases available we are located at skymall building luthuli avenue or...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(239,'Back Glass Replacement for the Galaxy S10','KSh 1,500','The back glass has a pre installed adhesive AND camera lens with frame to make the repair go quicker...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(240,'3110 Phone Tripod Stands','KSh 1,100','Portable phone Tripod stands now available.\nComes with Free Bluetooth remote.\nGood quality and...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(241,'Generic Hotwav 3000mah Battery - Green','KSh 750','Hotwav battery is standard battery is the ideal cell phone replacement battery to keep you talking...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(242,'New Samsung Galaxy F23 128 GB Black','KSh 23,999','RAM: 6 GB\nInternal Storage: 128 GB\nBattery: 5000 mAh, 25W\nMain Camera: 50MP + 8MP + 2MP\nFront...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(243,'Smart Watch Straps','KSh 1,000','Quality smartwach straps available in stock.\nMade of rubber you can now have extra straps and change...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(244,'Logitech Combo Touch for iPad 7th,8th,9th Gen Keyboard Case','KSh 19,500','Precision trackpad - use familiar multi-gesture controls to navigate ipad in a whole new way. edit...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(245,'USB3.1 10gbps USB 3.0 Type a Male to USB 3.1 Type-C Type C U','KSh 500','Usb3.1 10gbps usb 3.0 type a male to usb 3.1 type-c type c usb-c female am-cf converter adapter...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(246,'iPad 9.7 (2018) iPad 9.7 (2017) Custer Texture Horizontal','KSh 1,500','IPad 9.7 (2018) & IPad 9.7 (2017) Custer Texture Horizontal Flip Leather Case With Three-folding...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(247,'Airtag 1 Pack','KSh 4,399','Airtag apple original','https://jiji.co.ke/mobile-phones-tabletsnone type'),(248,'Samsung Galaxy S10/ Plus Hybrid Case','KSh 1,500','Silicone shockproof bumper case for samsung galaxy s10 plus note 10 a10 a20 a30 a50 a70 phone case...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(249,'New Modio M770 128 GB','KSh 6,499','Add details \nModio tablets\n4gb ram 128gb rom\nDelivery done countrywide','https://jiji.co.ke/mobile-phones-tabletsnone type'),(250,'COLMI I30 Smartwatch Retina AMOLED Display','KSh 6,499','Colorful AMOLED Display: Retina-level AMOLED colorful large screen, 390*390 HD resolution, clearer,...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(251,'Nilkin Camshield Pro for Samsung Galaxy S23 Ultra','KSh 2,500','Nillkin Galaxy S23 Ultra Case, CamShield Pro for Samsung Galaxy S23 Ultra Case with Slide Camera...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(252,'Shockproof Ring Cover For Samsung A2 Core','KSh 800','Product details\nFeatures:\nQuality environmentally friendly materials, non-toxic smell,safe and...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(253,'3 in 1 Charge Cable','KSh 500','Product details\nIt plugs into any USB 2.0 port to charge/portable devices and compatible with any...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(254,'Back Case for Xiaomi Mi 8 Lite - Transparent','KSh 800','Back case for xiaomi mi 8 lite - transparent','https://jiji.co.ke/mobile-phones-tabletsnone type'),(255,'Excellent P40 Powerbank','KSh 1,500','Powerbank with usb cable for all phone models... we are located at skymall building Luthuli avenue...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(256,'Apple iPad Air 16 GB Gray','KSh 13,000','Wifi plus Cellular,\nIOS version 12.5,\nWe install all apps for you...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(257,'Powerbank 10000mah','KSh 1,500','For smart phones,tablets and other mobile devices','https://jiji.co.ke/mobile-phones-tabletsnone type'),(258,'HDMI Port Male to Female 1 Input 2 Output Splitter Cable Ada','KSh 999','HDMI Port Male to Female 1 Input 2 Output Splitter Cable Adapter Converter 1080PItem...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(259,'Magnetic Adsorption Metal Case for Samsung Galaxy A70 A50','KSh 1,500','Magnetic Adsorption Technology]: Multipoint and strong magnetic field adsorption technology make the...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(260,'360 Degree Rotating Ring Kickstand Design: Galaxy S9 Plus Case D','KSh 1,500','','https://jiji.co.ke/mobile-phones-tabletsnone type'),(261,'High Speed Metal USB 3.0 Type-C Port to USB-A Male Port Dong','KSh 300','High Speed Metal USB 3.0 Type-C Port to USB-A Male Port Dongle Adapter','https://jiji.co.ke/mobile-phones-tabletsnone type'),(262,'Vidivie iPhone Cable','KSh 1,000','USB Cable 2A 1m For iPhone data Cable Micro USB Cable Fast Charger Mobile Phone Cable CB418','https://jiji.co.ke/mobile-phones-tabletsnone type'),(263,'HP Slate 10 HD 16 GB Gray','KSh 10,000','Wifi plus Cellular,\n3months warranty guaranteed.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(264,'T900 Pro Max S','KSh 2,500','Features\ncalculator,step counter,distance,calorie,heart rate/blood pressure/oxygen ,bt call,bt...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(265,'Adapter Type C to Connector','KSh 1,000','Usb type C to Connector','https://jiji.co.ke/mobile-phones-tabletsnone type'),(266,'Ideal 2g/3g/4g Lte Cell Phone Signal Booster Repeater','KSh 10,237','Best selling cell phone network signal 900mhz 1800mhz 2100mhz 2g 3g 4g mobile triple band repeater...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(267,'Samsung Airtag 1pack','KSh 4,000','Samsung smart tag 1pack black and graphite available','https://jiji.co.ke/mobile-phones-tabletsnone type'),(268,'Samsung 10,000 Mah 25W Battery Pack','KSh 4,500','Dual Port (USB and USB C)\nup to 25W fast charging \nPower Delivery feature.\nLED power indicator.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(269,'A71 Silicone Case','KSh 1,500','Samsung a71 original back case liquid silicone silky soft case for samsung galaxy a71 protective...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(270,'Flexible Tripod With Bluetooth Remote','KSh 700','Phone tripod,candywe cell phone tripod flexible tripod with bluetooth remote shutter,mini tripod for...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(271,'Sliver Metalic Laptop Stand','KSh 1,300','Sliver color Macbook and Laptop stand','https://jiji.co.ke/mobile-phones-tabletsnone type'),(272,'Clear Magsafe Case for iPhone 11-14pro Max','KSh 1,499','Simple clear case with magsafe charger','https://jiji.co.ke/mobile-phones-tabletsnone type'),(273,'Xiaomi Mi Fat Scale 2','KSh 6,499','[Global Version] Original Xiaomi Mi Smart Body Fat Scale 2 Mifit APP&Body Composition Monitor Hidden...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(274,'iPhone 6s Original Battery','KSh 1,499','For inquiry and replacement \ncall','https://jiji.co.ke/mobile-phones-tabletsnone type'),(275,'Oraimo Powercube 2 2A Fast Charging UK Type Charger With Fre','KSh 500','Oraimo Powercube 2 2A Fast Charging UK Type Charger with free fast type-c charge cable','https://jiji.co.ke/mobile-phones-tabletsnone type'),(276,'Xiaomi Mi 11 Lite Rubber Case','KSh 800','High quality case for xiaomi mi 11 lite','https://jiji.co.ke/mobile-phones-tabletsnone type'),(277,'Lenovo Battery BL-270','KSh 1,500','Located at abbey house first floor opposite comfort gaberone road . we deliver free within cbd for...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(278,'Oraimo Mifi High Speed Portable 4G Mobile Wifi','KSh 4,499','Oraimo High Speed Portable 4G Mobile Wi-Fi with Fashion Design & Stable Connection.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(279,'Fast Built-In 4cables Real 10,000 Mah Power Bank','KSh 1,369','Darkhorsir is a brand which is committed to providing good and reliable products to African...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(280,'Original Apple Silicone Case For iPhone','KSh 1,500','super quality \ncertified','https://jiji.co.ke/mobile-phones-tabletsnone type'),(281,'100% Original Sandisk Microsd Card 128gbmemory Card Ultra Cl','KSh 1,999','Memory Card Ultra Class 10About speed: \n★For Sandisk micro sd card ,all are Class 10. \n For OEM...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(282,'One Plus 9r 5G Xundd Case Shock Proof Protective Back Cover','KSh 2,000','Shock proof \nclear \nanti finger print','https://jiji.co.ke/mobile-phones-tabletsnone type'),(283,'Tecno Battery BL-25HT','KSh 1,000','Located at abbey house first floor opposite comfort house gaberone road. we deliver free within cbd...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(284,'Amazon Kindle Paperwhite Water-Safe Fabric Cover 10th Gen','KSh 3,500','Designed to perfectly fit your all-new Kindle Paperwhite (10th Generation only—will not fit prior...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(285,'New Samsung Galaxy A23 5G 128 GB Blue','KSh 28,400','4gb +128\n2year warranty','https://jiji.co.ke/mobile-phones-tabletsnone type'),(286,'T55 Promax Smart Watch With Earpods+ Extra Straps','KSh 2,399','1. make and receive calls\n2. message notification\n3. social media notification\n4. blood monitor\n5....','https://jiji.co.ke/mobile-phones-tabletsnone type'),(287,'Microphone 3.5mm Jack Lavalier Tie Clip Microphone Mini Audi','KSh 700','Microphone 3.5mm Jack Lavalier Tie Clip Microphone Mini Audio Mic for Computer Laptop Mobile Phone','https://jiji.co.ke/mobile-phones-tabletsnone type'),(288,'Waterproof Phone Pouch','KSh 999','Fully transparent design, without obstructing camera and other phone operations.\n-Double buckles...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(289,'Apple Wireless Charger','KSh 3,500','','https://jiji.co.ke/mobile-phones-tabletsnone type'),(290,'Phone Arm Bag','KSh 750','Phone arm bag\nsports arm bag for putting gadgets when running jogging or at the gym \ncall or \nwe...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(291,'Samsung Galaxy Tab E 9.6 T560 T561 Replacement Battery','KSh 2,500','Battery type: capacity:5000mah – voltage: 3.8v\nnew generic replacement best customer service, buy...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(292,'New Samsung Galaxy M32 6 GB Blue','KSh 19,500','RAM: 4GB\nInternal Storage: 64GB\nBattery: 5,000 mAh\nMain camera: 64 MP + 8 MP +2 MP+2 MP\nFront...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(293,'Oraimo 20000mah Powerbank Traveller 4','KSh 2,399','Oraimo 20000mAh powerbank traveller 4.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(294,'12 Inch Ringlight Free Lavalier Microphone Free Minitripod','KSh 3,000','12 inches ringlight light in stock at an affordable price.\nComes with:\n1 tripod stand\n1 ringlight \n1...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(295,'Magnetic Adsorption Metal Case for Samsung Galaxynote 9','KSh 1,500','Transparent Back Cover lets you show case the original phone design that preserve the Galaxy Note 9...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(296,'Samsung Galaxy S20/S20+5G/S20 Ultra Nilkin Frosted Shield Back Cover','KSh 1,500','Hard back cover : The rigidity is good enough not to transfer and break off easily .\nPC Shell Case :...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(297,'Anti Spy Ceramic Film Tempered Glass Privacy iPhone X 11 12','KSh 800','Anti Spy Ceramic Film Tempered Glass Privacy Screen Protector For Samsung For Iphone X 11 12 13 Pro...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(298,'Sandisk 128GB Ultra Microsd Micro SDXC Class 10 80mb/S','KSh 1,999','Product information\nthe sandisk microsdxc card is designed for use with advanced android smartphones...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(299,'iPhone Chargers','KSh 500','good quality,fast charger...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(300,'Solar Powerbank 36000mah With QI Wireless Fast Charge 15W','KSh 4,999','>>Solar Power Bank with Qi Wireless Charging & fast wireless charging 15w... \n 36,000mah\n>>fast...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(301,'Iphon 14pro Max Case','KSh 1,200','IPHONE 14 Pro Max Case cover','https://jiji.co.ke/mobile-phones-tabletsnone type'),(302,'Honor 8x Nilkin  Case','KSh 1,200','Huawei Honor 8X Case Cover Nillkin Frosted Shield PC Hard Back Case for Huawei Honor 8X Max With...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(303,'Samsung Note 20/Note 20 Ultra Camera Lens Screen Protector','KSh 1,500','Scratch resistance \ndelivery;yes \ndelivery charges;200','https://jiji.co.ke/mobile-phones-tabletsnone type'),(304,'Flame Powerbank','KSh 2,500','22.5W Fast CHARGING+Type c cable,3 ports out put +12months Warranty.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(305,'Mi Max 2 Battery','KSh 2,000','100% original xiaomi replacement battery for xiaomi mi max 2 max2 bm50 genuine phone battery 5300mah','https://jiji.co.ke/mobile-phones-tabletsnone type'),(306,'Samsung A23 Phone Covers','KSh 500','Latest Samsung A23 Samsung phone covers','https://jiji.co.ke/mobile-phones-tabletsnone type'),(307,'iPhone Type C Fast Charge 2 Meter Cable','KSh 1,500','Durable, certified, braided TOP QUALITY fast charge iPhone/iPad/Lightning cable. Brand new, pay on...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(308,'Sandisk Memory Card 32gb','KSh 799','Sandisk storage devices available at wholesale price','https://jiji.co.ke/mobile-phones-tabletsnone type'),(309,'iPhone Xs Leather Case','KSh 950','Genuine Leather: Crafted with top-notch quality leather, cowhide. The surface of the leather shows...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(310,'Tecno F1 Battery (BL-20JT)','KSh 730','Order Tecno BL-20 JT Battery for TECNO F1  from our store today and have it delivered right at your...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(311,'Tab A7(10.4)t500/T505 Armoured Back Case','KSh 2,500','Armoured shockproof case for galaxy tab a7 10.4','https://jiji.co.ke/mobile-phones-tabletsnone type'),(312,'Mobile Phone Tripod Camera Tripod Dk3888','KSh 1,897','phone tripod dk3888 portable and fordable mobile tripod witg Bluetooth extremely lightweight easy to...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(313,'Trustworthy 2g,3g,4g, Gsm Signal Booster','KSh 10,800','Support all networks (Safaricom, Airtel, Telkom, etc)\nIt\'s easy to set up and use\nIt has outdoor and...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(314,'Apple iPhone 20W USB Type-C Fast Charging Adaptor','KSh 3,800','Introducing the Apple iPhone 20W USB Type-C Fast Charging Adaptor – the perfect accessory to power...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(315,'Remax OTG Type-C to USB Adapter - Gold','KSh 200','Female adapter: type-c male to usb female adapter.\ncan be used to connect usb peripherals / devices...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(316,'Silicone Case for iPhone XS,Xs Max','KSh 1,300','Silicone Solid Color Case for iPhone XS 11 Pro MAX XR X XS Max','https://jiji.co.ke/mobile-phones-tabletsnone type'),(317,'Samsung S6LITE Flip Case','KSh 1,500','PRODUCT DESCRIPTION This phone cover helps to maintain the shape and design of this device and also...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(318,'Belkin Car Vent Mount PRO With Magsafe for iPhone 12 Series','KSh 7,500','Keep your phone mounted to your dashboard with the gray car vent mount pro with magsafe for iphone...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(319,'KEYSION Shockproof Armor Casfor Samsung A51','KSh 1,500','Keysion shockproof armor case for samsung galaxy s20 plus s20 s20 ultra honeycomb phone cover for...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(320,'UAG Military Drop Test Case Designed For iPhone 11 Pro,11,11 Pro Max','KSh 2,500','Feather-light cases feature our patented hard outer shell and soft impact resistant core\nUAG Plasma...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(321,'Neon Ray Pro Phone Batteries','KSh 600','Original neon ray pro phone batteries.','https://jiji.co.ke/mobile-phones-tabletsnone type'),(322,'Good Quality GSM Signal Booster Triband 3G,4G, GSM','KSh 10,990','Brand new gsm booster that picks your signal to increase strengths\ncomes with mushroom antenna and...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(323,'Oraimo Hello 4 OEP-E26','KSh 600','Oraimo ear phone under 180 days warranty','https://jiji.co.ke/mobile-phones-tabletsnone type'),(324,'Samsung S20/S20plus Powercase 6000mah Extended Battery Cover','KSh 4,999','Samsung Galaxy S20/S20+ Plus/S20 Ultra Battery Case is an excellent case with a long battery life....','https://jiji.co.ke/mobile-phones-tabletsnone type'),(325,'Touch Screen HMI Operator Interface','KSh 16,000','Overall dimensions: 7.5”w x 5.5\" x 3\"h\ntouch screen: analog resistive type, 5.7\" qvga (320x240...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(326,'Amazfit Watch USB Charger','KSh 2,500','Smart watch usb charger dock station cradle for xiaomi huami amazfit pace/bip a1608/a1607/a1702/gtr...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(327,'Silicon Back Case for Xiaomi Mi A3 Blue','KSh 800','1. Concise. It is simply shaped and turned to leave a pure and comfortable impression on...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(328,'Huawei Desktop Landline Battery','KSh 1,000','Fast charge\nplug and play\nsupport all landline\nlong durability use','https://jiji.co.ke/mobile-phones-tabletsnone type'),(329,'Oraimo Type-C 2A Fast Charger(OCW-U66s+c53)','KSh 500','Oraimo Type-C 2A Fast Charger(OCW-U66S+C53)\nFeatures\nInput:100-240V-50/60Hz, 0.35A\nOutput:5.0=2.0A,...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(330,'Cam Shield Pro Case','KSh 1,500','Cam shields pro case for camera protection very smart and simple cases visit us at Luthuli Avenue...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(331,'Back Case for Samsung Galaxy A7 2018 \\ A750 - Transparent','KSh 800','Back case for samsung galaxy a7 2018 \\ a750 - transparent','https://jiji.co.ke/mobile-phones-tabletsnone type'),(332,'Mate 20 Pro Nilkin Case','KSh 1,500','','https://jiji.co.ke/mobile-phones-tabletsnone type'),(333,'Samsung A23 Silicone Case Brand New and Sealed in a Shoo','KSh 299','Protects the phone from damages','https://jiji.co.ke/mobile-phones-tabletsnone type'),(334,'4 Way GSM Signal Booster Splitter','KSh 3,499','4 way signal booster splitters','https://jiji.co.ke/mobile-phones-tabletsnone type'),(335,'Slim Shockproof Case for iPhone 8/7 - Black','KSh 999','Perfect Fit\n- Fits perfectly on the iPhone to show off the natural shape and design.\n- Rugged design...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(336,'Dz09 Smart Watch With Sim And Mem Card Port','KSh 1,500','2019 bluetooth new smart watch dz09 smartwatch tf sim camera men women sport wristwatch','https://jiji.co.ke/mobile-phones-tabletsnone type'),(337,'G530 Battery','KSh 700','Quality durable battery','https://jiji.co.ke/mobile-phones-tabletsnone type'),(338,'Kioxia Exceria 32GB Microsdhc UHS-I Card','KSh 600','Key features\n\nfull hd video recording\nandroidtm compatible\nwaterproof\nshock proof\nx-ray...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(339,'SDCFH 2GB 50p CF 15mb/S Sandisk Ultra Compact Flash Memory C','KSh 1,600','Sdcfh 2gb 50p cf 15mb/s sandisk ultra compact flash memory card','https://jiji.co.ke/mobile-phones-tabletsnone type'),(340,'Usb-C Hub Dual Monitor With Gigabit Rj45 Docking Station 3.5','KSh 2,999','Usb-C Hub Dual Monitor With Gigabit Rj45 Docking Station 3.5mm TF Transmission8 IN 1 hub...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(341,'Samsung  Galaxy S10 Plus Nilkin  Case','KSh 1,300','','https://jiji.co.ke/mobile-phones-tabletsnone type'),(342,'Oraimo 18W USB C and USB Dual Fast Charger','KSh 999','Usb and USB C Dual output. Comes with Usb to Type C Cable. Type C to C Cable Add 400/-','https://jiji.co.ke/mobile-phones-tabletsnone type'),(343,'Oraimo 2A Micro-Usb Fast Charger(OCW-U66s)','KSh 500','Oraimo 2a micro-usb fast charger(ocw-u66s)\n features\ninput:100-240v 50/60hz, 0.35a\noutput:5.0v=2.0a,...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(344,'Samsung Screens Replacement','KSh 2,500','We also deliver country wide call or text us','https://jiji.co.ke/mobile-phones-tabletsnone type'),(345,'Oneplus Type C Audio Converter','KSh 2,000','One plus type c audio converter','https://jiji.co.ke/mobile-phones-tabletsnone type'),(346,'Samsung Galaxy Tab A 10.1 P580 P585 S-pen','KSh 2,000','Original p580 p585 pen active stylus s pen for samsung galaxy tab a 10.1 p580 p585 touch screen pen...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(347,'Samsung Galaxy Note 8 Clear View Stand Cover With Out Sensor','KSh 800','Samsung galaxy note 8 clear view stand cover with out sensor - black','https://jiji.co.ke/mobile-phones-tabletsnone type'),(348,'Silicon Cover S8 Plus','KSh 1,000','We are located at Sheraton buildings near tuskys magic along Ronald ngala street we deliver free...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(349,'Charger for Samsung Galaxy Note 10 - White','KSh 1,200','Official samsung travel charger that supports ultra-fast charging technology\nthanks to the compact...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(350,'Strong Tripod Stand','KSh 1,000','Brand new tripod stand that can hold your phone\nThe height its adjustable\nThe stand is stable','https://jiji.co.ke/mobile-phones-tabletsnone type'),(351,'Project Power Bank , 60,000 Mah Power Bank','KSh 6,700','60,000 mah fast power bank\n12v','https://jiji.co.ke/mobile-phones-tabletsnone type'),(352,'Wireless Headset','KSh 1,300','located at Sheraton hotel near tuskys magic along Ronald ngala street we deliver free within for...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(353,'Audio Cable AUX 3.5mm Male to Male 2M','KSh 800','Audio cable aux 3.5mm male to male 2m','https://jiji.co.ke/mobile-phones-tabletsnone type'),(354,'Galaxy S20 Case','KSh 1,000','located at milestone building near tuskys magic along Ronald ngala street for more information...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(355,'Silicone Back Case for Samsung Galaxy S7 - Black','KSh 800','100% brand new case\nmade of high-quality material\nfashion design easy to put on and easy to take...','https://jiji.co.ke/mobile-phones-tabletsnone type'),(356,'Mhl Type C HDMI 4K Full HD 1080P HDTV TV Samsung Huawei iPad','KSh 1,500','Mhl type c hdmi 4k full hd 1080p hdtv tv samsung huawei ipad mirror link','https://jiji.co.ke/mobile-phones-tabletsnone type'),(357,'Usb 3.0 Cable','KSh 300','Avaiable at our shop at imenti house along tom mboya street basement shop no 8','https://jiji.co.ke/electronicsnone type'),(358,'1tb Toshiba Hard Disk Internal','KSh 3,499','Toshiba hard disk\nour shop is located behind national archives \nat the junction of kenneth matiba...','https://jiji.co.ke/electronics/nairobi-central/computer-hardware/1tb-toshiba-hard-disk-internal-dTcy0XKUccbD9Ojmsz2YvwOX.html?page=1&pos=4&cur_pos=4&ads_per_page=23&ads_count=380054&lid=ClzJd6928cONBqIU&indexPosition=3'),(359,'USB Extension 20M','KSh 1,400','We are on munyu rd business centre, 2nd flr, shop c9. its on munyu rd, the 2nd junction to your left...','https://jiji.co.ke/electronicsnone type'),(360,'Psiphon Pro VPN for Windows Activated License + Installation','KSh 499','Psiphon VPN is a reliable and powerful open-source multi-platform software that gives you real-time...','https://jiji.co.ke/electronicsnone type'),(361,'Pos All in One Electronic Cash Register Machine','KSh 29,500','Pos all in one electronic cash register machine available','https://jiji.co.ke/electronicsnone type'),(362,'500gb Harddisk for Desktop','KSh 2,000','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition is','https://jiji.co.ke/electronicsnone type'),(363,'Cool Pos Software for Wine and Spirits Store','KSh 10,750','As a liquor store owner or manager, effectively managing your business will require the right POS...','https://jiji.co.ke/electronicsnone type'),(364,'Laptop Harddisk 320gb','KSh 1,700','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition','https://jiji.co.ke/electronicsnone type'),(365,'LED Strip Light With Remote','KSh 500','Led strip light with remote','https://jiji.co.ke/electronicsnone type'),(366,'Laptop Battery Original Dell VH748','KSh 4,500','Rechargable battery\nWarrant covered','https://jiji.co.ke/electronicsnone type'),(367,'DVI to DVI Cable','KSh 250','White \nEx uk quality cable','https://jiji.co.ke/electronicsnone type'),(368,'1tb Harddisk for Desktop','KSh 3,500','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition','https://jiji.co.ke/electronicsnone type'),(369,'Cursor Ap 700 Va','KSh 4,500','Delivery done countrywide','https://jiji.co.ke/electronicsnone type'),(370,'Dead Island Definitive Edition Ps4','KSh 2,900','Brand new dead island definitive edition ps4 available','https://jiji.co.ke/electronicsnone type'),(371,'8gb Ddr3 Perfectly Working Ram','KSh 3,499','We are located along tom mboya street opst. imenti house. we also deliver countrywide at a small...','https://jiji.co.ke/electronicsnone type'),(372,'New FIFA 21 for Ps4','KSh 5,400','Brand new with seal \n12 months warranty','https://jiji.co.ke/electronicsnone type'),(373,'Core 2 Duo CPU','KSh 3,500','074********* kindly call me more assistance.We also deliver countrywide.','https://jiji.co.ke/electronicsnone type'),(374,'Sony WH 1000XM5 Headphones','KSh 39,400','Our ultra comfortable WH-1000XM5 headphones rewrite the rules for distraction-free listening and...','https://jiji.co.ke/electronicsnone type'),(375,'Arduino Uno','KSh 2,699','Features of the Arduino UNO:\nMicrocontroller: ATmega328.\nOperating Voltage: 5V.\nInput Voltage...','https://jiji.co.ke/electronicsnone type'),(376,'New Call Of Duty Ghost Ps4','KSh 2,800','New call of duty ghosts ps4','https://jiji.co.ke/electronicsnone type'),(377,'WD Purple Surveillance Hard Drive - 8 TB, 256 MB, 7200 Rpm','KSh 22,499','Wd purple surveillance hard drive - 8 tb, 256 mb, 7200 rpm','https://jiji.co.ke/electronicsnone type'),(378,'Laptop Dell 8GB Intel Core I5 SSD 256GB','KSh 20,000','Dell latitude 7440\nProcessor: Intel Core i5\nRAM: 8GB\nStorage: 256GB SSD (can be upgraded)\nBattery...','https://jiji.co.ke/electronicsnone type'),(379,'Seagate 2tb Desktop','KSh 4,500','imenti house along tom mboya street basement shop no 8at sasian technologies','https://jiji.co.ke/electronicsnone type'),(380,'Wd Purple Surveillance Hdd 6 Tb','KSh 20,000','Its available\nwe do country wide delivery','https://jiji.co.ke/electronicsnone type'),(381,'64gb Memory Cards','KSh 1,000','Available in our shop','https://jiji.co.ke/electronicsnone type'),(382,'1tb Slim Laptop Hard Disk Available','KSh 2,499','We sell and fix while you wait nice perfect and quality work \nfind us along tom mboya street Odeon...','https://jiji.co.ke/electronicsnone type'),(383,'Tennis World Tour Ps4','KSh 3,200','Tennis world tour ps4 game available','https://jiji.co.ke/electronicsnone type'),(384,'FIFA 22 Ps4 Game','KSh 3,999','Pre order for fifa 22 ps4 now available... \nyour one stop shop got you covered... \nbe amongst the...','https://jiji.co.ke/electronicsnone type'),(385,'4gb Ddr3 for Desktop and Laptop','KSh 1,700','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition is','https://jiji.co.ke/electronicsnone type'),(386,'Wd My Book 4th Hard Drive','KSh 14,999','My book 4tb external usb 3.0 hard drive - black','https://jiji.co.ke/electronicsnone type'),(387,'Lightwave 1500VA UPS Power Back Up','KSh 10,499','Capacity: 1500va\nhigh/low voltage protection\noverload / short protection\nintelligent battery...','https://jiji.co.ke/electronicsnone type'),(388,'1TB WD Surveillance Harddisks','KSh 4,000','Wd purple drives have been engineered specifically for the extreme demands of high temperature, 24/7...','https://jiji.co.ke/electronicsnone type'),(389,'HDMI Video Capture Card','KSh 2,000','Full hd 1080p display\nplug and play\ncompatible to all cameras and media devices\nmetallic casing long...','https://jiji.co.ke/electronicsnone type'),(390,'Lenovo Thinkcentre M72E Intel Pentium 4GB 500GB HD','KSh 3,500','Lenovo Thinkcentre M72E Intel(R) Pentium(R) CPU G645 2.90GHz 4GB Ram... 500Gb Hd','https://jiji.co.ke/electronicsnone type'),(391,'Wholesale Prices On Laptops Screens','KSh 3,499','Its on offer all our products have one year warranty \nwe deliver country wide \ncontact us today\nwe...','https://jiji.co.ke/electronicsnone type'),(392,'New FIFA 22 Ps4 Disk.','KSh 6,500','New in sealed case\nfor PS4 4 available','https://jiji.co.ke/electronicsnone type'),(393,'Red Redemption 2','KSh 3,300','Red redemption ps4 game available','https://jiji.co.ke/electronicsnone type'),(394,'Detroit Become Human Ps4','KSh 2,800','New detroit game ps4','https://jiji.co.ke/electronicsnone type'),(395,'Ps5 Nxt Fifa21 Used','KSh 3,500','Pre owned play station 5 fifa21 \nit’s a barely used one \nin perfect condition \nworking perfectly','https://jiji.co.ke/electronicsnone type'),(396,'12800 8gb Memory','KSh 2,699','Warranty of 1year\nfree installation','https://jiji.co.ke/electronicsnone type'),(397,'Fibre Drop Cable','KSh 8,000','They are typicality small diameter,low fiber count cables with limited unsupported span lengths...','https://jiji.co.ke/electronicsnone type'),(398,'BRAND NEW FIFA 2021 for Ps4','KSh 3,899','New in a sealed casing','https://jiji.co.ke/electronicsnone type'),(399,'Plants Vs Zombies Plants Vs Zombies Battle For Neighborville','KSh 3,499','New plants vs zombies ps4','https://jiji.co.ke/electronicsnone type'),(400,'Type C Laptop Charger','KSh 2,499','Hp and lenovo type c charger \n65W \nLocated at Tom mboya street Imenti house shop b5','https://jiji.co.ke/electronicsnone type'),(401,'Mercury Maverick 650 Va UPS +1 Sponsored Posted 4 Hrs Ago Na','KSh 3,800','Mercury maverick 850, offline, 650va , 2x universal\nsocket, 7.5ah battery, uk power cord','https://jiji.co.ke/electronicsnone type'),(402,'WD Element 10tb Hard Drive','KSh 36,000','Powered WD Element 10tb hard drive','https://jiji.co.ke/electronicsnone type'),(403,'Ddr3 4gb 12800u/10600u','KSh 1,500','Available for laptop too','https://jiji.co.ke/electronicsnone type'),(404,'HP 650 Black Ink Cartridge','KSh 1,400','Hp 650 original black ink cartridge','https://jiji.co.ke/electronicsnone type'),(405,'Horizon Zero Dawn Complete.','KSh 1,777','We are a game store in town','https://jiji.co.ke/electronicsnone type'),(406,'Advanced Grocery Store Pos','KSh 14,500','Are you looking for the best way to manage sales, manage stock keep track of your stock and stock...','https://jiji.co.ke/electronicsnone type'),(407,'Sniper Elite 4 Ps4 New','KSh 3,000','Sniper elite 4 playstation 4','https://jiji.co.ke/electronicsnone type'),(408,'Multi-Function 4 in 1 Type-C Hub USB C to RJ45 Gigabit Ether','KSh 1,500','Multi-function 4 in 1 Type-C Hub USB C to RJ45 Gigabit Ethernet + 3*USB 3.0 Adapter for...','https://jiji.co.ke/electronicsnone type'),(409,'Rainbow Six Siege Ps5','KSh 4,498','Rainbow six siege deluxe edition ps5 game tom clancy','https://jiji.co.ke/electronicsnone type'),(410,'Taken 7 Ps4 Game','KSh 2,400','The latest taken 7 now available in stock','https://jiji.co.ke/electronicsnone type'),(411,'Used Watchdogs Ps4 Games','KSh 2,000','Slightly used working well\n other games also available','https://jiji.co.ke/electronicsnone type'),(412,'Wireless Mouse','KSh 250','Wireless mouse red,blue,black,grey','https://jiji.co.ke/electronicsnone type'),(413,'Dragonball Xenoverse2','KSh 3,200','Dragonball xenoverse2 xbox game available','https://jiji.co.ke/electronicsnone type'),(414,'Detroit Become Human','KSh 2,500','Detroit become human ps4 game available','https://jiji.co.ke/electronicsnone type'),(415,'NFS Heat Need For Speed Heat PS4','KSh 5,499','Need for speed heat is a racing video game developed by ghost games and published by electronic arts...','https://jiji.co.ke/electronicsnone type'),(416,'FL Studio 20.9','KSh 500','Fl studio 20 represents today\'s most sought-after tools in audio production today. take full control...','https://jiji.co.ke/electronicsnone type'),(417,'Premax 900VA Line Interactive UPS','KSh 5,700','Premax ups pm-ups900 is having automatic voltage regulation with compact design configurable alarm....','https://jiji.co.ke/electronicsnone type'),(418,'Brazil Hair, Nail Beauty Salon Point of Sale System','KSh 15,000','The point of sale system software should manage stock, sales, various reports, invoices, accounting,...','https://jiji.co.ke/electronicsnone type'),(419,'WD External Hard Disk Casing 3.0','KSh 699','we are located at rahimtulla trust building, \n1st floor (right wing)shop no 6\nmoi...','https://jiji.co.ke/electronicsnone type'),(420,'Best Tv Screen Protector Anti Shock for 43 Inch Tv','KSh 4,500','Protect your Tv screen from any impact be it stones, baseball or utensil . It is transparent and...','https://jiji.co.ke/electronicsnone type'),(421,'4gb RAMS Available Free Installation','KSh 1,600','Nairobi odeon\nWe also deliver country wide call or whatsap','https://jiji.co.ke/electronicsnone type'),(422,'Affordable Pos System for Supermarkets , Shops Software','KSh 14,999','Point of sale software pos for mini-market','https://jiji.co.ke/electronicsnone type'),(423,'Best Wd Purple Surveillance Hdd 8tb','KSh 22,500','Its available\nwe do country wide delivery','https://jiji.co.ke/electronicsnone type'),(424,'Kaspersky Internet Security 3+1 Users','KSh 3,000','Security you can trust, keeps virus and ransomware off your digital life.\nProtects your privacy &...','https://jiji.co.ke/electronicsnone type'),(425,'4gb Brand New Laptop Ram','KSh 1,800','We are located along tom mboya street opst. imenti house. we also deliver countrywide at a small...','https://jiji.co.ke/electronicsnone type'),(426,'Ucom Usb Single Gamepad','KSh 350','Digital and analog mode for peak performance','https://jiji.co.ke/electronicsnone type'),(427,'Powersupply for Car Amplifiers','KSh 4,500','Power supply for car amplifiers and Monoblocks supports upto 3 amplifiers.','https://jiji.co.ke/electronicsnone type'),(428,'Brand New Pos Point of Sale With Accessories','KSh 15,000','Brand New Pos Point of Sale With Accessories','https://jiji.co.ke/electronicsnone type'),(429,'HOT!! Top Supermarket,Retail Shop Software Point Of Sale Available','KSh 15,000','Best top supermarket,retail shop software point of sale available','https://jiji.co.ke/electronicsnone type'),(430,'Mirrors Edge','KSh 3,200','Mirrors edge ps4 game available','https://jiji.co.ke/electronicsnone type'),(431,'Seagate Barracuda 500gb','KSh 1,800','availajle in our shop','https://jiji.co.ke/electronicsnone type'),(432,'1+1 Kasperkys Internet Security','KSh 1,700','Original\nfree delivery within cbd','https://jiji.co.ke/electronicsnone type'),(433,'250gb Harddisk For Desktop','KSh 1,300','available in our shop','https://jiji.co.ke/electronicsnone type'),(434,'Ground Loop Noise Isolator','KSh 1,500','Ground loop isolator\nEliminates buzzing noise from house audio systems, car audio systems or any...','https://jiji.co.ke/electronicsnone type'),(435,'Manageable Software POS Point of Sale for Minimart Software','KSh 12,500','Our point of sale software offers business owners with great value. it helps to automate all their...','https://jiji.co.ke/electronicsnone type'),(436,'Laptop 4GB Pc3l Memory','KSh 1,599','We are located along tom mboya street opposite imenti house we also deliver country wide call/','https://jiji.co.ke/electronicsnone type'),(437,'Point of Sale Sales Retail Business Software for Boutique','KSh 14,500','Point of sale sales retail business software for boutique','https://jiji.co.ke/electronicsnone type'),(438,'DDR4 Ram for Laptop 8GB','KSh 2,000','I have qty 7 DDR4 8GB laptop ram and 2 DDR4 4GB for sale here. They have been taken out of my...','https://jiji.co.ke/electronicsnone type'),(439,'Bakery Shop Point of Sale System','KSh 14,500','Are you looking for the best way to manage sales, manage stock keep track of your stock and stock...','https://jiji.co.ke/electronicsnone type'),(440,'WD Element 2TB - Black','KSh 6,099','WD Element 2TB - Black','https://jiji.co.ke/electronicsnone type'),(441,'Vga To Hdmi','KSh 1,300','available in our shop','https://jiji.co.ke/electronicsnone type'),(442,'Screens Replacement Laptop','KSh 2,999','We are located along tom mboya street opposite imenti house we also deliver country wide','https://jiji.co.ke/electronicsnone type'),(443,'Tims Compliant Aclas Fc4 Tremol G03 Type C Control Unit Esd','KSh 135,000','We have in stock the new tims compliant kra approved esd /control unit . Suitable for invoicing and...','https://jiji.co.ke/electronicsnone type'),(444,'Sackboy a Big Adventure Ps5','KSh 5,799','Sackboy a big adventure','https://jiji.co.ke/electronicsnone type'),(445,'Samsung 2tb Desktop','KSh 4,500','imenti house along tom mboya street basement shop no 8at sasian technologies','https://jiji.co.ke/electronicsnone type'),(446,'New Laptop HP EliteBook 840 G1 8GB Intel Core I5 HDD 500GB','KSh 20,000','Welcome to washington investment computer.we are located along moi avenue at sasa mall building...','https://jiji.co.ke/electronicsnone type'),(447,'Best Point Of Sale Hardware Software System','KSh 14,999','Best point of sale hardware software system available','https://jiji.co.ke/electronicsnone type'),(448,'1TB Vivetronic Desktop Internal Hard Drive','KSh 3,999','1tb vivetronic desktop internal hard drive','https://jiji.co.ke/electronicsnone type'),(449,'DELL Wireless Mouse','KSh 500','Dell wireless mouse - black','https://jiji.co.ke/electronicsnone type'),(450,'TV Tripod Display Stand for Office Outdoor Presentations','KSh 9,500','Tripod display stand\nadjustable height\ncan carry up to 75 tv size\nboardroams','https://jiji.co.ke/electronicsnone type'),(451,'2tb Harddisk Seagate WD Purple Vivetronic Sealed for Cctv','KSh 4,499','2tb Harddisk seagate sealed for desktop and cctv\nBrand Wd or seagate or Vivetronic\n1TB ksh 3800...','https://jiji.co.ke/electronicsnone type'),(452,'Year 2022 - 4 Users Kaspersky Total Security','KSh 3,589','Kaspersky total security 4 users for you available. Delivery is also available. Shop located along...','https://jiji.co.ke/electronicsnone type'),(453,'Farcry 5 Ps4 Game','KSh 2,500','Slightly used\nworking perfectly fine','https://jiji.co.ke/electronicsnone type'),(454,'Alcohol Delivery POS System | Point of Sale','KSh 13,999','The point of sale system software should manage stock, sales, various reports, invoices, accounting,...','https://jiji.co.ke/electronicsnone type'),(455,'Global System Point of Sale Software Minimart POS System','KSh 13,999','Are you looking for the best way to manage sales, manage stock keep track of your stock and stock...','https://jiji.co.ke/electronicsnone type'),(456,'1kva 1000VA Lightwave Ups Brand New','KSh 6,900','1kva 1000va lightwave ups brand new','https://jiji.co.ke/electronicsnone type'),(457,'32gb Ddr4 Server RAM Ecc','KSh 18,000','Hpe 1×32gb ddr4 ecc 2133p server ram compatible with gen9 and gen10 servers...','https://jiji.co.ke/electronicsnone type'),(458,'Advanced Car Spares Accessories Shop Point Of Sale System','KSh 14,000','The system will help you automatically manage your sales, stock, expenses, reports, accounting, and...','https://jiji.co.ke/electronicsnone type'),(459,'Ps4 Detroit, Become Human.','KSh 3,000','Detroit: Become Human puts the destiny of both mankind and androids in your hands, taking you to a...','https://jiji.co.ke/electronicsnone type'),(460,'Norton Premium Internet Security 5 Devices','KSh 4,500','Protects up to 5 pcs, macs, androids and ios devices with a single subscription.\nSafeguards your...','https://jiji.co.ke/electronicsnone type'),(461,'WD My Passport 2TB - Black','KSh 7,999','2TB Capacity\nUSB 3.2 Gen 1\n256-Bit AES Hardware Encryption\nBus-Powered, No External Power...','https://jiji.co.ke/electronicsnone type'),(462,'Lg External Drive','KSh 2,200','available in our shop','https://jiji.co.ke/electronicsnone type'),(463,'K100 Keyboard With Mouse Available','KSh 700','imenti house located alongside tom mboya street basement shop no.8 at sasian technologies','https://jiji.co.ke/electronicsnone type'),(464,'Sanchez Club Pioneer Sound and Mobility Authority Bass','KSh 44,999','Has a deep earth shattering bass,best for,Home use, clubs and pubs\nhas Bluetooth, USB, FM radio and...','https://jiji.co.ke/electronicsnone type'),(465,'Miracle Box 2023 Activated License + Installation','KSh 798','Miracle Box 2023 is an imposing application which makes the flashing of mobile devices possible,...','https://jiji.co.ke/electronicsnone type'),(466,'Hard Disk For Desktop 2tb Seagate Sealed','KSh 4,500','hard disk for desktop 2tb Seagate','https://jiji.co.ke/electronicsnone type'),(467,'Cheap Playstation 4 Games From 2000','KSh 2,500','Slightly used games working perfectly\nfrom 2000','https://jiji.co.ke/electronicsnone type'),(468,'X Uk Canon Rebel T3i','KSh 28,000','An x uk canon rebel t3i on sale','https://jiji.co.ke/electronicsnone type'),(469,'Microsoft Windows Server 2019 Std 64bit 2CPU 16cores DVD','KSh 39,950','Microsoft windows server standard 2019, 16 core brand new, sealed dvd + coa product key license \n1...','https://jiji.co.ke/electronicsnone type'),(470,'Ailyons Remote Available','KSh 800','Ailyons remote available','https://jiji.co.ke/electronicsnone type'),(471,'Genuine Leather Strap NAVIFORCE Watch Band 23mm Comfortable','KSh 999','Description\n100% New With Tag\nHigh Quality Leather Band\nWater Resistance\nStainless Steel Buckle\nWith...','https://jiji.co.ke/electronicsnone type'),(472,'Slim Hardisk Caddy','KSh 800','Hardisk caddy available','https://jiji.co.ke/electronicsnone type'),(473,'500gb Harddisk for Desktop','KSh 2,000','500 gb consistent hardisk for computers 500 gb hdd sata hardisk of desktop from consistent.','https://jiji.co.ke/electronicsnone type'),(474,'Burnout Paradise Remastered New Burnout Paradise for Ps4','KSh 2,400','New burnout paradise remastered ps4 on sale','https://jiji.co.ke/electronicsnone type'),(475,'Hp Toners 80A, 83A , 85A , 49A, 53A and 05A','KSh 1,499','High yield toners and super quality','https://jiji.co.ke/electronicsnone type'),(476,'Lego Super Dc Villains Ps4','KSh 2,500','Lego dc super villains ps4 game available','https://jiji.co.ke/electronicsnone type'),(477,'FIFA 21 for Ps4','KSh 4,399','New in sealed casing\nworking perfectly','https://jiji.co.ke/electronicsnone type'),(478,'Tv Wall Mount','KSh 299','TV wall Mounts Available at Wholesale prices','https://jiji.co.ke/electronicsnone type'),(479,'Dell 20 Inch Monitor','KSh 4,800','Dell 20 inch monitor \nWith vga and displayport','https://jiji.co.ke/electronicsnone type'),(480,'Microsoft Office Professional Plus 2021 Activated','KSh 499','Microsoft Office Professional Plus 2021 is a handy and comprehensive document processing application...','https://jiji.co.ke/electronicsnone type'),(481,'Just Cause 4 Ps4 In Sale','KSh 1,999','just cause 4 for ps4 up for grabs','https://jiji.co.ke/electronicsnone type'),(482,'Need for Speed Rivals Ps4 Game','KSh 2,500','New in sealed case\nall other games available at friendly price','https://jiji.co.ke/electronicsnone type'),(483,'WW2K 20 Game','KSh 2,000','Playstyion 4 ww2k 20','https://jiji.co.ke/electronicsnone type'),(484,'Kung Fu Panda','KSh 3,645','sony PlayStation 4 kung fu panda new \ncountrywide deliveries available','https://jiji.co.ke/electronicsnone type'),(485,'APEX Legends Lifeline Edition Ps4','KSh 3,000','New apex legends game ps4','https://jiji.co.ke/electronicsnone type'),(486,'4gb Grapgulic Card Zotac 730','KSh 11,500','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition','https://jiji.co.ke/electronicsnone type'),(487,'Digital Thermostat','KSh 1,999','Specification Digital Thermostat 10A:\n1.Measurement range: – 50°C ~ 110°C\n2.Control range: – 50°C ~...','https://jiji.co.ke/electronicsnone type'),(488,'Motogp 20 Ps4','KSh 6,000','Motogp 20 ps4 on sale','https://jiji.co.ke/electronicsnone type'),(489,'Civil 3D 2022','KSh 5,000','Autodesk Civil 3D 2022. Straightforward installation and fully functional. I can assist remotely if...','https://jiji.co.ke/electronicsnone type'),(490,'Toshiba External Canvio Ready 4TB USB 3.2 Gen 1','KSh 10,399','Toshiba External Canvio Ready 4TB USB 3.2 Gen 1 USB 2.0 compatible - Black','https://jiji.co.ke/electronicsnone type'),(491,'Dell 24\" TFT','KSh 7,500','Slim \nWith a adjustable base','https://jiji.co.ke/electronicsnone type'),(492,'Sniper Elite4','KSh 2,900','Brand new sealed sniper elite 4 available','https://jiji.co.ke/electronicsnone type'),(493,'Sekiro Shadow Die Twice','KSh 4,500','Action adventure game','https://jiji.co.ke/electronicsnone type'),(494,'Extrnal Hard Disk For Laptop','KSh 8,500','we are at imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo...','https://jiji.co.ke/electronicsnone type'),(495,'Arduino Starter Kits- Complete Full Set','KSh 8,499','Quickly and easily get started with learning electronics using the Arduino Starter Kit, which have a...','https://jiji.co.ke/electronicsnone type'),(496,'New 512ssd 2.5inchs for Sales','KSh 10,000','Welcome to computer village.we are located along moi avenue at sasa mall building,ground floor shop...','https://jiji.co.ke/electronicsnone type'),(497,'1tb Normal Size Hard Disk','KSh 3,800','We are located along tom mboya street opst. imenti house. we also deliver countrywide at a small...','https://jiji.co.ke/electronicsnone type'),(498,'Hard Disk For Desktop 4tb Toshiba','KSh 8,500','hard disk for desktop 4tb Toshiba','https://jiji.co.ke/electronicsnone type'),(499,'1tb Internal Harddisk','KSh 3,300','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition','https://jiji.co.ke/electronicsnone type'),(500,'2tb Wd Harddisk Internal','KSh 4,500','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition','https://jiji.co.ke/electronicsnone type'),(501,'Ddr3 4gb For Desktop','KSh 1,700','desktop memory  available','https://jiji.co.ke/electronicsnone type'),(502,'Laptop Casings Upper Body Available','KSh 1,500','? _consult us for;_\n\n? *sale of*\n ?laptops,\n? computers, \n? printers\n?phones \n\n⚙ *repair $ replace...','https://jiji.co.ke/electronicsnone type'),(503,'Windows 11,10,7 and 8( 32 Bit and 64 Bit Available)','KSh 400','Based on Kenyatta avenue\nwe can install for you at a small fee\nwe have other softwares like ms...','https://jiji.co.ke/electronicsnone type'),(504,'Ps4 Mafia Definitive Edition','KSh 5,449','Ps4 mafia 4 definitive edition up for grabs \ncountrywide deliveries available too','https://jiji.co.ke/electronicsnone type'),(505,'Hard Disk For Desktop 1tb','KSh 3,300','hard disk for desktop 1tb','https://jiji.co.ke/electronicsnone type'),(506,'Brand New Desktop Harddisk 2tb','KSh 5,500','Brand new desktop harddisk 2tb','https://jiji.co.ke/electronicsnone type'),(507,'Ps4 Rayman Legends','KSh 2,499','The critically acclaimed rayman legends is now on playstation 4. michel ancel, celebrated creator of...','https://jiji.co.ke/electronicsnone type'),(508,'4 TB Desktop Hard Disk Available','KSh 6,999','We are located along Tom mboya street opst imenti house we also deliver country wide at small fee','https://jiji.co.ke/electronicsnone type'),(509,'5300s High Speed','KSh 799','High speed\nlow power\nwarranty of 1year','https://jiji.co.ke/electronicsnone type'),(510,'HP 123 Original Black Ink Cartridge','KSh 1,490','HP 123 Original Black Ink Cartridge','https://jiji.co.ke/electronicsnone type'),(511,'HD USB Webcam','KSh 1,200','Take clear images and video calls','https://jiji.co.ke/electronicsnone type'),(512,'2tb Ssd 2.5 Harddisk','KSh 21,000','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo','https://jiji.co.ke/electronicsnone type'),(513,'4tb Harddisk for Desktop','KSh 9,500','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition','https://jiji.co.ke/electronicsnone type'),(514,'Hard Disk For Desktop 2tb','KSh 4,500','hard disk for desktop 2tb','https://jiji.co.ke/electronicsnone type'),(515,'Drive Club Ps 4 Game','KSh 1,799','Slightly used working perfectly\nin mint condition','https://jiji.co.ke/electronicsnone type'),(516,'500gb Laptop Hdd','KSh 2,500','Available at our shop imenti house along tom mboya street basement shop no 8 jambo expo','https://jiji.co.ke/electronicsnone type'),(517,'Nikon L840','KSh 23,500','COOLPIX L840 ; Lens, NIKKOR lens with 38x optical zoom ; Focal length, 4.0-152 mm (angle of view ......','https://jiji.co.ke/electronicsnone type'),(518,'RGB Mechanical Gaming Keyboard','KSh 6,700','Z19 rgb available \ntype c (not wireless)\nmechanical keys \nred outemu switches \nnumberpad \nperfect...','https://jiji.co.ke/electronicsnone type'),(519,'1TB Seagate Barracuda New','KSh 4,000','1tb seagate barracuda','https://jiji.co.ke/electronicsnone type'),(520,'Assassins Creed Origins Ps4 New','KSh 2,400','Assassins creed origins ps4','https://jiji.co.ke/electronicsnone type'),(521,'Nfs Hot Pursuit Ps4','KSh 3,799','New need for speed hot persuit ps4','https://jiji.co.ke/electronicsnone type'),(522,'Ace Combat 7 Skies Unknown','KSh 3,600','Brand new sealed ps4 game','https://jiji.co.ke/electronicsnone type'),(523,'Online/Offline POS Billing Solution(Hardware Software), Andr','KSh 15,000','Type 	online/offline\n operating system 	android\n programming language 	java\n free required ram 	2...','https://jiji.co.ke/electronicsnone type'),(524,'Foldable Keyboard USB Wired Waterproof Rollup Keyboard','KSh 499','we are located at rahimtulla trust building, \n1st floor (right wing)shop no 6\nmoi...','https://jiji.co.ke/electronicsnone type'),(525,'Mortal Kombart','KSh 3,500','Brand new game with a seal.','https://jiji.co.ke/electronicsnone type'),(526,'Yakuza Like a Dragon Ps5','KSh 4,999','New latest games available with warranty','https://jiji.co.ke/electronicsnone type'),(527,'Best Wine Spirit Point of Sale POS System Software Basic','KSh 14,000','Our point of sale pos kenya and pos hardware kenya is the cheapest, most reliable pos designed to...','https://jiji.co.ke/electronicsnone type'),(528,'Powerful Agrovet Point of Sale System','KSh 13,999','Complete agrovet point of sale system','https://jiji.co.ke/electronicsnone type'),(529,'High Quality Point of Sale Software for Agrovet','KSh 13,500','Agro-vet / animal feed store pos\n better stock management.\n2. simple invoicing/receipting\n3. quick...','https://jiji.co.ke/electronicsnone type'),(530,'Grocery Store Management POS Software Point of Sale','KSh 14,999','Mugisoft point of sales system helps business owners to track their daily sales , inventory...','https://jiji.co.ke/electronicsnone type'),(531,'Wholesale Sellers Of Internal Hard Disk','KSh 1,200','WE also deal in:\n1. Internal hard disk 500gb 1tb , 750gb \n2. Laptop adapters from \n3. External...','https://jiji.co.ke/electronicsnone type'),(532,'Autocad 2022','KSh 599','Autodesk AutoCAD 2022 comes fully pre-activated and ready for use.','https://jiji.co.ke/electronicsnone type'),(533,'Advanced Auto Parts Shop Point of Sale System','KSh 14,000','Advanced Auto Parts Shop Point of Sale System\nHave a auto spare parts and you looking for the best...','https://jiji.co.ke/electronicsnone type'),(534,'14.0 Laptop Screen','KSh 4,100','We are located along tom mboya street opst. imenti house. we also deliver countrywide at a small...','https://jiji.co.ke/electronicsnone type'),(535,'South Park Ps4 Game South Park The Fructured But Whole','KSh 3,800','New south park game for ps4','https://jiji.co.ke/electronicsnone type'),(536,'FIFA 21 for Ps4.','KSh 2,700','Brand new in sealed box','https://jiji.co.ke/electronicsnone type'),(537,'Pocket Friendly Clothes Store Boutiques POS Point of Sale','KSh 14,000','Owning a clothing store an extensive list of items and variationsof the same item (color and size)....','https://jiji.co.ke/electronicsnone type'),(538,'Laptop Bag - Backpack','KSh 1,099','Laptop bags, all laptop batteries, chargers, keyboards,screens ,wireless and rechargable mouse ,hdmi...','https://jiji.co.ke/electronicsnone type'),(539,'Desktop Computer Dell 4GB Intel Core I5 HDD 500GB','KSh 8,000','Hot offer dell tower core i5 4gb ram 500 gb hdd \n4th Gen\n1 Year guaranteed warranty','https://jiji.co.ke/electronicsnone type'),(540,'Best Medicine Store POS Software','KSh 15,000','To effectively manage a pharmacy or a drug store, you’ll need to automate tasks like inventory...','https://jiji.co.ke/electronicsnone type'),(541,'Advanced Beauty Salon Point of Sale System','KSh 14,900','Advanced beauty salon point of sale system','https://jiji.co.ke/electronicsnone type'),(542,'Tom Clancy Rainbow Six Siege Advanced Edition Ps4','KSh 1,999','In good condition and working well tom clancy Rainbow six siege ps4','https://jiji.co.ke/electronicsnone type'),(543,'Mafia Triology Ps4 Like New','KSh 3,998','Mafia Triology ps4 game','https://jiji.co.ke/electronicsnone type'),(544,'Sniper Elite V2 Remastered Ps4','KSh 3,499','new sniper elite v2 remastered ps4','https://jiji.co.ke/electronicsnone type'),(545,'SD Card/Sandisk 32gb Camera Sd Card 120mbps','KSh 799','Memory for Camera sd card available 32 GB','https://jiji.co.ke/electronicsnone type'),(546,'HP Fiber Channel Network Cards 10g','KSh 13,000','HP/DELL/IBM SFP+ fiber channel 10g network cards available for sale.','https://jiji.co.ke/electronicsnone type'),(547,'One Pos System for Small Business Store Point of Sale With I','KSh 13,999','Hardware auto parts point of sale software robipos pos','https://jiji.co.ke/electronicsnone type'),(548,'Point of Sale System Hospital and Pharmacysoftware','KSh 15,000','The point of sale system software should manage stock, sales, various reports, invoices, accounting,...','https://jiji.co.ke/electronicsnone type'),(549,'Hard Disk For Desktop Sata 2tb Seagate','KSh 4,500','We are located at moi Avenue a long mondlane street nacico plaza saba saba stalls right opposite...','https://jiji.co.ke/electronicsnone type'),(550,'Ratchet and Clank','KSh 2,000','Gaberone road opposite nairobi textile','https://jiji.co.ke/electronicsnone type'),(551,'Admirable Quality Starmax 650VA Line Interactive UPS','KSh 3,300','Input Voltage: 220VAC\nVoltage Range: 142-282VAC\nFrequency: >40Hz (Auto Sensing), Frequency:...','https://jiji.co.ke/electronicsnone type'),(552,'2tb Hard Disk For Desktop','KSh 4,000','we are at imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo...','https://jiji.co.ke/electronicsnone type'),(553,'Portable Wireless Keyboard','KSh 1,200','A ultra slim wireless keyboard and a wireless mouse set is an essential if you want a cable-free &...','https://jiji.co.ke/electronicsnone type'),(554,'Original Riso FII Type Ink','KSh 4,950','Riso Ink is not only good quality but it is rice bran oil ink which contributes to environment...','https://jiji.co.ke/electronicsnone type'),(555,'1000va Lightwave Line Interactive UPS','KSh 6,500','1000va lightwave line interactive ups','https://jiji.co.ke/electronicsnone type'),(556,'4gb Ddr4 Laptop Memory','KSh 3,000','Get un upgrade for your laptop to the speed you want with this ddr4 @affordable price.','https://jiji.co.ke/electronicsnone type'),(557,'NFS Heat Need For Speed Heat PS4','KSh 5,499','Need for speed heat is a racing video game developed by ghost games and published by electronic arts...','https://jiji.co.ke/electronicsnone type'),(558,'Mafia Triology Ps4 Like New','KSh 3,998','Mafia Triology ps4 game','https://jiji.co.ke/electronicsnone type'),(559,'Laptop Hard Disk With Softwares','KSh 2,100','Nairobi odeon\nWe also deliver country wide call or whatsap','https://jiji.co.ke/electronicsnone type'),(560,'Hardisk 320 Gb Desktop','KSh 1,500','imenti house located alongside tom mboya street basement shop no.8 sasian technologies','https://jiji.co.ke/electronicsnone type'),(561,'2tb Transcend Hand Disk','KSh 9,000','Military-grade shock resistance.Superspeed usb 3.0 compliant and backwards compatible with usb...','https://jiji.co.ke/electronicsnone type'),(562,'HP 17A Compatible Toner Cartridge','KSh 1,500','Hp 17a compatible toner cartridge','https://jiji.co.ke/electronicsnone type'),(563,'Hard Disk For Desktop 500gb Seagate Sealed','KSh 1,999','Hard disk for desktop 500gb seagate sealed','https://jiji.co.ke/electronicsnone type'),(564,'Crash Bandicoot 4 Ps4','KSh 5,300','Crash bandicoot 4 its about time','https://jiji.co.ke/electronicsnone type'),(565,'Possibly Best Starmax 650VA Line Interactive UPS','KSh 3,320','Input Voltage: 220VAC\nVoltage Range: 142-282VAC\nFrequency: >40Hz (Auto Sensing), Frequency:...','https://jiji.co.ke/electronicsnone type'),(566,'Bakery Shop Point of Sale System','KSh 14,500','Are you looking for the best way to manage sales, manage stock keep track of your stock and stock...','https://jiji.co.ke/electronicsnone type'),(567,'500gb Internal Haddisk','KSh 3,800','500gb internal haddisk seagate for desktop','https://jiji.co.ke/electronicsnone type'),(568,'Brand New 2.1 Ampex Woofer','KSh 3,500','Brand new 2.1 Ampex sub woofer Available\n10000 watts\nAll new not used at all\nwelcome shop with us...','https://jiji.co.ke/electronicsnone type'),(569,'HP 953 Cartridge','KSh 3,400','HP 953 Cartridge\nAvailable in Cyan (C), Magenta (M), Yellow (Y), Black (K)','https://jiji.co.ke/electronicsnone type'),(570,'Bulk Whatsapp Sender/Messenger With Auto Reply 24/7','KSh 2,000','Hello,having high cost sending your customers notifications or running marketing campaigns for your...','https://jiji.co.ke/electronicsnone type'),(571,'POS Point Of Sale System SOFTWARE','KSh 14,000','Pos point of sale system software\nreal time lipa na mpesa, sales ,management and integrated with...','https://jiji.co.ke/electronicsnone type'),(572,'Retail Wholesale POS Point Of Sale System Sale Installation','KSh 14,990','Retail wholesale pos point of sale system with unlimited users plus training maintenannace  support','https://jiji.co.ke/electronicsnone type'),(573,'Warranted Electronic Shop Pos Software','KSh 10,780','All the Features Needed and More\nThe reason that we have been able to stay in business for 25 years...','https://jiji.co.ke/electronicsnone type'),(574,'Ddr3 4gb R For Desktop 10600,12800,13333','KSh 2,000','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition','https://jiji.co.ke/electronicsnone type'),(575,'Powerful Kyocera Ecosys Fs 6525 Photocopier Machines','KSh 75,000','Powerful kyocera ecosys fs 6525 photocopier machines','https://jiji.co.ke/electronicsnone type'),(576,'Super Bass Headphones 370 Available','KSh 700','imenti house located alongside tom mboya street basement shop no.8 sasian technologies','https://jiji.co.ke/electronicsnone type'),(577,'I7s Earpods','KSh 550','Tws I7s available in all colors... Free delivery within the town and at a fair price outside town .','https://jiji.co.ke/electronicsnone type'),(578,'Highly Approved Bike Spare Shop Point of Sale System','KSh 15,000','The system will help you automatically manage your sales, stock, expenses, reports, accounting, and...','https://jiji.co.ke/electronicsnone type'),(579,'Ps5 Control Ultimate Edition','KSh 6,999','Combining open environments with world-class construction signature and storytelling from renowned...','https://jiji.co.ke/electronicsnone type'),(580,'Rayman Legends Ps4 Game New','KSh 3,000','New rayman legends ps4 game','https://jiji.co.ke/electronicsnone type'),(581,'Dragonball Z','KSh 4,500','Action adventure game','https://jiji.co.ke/electronicsnone type'),(582,'Star Wars JEDI Fallen Order Ps4','KSh 2,448','Jedi fallen order now available.visit us today or call...','https://jiji.co.ke/electronicsnone type'),(583,'Original Hdmi to Vga Cable','KSh 500','High quality at affordable price','https://jiji.co.ke/electronicsnone type'),(584,'Laptop HP Mini 2140 4GB Intel Celeron 320GB','KSh 10,999','Offer on laptops mini laptops we also deliver country wide at small fee','https://jiji.co.ke/electronicsnone type'),(585,'Jump Force Ps4','KSh 2,999','Jump force ps4 up for grabs','https://jiji.co.ke/electronicsnone type'),(586,'2TB WD Purple Surveillance Desktop SATA Hard Drive 3.5','KSh 4,500','2tb wd purple surveillance desktop sata hard drive 3.5','https://jiji.co.ke/electronicsnone type'),(587,'2tb Internal Harddisk Dell, Seagate','KSh 4,500','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition','https://jiji.co.ke/electronicsnone type'),(588,'PLAYSTYION 4 the Evil Within 2','KSh 2,500','The evil within 2 ps4 game available','https://jiji.co.ke/electronicsnone type'),(589,'Gtav Used.','KSh 2,000','Slightly used ps4 gta V game available.','https://jiji.co.ke/electronicsnone type'),(590,'Seagate Laptop Internal 2.5 HDD Hard Drive 500GB','KSh 2,250','Seagate Laptop Internal 2.5 HDD Hard Drive has an Ultra slim design and it is Compatible with...','https://jiji.co.ke/electronicsnone type'),(591,'HP 305 Tri-Color Original Ink Cartridge','KSh 1,590','Compatible printers\nhp deskjet 2320 all-in-one printer\nhp deskjet 2710 all-in-one printer\nhp deskjet...','https://jiji.co.ke/electronicsnone type'),(592,'Echo Absorbing SOUND Proofing Panels','KSh 8,000','Sound proofing panels available in grey, black grey, blue & green\nshape: wedge\nquantity: 12...','https://jiji.co.ke/electronicsnone type'),(593,'Sniper Ghost Warrior 3','KSh 2,500','Sniper ghost warrior ps4 available','https://jiji.co.ke/electronicsnone type'),(594,'Watchdogs 2 Ps4 Game New','KSh 2,000','New watchdogs 2 game','https://jiji.co.ke/electronicsnone type'),(595,'Farcry 5 Ps4 Game','KSh 2,500','Slightly used\nworking perfectly fine','https://jiji.co.ke/electronicsnone type'),(596,'Hp Laptop Chargers Big Pin','KSh 600','Hp laptop chargers big pin','https://jiji.co.ke/electronicsnone type'),(597,'Laptop Bag -Waterproof Backpack','KSh 1,098','Computer travel business waterproof backpack bags, sleeve bags, all computer and laptop accesories,...','https://jiji.co.ke/electronicsnone type'),(598,'Male to Male Connecting/Jumper Wires','KSh 250','20cm ,40pcs connecting wires now available','https://jiji.co.ke/electronicsnone type'),(599,'Windows 10 Disk (64bit)+ Lifetime Activation','KSh 399','Install windows 10 64 bit with disk','https://jiji.co.ke/electronicsnone type'),(600,'Unchareted Lost Legacy Ps4','KSh 2,800','Details\ncritically acclaimed developer naughty dog of the indie adventure uncharted starring chloe...','https://jiji.co.ke/electronicsnone type'),(601,'Final Fantasy Xv','KSh 1,500','Ps4 games used available, trade in accepted','https://jiji.co.ke/electronicsnone type'),(602,'Cubase 12 Pro','KSh 1,000','Steinberg\'s latest music production software.','https://jiji.co.ke/electronicsnone type'),(603,'Targus Laptop Lock PA410E','KSh 2,900','Targus laptop lock pa410e','https://jiji.co.ke/electronicsnone type'),(604,'Beauty Cosmetics Point of Sale System | ROBIPOSS POS','KSh 14,500','Are you tired of incurring poor losses in your business?well try our pos system that helps...','https://jiji.co.ke/electronicsnone type'),(605,'Laptop Keyboard Replacement','KSh 1,500','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition','https://jiji.co.ke/electronicsnone type'),(606,'256gb Ssd Transcend','KSh 4,000','100% tested solid state \n256gb sata 6gb/s','https://jiji.co.ke/electronicsnone type'),(607,'Ace Combat 7 Skies Unknown New For Ps4','KSh 2,999','New ace combat 7 skies unknown ps4','https://jiji.co.ke/electronicsnone type'),(608,'2TB Desktop Hard Drive With Warranty','KSh 4,999','Nairobi odeon\nWe also deliver country wide call or whatsap','https://jiji.co.ke/electronicsnone type'),(609,'Western Digital My Book 4TB Hard Drive','KSh 15,999','Ultra-fast usb 3.0 connectivity\nwd smartware pro automatic backup software\nworks great with windows...','https://jiji.co.ke/electronicsnone type'),(610,'Rams Available For Laptop And Desktop','KSh 2,000','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition','https://jiji.co.ke/electronicsnone type'),(611,'Control Ultimate Edition - Playstation 5','KSh 6,499','Control ultimate edition contains the main game and all previously released expansions (\"the...','https://jiji.co.ke/electronicsnone type'),(612,'PC3 2gb Ddr3','KSh 1,000','we are at imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo...','https://jiji.co.ke/electronicsnone type'),(613,'We Buy Dead and Working Laptops','KSh 10,000','We buy dead,broken and used laptops','https://jiji.co.ke/electronicsnone type'),(614,'500GB Sata Sealed Harddisk For Desktop Cctv Surveillance Seagate','KSh 2,300','500gb sata sealed harddsik','https://jiji.co.ke/electronicsnone type'),(615,'Wd 4tb Harddisk Purple','KSh 8,500','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition','https://jiji.co.ke/electronicsnone type'),(616,'Hard Disk For Desktop 500gb Available','KSh 2,000','hard disk for desktop 500gb available','https://jiji.co.ke/electronicsnone type'),(617,'N.S Mario Tennis Aces','KSh 5,500','Mario tennis aces brand new game available','https://jiji.co.ke/electronicsnone type'),(618,'Ddr2 2gb For Desktop','KSh 1,000','available in iur shop','https://jiji.co.ke/electronicsnone type'),(619,'Xp-pen Deco 01 V2 Graphics Drawing Tab','KSh 12,000','Large drawing space: the xp-pen deco 01 v2 is provided with 10 x 6.25 inch working area, so you have...','https://jiji.co.ke/electronicsnone type'),(620,'Internal Hard Disks for Laptop','KSh 2,400','Laptop hard disks available','https://jiji.co.ke/electronicsnone type'),(621,'GTA THE TRIOLOGY Definitive Edition Ps4','KSh 5,499','GTA The triology definitive edition','https://jiji.co.ke/electronicsnone type'),(622,'Best POS/ERP Stock/Inventory Management System ROBIPOS POS','KSh 15,000','Best pos/erp stock/inventory management system robipos pos','https://jiji.co.ke/electronicsnone type'),(623,'Motor GP 21 Ps5','KSh 5,300','Motor gp ps5 21 motor gp 21','https://jiji.co.ke/electronicsnone type'),(624,'Persona 5 Ps4 Game New','KSh 3,999','New persona 5 ps4 game new','https://jiji.co.ke/electronicsnone type'),(625,'200gb Ssd 2.5 Available','KSh 3,500','Imenti house along tom mboya street basement shop no 8 at sasain tech','https://jiji.co.ke/electronicsnone type'),(626,'Toshiba Single Norch 512GB SSD.','KSh 4,850','I am selling this Toshiba solid state disk at good price','https://jiji.co.ke/electronicsnone type'),(627,'Avast Premium Security 2023 Activated License + Installation','KSh 499','Avast Premium Security 2023 is an impressive antivirus protection tool with loads of privacy related...','https://jiji.co.ke/electronicsnone type'),(628,'Creed Rise to Glory Ps4','KSh 3,499','New sealed and can be delivered','https://jiji.co.ke/electronicsnone type'),(629,'Laptop 500GB Hard Drives (HDD)','KSh 2,299','Hard disk new and used available depends on preferred size\nWe deliver country wide \nOur shop is...','https://jiji.co.ke/electronicsnone type'),(630,'POS Point of Sale for Mini Mart,Supermarkets,Wholesale Store','KSh 10,999','Awesome Minimart, Supermarket, General wholesale and retail shop Pos Point of Sale Software\nThe pos...','https://jiji.co.ke/electronicsnone type'),(631,'CEREAL SHOP POS Point Of Sale System','KSh 14,000','Ad details\nad details\npufra point of sales system helps business owners to track their daily sales ,...','https://jiji.co.ke/electronicsnone type'),(632,'Ssd 128 for Laptop','KSh 2,500','Imenti house along tom mboya street nasement shop 8','https://jiji.co.ke/electronicsnone type'),(633,'Webcam 720p','KSh 700','Web camera hd 720p good quality','https://jiji.co.ke/electronicsnone type'),(634,'Stands for Laptop,Tablets ,iPads','KSh 800','Laptop stands \nfor laptop not to overheat \nworking comfortable','https://jiji.co.ke/electronicsnone type'),(635,'Mercury Ups 1000va','KSh 7,999','Mercury ups 1000va mercury ups 1000va','https://jiji.co.ke/electronicsnone type'),(636,'Killzone Shadow Fall','KSh 2,500','Killzone shadow fall ps4 game','https://jiji.co.ke/electronicsnone type'),(637,'Quickbooks Point of Sale','KSh 1,500','Quickbooks pos comes fully lifetime activated','https://jiji.co.ke/electronicsnone type'),(638,'Lightwave 850va UPS','KSh 4,499','• led indicators for operation, battery mode, battery to be replaced and overload\n• audible alarm...','https://jiji.co.ke/electronicsnone type'),(639,'DDR4 Desktop Memory Available','KSh 1,999','We are located along tom mboya street opposite imenti house we also deliver country wide call/','https://jiji.co.ke/electronicsnone type'),(640,'4 Tb Hard Disk For Desktop','KSh 8,500','we are at imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo...','https://jiji.co.ke/electronicsnone type'),(641,'Transcend 1TB External Hard Disk','KSh 7,300','Transcend 1TB External Hard Disk','https://jiji.co.ke/electronicsnone type'),(642,'New Efficient Wine and Spirit Point of Sale Software','KSh 14,000','Liquor stores sell by the case and by the bottle. you sell varying flavors and volumes. as a liquor...','https://jiji.co.ke/electronicsnone type'),(643,'Mercury Ups 650va','KSh 4,000','Get yourself this ups that\'s give you time to save your data incase  of a blackout @an affordable...','https://jiji.co.ke/electronicsnone type'),(644,'Wholesale Business Point of Sale Software POS System','KSh 14,000','Wholesale business point of sale software pos system','https://jiji.co.ke/electronicsnone type'),(645,'Best Seagate 1TB Skyhawk Surveillance 3.5′′ Internal Hard','KSh 4,000','Seagate 1tb skyhawk av surveillance hdd/hard drive','https://jiji.co.ke/electronicsnone type'),(646,'Norton Antivirus Basic 1 User 1 Year','KSh 999','Learn how to shield your computer from today\'s Internet threats with advanced virus removal and...','https://jiji.co.ke/electronicsnone type'),(647,'Lenovo Big Pin Chargers','KSh 700','We are at imenti house along Tom mboya street shop G11 Laptron technologies.we also deliver...','https://jiji.co.ke/electronicsnone type'),(648,'4gb Ram for Laptop','KSh 1,500','Ex uk laptop memories, tested and perfectly working','https://jiji.co.ke/electronicsnone type'),(649,'Lightwave 1500va UPS','KSh 10,999','1500va uninterruptible power supply','https://jiji.co.ke/electronicsnone type'),(650,'Point of Sale Best POS for Integrated Accounting','KSh 15,000','Point of sale: best pos for integrated accounting','https://jiji.co.ke/electronicsnone type'),(651,'Point of Sale Software System for a Lubricant Store','KSh 14,500','Are you looking for the best way to manage sales, manage stock keep track of your stock and stock...','https://jiji.co.ke/electronicsnone type'),(652,'Farcry New Dawn Ps4 On Sale','KSh 2,499','Farcry new dawn ps4 in our shop','https://jiji.co.ke/electronicsnone type'),(653,'Phones Electronic Store Point of Sale','KSh 14,500','Phones electronic store point of sale','https://jiji.co.ke/electronicsnone type'),(654,'New 4tb Internal Harddisk for Desktop','KSh 8,500','Imenti house Tom mboya Street basement shop no8 at sasian technologies at jambo expo exhibition','https://jiji.co.ke/electronicsnone type'),(655,'Bosston Gaming Keyboard and Mouse','KSh 1,499','Mechanical gaming keyboard and mouse','https://jiji.co.ke/electronicsnone type'),(656,'ACX 2.0 Geforce GTX 970 4gb','KSh 14,999','Runs all games pre 2020 at 1080p medium settings with over 60 fps.','https://jiji.co.ke/electronicsnone type'),(657,'Hard Disk For Laptop 500gb Sealed','KSh 2,300','Hard disk for laptop 500gb sealed toshiba','https://jiji.co.ke/electronicsnone type'),(658,'New Efficient Wine and Spirit Point of Sale Software','KSh 14,000','Liquor stores sell by the case and by the bottle. you sell varying flavors and volumes. as a liquor...','https://jiji.co.ke/electronicsnone type'),(659,'SPSS Statistics 28 Activated + Installation','KSh 499','IBM has released SPSS Statistics 28, is the world’s leading statistical software used to solve...','https://jiji.co.ke/electronicsnone type'),(660,'Quality And Value SSD 2tb New','KSh 28,000','Samsung quality and value ssd 2tb new','https://jiji.co.ke/electronicsnone type'),(661,'Mercury 1kva','KSh 8,000','Mercury elite pro 1000va 1kva offline ups','https://jiji.co.ke/electronicsnone type'),(662,'Usb Parallel Cables','KSh 300','All computer and phone accessories available.we are at imenti house next to kasarani mwiki stage...','https://jiji.co.ke/electronicsnone type'),(663,'JBL Tune 125 BT','KSh 4,500','In the Ear\nWireless Headphones\nBluetooth 5.0\nMicrophone\n10 m Range\n20 Hz (Min) – 2 KHz (Max)...','https://jiji.co.ke/electronicsnone type'),(664,'Playstation 4 Dragonball Xenoverse 2 New','KSh 2,499','playstation 4 Dragonball xenoverse 2','https://jiji.co.ke/electronicsnone type'),(665,'500gb Sealed Internal Harddisk','KSh 2,000','500gb internal hard disks','https://jiji.co.ke/electronicsnone type'),(666,'Outriders Day One Edition Ps5','KSh 6,900','Outriders day one edition ps5','https://jiji.co.ke/electronicsnone type'),(667,'Ddr4 Laptops Rams Available','KSh 1,999','We deal with new original laptops screens keyboard adapters/chargers \nwe are located along tom mboya...','https://jiji.co.ke/electronicsnone type'),(668,'Paint Store Point of Sale System','KSh 14,999','Are you looking for the best way to manage sales, manage stock keep track of your stock and stock...','https://jiji.co.ke/electronicsnone type');
/*!40000 ALTER TABLE `computing_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electronics`
--

DROP TABLE IF EXISTS `electronics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electronics` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `price` varchar(255) DEFAULT NULL,
  `description` text,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electronics`
--

LOCK TABLES `electronics` WRITE;
/*!40000 ALTER TABLE `electronics` DISABLE KEYS */;
/*!40000 ALTER TABLE `electronics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `feedback` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (1,'sam@gmail.com','excelent work'),(2,'sam@gmail.com','excelent work'),(3,'sam@gmail.com','excelent work'),(4,'joshua','i have nothing'),(5,'liin','great ui , lin'),(6,'jules','love the dark theme');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food`
--

DROP TABLE IF EXISTS `food`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `food` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `price` varchar(255) DEFAULT NULL,
  `description` text,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=389 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food`
--

LOCK TABLES `food` WRITE;
/*!40000 ALTER TABLE `food` DISABLE KEYS */;
INSERT INTO `food` VALUES (1,'Black Soldier Fly Larvae','KSh 2,500','Contact Us for black Soldier Fly Sales on Eggs, Larvae and Pupae. Trainings also Available.','https://jiji.co.ke/agriculture-and-foodstuff/nairobi-central/feeds-supplements-seeds/black-soldier-fly-larvae-C7GinUVVakCEoG29S3TN231a.html?page=1&pos=1&cur_pos=1&ads_per_page=22&ads_count=24153&lid=cOp6FQSIlP2YABqM&indexPosition=0'),(2,'Powered 2 and 3 Blade Chaff Cutter','KSh 37,000','Chaff cutter 2 blade & 3 blade motor or petrol engine 2hp,3hp high speed motor 7.5 petrol engine...','https://jiji.co.ke/agriculture-and-foodstuff/nairobi-central/farm-machinery-equipment/powered-2-and-3-blade-chaff-cutter-d0QrJppwtg3bYb5todQGIhkr.html?page=1&pos=4&cur_pos=4&ads_per_page=22&ads_count=24153&lid=cOp6FQSIlP2YABqM&indexPosition=3'),(3,'Grafted Ruiru 11 Coffee','KSh 70','Grafted Ruiru 11 coffee seedlings ready for planting.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(4,'Red Raspberry Leaves Tea','KSh 200','Red raspberry leaf has been recommended as a tonic to improve fat metabolism and encourage weight...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(5,'20 Litres Aluminium Milk Cans','KSh 7,200','Aluminium milk cans 20 litres capacity with 2 side handles','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(6,'Grafted Passion Fruit Seedling','KSh 100','Quality grafted purple passion fruit seedlings','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(7,'Modern Apiary/Apiaries','KSh 1,000','We Construct and Manage Modern Apiaries. \n* Eases management\n* Saves on space\n* protects your Hives...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(8,'Beehives and Installation','KSh 3,850','Langstroth beehives and Kenya top bar hives available, We apply bee attractant in all our beehives...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(9,'Sigma Fish Feeds Floating Pellets 2mm, 3mm, 4mm','KSh 4,500','Fish feeds available in large quantity.\nsigma floating pellets\n2mm, 3mm and 4mm.\n1.starter \n2....','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(10,'New Chaff Cutters','KSh 29,500','Brand new chaff cutters','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(11,'Modern Apiary (Bee House) Design ,Construction And Setup','KSh 1,000','We do\n* Modern Apiary construction that save on space and for better and easy Bee hive management....','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(12,'Sugarcane Crusher Machine','KSh 350,000','Synogue brand.low power consumption and high yield .','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(13,'Selling Maize','KSh 6,400','Location busia border \n 5400\n90kg','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(14,'Aluminium Milk Cans 50litres','KSh 9,200','Aluminium milk cans available 50litres','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(15,'Chicken/ Rabbit Cage .','KSh 19,000','With havesters \nself cleaning \ndelivery organized','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(16,'Fly Catcher','KSh 400','Its a fly satcher which trap all fly and also mosquitoes and its human friendly no mess has no...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(17,'Shade Net.','KSh 20,200','Shade net is an important product for any grower. Shade net provides UV protection for your plants,...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(18,'Rain Gun .','KSh 14,500','Quality rain gun machine','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(19,'Knicker Fork Jembe 21/2 Lb','KSh 1,050','Used while planting and also digging, very light while using, good quality. Have sharp ends  hence...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(20,'Prefab Cold Rooms','KSh 680,000','Our cold rooms are easy to assemble ,fast installation ,compliant with hygiene and meet...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(21,'Tractor Rims','KSh 30,000','Used Tractors for spares','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(22,'Lay Flat Hose Pipe','KSh 16,500','Lay flat hose pipes 2’’50m kes . 2”100m kes . 3”50m kes . 3”100m','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(23,'Heavy-Duty Perfect-Grip Hand Slasher','KSh 699','The grass slasher is a traditional tool for clearing long grass in overgrown areas. it is used for...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(24,'Bat Foggy Fume 200ml','KSh 2,000','Foggy killsall types of batsand mice by the smell .It smell attract bats/mice even from 20meter away...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(25,'9 Litres Aluminium Milk Cans With Padlock','KSh 1,500','Our Aluminium cans are made from one piece monoblock design. It is made available in push and pull,...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(26,'Portable Gasoline Sprayer','KSh 17,000','Portable sprayer\npetrol driven\nideal for farm spraying or can be used as carwash machine\nmulti...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(27,'Prekese/ Aidan Fruit','KSh 200','Postpartum care\nManagement of convulsions\nTreat fever, hypertension, gastrointestinal disease','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(28,'Plastic Hydroponic Fodder Trays Heavy Duty','KSh 250','Plastic Hydroponic Fodder Trays 28cm x 54cm holding capacity of 1 kg barley seeds\nHeavy duty plastic','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(29,'Rain Gun the Efficient','KSh 12,500','This rain gun is efficient and very affordable. We do deliveries country wide','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(30,'Offer Rain Gun Sprinkler','KSh 9,000','Rain gun with stand. on limited time offer','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(31,'Goliath Gel 0,035gms','KSh 8,500','GOLIATH GEL 0.05% is a cockroach gel bait containing fipronil in an attractive food base active...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(32,'Chaff Cutter With Petrol Engine','KSh 39,500','Brand New chaff cutter with petrol engine\n2years warranty\nWe do delivery countrywide','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(33,'Newest Arrival Rain Sprinkler Gun','KSh 15,000','We are located at family bank building at the junction of ronald ngala and riveroad stall 45','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(34,'50 Ltr Aluminium Milk Cans- Imported','KSh 14,000','50 ltr aluminium milk cans available. Delivery done countrywide.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(35,'Milk Replacer 1kg','KSh 500','Milk replacer is a replacement for cow\'s milk in calfs. It have equal concentration as the mothers...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(36,'18hp Diesel Engine','KSh 90,000','18hp diesel engine on sale','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(37,'Wax Press/Honey Press','KSh 24,500','Suitable for beekeepers who use traditional hives or KTBH hives. Honeycombs without frames can...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(38,'Heating Bulb, Infrared Bulb 250w','KSh 500','Screw heating bulbs, blooder heater.\ndelivery within cbd is free,\nchicken bulb','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(39,'Peeled Prawns','KSh 1,800','Good and quality prawns','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(40,'Gunia Za Kiwango Yoote','KSh 30','Gunia za kuwango yooote zapatikana mandukani mwetu','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(41,'Engine Sprayer','KSh 18,000','Original engine sprayer pump with 1 year warranty','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(42,'192 Egg Incubator Machine (Good Brand)','KSh 24,999','Good brand 192 egg incubator machine available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(43,'Pure Aluminium Hydroponic Trays for Fodder Growing','KSh 900','Growing hydroponic fodder for your animals has now been made easy with the aluminium trays that are...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(44,'Exhaust Fans','KSh 800','220-240watts incubator exhaust fan','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(45,'Hdpe Pipes Measurements Are 100mtrs','KSh 4,500','Hdpe pipes best quality and great price','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(46,'Kungunil 200sl 10ml','KSh 200','Bedbugs and cockroaches\nHas no smell\nClear after spraying with water\nDoesnot leave stains on...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(47,'Xm18d Controller','KSh 5,500','xm18d incubator controller','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(48,'Rain Gun.','KSh 13,999','New brand rain gun machine','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(49,'Gradometor 480ec 1litre','KSh 2,500','Termicide for treating timber in buildings and construction, trees,fence poles and wood materials...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(50,'Shade Nets for Greenhouse','KSh 100','Shade cloth is manufactured from knitted polyethylene fabric that does not rot, mildew, or become...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(51,'Fogging Machine','KSh 34,000','SPECIFICATION\nOrigin : South Korea\nType : Thermal Aerosol Fog\nOperating way : Push button...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(52,'Py 40 Rain Gun Sprinkler','KSh 25,000','Rain gun sprinkler available for irrigation.It covers 30 meters radius','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(53,'Premise 200sc 1litre','KSh 22,500','Its a termicide for the control of subterranean termites in the building and construction industry....','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(54,'Chaff Cutter -3blades','KSh 55,000','Quality affordable chaff cutter machine available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(55,'16hp Diesel Engine-water Cooled','KSh 73,000','Brand new diesel engine.\n16hp water cooled engine.\nOne year warranty','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(56,'Biodigester Bacteria and Enzymes','KSh 5,500','Biological product in powder format, designed to degrade organic waste (fats, proteins, starch and...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(57,'XM 18 Controller for Automatic Incubators','KSh 5,500','XM 18 controller and sensors.\nBrand New and quality guaranteed.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(58,'A Great 2 Inch Rain Gun','KSh 14,000','A powerful rain gun that works efficiently.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(59,'High Pressure Three Cylinders Pump Plunger Pump For Pesticide','KSh 13,500','Brand Name kingmax \nStructure Garden Pump\nFuel Gasoline\nPressure High Pressure\nModel Number Type...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(60,'Arrow Coils','KSh 250','Arrow coils ,flies kills coils is a incense that repels and kills flies and mosquitoes. It is made...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(61,'Chaff Cutter Imported','KSh 43,000','Imported chaff cutter 2 in 1 \n600kg per hour \nelectric or petrol engine \ncutting Height...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(62,'16 Gauge Stainless Steel Tank 3 Frame Honey Extractor','KSh 35,000','Stainless steel 3 frames manual honey extractor\n The 16 gauge stainless steel tank with sealed...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(63,'Newest Jacto Knapsack 20l Sprayer','KSh 6,200','Jacto knapsack 20litres','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(64,'Peanut Butter Machine','KSh 45,000','Quality peanut butter machine\n2hp motor\nSingle phase','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(65,'Instant 13hp Petrol Engine','KSh 25,000','For instant delivery call for 13hp petrol engine available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(66,'Mfuko Nylon Bags For Harvesting And Storage','KSh 40','New 90kgs and 50 kgs bags delivery available within nairobi for over 500 pieces. After we receive...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(67,'Green Grams (Ndengu)','KSh 100','Ndengu in 90kg bags.\nAvailable in bulk and delivery also avaliable.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(68,'Agricultural Tiller','KSh 35,000','New\npetrol\nspares available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(69,'Metal Drums : 200ltrs','KSh 2,600','200ltrs Metal Drums available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(70,'Food Dehydrator, Drier, Fruit,Vegetable Dryer','KSh 395,000','Our company specializes in the production of food dryers,and other products,process and quality...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(71,'1000mtrs Nylon Ropes','KSh 800','1ply 1000mtrs nylon rope','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(72,'Farmjet Knapsack Sprayer Pump 20l','KSh 2,300','On sale farmjet knapsack sprayer pump 20l','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(73,'Impactful Rain Gun Sprinkler','KSh 13,999','50m radius brass impact rain gun. comes with 18months warranty','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(74,'Best Egg Hatching 256 Eggs Incubator','KSh 26,500','With this egg incubating machine, you have the capacity to incubate 256 eggs at a time. This machine...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(75,'Ropes Available','KSh 100','All sizes thread and ropes','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(76,'Beehive Queen Excluder','KSh 900','- made from high quality plastic\n- very durable\n- Dimensions 51 x 41 cm','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(77,'Grapes Seedlings','KSh 400','We have the red wine grapes variety ready for transplanting... visit us for more fruit seedlings.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(78,'Engine Sprayer','KSh 18,000','Original engine sprayer pump with 1 year warranty','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(79,'Knapsack Sprayer','KSh 1,999','Brand new knapsack sprayer','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(80,'Bitume 80/100','KSh 27,000','Bitumen penetration grade 80/100 is a standard penetration grade bitumen usually used as a paving...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(81,'MIXER TANK MACHINE','KSh 100,000','Ideal for mixing liquid detergent','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(82,'Blackberries Seedlings','KSh 400','Blackberries are perennials; the roots survive year after year. However, the top of the plant above...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(83,'2 Kg Makonge Ropes','KSh 300','2kg makonge ropes available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(84,'Knapsack Sprayer','KSh 1,700','Knapsack sprayer \nwe deliver countrywide','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(85,'Knapsack 20 Litres Manual Sprayer.','KSh 1,600','Kensplastic knapsack 16litres manual sprayer','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(86,'Steel Tanks Kg / Ltrs Capacity','KSh 30,000','We have available Steel Tanks kg / litres available ideal for water storage or dry cereal silos','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(87,'Trusted Spray Gun Pump','KSh 4,000','Teusted spray gun pump available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(88,'Honey Refractometer','KSh 3,500','It\'s designed for checking the quality of honey and other high sugar related liquids.\n3-in-1 scale...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(89,'Chicken Feeder','KSh 1,200','Heavyduty chicken feeder','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(90,'Hydroponics Trays - Flat','KSh 200','Visit us at Gill House (opposite Kenya Cinema)\nThe trays are made from durable materials\nThe plastic...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(91,'7hp Diesel Pump','KSh 58,000','Aico\n1.5\' 75m head\n7.0hp\n10hp available\ndiesel\nhigh pressure\nspares available\n1 year warranty','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(92,'Aflatoxin Testing KIT','KSh 47,500','Aflatoxin testing kit\nhelica brand\nmade in usa','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(93,'Pto-Powered Chopper','KSh 90,000','Upgrade your farm equipment with Pembe Machinery and Fabricators Ltd\'s PTO-powered chopper! With...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(94,'Motorized Battery Knapsack Sprayer','KSh 9,000','Battery knapsack rechargeable','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(95,'High Pressure Spare Pump 2inch','KSh 14,000','Quality High pressure spare pump 2inch\nCountrywide Delivery','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(96,'Milk Cooler','KSh 480,000','Are you looking for a stainless steel milk cooler  \ncapacity of 500litres \nhigh quality bulk \ngood...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(97,'Apples Seedlings Nursery','KSh 500','Quality apples seedlings ready to be transplanted','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(98,'Original Brooder Thermometer','KSh 950','Brooder thermometer for monitoring the temperature in your brooder.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(99,'Heavy Duty Chick Chicken Nipple Drinkers Piping and Buckets','KSh 40','These heavy duty chicken nipple drinkers are ideal for large scale as well as small scale poultry...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(100,'Spraying Pumps.','KSh 2,500','Located along river road opposite absa bank- davis merchants shop','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(101,'Incubator Brooder Hydrometer/ Thermometer.','KSh 3,000','Incubator / Brooding Hygrometer / thermometer giving temperature & humidity reading in the incubator...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(102,'64 Eggs Incubator -Ac/Dc','KSh 11,999','64 eggs incubator,ac/dc enabled, automatic,99% effective','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(103,'Pakichong 1 Super Napier Grass Cuttings','KSh 80','We sell high yielding pakichong variety. Call us for orders','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(104,'Hybrid Maize Seed Dh04 2KGS','KSh 850','DH04 produced by Kenya seed company \nMatures in 80 -120 days with yields of upto 24 bags per...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(105,'Camoflauge Netting 2 M X 5 M.','KSh 8,000','Camo Netting, 2X5 M \ndesert camouflage netting.\nYellow brown coloring design, allowing excellent...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(106,'JD 22HP Diesel Engine Commercial | Water Cooled','KSh 75,500','JD 22HP Diesel Engine Commercial | Water Cooled \n• 22HP engine \n• Diesel engine\n• Easy manual...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(107,'Knapsack Sprayer','KSh 1,999','Brand new knapsack sprayer','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(108,'6 Litres Drinkers','KSh 300','Brand new drinker available \navailable for both wholesale and retail \nhigh quality drinkers \nwhite...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(109,'Egg Incubator 300eggs(Automated)','KSh 65,000','Automatic egg incubator 300 eggs,200w solar panel,150ah solar battery,charge controller available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(110,'Feed Mixers','KSh 80,000','We have 1/4tonne, 1/2 tonne and 1 tonne feed mixers.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(111,'Electric, Portable 64 Eggs Incubator','KSh 15,000','- 64 eggs incubator \n- electric \n- 12 months warranty \n- delivery countrywide at a fee; pay at...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(112,'Safety Net','KSh 9,500','Brand new safety , barrier net available .\nmeasurement 3m by 50m .9500 per roll.\nfencing net also...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(113,'Cow Pregnancy Test Strips Reliable Early Detection Kits','KSh 600','100% brand new and high quality\nUsage:\n1. Prepare a timer.\n2. As Pregnancy test is formulated for...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(114,'100 M PVC Lay Flat Delivery Pipe','KSh 12,500','Place of Origin:Hebei, China Brand Name:LUHONG Model Number:Lay flat hose Material:PVC...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(115,'Sisal and Jute Bags','KSh 250','First use bags clean neat','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(116,'Automatic 320eggs Incubator','KSh 30,000','We are located at Barkat Biashara Mall, 2nd Floor , Shop S-6\nThis is at the junction of Riveroad and...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(117,'Brand New Chuff Cutter','KSh 38,000','Brand new. we stock both 2blade and 3blade. we offer both motor and engine options.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(118,'Desmodium Green Leaf-Pasture Seeds.','KSh 6,000','We have desmodium in stock for sale. Contact us for orders, we deliver countrywide and even export...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(119,'Dual Posho Mill','KSh 110,000','Dual poshomil operated by electric motor and diesel engine best in griding unga no2 only it\'s free...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(120,'Solar Culture Enterprise','KSh 12,000','Pump depth 50m\nOutlet 1nch\nWater output 1500l per hour \nDistance 600m\nWatts 250w','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(121,'Mould Board Plough','KSh 200,000','Mould Board Plough is that the most vital plough for primary tillage in canal irrigated or heavy...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(122,'Electric Cream Separator (100 LPH)','KSh 120,000','Electronic milk cream separator 1000 ltr.\nmachine capacity : 1000 ltr / hr.\nsemi online cream...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(123,'Drenching Gun for Oral Medicine Administration Cattle Goats','KSh 3,300','Automatic drenching gun is made of stainless steel and plastic material. It\'s used for administering...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(124,'Fredwad Egg Incubators','KSh 11,000','From 200 eggs to 1000 eggs','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(125,'Aluminium and Stainless Steel Milking Cans','KSh 12,500','Normal Imported Aluminum milk cans\n50ltr\n40ltr \n20ltr\n10ltr\nStainless steel lockable milk cans\n50...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(126,'Premium Quality Raw Walnuts','KSh 3,100','These Raw Walnuts are without the addition of oil, fat or salt. Buttery and creamy in flavor, our...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(127,'Farmate Pumps','KSh 2,000','we have quality pumps at cheaper prices welcome to kisii','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(128,'Solar Water Pump','KSh 39,000','Solar water pump gud quality','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(129,'Wood Powersaw','KSh 60,000','Hisaki powersaw ksh 60,000\nHusquavana ksh 85,000','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(130,'Osho Jacto Knapsack','KSh 9,000','Sms/call us for more information','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(131,'Brand New Cow Mattresses','KSh 2,900','We are located at Gill House opposite Kenya Cinema.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(132,'20litres Manual Knapsack Sprayer','KSh 2,000','This Knapsack Sprayer pump produces a maximum 65 psi and takes only five pumps to reach 45 psi....','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(133,'Maize in Sack','KSh 6,500','We sell maoze in sacks','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(134,'Watermelon Wholesaler + Delivery','KSh 35','Fresh and Nutritious Fruits available at wholesale prices. Reliable delivery available around...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(135,'Predator Energy Drink','KSh 460','Energy and soft drinks \nlemonade ksh 460 (12pcs)\npredator ksh 615 (12pcs)\nsodas 500ml plastic ksh...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(136,'Organic Fertilizer (Frass Fertilizer)','KSh 40','We sell high quality and natural fertilizer made from the droppings of Black Soldier Fly Larvae....','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(137,'Reliable Posho Maize Mill Machine.','KSh 46,000','Model:GX200\nSpeed: 3600rpm \nFuel Tank:3.6L\nUses Petrol.\nDelivery services available ✓✓','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(138,'Tarpaulin Fish Pond / Water Storage Up 1500ltrs.','KSh 40,000','Available Tarpaulin Fish Pond / Water Storage option available holding 200 fish up to 2,000 fish','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(139,'Pipes Hdpe','KSh 3,800','Hdpe pipes for irrigation and water supply','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(140,'Chopper/ Advanced Chaffcutter','KSh 32,000','Used for chipping and grinding animal feeds.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(141,'Best Petrol Posho Mill','KSh 47,700','Has one Hose Power.Uses petrol','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(142,'Brooding Jiko','KSh 1,800','chicken brooding jikos','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(143,'Animal Horizontal/Vertical Feed Mixer','KSh 230,000','According to our many years of experience in customer accumulation, the types of animal feed mixers...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(144,'Rectangular Planter\'s','KSh 200','Rectangular planter\'s are suitable for both small and large scale farming','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(145,'Biogas for Farm Use','KSh 120,000','Biogas for cooking, generator, Brooding, room heating and running chaff cutter.\nInquiries','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(146,'Aluminium and Stainless Steel Milk Cans All Sizes','KSh 12,000','We do Stock and sell Aluminium Milking Cans and Stainless Steel Various Sizes Namely 50L, 40L, 30L,...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(147,'Ready Apples Seedlings','KSh 500','Quality seedlings for transplant this rainy season','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(148,'Selling Tractor Mf 590.','KSh 950,000','A very clean machine, both engine and gearbox are perfect','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(149,'Rootex 6 50g','KSh 650','Rootex 6 is a rooting hormone used in vegetative propagation of crops. It induces rooting in Hardy...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(150,'Front Loader for Sale','KSh 600,000','*Load capacity upto one tonne.\n*recommended tractors 85hp and above.\n*please note proce indivated is...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(151,'Fishing Nets Centre','KSh 32,000','Fishing nets centre for buyers','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(152,'Chaff Cutter India','KSh 35,000','Chaff cutter 2 blade & 3 blade \nmotor or petrol engine \n2hp,3hp high speed motor \n7.5 petrol engine...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(153,'Boric ACID 500gms','KSh 500','When boric acid comes into contacts with boric acid powder or dust clings to them.Later when they...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(154,'Combined Grade 1 2 Electric Posho Mil (Muthukoi)','KSh 135,000','Looking for a reliable and efficient poshomill for your farm? Look no further than Pembe Machinery...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(155,'Knapsack Sprayer','KSh 3,000','Quality knapsack sprayer','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(156,'New Knapsack Sprayer','KSh 1,999','New knapsack sprayer','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(157,'Canvas Delivery Pipe.','KSh 6,500','Brand new canvas pipes, available in different sizes.\n1.5inche, 2inch, 3inch and 4inch.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(158,'Pressure Spray Bottles','KSh 400','20liters spray bottle available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(159,'Sugarcane Juice Extractor','KSh 48,000','Easy to operate and maintain. Contact us to get your today.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(160,'2 Blade Chaff Cutter','KSh 34,999','A 2-Blade Chaff Cutter is a machine used for cutting fodder into smaller pieces, commonly known as...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(161,'Electric Maize Sheller','KSh 12,950','Electric Maize Sheller machine. INTBUYING 220V .\nHigh-Efficient Motor: The item has 100% copper coil...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(162,'Knapsack Sprayer Battery and Manual 20litre (2 in 1)','KSh 8,500','Brand new electric knapsack, suitable for fumigation\nBy just turning on the switch and it...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(163,'Baler Twine 1 Ply 1000mtrs.','KSh 850','Baler twine 1 ply 1000mtrs.\ndelivery is charged.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(164,'Kenpoly Plastic Egg Trays. 60pcs Packing.','KSh 4,200','Plastic Egg Trays. 60pcs packing.\nDelivery is charged.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(165,'Solo Engine Sprayer','KSh 48,000','Brand new\nengine solo sprayer 434 model\nhighly portable\n20 litre tank capacity\nbackstraps','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(166,'Heavy Duty Maize Miller','KSh 46,500','Uses electricity and made of heavy duty material.Motor size 2 hose Power.Sold together with the...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(167,'Modtec Brand Incubators','KSh 30,000','High quality brands incubators at affordable prices depending on the capacity. free training and...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(168,'Hitzz Sprayer 400ml','KSh 650','Hitzz sprayer its a pesticide for cockroaches, mosquitoes, bedbugs ,ants ,spiders and flies','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(169,'25 Kg Kitunguu Nets','KSh 27','we sell 25kg kitunguu nets','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(170,'Petrol Powered Knapsack Sprayer','KSh 17,000','We are located at ronald ngara river road junction in the same building with family bank basement...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(171,'Rain Gun Sprinklers','KSh 13,999','Brand new and comes together with the stands\n2\" and 2.5\"\n50m radius','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(172,'Light Duty Electric Dehorner Dehorning Machine','KSh 8,000','Decrease injury in your cattle herd by dehorning when they are young. This is accomplished quickly...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(173,'Rain Gun Sprinkler','KSh 13,999','Brass material. Best in the market. 50m radius. Brand new. comes with 1 year warranty. Located on...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(174,'Termidor 96sc 250ml','KSh 6,000','This is the best termicide if you are looking for a permanent control measure for termites or...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(175,'Thermometer Brooder','KSh 700','Measures temperature and humidity in incubators,green house and warehouses','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(176,'50m Radius Rain Gun With a Stand (50m Radius)','KSh 14,999','Brand new and comes together with the stands\n2\" and 2.5\"\n50m radius','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(177,'Excellent 10hp Walking Tractor','KSh 130,000','We are located at kumasi road-river road junction directly opposite simba coach in the same building...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(178,'Professional Egg Candling Torch Egg Candler Egg Testing','KSh 600','Cold Light Led Lighting: The traditional light bulbs will overheat eggs during the inspection...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(179,'Full Package of Bee Keeping','KSh 4,000','All bee keeping equipments available at Vitmax Capital Limited... ie Bee suit , Leather...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(180,'Irrigation Spray Nozzle','KSh 8,000','It is used for Irrigation while connected to an engine pump.We have 1.5 and 2 inches.It sprays...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(181,'Family Spray 400ml','KSh 600','Family insecticide spray for mosquitoes, cockroaches, bedbugs and fly insects','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(182,'Table Top Flour Mill','KSh 18,000','• long working life\n• energy efficient\n• minimum maintenance','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(183,'Premier Knapsack Power Sprayer 4 Stroke Engine','KSh 15,500','A knapsack is a type of sprayer that disperses liquid through a hand-held nozzle that is attached to...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(184,'50ml Reusable Syringe 50cc Reusable Syringes Original Brand','KSh 450','Use: vaccines, antibiotics and feed solutions\nBreeds: swine, cattle, sheep and goat\nCompatibility:...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(185,'Manual Borehole Water Pump','KSh 28,000','Borehole lifting water pump available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(186,'Multistage Pump','KSh 200,000','Multistage kd water pump head 100metres. 150m3 per hour. Suction and delivery 3 inch. Rpm 1500- 3000...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(187,'Quality Tiller and Weeder Machine','KSh 29,000','Quality and efficient tiller and weeder machine.Deliveries are done countrywide.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(188,'Modtec Brand: Coffee Pulping Machine','KSh 250,000','High quality coffee pulping machine','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(189,'All Spices','KSh 80','Stephanos Naturals ltd we have variety of spices for you e.i Black pepper,Tumeric,Ginger,...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(190,'Rain Gun New','KSh 5,999','Good quality for use','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(191,'Powerful Tiller and Weeder Machine','KSh 29,300','4 stroke engine\npetrol engine\nuser manual\ntiller\nweeder','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(192,'Vermiculite in Kenya','KSh 100','We have the best quality Vermiculite in Kenya. we have all the sizes best in farming and in...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(193,'Soil Ph Tester 3-in-1; PH, Light, Moisture Meter.','KSh 999','FREE DELIVERY IN NAIROBI; Features: \n.100% brand new and high quality ph meter\n.3 in 1...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(194,'Cow / Goat Manure','KSh 1,000','Cow/ Goat Manure at the best prices.\nQuick and efficient delivery.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(195,'Milk Cooler','KSh 460,000','Are you looking for a stainless steel cooler\nhigh grade 304\ncapacity 500 litres \ngood insulation\n...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(196,'Hybrid Sudan Grass Seeds for Sale','KSh 1,000','We have hybrid sudan grass seeds in stock. Available from 100kgs only. Call for orders.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(197,'Veterinary Insemination Rectal Gloves Disposable Plastic','KSh 990','Veterinary Insemination Rectal Long Gloves Disposable Plastic Full Arm for Field Dressing','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(198,'Granular Fertilizer Applicator - Save Your Back.','KSh 1,600','Fertilizer applicator makes planting and Topdressing such a fun!!... just like A walk in the Park......','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(199,'Warranty Complete Sprinkler Set','KSh 38,000','We offer free delivery in town','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(200,'Nipple Drinkers For Chicken And Rabbit','KSh 25','Good quality chicken nipple drinkers for the modern farmer.\nat half price','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(201,'Assurance192 Eggs Incubator','KSh 25,000','Assurance 192 eggs incubator available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(202,'Baking Soda (Sodium Bicarbonate) 1KG','KSh 170','Baking Soda (Sodium Bicarbonate)','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(203,'Good Quality Tiller For Sale','KSh 80,000','High quality tiller\ncomes with 3hp engine\neasy ro use and operate','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(204,'Chicken Drinker','KSh 750','Plastic chicken drinker','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(205,'Knapsack Sprayer','KSh 1,999','New knapsack sprayer available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(206,'Birds 528 Egg Incubators','KSh 54,000','Best for all domesticated birds\nMake an inquiry about egg incubators now','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(207,'Corn Planter One Furrow','KSh 26,980','Used together with walking tractor to plant seeds, make furrows, can also add fertilizer at the same...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(208,'Football Chuff Cutter','KSh 38,400','Place your order now.We deliver countrywide.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(209,'90kgs Red Sack','KSh 25','They are sold in good condition','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(210,'Oil Expeller','KSh 225,000','These are equipment that can be used to extract vegetable oil by continuously pressing soya beans,...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(211,'Modtec Engineers: Coffee Machines Promotion In Kenya','KSh 350,000','High quality Coffee Machines  now on Promotion, cheap and easy to operate, low power consumption,...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(212,'Algitor Fork Jembe','KSh 1,000','Heavy duty fork jembe','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(213,'Modifiede 10hp Walking Tractor','KSh 130,000','We are located at kumasi road-river road junction directly opposite simba coach in the same building...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(214,'Power Sprayer Nozzle (Short)','KSh 2,000','Spray nozzle for motorised Knapsack sprayer','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(215,'Healthy Hass Avocado Seedlings','KSh 150','Grafted Hass avocado Golden hass variety seedlings.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(216,'Most Ideal Egg Incubator. 128eggs','KSh 17,000','Located in nairobi riveroad junction with sheikhkarume road haaki business centre shop no 322','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(217,'Black Square IBC 1,000ltrs Tanks','KSh 15,100','Black Square IBC 1,000ltrs tanks available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(218,'Rainhose for Irrigation','KSh 3,400','Rainhose for irrigation systems','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(219,'Lucerne Aurora Legume Pasture Seeds','KSh 3,000','We have certified pasture seeds for sale. Lucern is available on order. We deliver countrywide at a...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(220,'Steel Balls Grinding Media For Ball Mill Crusher (40mm-80mm)','KSh 270','Steel balls Grinding media for Gold ore ball mill crusher. Available (New Forged, New Casted,...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(221,'LSWQB12 DC Solar Surface Pump Complete Irrigation Kit','KSh 18,800','- Kit consists of Large Flow Surface Booster Pump, 30m Heavy Duty Braided 1⁄2 inch hose pipe, two 1...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(222,'Newest Single Barrel Milking Machine','KSh 55,000','We are located at family bank building at the junction of Ronald ngala and Riveroad stall 45','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(223,'Knapsack Sprayer','KSh 2,000','Knapsack sprayer available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(224,'Pruning Saws Ingco Best Quality Pruning Saw 12\"','KSh 1,499','Ingco Pruning saw - industrial grade high quality durable with very strong hard pvc plastic handle...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(225,'Feed Chopper (Multi Purpose)','KSh 45,000','Petrol driven feed chopper\nEngine; 7.5HP','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(226,'Bedlam Pesticide Insecticide 100ml','KSh 850','Bedbugs and cockroach pesticide.\nHas no smell \nVery clear after mixing with water \nDoes not leave...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(227,'1000 Microns Liners Dam/Gardening','KSh 410','1000 microns or 1mm at 410/= per meter squire','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(228,'New Seed Trays','KSh 130','We are located at Gill House opposite Kenya Cinema.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(229,'A.I Containers','KSh 42,000','A.I containers for the storage of Nitrogen Liquid available in size 6ltrs , 10ltrs , 11ltrs , 20ltrs...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(230,'Rain Hoses','KSh 3,500','As from 1 inch 100metres','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(231,'Insect Net 04. 165sqm Roll','KSh 25,295','Insect Net Roll , reduces insects such as aphids, white flies , fruits flies , and birds.\nGood for...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(232,'Earth Auger 80-200mm Petrol 2-Stroke Pa-200 Ryobi 2 Yr Wrnty','KSh 39,900','EARTH AUGER 80-200MM PETROL 2-STROKE PA-200\n• High power 51.7cc petrol, 2-stroke engine, built for...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(233,'Chicken Bulb','KSh 500','for warming brooders','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(234,'Bedlam 200sl 50ml','KSh 450','Insecticide for the control of all crawling and flying insects including bedbugs ,cockroaches...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(235,'Engine Gasoline','KSh 9,500','Located in nairobi cbd river road opposite absa bank davis merchants shop','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(236,'Knapsack Powered Petrol Sprayer','KSh 18,000','Brand new knapsack powered petrol sprayer','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(237,'Jab Planter For Sale','KSh 20,000','Just push the spring-loaded tips into the loose soil. Seeds and fertilizer are deposited...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(238,'Gunny Bags','KSh 25','goods are in good condition  and we\'ll maintained','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(239,'250 Watts Ceramic Heater Bulb','KSh 700','200 watts heater bulbs available . Used for brooding to give warmth to hatched chicks .','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(240,'Newest Jacto 20L Knapsack','KSh 6,299','Place your order now.We deliver countrywide.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(241,'Posho Mill','KSh 145,000','Power force Natasha we offer free delively','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(242,'Diesel Engine','KSh 32,000','Available at affordable price','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(243,'7.5ltr Plastc Food Grade Milk Can','KSh 1,950','7.5Ltr Plastc food grade Milk can\nMade fit for food handling ✓Durable ✓Strong ✓Percentage Food...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(244,'Lactometer For Testing Milk Quality','KSh 500','Lactometer used for testing milk quality.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(245,'Mechanical Draft Rat Trap','KSh 600','Mechanical draft is a rat trap that traps rats by inserting food or bait inside\nIf you are a farmer...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(246,'64 Egg Incubator -Electric','KSh 11,999','For more information kindly call','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(247,'Ochonga ( High Protein ) Grade 1 Sand Free 90kg Bag','KSh 5,500','Ochonga is a type of fish that has high level of protein , amino acids , vitamins & minerals ifeal...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(248,'Bat CRP 1litres','KSh 1,500','BAT CRP is impressively ,effective at killing all adult bats within their hiding areas in your house...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(249,'Livestock Ear Tag Applicator','KSh 1,400','We are located at Gill House opposite Kenya Cinema.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(250,'Gunny Bags','KSh 25','It is used in packaging material','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(251,'Milk Boilers,Chillers,Coolers','KSh 250,000','Milk boilers, Batch pasteurizers,chillers, holding tanks, incubation tanks \nProduct Blending tanks','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(252,'Quality Automatic Incubator 500eggs','KSh 68,000','Quality automatic incubator 500eggs','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(253,'Expanding Magic Hose','KSh 1,200','All garden tool are available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(254,'Wheelbarrow Tire','KSh 2,000','#wheelbarrow#hand trolley #rubberwheel #solidwheel #tire and inner #tube #bearing.#PUwheel...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(255,'White Square IBC 1000ltrs Foodgrade Tanks','KSh 15,000','White Square IBC Foodgrade Tank 1,000 ltrs available wity new valve safeguard system','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(256,'Tine Tiller','KSh 210,000','Tine tillers for sale.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(257,'500 Microns Thickness 250/= for Water Reservoirs','KSh 250','Different damliner gauges from 0.2mm yellow/=, 0.3mm /=, 0.5mm/=, 0.8mm/=, 1mm/=. We cut and...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(258,'Aico 60 Litre Power Irrigation Sprayer','KSh 60,000','Model 3wz-26. \nSpeed rpm 800-1000.\nSprayer suction L/m 16.5-20.5. Preassure 1.5-3.5 Rpm 1200-1400...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(259,'Professional Grafting Tool','KSh 2,300','Professional grafting tool is used to cut the parts of plants to be grafted. it gives a shape that...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(260,'10 Litres Stainless Steel Milk Bucket.','KSh 3,000','Stainless steel milk bucket 10 litres with a lid','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(261,'767-4dc 20litre Premier Battery Sprayer','KSh 8,500','*Tank Capacity: 20L\n*Battery: 12V8AH Dry Cell Type\n*Charger: 220V,50-60Hz input,12V dc\n*Pressure...','https://jiji.co.ke/agriculture-and-foodstuff/nairobi-central/farm-machinery-equipment/767-4dc-20litre-premier-battery-sprayer-dDRxbs1eVKacd8kdlLmDqu1t.html?page=1&pos=3&cur_pos=3&ads_per_page=22&ads_count=24153&lid=cOp6FQSIlP2YABqM&indexPosition=2'),(262,'Yellow Beans','KSh 170','Yellow beans available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(263,'CASE Tractors','KSh 2,608,000','Brand new CASE tractors (JX ) \nJx 45,55,75,80,90 \nJxm 65,90 e.t.c','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(264,'Shearing Machine','KSh 14,000','Automatically shaves excess wool off your sheep.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(265,'Clean Maize Available','KSh 6,000','Clean maize available in bulk. hurry place your purchase before the stock runs out','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(266,'Queen Excluders Supplier Stainless Steel','KSh 1,300','Safety Equipment Suppliers in Nairobi, Kenya | Chef Jacket in Nairobi| Safety Boots Suppliers in...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(267,'Kamande /Green Lentils','KSh 10,250','Green lentils in 50kg bags well stored','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(268,'Dwarf Coconut / King Coconut 18 Month Maturity','KSh 1,500','Cocos nucifera commonly known as King Coconut or Yellow dwarf coconut matures within a span of one...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(269,'100% Organic Insecticide, Fungicide Foliar. Wood Vinegar','KSh 2,350','100% organic insecticide, fungicide & foliar (all-in-one) - 5ltrs\naffordable 100% organic broad...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(270,'Chaff Cutter','KSh 38,500','Located in nairobi cbd river road opposite absa bank davis merchants shop','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(271,'Packaging Boxes','KSh 50','Medium sized Cartons for your packaging needs size 45x 35 by 35 cm','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(272,'Electrical Posho Mill 7.5hp','KSh 65,000','Electric poshomill grade 2 \nit\'s free delivery and installation plus\n one year warranty \npayment...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(273,'Cake My Day','KSh 1,800','Get delicious cakes at affordable prices... we offer the best cakes to our customers.Welcome...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(274,'Engine Sprayer','KSh 17,999','Original engine sprayer pump with 1 year warranty','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(275,'Panicum Maximum Cv/ Mombasa Grass','KSh 6,000','SIAMBAZA grass is a high-performance Panicum with excellent germination and varietal purity....','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(276,'64 Eggs Incubator Acdc','KSh 11,499','This is 64, 128, 192 egg incubator, imported one, hatching rate can reach to 95% above, we have...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(277,'Mattocks Sururu','KSh 800','All garden accessories available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(278,'Langstroth Beehive','KSh 8,500','Langstroth beehives available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(279,'Professional Shaft Cutter 3 Blade + Motor','KSh 50,000','3 blade and two blade chaff cutter machines. Electric and petrol engines driven available. Indian...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(280,'Knapsack Sprayer','KSh 2,500','Brand new knapsack sprayer pumps at a fairly price','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(281,'Chicken Bulb/ Infrared','KSh 500','-power rating: 250w\n-produces more heat than light\n- widsor make\n- long life and higly rated','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(282,'Eggs Incubator','KSh 12,999','At affordable price brand new 60 egg incubator machines on sell','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(283,'Honey Buckets Supplier Wholesale and Retail','KSh 1,500','Safety Equipment Suppliers in Nairobi, Kenya | Chef Jacket in Nairobi| Safety Boots Suppliers in...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(284,'Aluminimum Hydroponic Trays.1 X 30cm Made on Order Moq 5','KSh 1,500','Photo chemically treated hydroponoc fodder production trays size 110 x 30 x 5 cm that can hold 2 kgs...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(285,'Egg Incubator','KSh 12,999','Capacity 60 eggs incubator 80w ac power ratting automatic controller panel and manuel eggs turning','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(286,'Cow Halters for Sale','KSh 1,800','Nylon halter is great for tying in the barn. Durable nickel plated hardware is in keeping with...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(287,'Electric Posho Mill','KSh 130,000','Posho mill available that can 2 sacks per hour\nElectric posho mill fully equipped ready for...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(288,'Stainless Steel Milk Pasteurizer','KSh 125,000','capacity of 100 litres\nare you looking for a  durable ,elegant stainless steel pasteurizer high...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(289,'Fendona 1litre 60sc','KSh 5,500','FENDONA is a high performance insecticide for a public health use against mosquitoes,...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(290,'Sugarcane Juicer','KSh 28,000','Works by pressing the sugarcane through stainless steel rollers.\n-2hp motor, 1.5kw\n-With a manual...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(291,'Engine Sprayer','KSh 20,000','original enginer pump','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(292,'World Class Brush Cutter With Weeder and Tiller','KSh 24,000','This machine is designed as a suitable alternative for economic soil cultivation. It is indicated...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(293,'Farmguard Knapsack Multipurpose Sprayer.','KSh 2,100','Farmguard knapsack Multipurpose sprayer. \nDelivery is charged to your location.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(294,'Amazing Chuff Cutter','KSh 36,500','Electric chuff cutter • Electric motor • new improved • made in Kenya • Countrywide delivering •...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(295,'Snake RPL 1litre','KSh 1,450','SNAKE RPL is special liquid chemical solution that repels and kills all poisonous snakes within your...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(296,'Simple Ice Bank - Milk Cooling Tank','KSh 145,000','Compatible With upto 200 liters Pasteurizer\nCools milk upto 2°C\nWorks as a Chiller or Milk...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(297,'Honda Chuff Cutter','KSh 34,999','Place your order now.We deliver countrywide.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(298,'Milk Dairy Plant Equipments Fabrication Set-Up.','KSh 480,000','We are manufacturers of major dairy food processing equipments namely Milk Pasteurizers, Milk...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(299,'Dudu-Acelamectin 5% Ec 1litre','KSh 2,500','DUDU-ACELAMECTIN in agriculture insecticide and miticide for the control of a wide range of crop and...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(300,'Modern Langstroth Bee Hives','KSh 3,850','* Quality Modern Langstroth Hives.\n* Bee hives Installation','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(301,'Knapsack Sprayer 20 Liters','KSh 1,699','Delivery countrywide\n20 liters\nManual','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(302,'INCUBATORS','KSh 170,000','Capacity of 2112 eggs','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(303,'Snail CCT 1litre','KSh 1,450','SNAIL CCT is a special formulated chemical for long term control of snail gardens ,buildings and...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(304,'250W Brooder Heat Bulb','KSh 650','Comes with a free durable porcelain bulb holder.\nuses a standard screw type connection.\nno special...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(305,'Lava Insectcide Multpurpose Use','KSh 1,000','We sale lava insectcides for insects call now','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(306,'Paper Egg Trays','KSh 15','Hard paper egg trays, durable and affordable... Gray in colour','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(307,'Lactometer For Measuring Quality Of Milk','KSh 440','Lactometer is a little glass instrument used to measure amount of water in milk you drink....','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(308,'Factory Price Automatic Groundnuts Beans Machine','KSh 126,360','Feature of Peanut Cleaning and Shelling Equipment\n1.High degree of automation, efficient,...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(309,'Cabrio 250ec 250ml','KSh 2,500','Cabrio is your ultimate solute for the control of coffee Berry disease with the agcclence effect...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(310,'Baler Twine Kamba Rope 2 Ply','KSh 1,100','Its a baler twine 2 ply rope for hay.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(311,'High Quality Moisture Tester Moisture Meter','KSh 18,000','Moisture meter for accurate information on grains','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(312,'Carltons Uk High Pressure Water Pump','KSh 75,000','14hp\nhigh pressure\n95m head\n3inch\n3900l/hr\nspares available\nheavy duty','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(313,'Pacwell Diesel Water Pump 2\"','KSh 40,499','Water pumps are built to push water without large particles or contaminants. They can be used to...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(314,'Cow Barn Shed Scrapper','KSh 7,600','A Must have for any Barn\n- Shed/barn SCRAPPER - made in turkey\nA heavy duty,wide rubber blade - hand...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(315,'Impact Rain Gun Sprinkler','KSh 14,000','60m radius. Comes with 18months warranty. We are located off Kumasi rd, Nairobi. Delivery done...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(316,'Promax 20ec Pesticide 100ml','KSh 900','Public health insecticide \na long-term pesticide for the eradication of all crawling and flying...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(317,'256 Eggs Automatic Incubator Machine','KSh 29,999','✓NLF-256\n•Power ... 110W\n•Both AC /DC\n•Comes with 18 months warranty','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(318,'Aico Power Knapsnack Sprayer AC767 4 Stroke Engine','KSh 17,900','Power Knapsnap Sprayer AC767 is a modern motorized knapsack that pumps four times faster and covers...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(319,'Manure/Mbolea','KSh 40,000','We supply sheep and cow manure with a 12tonnes size truck,Reach us on for more details','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(320,'Beehives With Bees','KSh 3,850','Langstroth beehives and Kenya top bar hives available, We apply bee attractant in all our beehives...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(321,'Eggs Incubator','KSh 11,999','We are located at Ronald ngala_river Road in the same building with family bank basement stall 46','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(322,'100pcs NEW Manilla Egg Trays ( Carton Egg Trays)','KSh 1,700','100 pcs new manilla egg trays ( carton egg trays) \nwe charge to deliver.\nquality, affordable &...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(323,'Super Gro Organic Plant Fertilizer 1 Litre','KSh 2,500','Super Grow is a natural liquid fertilizer which was developed to ensure the enhancement of your...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(324,'192 Eggs Incubator For Hatching Best Quality Chicks','KSh 23,500','With this egg incubating machine, you have the capacity to incubate 192 eggs at a time. This machine...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(325,'Powerful Engine Sprayer 160litres','KSh 55,000','Powerful engine sprayer 160litres','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(326,'Super Napier Grass-pakchong1 Planting Cuttings','KSh 25','Offer for Super Napier Grass-Pakchong1 Planting Cuttings','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(327,'Original Rain Gun','KSh 14,000','Rain gun sprinklers available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(328,'528 Eggs Incubator Available, in Stock Also 64 128 192 256','KSh 48,000','We are located at Barkat Biashara Mall, 2nd Floor , Shop S-6 , This is at the junction of Riveroad...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(329,'Milk Cooler Chillers-different Sizes{Wholesale Prices}-high Quality','KSh 230,000','SIZES\n100 Ltrs=\n200 Ltrs= \n500 Ltrs= \n1,000 Ltrs= \n1,500 Ltrs= \n2,000 Ltrs=\n\nMilk tastes the most...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(330,'Spring Jembe','KSh 750','Heavy-duty Spring jembe','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(331,'Automatic Bell Drinkers','KSh 1,300','Automatic bell drinkers','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(332,'Hand Pull Cart.','KSh 27,500','An indispensable pull trolley. Includes metal tray and articulated steering. \nClassic...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(333,'Beehives With Bee Attractant','KSh 3,850','Langstroth beehives and Kenya top bar hives available, We apply bee attractant in all our beehives...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(334,'1056eggs Incubator','KSh 75,000','1056eggs incubator machine with 12months warranty guaranteed','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(335,'Raingun Sprinklers','KSh 15,000','High pressure\nNew\n2\" and 3\"\nWith Tripod stand \nHeavy duty','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(336,'2 in 1 Electric+Petrol Powered Chuff Cutter','KSh 43,500','2 in 1 Electric+petrol powered chuff cutter\n• with electric motor\n• with 7.5hp petrol engine\n•...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(337,'Stainless Steel Milking Buckets','KSh 3,200','Imported Stainless steel buckets;','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(338,'Chicken Drinking','KSh 1,000','Heavy-duty Chicken drinking','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(339,'Best Price 60 Egg Incubator','KSh 11,999','Best price 60 egg incubator on sale','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(340,'Manual Charcoal Briquette Machine','KSh 23,000','Used to make charcoal briquettes.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(341,'Manual Sprayer','KSh 1,599','Quality new knapsack sprayer available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(342,'X Uk Lawnmowers','KSh 40,000','x uk clean lawnmowers for sale \nbriggs egine 6.5 hp','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(343,'Eggs Incubator','KSh 18,000','Best incubator for use','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(344,'Rubber Wheels','KSh 2,000','Puncture proof PU foam solid tire wheel. \nDifferent tire color , no inflated , \nMetal wheel rim with...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(345,'Brand New Chuff Cutter','KSh 38,000','Brand new. we stock both 2blade and 3blade. we offer both motor and engine options.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(346,'Sugargraze 1kg','KSh 950','Sugargraze (sorghum fodder) is fit for use as hay, forrage or silage. It is a high quality and...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(347,'250 Ltrs Green Drums','KSh 3,000','Green 250 Ltrs Drums Available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(348,'Trellising Twine. Sizes 500m /2500m / 5000m.','KSh 3,000','Call / whatsapp /text for, black & uv treated for various crop trellising functions. available in...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(349,'Infrared Heat Bulb 250w','KSh 500','Power output 250w, heat emmitting bulb\nchicken bulb\ninfrared bulb\nheat bulb','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(350,'Knapsack Sprayer 16L','KSh 1,999','Brand new knalsack sprayer .Farmate brand which is the best selling pump in the market due to its...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(351,'Rain Gun Sprinkler UN Certified','KSh 11,980','A brand new rain gun sprinkler which is certified by the United Nations. It has a radius of 50...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(352,'Kungunil Pesticide100ml','KSh 850','Kungunil is a highly effective, systemic pesticide with high residual effect, effective for the...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(353,'High Standard 8.5hp Honda Sprinkler Sprayer Set','KSh 29,999','Improved and warranted machine. New arrival honda sprinkler machine. 12months warrant. readily...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(354,'2\" Honda Water Pump Rain Gun Kit','KSh 36,000','2\" honda water pump + 2\" rain gun + 2\" 50m delivery pipe','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(355,'Tea Plucking / Picking Machine Lithium Battery Operated','KSh 42,500','Assorted Battery Operated Tea Picking / Plucking Machines available with various rechargeable...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(356,'Reck and Folk Jembe','KSh 650','Used in a farm and home ,we sell whole sale and retail','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(357,'Beehives, Beekeeping','KSh 3,850','.Langstroth beehives and Kenya top bar hives available, We apply bee attractant in all our beehives...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(358,'50L Amco Aluminium Milk Can','KSh 12,000','Reinforced base\nwide lid\nsteady handles\nimported international standard','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(359,'Plastic White Mesh for Chicken','KSh 800','Chicken plastic mesh... 800 per meter... imported from china','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(360,'Styrofoam Packaging Boxes','KSh 950','Looking for styrofoam packaging boxes. we have them for you. four different sizes at the best...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(361,'1kg,2kgand5kg Sisal Rope','KSh 400','Well maintained and ready to b used','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(362,'Fumigation Fogging Machine','KSh 35,000','The fogging machine is an effective and efficient petrol power machine that is used in disinfection...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(363,'Raw Macadamia for Processing','KSh 1,000','Macadamia nuts for consumption locally or export','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(364,'Hawking Brush Cutter 4 Stroke Back Pack With Eight Blades','KSh 20,500','A brushcutter (also called a brush saw or clearing saw) is a powered garden or agricultural tool...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(365,'Jiadi Diesel Engine 24hp','KSh 79,999','Located in nairobi cbd river road opposite absa bank davis merchants shop','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(366,'Knapsack Sprayer 20L','KSh 1,799','Place your order now.We deliver countrywide.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(367,'Milking Machine','KSh 60,000','Milano YDH-001 220v \nSingle bucket milking machine','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(368,'Best Quality Akili Langstroth Beehive','KSh 4,500','We have an exciting April Offer! Instead of paying 4,500Ksh, we are selling now at 4000Ksh.\nDon\'t...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(369,'Durable 256 Egg Incubator','KSh 25,000','The egg incubator is made from a durable material that enables you to keep the incubator clean and...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(370,'Mulch Films','KSh 40','1.5metres by 1000metres\n80 microns \n60 microns','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(371,'Hdpe Pipes All Sizes Are Available','KSh 4,700','Hdpe pipes for irrigation','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(372,'Manual Knap Sack Sprayer','KSh 1,999','New knapsack sprayer now available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(373,'Quality Paper Egg Trays Wholesale at 15.50/Pc -500pcs Minimum','KSh 1,550','Quality paper egg trays -wholesale a pc ie (1550 per 100pcs.)\nYou need to buy 500pcs minimum...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(374,'Grade 2 Posho Mill','KSh 83,500','GAM POSHO MILL\n-Can do 400kg per hour.\n-Has a DOL Starter.\n-7.5HP Motor included.\n-Free delivery...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(375,'Chaffcatter','KSh 45,000','Three blade ksh 45,000\nTwo blade ksh 42,000','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(376,'Monsone DK100 16litre Motorized Backpack Atomizer & Sprayer','KSh 28,000','An innovative machine which introduces new features to improve the work and safety of the operator....','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(377,'Good Quality Weeding Machine','KSh 26,999','Original quality weeder tiller brush cutter available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(378,'Ridger Plough','KSh 190,000','Ridger ploughs for sale.','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(379,'Stainless Steel Tank-Mixing Tank, Holding Tank Etc','KSh 120,000','This is a high quality well polished tank which can be used both as a mixing tank for industrial...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(380,'Motorized Knapsack Sprayer Pump (Petrol Powered)','KSh 14,500','Brand new,best brand,long lasting','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(381,'Modtec Brand: Charcoal Briquette Machines.','KSh 30,000','High quality briquette charcoal machines. Machine test run, free training and 1 yr guarantee','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(382,'Dried Cranberries','KSh 2,400','Deep, red, plump, cranberries in creates a burst of flavor. Chewy on the outside and tender on the...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(383,'60 Eggs Incubator','KSh 12,000','We are located at ronald ngara river road junction in the same building with family bank basement...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(384,'Manual Planting Machine','KSh 28,000','Ideal quality manual planters available','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(385,'MF 3discs Plough','KSh 140,000','Brand new durable three plates','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(386,'JD 30HP Diesel Water Cooled Engine','KSh 101,000','-30Hp engine\n-water cooled\n-diesel piwered engine\n-water inlet and outlet \n-spinning start\n-heavy...','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(387,'Sezer Double Milking Machine','KSh 150,000','Made in Turkey\nElectric powered \nBrand new','https://jiji.co.ke/agriculture-and-foodstuffnone type'),(388,'Top Economical 10hp Diesel Engine','KSh 38,000','We are located at river road- kumasi road junction directly opposite simba coach booking office...','https://jiji.co.ke/agriculture-and-foodstuffnone type');
/*!40000 ALTER TABLE `food` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `home_office`
--

DROP TABLE IF EXISTS `home_office`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `home_office` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `price` varchar(255) DEFAULT NULL,
  `description` text,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `home_office`
--

LOCK TABLES `home_office` WRITE;
/*!40000 ALTER TABLE `home_office` DISABLE KEYS */;
/*!40000 ALTER TABLE `home_office` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'sam@gmail.com','1234'),(2,'mica_richards','henry'),(3,'thiery','1111'),(4,'kate','aBDO'),(5,'sam','123'),(6,'joshua','123'),(7,'sam1@gmail.com','123'),(8,'ken@gmail.com','123');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicles`
--

DROP TABLE IF EXISTS `vehicles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `price` varchar(255) DEFAULT NULL,
  `description` text,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=306 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicles`
--

LOCK TABLES `vehicles` WRITE;
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT INTO `vehicles` VALUES (1,'Cordless Car Wash Gun.','KSh 5,800','Cordless Car wash gun.','https://jiji.co.ke/vehicles/nairobi-central/car-parts-and-accessories/cordless-car-wash-gun-v9Qh4tOhiTp7gHINZFIkmaMz.html?page=1&pos=1&cur_pos=1&ads_per_page=20&ads_count=224256&lid=UpDyxq9yXAACYOd9&indexPosition=0'),(2,'Wish 2010 Nosecut','KSh 100,000','Wish nosecut 2010\nAll car parts available\nEx japan','https://jiji.co.ke/vehicles/nairobi-central/car-parts-and-accessories/wish-2010-nosecut-1Hxqv52YVeMfdXSzGhRmzLXN.html?page=1&pos=4&cur_pos=4&ads_per_page=20&ads_count=224256&lid=UpDyxq9yXAACYOd9&indexPosition=3'),(3,'Cars Rubbers and Moulding','KSh 1,500','We offer both new and used car spare parts at an affordable price. moulding and rubbers for all type...','https://jiji.co.ke/vehiclesnone type'),(4,'225/45 R18 Good Year Eagle','KSh 19,200','Good year tyres are made in germany','https://jiji.co.ke/vehiclesnone type'),(5,'Aluminium Car Spoiler Black','KSh 8,500','- we deliver countrywide \n- easy to install','https://jiji.co.ke/vehiclesnone type'),(6,'Wireless Car Washing Machine','KSh 4,200','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(7,'Motorcycle Battery 12N7B','KSh 1,650','Battery 12N7B combines great Features and Design. It is Small Volume, Light Weight and High...','https://jiji.co.ke/vehiclesnone type'),(8,'Guçci Baije PI Leatver Seat Cover','KSh 11,000','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(9,'Steering Rack Mitsubishi Io','KSh 20,000','Ux Japan spare part clean with a guarantee','https://jiji.co.ke/vehiclesnone type'),(10,'Probox Nosecut','KSh 68,000','We Are dealers in all sorts of xjapanese spare parts and accessories such as engines, gearboxes,...','https://jiji.co.ke/vehiclesnone type'),(11,'Auris Headlight Xenon 2012/2013/2014','KSh 85,000','Ex japan auris 2012/2013 xenon headlight available','https://jiji.co.ke/vehiclesnone type'),(12,'2023 Model Car Stereo Radio Touchscreen With Bluetooth, Fm,','KSh 4,999','2023 Model car stereo Radio Touchscreen with Bluetooth, fm, \nVideo Player\nCan Also Be connected with...','https://jiji.co.ke/vehiclesnone type'),(13,'Special Offer N150 Battery for Heavy Vehicles','KSh 17,500','Brand new n150 vehicle battery made in korea with high cranking power of 1000cca suitable for large...','https://jiji.co.ke/vehiclesnone type'),(14,'Cabin FH 215 MITSUBISHI','KSh 750,000','Cabin FH 215\nYear of manufacture: 2011\nCountry of Origin: Japan\nAvailability: Available\nCost and...','https://jiji.co.ke/vehiclesnone type'),(15,'Wheelcaps Size 13 - Universal Fit','KSh 2,500','Available @ UniqueTech AutoShop\nCall/Text/Whatsapp us for more Details/Pictures &...','https://jiji.co.ke/vehiclesnone type'),(16,'Car Ac Refilling','KSh 2,000','Car air conditioner refill','https://jiji.co.ke/vehiclesnone type'),(17,'Black Red Black Blue Universal Decoration Car Bumper Lip','KSh 3,499','Available @ UniqueTech Autoshop\nCall/Text/Whatsapp us for more images; details & collection;...','https://jiji.co.ke/vehiclesnone type'),(18,'Car Kit. 2 Triangles, Fire Extinguisher and First Aid Kit','KSh 900','Car Kit. 2 Triangles, fire extinguisher and First Aid kit','https://jiji.co.ke/vehiclesnone type'),(19,'BMW X5 xDrive50i AWD 2019 Gray','KSh 11,499,999','019 BMW X5 xDrive 30d M Sport\nIt’s an AWD powered by a 3.0L Diesel TURBO 6 Engine that has 620 Nm of...','https://jiji.co.ke/vehiclesnone type'),(20,'Toyota Ractis 1.5 AWD 2015 Red','KSh 1,250,000','Accident free, original paint, mechanical Okey, good suspension, new tyres, spacious, comfortable,...','https://jiji.co.ke/vehiclesnone type'),(21,'Brand New Conjoined Rubber Floormats Free Delivery Within Nairobi Twn','KSh 2,200','They are universal which can fit in any five seater car, they are five but for the back are joined...','https://jiji.co.ke/vehiclesnone type'),(22,'Toyota Land Cruiser Prado 2014 Black','KSh 5,400,000','2014Petrol,2700cc{Air Conditioning, AM/FM Radio Airbags, Electric Windows, Electric Mirrors, Alloy...','https://jiji.co.ke/vehiclesnone type'),(23,'Car Windbreakers','KSh 3,000','Helps prevent water from dripping in your car and minimize wind while windows are opened','https://jiji.co.ke/vehiclesnone type'),(24,'Toyota Vitz 2017 Red','KSh 1,250,000','Toyota vitz, color purple, model 2017, mode of payment, cash, bank finance, HP(lipa pole pole)','https://jiji.co.ke/vehiclesnone type'),(25,'XS-XB1621C Sony 16cm 2 Way Component Speaker/Tweeter 350w','KSh 9,500','16cm (6” 1/2) 2-Way Component Speaker\nXS-XB1621C\nSpeaker System\nConfiguration Full-range...','https://jiji.co.ke/vehiclesnone type'),(26,'Blaupunkt Active Sub Woofer','KSh 14,000','brand new radio with \n200w peak power \n75w rated power','https://jiji.co.ke/vehiclesnone type'),(27,'Saloon Cars Car Dust,Water ,Sunproof Antiscratch Covers','KSh 3,999','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(28,'New Brand Car Parking Sensors.','KSh 2,500','Installation is optional at a reasonable price.','https://jiji.co.ke/vehiclesnone type'),(29,'Toyota Land Cruiser Prado 2015 Brown','KSh 6,400,000','The Toyota Prado is a large SUV with a seven-seat cabin and proven reliability. It is very...','https://jiji.co.ke/vehiclesnone type'),(30,'Front Bumper Toyota Avensis 2012','KSh 37,000','Exjapan front bumper avensis 2012','https://jiji.co.ke/vehiclesnone type'),(31,'Bosch Din 88 Automotive Battery on Offer','KSh 12,500','Bosch Din 88 car Battery maintenance free','https://jiji.co.ke/vehiclesnone type'),(32,'175/70r13 Maxtrek','KSh 4,000','Maxtrek 175/70r13 82t\nhigh performance tyre.','https://jiji.co.ke/vehiclesnone type'),(33,'Magic Night Vision Glasses','KSh 1,499','*Magic night vision goggles\n*comes with 5 different lenses\n*call/Whatsapp','https://jiji.co.ke/vehiclesnone type'),(34,'Digital Inflating Gauge','KSh 55,000','Located in nairobi duruma road haaki business centre shop no 322','https://jiji.co.ke/vehiclesnone type'),(35,'Mazda Atenza Headlight','KSh 40,000','We deal with ex japan spares. we are located at grogon kirinyaga road Nairobi.','https://jiji.co.ke/vehiclesnone type'),(36,'Gloves Leather Motorcycle Gloves Sedici Performance Armored','KSh 4,499','Gloves Bike Motorcycle gloves Sedici Performance Hard Knuckle Motorbike Gloves Men Leather...','https://jiji.co.ke/vehiclesnone type'),(37,'Pioneer PN-3012A','KSh 51,500','-4400PSI high pressure\n-1year warrant\n-delivery done country wide at a fee','https://jiji.co.ke/vehiclesnone type'),(38,'Mazda Carol 2015 Silver','KSh 580,000','Uber, Bolt, Little cab and yego get this with a low deposit of 250k balance pay in 20mths...','https://jiji.co.ke/vehiclesnone type'),(39,'Combination Spanner Ratchet Wrench Kit','KSh 7,500','12 PIECES - Combination Spanner Ratchet Wrench Kit \n8mm to 19mm\n72-Tooth ratchet gear: only needs 5...','https://jiji.co.ke/vehiclesnone type'),(40,'Toyota Ractis 2012 Silver','KSh 685,000','1300cc,2wd, petrol, accident free, special person seats, New tyres, mechanical Okey, good...','https://jiji.co.ke/vehiclesnone type'),(41,'Mercedes Battery Din 75','KSh 8,500','Brand new automotive batteries\n N40/045/Ns60 ksh 5500/=\n N50 ksh 6500 /=\n Ns70 ksh 6500 /=\n N70 ksh...','https://jiji.co.ke/vehiclesnone type'),(42,'Toyota RAV4 2011 Black','KSh 1,500,000','2400cc. In goof condition.\nTrade in/lipa mdogo mdogo finamve accepted.','https://jiji.co.ke/vehiclesnone type'),(43,'Car Horns 12v','KSh 2,500','Different noise car horns available they come in pairs','https://jiji.co.ke/vehiclesnone type'),(44,'Car Windshield Restoration Kit','KSh 1,100','Do not buy a new windscreen when you can just repair that little crack permanently, get this easy to...','https://jiji.co.ke/vehiclesnone type'),(45,'12v Car Power Inverter Converter 150 Watts','KSh 1,700','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(46,'Reverse Cam','KSh 1,300','brand rear cam with\nauto waterproof \nnight vision ready','https://jiji.co.ke/vehiclesnone type'),(47,'Black Adjustable Side Skirts','KSh 4,500','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(48,'Auto Watch Security System','KSh 9,000','South africa autowatch alarm system,antihijack, feature,lock and unlocking, sensitive,free...','https://jiji.co.ke/vehiclesnone type'),(49,'Honda CR-V 2012 Black','KSh 1,590,000','Uk edition- top grade \n2000cc petrol engine \nAutomatic AWD gear\nDouble sunroof\nPower seats, leather...','https://jiji.co.ke/vehiclesnone type'),(50,'H11, 9006, 9005 LED Foglight Bulbs','KSh 3,000','LED foglight bulbs for all types of cars','https://jiji.co.ke/vehiclesnone type'),(51,'The Best Place to Get Ex Japan Car Spare Parts at Affordable','KSh 10,000','Nosecuts\nbonnet\nboot\nheadlights\ntail lights\nwings\ndashboard\nsteering airbags\nall available for...','https://jiji.co.ke/vehiclesnone type'),(52,'Amrest Support Console','KSh 4,200','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(53,'Different Car Logo Badge','KSh 900','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(54,'Car Dent Puller','KSh 1,699','25 kg car dent puller','https://jiji.co.ke/vehiclesnone type'),(55,'All Type of Brake Master Cylinders for All Vehicles in Kenya','KSh 4,500','Ex Japan brake master cylinder and boosters for all cars in kenya','https://jiji.co.ke/vehiclesnone type'),(56,'Side Step + Side Fense','KSh 50,000','Add protection to your car with stainless steel side steps and side bar.\nCompatible for All pick ups...','https://jiji.co.ke/vehiclesnone type'),(57,'245/40 R 18 JK Tyres Made in India','KSh 16,500','245/40 R 18JK tyres made in india,high speed sports tyres made for sedan cars.','https://jiji.co.ke/vehiclesnone type'),(58,'Carbon Red,Blue,Black Samurai Lip','KSh 1,499','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(59,'Washing Gun','KSh 3,800','Car washing gun available','https://jiji.co.ke/vehiclesnone type'),(60,'Windbreaker Subaru','KSh 4,500','Windbreaker Subaru forester','https://jiji.co.ke/vehiclesnone type'),(61,'Carbon Black Steering Antiskid Grip for All Vehicles','KSh 3,300','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(62,'BMW 116i 2008 Silver','KSh 740,000','In good condition. Well maintained. Accident free and original paint. 1600cc economical engine....','https://jiji.co.ke/vehiclesnone type'),(63,'Minicooper R52 Shock Absorbers','KSh 9,000','Front shocks:\nfree fitting at our garage \nlocation: eastern bypass kamakis \ntel:','https://jiji.co.ke/vehiclesnone type'),(64,'New Toyota Fielder Dashboard Cover, Free Delivery Within Nairobi Town.','KSh 2,500','New in shop that are available for different kind of vehicles, we deliver within nairobi town.','https://jiji.co.ke/vehiclesnone type'),(65,'Kenwood Kmm Bt306','KSh 7,500','Bluetooth ready \nusb ready \n13band equalizer \nrca preout x3','https://jiji.co.ke/vehiclesnone type'),(66,'215/75 R15 Jk Tyre','KSh 13,500','Jk tyre is made in india','https://jiji.co.ke/vehiclesnone type'),(67,'Universal Adjustable 3pcs Black Lip','KSh 4,500','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(68,'KW-R930BT: JVC Double Din CD/USB Car Stereo With Bluetooth','KSh 13,500','Features\nbluetooth(r) wirelesstechnology (*available functions depend on cell phone.)\nbluetooth...','https://jiji.co.ke/vehiclesnone type'),(69,'Diesel Injector Nozzle for 1kd/2kd','KSh 20,000','Diesel injector nozzles for 1kd/2 kd','https://jiji.co.ke/vehiclesnone type'),(70,'Spark Plugs Original','KSh 3,000','Spark plugs for different vehicles available in wholesale and retail prices.','https://jiji.co.ke/vehiclesnone type'),(71,'Automotive Spare Parts','KSh 10,000','Need of Heavy-duty coil springs//Ground Clearance','https://jiji.co.ke/vehiclesnone type'),(72,'Car Tail Lights Carbon Led Spoiler','KSh 3,800','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(73,'Graphite Spray','KSh 1,950','GRAPHITE SPRAY is a high performance, resin bonded, dry film lubricant based on high purity...','https://jiji.co.ke/vehiclesnone type'),(74,'Super Stretch 3 Slot Net Organizer','KSh 599','*New arrival*\n*Super stretch 3 slot net organizer for in between car front seats','https://jiji.co.ke/vehiclesnone type'),(75,'215/70 R 16 Comforser AT CF1100 Tyres','KSh 10,500','215/70 r 16 comforser at cf1100 tyres strong and durable tyres for suv cars','https://jiji.co.ke/vehiclesnone type'),(76,'Subaru Forester 2007 Black','KSh 990,000','2000cc automatic gear\n power seats\nSg5 non turbo\nSubaru','https://jiji.co.ke/vehiclesnone type'),(77,'Rear Door RHS','KSh 28,000','Ex-Japan door Toyota vanguard','https://jiji.co.ke/vehiclesnone type'),(78,'Dual Lens 1080P WDR Car Video Recorder Auto Dvr Driving Car','KSh 2,498','Dual lens 1080P WDR car video recorder auto dvr driving car mirror camera','https://jiji.co.ke/vehiclesnone type'),(79,'Front Rear Bumpers Available for Various Cars','KSh 15,000','Others available\ndelivery offered country wide','https://jiji.co.ke/vehiclesnone type'),(80,'Hks Exhaust - Deep Bass Sound - 3.5 Inch','KSh 4,999','Available @ UniqueTech AutoShop.\nYou can pick from us in Nairobi- CBD, Dawan House - Charles Rubia...','https://jiji.co.ke/vehiclesnone type'),(81,'215/70 R16 Roadcruza Tyre Made In China 99T Nylon','KSh 12,400','Roadcruiza tyre is made in china','https://jiji.co.ke/vehiclesnone type'),(82,'Life Savers 3in 1 Road Safety Kits','KSh 1,200','For queries Call/Text/Whatsapp Free deliveries within the CBD Home/Office Delivery and Courier...','https://jiji.co.ke/vehiclesnone type'),(83,'Nissan Note Nosecut','KSh 60,000','Nissan note nosecut nosecut','https://jiji.co.ke/vehiclesnone type'),(84,'Rim Repairs Every Size','KSh 2,500','We do rim repairs every size and every design','https://jiji.co.ke/vehiclesnone type'),(85,'Electric Fuel Pump','KSh 2,000','High quality universal electric fuel pump for toyota - big pin','https://jiji.co.ke/vehiclesnone type'),(86,'Wifi Car Camera Recorder','KSh 6,500','Helps you know the happenings around your car via your phone through wifi free installation','https://jiji.co.ke/vehiclesnone type'),(87,'Car Seat Covers','KSh 7,999','New customized seat covers with unique logo and designs,well puffed,durable material ,vast colours....','https://jiji.co.ke/vehiclesnone type'),(88,'Honda Airwave Side Mirror','KSh 6,000','Ex japan parts available.\n In good condition.\n Delivery to your doorstep country wide.','https://jiji.co.ke/vehiclesnone type'),(89,'Mazda CX 5 2015 GRILLE','KSh 30,000','Genuine brand new mazda cx 5 grilles available','https://jiji.co.ke/vehiclesnone type'),(90,'Nosecut Probox','KSh 60,000','Ex-Japan complete nosecut probox old model','https://jiji.co.ke/vehiclesnone type'),(91,'Harrie 2015 Grill','KSh 55,000','Clean ex Japan Harrier grill 2015','https://jiji.co.ke/vehiclesnone type'),(92,'15 Inch Rims Set Offset','KSh 34,900','We have the best quality offset rims.we do fitting and delivery countrywide.welcome','https://jiji.co.ke/vehiclesnone type'),(93,'Car Alarm With Cutoff.','KSh 2,999','Car alarm with cutoff.\nCar alarm with cutoff.','https://jiji.co.ke/vehiclesnone type'),(94,'Caldina Choppa 2003 Headlight Non-Xenon','KSh 8,500','Imported ex-japan body parts','https://jiji.co.ke/vehiclesnone type'),(95,'New Blox Brand Bullet Nuts, Free Delivery Within Nairobi Town.','KSh 2,500','New 20 pieces nuts blox brand, free delivery within nairobi town.','https://jiji.co.ke/vehiclesnone type'),(96,'U7 Round LED','KSh 3,000','For more info call or whatsup','https://jiji.co.ke/vehiclesnone type'),(97,'Harrier Horn Original','KSh 3,500','Original harrier horn x japan','https://jiji.co.ke/vehiclesnone type'),(98,'Catalyst Mufflers','KSh 15,000','Catalyst converter for all vehicles','https://jiji.co.ke/vehiclesnone type'),(99,'Toyota Spade Nosecut','KSh 80,000','Toyota spade,headlights, bonnet and fedders available','https://jiji.co.ke/vehiclesnone type'),(100,'Car Recording Monitor','KSh 7,500','Recording rear view monitor','https://jiji.co.ke/vehiclesnone type'),(101,'Nosecut Allion 265 Non Xenon','KSh 180,000','For more information call/whatsapp','https://jiji.co.ke/vehiclesnone type'),(102,'Seat Covers','KSh 7,999','New customized seat covers with unique logo and designs,well puffed,durable material ,vast...','https://jiji.co.ke/vehiclesnone type'),(103,'New Brand 9\" Dvd Headrest Monitor.','KSh 16,000','support usb/dvd mp3/4/5','https://jiji.co.ke/vehiclesnone type'),(104,'2 Lifesavers, Fire Extinguisher and First Aid Box','KSh 900','2 pcs life savers, fire extinguisher and first aid box','https://jiji.co.ke/vehiclesnone type'),(105,'Brake Master Cylinder and Boosters','KSh 4,500','Ex japan master cylinders and boosters','https://jiji.co.ke/vehicles/ngara/car-parts-and-accessories/brake-master-cylinder-and-boosters-54JmssNCAvqj0I6paCiCITpl.html?page=1&pos=2&cur_pos=2&ads_per_page=20&ads_count=224256&lid=UpDyxq9yXAACYOd9&indexPosition=1'),(106,'Premium UK Quality New Gen Number Plate Holder for Any Car','KSh 1,500','Black Number Plate Surround Holder Frame For Any Car With Fixing Screws\n- High-Quality Number Plate...','https://jiji.co.ke/vehiclesnone type'),(107,'3 Bike Car Carrier Rack - Fabric Strappings','KSh 8,500','The bike rack has fabric straps other than rubber. it can be used to all models except sports cars,...','https://jiji.co.ke/vehiclesnone type'),(108,'Front Bumpers of All Cars','KSh 35,000','Ex Japan front bumper','https://jiji.co.ke/vehiclesnone type'),(109,'Nissan Note E12 Rear Wheel Bearing','KSh 7,000','Ex Japan rear wheel hubs','https://jiji.co.ke/vehiclesnone type'),(110,'15 Inches Drop Forged Rims','KSh 32,500','Brand new 15 inches universal 5 holes drop forged rims. suitable for premio allion Subaru Impreza...','https://jiji.co.ke/vehiclesnone type'),(111,'Mazda Demio 2005 Rear Axle Beam','KSh 10,000','Ex Japan rear axle beam','https://jiji.co.ke/vehiclesnone type'),(112,'Master Switches Fot Honda Stream Rn16.','KSh 5,000','Have variety of master switches for honda stream rn16.','https://jiji.co.ke/vehiclesnone type'),(113,'Massey Tractor Mf 260 2021 Model','KSh 1,500,000','Slightly used mf 260 2wd tractor','https://jiji.co.ke/vehiclesnone type'),(114,'Compatible Bucket Seats','KSh 80,000','Sporty leather bucket seats for comfy drive and nice interrior look, call for more info, the seats...','https://jiji.co.ke/vehiclesnone type'),(115,'Energizer Din 100 Car Battery Mf','KSh 11,000','Energizer Din 100 car Battery maintenance free with 12 months warranty','https://jiji.co.ke/vehiclesnone type'),(116,'Car Windshield Repair Tool','KSh 1,500','Repair your windscreen easily','https://jiji.co.ke/vehiclesnone type'),(117,'Bus Glasses','KSh 25,000','Supply and fix quality laminated windscreens for locally fabricated buses bodies, from windshield,...','https://jiji.co.ke/vehiclesnone type'),(118,'Prestige Slide Remote Alarm','KSh 5,500','2 slide remotes,lock and unlocking feature antikijack mode,free installation','https://jiji.co.ke/vehiclesnone type'),(119,'Booster Subaru Sj','KSh 10,000','We sell ex Japan spare parts... in very good condition... we give guarantee to our goods......','https://jiji.co.ke/vehiclesnone type'),(120,'Mistsubishi Fuso Mahewa Cabin Brand New','KSh 1,300,000','Mitsubishi fuso mahewa local cabin','https://jiji.co.ke/vehiclesnone type'),(121,'Toyota Branded Fluffy Dashboard Cover - Manyoya Design','KSh 1,000','- universal fit\n- fluffy design','https://jiji.co.ke/vehiclesnone type'),(122,'Toyota Noah 2.0 FWD (8 Seater) 2016 Green','KSh 2,390,000','Toyota noah non hybrid 2016 model 2000cc 8 seater with anticollision technology,steering controls','https://jiji.co.ke/vehiclesnone type'),(123,'Xjapan Sport Rims Size 13 4 Holes','KSh 3,000','Xjapan rim size 13 ...','https://jiji.co.ke/vehiclesnone type'),(124,'Universal Rims','KSh 55,000','Strong and durable universal rims suitable for subaru crown mark x etc','https://jiji.co.ke/vehiclesnone type'),(125,'Front Bumper Shark','KSh 3,000','Front bumper shark is now in stock.Available in wholesale abd retail at unbeatable prices.Shop now...','https://jiji.co.ke/vehiclesnone type'),(126,'Tool Box (108 Pieces)','KSh 9,000','108 piece tool complete box.','https://jiji.co.ke/vehiclesnone type'),(127,'Toyota Allex 2017 Black','KSh 2,250,000','Noah Hybrid 7 seaters\nPay 40% deposit and drive away balance lipa pole pole 30mths comfortable....','https://jiji.co.ke/vehiclesnone type'),(128,'Toyota Land Cruiser Prado 2016 Black','KSh 7,300,000','Newshape Prado clean with full option KDM diesel','https://jiji.co.ke/vehiclesnone type'),(129,'Roysambu Genuine Car Seat Upholstery','KSh 10,999','Durable material, well stitched and puffed, installation and delivery arranged. Available in vast...','https://jiji.co.ke/vehiclesnone type'),(130,'295/80r22.5 Double Coin','KSh 5,000','315/80r22.5... daublecoin','https://jiji.co.ke/vehiclesnone type'),(131,'Volkswagen Touran 2009 White','KSh 750,000','VW Touran, 1400cc, 2009, First owner, alloy rims, Reverse Camera \nVIsit our showroom VIVA MOTORS...','https://jiji.co.ke/vehiclesnone type'),(132,'Front Bumper Honda Fit 2010/12','KSh 35,000','Exjapan front bumper honda fit 2010/12','https://jiji.co.ke/vehiclesnone type'),(133,'Townace Seats for Sells','KSh 18,500','Quality and cormfortable seats for long distance travelers can be fitted to,into...','https://jiji.co.ke/vehiclesnone type'),(134,'Heavy Duty Bike Lock','KSh 999','We do free delivery cbd','https://jiji.co.ke/vehiclesnone type'),(135,'285/50 R 20 Bridgestone Alenza Tyre','KSh 34,500','Bridgestone tyre is made in japan','https://jiji.co.ke/vehiclesnone type'),(136,'Land Rover Defender 2012 White','KSh 2,500,000','Spare wheel carrier mounted from chasis ,2.2 best puma engine very low mileage good as new privately...','https://jiji.co.ke/vehiclesnone type'),(137,'3pcs Manual Pedal Covers','KSh 999','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(138,'Toyota Harrier 2.4 2010 Black','KSh 1,690,000','2400cc engine.\nAuto gear\nIn good condition\nTrade in and asset finance options/lipa mdogo mdogo...','https://jiji.co.ke/vehiclesnone type'),(139,'Fielder 2010 Front Bumper','KSh 12,000','Others available\ndelivery offered country wide','https://jiji.co.ke/vehiclesnone type'),(140,'Honda Fit Shuttle 2016 Black','KSh 1,650,000','We do bank finance, trade in, hire purchase deposit accepted balance payable upto 24months','https://jiji.co.ke/vehiclesnone type'),(141,'Toyota Axio 1.5 G 2WD 2008 Silver','KSh 795,000','1500cc, petrol, good suspension, accident free, mechanical Okey, spacious, comfortable, powerful and...','https://jiji.co.ke/vehiclesnone type'),(142,'Nissan Advan 2014 White','KSh 850,000','We accept Bank, Sacco finance, trade in and Cash. In hp plan pay deposit of 40/50% balance clear in...','https://jiji.co.ke/vehiclesnone type'),(143,'7.5 Litres Portable Car Fridge_','KSh 3,499','7.5 litres portable car fridge','https://jiji.co.ke/vehiclesnone type'),(144,'BMW Tyres Center','KSh 3,500','Good as new all sizes.Delivery services on','https://jiji.co.ke/vehiclesnone type'),(145,'Throttle 4E','KSh 3,500','We sell ex Japan spare parts... in very good condition... we give guarantee to our goods......','https://jiji.co.ke/vehiclesnone type'),(146,'235/55 R18','KSh 14,500','Dealers in all types of brand new tyres and rims for all cars, we do free fitting and deliver...','https://jiji.co.ke/vehiclesnone type'),(147,'DPX-5100BT: Kenwood CD/USB Receiver With Advanced Bluetooth','KSh 13,500','Dual din cd/usb receiver \n* built in advanced bluetooth: 2-phones handsfree connection\n* \n* powerful...','https://jiji.co.ke/vehiclesnone type'),(148,'Cars Chevron Reflectors','KSh 999','Its good to consider safety first when you are on the road','https://jiji.co.ke/vehiclesnone type'),(149,'5m Ice Blue Car Interior Decor Lights','KSh 1,500','Call,, SMS And What\'sapp\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(150,'4pcs CALDINA Windbreakers','KSh 1,800','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(151,'Car Bumper Clips','KSh 800','You can pick from us in nairobi cbd,\nwe also do office/home delivery within nairobi and courier...','https://jiji.co.ke/vehiclesnone type'),(152,'Car Door Guards','KSh 800','Car rubber sealing strip','https://jiji.co.ke/vehiclesnone type'),(153,'Brand New Car Tracker Gps Car Tracking','KSh 3,000','Car Tracker Gps Car Tracking','https://jiji.co.ke/vehiclesnone type'),(154,'5 Car Chrome Letters for Logo Wording','KSh 800','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(155,'Car DIY Decorative Bfront Bonnet Grill Vent Hood Cover','KSh 1,300','Different colors\nfree delivery cbd','https://jiji.co.ke/vehiclesnone type'),(156,'Premier DIESEL Car Wash Machine','KSh 67,000','Located in nairobi cbd along river road opposite absa bank- davis merchants shop','https://jiji.co.ke/vehiclesnone type'),(157,'Universal Diffuser','KSh 3,300','Within cbd delivery is free\nsilver 3300\nblack 3700','https://jiji.co.ke/vehiclesnone type'),(158,'Vw MK5 Bonnet (Ex UK)','KSh 19,000','Be Bonnet ex uk\nIn good condition \nCall for more MK5 parts','https://jiji.co.ke/vehiclesnone type'),(159,'Subaru Forester 2010 Gray','KSh 1,450,000','2000cc turbo \nAuto gear\nOriginal paint\nBoosting great\nVery clean and unique car.\nTrade in and asset...','https://jiji.co.ke/vehiclesnone type'),(160,'235/45 R 18 Jk Tyres Made in India.','KSh 16,500','235/45 R 18 Jk tyres made in india, strong and durable tyres for top speed sports cars.','https://jiji.co.ke/vehiclesnone type'),(161,'Led Daytime Running Lamp','KSh 1,000','high power led for 12v cars.\nlow power consumption. \nits waterproof.','https://jiji.co.ke/vehiclesnone type'),(162,'Car Jam Starter','KSh 4,000','All vehicles accessories available','https://jiji.co.ke/vehiclesnone type'),(163,'Sumurai Universal Front Bumper Lip Lining','KSh 2,000','Samurai carbon fiber look car body kit bumper lip side skirt rubber edge decorative protector trim...','https://jiji.co.ke/vehiclesnone type'),(164,'Car Wash Machine Portable','KSh 2,500','All electronic available','https://jiji.co.ke/vehiclesnone type'),(165,'3 in 1 Dashboard Camera','KSh 4,000','Dashboard cameras available\n3in1 rear,front and dashboard\n2in1 front and dashboard\n1080P\n16-32GB...','https://jiji.co.ke/vehiclesnone type'),(166,'Toyota TownAce 2012 White','KSh 730,000','1500cc Automatic gear petrol Engine. 2012 model\nIn very good condition. We accept trade in and Asset...','https://jiji.co.ke/vehiclesnone type'),(167,'Ignition Coils for Nissan Tiida,Note ,Sulphy,Nv200,March','KSh 2,000','Genuine ex japan ignition coils,good performance over engine misfiring','https://jiji.co.ke/vehiclesnone type'),(168,'Branded Dashboard Covers','KSh 1,700','available for different car models\nfree delivery cbd','https://jiji.co.ke/vehiclesnone type'),(169,'Car Tracker Gps Car Tracking','KSh 6,500','Car Tracker Gps Car Tracking/ Vehicle Trackers\n\nGps car tracking/ vehicle car tracker gps car...','https://jiji.co.ke/vehiclesnone type'),(170,'6pcs Car Front Bumper Lip Spoiler Fins','KSh 2,000','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(171,'Bost N90 Left/Right','KSh 14,500','BOST batteries are made with high cranking power for great performance.\n1 year warranty for all...','https://jiji.co.ke/vehiclesnone type'),(172,'Mercedes Replacement Lock Logos (Bonnet Logos)','KSh 2,500','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(173,'Nissan March 2014 Silver','KSh 700,000','2014 nissan march\nTrade in and asset finance options/lipa mdogo mdogo arranged.','https://jiji.co.ke/vehiclesnone type'),(174,'Winder Machine','KSh 1,500','WInder machines different vihecles','https://jiji.co.ke/vehiclesnone type'),(175,'Ex Japan Clock','KSh 5,500','call for more details','https://jiji.co.ke/vehiclesnone type'),(176,'Toyota Vista Nosecut','KSh 65,000','Nosecut for toyota vista','https://jiji.co.ke/vehiclesnone type'),(177,'Colored Adhesive Interior Decorations Moulding','KSh 1,000','Package Included:\n1 x Car Interior Decor Line Roll\n1 x Tool\n Features:\nFashionable Electroplating...','https://jiji.co.ke/vehiclesnone type'),(178,'Pioneer Double Din Bluetooth Radio','KSh 11,500','cd rds receiver \nauxiliary in \ncd/radio input \nbluetooth ready \nkaraoke','https://jiji.co.ke/vehiclesnone type'),(179,'Music Upgrade For Car','KSh 10,500','Ts-a300d4 speaker\nspeaker cabinet with a two breather','https://jiji.co.ke/vehiclesnone type'),(180,'Toyota Voxy 2011 Black','KSh 1,070,000','8 seater valvematic engine\nAccident free\nToyota voxy noah\nTrade in and Asset finance options- lipa...','https://jiji.co.ke/vehiclesnone type'),(181,'Turbo Timer','KSh 3,200','Hks turbo timer best quality','https://jiji.co.ke/vehiclesnone type'),(182,'Harrier Bonnet Shocks','KSh 4,500','Ex japan parts available.\n In good condition.\n Delivery to your doorstep country wide.','https://jiji.co.ke/vehiclesnone type'),(183,'4pcs Black_ Red Front Bumper Lip Spoiler','KSh 3,999','For queries Call/Text/Whatsapp Free deliveries within the CBD Home/Office Delivery and Courier...','https://jiji.co.ke/vehiclesnone type'),(184,'235/55 R19 Fullrun Tyre','KSh 24,500','fullrun tyre is made in China','https://jiji.co.ke/vehiclesnone type'),(185,'4pcs Chrome Universal Side Body Moulding','KSh 2,500','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(186,'Different Snorkels','KSh 14,000','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(187,'Toyota Harrier 2007 Black','KSh 1,120,000','Automatic gear\n2400cc power seats\nEltecric steering adjustment\nIn good cindition','https://jiji.co.ke/vehiclesnone type'),(188,'225/45r18 Armstrong Thiland Tyres','KSh 16,500','Premium quality.\nvery strong and durable.\ntop thiland rubber.\nfree fitting and wheelbalancing...','https://jiji.co.ke/vehiclesnone type'),(189,'Original Car Jump Starter','KSh 4,999','Car jumper available','https://jiji.co.ke/vehiclesnone type'),(190,'Car Electric Mug','KSh 899','Kindly visit us at either of our two shops\nbebabeba trade centre (former turskys bebabeba) shop no...','https://jiji.co.ke/vehiclesnone type'),(191,'3pc Manual Universal Fit Non Slip Pedal Covers','KSh 1,000','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(192,'Installation Car Tracker Advanced;\'\\','KSh 3,000','Car tracker advanced\nrealtime gps car vehicle tracking, installation','https://jiji.co.ke/vehiclesnone type'),(193,'Nissan Note 2016 Alloy Rims 14 Inch Black Colour a Set of 4','KSh 26,300','Nissan Note 2016 alloy rims 14 inch black colour a set of 4 \nFree delivery within Nairobi, payment...','https://jiji.co.ke/vehiclesnone type'),(194,'Crown 2010 Xenon Headlights','KSh 45,000','Body parts and accesories','https://jiji.co.ke/vehiclesnone type'),(195,'9.5 R17.5 Otani Tyre','KSh 19,300','Otani tyre is made in thailand','https://jiji.co.ke/vehiclesnone type'),(196,'Tracking Device for Vehicle Car Person Dog','KSh 1,500','Tracking device for vehicle car person doggf-07','https://jiji.co.ke/vehiclesnone type'),(197,'Toyota Isis Car Seat Covers','KSh 7,999','Well puffed and stitched, durable material, available in wide range of colours and designs....','https://jiji.co.ke/vehiclesnone type'),(198,'Fluffy Dashboard Cover','KSh 2,000','available in different colors','https://jiji.co.ke/vehiclesnone type'),(199,'Steering Rack Vigo 4x4','KSh 23,000','Ex-japan steering rack with a week guarantee','https://jiji.co.ke/vehiclesnone type'),(200,'Reverse Camera','KSh 1,400','with night vision\nclear\nwater resistant\ninstallation available','https://jiji.co.ke/vehiclesnone type'),(201,'China Rims All Sizes Available','KSh 38,000','We care customers...','https://jiji.co.ke/vehiclesnone type'),(202,'Universal Roof Rails (Pair)','KSh 3,300','For queries Call/Text/Whatsapp Free deliveries within the CBD, Home/Office Delivery and Courier...','https://jiji.co.ke/vehiclesnone type'),(203,'Grills For Sale','KSh 5,000','Ex japan grills are availables','https://jiji.co.ke/vehiclesnone type'),(204,'17 Inches 4 Holes 9j','KSh 55,000','17 inches 4 holes rims 9j width','https://jiji.co.ke/vehiclesnone type'),(205,'Honda Fit Shuttle Front Bumper','KSh 42,000','Very clean front bumper.\ndelivery offered country wide','https://jiji.co.ke/vehicles/nairobi-central/car-parts-and-accessories/honda-fit-shuttle-front-bumper-egZAbmwatchhcnHRpA59nTs.html?page=1&pos=3&cur_pos=3&ads_per_page=20&ads_count=224256&lid=UpDyxq9yXAACYOd9&indexPosition=2'),(206,'Lexus RX 270 2012 Black','KSh 2,680,000','Engine Capacity 2672cc.\nNumber of cylinders 4.\nFuel type Unleaded Petrol.\nFuel tank capacity...','https://jiji.co.ke/vehiclesnone type'),(207,'10inch 2+32G Android Radio Single DIN','KSh 16,000','Quad-core + Android 10 system + mobile phone interconnection function + GPS function + wifi Internet...','https://jiji.co.ke/vehiclesnone type'),(208,'Prado 120 1KD Engine 6 Speed Gearbox','KSh 150,000','Prado 120 gearbox 6 speed 1kd engine','https://jiji.co.ke/vehiclesnone type'),(209,'Brand New Car Mp3 Radio Bluetooth Player','KSh 2,200','For queries Call/Text/Whatsapp Free deliveries within the CBD, Home/Office Delivery and Courier...','https://jiji.co.ke/vehiclesnone type'),(210,'Steering Wheels','KSh 9,000','DoubleM Vehicle spares parts and accessories,We are direct importers of all vehicle body parts,...','https://jiji.co.ke/vehiclesnone type'),(211,'Driver\'s Automatic Safety Belt','KSh 1,500','Available in wholesale and retail at a fair price.','https://jiji.co.ke/vehiclesnone type'),(212,'Toyota HiAce 2016 White','KSh 3,150,000','SuperGL,diesel engine 3000cc, automatic transmission,clean unit.','https://jiji.co.ke/vehiclesnone type'),(213,'Car And Office Seat Lumbar Back Rest Support.','KSh 300','For your sitting comfort either in Car Seat or Office chair, Always have Back Rest Support...','https://jiji.co.ke/vehiclesnone type'),(214,'Ac Compressor (1nz)','KSh 6,500','Ac pumps available for 1Nz engine,ie probox, flider, Axio ,Raum Allion and many more','https://jiji.co.ke/vehiclesnone type'),(215,'Wish Nosecut 2014/2015 Nosecut Xenon','KSh 165,000','Ex japan wish new model 2012/2013/2014/2015 nosecut available','https://jiji.co.ke/vehiclesnone type'),(216,'Offer. New 7 Inches Car Radios on Offer. Many Available','KSh 5,500','7 inch Touchscreen.\nBluetooth, fm, usb, Aux','https://jiji.co.ke/vehiclesnone type'),(217,'Toyota Passo Plugs','KSh 800','We sell Ex japan spare parts... we are located along kirinyaga road near shell petrol station... we...','https://jiji.co.ke/vehiclesnone type'),(218,'Mercedes M271','KSh 350,000','Low mileage Mercedes benz engine available for W204','https://jiji.co.ke/vehiclesnone type'),(219,'155R12 Maxtrec Tyre','KSh 6,000','All sizes available\nQuality Tyre with warranty of 5months\nDelivery at your convenience location','https://jiji.co.ke/vehiclesnone type'),(220,'Nissan Juke SV Automatic 2012 Black','KSh 965,000','New tyres, mechanical Okey, good suspension, accident free,buy and drive home,','https://jiji.co.ke/vehiclesnone type'),(221,'Mazda Carol 2016 Matt Black','KSh 745,000','650cc, petrol, original paint, mechanical Okey, new tyres, spacious, comfortable and economical, buy...','https://jiji.co.ke/vehiclesnone type'),(222,'Toyota Land Cruiser Prado 2.8 D-4D 2015 Black','KSh 5,899,999','Land Cruiser Prado TZG\n2015 YOM, 2.8l Diesel engine, Sunroof, Height Control\nKes...','https://jiji.co.ke/vehiclesnone type'),(223,'Toyota Auris 2014 Black','KSh 1,200,000','Toyota Auris, 2014 model, 2wd, 1500cc, automatic, petrol, original paint, accident free, super clean...','https://jiji.co.ke/vehiclesnone type'),(224,'D2r/S Xenon Bulb','KSh 1,200','6000k D2r bulb,used in headlights','https://jiji.co.ke/vehiclesnone type'),(225,'Toyota Prado 120 Lower Arm','KSh 8,000','We sell all Ex japan spare parts... we are located along kirinyaga road near shell petrol station......','https://jiji.co.ke/vehiclesnone type'),(226,'Toyota C-HR 2017 Red','KSh 3,520,000','Toyota CH-R... very clean on offer... low millages new number ...','https://jiji.co.ke/vehiclesnone type'),(227,'New Afritec Plus Car Alarm','KSh 2,200','Other car parts are available','https://jiji.co.ke/vehiclesnone type'),(228,'Chloride Exide Din 100 Car Battery Maintenance Free','KSh 12,500','Brand new automotive batteries\n N40/045/Ns60 ksh 5500/=\n N50 ksh 6500 /=\n Ns70 ksh 6500 /= \n N70 ksh...','https://jiji.co.ke/vehiclesnone type'),(229,'Mazda Axela New Front Bumper 2013/2104/2015','KSh 55,000','Ex japan mazda axela 2013/2014/2015 front bumper available new model','https://jiji.co.ke/vehiclesnone type'),(230,'Car Horn - Road Master','KSh 3,300','When you hoot, it produces a loud sound that makes everyone alert.','https://jiji.co.ke/vehiclesnone type'),(231,'205/60r16 Westlake Tyre','KSh 6,500','205/60r16 westlake tyre.\nzebereco z-108.\nhigh performance tyre.','https://jiji.co.ke/vehiclesnone type'),(232,'Toyota Prado 95 Complete Caliper','KSh 7,500','We sell all Ex japan spare parts... we are located along kirinyaga road near shell petrol station......','https://jiji.co.ke/vehiclesnone type'),(233,'215/70r16 Comforser Tyres','KSh 9,500','Comfoser tyres all terrain. \ngood quality tyres.\nexcellent performance offroad. \nfree fitting...','https://jiji.co.ke/vehiclesnone type'),(234,'175/70 R13 Gt Indonesia Tyre','KSh 5,300','Gt tyre is made in indonesia','https://jiji.co.ke/vehiclesnone type'),(235,'50litres Air Compressor(Milano)','KSh 20,000','Brand new\nAvailable in different ratings \nElectric powered','https://jiji.co.ke/vehiclesnone type'),(236,'Toyota Land Cruiser 4.5 V8 TD 2016 Blue','KSh 14,999,999','Crème De La Crème• LC V8 SAHARA 200 SERIES\n•\n2016 New Model, 4.5L-Diesel Turbo-Engine, Rear...','https://jiji.co.ke/vehiclesnone type'),(237,'Car Dashboard Wrapped With Vinyl Wrap (Sell Per Meter 1.5*1m','KSh 1,500','We deliver countrywide!! whatsapp/call numbers provided for assistance070********* -delivery charges...','https://jiji.co.ke/vehiclesnone type'),(238,'Ball Joint 4wd','KSh 2,700','We sell ex Japan spare parts... in very good condition... we give guarantee to our goods......','https://jiji.co.ke/vehiclesnone type'),(239,'Car Covers','KSh 6,000','Different sizes ,water proof,heat resistant grey and dark grey in colour all cars available','https://jiji.co.ke/vehiclesnone type'),(240,'XM-N1004 Sony Xplod Car Stereo Amplifier 4ch 1000w','KSh 10,500','Features\n high power output\n automatic thermal control\n efficient cooling design\n high quality...','https://jiji.co.ke/vehiclesnone type'),(241,'Side Mirrors','KSh 5,000','Get these and other quality ex-japan vehicle spare parts','https://jiji.co.ke/vehiclesnone type'),(242,'Led 2pcs Blue or White Daytime Running Lights','KSh 1,000','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(243,'5way Crossover','KSh 6,500','5way crossover available','https://jiji.co.ke/vehiclesnone type'),(244,'New Car Bamper-Holder,','KSh 2,500','They are two in number, we deliver freely within nairobi town.','https://jiji.co.ke/vehiclesnone type'),(245,'Nissan Juke 2012 Black','KSh 890,000','1500cc engine, automatic gear. Very lovely brown color. In good running condition. Trade in and...','https://jiji.co.ke/vehiclesnone type'),(246,'Original Subaru Rims','KSh 85,000','Original brand new Subaru size 17/18 inches rims. We deliver country wide. Make an enquiry today.','https://jiji.co.ke/vehiclesnone type'),(247,'Rearview Screen With Front and Rear Camera','KSh 3,500','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(248,'235/75r15 Roadcruza Tyres','KSh 13,500','Top quality brand. \n excellent. all terrain performance. free fitting and wheelbalancing offered.','https://jiji.co.ke/vehiclesnone type'),(249,'Car Backseat Pockets Organizer','KSh 799','!! *#PT00436*!!\n Car backseat pockets organizer','https://jiji.co.ke/vehiclesnone type'),(250,'XAV-3500 SONY Media Receiver 6.95\" Screen BT/Weblink Cast','KSh 25,800','Xav-3500\ndigital media receiver with 6.95\" wvga (800x480) resistive touch screen\n5.0v/3 rca...','https://jiji.co.ke/vehiclesnone type'),(251,'GF07 Magnetic Mini Car Tracker GPS Real Time Tracking','KSh 1,400','Gf07 magnetic mini car tracker gps real time trackinggf07 magnetic mini car tracker gps real time...','https://jiji.co.ke/vehiclesnone type'),(252,'Car Covers','KSh 6,000','Different sizes ,water proof,heat resistant grey and dark grey in colour all cars available','https://jiji.co.ke/vehiclesnone type'),(253,'Mercedes Engine M642','KSh 480,000','Low mileage M642 engine','https://jiji.co.ke/vehiclesnone type'),(254,'Newest Security Car Pedal Lock','KSh 2,399','Located along Ronald ngala street Dubai merchant Mall first floor shop number F1','https://jiji.co.ke/vehiclesnone type'),(255,'Car Bonnet Mates','KSh 4,999','- car bonnet mates\n-Easy installation','https://jiji.co.ke/vehiclesnone type'),(256,'Universal Sport Steering Wheel','KSh 2,700','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(257,'Auto Floor Woolen Car Mats 5pcs','KSh 1,400','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(258,'Toyota Vanguard 2009 Black','KSh 1,500,000','2400cc 7 seater. In good condition\nTrade in /Lipa mdogo mdogo finance arranged.','https://jiji.co.ke/vehiclesnone type'),(259,'Engine Coil Nissan','KSh 2,000','Ex-japan engine coils available','https://jiji.co.ke/vehiclesnone type'),(260,'Car Cup Holders','KSh 899','Detachable car cup holders.','https://jiji.co.ke/vehiclesnone type'),(261,'Car Tracker GPS GSM Portable Car Device','KSh 2,500','Car tracker gps gsm portable car device','https://jiji.co.ke/vehiclesnone type'),(262,'Steel Rims Sizes 15 Inch 4 Holes Very Clean.','KSh 3,500','Original steel rims sizes 15 inch 4 holes for nze, axio, sienta and many more other cars.we also...','https://jiji.co.ke/vehiclesnone type'),(263,'2pcs Rear Universal Side Lip','KSh 2,500','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(264,'Front Bumper Side Grill Fins','KSh 2,500','4 pieces set universal fit','https://jiji.co.ke/vehiclesnone type'),(265,'Shock Absorber Ex Japan','KSh 2,000','Ex japan shocks available. \n Located at lower kirinyaga road nairobi grogon.','https://jiji.co.ke/vehiclesnone type'),(266,'2NR Gearbox','KSh 85,000','Used X-japan gearbox with guarantee 2nr comes with axio and fielder','https://jiji.co.ke/vehiclesnone type'),(267,'20 Liters Fuel Jerricans','KSh 5,000','Fuel Jerricans available in 20l\nAvailable from 5 liters, 10liters and 20 liters respectively.The...','https://jiji.co.ke/vehiclesnone type'),(268,'Silicone Steering Cover Different Colours','KSh 900','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(269,'Cotton Fabric Five Seater Seat Covers','KSh 3,299','Five seater universal fit','https://jiji.co.ke/vehiclesnone type'),(270,'TS-B350PRO Pioneer 3.5\" PRO Bullet Tweeter 350w (Pair)','KSh 5,500','TS-B350PRO\n31⁄2\" - 350w Max Power, Titanium Diaphram, Aluminum Die-Cast Chassis - Bullet Tweeter\n250...','https://jiji.co.ke/vehiclesnone type'),(271,'24L Oil Free/Silent Air Compressor','KSh 22,500','Ideal for use in hospitals','https://jiji.co.ke/vehiclesnone type'),(272,'Nissan Note Oxygen Sensors.','KSh 2,999','Nissan note oxygen sensors available at simrose Autospares Nairobi.','https://jiji.co.ke/vehiclesnone type'),(273,'Mazda Demio Headlights','KSh 25,000','Mazda Demio Headlight with the blue shade','https://jiji.co.ke/vehiclesnone type'),(274,'Infinity Ns70 Car Battery Maintenance Free','KSh 6,500','INFINITY Ns70 Car Battery maintenance free with 12 months warranty','https://jiji.co.ke/vehiclesnone type'),(275,'235/75r15 Kenda Tyres','KSh 14,500','Mad terrain tyres\nhigh traction rate\ndurable tires\nfree fitting and wheelbalancing','https://jiji.co.ke/vehiclesnone type'),(276,'Stoney Guards','KSh 2,500','Ex japan parts available.\n In good condition.\n Delivery to your doorstep country wide.','https://jiji.co.ke/vehiclesnone type'),(277,'Fm Expander','KSh 800','brand new redband fm expander','https://jiji.co.ke/vehiclesnone type'),(278,'Black,Silver,Red,Yellow,Blue Universal Rear Diffuser','KSh 3,500','Call,, SMS And What\'sup:\nFor Inquiries,, Orders And Deliveries\nWe Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(279,'Discovery 3 & Rangerover Sport L320 Turbo Charger.','KSh 60,000','Land rover discovery 3 & rangerover sport 2.7 l320, turbo charger. Ex uk... \nDonor car 2008 range...','https://jiji.co.ke/vehiclesnone type'),(280,'Toyota Steering Airbag Fielder 2014','KSh 12,000','Steering airbag dashboard for Toyota.','https://jiji.co.ke/vehiclesnone type'),(281,'4pcs Black Sparco Mudguards','KSh 1,499','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(282,'Easy Combination Bike Lock With Pin Code','KSh 1,200','easy combination to remember','https://jiji.co.ke/vehiclesnone type'),(283,'Silicone Steering Covers(Blue,Red,Green,Pink,Black,Grey','KSh 900','Call,, SMS And What\'sup: For Inquiries,, Orders And Deliveries We Offer Country Wide Delivery Using...','https://jiji.co.ke/vehiclesnone type'),(284,'Scissors Jerks','KSh 1,000','Scissor jerks for all kgs at affordable prices we offer at whole sale and retail visit us at...','https://jiji.co.ke/vehiclesnone type'),(285,'Car Jamstater Kit With Air Filling Machine','KSh 6,000','12 volts,easy to use, portable','https://jiji.co.ke/vehiclesnone type'),(286,'Nozzle 2KD','KSh 20,000','We sell ex Japan spare parts... in very good condition... we give guarantee to our goods......','https://jiji.co.ke/vehiclesnone type'),(287,'ABS Pump Rx450','KSh 130,000','Clean as new 1week warrant','https://jiji.co.ke/vehiclesnone type'),(288,'Dmh-G225bt Pioneer Car Radio','KSh 16,000','Bluetooth ready \nusb\naux in \nback up camera \n7band equelizer','https://jiji.co.ke/vehiclesnone type'),(289,'Cargo Ratchet Straps 10m','KSh 1,800','Within cbd delivery is free','https://jiji.co.ke/vehiclesnone type'),(290,'Parking Sensors Harrier New Shape','KSh 8,000','Harrier parking sensors available','https://jiji.co.ke/vehiclesnone type'),(291,'Ex Japan Subaru Washer Bottles','KSh 5,500','We sell ex japan spres for all vehicles at fair prices.','https://jiji.co.ke/vehiclesnone type'),(292,'Suzuki Solio 2015 Blue','KSh 970,000','Fresh import. In good condition. We accept trade in and Asset finance options. Pay 50%then balance...','https://jiji.co.ke/vehiclesnone type'),(293,'VW Polo Shock Absorbers','KSh 8,000','New heavy duty shocks\nfront shocks:','https://jiji.co.ke/vehiclesnone type'),(294,'Momo Manual Gear Knob 5 Speed','KSh 1,300','Manual car gear knob universal fit 5 speed','https://jiji.co.ke/vehiclesnone type'),(295,'Universa Mad Flaps','KSh 1,200','A set of 4 pieces,protects your car fro mad splashes,black and easy to install','https://jiji.co.ke/vehiclesnone type'),(296,'New 7seater Car Floor Mats, Free Delivery Within Nairobi Town.','KSh 3,500','They are suutable for seven seaters car, back mats are joined, available in black, beige and grey...','https://jiji.co.ke/vehiclesnone type'),(297,'Boot Door Edge Guard Strip','KSh 1,400','For queries Call/Text/Whatsapp \nFree deliveries within the CBD\nHome/Office Delivery and Courier...','https://jiji.co.ke/vehiclesnone type'),(298,'Honda Automatic Transmission Fluid','KSh 2,000','Description\nHonda genuine fluids are the exact original equipment manufacturer (OEM) fluids that...','https://jiji.co.ke/vehiclesnone type'),(299,'Alternators for Toyota, Nissan, Mitsubishi E.T.C','KSh 5,000','Ex japan alternators Toyota,nissan, Mitsubishi e.t.c','https://jiji.co.ke/vehiclesnone type'),(300,'265/65r17 Blackbear Tyres','KSh 22,500','Blackbear tyres.\n All terrain tyres.\n Excellent quality product.\n Very strong and durable tyres.\n...','https://jiji.co.ke/vehiclesnone type'),(301,'Semi-Automatic Strapping Machine Heater','KSh 1,000','Best quality Semi Automatic strapping machine heater','https://jiji.co.ke/vehiclesnone type'),(302,'Car Jam Starter','KSh 8,500','Efficient for battery boost','https://jiji.co.ke/vehiclesnone type'),(303,'Vip/Emergency Car Siren','KSh 11,500','- universal car siren','https://jiji.co.ke/vehiclesnone type'),(304,'Wd 40 110ml Original','KSh 250','UniqueTech Autoshop Location:\nNairobi CBD,\nDawan House.\nKenneth Matiba Rd (Accra Rd) and Charles...','https://jiji.co.ke/vehiclesnone type'),(305,'Label L Learners Sign','KSh 300','Easy to install and remove\nDoesn\'t fade\nNo background\nColor white\nApproximately 20 cm by 15 cm','https://jiji.co.ke/vehiclesnone type');
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-25  9:22:47
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `host_summary`
--

DROP TABLE IF EXISTS `host_summary`;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io`
--

DROP TABLE IF EXISTS `host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_stages`
--

DROP TABLE IF EXISTS `host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_lock_waits`
--

DROP TABLE IF EXISTS `innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `latest_file_io`
--

DROP TABLE IF EXISTS `latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_total`
--

DROP TABLE IF EXISTS `memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `metrics`
--

DROP TABLE IF EXISTS `metrics`;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `metrics` AS SELECT 
 1 AS `Variable_name`,
 1 AS `Variable_value`,
 1 AS `Type`,
 1 AS `Enabled`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `processlist`
--

DROP TABLE IF EXISTS `processlist`;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ps_check_lost_instrumentation`
--

DROP TABLE IF EXISTS `ps_check_lost_instrumentation`;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ps_check_lost_instrumentation` AS SELECT 
 1 AS `variable_name`,
 1 AS `variable_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_auto_increment_columns`
--

DROP TABLE IF EXISTS `schema_auto_increment_columns`;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_auto_increment_columns` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `column_name`,
 1 AS `data_type`,
 1 AS `column_type`,
 1 AS `is_signed`,
 1 AS `is_unsigned`,
 1 AS `max_value`,
 1 AS `auto_increment`,
 1 AS `auto_increment_ratio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_index_statistics`
--

DROP TABLE IF EXISTS `schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_object_overview`
--

DROP TABLE IF EXISTS `schema_object_overview`;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_object_overview` AS SELECT 
 1 AS `db`,
 1 AS `object_type`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_redundant_indexes`
--

DROP TABLE IF EXISTS `schema_redundant_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_redundant_indexes` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `redundant_index_name`,
 1 AS `redundant_index_columns`,
 1 AS `redundant_index_non_unique`,
 1 AS `dominant_index_name`,
 1 AS `dominant_index_columns`,
 1 AS `dominant_index_non_unique`,
 1 AS `subpart_exists`,
 1 AS `sql_drop_index`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_lock_waits`
--

DROP TABLE IF EXISTS `schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics`
--

DROP TABLE IF EXISTS `schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_unused_indexes`
--

DROP TABLE IF EXISTS `schema_unused_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_unused_indexes` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `index_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session`
--

DROP TABLE IF EXISTS `session`;
/*!50001 DROP VIEW IF EXISTS `session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session_ssl_status`
--

DROP TABLE IF EXISTS `session_ssl_status`;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session_ssl_status` AS SELECT 
 1 AS `thread_id`,
 1 AS `ssl_version`,
 1 AS `ssl_cipher`,
 1 AS `ssl_sessions_reused`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statement_analysis`
--

DROP TABLE IF EXISTS `statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `max_controlled_memory`,
 1 AS `max_total_memory`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_sorting`
--

DROP TABLE IF EXISTS `statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_temp_tables`
--

DROP TABLE IF EXISTS `statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables','OFF','2023-05-12 03:41:59',NULL),('diagnostics.include_raw','OFF','2023-05-12 03:41:59',NULL),('ps_thread_trx_info.max_length','65535','2023-05-12 03:41:59',NULL),('statement_performance_analyzer.limit','100','2023-05-12 03:41:59',NULL),('statement_performance_analyzer.view',NULL,'2023-05-12 03:41:59',NULL),('statement_truncate_len','64','2023-05-12 03:41:59',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `user_summary`
--

DROP TABLE IF EXISTS `user_summary`;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io`
--

DROP TABLE IF EXISTS `user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_stages`
--

DROP TABLE IF EXISTS `user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `version`
--

DROP TABLE IF EXISTS `version`;
/*!50001 DROP VIEW IF EXISTS `version`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `version` AS SELECT 
 1 AS `sys_version`,
 1 AS `mysql_version`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_global_by_latency`
--

DROP TABLE IF EXISTS `waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary`
--

DROP TABLE IF EXISTS `x$host_summary`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_stages`
--

DROP TABLE IF EXISTS `x$host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_lock_waits`
--

DROP TABLE IF EXISTS `x$innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `x$io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$latest_file_io`
--

DROP TABLE IF EXISTS `x$latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_total`
--

DROP TABLE IF EXISTS `x$memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$processlist`
--

DROP TABLE IF EXISTS `x$processlist`;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_95th_percentile_by_avg_us` AS SELECT 
 1 AS `avg_us`,
 1 AS `percentile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_avg_latency_distribution`
--

DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_avg_latency_distribution` AS SELECT 
 1 AS `cnt`,
 1 AS `avg_us`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_schema_table_statistics_io`
--

DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_schema_table_statistics_io` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `count_read`,
 1 AS `sum_number_of_bytes_read`,
 1 AS `sum_timer_read`,
 1 AS `count_write`,
 1 AS `sum_number_of_bytes_write`,
 1 AS `sum_timer_write`,
 1 AS `count_misc`,
 1 AS `sum_timer_misc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_flattened_keys`
--

DROP TABLE IF EXISTS `x$schema_flattened_keys`;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_flattened_keys` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `non_unique`,
 1 AS `subpart_exists`,
 1 AS `index_columns`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_index_statistics`
--

DROP TABLE IF EXISTS `x$schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_lock_waits`
--

DROP TABLE IF EXISTS `x$schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics`
--

DROP TABLE IF EXISTS `x$schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$session`
--

DROP TABLE IF EXISTS `x$session`;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statement_analysis`
--

DROP TABLE IF EXISTS `x$statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `exec_secondary_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `max_controlled_memory`,
 1 AS `max_total_memory`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_sorting`
--

DROP TABLE IF EXISTS `x$statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_temp_tables`
--

DROP TABLE IF EXISTS `x$statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary`
--

DROP TABLE IF EXISTS `x$user_summary`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_stages`
--

DROP TABLE IF EXISTS `x$user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_global_by_latency`
--

DROP TABLE IF EXISTS `x$waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `host_summary`
--

/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME`)) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((`b`.`trx_id` = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((`r`.`trx_id` = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00)) AS `avg_write`,format_bytes((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`)) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written`,format_bytes((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`)) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`information_schema`.`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,format_pico_time(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,format_bytes(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `mt`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `mt`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_total` (`total_allocated`) AS select format_bytes(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `metrics`
--

/*!50001 DROP VIEW IF EXISTS `metrics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `metrics` (`Variable_name`,`Variable_value`,`Type`,`Enabled`) AS select lower(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status` union all select `information_schema`.`innodb_metrics`.`NAME` AS `Variable_name`,`information_schema`.`innodb_metrics`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`innodb_metrics`.`SUBSYSTEM`) AS `Type`,if((`information_schema`.`innodb_metrics`.`STATUS` = 'enabled'),'YES','NO') AS `Enabled` from `information_schema`.`INNODB_METRICS` where (`information_schema`.`innodb_metrics`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size')) union all select 'memory_current_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'NO'))) = 0),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'memory_total_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'NO'))) = 0),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'NOW()' AS `Variable_name`,now(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` union all select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(now(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` order by `Type`,`Variable_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `processlist`
--

/*!50001 DROP VIEW IF EXISTS `processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`execution_engine`,`statement_latency`,`progress`,`lock_latency`,`cpu_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,`pps`.`EXECUTION_ENGINE` AS `execution_engine`,if((`esc`.`END_EVENT_ID` is null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,format_pico_time(`esc`.`LOCK_TIME`) AS `lock_latency`,format_pico_time(`esc`.`CPU_TIME`) AS `cpu_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,format_bytes(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',convert(format_pico_time(`ewc`.`TIMER_WAIT`) using utf8mb4)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,format_pico_time(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ps_check_lost_instrumentation`
--

/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `ps_check_lost_instrumentation` (`variable_name`,`variable_value`) AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where ((`performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost') and (`performance_schema`.`global_status`.`VARIABLE_VALUE` > 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_auto_increment_columns`
--

/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_auto_increment_columns` (`table_schema`,`table_name`,`column_name`,`data_type`,`column_type`,`is_signed`,`is_unsigned`,`max_value`,`auto_increment`,`auto_increment_ratio`) AS select `information_schema`.`columns`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`columns`.`TABLE_NAME` AS `TABLE_NAME`,`information_schema`.`columns`.`COLUMN_NAME` AS `COLUMN_NAME`,`information_schema`.`columns`.`DATA_TYPE` AS `DATA_TYPE`,`information_schema`.`columns`.`COLUMN_TYPE` AS `COLUMN_TYPE`,(locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) = 0) AS `is_signed`,(locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0) AS `is_unsigned`,((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1)) AS `max_value`,`information_schema`.`tables`.`AUTO_INCREMENT` AS `AUTO_INCREMENT`,(`information_schema`.`tables`.`AUTO_INCREMENT` / ((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1))) AS `auto_increment_ratio` from (`information_schema`.`COLUMNS` join `information_schema`.`TABLES` on(((`information_schema`.`columns`.`TABLE_SCHEMA` = `information_schema`.`tables`.`TABLE_SCHEMA`) and (`information_schema`.`columns`.`TABLE_NAME` = `information_schema`.`tables`.`TABLE_NAME`)))) where ((`information_schema`.`columns`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema')) and (`information_schema`.`tables`.`TABLE_TYPE` = 'BASE TABLE') and (`information_schema`.`columns`.`EXTRA` = 'auto_increment')) order by (`information_schema`.`tables`.`AUTO_INCREMENT` / ((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1))) desc,((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_object_overview`
--

/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_object_overview` (`db`,`object_type`,`count`) AS select `information_schema`.`routines`.`ROUTINE_SCHEMA` AS `db`,`information_schema`.`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`ROUTINES` group by `information_schema`.`routines`.`ROUTINE_SCHEMA`,`information_schema`.`routines`.`ROUTINE_TYPE` union select `information_schema`.`tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`TABLES` group by `information_schema`.`tables`.`TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` union select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`information_schema`.`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`STATISTICS` group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`INDEX_TYPE` union select `information_schema`.`triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`TRIGGERS` group by `information_schema`.`triggers`.`TRIGGER_SCHEMA` union select `information_schema`.`events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`EVENTS` group by `information_schema`.`events`.`EVENT_SCHEMA` order by `db`,`object_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_redundant_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_redundant_indexes` (`table_schema`,`table_name`,`redundant_index_name`,`redundant_index_columns`,`redundant_index_non_unique`,`dominant_index_name`,`dominant_index_columns`,`dominant_index_non_unique`,`subpart_exists`,`sql_drop_index`) AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if(((0 <> `redundant_keys`.`subpart_exists`) or (0 <> `dominant_keys`.`subpart_exists`)),1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`x$schema_flattened_keys` `redundant_keys` join `x$schema_flattened_keys` `dominant_keys` on(((`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema`) and (`redundant_keys`.`table_name` = `dominant_keys`.`table_name`)))) where ((`redundant_keys`.`index_name` <> `dominant_keys`.`index_name`) and (((`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns`) and ((`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique`) or ((`redundant_keys`.`non_unique` = `dominant_keys`.`non_unique`) and (if((`redundant_keys`.`index_name` = 'PRIMARY'),'',`redundant_keys`.`index_name`) > if((`dominant_keys`.`index_name` = 'PRIMARY'),'',`dominant_keys`.`index_name`))))) or ((locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1) and (`redundant_keys`.`non_unique` = 1)) or ((locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1) and (`dominant_keys`.`non_unique` = 0)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,format_pico_time(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,format_bytes(`ibp`.`allocated`) AS `innodb_buffer_allocated`,format_bytes(`ibp`.`data`) AS `innodb_buffer_data`,format_bytes((`ibp`.`allocated` - `ibp`.`data`)) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_unused_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_unused_indexes` (`object_schema`,`object_name`,`index_name`) AS select `t`.`OBJECT_SCHEMA` AS `object_schema`,`t`.`OBJECT_NAME` AS `object_name`,`t`.`INDEX_NAME` AS `index_name` from (`performance_schema`.`table_io_waits_summary_by_index_usage` `t` join `information_schema`.`STATISTICS` `s` on(((`t`.`OBJECT_SCHEMA` = `information_schema`.`s`.`TABLE_SCHEMA`) and (`t`.`OBJECT_NAME` = `information_schema`.`s`.`TABLE_NAME`) and (`t`.`INDEX_NAME` = `information_schema`.`s`.`INDEX_NAME`)))) where ((`t`.`INDEX_NAME` is not null) and (`t`.`COUNT_STAR` = 0) and (`t`.`OBJECT_SCHEMA` <> 'mysql') and (`t`.`INDEX_NAME` <> 'PRIMARY') and (`information_schema`.`s`.`NON_UNIQUE` = 1) and (`information_schema`.`s`.`SEQ_IN_INDEX` = 1)) order by `t`.`OBJECT_SCHEMA`,`t`.`OBJECT_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session`
--

/*!50001 DROP VIEW IF EXISTS `session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`execution_engine` AS `execution_engine`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`cpu_latency` AS `cpu_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `processlist` where ((`processlist`.`conn_id` is not null) and (`processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session_ssl_status`
--

/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session_ssl_status` (`thread_id`,`ssl_version`,`ssl_cipher`,`ssl_sessions_reused`) AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(((`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')))) left join `performance_schema`.`status_by_thread` `sslreuse` on(((`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')))) where (`sslver`.`VARIABLE_NAME` = 'Ssl_version') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`max_controlled_memory`,`max_total_memory`,`digest`,`first_seen`,`last_seen`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CPU_TIME`) AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,format_bytes(`performance_schema`.`events_statements_summary_by_digest`.`MAX_CONTROLLED_MEMORY`) AS `max_controlled_memory`,format_bytes(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TOTAL_MEMORY`) AS `max_total_memory`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary`
--

/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME`)) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `version`
--

/*!50001 DROP VIEW IF EXISTS `version`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `version` (`sys_version`,`mysql_version`) AS select '2.1.2' AS `sys_version`,version() AS `mysql_version` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,(sum(`stmt`.`total_latency`) / sum(`stmt`.`total`)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME` AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((`b`.`trx_id` = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((`r`.`trx_id` = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00) AS `avg_write`,(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written`,(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`information_schema`.`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `t`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `t`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_total` (`total_allocated`) AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$processlist`
--

/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`execution_engine`,`statement_latency`,`progress`,`lock_latency`,`cpu_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,`pps`.`EXECUTION_ENGINE` AS `execution_engine`,if((`esc`.`END_EVENT_ID` is null),`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`CPU_TIME` AS `cpu_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_95th_percentile_by_avg_us` (`avg_us`,`percentile`) AS select `s2`.`avg_us` AS `avg_us`,ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) AS `percentile` from (`x$ps_digest_avg_latency_distribution` `s1` join `x$ps_digest_avg_latency_distribution` `s2` on((`s1`.`avg_us` <= `s2`.`avg_us`))) group by `s2`.`avg_us` having (ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) > 0.95) order by `percentile` limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_avg_latency_distribution`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_avg_latency_distribution` (`cnt`,`avg_us`) AS select count(0) AS `cnt`,round((`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000),0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by `avg_us` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_schema_table_statistics_io`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_schema_table_statistics_io` (`table_schema`,`table_name`,`count_read`,`sum_number_of_bytes_read`,`sum_timer_read`,`count_write`,`sum_number_of_bytes_write`,`sum_timer_write`,`count_misc`,`sum_timer_misc`) AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `table_schema`,`table_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_flattened_keys`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_flattened_keys` (`table_schema`,`table_name`,`index_name`,`non_unique`,`subpart_exists`,`index_columns`) AS select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`statistics`.`TABLE_NAME` AS `TABLE_NAME`,`information_schema`.`statistics`.`INDEX_NAME` AS `INDEX_NAME`,max(`information_schema`.`statistics`.`NON_UNIQUE`) AS `non_unique`,max(if((`information_schema`.`statistics`.`SUB_PART` is null),0,1)) AS `subpart_exists`,group_concat(`information_schema`.`statistics`.`COLUMN_NAME` order by `information_schema`.`statistics`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `information_schema`.`STATISTICS` where ((`information_schema`.`statistics`.`INDEX_TYPE` = 'BTREE') and (`information_schema`.`statistics`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA'))) group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`TABLE_NAME`,`information_schema`.`statistics`.`INDEX_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$session`
--

/*!50001 DROP VIEW IF EXISTS `x$session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`execution_engine` AS `execution_engine`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`cpu_latency` AS `cpu_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `x$processlist` where ((`x$processlist`.`conn_id` is not null) and (`x$processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`exec_secondary_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`max_controlled_memory`,`max_total_memory`,`digest`,`first_seen`,`last_seen`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_SECONDARY` AS `exec_secondary_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CPU_TIME` AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_CONTROLLED_MEMORY` AS `max_controlled_memory`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TOTAL_MEMORY` AS `max_total_memory`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME` AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-25  9:22:55
