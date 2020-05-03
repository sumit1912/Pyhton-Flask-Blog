-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2020 at 10:15 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` longtext NOT NULL,
  `tagline` longtext NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` longtext NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `alias` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`, `alias`) VALUES
(10, 'Batman', 'You either die a hero, or live long enough to see yourself become a villain.', 'batman', 'Batman is a fictional superhero appearing in American comic books published by DC Comics. The character was created by artist Bob Kane and writer Bill Finger, and first appeared in Detective Comics #27 in 1939. Originally named the \"Bat-Man,\" the character is also referred to by such epithets as the Caped Crusader, the Dark Knight, and the World\'s Greatest Detective. Batman\'s secret identity is Bruce Wayne, a wealthy American playboy, philanthropist, and owner of Wayne Enterprises. Batman originated from an incident in Bruce\'s childhood; after witnessing the murder of his parents Dr. Thomas Wayne and Martha Wayne, he swore vengeance against criminals, an oath tempered by a sense of justice. Bruce trains himself physically and intellectually and crafts a bat-inspired persona to fight crime.', 'Batman.jpg', '2020-05-03 13:25:27', 'Bruce Wayne'),
(11, 'Wolverine', 'Nature Made Me A Freak. Man Made Me A Weapon. And God Made It Last Too Long.', 'wolverine', 'Wolverine (birth name: James Howlett; alias: Logan and Weapon X) is a fictional character appearing in American comic books published by Marvel Comics, mostly in association with the X-Men. He is a mutant who possesses animal-keen senses, enhanced physical capabilities, a powerful regenerative ability known as a healing factor, and three retractable claws in each hand. Wolverine has been depicted variously as a member of the X-Men, Alpha Flight, and the Avengers. The character appeared in the last panel of The Incredible Hulk #180 before having a larger role in #181 (cover-dated Nov. 1974). He was created by Marvel editor-in-chief Roy Thomas, writer Len Wein, and Marvel art director John Romita Sr. Romita designed the character, although it was first drawn for publication by Herb Trimpe. Wolverine then joined a revamped version of the superhero team the X-Men, where eventually writer Chris Claremont and artist-writer John Byrne would play significant roles in the character\'s development. Artist Frank Miller collaborated with Claremont and helped revise the character with a four-part eponymous limited series from September to December 1982, which debuted Wolverine\'s catchphrase, \"I\'m the best there is at what I do, but what I do best isn\'t very nice.\"', 'Wolverine.jpg', '2020-05-03 13:34:30', 'Logan'),
(12, 'Superman', 'You are much stronger than you think you are. Trust me.', 'superman', 'Superman is a fictional superhero. The character was created by writer Jerry Siegel and artist Joe Shuster, and first appeared in Action Comics #1, a comic book published on April 18, 1938. The character regularly appears in comic books published by DC Comics, and has been adapted to a number of radio serials, movies, and television shows. Superman was born on the planet Krypton and was given the name Kal-El at birth. As a baby, his parents sent him to Earth in a small spaceship moments before Krypton was destroyed in a natural cataclysm. His ship landed in the American countryside, near the fictional town of Smallville. He was found and adopted by farmers Jonathan and Martha Kent, who named him Clark Kent. Clark developed various superhuman abilities, such as incredible strength and impervious skin. His foster parents advised him to use his abilities for the benefit of humanity, and he decided to fight crime as a vigilante. To protect his privacy, he changes into a colorful costume and uses the alias \"Superman\" when fighting crime. Clark Kent resides in the fictional American city of Metropolis, where he works as a journalist for the Daily Planet. Superman\'s supporting characters include his love interest and fellow journalist Lois Lane, Daily Planet photographer Jimmy Olsen and editor-in-chief Perry White. His most well-known villain is Lex Luthor. Superman is part of the DC Universe, and as such often appears in stories alongside other DC Universe heroes such as Batman and Wonder Woman.', 'Superman.jpg', '2020-05-03 13:36:55', 'Clark Kent'),
(13, 'Spider-man', 'With great power comes great responsibility', 'spider-man', 'Spider-Man is a fictional superhero created by writer-editor Stan Lee and writer-artist Steve Ditko. He first appeared in the anthology comic book Amazing Fantasy #15 (August 1962) in the Silver Age of Comic Books. He appears in American comic books published by Marvel Comics, as well as in a number of movies, television shows, and video game adaptations set in the Marvel Universe. In the stories, Spider-Man is the alias of Peter Parker, an orphan raised by his Aunt May and Uncle Ben in New York City after his parents Richard and Mary Parker were killed in a plane crash. Lee and Ditko had the character deal with the struggles of adolescence and financial issues, and accompanied him with many supporting characters, such as J. Jonah Jameson, Harry Osborn, Max Modell, romantic interests Gwen Stacy and Mary Jane Watson, and foes such as Doctor Octopus, the Green Goblin and Venom. His origin story has him acquiring spider-related abilities after a bite from a radioactive spider; these include clinging to surfaces, shooting spider-webs from wrist-mounted devices, and detecting danger with his \"spider-sense\".', 'Spiderman.jpg', '2020-05-03 13:37:57', 'Peter Park'),
(14, 'Iron-man', 'Heroes are made by the paths they choose, not the powers they are graced with.', 'iron-man', 'Iron Man is a fictional superhero appearing in American comic books published by Marvel Comics. The character was co-created by writer and editor Stan Lee, developed by scripter Larry Lieber, and designed by artists Don Heck and Jack Kirby. The character made his first appearance in Tales of Suspense #39 (cover dated March 1963), and received his own title in Iron Man #1 (May 1968). A wealthy American business magnate, playboy, and ingenious scientist, Anthony Edward \"Tony\" Stark suffers a severe chest injury during a kidnapping. When his captors attempt to force him to build a weapon of mass destruction, he instead creates a mechanized suit of armor to save his life and escape captivity. Later, Stark develops his suit, adding weapons and other technological devices he designed through his company, Stark Industries. He uses the suit and successive versions to protect the world as Iron Man. Although at first concealing his true identity, Stark eventually declared that he was, in fact, Iron Man in a public announcement.', 'Ironman.jpg', '2020-05-03 13:39:01', 'Tony Stark'),
(15, 'Hulk', 'That\'s my secret captain, I am always angry.', 'hulk', 'The Hulk is a fictional superhero appearing in publications by the American publisher Marvel Comics. Created by writer Stan Lee and artist Jack Kirby, the character first appeared in the debut issue of The Incredible Hulk (May 1962). In his comic book appearances, the character is both the Hulk, a green-skinned, hulking and muscular humanoid possessing a vast degree of physical strength, and his alter ego Dr. Robert Bruce Banner, a physically weak, socially withdrawn, and emotionally reserved physicist, the two existing as independent personalities and resenting of the other. Following his accidental exposure to gamma rays saving the life of Rick Jones during the detonation of an experimental bomb, Banner is physically transformed into the Hulk when subjected to emotional stress, at or against his will, often leading to destructive rampages and conflicts that complicate Banner\'s civilian life. The Hulk\'s level of strength is normally conveyed as proportionate to his level of anger.', 'Hulk.jpg', '2020-05-03 13:39:44', 'Robert Bruce Banner'),
(16, 'Shaktimaan', 'Thehro yeh kya kr rhe ho tum', 'shaktimaan', 'Shaktimaan is a Indian Hindi-language superhero television show that aired on DD 1 from 13 September 1997 to 27 March 2005. Producer Mukesh Khanna played the role of Shaktimaan and his alter ego \"Pandit Gangadhar Vidhyadhar Mayadhar Omkarnath Shastri\", a photographer for the newspaper Aaj Ki Aawaz. Shaktimaan was depicted as a human who has attained superhuman powers through meditation and five elements of nature: Space, Earth, Air, Fire, Water. Kitu Gidwani (later replaced by Vaishnavi Mahant) played the role of Geeta Vishwas, a reporter who loves Shaktimaan. Surendra Pal played the role of Tamraj Kilvish. The show was followed by Shaktimaan: The Animated Series in 2011, and a television film titled Hamara Hero Shaktimaan in 2013.', 'Shaktimaan.jpg', '2020-05-03 13:40:36', 'Gangadhar'),
(17, 'Deadpool', 'Say the magic words, Fat Gandalf.', 'deadpool', 'Deadpool (Wade Winston Wilson) is a fictional character appearing in American comic books published by Marvel Comics. Created by writer Fabian Nicieza and artist/writer Rob Liefeld, the character first appeared in The New Mutants #98 (cover-dated February 1991). Initially Deadpool was depicted as a supervillain when he made his first appearance in The New Mutants and later in issues of X-Force, but later evolved into his more recognizable antiheroic persona. Deadpool, whose real name is Wade Wilson, is a disfigured mercenary with the superhuman ability of an accelerated healing factor and physical prowess. The character is known as the \"Merc with a Mouth\" because of his tendency to talk and joke constantly, including breaking the fourth wall for humorous effect and running gags.', 'Deadpool.jpg', '2020-05-03 13:41:15', 'Wade Winston Wilson'),
(18, 'Captain America', 'I\'m with you until the end of the line.', 'captainamerica', 'Captain America is a fictional superhero appearing in American comic books published by Marvel Comics. Created by cartoonists Joe Simon and Jack Kirby, the character first appeared in Captain America Comics #1 (cover dated March 1941) from Timely Comics, a predecessor of Marvel Comics. Captain America was designed as a patriotic supersoldier who often fought the Axis powers of World War II and was Timely Comics\' most popular character during the wartime period. The popularity of superheroes waned following the war, and the Captain America comic book was discontinued in 1950, with a short-lived revival in 1953. Since Marvel Comics revived the character in 1964, Captain America has remained in publication.', 'CaptainAmerica.jpg', '2020-05-03 13:42:30', 'Steve Rogers'),
(19, 'Thor', 'You’re big. I’ve fought bigger.', 'thor', 'Thor Odinson is a fictional superhero appearing in American comic books published by Marvel Comics. The character, which is based on the Norse deity of the same name, is the Asgardian god of thunder who possesses the enchanted hammer, Mjolnir, which grants him the ability to fly and manipulate weather amongst his other superhuman attributes.\\r\\n\\r\\nDebuting in the Silver Age of Comic Books, the character first appeared in Journey into Mystery #83 (August 1962) and was created by penciller-plotter Jack Kirby, editor-plotter Stan Lee, and scripter Larry Lieber. He has starred in several ongoing series and limited series, and is a founding member of the superhero team the Avengers, appearing in each volume of that series. The character has also appeared in associated Marvel merchandise including animated television series, movies, video games, clothing, toys and trading cards.\\r\\n\\r\\nThe character was first portrayed in live action by Eric Allan Kramer in the 1988 television movie The Incredible Hulk Returns. Chris Hemsworth portrays Thor Odinson in the Marvel Cinematic Universe films Thor (2011), The Avengers (2012), Thor: The Dark World (2013), Avengers: Age of Ultron (2015), Doctor Strange (2016) in a cameo, Thor: Ragnarok (2017), Avengers: Infinity War (2018), Avengers: Endgame (2019) and will return in Thor: Love and Thunder (2022). Additionally, archival footage of Hemsworth as Thor was used in the 2013 episodes \"Pilot\" and \"The Well\" of Marvel\'s Agents of S.H.I.E.L.D.', 'Thor.jpg', '2020-05-03 13:44:01', 'Thor Odinson');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
