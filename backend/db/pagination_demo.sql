-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `dummy_table`
--

CREATE TABLE `dummy_table` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `town` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dummy_table`
--

INSERT INTO `dummy_table` (`id`, `name`, `phone`, `town`, `email`) VALUES
(1, 'Samantha Rosa', '1-717-958-3647', 'North Battleford', 'cursus.diam@molestiesodalesMauris.edu'),
(2, 'Ralph Dawson', '1-480-193-4567', 'Akhisar', 'ipsum.nunc.id@enimEtiam.edu'),
(3, 'Katell Pacheco', '1-136-769-1448', 'Tasikmalaya', 'Nunc.mauris@Phasellusat.edu'),
(4, 'Deirdre Davis', '1-796-814-3982', 'Portsoy', 'habitant.morbi.tristique@Aliquam.com'),
(5, 'Angela Hunter', '249-0904', 'New Radnor', 'tristique.pharetra.Quisque@a.ca'),
(6, 'Coby Harding', '839-0562', 'Anjou', 'diam@idmagna.co.uk'),
(7, 'Nehru Baxter', '1-831-642-7653', 'Ternate', 'scelerisque@purus.co.uk'),
(8, 'Vance Roy', '1-378-426-9723', 'Hagen', 'Morbi@sedturpisnec.com'),
(9, 'Kenyon Wood', '1-595-269-6192', 'Pointe-du-Lac', 'ipsum@consequat.org'),
(10, 'Whitney Burton', '851-0767', 'Geoje', 'rhoncus.Nullam@Pellentesquehabitantmorbi.net'),
(11, 'Chadwick Nunez', '181-9102', 'Oostakker', 'mauris.id.sapien@aenimSuspendisse.ca'),
(12, 'Colton Cooper', '1-951-701-1438', 'Ipswich', 'congue.elit@atnisi.com'),
(13, 'Vincent Jennings', '1-717-316-5177', 'Coalville', 'arcu.vel@commodoauctor.org'),
(14, 'Regan Wilcox', '978-5998', 'Shaftesbury', 'ligula.Nullam@eleifendvitaeerat.ca'),
(15, 'Desirae Holloway', '1-185-446-8799', 'Blind River', 'ut.quam@laciniamattisInteger.edu'),
(16, 'MacKensie Walton', '637-1190', 'Shaftesbury', 'pede@eratneque.edu'),
(17, 'Luke Rasmussen', '1-384-909-9888', 'Curacaví', 'lorem@dictummagna.net'),
(18, 'Kaden Aguilar', '277-9721', 'B.S.D.', 'non.vestibulum.nec@sapienNuncpulvinar.ca'),
(19, 'Ishmael Murray', '728-3119', 'Sundrie', 'erat@tempus.ca'),
(20, 'Noble Hickman', '663-4729', 'Merthyr Tydfil', 'elementum.lorem@mollisDuissit.ca'),
(21, 'Randall Williamson', '213-3336', 'St. Austell', 'bibendum@idmagnaet.com'),
(22, 'Priscilla Murray', '1-704-656-3946', 'Dangjin', 'non@tristiquepharetra.com'),
(23, 'Darrel Cox', '1-411-575-7193', 'Piagge', 'consectetuer@Maurisblandit.com'),
(24, 'Hannah Williams', '693-4166', 'Varena', 'rutrum.justo.Praesent@sitamet.com'),
(25, 'Calista Rodgers', '1-606-745-5127', 'Jalna', 'sed@perinceptos.net'),
(26, 'Emerson Gomez', '1-189-891-2780', 'Banda', 'mauris@risusvarius.com'),
(27, 'Isaac Cameron', '617-3818', 'Chiclayo', 'mattis.ornare.lectus@nuncQuisque.ca'),
(28, 'Adrian Townsend', '1-601-340-8028', 'Lapscheure', 'quis.tristique.ac@ridiculusmusAenean.net'),
(29, 'India Kramer', '1-196-366-3288', 'Vezirköprü', 'dolor.dolor.tempus@temporarcu.co.uk'),
(30, 'Wynter Cochran', '1-513-135-6196', 'Jonesboro', 'ultrices.Duis@euturpisNulla.org'),
(31, 'Micah Chase', '1-553-463-9771', 'Grand-Hallet', 'lacinia@tristiquesenectuset.ca'),
(32, 'Rhiannon Osborn', '870-9279', 'Bridgeport', 'nunc.ullamcorper@gravidamolestie.co.uk'),
(33, 'Fulton Conley', '666-0419', 'Coldstream', 'nunc@elitpellentesque.edu'),
(34, 'Moses Petersen', '738-8037', 'Sangju', 'auctor@posuere.org'),
(35, 'Miriam Bean', '577-5181', 'Madrid', 'pellentesque@lorem.edu'),
(36, 'Veronica Waller', '367-9429', 'Dresden', 'nisl.Maecenas.malesuada@dignissimMaecenas.ca'),
(37, 'Lamar Morse', '354-3486', 'Bautzen', 'id@bibendumullamcorper.org'),
(38, 'Dale Lewis', '758-4707', 'Monteroni d\'Arbia', 'tincidunt.nibh@Morbineque.ca'),
(39, 'Burton Church', '829-9881', 'Baulers', 'Nulla.facilisi.Sed@eu.net'),
(40, 'Len Gilmore', '1-918-273-1547', 'Kartaly', 'ultrices@sed.edu'),
(41, 'Elmo Ray', '945-2981', 'Schulen', 'sed.consequat.auctor@vitaerisusDuis.co.uk'),
(42, 'Gillian Wolf', '1-969-220-3199', 'Sint-Martens-Bodegem', 'dui@Aliquam.co.uk'),
(43, 'Lillith Spence', '1-594-918-8291', 'Santa Croce sull\'Arno', 'Sed@ligulaDonec.ca'),
(44, 'Courtney Dunlap', '374-1740', 'Timkur', 'Nullam.nisl.Maecenas@nec.ca'),
(45, 'Brent Higgins', '225-8482', 'Wimbledon', 'commodo.at.libero@Fuscealiquet.co.uk'),
(46, 'Chadwick Patel', '566-6094', 'Khotkovo', 'odio@arcuacorci.net'),
(47, 'Natalie Mcintyre', '1-749-271-3775', 'Sombreffe', 'Donec@tellus.co.uk'),
(48, 'Rina Mccray', '1-981-853-3742', 'Cannalonga', 'id.blandit@sollicitudincommodo.edu'),
(49, 'Gretchen Brock', '535-3933', 'Suarlee', 'lacus.Mauris@lacusvarius.org'),
(50, 'Samantha Cain', '1-889-317-5149', 'Surabaya', 'ipsum.dolor@Vestibulum.co.uk'),
(51, 'Anthony Travis', '221-2065', 'Neudörfl', 'nunc.interdum@aliquet.co.uk'),
(52, 'Frances Simpson', '1-205-925-2853', 'Stewart', 'montes.nascetur.ridiculus@volutpatnuncsit.org'),
(53, 'Barrett Morgan', '562-9049', 'Curridabat', 'Integer@eutempor.edu'),
(54, 'Suki Hart', '416-5514', 'Sant\'Eusanio Forconese', 'enim@Integertincidunt.net'),
(55, 'Veronica Salazar', '1-934-637-1990', 'Chalon-sur-Saône', 'adipiscing@dictum.edu'),
(56, 'Leila Bright', '443-4382', 'Milwaukee', 'libero@vehicularisus.co.uk'),
(57, 'Melissa Vasquez', '1-517-205-7217', 'Camaragibe', 'magna.a.neque@elit.ca'),
(58, 'Colin West', '1-810-658-6470', 'San Luis Río Colorado', 'et.euismod@elitdictum.edu'),
(59, 'Garrett Fitzpatrick', '1-293-495-8286', 'Olmué', 'dolor.dapibus.gravida@ametrisusDonec.ca'),
(60, 'MacKensie Britt', '622-5712', 'Itegem', 'aliquet.odio.Etiam@Quisqueaclibero.edu'),
(61, 'Germaine Roach', '1-629-946-9334', 'Penrith', 'pharetra.ut.pharetra@euerat.edu'),
(62, 'Winter Rosales', '1-917-337-2444', 'Bhilai', 'nunc@semegetmassa.co.uk'),
(63, 'Griffin Kidd', '1-653-267-1929', 'Shimoga', 'eu.enim.Etiam@Maecenasmifelis.com'),
(64, 'Kuame Hicks', '168-6723', 'Weston-super-Mare', 'vitae.purus.gravida@nec.edu'),
(65, 'Fletcher Wilcox', '1-233-869-8671', 'Bury St. Edmunds', 'semper@Pellentesque.ca'),
(66, 'Martha Osborne', '695-6604', 'Radicofani', 'gravida.molestie@elit.ca'),
(67, 'Cheryl Tillman', '1-961-667-0001', 'Brechin', 'enim@euligulaAenean.com'),
(68, 'Carla Albert', '1-669-668-0590', 'Veraval', 'Cras@erategettincidunt.co.uk'),
(69, 'Evelyn Blankenship', '573-7708', 'Agartala', 'eros@dolordolor.org'),
(70, 'Kylie Pate', '471-0045', 'Randazzo', 'Sed.eu.eros@et.org'),
(71, 'Gil Bean', '339-6727', 'Bludenz', 'mattis.Integer.eu@odio.co.uk'),
(72, 'Cora Sellers', '1-767-183-3241', 'Eberswalde-Finow', 'ornare@idmagnaet.co.uk'),
(73, 'Neville Greer', '902-6926', 'Austin', 'eleifend.nunc@Aliquamnisl.ca'),
(74, 'Hayden Cohen', '1-785-333-0202', 'Bedford', 'fringilla.ornare@leo.org'),
(75, 'Leila Cross', '569-0479', 'Mastung', 'Donec.tempor@dictumPhasellusin.edu'),
(76, 'Castor Salinas', '1-729-657-8439', 'Dubuisson', 'In.condimentum@elitpharetraut.co.uk'),
(77, 'Abraham Adkins', '1-738-149-9212', 'Drumheller', 'odio@tristiquepellentesque.com'),
(78, 'Fleur Jones', '891-0318', 'Titagarh', 'enim.nec@semPellentesque.co.uk'),
(79, 'Blair Savage', '1-587-360-1311', 'Hafizabad', 'nec@lacusAliquam.co.uk'),
(80, 'Lila Roy', '1-719-512-5737', 'Balfour', 'mattis@non.co.uk'),
(81, 'Zephr Matthews', '1-629-243-8764', 'Wah', 'lectus@commodoauctorvelit.org'),
(82, 'Cyrus Andrews', '762-7091', 'Erie', 'scelerisque@luctus.edu'),
(83, 'Mallory James', '1-262-538-6219', 'Depok', 'sed@incursus.co.uk'),
(84, 'Chantale Wiggins', '125-1020', 'Finspång', 'Vivamus.rhoncus.Donec@convallisligula.co.uk'),
(85, 'Velma Romero', '822-7996', 'Montelupo Fiorentino', 'placerat.eget@Duiscursusdiam.co.uk'),
(86, 'Slade Doyle', '1-340-346-6101', 'Macquenoise', 'tristique.pharetra@tortor.org'),
(87, 'Reese Whitney', '966-9854', 'Pasuruan', 'non@vitaesodalesnisi.com'),
(88, 'Philip Valencia', '105-6148', 'Tollembeek', 'Donec.tincidunt.Donec@convallisest.com'),
(89, 'Imelda Knapp', '1-992-852-6231', 'Glendon', 'In.faucibus@faucibus.ca'),
(90, 'Jeremy Shepard', '765-7694', 'Outremont', 'quam@a.ca'),
(91, 'Nayda Garrison', '240-1674', 'Spresiano', 'Phasellus.vitae.mauris@netuset.ca'),
(92, 'Joy Mueller', '1-579-144-2008', 'Newbury', 'risus.at.fringilla@purusgravidasagittis.ca'),
(93, 'Brock Farmer', '1-577-686-1220', 'Valleyview', 'Duis.mi@utpellentesque.edu'),
(94, 'Aurelia Barron', '946-5887', 'Santipur', 'Cras.convallis@lacusUt.org'),
(95, 'Stewart Sellers', '974-7652', 'Ophoven', 'massa.Quisque.porttitor@Sedeueros.co.uk'),
(96, 'Aaron Calderon', '1-607-885-5684', 'Lahore', 'turpis@Donecegestas.edu'),
(97, 'Devin Ellis', '759-9074', 'Beypazar?', 'malesuada.vel.venenatis@auctorMaurisvel.com'),
(98, 'Gillian Salazar', '1-191-782-7206', 'Asnières-sur-Seine', 'mattis.Integer@eleifendvitae.ca'),
(99, 'Mechelle Mathews', '817-0638', 'Panjgur', 'pharetra.sed@elementum.com'),
(100, 'Daryl Walsh', '1-897-580-9483', 'Gunsan', 'Sed@quis.net');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dummy_table`
--
ALTER TABLE `dummy_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dummy_table`
--
ALTER TABLE `dummy_table`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
