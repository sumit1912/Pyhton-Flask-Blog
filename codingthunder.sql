-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: codingthunder
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `name` longtext,
  `phone_num` varchar(45) DEFAULT NULL,
  `msg` longtext,
  `date` date DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `posts` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext,
  `content` longtext,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `slug` varchar(45) DEFAULT NULL,
  `img_file` varchar(145) DEFAULT 'about-bg.jpg',
  `tagline` longtext,
  `alias` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Batman','Batman is a fictional superhero appearing in American comic books published by DC Comics. The character was created by artist Bob Kane and writer Bill Finger, and first appeared in Detective Comics #27 in 1939. Originally named the \"Bat-Man,\" the character is also referred to by such epithets as the Caped Crusader, the Dark Knight, and the World\'s Greatest Detective. Batman\'s secret identity is Bruce Wayne, a wealthy American playboy, philanthropist, and owner of Wayne Enterprises. Batman originated from an incident in Bruce\'s childhood; after witnessing the murder of his parents Dr. Thomas Wayne and Martha Wayne, he swore vengeance against criminals, an oath tempered by a sense of justice. Bruce trains himself physically and intellectually and crafts a bat-inspired persona to fight crime.','2020-04-19 22:51:55','batman','Batman.jpg','You either die a hero, or live long enough to see yourself become a villain.','Bruce Wayne'),(2,'Wolverine','Wolverine (birth name: James Howlett; alias: Logan and Weapon X) is a fictional character appearing in American comic books published by Marvel Comics, mostly in association with the X-Men. He is a mutant who possesses animal-keen senses, enhanced physical capabilities, a powerful regenerative ability known as a healing factor, and three retractable claws in each hand. Wolverine has been depicted variously as a member of the X-Men, Alpha Flight, and the Avengers. The character appeared in the last panel of The Incredible Hulk #180 before having a larger role in #181 (cover-dated Nov. 1974). He was created by Marvel editor-in-chief Roy Thomas, writer Len Wein, and Marvel art director John Romita Sr. Romita designed the character, although it was first drawn for publication by Herb Trimpe. Wolverine then joined a revamped version of the superhero team the X-Men, where eventually writer Chris Claremont and artist-writer John Byrne would play significant roles in the character\'s development. Artist Frank Miller collaborated with Claremont and helped revise the character with a four-part eponymous limited series from September to December 1982, which debuted Wolverine\'s catchphrase, \"I\'m the best there is at what I do, but what I do best isn\'t very nice.\"','2020-04-19 21:21:58','wolverine','Wolverine.jpg','Nature Made Me A Freak. Man Made Me A Weapon. And God Made It Last Too Long.','Logan'),(3,'Superman','Superman is a fictional superhero. The character was created by writer Jerry Siegel and artist Joe Shuster, and first appeared in Action Comics #1, a comic book published on April 18, 1938. The character regularly appears in comic books published by DC Comics, and has been adapted to a number of radio serials, movies, and television shows. Superman was born on the planet Krypton and was given the name Kal-El at birth. As a baby, his parents sent him to Earth in a small spaceship moments before Krypton was destroyed in a natural cataclysm. His ship landed in the American countryside, near the fictional town of Smallville. He was found and adopted by farmers Jonathan and Martha Kent, who named him Clark Kent. Clark developed various superhuman abilities, such as incredible strength and impervious skin. His foster parents advised him to use his abilities for the benefit of humanity, and he decided to fight crime as a vigilante. To protect his privacy, he changes into a colorful costume and uses the alias \"Superman\" when fighting crime. Clark Kent resides in the fictional American city of Metropolis, where he works as a journalist for the Daily Planet. Superman\'s supporting characters include his love interest and fellow journalist Lois Lane, Daily Planet photographer Jimmy Olsen and editor-in-chief Perry White. His most well-known villain is Lex Luthor. Superman is part of the DC Universe, and as such often appears in stories alongside other DC Universe heroes such as Batman and Wonder Woman.','2020-04-19 12:50:21','superman','Superman.jpg','You are much stronger than you think you are. Trust me.','Clark Kent'),(4,'Spider-man','Spider-Man is a fictional superhero created by writer-editor Stan Lee and writer-artist Steve Ditko. He first appeared in the anthology comic book Amazing Fantasy #15 (August 1962) in the Silver Age of Comic Books. He appears in American comic books published by Marvel Comics, as well as in a number of movies, television shows, and video game adaptations set in the Marvel Universe. In the stories, Spider-Man is the alias of Peter Parker, an orphan raised by his Aunt May and Uncle Ben in New York City after his parents Richard and Mary Parker were killed in a plane crash. Lee and Ditko had the character deal with the struggles of adolescence and financial issues, and accompanied him with many supporting characters, such as J. Jonah Jameson, Harry Osborn, Max Modell, romantic interests Gwen Stacy and Mary Jane Watson, and foes such as Doctor Octopus, the Green Goblin and Venom. His origin story has him acquiring spider-related abilities after a bite from a radioactive spider; these include clinging to surfaces, shooting spider-webs from wrist-mounted devices, and detecting danger with his \"spider-sense\".','2020-04-19 13:21:34','spider-man','Spiderman.jpg','With great power comes great responsibility','Peter Park'),(5,'Iron-man','Iron Man is a fictional superhero appearing in American comic books published by Marvel Comics. The character was co-created by writer and editor Stan Lee, developed by scripter Larry Lieber, and designed by artists Don Heck and Jack Kirby. The character made his first appearance in Tales of Suspense #39 (cover dated March 1963), and received his own title in Iron Man #1 (May 1968). A wealthy American business magnate, playboy, and ingenious scientist, Anthony Edward \"Tony\" Stark suffers a severe chest injury during a kidnapping. When his captors attempt to force him to build a weapon of mass destruction, he instead creates a mechanized suit of armor to save his life and escape captivity. Later, Stark develops his suit, adding weapons and other technological devices he designed through his company, Stark Industries. He uses the suit and successive versions to protect the world as Iron Man. Although at first concealing his true identity, Stark eventually declared that he was, in fact, Iron Man in a public announcement.','2020-04-19 14:57:23','iron-man','Ironman.jpg','Heroes are made by the paths they choose, not the powers they are graced with.','Tony Stark'),(6,'Hulk','The Hulk is a fictional superhero appearing in publications by the American publisher Marvel Comics. Created by writer Stan Lee and artist Jack Kirby, the character first appeared in the debut issue of The Incredible Hulk (May 1962). In his comic book appearances, the character is both the Hulk, a green-skinned, hulking and muscular humanoid possessing a vast degree of physical strength, and his alter ego Dr. Robert Bruce Banner, a physically weak, socially withdrawn, and emotionally reserved physicist, the two existing as independent personalities and resenting of the other. Following his accidental exposure to gamma rays saving the life of Rick Jones during the detonation of an experimental bomb, Banner is physically transformed into the Hulk when subjected to emotional stress, at or against his will, often leading to destructive rampages and conflicts that complicate Banner\'s civilian life. The Hulk\'s level of strength is normally conveyed as proportionate to his level of anger. ','2020-04-19 14:57:23','hulk','Hulk.jpg','That\'s my secret captain, I am always angry.','Robert Bruce Banner'),(7,'Shaktimaan','Shaktimaan is a Indian Hindi-language superhero television show that aired on DD 1 from 13 September 1997 to 27 March 2005. Producer Mukesh Khanna played the role of Shaktimaan and his alter ego \"Pandit Gangadhar Vidhyadhar Mayadhar Omkarnath Shastri\", a photographer for the newspaper Aaj Ki Aawaz. Shaktimaan was depicted as a human who has attained superhuman powers through meditation and five elements of nature: Space, Earth, Air, Fire, Water. Kitu Gidwani (later replaced by Vaishnavi Mahant) played the role of Geeta Vishwas, a reporter who loves Shaktimaan. Surendra Pal played the role of Tamraj Kilvish. The show was followed by Shaktimaan: The Animated Series in 2011, and a television film titled Hamara Hero Shaktimaan in 2013.','2020-04-19 15:08:35','shaktimaan','Shaktimaan.jpg','Thehro yeh kya kr rhe ho tum','Gangadhar'),(8,'Deadpool','Deadpool (Wade Winston Wilson) is a fictional character appearing in American comic books published by Marvel Comics. Created by writer Fabian Nicieza and artist/writer Rob Liefeld, the character first appeared in The New Mutants #98 (cover-dated February 1991). Initially Deadpool was depicted as a supervillain when he made his first appearance in The New Mutants and later in issues of X-Force, but later evolved into his more recognizable antiheroic persona. Deadpool, whose real name is Wade Wilson, is a disfigured mercenary with the superhuman ability of an accelerated healing factor and physical prowess. The character is known as the \"Merc with a Mouth\" because of his tendency to talk and joke constantly, including breaking the fourth wall for humorous effect and running gags.','2020-04-19 18:26:55','deadpool','Deadpool.jpg','Say the magic words, Fat Gandalf.','Wade Winston Wilson');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-20  0:34:31
