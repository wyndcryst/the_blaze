-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2023 at 03:22 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blaze`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `description`) VALUES
(15, 'Uncategorized', 'No specific category post.'),
(17, 'Views', 'Author&#039;s perspective of anything under the sun.'),
(18, 'Sports', 'Sports news.'),
(21, 'Trending', 'Old and new fads.'),
(22, 'Shorts', 'Just another story'),
(24, 'Technology', 'It is the application of knowledge for achieving practical goals in a reproducible way.');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `category_id` int(11) UNSIGNED DEFAULT NULL,
  `author_id` int(11) UNSIGNED NOT NULL,
  `is_featured` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `thumbnail`, `date_time`, `category_id`, `author_id`, `is_featured`) VALUES
(26, 'Apple releases new fix for iPhone zero-day exploited by hackers', 'Apple on Monday released a new version of the iPhone and iPad&rsquo;s operating systems to fix a vulnerability that hackers were exploiting in the wild, meaning they were taking advantage of it to hack Apple devices.\r\n\r\nOn the security update page, Apple wrote that it &ldquo;is aware of a report that this issue may have been actively exploited.&rdquo; This is the language Apple uses when someone alerts the company that they have observed hackers exploiting a bug against targets in the real world, as opposed to a vulnerability found by a researcher in a controlled environment, so to speak.\r\n\r\nIn this case, Apple credited an anonymous researcher for the discovery, and also thanked Citizen Lab &ldquo;for their assistance.&rdquo; Citizen Lab is a digital rights research group housed at the University of Toronto&rsquo;s Munk School, known for exposing the abuse of government hacking tools such as those made by NSO Group.\r\n\r\nApple&rsquo;s spokesperson Scott Radcliffe told TechCrunch that the company has nothing to add apart from what&rsquo;s in the release notes. Bill Marczak, a senior researcher at Citizen Lab, said that he and his colleagues have no comments for now.\r\n\r\nThis latest bug was in WebKit, Apple&rsquo;s browser engine that&rsquo;s used in Safari, and a historically popular target for hackers, since it can open up access to the rest of the device&rsquo;s data.', '1676361673blog18.jpg', '2023-02-14 08:01:13', 24, 12, 0),
(27, 'Struggle Today, Success Tomorrow', 'The Dumanggasanon volleyball star&ndash;Pearl An Tirado Denura captivated the heart of Ilonggos with her selfdiscipline, motivation, and leadership skills that build toward a purposeful life. It made eventful in the recently concluded UAAP Season 84 that ended NU&rsquo;s 65-year title drought in the sport.\r\n\r\nDenura was born on October 24, 2000, and is a native of Tamboilan, Dumangas, Iloilo. She studied in an elementary school in the said barangay and spent her secondary education at Central Philippine University. She was taking up Bachelor of Science in Business Administration Major in Marketing Management at National University Manila when her spectacular career took off. Pearl started playing when she was 9 years old. She was highly influenced by her cousins and friends to learn and play it. &ldquo;My family at the same time my experiences motivated me to overcome my gigantic fears. With that, it aids me to have confidence in all things. Being loved by our God, I am very thankful because He gives me a talent that can help me reach my goals&rdquo;.\r\n\r\nThe amateur&rsquo;s journey in elementary and high school was fantastic since it provided her with a lovely existence that enabled her to identify her gift and prospects. Today, it bridges her on the right path and a brighter future. Her talent couldn&rsquo;t be kept secret since then. She opted to be one of the volleyball players of Tamboilan Elementary School, Dumangas National High School, Central Philippine University High School, Iloilo PRISAA, Central Philippine University, and National University Lady Bulldogs, winning multiple tournaments.\r\n\r\nDenura&rsquo;s volleyball career was difficult, particularly in terms of time management since according to her, a student-athlete must balance their sports and academic obligations. It&rsquo;s also a blessing in disguise because it helps her deal with her problems and stressors. Additionally, it teaches her to wait patiently for her turn to compete in the most competitive level.\r\n\r\nShe believes that the greatest lesson she has learned as a volleyball player is to always play your best. Always put in a lot of effort during practice to receive feedback on whether you met your volleyball positional goals. In five years time, she hopes to finish her college degree and work to pro league such as Philippine Superliga and Premier Volleyball League. Her greatest icons were Winifer Fernandez and Arisa Sato.', '1676425691pearldenura.jpg', '2023-02-14 08:51:38', 18, 34, 1),
(29, 'From the Editors... Congrats ISCOF!', 'On June 11, 2013, his Excellency Benigno Simeon Aquino III signed into law Republic Act No. 10604, an act converting ISCOF into the Iloilo State University of Science and Technology.\r\n\r\nThis said act served its purpose of converting the Iloilo State College of Fisheries in the Municipality of Barotac Nuevo, Province of Iloilo into a state university, with campuses in the municipalities of San Enrique, Dingle, and Dumangas, and integrating therewith the Barotac Nuevo Polytechnic Institute in the Municipality of Barotac Nuevo, all located in the Province of Iloilo and appropriating funds therefore.\r\n\r\nAlmost nine years of pushing this university hood to happen, sometimes, ISCOF Community got the point of being hopeless but because of their determination and willingness to convert this into university, totally giving up was not in their vocabulary.\r\n\r\nAmidst the challenging times brought by the global pandemic, the college remains unwavering in the pursuit of its goals and objectives of providing excellence, comprehensive and vibrant tertiary education in conjunction with the realization of its trusts and vision of becoming a preferred university of developmental culture and inclusive growth. As the college strives to augment its expedition for universityhood, the institution also persists to be factual and committed to its mission- To upgrade quality education, generate jobs, and alleviate poverty through excellent academic programs.\r\n\r\nISCOF has been perfecting its better program in Fisheries that was awarded ISO 9001: 2015 Quality System Certification by Global World and was recognized as High Performing Institution in Fisheries Technologist Board Examination in 2017, 2018, and 2019. Recognized as a CHED center of development in Fisheries, a provincial institute for Fisheries, and a Delivering higher education institution in the Fisheries Rapid program. ISCOF has produced topnotchers since 2007 until 2019 and by continuing its excellence, the Top 1 in this year&rsquo;s 2022 Fisheries Licensure Examination is from ISCOF.\r\n\r\nAside from various programs in Fisheries, ISCOF offers programs in Marine Biology, Education, Management, Industrial Technology, Agriculture, Information Technology, and Office Administration. Currently the school offers 37 programs of which, 27 are undergraduate and 10 are graduate programs. A hundred percent of these programs have certificates of Program appliance or COPC and have been approved by the board of trustees for implementation. \r\n\r\nFrom all of these relevant acknowledgments, it only denotes that the school is steadfast in molding and preparing students to become proficient, morally upright and socially responsible professionals. The school&rsquo;s custom of quality and excellence is accurately irresistible as it continues to equip students to become globally competitive individuals as well as future leaders of the nation.\r\n\r\nRight now, Iloilo State College of Fisheries is being placed on the global stream of economic progress and humanitarian growth and development, and still continues to strive for excellence with a lot of innumerable improvement in this institution, it is now emerging from darkness to light and ready to embrace its new name, Iloilo State University of Fisheries, Science, and Technology. Caring to bridge, bridging to care.\r\nOne ISCOF, One PRIDE!', '1676438198iscof.jpg', '2023-02-15 05:16:38', 17, 34, 0),
(30, 'Watchdog Warns Rules Not Keeping Up With Surveillance Tech', 'Monitoring of high-tech surveillance systems is not keeping up with technology, a watchdog has told BBC News. Biometrics and Surveillance Camera Commissioner Prof Fraser Sampson also warned of an urgent need to wake up to an &quot;explosion&quot; of devices such as dashcams, drones and body-worn video. Planned legal changes would remove a key code and oversight, he said. The Home Office said it planned a simplified system. Oversight of surveillance cameras would be &quot;clearer for the police and public to understand&quot;, it told the BBC. Prof Sampson was announcing the publication of his latest and probably last annual report. If the Data Protection and Digital Information Bill becomes law, Prof Sampson&#039;s role will cease, shifting some of his responsibilities to other regulators. It would also end the Surveillance Camera Code, which governs police and local authorities in England and Wales, he warned. &quot;It simply abolishes what we already have,&quot; Prof Sampson told BBC News. &quot;In which case, those rules that we currently have will be gone and then there is no clear indication of what might replace them and who might be responsible for overseeing that.&quot; But the Home Office told the BBC that there is a &quot;comprehensive legislative framework for all organisations, including the police&#039;s, use of surveillance cameras outside the Surveillance Camera Code.&quot; There is also guidance from the Information Commissioner&#039;s Office, it said.', '1676533361cam.jpg', '2023-02-16 07:42:41', 24, 12, 0),
(31, 'HAMPAS TUNGO SA PANGARAP', 'Mapanghamon...isang salita na maaaring ilapat sa buhay ng atleta. Atleta na nagbigay inspirasyon at karangalan sa pinakamamahal niyang bayan, Dumangas.\r\n\r\nKapag Dumangas na ang pag-uusapan sa larangan ng isports, talagang mapapasabi tayo ng &ldquo;Dumangas is a home of volleyball icons&rdquo;. Patunay na rito ang tanyag na Dumangasanon volleyball player na si Peter John Quiel.\r\n\r\nIpinanganak nang ika-31 ng Oktubre, 1997 at lumaki sa Brgy. Victorias, Dumangas, Iloilo. Anak ni Jerry Pasol Quiel at ni Angie Baltazar Quiel at mabuting kuya ni Angelica Baltazar Quiel. Nagtapos ng elementarya sa Lacturan Elementary School, nagtapos ng High School sa Dumangas National High School at mapalad na nakapag-aral sa Far Eastern University sa kursong BSED Major in Sports and Recreation Management dahil sa kanyang galing at husay sa larangan ng nasabing laro . At higit pa rito, siya&rsquo;y nakapaglaro na sa sa mga tanyag na kompanya katulad na lamang ng Vice Cosmetics, PLDT Home Fibr, Hachiran, at PGJ Navy.', '1676533484peter.jpg', '2023-02-16 07:44:44', 18, 36, 0),
(32, 'Kicking and Punching Life&#039;s Challenges', 'Every greatness starts from small things. Life may be difficult, but taking small, significant steps, one at a time will lead us to accomplish our goals.\r\n\r\nSean Kristen Doce is considered as a Dumangasanon athlete who brought the most consequential feat in Dumangas sports history- winning the online Columbia International Championship. She brought honor and pride as she reaps the gold medal in Poomsae and Kyurogi categories.\r\nThough she has already earned her bachelor&rsquo;s degree, this lady remains to play this sport for reasons other than winning or fame. Being among individuals who consistentlygave her unwavering love, joy, and confidence in herself, Doce&rsquo;s motivation is to make her parents happy through watching her play and manage all the challenges she encounters. \r\nThrough sports, she also wants to motivate other students to foster better versions of themselves.\r\n&ldquo;My main purpose is to show myself that I am strong, that one day I will not be easily oppressed by others. And to develop my self -confidence and be brave enough to face different challenges.&rdquo;', '1676534976taekwando.jpg', '2023-02-16 07:54:56', 18, 36, 0),
(33, 'DeoRios: Smoke, Spice and Everything Nice', 'From the town known for its &ldquo;Haw-as Festival, Dumangas, you can find a seafood haven that will surprise your eyes and mouth with the food and best instagrammable views that Smoke, spice and everything nice! they offer. Indeed, Deorios can satisfy your appetite and will bring you to cloud nine feels.\r\n\r\nLocated in the secluded area of Barangay Paloc Sool, which is very known as a place that has a lot of ponds, this resto is perfect for those who want to eat and at the same time unwind with the soothing ambiance of the pond. \r\nThe resto gained massive popularity through social media even during the pandemic and caught the attention of all Dumangasanons, here and abroad, because of its unique features and mouth -watering menus that it offers. Thus, many are so intrigued on how his business started and who are the people behind it since it\r\ninstantly became a trend and rose at the top even though they are just new in the business industry.\r\n\r\nThe business started in the last week of August 2020, in the midst of the pandemic. The people who are responsible for this one-of-a-kind creation are the power couple namely Mr. and Mrs. Gene and Ciara Nixanne Deocampo Gregorios, both residents of Paloc Sool. With the money amounting to 30,000 pesos that they borrowed from their grandmother, they started to build and design the restaurant on their own. Ciara took Hotel and Restaurant Technology in college while Gene took Architectural Drafting. With this, they combined their ideas in putting up a business that is aligned with their knowledge and skills. The peculiar name of the business that captures the attention of both Dumangasanons and non-Dumangasanons alike came from both their surnames: Deocampo and Gregorios. Hence, the catchy name DEORIOS came to be.', '1676534266deorios.jpg', '2023-02-16 07:57:46', 21, 34, 0),
(34, 'SOCIAL MEDIA: A Marketplace of Fake News', 'Have you ever read fake posts about the Consett-born Mr. Bean who died in a car crash in Los Angeles, and have been widely shared on Facebook and Twitter? Rowan Atkinson&rsquo;s death rumors are making the rounds on social media. He&rsquo;s not yet dead! He&rsquo;s still alive. Mr. Atkinson is just a victim of a death hoax. But because of the unexpected spreading of false information online, people&rsquo;s lives tend to be in danger and become viral. I believe social media sites and fake news have a long-standing association. People can propagate and deceive millions of users quickly on Facebook, Twitter, TikTok, and Instagram. Surprisingly, fake news spread more quickly than any infection. With COVID-19, fake news has become much more prevalent and has led to situations that have a detrimental effect on public health in different parts of the world. The Philippines is dubbed the &ldquo;social media capital of the world&rdquo; with an average daily usage of four hours and 15 minutes. A recent study shows that Facebook is one of the most popular news sites in the Philippines, where social media accounts for almost 72% of Filipinos&rsquo; news consumption. Filipinos have become increasingly dependent on social media as a source of news due to its widespread use as a communication and information channel dealing with fake news can be fun and it is a common way to get the reader&rsquo;s attention, especially in a dire time like now. It can also be a tool for us to improve our memories and beliefs for facts that correct misinformation. Fake news has also negative impacts on the life of many. It can lead us through misinformation, can change public opinion, and false perceptions, and can trigger people&rsquo;s life. How can we prevent fake news? Are there any ways to stop it? You need to be aware of how serious the information you regularly consume is before you can assess the harmful impacts of fake news. Fake news has much greater drawbacks than advantages. There is no way to stop it once it has begun to spread. It is up to the readers to judge how legitimate and reliable the news is. Think before you click. Track before you act. Examine before believing.', '1676534615fakenews (3).jpg', '2023-02-16 08:00:05', 17, 12, 0),
(35, 'ISCOF grad tops 2022 Oct Licensure Exam for Fisheries Professionals', 'With a rating of 86.25%, Jean Margaret G. Badong of the College of Fisheries and Aquatic Sciences (CFAS) topped the 2022 Licensure Examination for Fisheries Professionals administered by the Professional Regulatory Commission in 12 cities around the country on October 6 and 7.\r\n\r\nBadong shared the top spot with a UP Visayas graduate. They bested 1, 954 other examinees from all over the country, including another BS in Fisheries graduate of ISCOF, Ferla Pearl O. Palomar who ranked 10 with a rating of 83.75%.\r\n\r\nWith their performance in the October examination, Badong and Palomar joined CFAS&rsquo; Hall of Topnotchers: Rico Ian D. Toong (rank 2, year 2019); Robinson S. Amihan (rank 3, 2019); Regino R. Regpala (rank 5, 2018); Ma. Concepcion S. Sibonga (rank 7, 2018); Marivic S. Besen (rank 9, 2018); Jomel S. Limbago (rank 4, 2017); Bherra Grace B. Bontigao (rank 10, 2017); Karen D. Barsales (rank 7, 2015); Marjorie C. Alojado &ndash; Villanueva (rank 7, 2011); and Robin P. Escriba (rank 9, 2007).\r\n\r\nThe national passing percentage for the 2022 licensure examination is 36.42%, and that of ISCOF is 65.00% (26/40).\r\n\r\nISCOF was recognized as High Performing Institution in Fisheries Technologist Board Examination in 2017, 2018 and 2019 and for seven consecutive years, ISCOF has been a CHED Center of Development in Fisheries, a Provincial Institute for Fisheries (CHED-NAFES), and a Delivering Higher Education Institution in fisheries graduate program.\r\n\r\n&ldquo;Quality instruction produces quality graduates&rdquo;, said President Nordy D. Siason, Jr. of the board exam results.', '1676535469licensure.jpg', '2023-02-16 08:17:49', 21, 36, 0),
(36, 'Apple May Still Be Planning to Reintroduce 12-Inch MacBook', 'The post comes from the account &quot;yeux1122,&quot; which has a mixed track record aggregating accurate Apple rumors. According to an alleged source at a company that supplies parts to Apple in Taiwan, Apple is preparing to reintroduce the 12-inch MacBook. The company purportedly seems to be weighing up the future of the device and has yet to confirm if it will reach launch. Nevertheless, production activities related to the device are said to be ongoing. Apple apparently plans to confirm whether the device will move forward to mass production as soon as the second half of this year.\r\n\r\nIn 2022, Apple analyst Ming-Chi Kuo said that he hadn&#039;t heard of any plans for a new 12-inch MacBook model. Display analyst Ross Young similarly expressed &quot;skepticism&quot; about Apple launching new MacBooks with display sizes below 13-inches.\r\n\r\nIntroduced in March 2015, the original 12-inch MacBook featured a thin and light design that weighed just two pounds, and was Apple&#039;s first notebook to feature a fanless design, USB-C port, and butterfly switch keyboard. Apple updated the 12-inch MacBook in June 2017 and discontinued the device in 2019. Upon the announcement of Apple&#039;s transition to its own custom silicon chips for the Mac, there was renewed interest in the potential of a new 12-inch MacBook.', '1676536709mac.jpg', '2023-02-16 08:29:37', 24, 34, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `is_admin` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `username`, `email`, `password`, `avatar`, `is_admin`) VALUES
(12, 'Jam', 'Diamante', 'jam', 'jam@diamante.com', '$2y$10$BL30I1E91PFT0wwdRw8cueW.17CXpnG4izcOIGhyRyN8mCmb2iHEm', '1676027344jam.jpg', 1),
(34, 'Julden Fe', 'Guillermo', 'julden', 'juldenfe@guillermo.com', '$2y$10$jIEIKnkNFYo1u5tfCH.qoeLQN8J1Ctl3M4xlAU1eq8iK/NCVV3gY.', '1676363357avatar4.jpg', 1),
(36, 'Ayessa', 'Demavivas', 'ayessa', 'ayessa@demavivas.com', '$2y$10$XrpEZY5Uexca2Ihv3TnyRuRTV/r9z7ivGRqib8BG92DjbUUnTjHEK', '1676436976avatar3.jpg', 0),
(37, 'Alisa', 'Alisa', 'alisa', 'vanupedap@mailinator.com', '$2y$10$Ddz5txhh.C8mZFoBD1caFOb9xyl2SKwcjwXjVs/JeeP9wPwSTfWcu', '1676542551ali-ramazan.jpg', 0),
(38, 'Timothy', 'Timothy', 'timothy', 'wokasymi@mailinator.com', '$2y$10$5yxoIowRGSMPRp1btCKWveYURpb0ycDEpcMT3PO.MRoLsZsgMhM8e', '1676551666avatar2.jpg', 0),
(39, 'Ronaldo', 'Diamante', 'ronaldo', 'ronaldo@ronaldodiamante.com', '$2y$10$l656nuhsfHQFF1wZwTVQTecQUfwrMtVk49mowTE46ziDhx5ZmRUkm', '1679019408photo_2022-09-16_16-03-17.jpg', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_blog_category` (`category_id`),
  ADD KEY `FK_blog_author` (`author_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `FK_blog_author` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_blog_category` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
