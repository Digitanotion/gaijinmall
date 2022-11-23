-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2022 at 11:54 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gaijinmall`
--

-- --------------------------------------------------------

--
-- Table structure for table `malladcategory`
--

CREATE TABLE `malladcategory` (
  `defaultColID` int(100) NOT NULL,
  `mallUsrID` varchar(40) NOT NULL,
  `mallCategID` varchar(40) NOT NULL,
  `mallCategName` text NOT NULL,
  `mallCategAncestors` text NOT NULL,
  `mallCategParent` text NOT NULL,
  `mallCategChild` text NOT NULL,
  `mallCategIcon` varchar(40) NOT NULL,
  `mallCategStatus` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `malladcategory`
--

INSERT INTO `malladcategory` (`defaultColID`, `mallUsrID`, `mallCategID`, `mallCategName`, `mallCategAncestors`, `mallCategParent`, `mallCategChild`, `mallCategIcon`, `mallCategStatus`) VALUES
(1, 'test_101', '985289', 'Vehicles', '', 'none', ',281743,342336,138454,149292,245279,254637,482705,309020,238459,348091,196682,266799,230114,198830', 'vehicles', 0),
(2, 'test_101', '667444', 'Property', '', 'none', ',175151,234297,634788,301028,453301,237051,940701,157551,420903,844987,295960,331619,184730,129263,923730', 'property', 0),
(3, 'test_101', '342462', 'Mobile Phones and Tabs', '', 'none', ',144602,167683,404309,135093', 'mobile', 0),
(4, 'test_101', '294365', 'Electronics', '', 'none', ',348910,280048,767624,842310,191807,148940,250415,320495,286331,185109,259805,346265,308271,179814', 'electronics', 0),
(5, 'test_101', '353861', 'Health and Beauty', '', 'none', ',175923,201338,129791,111095,221833,995495,164289,229302,206488', 'health', 0),
(6, 'test_101', '325219', 'Fashion', '', 'none', ',240434,337776,174817,184996,243635,538006,169755', 'fashion', 0),
(7, 'test_101', '695814', 'Seeking Work CVs', '', 'none', ',269993,207572,509580,126416,158022,316519,549856,343484,292313,936549,262722,129691,136929,807898,204225,102031,260328,322886,405972,295628,142558,246910,275394,277278,294632,309011,820329,323393,713777,291382,154632,170591,763584,150928,324008,744815,162933,324150', 'seeking', 0),
(8, 'test_101', '104782', 'Services', '', 'none', ',283244,205572,251832,199877,337589,303979,663764,863833,212392,110014,132107,126961,339341,100743,348138,174299,584985,634018,230280,214910,236600,203057,736043,178080', 'services', 0),
(9, 'test_101', '106537', 'Jobs', '', 'none', ',290938,306291,988091,299229,216176,317630,208059,415512,230239,216661,311069,262253,153425,124996,144511,227765,353690,283596,198468,137751,359325,550443,247637,298504,250732,159149,992694,153371,915083,628390,233766,129852,238055,216975,175999,263698,147824,338912', 'jobs', 0),
(10, 'test_101', '162059', 'Babies and Kids', '', 'none', ',525917,145144,795356,252804,314379,153891,203836,207843,299924', 'babies', 0),
(11, 'test_101', '103218', 'Animal and Pets', '', 'none', ',308968,221545,139110,196465,130310,301299,180403', 'animals', 0),
(12, 'test_101', '255408', 'Agriculture and Food', '', 'none', ',156350,281969,117157,215418', 'agriculture', 0),
(13, 'test_101', '203985', 'Commercial Equipments', '', 'none', ',309687,784213,381891,128582,272036,131141,275027,158522,284791,250629,287979', 'commercial', 0),
(14, 'test_101', '276240', 'Repair and Construction', '', 'none', ',214029,183438,224537,586392,184187,984755,100757,129088,164804,313128', 'repairs', 0),
(15, 'test_101', '281743', 'Cars', '', '985289', '', 'icon', 0),
(16, 'test_101', '342336', 'Buses ', '', '985289', '', 'icon', 0),
(17, 'test_101', '138454', 'Heavy Equipments', '', '985289', '', 'icon', 0),
(18, 'test_101', '149292', 'Motorcycles and Scooters', '', '985289', '', 'icon', 0),
(19, 'test_101', '245279', 'Trucks and Trailers', '', '985289', '', 'icon', 0),
(21, 'test_101', '482705', 'Watercraft and Boats', '', '985289', '', 'icon', 0),
(22, 'test_101', '254637', 'Vehicle Parts and Accessories', '', '985289', '', 'icon', 0),
(23, 'test_101', '175151', 'House and Apartments for rent', '', '667444', '', 'icon', 0),
(24, 'test_101', '234297', 'House and Apartments for sale', '', '667444', '', 'icon', 0),
(25, 'test_101', '634788', 'Land for sale', '', '667444', '', 'icon', 0),
(26, 'test_101', '301028', 'Land for rent', '', '667444', '', 'icon', 0),
(27, 'test_101', '453301', 'Commercial Property for sale', '', '667444', '', 'icon', 0),
(28, 'test_101', '237051', 'Commercial Property for rent', '', '667444', '', 'icon', 0),
(29, 'test_101', '940701', 'Short let property', '', '667444', '', 'icon', 0),
(30, 'test_101', '156350', 'Farm Machinery and Equipment', '', '255408', '', 'icon', 0),
(31, 'test_101', '281969', 'Livestock and Poultry', '', '255408', '', 'icon', 0),
(32, 'test_101', '117157', 'Meals and Drinks', '', '255408', '', 'icon', 0),
(33, 'test_101', '308968', 'Birds', '', '103218', '', 'icon', 0),
(34, 'test_101', '221545', 'Cats and Kittens', '', '103218', '', 'icon', 0),
(35, 'test_101', '139110', 'Dogs and Puppies', '', '103218', '', 'icon', 0),
(36, 'test_101', '196465', 'Fish', '', '103218', '', 'icon', 0),
(37, 'test_101', '130310', 'Other Animals', '', '103218', '', 'icon', 0),
(38, 'test_101', '301299', 'Pet Accessories', '', '103218', '', 'icon', 0),
(39, 'test_101', '180403', 'Reptiles', '', '103218', '', 'icon', 0),
(40, 'test_101', '525917', 'Baby and Child Care', '', '162059', '', 'icon', 0),
(41, 'test_101', '145144', 'Babies and Kid Accessories', '', '162059', '', 'icon', 0),
(42, 'test_101', '795356', 'Childrens  Clothing', '', '162059', '', 'icon', 0),
(43, 'test_101', '252804', 'Childrens Furniture', '', '162059', '', 'icon', 0),
(44, 'test_101', '314379', 'Childrens Gear and Safety', '', '162059', '', 'icon', 0),
(45, 'test_101', '153891', 'Childrens Shoes', '', '162059', '', 'icon', 0),
(46, 'test_101', '203836', 'Maternity and Pregnancy', '', '162059', '', 'icon', 0),
(47, 'test_101', '207843', 'Prams and Strollers', '', '162059', '', 'icon', 0),
(48, 'test_101', '299924', 'Toys', '', '162059', '', 'icon', 0),
(49, 'test_101', '309687', 'Industrial Ovens', '', '203985', '', 'icon', 0),
(50, 'test_101', '784213', 'Manufacturing  Equipment', '', '203985', '', 'icon', 0),
(51, 'test_101', '381891', 'Manufacturing Materials', '', '203985', '', 'icon', 0),
(52, 'test_101', '128582', 'Medical Supplies and Equipment', '', '203985', '', 'icon', 0),
(53, 'test_101', '272036', 'Printing Equipment', '', '203985', '', 'icon', 0),
(54, 'test_101', '131141', 'Restaurant and Catering Equipment', '', '203985', '', 'icon', 0),
(55, 'test_101', '275027', 'Safety Wear and Equipment', '', '203985', '', 'icon', 0),
(56, 'test_101', '158522', 'Salon Equipment', '', '203985', '', 'icon', 0),
(57, 'test_101', '284791', 'Stage Lighting and Effects', '', '203985', '', 'icon', 0),
(58, 'test_101', '250629', 'Stationery', '', '203985', '', 'icon', 0),
(59, 'test_101', '287979', 'Store Equipment', '', '203985', '', 'icon', 0),
(60, 'test_101', '348910', 'Accessories and Supplies for Electronics', '', '294365', '', 'icon', 0),
(61, 'test_101', '280048', 'Audio and Music Equipment', '', '294365', '', 'icon', 0),
(62, 'test_101', '767624', 'Computer Accessories', '', '294365', '', 'icon', 0),
(63, 'test_101', '842310', 'Computer Hardware', '', '294365', '', 'icon', 0),
(64, 'test_101', '191807', 'Computer Monitors', '', '294365', '', 'icon', 0),
(65, 'test_101', '148940', 'Headphones', '', '294365', '', 'icon', 0),
(66, 'test_101', '250415', 'Laptops and Compters', '', '294365', '', 'icon', 0),
(67, 'test_101', '320495', 'Networking Products', '', '294365', '', 'icon', 0),
(68, 'test_101', '286331', 'Photo and Video Camera', '', '294365', '', 'icon', 0),
(69, 'test_101', '185109', 'Printers and Scanners', '', '294365', '', 'icon', 0),
(70, 'test_101', '259805', 'Security and Surveillance Software', '', '294365', '', 'icon', 0),
(71, 'test_101', '346265', 'TV and DVD Equipment', '', '294365', '', 'icon', 0),
(72, 'test_101', '308271', 'Video Games Consoles', '', '294365', '', 'icon', 0),
(73, 'test_101', '179814', 'Video Games', '', '294365', '', 'icon', 0),
(74, 'test_101', '240434', 'Bags', '', '325219', '', 'icon', 0),
(75, 'test_101', '337776', 'Clothing', '', '325219', '', 'icon', 0),
(76, 'test_101', '174817', 'Clothing Accessories', '', '325219', '', 'icon', 0),
(77, 'test_101', '184996', 'Jewelry', '', '325219', '', 'icon', 0),
(78, 'test_101', '243635', 'Shoe', '', '325219', '', 'icon', 0),
(79, 'test_101', '538006', 'Watches', '', '325219', '', 'icon', 0),
(80, 'test_101', '169755', 'Wedding Wear and Accessories', '', '325219', '', 'icon', 0),
(81, 'test_101', '175923', 'Bath and Body', '', '353861', '', 'icon', 0),
(82, 'test_101', '201338', 'Fragrances', '', '353861', '', 'icon', 0),
(83, 'test_101', '129791', 'Hair Beauty', '', '353861', '', 'icon', 0),
(84, 'test_101', '111095', 'Make Up', '', '353861', '', 'icon', 0),
(85, 'test_101', '221833', 'Sexual Wellness', '', '353861', '', 'icon', 0),
(86, 'test_101', '995495', 'Skincare', '', '353861', '', 'icon', 0),
(87, 'test_101', '164289', 'Tobacco Accessories', '', '353861', '', 'icon', 0),
(88, 'test_101', '229302', 'Tools and Accessories', '', '353861', '', 'icon', 0),
(89, 'test_101', '206488', 'Vitamins and Supplements', '', '353861', '', 'icon', 0),
(90, 'test_101', '290938', 'Accounting and Finance Jobs', '', '106537', '', 'icon', 0),
(91, 'test_101', '306291', 'Advertising and Marketing Jobs', '', '106537', '', 'icon', 0),
(92, 'test_101', '988091', 'Arts and Entertainment Jobs', '', '106537', '', 'icon', 0),
(93, 'test_101', '299229', 'Childcare and Babysitting Jobs', '', '106537', '', 'icon', 0),
(94, 'test_101', '216176', 'Clerical and Administrative Jobs', '', '106537', '', 'icon', 0),
(95, 'test_101', '317630', 'Computer and IT Jobs', '', '106537', '', 'icon', 0),
(96, 'test_101', '208059', 'Construction and Skilled Trade Jobs', '', '106537', '', 'icon', 0),
(97, 'test_101', '415512', 'Consulting and Strategy Jobs', '', '106537', '', 'icon', 0),
(98, 'test_101', '230239', 'Customer Services Jobs', '', '106537', '', 'icon', 0),
(99, 'test_101', '216661', 'Drivers Jobs', '', '106537', '', 'icon', 0),
(100, 'test_101', '311069', 'Engineering and Architecture Jobs', '', '106537', '', 'icon', 0),
(101, 'test_101', '262253', 'Farming and Veterinary Jobs', '', '106537', '', 'icon', 0),
(102, 'test_101', '153425', 'Gardening and Landscaping Jobs', '', '106537', '', 'icon', 0),
(103, 'test_101', '124996', 'Health and Beauty Jobs', '', '106537', '', 'icon', 0),
(104, 'test_101', '144511', 'Healthcare and Nursing Jobs', '', '106537', '', 'icon', 0),
(105, 'test_101', '227765', 'Hotel Jobs', '', '106537', '', 'icon', 0),
(106, 'test_101', '353690', 'House Keeping and Cleaning Jobs', '', '106537', '', 'icon', 0),
(107, 'test_101', '283596', 'Human Resources Jobs', '', '106537', '', 'icon', 0),
(108, 'test_101', '198468', 'Internship Jobs', '', '106537', '', 'icon', 0),
(109, 'test_101', '137751', 'Legal Jobs', '', '106537', '', 'icon', 0),
(110, 'test_101', '359325', 'Logistics and Transportation Jobs', '', '106537', '', 'icon', 0),
(111, 'test_101', '550443', 'Management Jobs', '', '106537', '', 'icon', 0),
(112, 'test_101', '247637', 'Manual Labour Jobs', '', '106537', '', 'icon', 0),
(113, 'test_101', '298504', 'Manufacturing Jobs', '', '106537', '', 'icon', 0),
(114, 'test_101', '250732', 'Mining Industry Jobs', '', '106537', '', 'icon', 0),
(115, 'test_101', '159149', 'Office Jobs', '', '106537', '', 'icon', 0),
(116, 'test_101', '992694', 'Other Jobs', '', '106537', '', 'icon', 0),
(117, 'test_101', '153371', 'Part time and Weekend Jobs', '', '106537', '', 'icon', 0),
(118, 'test_101', '915083', 'Quality Control and Assurance Jobs', '', '106537', '', 'icon', 0),
(119, 'test_101', '628390', 'Research and Survey Jobs', '', '106537', '', 'icon', 0),
(120, 'test_101', '233766', 'Restaurant and Bar Jobs', '', '106537', '', 'icon', 0),
(121, 'test_101', '129852', 'Retail Jobs', '', '106537', '', 'icon', 0),
(122, 'test_101', '238055', 'Sales and Telemarketing Jobs', '', '106537', '', 'icon', 0),
(123, 'test_101', '216975', 'Security Jobs', '', '106537', '', 'icon', 0),
(124, 'test_101', '175999', 'Sport Club Jobs', '', '106537', '', 'icon', 0),
(125, 'test_101', '263698', 'Teaching Jobs', '', '106537', '', 'icon', 0),
(126, 'test_101', '147824', 'Technology Jobs', '', '106537', '', 'icon', 0),
(127, 'test_101', '338912', 'Travel and Tourism Jobs', '', '106537', '', 'icon', 0),
(128, 'test_101', '144602', 'Accessories for Mobile Phones and Tablets', '', '342462', '', 'mobile', 0),
(129, 'test_101', '167683', 'Mobile Phones', '', '342462', '', 'mobile', 0),
(130, 'test_101', '404309', 'Smart Watches and Trackers', '', '342462', '', 'icon', 0),
(131, 'test_101', '135093', 'Tablets', '', '342462', '', 'icon', 0),
(132, 'test_101', '157551', 'Commercial Property for Rent', '', '667444', '', 'icon', 0),
(133, 'test_101', '420903', 'Commercial Property for Sale', '', '667444', '', 'icon', 0),
(134, 'test_101', '844987', 'Event centres Venues and Workstations', '', '667444', '', 'icon', 0),
(135, 'test_101', '295960', 'Houses and Apartments for Rent', '', '667444', '', 'icon', 0),
(136, 'test_101', '331619', 'Houses and Apartments for Sale', '', '667444', '', 'icon', 0),
(137, 'test_101', '184730', 'Land and Plots for Sale', '', '667444', '', 'icon', 0),
(138, 'test_101', '129263', 'Land and Plots Rent', '', '667444', '', 'icon', 0),
(139, 'test_101', '923730', 'Short Let Property', '', '667444', '', 'icon', 0),
(140, 'test_101', '214029', 'Building Materials', '', '276240', '', 'icon', 0),
(141, 'test_101', '183438', 'Doors', '', '276240', '', 'icon', 0),
(142, 'test_101', '224537', 'Electrical Equipment', '', '276240', '', 'icon', 0),
(143, 'test_101', '586392', 'Electrical Hand Tools', '', '276240', '', 'icon', 0),
(144, 'test_101', '184187', 'Hand Tools', '', '276240', '', 'icon', 0),
(145, 'test_101', '984755', 'Measuring and Layout Tools', '', '276240', '', 'icon', 0),
(146, 'test_101', '100757', 'Other Repair and Construction Items', '', '276240', '', 'icon', 0),
(147, 'test_101', '129088', 'Plumbing and Water Supply', '', '276240', '', 'icon', 0),
(148, 'test_101', '164804', 'Solar Energy', '', '276240', '', 'icon', 0),
(149, 'test_101', '313128', 'Windows', '', '276240', '', 'icon', 0),
(150, 'test_101', '269993', 'Accounting and Finance CVs', '', '695814', '', 'icon', 0),
(151, 'test_101', '207572', 'Advertising and Marketing CVs', '', '695814', '', 'icon', 0),
(152, 'test_101', '509580', 'Arts and Entertainment CVs', '', '695814', '', 'icon', 0),
(153, 'test_101', '126416', 'Childcare and Babysitting CVs', '', '695814', '', 'icon', 0),
(154, 'test_101', '158022', 'Clerical and Administrative CVs', '', '695814', '', 'icon', 0),
(155, 'test_101', '316519', 'Compter and IT CVs', '', '695814', '', 'icon', 0),
(156, 'test_101', '549856', 'Construction and Skilled Trade CVs', '', '695814', '', 'icon', 0),
(157, 'test_101', '343484', 'Consulting and Strategy CVs', '', '695814', '', 'icon', 0),
(158, 'test_101', '292313', 'Customer Services CVs', '', '695814', '', 'icon', 0),
(159, 'test_101', '936549', 'Driver CVs', '', '695814', '', 'icon', 0),
(160, 'test_101', '262722', 'Engineering and Architecture CVs', '', '695814', '', 'icon', 0),
(161, 'test_101', '129691', 'Farming and Veterinary CVs', '', '695814', '', 'icon', 0),
(162, 'test_101', '136929', 'Gardening and Landscaping CVs', '', '695814', '', 'icon', 0),
(163, 'test_101', '807898', 'Health and Beauty CVs', '', '695814', '', 'health', 0),
(164, 'test_101', '204225', 'Healthcare and Nursing CVs', '', '695814', '', 'icon', 0),
(165, 'test_101', '102031', 'Hotel CVs', '', '695814', '', 'icon', 0),
(166, 'test_101', '260328', 'Housekeeping and Cleaning CVs', '', '695814', '', 'icon', 0),
(167, 'test_101', '322886', 'Human Resources CVs', '', '695814', '', 'icon', 0),
(168, 'test_101', '405972', 'Internship CVs', '', '695814', '', 'icon', 0),
(169, 'test_101', '295628', 'Legal CVs', '', '695814', '', 'icon', 0),
(170, 'test_101', '142558', 'Logistics and Transportation CVs', '', '695814', '', 'icon', 0),
(171, 'test_101', '246910', 'Management CVs', '', '695814', '', 'icon', 0),
(172, 'test_101', '275394', 'Manual Labour CVs', '', '695814', '', 'icon', 0),
(173, 'test_101', '277278', 'Manufacturing CVs', '', '695814', '', 'icon', 0),
(174, 'test_101', '294632', 'Mining Industry CVs', '', '695814', '', 'icon', 0),
(175, 'test_101', '309011', 'Office CVs', '', '695814', '', 'icon', 0),
(176, 'test_101', '820329', 'Other CVs', '', '695814', '', 'icon', 0),
(177, 'test_101', '323393', 'Part time and Weekend CVs', '', '695814', '', 'icon', 0),
(178, 'test_101', '713777', 'Quality Control and Assurance CVs', '', '695814', '', 'icon', 0),
(179, 'test_101', '291382', 'Research and Survey CVs', '', '695814', '', 'icon', 0),
(180, 'test_101', '154632', 'Restaurant and Bars CVs', '', '695814', '', 'icon', 0),
(181, 'test_101', '170591', 'Retail CVs', '', '695814', '', 'icon', 0),
(182, 'test_101', '763584', 'Sales and Telemarketing CVs', '', '695814', '', 'icon', 0),
(183, 'test_101', '150928', 'Security CVs', '', '695814', '', 'icon', 0),
(184, 'test_101', '324008', 'Sports Club CVs', '', '695814', '', 'icon', 0),
(185, 'test_101', '744815', 'Teaching CVs', '', '695814', '', 'icon', 0),
(186, 'test_101', '162933', 'Technology CVs', '', '695814', '', 'icon', 0),
(187, 'test_101', '324150', 'Travel and Tourism CVs', '', '695814', '', 'icon', 0),
(188, 'test_101', '283244', 'Automotive Services', '', '104782', '', 'icon', 0),
(189, 'test_101', '205572', 'Building and Trade Services', '', '104782', '', 'icon', 0),
(190, 'test_101', '251832', 'Chauffeur and Airport Transfer Services', '', '104782', '', 'icon', 0),
(191, 'test_101', '199877', 'Child Care and Education Services', '', '104782', '', 'icon', 0),
(192, 'test_101', '337589', 'Classes and Courses', '', '104782', '', 'icon', 0),
(193, 'test_101', '303979', 'Cleaning Services', '', '104782', '', 'icon', 0),
(194, 'test_101', '663764', 'Compter and IT Services', '', '104782', '', 'icon', 0),
(195, 'test_101', '863833', 'DJ and Entertainment Services', '', '104782', '', 'icon', 0),
(196, 'test_101', '212392', 'Fitness and Personal Training Services', '', '104782', '', 'icon', 0),
(197, 'test_101', '110014', 'Health and Beauty Services', '', '104782', '', 'health', 0),
(198, 'test_101', '132107', 'Landscaping and Gardening Services', '', '104782', '', 'icon', 0),
(199, 'test_101', '126961', 'Legal Services', '', '104782', '', 'icon', 0),
(200, 'test_101', '339341', 'Logistics Services', '', '104782', '', 'icon', 0),
(201, 'test_101', '100743', 'Manufacturing Services', '', '104782', '', 'icon', 0),
(202, 'test_101', '348138', 'Other Services', '', '104782', '', 'icon', 0),
(203, 'test_101', '174299', 'Party Catering and Event Services', '', '104782', '', 'icon', 0),
(204, 'test_101', '584985', 'Pet Services', '', '104782', '', 'icon', 0),
(205, 'test_101', '634018', 'Photography and Video Services', '', '104782', '', 'icon', 0),
(206, 'test_101', '230280', 'Printing Services', '', '104782', '', 'icon', 0),
(207, 'test_101', '214910', 'Recruitment Services', '', '104782', '', 'icon', 0),
(208, 'test_101', '236600', 'Repair Services', '', '104782', '', 'icon', 0),
(209, 'test_101', '203057', 'Tax and Financial Services', '', '104782', '', 'icon', 0),
(210, 'test_101', '736043', 'Travel Agents and Tours', '', '104782', '', 'icon', 0),
(211, 'test_101', '178080', 'Wedding Venues and Services', '', '104782', '', 'icon', 0),
(212, 'test_101', '309020', 'Buses and Microbuses', '', '985289', '', 'icon', 0),
(213, 'test_101', '238459', 'Cars', '', '985289', '', 'icon', 0),
(214, 'test_101', '348091', 'Heavy Equipment', '', '985289', '', 'icon', 0),
(215, 'test_101', '196682', 'Motorcycles and Scooters', '', '985289', '', 'icon', 0),
(216, 'test_101', '266799', 'Trucks and Trailers', '', '985289', '', 'icon', 0),
(217, 'test_101', '230114', 'Vehicle Parts and Accessories', '', '985289', '', 'icon', 0),
(218, 'test_101', '198830', 'Watercraft and Boats', '', '985289', '', 'icon', 0),
(220, 'test_101', '526796', 'Home Furniture and Appliances', '', 'none', ',429447,184931,259582,226146,103672,941431', 'home', 0),
(221, 'test_101', '429447', 'Furnitures', '', '526796', '', 'home', 0),
(222, 'test_101', '184931', 'Garden Supplies', '', '526796', '', 'icon', 0),
(223, 'test_101', '259582', 'Home Accessories', '', '526796', '', 'icon', 0),
(224, 'test_101', '226146', 'Home Appliances', '', '526796', '', 'icon', 0),
(225, 'test_101', '103672', 'Kitchen Appliances', '', '526796', '', 'icon', 0),
(226, 'test_101', '941431', 'Kitchenware and Cookware', '', '526796', '', 'icon', 0),
(227, 'test_101', '304419', 'Sport Arts and Outdoors', '', 'none', ',271028,551921,248470,159743,892065,153530', 'sports', 0),
(228, 'test_101', '271028', 'Arts and Crafts', '', '304419', '', 'icon', 0),
(229, 'test_101', '551921', 'Books and Games', '', '304419', '', 'icon', 0),
(230, 'test_101', '248470', 'CDs and DVDs', '', '304419', '', 'icon', 0),
(231, 'test_101', '159743', 'Camping Gear', '', '304419', '', 'icon', 0),
(232, 'test_101', '892065', 'Musical Instruments and Gear', '', '304419', '', 'icon', 0),
(233, 'test_101', '153530', 'Sports Equipment', '', '304419', '', 'icon', 0),
(234, 'test_101', '215418', 'Feeds Supplements and Seeds', '', '255408', '', 'icon', 0);

-- --------------------------------------------------------

--
-- Table structure for table `malladcategory_old`
--

CREATE TABLE `malladcategory_old` (
  `defaultColID` int(100) NOT NULL,
  `mallUsrID` varchar(40) NOT NULL,
  `mallCategID` varchar(40) NOT NULL,
  `mallCategName` text NOT NULL,
  `mallCategAncestors` text NOT NULL,
  `mallCategParent` text NOT NULL,
  `mallCategChild` text NOT NULL,
  `mallCategIcon` varchar(40) NOT NULL,
  `mallCategStatus` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `malladdispute`
--

CREATE TABLE `malladdispute` (
  `defaultColID` int(11) NOT NULL,
  `mallUsrID` varchar(80) NOT NULL,
  `mallAdReportReason` text NOT NULL,
  `mallAdReportMsg` text NOT NULL,
  `mallAdReportTime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `malladmetrics`
--

CREATE TABLE `malladmetrics` (
  `defaultColID` int(11) NOT NULL,
  `mallUsrID` varchar(80) NOT NULL,
  `mallAdID` varchar(80) NOT NULL,
  `mallAdMetrics` varchar(15) NOT NULL,
  `mallAdMetricsTime` varchar(100) NOT NULL,
  `mallUsrIP` varchar(100) NOT NULL,
  `mallUsrAgent` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `malladmins`
--

CREATE TABLE `malladmins` (
  `defaultColID` int(11) NOT NULL,
  `mallAdminID` varchar(100) DEFAULT NULL,
  `mallAdminFirstName` varchar(100) DEFAULT NULL,
  `mallAdminLastName` varchar(100) DEFAULT NULL,
  `mallAdminEmail` varchar(100) DEFAULT NULL,
  `mallAdminPhone` varchar(100) DEFAULT NULL,
  `mallAdminPassword` varchar(100) DEFAULT NULL,
  `approveAds` int(1) DEFAULT NULL,
  `approveKyc` int(1) DEFAULT NULL,
  `mallAdminRegTime` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `malladpromolist`
--

CREATE TABLE `malladpromolist` (
  `defaultColID` int(11) NOT NULL,
  `mallAdPromoID` varchar(100) NOT NULL,
  `mallAdPromoName` varchar(100) NOT NULL,
  `mallAdPromoType` varchar(20) NOT NULL,
  `mallAdPromoDuration` varchar(11) NOT NULL,
  `mallAdPromoCost` float NOT NULL,
  `mallAdPromoOldCost` float NOT NULL,
  `mallAdPromoCreated` varchar(100) NOT NULL,
  `mallAdPromoCreatedBy` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `malladpromoted`
--

CREATE TABLE `malladpromoted` (
  `defaultColID` int(11) NOT NULL,
  `mallUsrID` varchar(100) NOT NULL,
  `mallAdID` varchar(100) NOT NULL,
  `mallAdPromoID` varchar(100) NOT NULL,
  `mallAdPromoPaid` float NOT NULL,
  `mallPromoGateRef` varchar(200) NOT NULL,
  `mallAdPromoStart` int(11) NOT NULL,
  `mallAdPromoEnd` int(11) NOT NULL,
  `mallAdPromoStatus` int(11) NOT NULL COMMENT '1=Active, 0=Inactive, 2=Expired, 3=Deleted'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallads`
--

CREATE TABLE `mallads` (
  `defaultColID` int(100) NOT NULL,
  `mallUsrID` varchar(40) NOT NULL,
  `mallAdID` varchar(40) NOT NULL,
  `mallCategID` varchar(40) NOT NULL,
  `mallAdLoc` varchar(40) NOT NULL,
  `mallAdMediaList` text NOT NULL,
  `mallAdTitle` varchar(60) NOT NULL,
  `mallAdDesc` text NOT NULL,
  `mallAdPrice` float NOT NULL,
  `mallAdNegotiable` int(1) NOT NULL,
  `mallAdPromoID` varchar(40) NOT NULL,
  `mallAdPostTime` varchar(30) NOT NULL,
  `mallAdType` varchar(80) NOT NULL,
  `mallAdCondition` varchar(40) NOT NULL,
  `mallAdGender` varchar(18) NOT NULL,
  `mallAdAge` varchar(4) NOT NULL,
  `mallAdBrand` varchar(30) NOT NULL,
  `mallAdMaterial` varchar(30) NOT NULL,
  `mallAdWeight` varchar(150) NOT NULL,
  `mallAdLength` varchar(150) NOT NULL,
  `mallAdWidth` varchar(150) NOT NULL,
  `mallAdHeight` varchar(150) NOT NULL,
  `mallAdQuantity` varchar(150) NOT NULL,
  `mallAdBreed` varchar(150) NOT NULL,
  `mallAdBreedType` varchar(150) NOT NULL,
  `mallAdSize` varchar(150) NOT NULL,
  `mallAdUpperMaterial` varchar(150) NOT NULL,
  `mallAdOutsoleMaterial` varchar(150) NOT NULL,
  `mallAdFastening` varchar(150) NOT NULL,
  `mallAdCapacity` varchar(150) NOT NULL,
  `mallAdColour` varchar(20) NOT NULL,
  `mallAdClosure` varchar(100) NOT NULL,
  `mallAdExchange` varchar(5) NOT NULL,
  `mallAdMovement` varchar(15) NOT NULL,
  `mallAdDisplay` varchar(15) NOT NULL,
  `mallAdCaseMaterial` varchar(15) NOT NULL,
  `mallAdBandMaterial` varchar(15) NOT NULL,
  `mallAdFeatures` varchar(15) NOT NULL,
  `mallAdStyle` varchar(15) NOT NULL,
  `mallAdCompanyName` varchar(40) NOT NULL,
  `mallAdJobType` varchar(15) NOT NULL,
  `mallAdCareerLevel` varchar(15) NOT NULL,
  `mallAdMinimumExperience` varchar(15) NOT NULL,
  `mallAdApplicationDeadline` varchar(15) NOT NULL,
  `mallAdAddress` varchar(80) NOT NULL,
  `mallAdFurnishing` varchar(15) NOT NULL,
  `mallAdPropertyType` varchar(15) NOT NULL,
  `mallAdParkingSpace` varchar(15) NOT NULL,
  `mallAdSecurePacking` varchar(15) NOT NULL,
  `mallAdsquareMeters` varchar(15) NOT NULL,
  `mallAdMinimumRentTime` varchar(15) NOT NULL,
  `mallAdAgeLevel` varchar(15) NOT NULL,
  `mallAdMake` varchar(15) NOT NULL,
  `mallAdModel` varchar(15) NOT NULL,
  `mallAdYearOfManufacture` varchar(15) NOT NULL,
  `mallAdTrim` varchar(15) NOT NULL,
  `mallAdSecondCondition` varchar(15) NOT NULL,
  `mallAdTransmission` varchar(15) NOT NULL,
  `mallAdMileage` varchar(15) NOT NULL,
  `mallAdVinNumber` varchar(15) NOT NULL,
  `mallAdRegistered` varchar(15) NOT NULL,
  `mallAdBody` varchar(15) NOT NULL,
  `mallAdFuel` varchar(15) NOT NULL,
  `mallAdDriveTrain` varchar(15) NOT NULL,
  `mallAdNumberOfCylinders` varchar(15) NOT NULL,
  `mallAdEngineSize` varchar(15) NOT NULL,
  `mallAdHorsePower` varchar(15) NOT NULL,
  `mallAdStatus` int(1) NOT NULL COMMENT '0=In Review, 1=Active, , 2=Declined, 3=Expired, 4-Deleted'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `malldefaultcategoryparams`
--

CREATE TABLE `malldefaultcategoryparams` (
  `defaultColID` int(100) NOT NULL,
  `mallUsrID` varchar(40) NOT NULL,
  `mallCategID` varchar(40) NOT NULL,
  `mallCategParamName` varchar(40) NOT NULL,
  `mallCategParamDType` varchar(15) NOT NULL,
  `mallCategParamValues` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `malldefaultcategoryparams`
--

INSERT INTO `malldefaultcategoryparams` (`defaultColID`, `mallUsrID`, `mallCategID`, `mallCategParamName`, `mallCategParamDType`, `mallCategParamValues`) VALUES
(1, 'userID', '156350', 'mallAdType-Type', 'select', 'Cages,Drinkers,Feeders,Egg Incubators,Fish Ponds,Hammer Mills,Irrigation Sprinklers,Knapsack Sprayers,Milling Machines,Poultry Vacinators,Power Tilers,Rice Destoners,Seed  Planters,Seed Trays,Shellers &Threshers,Smoking Kilns,Tarpaulins,Weeding Machines, Other'),
(2, 'userID', '156350', 'mallAdCondition-Condition', 'textbox', ''),
(3, 'userID', '156350', 'mallAdMaterial-Materials', 'multiselect', 'ABS Plastic,Acrylic, Alloy Steel, Aluminium,Aluminum Alloy,Canvas,Carbon Steel,Cardboard,Chrome,Composite,Copper,Cotton,Fiberglass,Galvanized Steel,Glass,High Carbon Steel,Iron Sheet,Leather,Linen,Metal,Nylon,Plastic,Plywood,Polyester,Polyethylene Terephthalate (PET),Polypropylene (PP),Polyurethane,Polyvinyl Chloride (PVC),Rubber,Silicone,Stainless Steel,Steel,Synthetic,Tempered Glass,Thermoplastic Elastomers,Thermoplastic Polyurethane,Thermoplastic Rubber,Titanium Alloy,Vinyl,Wood,Zinc Alloy'),
(4, 'userID', '156350', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Brown,Gold,Green,Grey,Orange,Other,Pink,Red,Silver,White,Yellow'),
(5, 'userID', '156350', 'mallAdWeight-Weight (kg)', 'textbox', ''),
(6, 'userID', '156350', 'mallAdLength-Length (mm)', 'textbox', ''),
(8, 'userID', '156350', 'mallAdWidth-Width (mm)', 'textbox', ''),
(9, 'userID', '156350', 'mallAdHeight-Height (mm)', 'textbox', ''),
(10, 'userID', '215418', 'mallAdType-Type', 'select', 'Feeds,Flower Seeds,Fruit Seeds,Herb Seeds,Perennial Seeds,Supplements,Vegetables Seeds,Other'),
(11, 'userID', '281969', 'mallAdType-Type', 'select', 'Cane Rats,Chickens,Chinchillas,Cows,Ducks,Geese,Goats,Guinea Fowls,Pigs,Rabbits,Roosters,Sheeps,Turkeys,Other'),
(12, 'userID', '281969', 'mallAdQuantity-Quantity', 'textbox', ''),
(13, 'userID', '117157', 'mallAdType-Type', 'select', 'Alcoholic Drinks,Bakery Products,Grains,Ready Meals,Snacks,Cereals and Flakes Cheese,Coffee,Coffee Beans,Dairy Products,Eggs,Energy Drinks,Fish,Frozen Food,Fruits,Hot Drinks,Juices,Meat Poultry,Pasta Noodles,Plant Based Milk,Salad Leaves,Sauces,Seafood,Soft Drinks,Spices,Sweeties,Tea,Vegetables,Vegetarian Vegan,Water,Other'),
(14, 'userID', '308968', 'mallAdGender-Gender', 'select', 'Boy,Girl,Unisex'),
(15, 'userID', '308968', 'mallAdType-Type', 'select', 'Canary,Crow,Eagle,Falcon,Finch,Ostrich,Owl,Parrot,Peacock,Pigeon,Sparrow,Other'),
(16, 'userID', '308968', 'mallAdAge-Age', 'textbox', 'Adult,Baby,Senior,Young'),
(17, 'userID', '139110', 'mallAdGender-Gender', 'select', 'Boy,Girl,Unisex'),
(18, 'userID', '139110', 'mallAdBreed-Breed', 'select', 'American Eskimo,Boerboel,Caucasian Shepherd,German Shepherd,Lhasa Apso,Affenpinscher,Afghan Hound,Airedale Terrier,Akita,Alaskan Malamute,American Bulldog,American Bully,American English Coonhound,American Foxhound,American Pit Bull Terrier,American Water Spaniel,Anatolian Shepherd,Appenzeller Sennenhunde,Australian Cattle,Australian Shepherd,Australian Terrier,Azawakh,Barbet,Basenji,Basset Hound,Beagle,Bearded Collie,Bedlington Terrier,Belgian Malinois,Belgian Sheepdog,Belgian Tervuren,Berger Picard,Bernese Mountain,Bichon Frise,Black and Tan Coonhound,Black Russian Terrier,Bloodhound,Bluetick Coonhound,Bolognese,Border Collie,Border Terrier,Borzoi,Boston Terrier,Bouvier des Flandres,Boxer,Boykin Spaniel,Bracco Italiano,Briard,Brittany,Brussels Griffon,Bull Terrier,Bulldog,Bullmastiff,Cairn Terrier,Canaan,Cane Corso,Cardigan Welsh Corgi,Catahoula Leopard,Cavalier King Charles Spaniel,Cesky Terrier,Chesapeake Bay Retriever,Chihuahua,Chinese Crested,Chinese Shar-Pei,Chinook,Chow Chow,Clumber Spaniel,Cockapoo,Cocker Spaniel,Collie,Coton de Tulear,Curly-Coated Retriever,Dachshund,Dalmatian,Dandie Dinmont Terrier,Doberman Pinscher,Dogo Argentino,Dogue de Bordeaux,Dutch Shepherd,English Cocker Spaniel,English Foxhound,English Setter,English Springer Spaniel,English Toy Spaniel,Entlebucher Mountain,Field Spaniel,Finnish Lapphund,Finnish Spitz,Flat-Coated Retriever,Fox Terrier,French Bulldog,German Pinscher,German Shorthaired Pointer,German Wirehaired Pointer,Giant Schnauzer,Glen of Imaal Terrier,Goldador,Golden Retriever,Goldendoodle,Gordon Setter,Great Dane,Great Pyrenees,Greater Swiss Mountain,Greyhound,Harrier,Havanese,Ibizan Hound,Icelandic Sheepdog,Irish Red and White Setter,Irish Setter,Irish Terrier,Irish Water Spaniel,Irish Wolfhound,Italian Greyhound,Jack Russell Terrier,Japanese Chin,Japanese Spitz,Keeshond,Kerry Blue Terrier,Komondor,Kooikerhondje,Korean Jindo,Kuvasz,Labradoodle,Labrador Retriever,Lakeland Terrier,Lancashire Heeler,Leonberger,Lowchen,Maltese,Maltese Shih Tzu,Maltipoo,Manchester Terrier,Mastiff,Miniature Pinscher,Miniature Schnauzer,Mongrel (No Breed),Mutt,Neapolitan Mastiff,Newfoundland,Norfolk Terrier,Norwegian Buhund,Norwegian Elkhound,Norwegian Lundehund,Norwich Terrier,Nova Scotia Duck Tolling Retriever,Old English Sheepdog,Otterhound,Papillon,Peekapoo,Pekingese,Pembroke Welsh Corgi,Petit Basset Griffon Vendeen,Pharaoh Hound,Plott,Pocket Beagle,Pointer,Polish Lowland Sheepdog,Pomeranian,Poodle,Portuguese Water,Pug,Puggle,Puli,Pyrenean Shepherd,Rat Terrier,Redbone Coonhound,Rhodesian Ridgeback,Rottweiler,Saint Bernard,Saluki,Samoyed,Schipperke,Schnoodle,Scottish Deerhound,Scottish Terrier,Sealyham Terrier,Shetland Sheepdog,Shiba Inu,Shih Tzu,Siberian Husky,Silky Terrier,Skye Terrier,Sloughi,Small Munsterlander Pointer,Soft Coated Wheaten Terrier Stabyhoun,Staffordshire Bull Terrier,Standard Schnauzer,Sussex Spaniel,Swedish Vallhund,Tibetan Mastiff,Tibetan Spaniel,Tibetan Terrier,Toy Fox Terrier,Treeing Tennessee Brindle,Treeing Walker Coonhound,Vizsla,Weimaraner,Welsh Springer Spaniel,Welsh Terrier,West Highland White Terrier,Whippet,White Shepherd,Wirehaired Pointing Griffon,Xoloitzcuintli,Yorkipoo,Yorkshire Terrier,Other'),
(19, 'userID', '139110', 'mallAdBreedType-BreedType', 'select', 'Mixed Breed,Purebred'),
(20, 'userID', '139110', 'mallAdAge-Age', 'textbox', '0-1 month,1-3 months,3-6 months,6-12,months,1+ year '),
(21, 'userID', '221545', 'mallAdGender-Gender', 'select', 'Boy,Girl,Unisex'),
(22, 'userID', '221545', 'mallAdBreed-Breed', 'select', 'American Shorthair,American Wirehair,Bombay,Exotic,Persian,Abyssinian,American Bobtail,American Curl,Balinese,Bengal,Birman,British Shorthair,Burmese,Burmilla,Chartreux,Chinese Li Hua,Colorpoint Shorthair,Cornish Rex,Cymric,Devon Rex,Egyptian Mau,European Burmese,Havana Brown,Himalayan,Japanese Bobtail,Javanese,Korat,LaPerm,Maine Coon,Manx,Mongrel (No Breed),Nebelung,Norwegian Forest,Ocicat,Oriental,Ragamuffin,Ragdoll,Russian Blue,Savannah,Scottish Fold,Selkirk Rex,Siamese,Siberian,Singapura,Snowshoe,Somali,Sphynx,Tonkinese,Turkish Angora,Turkish Van,Other'),
(23, 'userID', '221545', 'mallAdBreedType-BreedType', 'select', 'Mixed Breed,Purebred'),
(24, 'userID', '221545', 'mallAdAge-Age', 'textbox', '0-1 month,1-3 months,3-6 months,6-12,months,1+ year '),
(25, 'userID', '196465', 'mallAdType-Type', 'select', 'Air Blower,Air Stones,Aquariums,Filters for Aquariums,Fish,Food,Other'),
(26, 'userID', '301299', 'mallAdType-Type', 'select', 'Accessories,Cages,Dog Cat Food,Dog Cat Houses,Fish Feed,Hygiene of Pets,Toys,Vitamins,Other'),
(27, 'userID', '525917', 'mallAdBrand-Brand', 'select', 'Unique,Tommee Tippee,Similac,ZoLi,Ziggy Baby,Yoomi,Wendy Bellissimo,Weleda,Waverly,WaterWipes,Wamsutta,Walgreens,Vulli,VTech,Vital Baby,Vera Bradley,Unique Industries,Unbranded,Ubbi,Twistshake,Tupperware,Trend Lab,TL Care,Tinukim,TILLYOU,Tiddliwinks,Thinkbaby,Thermos,The Peanut Shell,The Land of Nod,The First Years,Target,Tadpoles,Sweet Potatoes,Sweet Potato,Sweet JoJo Designs,Swaddlez,SwaddleDesigns,Summer Infant,Sumersault,Suavinex,Storksak,SPT,Spectra,SOZO,Soothie,Smilo,Smart Weigh,Small Wonders,Skip Hop,Sisi,Simmons Kids,Simmons,SFERRA,Sesame Street,Serta,Serena Lily,Sears,Schwinn,Sassy,Salter Brecknell,Salter,Sahaler,Sage Spoonfuls,Safety 1st,SafeFit,Sadie Scout,Rumparooz,Rite Aid,Richell,Restoration Hardware,Redmon,Rebecca Minkoff,RaZbaby,Ralph Lauren,PYREX,PurAmino,PURA,Prince Lionheart,Precious Moments,Pottery Barn Kids,Pottery Barn,PopYum,Podee,Plum Organics,Playtex Baby,Playtex,Playskool,Planet Wise,Piyo Piyo,Pigeon,Philips AVENT,Petunia Pickle Bottom,Pehr,PediaSure,Parent\'s Choice,Papablic,Pampers,Palmer’s,OXO,OshKosh B’gosh,OMORC,Olababy,Obersee,Nûby,Nutricia,Nutramigen,NUK,Nuby,NoJo,NIDO,Nickelodeon,Nestle,Neocate,Nenesupply,Nautica Kids,Natursutten,Naturepedic,Nature\'s Plus,Nanobebe,Mylicon,My Brest Friend,My Baby Sam,Mustela,Munchkin,Mud Pie,Motorola,Mothercare,Mommy\'s Helper,Mixie,Mimijumi,MiGi,Medela,Manhattan Toy,mamas papas,MAM,Lässig,LYUMO,LulyBoo,Love N Care,Lolli Living,Living Textiles,Little Unicorn,Little Tikes,Little Remedies,Little Duck Organics,Little Angels Diaper,Lifefactory,LHCER,Levtex Home,Levtex Baby,Le SportSac,Lansinoh,Lambs Ivy,LA Baby,Kushies,Koala Baby,Knifun,Klean Kanteen,Kirkland,Kingsley,Kiinde,Kidsline,Kids Preferred,Kids N\' Such,KidCo,Kenneth Brown,Kao,Kalencom,Kabrita,Just Born,Jumping Beans,Juicy Couture,Ju-Ju-Be,Joovy,JOHNSON\'S,Johnson Johnson,JJ Cole,Infantino,iLuvBamboo,IKEA,IFCN,Hygeia,HUGO BOSS,Hot Kid,Honest Tea,Holle,HiPP,Higoodz,Health o meter,Happy Yogis,Happy Tot,Happy Puffs,Happy Creamies,Happy Bellies,Happy Baby,Halo,Green Sprouts,Graco,Goon,GoGo squeeZ,Glenna Jean,Gerber Good Start,Gerber,GEENNY,FuzziBunz,FridaBaby,Fisher-Price,First Steps,Exederm,Evenflo Feeding,Evenflo,Especially for Baby,Enfamil,Enfagrow,EleCare,Eddie Bauer,ECR4Kids,EcoTools,Earth\'s Best,Earth Mama Angel Baby,DwellStudio,Dundee,Dream On Me,Dr. Fischer,Dr. Brown’s,Dr. Brown\'s,Disney,Difrax,Diaper Dude,DEX Products,Detecto,Dermalogica,Delta,Cutie Pie,Cuisinart,Cudlie,Crown Crafts,Counselor,Cotton Tale,Costway,Cosco,comotomo,Combi,CoCaLo,Cloud Island,Clevamama,Circo,Child of Mine by Carter\'s,Chicco,Cergrey,Ccdes,Carter\'s,Caden Lane,Béaba,Burt\'s Bees Baby,Burt\'s Bees,Burlington,Bumkins,Bumbo,BUILT,Bugaboo,BROLEX,Bright Starts,BreathableBaby,Braun,Born Free,Borg,Boppy,Boon,Boogie Wipes,Blueberry Diapers,BKB,Betsey Johnson,Beech Nut,Bedtime Originals,Beautyrest,Bearington Collection,Beaba,Basic Comfort,Bananafish,Balboa Baby,Bacati,Babyletto,Babydoll,Baby Magic,BABY LOOVI,Baby Looney Tunes,Baby King,Baby Fanatic,Baby Einstein,Baby Buddy,Baby Brezza,Babies\"R\"Us,AVENT,Avent,Aveeno,Aquaphor,Aquababy,Aptamil,Amy Coe,American Family,American Baby Company,Ameda,Adiri,aden + anais,Abbott Nutrition,Abbott,aBaby.com,4moms,Other'),
(28, 'userID', '795356', 'mallAdBrand-Brand', 'select', 'Angel,Carter\'s,Primark,The Children\'s Place,2B Real,2XU,3M,3pommes,5th Ocean,686,7 For All Mankind,A&BC,A&G,A&W,a.n.a,Abercrombie Fitch,Absorba,Academy,Accent,acdc,Active,AD,Adam,Adams,Addison,adidas,Adio,Admiral,Aerie,Aero,Affliction,After Six,AG Adriano Goldschmied,Aigle,AIKO,Air force,AIRWALK,AKA,Akademiks,Alberta Ferretti,Alchemy,Alexander Julian,Alfred Angelo,Alleson Athletic,Alligator,Allison,AllSaints,Almost Famous,Alpha,Alpine Design,Alpinestars,Alps,Alstyle Apparel Activewear,Alviero Martini,Alvin,Amanda Remembered,Amazon,Ambiance,Amethyst,Amy Byer,Amy\'s Closet,Anavini,AND1,Anderson,Andrew Fezza,Andrew Marc,Angelina,Angels,Angie,Angry Birds,Animal,Ann Taylor,ANNA,AnnLoren,Answer,Anthony,Anthropologie,Antigua,ANTIK BATIK,Anvil,Apollo,Appaman,Apple,Apple Bottoms,April Cornell,Aqua,Archer,ARCTIX,Arena,Ariat,AriZona,ARMANI,Armani Exchange,Armani Jeans,Armour,Army,Arrow,Arsenal,Artex,Artisan,Ash,ASICS,ASOS,Aspen,Aspire,AST,Atari,Atelier,Athena,Athleta,Athlete,Athletech,Athletic Works,Atlantic,Atmosphere,ATP,Attention,Attitude,Augusta Sportswear,AURA,Aurora,Aussie,Autumn Cashmere,Avalanche,Avanti,Avenger,Avenue,Avia,Aviator,Avirex,Avon,B&G,B&W,B. Darlin,B.T. Kids,b.tempt\'d,B.U.M. Equipment,B2,Babolat,Baby Deer,Baby Lulu,Baby Phat,Baby Sara,BAD BOY,Badger,Badger Sport,Badgley Mischka,Bailey,Bailey Boys,Baileys Point,Baker,Bakugan,Balera,Bali,Balmain,Bamboo,Banana Republic,Bandai,Bandit,Banner,BAPE,Barbie,Barbour,Barcelona,Bari,Barts,Basic Editions,Bass,Batman,Bauer,Baxter,BCBGirls,BCBGMAXAZRIA,BCG,BCX,Beautees,Beaux et Belles,Beaver,bebe,BeBop,Becton Dickinson,Beetlejuice,Believe,Bella,bella bliss,Belle Du Jour,Bellini,Bellissima,Belstaff,Ben Sherman,Bench,Berlioni Italy,Berry,Bershka,Bestform,Bestway,Betsey Johnson,Betty Boop,Beverly Hills,Beverly Hills Polo Club,Bianco,Big Ben,Big Chill,Big Dogs,Bike Athletic,Bikkembergs,Billabong,Billionaire Boys Club,Billy Reid,Bioworld,Biscotti,Blac Label,Black White,Blair,Blank,Blauer,Blaze,Blend,Bleu Clair,Blind,Blink,Blizzard,Bloch,Bloom,Bloome,Bloomingdale\'s,Blossom,Blu Pony Vintage,Blue 2,Blue Cult,Blue Girl,Blue Light,Blueberi Boulevard,Bluebird,Blumarine,Blush,BMW,Bobbie Brooks,Bobby Jack,Boden,BODHI,Body Alive,Body Glove,Body Wrappers,Bogner,Bohemia,Bomber,Bongo,BonJour,Bonnie Baby,Bonnie Jean,Bonpoint,Boom Boom,Bordeaux,Bossini,Boston,Box,Boxercraft,Boy Scouts of America,Brady,Bratz,Braun,Bravado,Brave Soul,Bravo,Breaking Waves,Brilliant,BRIO,Brixton,Broadway,BROOKLYN XPRESS,Brooks,Brooks Brothers,Brother,Browning,Brunello Cucinelli,Bruno,BTC,Bubble Gum Surf Wax,Buck Wear,Buckle,Buffalo,Buffalo Jeans,Bugle Boy,Bulldog,Bullhead,Burberry,Burnside,Burton,Buster Brown,butter,Butterfly,By Design,Byblos,C&C California,C.P. Company,c9 by champion,Cabana Life,Cabela\'s,Cacharel,cachcach,Cactus,Cadet,Cakewalk,California Concepts,Call of Duty,Callaway,Calvin Klein,Calypso St. Barth,Cambridge,Cambridge Classics,Camilla,CAMP,Camp David,Campagnolo,Camper,Canterbury,Canvas,Canyon River Blues,Cape Cod,Capelli New York,Capezio,Capri,Carbon,Cargo,Carhartt,Carnival,Carolina,Carouselwear,Carrera,Cartoon Network,Caseih,Castle,Castle X,Castles Crowns,CAT,Catalina,Catherine Malandrino,Catimini,Cato,Cavalli,CB Sports,CCM,Celebrity Pink,Cesare Paciotti,Challenger,Champion,Champro,Champs,chams,Changes,Chaos,Chaps,Character,CHARLES DAVID,Charles River Apparel,Charlie Rocket,Charlotte,Charlotte Russe,Charter Club,Chase Authentics,Chaser,Chasing Fireflies,Cheetah,Chef Works,Cherokee,Chevignon,Chevron,Chez Ami,CHIC,Chicago,Chicco,Chico\'s,Chief,Chillipop,Chocolate Soup,Christian Audigier,Christie Brooks,Christmas house,Chuck Taylor,Ciao Bella,Cielo,Cinch,Cinderella,Circo,Citron,City Streets,City Threads,City Triangles,CL,Claiborne,Clarks,Class Club,Classics,Classix,Cleo,Cleobella,Clericci,Cleveland,Cloth,Clover,CNC,Coast,Coastal,Coca-Cola,COCO,Collections,Collegiate,Colorado,Colosseum,Colosseum Athletics,Columbia,Combat,Comfort Colors,Comfy,Company 81,Company Kids,Concitor,Condor,Confetti,Connie,Continental,Converse,COOGI,Coolibar,Cooper,Copper,Copper Key,Corky\'s Kids,Cornelloki,Cosabella,Cosmos,Costa Del Mar,Cotton Candy,Cotton Heritage,Cotton On Kids,Counting Daisies,Country Kids,Covington,Cowboy,Cowgirl Hardware,Cowgirl Tuff,CR,CRAFT,Craghoppers,Crane,Crayola,Crazy 8,Crazy Shirts,Creative,Creatology,Crest,Crewcuts,Crocodile,Crocs,Croft Barrow,Cross,Crosshatch,Crown,Cruel Girl,Crush,Crystal,CTM,Cube,Cubus,Cuddl Duds,Customized Personalized,CWDKids,Cygnus,Cynthia Rowley,D. Jeans,Daisy,Dale of Norway,Dana,DANI,Daniel Ellissa,Daniele Alessandrini,Danskin,Darling,David Beckham,David\'s Bridal,Daytrip,DB,DC Comics,DC Shoes,Dean,dELiA*s,Delta,Delux,DeMarini,Denim Co.,DENNIS,Derek Heart,Design History,Desigual,Deux par Deux,Devon Jones,Dexter,Diadora,Diamond Supply Co.,Diane von Furstenberg,Dickies,Diesel,Dikotomy,Dillards,Dimensions,Diplomat,Discovery,Disguise,Disney,Disney Couture,Disney Parks Authentic,Distler,Distortion,District,District Threads,Ditch Plains,Diva,Divided by H&M,Divinity,Dixie Electric,DKNY,DL,DL1961,DOCKERS,Doe,Dogwood,Dolce&Gabbana,Dolfin,Dolfin Uglies,Dollcake,Dollhouse,Dollie and Me,Dolphin,Domani,Domino,Dondup,Donna,Douglas,DP,Dr. Seuss,Dragon,Dragon Ball Z,Dragonfly,Drake,DREAM,Dreamgirl,Dreams,Drunknmunky,Dsquared2,Ducati,Duchess,Duck,Duck Head,Duke,Dunlop,Duofold,Dupont,Duvetica,Dye,DYNASTY,E-vie,EAGLE USA,Eagles Eye,Earth,Easton,Ecko Red,Ecko Unltd.,Ecologie,Ed Hardy,Eddie Bauer,Eden,Edwin,Eevee,EF,EG&G,Eight Eight Eight,Eighty Eight,Elan,Eleanor Rose,Element,ELEMENTS,Elephant,Eliane et Lena,Elisa B.,Ella Moss,ELLE,Ellemenno,ellesse,Ellie Shoes,Elomi,Elvis,Elwood,Ely Cattleman,EMC,Emerald,Emerica,Emerson,Emily West,Empire,Emporio Armani,Emporio Armani Ea7,Endurance,Energie,Energy Zone,Engel,English Laundry,Enrico Coveri,Envy,enyce,Enzo,Epic,Epic Threads,Equipment,ESCADA,ESPN,Esprit,ESS,Essentials,ET,ETC,Ethos,etnies,ETO,ETRO,Evans,EVER,Ever After,Everest,Everlast,Everyday,Evolution,Excel,Exclusive,Exertek,Exist,Explorer,Express,Expressions,Extreme,Extreme Gear,Eyeshadow,Faded Glory,Faith,Falcon,Falke,Falls Creek,Famous,Famous Stars Straps,Fanatics,Fancy Nancy,Fang,Fantasie,Fantasy,Farah,FAS,Feather,Ferrari,Ferugini,Fever,Field Stream,Fiesta,FIFA,Fifth Sun,FILA,Fiore,Fiorucci,Firetrap,First Impressions,Fischer,Flamingo,Flap Happy,Flapdoodles,Flash,Fleurish,Fleurisse,Flex,Flirt,Floatimini,Flora,Florence,Florence Eiseman,Flow Society,Flowers by Zoe,Fly Society,Flypaper,Foot Locker,FootJoy,For Bare Feet,Fore!! Axel Hudson,Forest,Forever,FOREVER 21,Forget Me Not,Fornarina,Foundry,Fourstar,Fox,Foxfire,Foxy,Franco,Franklin,Fred,Fred Perry,Free Country,Free People,Free Planet,Free World,Freedom,Freestyle,Freestyle Revolution,Freez,French Connection,French Toast,Fresh,FRESH LAUNDRY,Fresh Produce,Freya,Fruit of the Loom,FS,FUBU,FULL TILT,Fundamentals,Funtasia Too,Fury,Fusai,Fusion,FXR,G&S,G-III,G-Star,G-Unit,G.I. JOE,Gabriel,Galaxy,Gallery,Gallery View,GAME,Game Gear,GANT,GANZ,Gap,Garage,Garanimals,Garcia,Garnet Hill,Gasoline,Gates,GB,GB girls,GC,GE,General Motors,Generic Surplus,Genius,Genuine Baby by OshKosh,Genuine Kids,Genuine Stuff,Geoffrey Beene,George,Geox,Gerber,Gerry,GET,Ghost,Giacca,Gianni,Giant,Giesswein,Giggle Moon,Gilbert,Gildan,Gilly Hicks,Gina,Gino Giovanni,Gioberti,Giordano,Giorgio Armani,Girbaud,Girl Scouts of America,Gitano,Givenchy,GK,GLAM,Glo Clothing,Globe,Gloria Vanderbilt,Goddess,GOL,Gola,GOLD TOE,Goliath,Good Lad,Gordon,Gorilla,Gossard,Gossip Girl,Gotcha,Grace,Grace In LA,Grace Karin,Grane,Graphic Tee,Gravis,Gravity,Grays,Green Apple,Green Lantern,Greendog,Greggy Girl,Griffon,Grizzly,GT,GUESS,Gunne Sax,Guy Harvey,Gymboree,Gypsy,H by Hudson,H&M,H2O,Habitual,Haggar,Halabaloo,Halo,Hamilton,Hand Knitted,Handmade,Hanes,Hang Ten,Hanna Andersson,Hanna Banana,HANNAH,Hannah Banana,Hannah Kate,Happy Fella,Harajuku Lovers,Harbinger,Hard Rock Cafe,Hard Tail,Hardwood Classics,Harley-Davidson,Harmony,Harrington,Harrison,Harrods,Hart Schaffner Marx,Hartford,Hartstrings,Hasbro,Hatley,Havaianas,Havengirl,Hawaiian,HAWK,Hawke Co,Hayden,HEAD,Healthtex,HeartSoul,Heinz,Helena,Helix,Hello Kitty,Helly Hansen,Henri Lloyd,Henry,Heritage,Hickey Freeman,High Five,High Sierra,Highland,Highlander,Hilfiger Denim,Hilo Hattie,Hind,Hippie,Hobie,Holden,Holiday Editions,Holiday Time,Hollister,Holloway,Hollywood,Honors,Hooey,Horizon,Hot Chillys,Hot Kiss,Hot Sox,Hot Topic,Hudson,HUE,HUGO BOSS,Hummel,Hunter,Hurley,Husky,HW,HXBY,Hybrid,Hybrid Apparel,HYDRAULIC,Hype,i play,Ibiza,Iceberg,Icon,Iconic Pet,Ideology,Iguana,IKE BEHAR,IKKS,Il Gufo,Image,Imoga,Impact,Imperial,Imperial Star,INC International Concepts,Independent,Indie,Indigo,Indygo Artwear,Infinity,Ingear,Ink,Innovation,Inspire,Intimo,Invicta,Iron Maiden,IRONMAN,Isaac Mizrahi,Isabel Marant,It\'s Our Time,Italia,ivivva,Ivory,Ivy,IZOD,J Brand,J Khaki,J&L,J. America,J. C. Penney,J.CREW,J.Crew Crewcuts,Jacadi,JACK,Jack Nicklaus,Jacob,Jade,JAK PEPPAR,Jameson,Jams World,Jane,Janie and Jack,JanSport,Jantzen,Jason,JAWS,Jayne Copeland,JBS,JCB,Jean Bourget,Jean Paul Gaultier,Jean Yves,Jeans Colony,Jeckerson,Jefferies,JELLY BEANS,Jelly The Pug,Jem,Jenny,Jerry Leigh,JERZEES,Jessica Ann,Jessica McClintock,Jessica Simpson,Jet Set,JH Design,Jigsaw,Jillian\'s Closet,Jinx,Jinzu,JLO,JNCO,Joah Love,Joan Calabrese,Joanna,Jockey,Joe Boxer,Joe Fresh,Joe\'s Jeans,John Deere,John Galliano,John Henry,John Richmond,John Varvatos,Johnnie Lene,johnnie-O,Johnson,Joker,Joli,Jolt,Joma,Jona Michelle,Jones,Jones New York,Jordache,Jordan,Jordan Craig,Joseph,Joseph Feiss,Joseph Abboud,Jottum,Joujou,Joules,Joy,Joyce,Joyfolie,JT,JT Sprockets,Juicy Couture,Julius,Jumbo,Jump,Jumping Beans,Junk Food,Jurassic Park,Just Friends,Just Love,Just One You,Justice,K M,K-12 Gear,K-Swiss,K. Bell,K.WAY,K2,Kamik,Kangaroo,Kangol,Kappa,Karl Kani,Karl Lagerfeld,Karma,Kate Mack,kate spade new york,Kawasaki,KC Collections,Keds,Kelly,Kelly\'s Kids,KELME,Kenner,Kenneth Cole,Kenneth Cole Reaction,Kensie Girl,KENZO,Key,Kickers,KidCuteTure,Kidgets,Kidorable,Kids Headquarters,KIKO MILANO,Kirby,Kirk,Kirkland Signature,Kiss,Kitestrings,Kiwi,KJUS,Knitworks,Knocker,Knox,Kodiak,Komar Kids,Kombi,Kooga,Kookai,KP,Kpea,Kuhl,Kylie,Kyodan,L&S,L.L. Bean,La Belle,La Crosse,LA Gear,LA Idol,La Perla,La Princess,La Redoute,Lacey,Lacoste,Lamade,Lambretta,Lands\' End,Lane,Lanvin,Lanz of Salzburg,LAT,Laundry,Laura Ashley,Laura Dare,Lauren,Lauren Moshi,Lauren Ralph Lauren,Lavie,Layer 8,LCW,le coq sportif,Le Pink,Le Tigre,Le Top,Le\' Za Me,Leader,Leaf,Lee,Leed\'s,Leg Avenue,LEGO,LEI,Lelli Kelly,Lemon,Lemon Loves Lime,Leo\'s,Level Ten,Levi\'s,Lewis,LF,Liberty of London,Life is Good,Lili Gaufrette,Lilly Pulitzer,Lily Rose,Limited Too,Lindy,Line,Link,Lipstick,Lipstik,Lipstik Girls,Lipsy,Liquid,LITO,Little Bitty,Little Darlings,Little English,Little Lass,Little Marc Jacobs,Little Mass,Little Me,Little Wonders,LittleMissMatched,Liu Jo,Liz Claiborne,Lobo,LOFT,Logan,Logo 7,Logo Athletic,Lola,Lola et Moi,Lolly Wolly Doodle,London Fog,Lonsdale,Looney Tunes,LORD TAYLOR,Lord West,Loro Piana,Lost,Lotto,Love U Lots,LRG,LTB,Lucky Brand,Lucky in Love,Lucy,LuLaRoe,Luli Me,Lululemon,Luna Luna,Luvable Friends,Lux,Lyle Scott,M&M\'s,M&O KNITS,Machine,Mackage,MAD,Mad Engine,Madison,Madonna,MAE LI ROSE,Magellan,Maggie Zoe,Magnolia,Magnum,Magpie Mabel,Maidenform,Majestic,Makaveli,Malibu,Mallory May,mamas papas,Mambo,Mamia,Mango,Mann,Mantis,MARC,Marc Ecko,Marc Jacobs,Marc New York,Marc O\'Polo,Marciano,Marie Chantal,Marika,Marimekko,Marina,Mario,Marks and Spencer,Marmellata,Marmot,Marni,Marquis,Marshall,Martin,Maru,Marvel,Marvel Comics,Mary-Kate and Ashley,Mason\'s,Master,Masters,Matilda Jane,Matix,Matrix,Mattel,Matthew Williamson,Matthews,Maui and Sons,Maurices,Mavericks,Max Azria,Max Studio,Maxx,Maya,Mayoral,McGregor,MCR,Me Too,Mecca,MEK DNM,Melissa Odabash,Melrose,Member\'s Mark,Members Only,Merona,Metal Mulisha,Metro,Mexx,MGM,MIA,Mica,Michael James,Michael Kors,Michael Simon,Mighty Fine,Mighty Mac,Mignone,Miken,Milan,Milano,Miley Cyrus,Miller,MILLY,Milwaukee,Mimi,Mimi Maggie,Minecraft,Mini Boden,Mini Shatsu,MINIMODE,Minus Zero,Mirage,MIS-TEE-V-US,Misfits,Miss Blumarine,Miss Me,Miss Sixty,Missoni,MIT,Mitchell Ness,Mitre,Mizuno,MJC Ironworks,MLB,Moa Moa,Moda,Mom Me,Mon Petit,Mona Lisa,Monaco,MONAG,Monarchy,Moncler,MONDO,Mongoose,Monnalisa,Monsoon,Monster,Monster High,Montage,Monteau,Moon,Moose Racing,Mopas,Moret,Morgan,Morgan Milo,Morris,Moschino,Mossimo,Mossy Oak,Mothercare,Mountain Hardwear,Moxie,Mud Pie,Mudd,MUJI,Mulberribush,Mulberry,Multiples,Mundi,MunsingWear,Music Legs,Mustang,Mustard Pie,MX,My Little Pony,My Michelle,Mystic,naartjie,Nanette Lepore,Nannette,Napapijri,Napoli,Nascar Advantage,Natalie,National,Native Beach,Nautica,NAVY,NBA,NBN Gear,NCAA,ND,Necessary Objects,Neff,NEIGE,Neil Barrett,Neiman Marcus,New Balance,New Era,Newport,NEXT,Next Level,Nf,NFL,NHL,Nick Nora,Nickelodeon,Nickelson,Nicole,Nicole Miller,Nike,Nike ACG,Nina,Ninety,Ninja,Nintendo,Nirvana,No Added Sugar,No Boundaries,No Fear,No nonsense,Nobo,Noir,Nordstrom,North Sails,Northpoint,Not Specified,NOTIFY,NOVA,Nutmeg,NYC,O\'Neill,Oakley,Obermeyer,Ocean Current,Ocean Pacific,Oilily,Okie Dokie,Old Glory,Old Navy,Old Skool,Olive Juice,Oliver,Olivia,Olympia,Olympic,OMEGA,OndadeMar,One A,One Step Up,Oneita,Op,Open Trails,Orage,Original Penguin,Oscar de la Renta,Otto,OUCH,Ouray,Outlaw,Overdrive,P.J. Salvage,Pacific Legend Apparel, Inc.,Pacific Trail,PACO,Paige,Palomino,Pampolina,Pandemonium,Panhandle Slim,Papa,Papaya,Paper Denim Cloth,Paper Wings,Papermoon,Papillon,Papo d\' Anjo,Parajumpers,Paramount,Paris Blues,Park Avenue,Parker,Parrot,Passport,Patagonia,Patriot,Patrizia Pepe,PAUL JOE,Paul Shark,Paul Frank,Paul Malone,Paul Smith,Peacocks,Peanuts,Pearl,Peavey,Peek,Pegasus,Pelle Pelle,Pendleton,Penelope Mack,Penfield,Peng,Penguin,Pepe Jeans,Peppa Pig,Per Se,Periscope,Perry Ellis,Persnickety,Peter Alexander,Peter Millar,Petit Ami,Petit Bateau,Petit Lem,Petrol,Peuterey,PEZZI,PGA TOUR,Phat Farm,Philosophy,Piano,Pierre Cardin,Pilot,Pinco Pallino,Pine Sports,Pineapple Connection,Ping,PINK,Pink Chicken,Pink Cookie,Pink Polkadot,Pinky,Piper,Pippa Julie,Pittsburgh,Pixar,Platinum,Plugg,Plum,Plum Pudding,Point Zero,Polar Edge,Polaris,Polarn O. Pyret,Police,Polly Friends,Polly Flinders,Polo Ralph Lauren,Polo Sport,PONY,Popatu,Port Company,Port Authority,Portolano,Pottery Barn,Pratesi,Precious Cargo,Precision,Prestige,Pride,Prima,Primigi,Primitive Apparel,Prince,Pro Club,Pro Spirit,Pro-player,Proedge,PROPPER,PS Brands, LLC,Psycho Bunny,Pulse,PUMA,Pumpkin Patch,Pure,Pure Color,PYRAMID,Quechua,Quest,Quiksilver,Rabbit Skins,Rachel,Rachel Riley,Rachel Zoe,Rafael,Rags Land,Raider,Rainbow,Rainforest Cafe,Raisins,Ralph Lauren,Ralph Lauren Blue Label,Ralph Lauren Sport,Ramones,Rampage,Ranger,Ransom,Rare Editions,Raw Blue,Rawlings,RBX,Realtree,Rebel,Red Camel,Red Jacket,RedHead,Reebok,Reed,Reef,Reel Legends,Reflex,Refuge,Regatta,Regency,REI,Religion,Remember Nguyen,Remington,Renato,Repetto,Replay,Report Collection,Request Jeans,Retrofit,Reverb,revolt,Revolution,Rewind,Rex,Reyn Spooner,RG Costumes,Rhino,Riders,Rifle,Right Bank Babies,Ring of Fire,RIP CURL,Ripple Junction,Ritchie,Ritter,RJC,RLX Ralph Lauren,Roadblock,Roar,Robert Graham,Roberta,Roberta Roller Rabbit,Roberto Cavalli,Rocawear,Rock Eagle,Rockstar,ROCKY,Roebuck Co.,Rogers,Roma,Ron Jon Surf Shop,Room Seven,Roots,Roper,Rosalina,Rosegold,Rossignol,Rothco,Rothschild,Rouge,Route 66,Rovio,ROXY,Roxy Girl,Royal Apparel,Royal Creations,Royal Park,RSQ,Rubie\'s,Ruby,Ruby Rox,rue21,Ruff Hewn,Rugby,Rugged Bear,Russell Athletic,Rustler,Rusty,Ruth,RVCA,SAGE,Sahara,Salt Life,Samantha Says,Samara,Sand N Sun,Sanrio,Santa Cruz,Sara Sara,Sarah Louise,SAS,Sasha,Saucony,Savannah,Save the Queen,Savvy,SCARPA,SCHOTT,Schwarz,Scoop,Scotch Soda,Scotch R\'Belle,Scotch Shrunk,Screen Stars,Scully,sea,Seafolly,Sean John,Sears,SEGA,Selena Gomez,Self Esteem,Sergio Tacchini,Sesame Street,Seven Apparel,Shark,Shaun White,Sherman,Shield,Shock Doctor,Sideout,Sierra Pacific,Signature,Signature by Levi Strauss Co.,Signorelli,Silly Goose,Silver,Silver Jeans,Simon,Simonetta,Simple,Simplicity,Simply Basic,Simply for Sports,Simply Southern,Simpson,Single,Sisley,Sister Sam,Siviglia,Six Flags,Skatersocks,Skechers,Skin,Sky,Slazenger,SmartWool,Smash,Smiffys,Smith,Snoopy,Snozu,SO,So Jenni,Soda,Soffe,Soft Style,Soft Touch,SOL\'S,Solo,Something Special,Sonoma,Sony,Sophie Catalou,Sophie Rose,Soprano,SOURCE,Southern Tots,Southpole,Sovereign Code,Spalding,Sparkle,Sparrow,Speechless,Speedo,Spencer,Sperry,Spirit,Spitfire,Splendid,Split,Sport-Tek,Sportif,Spy+,Spyder,Squeeze,St Even,St. John\'s Bay,St. Tropez,Stance,Stanley Black Decker,Star,Star Wars,Starter,STC,Stedman,Stefano,Steiff,Stella,Stella McCartney,Stephen Joseph,Sterling,Steve Barry\'s,Steve Harvey,Steve Madden,Stitches,Stone Island,Stormtech,Strasburg,Street One,Stride Rite,Stussy,STX,Stylo,Submarine,Sugar,Sundek,Sunflower,Sunice,Sunny Fashion,Sunshine,Superdry,SURE,Surprise,Susan Lazar,Swan,Sweater Project,Sweet Dreams,Sweet Girl,Sweet Kids,Sweet Pea,Sweet Potatoes,Swiss Cross,T Party,Tadashi Shoji,Tahari,Tail,Tailor Vintage,TAILORBYRD,Take-Two,Takeout,Talbots,Tallia,Tang,Tangerine,Tapout,Target,Tartine et Chocolat,Tatiana,Taylor,Tea Collection,Team Apparel,Team Athletics,Teamwork Athletic,Ted Baker,Teeze Me,Tek Gear,Tempted,Terez,Terranova,Tess,Text,The Black Dog,The Company Store,The Edge,The Limited,The Mountain,The North Face,The One,Theme,Thomas,Thomas Thomas,Thomas Dean Co.,Thor,Thrasher,Threadless,Three Hearts,Tiffany Co.,Tiger,Tilt,Tim And Ted,Timberland,Tinkerbell,TKS,Together,Tommy Bahama,Tommy Hilfiger,Tonka,Tony Hawk,Topman,Topshop,Torino,Total Girl,Totes,Toughskins,Town Country,Tractor,Trench,Trendz,Trenz Shirt Company,Tresics,Trespass,Trevco,Tribal,TrimFit,Trinity,Trish Scully Child,Trixxi,Trotters,Troy Lee Designs,TRU-SPEC,Trukfit,Trunk LTD,TrunkClothiers,Trussardi,Trust,Tucker,Tucker + Tate,Tuff Guys,Tulle,Tultex,Tutto Piccolo,Tutu Du Monde,Tweeds,Twenty One,Twenty X,Twins,Twirls and Twigs,Twisted Soul,Ty,TYR,UFC,UltraClub,Umbro,Un Deux Trois,Under armour,Underground,Underwraps Costumes,Uni-Vibe,Unik,UNIONBAY,Uniqlo,Unique,United Colors of Benetton,Universal Studios Hollywood,Unknown Factory,Uproar,Urban Extreme,Urban Pipeline,Urban Up,Us Angels,US Polo Assn.,USA Sport,UV Skinz,uvex,Vaenait Baby,Valentina,valentino,Valley,Valor,Van Heusen,Vanetti,Vanilla Star,VANS,Varsity,Velvet,Velvet by Graham Spencer,Venus,Vera Wang,Verona,Vertical,Vesuvio Napoli,VF,VIA,Viacom,Victoria Beckham,Victoria\'s Secret,VICTORIOUS,Victory,VIGOSS,Vilebrequin,Vince,Vince Camuto,Vineyard Vines,Vingino,Vintage Havana,Vintage Red,Viola,VIP,Vito,Viva,Vogue,Volcom,W.L.MONSOON,Wacoal,Wade,Wal Mart,Walker,WallFlower Jeans,Walls,Wanted,Warehouse,Warner Bros. Interactive Entertainment,Warrior Products,Waterproof,Wave Zone,Waves,Wearfirst,Weather Tamer,Weatherproof,Weavers,Weiss,Well Dressed Wolf,Well Worn,Wes and Willy,Western Chief,Westwood,Wet-seal,WeThePeople,Whistler,White House Black Market,White Sierra,Widgeon,Wild Child Tie Dyes,Wild Republic,Wildfox,Wildfox Kids,Williams,Willow,Wilson,Wimbledon,Wisconsin,Wise,Wish,Wolverine,WonderKids,Woodstock,Woolrich,Workwear,WORN,Wrangler,Wrapper,WWE,WWF,X2,Xara,Xersion,Xhilaration,XOXO,XRAY,Xtreme,Yamaha,YASO,YAYA,Yazbek,Yingfa,YMI,Yoki,Young Fabulous Broke,Young Hearts,Youngland,Yves Saint Laurent,Z. Cavaricci,Zak,Zana Di,Zara,Zaza Couture,Zco,Zebra,Zelda,Zella Girl,Zen,ZeroXposur,Zig-Zag,ZIMMERMANN,Zinc,Zoe,Zoggs,Zoo York,Zuccini,Zum Zum,Other'),
(29, 'userID', '795356', 'mallAdMaterial-Materials', 'multiselect', 'Acetate,Alginate,Alpaca,Angora,Animal Hair,Bamboo,Beaver,Blended Fabric,Boucle,Brocade,Camel,Canvas,Cashgora,Cashmere,Chambray,Chiffon,Chlorofiber,Copper,Corduroy,Cotton,Crepe,Crochet,Cupro,Damask,Denim,Down,Dupion Silk,Elastodiene,Elastolefin,Elastomultiester,Faux Fur,Faux Leather,Faux Silk,Faux Suede,Felt,Fish Net,Flannel,Flax,Fleece,Foam,French Terry,Fur,Georgette,Gingham,Grosgrain,Hemp,Jacquard,Jersey,Kapok,Knit,Lace,Latex,Leather,Linen,Llama,Lyocell,Madras,Melamine,Merino Wool,Mesh,Microfiber,Microfleece,Modacrylic,Modal,Mohair,Moleskin,Muslin,Neoprene,Nylon,Oilcloth,Organza,Patent Leather,Plastic,Polyacrylate Fiber,Polyamide,Polyamide Blend,Polycarbamide,Polycotton,Polyester,Polyimide,Polyurethane,Ponte,Poplin,PVC,Ramie,Rayon,Rubber,Satin,Shearling,Silk,Silver,Spandex,Taffeta,Toile,Triacetate,Tulle,Tussah,Tweed,Twill,Velour,Velvet,Viscose,Wool,Woven,Other'),
(30, 'userID', '795356', 'mallAdType-Type', 'select', 'Ball Gowns,Clothing Sets,Costumes,Dresses,Shirts,Agbada,Anti-Scratch Mittens,Ballet Camisole,Ballet Dresses,Bathrobes,Bibs,Blazers,Blouses,Bodysuits,Caps,Cardigans,Christening Clothes,Dungarees,Hoodies,Isi Agu,Jeans,Jeggings,Jerseys,Joggers,Jumpsuits,Leggings,Nightwear,Outwear,Overalls,Pants,Pantyhose,Party Costumes,Polo Shirts,Pullovers,Rompers,School Uniforms,Shorts,Singlets,Skirts,Socks,Suits,Sweaters,Sweatshirts,Swimwear,T-Shirts,Tops,Tracksuits,Trousers,Underwear,Vests,Other'),
(31, 'userID', '795356', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Brown,Gold,Gray,Green,Multicolor,Orange,Pink,Purple,Red,Silver,Violet,White,Yellow,Other'),
(32, 'userID', '795356', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(33, 'userID', '252804', 'mallAdBrand-Brand', 'select', '3M,ACE,Alera,American Standard,Home Interiors,Acme,Adams,Alessi,Arya,Ashley Furniture,Aussie,Authentic Models,Avanti,Badger,BALL,Bed Bath &amp; Beyond,Benzara,Better Homes &amp; Gardens,Big Joe,Bird,Blanco,BLOCK,blomus,Brentwood,BUILT,Bull,Bush,Butler,Cambridge,CAN,Carlisle,Carson,Casablanca,Case,Casual Home,CENTURY,Champion,Circo,ClosetMaid,Coleco,Comfort Research,Company Kids,Contour Products,Core Products,Corona,Cosco,Crane,Crate and Barrel,Crayola,Creative Home,Danya B.,Darice,DaVinci,Dean,Deco,Delta,Disney,DOLMAR,Dolphin,Duck,DURABLE,Dynamo,East Coast,ECR4Kids,Element,ELEMENTS,Fatboy,Fisher-Price,Ford,Fun Furnishings,GANZ,Gator,GE,GOLD BOND,Graco,Guidecraft,Hammond,Handmade,Hansa,Heart,Herman Miller,Hickory,Home Collection,Home Trends,Honey-Can-Do,Ideal,IKEA,Intex,Jackson,Jaxx,Jay Franco and Sons, Inc.,John Deere,KD,Kidde,Kidkraft,Kidsline,Kikkerland Design,King,KUVINGS,La-Z-Boy,Lands\' End,Laura Ashley,LEGO,Levels of Discovery,Liberty,Lionel,Lipper International,Little Tikes,Lock &amp; Lock,Lux,Magma,Mainstays,Malibu,Mamakids,Marco,Marvel,Master,Master Lock,Maxim,MCS,Member\'s Mark,Merit,Mesa,Monarch Specialties,MOTIV,National,National Geographic,Nest,Newline,Nicholson,Night &amp; Day,Office Star Products,Omnia,OXO,Paderno,Partner,Peak,PONY,Pottery Barn,Powell,Premier,Rainbow,Regal,Regency,Restoration Hardware,Rhino,RoomMates,Rotary,Rubbermaid,Ryder,SAC,Safavieh,Safco,Salsbury Industries,Sanrio,Sauder,Schneider,Sears,Serta,Shark,Shaw,Silverline,Simmons,Slipstick,Sonoma,Space Bag,Speedway,STEFFY,Stein World,Sterling,Storkcraft,SWING,T.O.P.,Tango,Taylor,Teamson Kids,Thermos,Titan,Tonka,Trend Lab,Triton,Tvilum,Umbra,Unbranded,Veranda,Vigo,WAGNER,west elm,White,Whitmor,Wildkin,Windsor,Winsome,Wood-Mode,Yamazaki,YORK,Other'),
(34, 'userID', '252804', 'mallAdMaterial-Materials', 'multiselect', 'ABS,Acacia,Acrylic,Acrylic Blend,Agate,Alder,Aluminium,Artificial Leather,Ash,Aspen,Bakelite,Bamboo,Beech,Beech Heartwood,Birch,Brass,Bronze,Cane,Canvas,Cast Iron,Cedar,Ceramic,Cherry,Chestnut,Chrome,Composite Wood,Copper,Cotton,Cotton Blend,Crystal,Down,Ebony,Eucalyptus,Fabric,Faux Leather,Feather,Fir,Foam,Formica,Fur,Glass,Gold,Hemp,Iron,Jarrah,Lacquer,Laminate,Leather,Linen,Mahogany,Mango,Maple,Marble,MDF / Chipboard,Melamine,Metal,Mirror,Mother of Pearl,Nickel,Nylon,Oak,Particle Board,Pewter,Pine,Plastic,Plywood,Pocket Springs,Polycotton,Polyester,Poplar,Porcelain,PVC,Rattan,Recycled Wood,Resin,Rosewood,Rubber,Rubberwood,Satinwood,Shell,Silk,Silver,Solid Wood,Springs,Spruce,Stainless Steel,Steel,Sterling Silver,Suede,Synthetic,Synthetic Fibers,Teak,Timber,Tin,Velvet,Vinyl,Walnut,Wicker,Wire,Wood,Wood Veneer,Wool,Wrought Iron,Yew,Zinc Alloy,Other'),
(35, 'userID', '252804', 'mallAdType-Type', 'select', 'Beds,Chairs,Tables,Wardrobes,Bed Canopies,Benches,Changing Tables,Desks,Dressers Drawers,Easels,Hooks Wall Organization,Kids Armoires,Kids Nightstands,Kids\' Vanities,Mattresses,Nursery Centers,Nursery Furniture Sets,Nursery Gliders, Rockers Recliners,Picnic Tables,Play Tents,Rugs,Toy Boxes,Other'),
(36, 'userID', '252804', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Brown,Gold,Gray,Green,Orange,Pink,Purple,Red,Silver,Violet,White,Yellow,Other'),
(37, 'userID', '252804', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(43, 'userID', '314379', 'mallAdType-Type', 'select', 'Baby Monitors,Bouncers Swings,Car Seats,Carriers,Feeding Chair,Mosquito Nets,Playpens,Skating Bicycle Gear,Swimming Gear,Walkers,Other'),
(44, 'userID', '314379', 'mallAdGender-Gender', 'select', 'Boy,Girl,Unisex'),
(45, 'userID', '314379', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(46, 'userID', '314379', 'mallAdAge-Age', 'textbox', 'Any,8 - 11 Months,4 - 7 Months,24 Months &amp; Up,12 - 23 Months,0 - 3 Months'),
(47, 'userID', '314379', 'mallAdColour-Colour', 'textbox', '    Black,Blue,Brown,Gold,Green,Grey,Other,Pink,Red,Silver,White,Yellow'),
(48, 'userID', '153891', 'mallAdGender-Gender', 'select', 'Boy,Girl,Unisex'),
(49, 'userID', '153891', 'mallAdType-Type', 'select', 'Baby Shoes,Ballet Flats,Boots,Clogs,Flat Shoes,Flip-Flops,Football Shoes,High Heels,Loafers,Moccasins,Sandals,School Shoes,Slip-ons,Slippers,Sneakers,Tennis Shoes,Other');
INSERT INTO `malldefaultcategoryparams` (`defaultColID`, `mallUsrID`, `mallCategID`, `mallCategParamName`, `mallCategParamDType`, `mallCategParamValues`) VALUES
(50, 'userID', '153891', 'mallAdBrand-Brand', 'select', '2K,3M,A&BC,Abercrombie & Fitch,Accessorize,ACE,Acme,Acorn,Action,Active,ACTON,Adams,Adidas,adidas,Adio,Admiral,Adrienne Vittadini,AdTec,AE,Aerusi,After Six,Agatha Ruiz de la Prada,Aigle,Air Balance,Air force,Airflex,Airspeed,Airtech,AIRWALK,Akademiks,Albatros,Alberto Guardiani,Aldo,Alegria,ALEX,ALL BLACK,All Star,ALL STARS,Alligator,ALLURE,Alpine Design,Alpinestars,ALTA,Altra,Alviero Martini,Amazon Essentials,AMAZONAS,Amelia,AMI,AMY,Amy Coe,Anatomic,AND1,Andanines,Anderson Bean,Andrea,Angel,Angelitos,Angels,Angels Shoes,Angry Birds,ANGULUS,Animal,ANNA,Anna und Paul,Annabelle,Anne Michelle,Anniel,Anthony,Antony Morato,Apepazza,Aqua,Aqua Leisure,Aqua Sphere,Aqua-Speed,Aquazzura,ara,Arcadia,Arctic Cat,ArcticShield,Arena,Ariat,Ariel,AriZona,Arizona Jeans,ARMANI,Arrow,Art,Ascot Shoes,Ash,Ashford,ASICS,Asics Onitsuka Tiger,ASOS,Aster,Athletech,Athletic Works,Atlanta,Atlantic Stars,Atmosphere,Attitude,Aurora,Aussie,Austin,Australia Luxe Collective,Authentic,Autres,Avalanche,Avenger,Avia,Avon,Axel,Axel Arigato,Azalea,B&B,B&G,B&K,b.p.c.,Babolat,Baby Deer,Baby Phat,Babybotte,Badgley Mischka,BAFFIN,Balenciaga,Balera,Ballantyne,Ballet,Bally,Balmain,BAMA,Bamboo,Barbie,Barbour,Barclay,Bardot,Baretraps,Barratts,Bartek,Base London,Basic,Basic Editions,Basics,Bass,Bata,Bates,Batman,Baxter,Baypods,Bayton,BCBG,BCBGirls,BCG,Be Only,Beams,Bear Feet,BEARPAW,Beau,Beaver Creek,bebe,Beck,Beckett,Beco,Bee,Beeko,Befado,Bella,Belle,Belleville,Bellissimo,bellybutton,Belstaff,Ben Sherman,Bench,Bensimon,Beppi,Bernie Mev,Berry,Bershka,Best,Betts,Betty Boop,Bettye Muller,Betula,Beverly Hills,Beverly Hills Polo Club,BHS,Bianca,Bianco,BIG STAR,Bijou,Bikkembergs,Billabong,Billieblush,Billowy,Bimini Bay,Bioline,BioNatura,Birkenstock,Birki\'s,Bisgaard,Black & White,Black Diamond,Blanco,Blauer,Blazin Roxx,Blend,Bleyer,Blink,Bloch,Bloom,Blossom,Blowfish,Blowfish Malibu,BLU,Blue,Blue 2,Blue Light,Blue Orange Games,Blue Sky,Blue Zoo,Bluefin,Blumarine,Blundstone,Blush,BM,Board Angels,Boardwalk,Boat,Bobbie Brooks,Bobby Jack,Boboli,Bobs,Bobs By Skechers,Bobux,Bockstiegel,Boden,Body Glove,Bogs,Bolano,BONES,Bongo,Bonpoint,bonprix,Boots,Boras,Bordeaux,Borelli,Born,Boss,Boston,Botticelli,Boulevard,Bounce,Box,Boxfresh,BP,BRAHMA,Brand,Brash,Braun,Bravo,British Knights,Brooklyn,Brooks,Brooks Brothers,brooksfield,Bruno,bruno banani,BT,Buckle,Buckle my shoe,Buffalino,Buffalo,Build-A-Bear Workshop,Bullboxer,Bumper,BUNDESWEHR,Bundgaard,Burton,BUSCEMI,Buster Brown,Butler,Butterfly,Byblos,C&A,c9 by champion,Cabela\'s,Cactus,Cadet,Cadillac,Cali,California,Calvin Klein,Calzature,Camel,Camper,Candies,Canterbury,Canvas,Canyon River Blues,Cape Clogs,Cape Robbin,Capelli New York,Capezio,Carbone,Carhartt,Carlton,Carozoo,Carrera,Carter,Carter\'s,Casual,CAT,Cat & Jack,CATAPULT,Catesby,Cath Kidston,Catimini,Cavalli,Celeste,Cesare Paciotti,Chaco,Champion,Character,Charlie,Charlotte Olympia,Chase,Chasing Fireflies,Chatham,ChatterBox,Chatties,Chelsea,Cherag,Cherie,Cherokee,Chiara Ferragni,CHIC,Chicago,Chicco,Chika10,China,Chipie,Chipmunks,Chippewa,Chix,Chocolate,CHOOZE,Christie & Jill,Chuck Taylor,chung shi,Churchill,Cienta,CIPRIATA,CIRCA,Circo,Circus by Sam Edelman,Citron,City Streets,CJ,Claire\'s,Clarks,Classics,Classique,Claudia Ghizzani,Clean,Clogs,Closed,Cloud,CMP,Cmp Campagnolo,Co,Coastal,Cobian,COCO,Coconuts by Matisse,COFRA,Cole,Cole Haan,Coleman,Collection,Colmar,Colorado,Colors of California,Columbia,Combat,Comet,Comfy,Concept,Converse,COOGI,Coolers,Cooper,Copper,Copper Key,Corkys,Corral Boots,Cortina,Cosmos,Cotswold,Cotton On,Cotton On Kids,Couche Tot,Cougar,Country Road,Couture,Cove,Cowboy,COX,CR,CRAFT,Crafted,Craftsman,Crane,Crazy 8,Creative,CREEKS,Cressi,CREVO,Crew Clothing,Crewcuts,Criss-Cross,Crivit,Crocband,Crocodile,Crocs,Cross,Crosshatch,Crown,Crown & Ivy,Crush,Cruyff,Crystal,CTM,Cuddl Duds,Cult,Cupcake,Cushe,Custom,Cynthia Rowley,Cyrillus,D.A.T.E.,Daisy,Dan Dee,Dan Post,Daniel,Danner,Danskin,Danskin Now,Dansko,Dare 2B,Dawgs,DC,DC Comics,DC Shoes,DCS,De Fonseca,De Osu,Dearfoams,Debenhams,DECATHLON,Deer Stags,DEHA,Deichmann,DEK,Del Toro,dELiA*s,Demar,Demo,Denali,DERRI BOOTS,Designer,Desigual,Despicable Me,Dexter,Diadora,Diamant,Diamond,Dickies,Didriksons,Diesel,Difrax,Dimensions,Dino,Disney,Disney Baby,Diva,Divaz,Diverse,Divine,DOCKERS,Dockers by Gerli,Docksteps,Dodo,Dolce&Gabbana,Dolcis,Dolgencorp,Doll,Dolly,Dolomite,DONA,Donna,Donnay,Doodles,Dora the Explorer,Doro,Dots,Double-H Boots,Down to Earth,DP... am,Dr Keller,Dr. Brinkmann,Dr. Martens,Dr. Scholl\'s,Dr. Scholl\'s Shoes,Dr. Seuss,DREAM,Dream Pairs,Dreams,DreamWorks,Drexlite,Drunknmunky,Dryshod,Dsquared2,Duck,Duck Commander,Dude,Duffs,Dunlop,Dunnes Stores,DUO,Durango,Durant,DVS,Dynamic,DYNASTY,E-vie,EA7,Earlydays,Earth,Eastland,Easy,Easy USA,Eaze,EC,ECCO,ECHO,Ecko Red,Ecko Unltd.,eco+,ED,Ed Hardy,Eddie Bauer,Edge Products,EF,El Naturalista,ELASTIC,Elefanten,Element,Elephant,Elephantito,Elie Tahari,Elisabetta Franchi,Ella,ELLE,ellesse,Ellie,Ellie Shoes,ELSA,Emerald,Emerica,Emma,Emoji,Empire,Emporio Armani,EMU Australia,Energie,Energy,England,Enrico Coveri,Enzo,Enzo Angiolini,Equerry,Eram,ESMARA,Esprit,Essentials,Establo,etnies,Eureka,Eva,eve,EVER,Everest,Everlast,Evolv,Ex-High Street,Exist,Explorer,Express,Expressions,F&F,Faded Glory,Falke,Fallen,Falls Creek,Fancy,Fantasia,Fantasy,Fashy,FatFace,Felix,Felix, der Hase,Ferrari,Ferucci,Fever,FILA,Finkid,Fiorucci,Fire,Firetrap,First Steps,Fischer,Fisher-Price,FitFlop,Fix,Flamingo,Flash,Flashlights,Flex,Flight,FlipFlop,Flojos,Flora,Florence,Florsheim,Flossy Style,FLOWER,FLY London,Foamtreads,FootJoy,FootMates,FOOTPRINTS,Footwear,Forest,Forever,Forever Young,Fornarina,Four Seasons,Fox,Foxfire,Foxy,Frankie Morello,Fred Mello,Fred Perry,Freddy,frederico Leone,FREE,Freedom,Freeman,Freestyle,French Sole,French Toast,Fresh,Freshly Picked,Frisky,Froddo,frogg toggs,Front,Frozen,Frye,Funky,Funtasma,Fusion,G&S,G.H. Bass & Co.,Gaastra,Gabor,Galaxy,Gallucci,GAME,Game Winner,Gap,Garanimals,Garnet Hill,GAS,Gateway,Gazelle,GB girls,GBX,GC,Gear,Gelert,Gemini,Genuine Kids,George,Georgia,Georgia Boot,Geox,Gerber,GF FERRE,GG,Gianni Bini,Giesswein,Giga,Gildan,Gio-Goi,Gioseppo,Giuseppe Zanotti,Givenchy,Glagla,GLAM,Glamour,Globe,Go,GOL,Gola,Gold,Gold Medal,Golddigga,Golden Goose,Golden Retriever,GOLF,Goody Goody,Goodyear,Goor,GORE-TEX,Gossip,Gotcha,Gotta Flurt,Grace,Grace In LA,Graceland,Grafters,Grandco,Gravis,Grays,Grendha,Grisport,Grosby,Ground,Groundwork,Grunland,GT,Gucci,GUESS,Gumbies,Guru,Gymboree,H&M,H.I.S,Hackett,Haflinger,Halle,Hampton,Handgefertigt,Handmade,Hanes,Hanna,Hanna Andersson,Hannah Montana,Harley-Davidson,Harper,Harrison,Harry Potter,Hartjes,Hartstrings,Hasbro,Hatley,Havaianas,HAWK,HEAD,Healthtex,Heavenly Feet,Heelys,Hello Kitty,Helly Hansen,Henry Ferrera,Herman Survivors,Hey Dude,Hi-Tec,HIGH,HIGH COLORADO,High Sierra,Highland,Hispanitas,HL,HM,Hogan,Holiday,Holiday Editions,Holster,HONEY,Honeywell,Hoops,HORKA,Hot Cakes,Hot Chocolate Design,Hot Tomato,Hot Tuna,Hot Wheels,House,HUGO BOSS,Hummel,Hunter,Hurley,Hush Puppies,Hype,Hyper,ICE,Icecream,Icepeak,ID,Ideal,Igor,IKKS,Il Gufo,Imac,IMC,Imperial,IMPIDIMPI,Inblu,INC International Concepts,Independent,Indigo,Indigo by Clarks,INNIU,Inov8,Inspire,InTime,Ipanema,Irish Setter,Iron Age,Irregular Choice,Isar-Trachten,Ishikawa,isotoner,Issue,Italia,Itasca,Ivanka Trump,Ivory,Izas,J,J SHOES,J-41,J.CREW,J.Crew Crewcuts,Jacadi,JACK,JACK & JONES,Jack Rogers,Jack Wills,Jack Wolfskin,Jacks,JAKO,JAKO-O,Jamba,Jambu,Jane,Jane Klain,Janie and Jack,Jasper Conran,Jazz,JB Martin,JC,JCB,JD Williams,Jean Yves,Jeep,Jela London,JELLY BEANS,Jellypop,Jessica,Jessica Simpson,JET,Jiffies,Jinwood,Joe Boxer,Joe Fresh,Jogger,John Deere,John Galliano,John Lewis,John Richmond,John Rocha,Johnnie Lene,Johnston & Murphy,JOIE,Jojo Siwa,Joli,Jolie,Joma,Jones,Jones Bootmaker,Jordan,Josef Seibel,Joseph Allen,Joseph Joseph,Josmo,Joules,Journee Collection,Joy,Joyfolie,JT,Juicy Couture,Juju,Julius Marlow,Jumbo,Jumex,Jump,Jumping Beans,Jungle,Junior,Jurassic Park,JUST FOR YOU,Just Sheepskin,Justice,Justin Boots,JYOTI Natural Foods,K&S,K-Swiss,K1X,Kalenji,Kali,Kamik,Kangaroo,KangaROOS,Kangol,Kansas,Kanyon,Kanz,Kappa,Karl Lagerfeld,Karrimor,kate spade new york,Katy Perry,Katz Dancewear LTD,Kavat,Kawasaki,Kayla,KD,Keds,KEEN,Kelly,Kellytoy,KELME,Kempa,Kenneth Cole,Kenneth Cole Reaction,Kenneth Cole Unlisted,Kensie Girl,KENZO,Khombu,Kiabi,Kickers,Kid Connection,Kid Express,Kiddy,Kidgets,Kidorable,Killtec,Kinder,King,KingShow,Kipling,Kirkland,Kirkland Signature,Kiss,Klett,Koala Baby,Koala Kids,Kobe,Kodiak,Kohl\'s,Kombat,Kookaburra,Koolaburra,KP,Krazy,Krizia,Krueger,Krush,Kurt Geiger,Kustom,L\'Amour,L.A.M.B.,L.L. Bean,L.O.L. Surprise!,LA,La Crosse,LA Gear,La Milano,La Mode,La Redoute,La Sportiva,Lace,Lacoste,Ladies,Ladybird,Lakai,Lakeland,Lamborghini,Lambretta,LAMO,Land Rover,Lands\' End,Lanvin,Laredo,Lasonia,Laura Ashley,LAURA BIAGIOTTI,Lauren,Lauren Ralph Lauren,Lazy One,le coq sportif,Le Temps des Cerises,Leaf,Leather Crown,Lebron,LeBron James,Lee Cooper,Legacy,Legea,Legend,Legero,LEGO,Leguano,Lelli Kelly,LELO,Lemigo,Lemon,Leone,Leopard,Les Tropeziennes Par M Belarbi,Levi\'s,Liberty,Lico,LIFE,Lifeguard,Lightweight,LILIANA,Lilley,Lilly,Lilly Pulitzer,Lily,Limited Too,Lindsay Phillips,Line,Linea,Link,Lion,Lipsy,LITO,Little Bird,Little Blue Lamb,Little Marc Jacobs,Little Marcel,LittleMissMatched,Littlewoods,Liu Jo,Liv,Livie & Luca,LLOYD,Lola,London Fog,London Underground,Lonsdale,Look,Loop,Lotto,Lotus,Loudmouth Golf,Loulou,Love,LOWA,Luca Luca,Lucasfilm,Lucchese,Lucky,Lucky Brand,Lucky Top,Lugz,Luke 1977,Lulu,Lumberjack,Luna Luna,Lunar,Lupilu,Lurchi-Salamander,Luvable Friends,Lux,Lyle & Scott,M & M,M&Co,Macadam,MacGregor,Macie Bean,MAD,Mad Love,Madden,Madden Girl,Made in Italy,Madigan,Madison,Madison AVE,Magellan,Maggie & Zoe,Magic,Magnus,Malibu,MALLET,Malvern,Mambo,Mango,Manitu,MANTARAY PRODUCTS,Manuel Ritz,MARC,Marc Ecko,Marc Fisher,Marc Jacobs,Marc Joseph New York,MARCO TOZZI,Maria,Marie Chantal,Mariella Burani,Marina,Mario,Mark,Marks and Spencer,Marni,Martin,Martino,Marvel,Marvel Comics,Mary Jane,Mary Janes,Mary-Kate and Ashley,Massimo Dutti,Master,Matalan,Mate,Matilda Jane,Matisse,Mattel,Matthews,Maui,Maui and Sons,Mavericks,Max Shoes,Maximo,Mayoral,MC,McKenzie,McKINLEY,Me Too,Medium,Meindl,Mel,Melania,Melissa & Doug,Melissa Odabash,Melissa Sweet,Melton,Member\'s Mark,Memory Foam,Memphis,Memphis One,Mercury,Merell,Merrell,Mesh,MIA,Michael,Michael James,Michael Kors,Michael Kors Collection,Michelin,Mickey Mouse,Milano,Milwaukee,Mim-Pi,Mimi,Minecraft,MINI,Mini Boden,Mini Melissa,Minimen,Minions,Minna Parikka,Minnetonka,Minoti,Mint,Mion,Miso,Miss Blumarine,Miss Fiori,Miss KG,Miss Miss,Miss Sixty,Missoni,Missouri,MIT,Mitre,Mix,Mizuno,Moccasin,MOD8,Moda,Modern,Modit,MOMA,Moncler,MONDO,Monkey Feet,Monnalisa,Monsoon,Monster,Monster High,Montana West,Moon Boot,MORE & MORE,Morgan & Milo,Moschino,Moshi Monsters,Mossimo,Mossy Oak,Mothercare,Motorsport,Mou,Mountain,Mountain Gear,Mountain Warehouse,Moxie,MSGM,MSI,MTNG,Muck,Muck Boots,Mudd,Muk-Luk,Mukluks,Multiples,Munchkin,Munich,Murphy & Nye,Mustang,Mx2,My Little Pony,N2,naartjie,NAF NAF,Nalu,Nanette Lepore,Nanga,Napapijri,Napoli,Native,Native Shoes,Natural World,Naturalizer,Naturino,Nautica,NAVY,NBA,ND,NEIGE,NEIGHBORHOOD,NERF,Nero,NeroGiardini,Nevados,New,New Balance,New Brand,New Kid,New Lander,New Look,New York,New York Yankees,Newport,Newport Blue,NEXT,Nicholas Deakins,NICI,Nickelodeon,Nicole,Nicole Miller,Nike ACG,Nike Sb,Nina,Nine West,Ninja,Nintendo,No Boundaries,No-Name,NOBRAND,Noir,NOLITA,nora,Nordstrom,Northside,Northwest Territory,NOT,Not Rated,NOVA,Novesta,Now,NP,NUDE,Nunn Bush,Nutmeg,NYC,O\'Neal,O\'Neill,Oaki,Oaktrak,Oasics,Ocean Minded,Ocean Pacific,Ocra,OFFICE,Oilily,Okabashi,Okie Dokie,Olang,Olathe,Old Friend,Old Navy,Old Soles,Old West,Olivia,Olivia Miller,OluKai,Olympic,On,On Your Feet,Onitsuka Tiger,Only,Oomphies,Op,Optimum,Orange,Orchestra,Original,Original Marines,Original Penguin,Origins,Oscar,Oscar de la Renta,OshKosh B\'gosh,Osiris,OT Revolution,Outdoor,Outdoor Life,Outland,OX,Oxford,Ozark,Ozark Trail,P,P448,Pablosky,Pacific Trail,Paciotti 4us,Pajar,Palladium,Pallino,Palomino,Pampolina,Panache,Paolo Pecora,Papa,Papaya,Papillio,Paris,Paris Blues,Parker,Passion,PASTRY,Pataugas,Patrick,Patrizia Pepe,Paul Frank,Paul Smith,Pazitos,PDQ,Peach,Peacocks,Peanuts,Pearl,pediped,Peek,Pelle Pelle,Penguin,Pepe Jeans,PEPINO,Peppa Pig,Perry Ellis,Petasil,Peter Alexander,Peter Rabbit,Peter Storm,Petit Bateau,Petrol,PEX German O.E. Parts LLC,PF Flyers,Phat Farm,Philipp Plein,Philippe Model,Phonix,PIAZZA,Pierre Dumas,Pineapple,PINK,Pink Rose,PINKO,Pinky,Piper,Pitter Patter,Pixar,PJ MARK,PLAE,Platino,Playshoes,PLUS,Pod,Polar,Polar Edge,Polaris,Polarn O. Pyret,Polliwalks,Polo,Polo Ralph Lauren,Polo Sport,Pololo,Pom d\'Api,PONY,Poppy,Post XChange,Poti Pati,Pottery Barn,Power,Power Patrol,PREMIATA,Premium,Pretty Ballerinas,Pretty Originals,Primark,Primeboots,Primigi,Primo,Prince,Princess,Prinzessin Lillifee,PRO,PRO TOUCH,Pro-player,Proactive,Prune,Puddle Jumper,PUMA,PUMP!,Pumpkin Patch,Pure,Pure & Precious,Quantum,Quechua,Queen,Quest,Quiksilver,Raben,Racer,Rachel,Rachel Shoes,Ragazzi,Raider,Rainbow,Rainbow Club,Rainbow Sandals,Ralph Lauren,Rampage,Ranger,Rare,Ravel,Rawlings,RBX,Realtree,Rebel,Red,Red Tape,Red Wing Shoes,RedHead,Reebok,Reef,Reel Legends,Reflex,Regatta,Reiss,Remix,REN,Renegade,Renew,Replay,Report,RESERVED,Restricted,Reveal,Revel,Revenge,Reverse,REVO,Rewind,Rhapsody,Rhino,Rhode,RIA Menorca,Ribbon,Richter,Ricosta,Rider,Riders,Ridge,Rieker,Rifle,RIP CURL,River Island,Rivers,Roamers,Robeez,Roberto Cavalli,RoC,Rocawear,Rock & Candy,Rocket Dog,Rockland,Rockport,Rockrooster,ROCKY,Rocky Boots,Rodeo,Roebuck & Co.,Roger Vivier,Rohde,Romagnoli,ROMIKA,Rondinella,Roper,Rosegold,Rossignol,Rothco,Rouge,Route 21,Route 66,ROXY,Roxy Girl,Royal,ROYAUMS,Rubber Duck,Rubie\'s,Ruby,Rugged Bear,Rugged Outback,Run Athletics,Runner,Russell & Bromley,Ryka,S&M,s.Oliver,Saba,Safe T Step,SAGUARO,Sahara,Salamander,SALEWA,Salming,Salomon,Salt Water,Salt Water Sandals,Salvatore Ferragamo,SAM,Sam & Libby,Sam Edelman,Samara,Samoa,Sanita,Sanrio,Sansha,SANSIBAR,Santoni,Santoro,Sanuk,SAPPHIRE,Sara Sara,Sasha,Saucony,Savannah,Scandi,SCARPA,Schuh,Schwarz,Scooby Doo,Scotch Shrunk,SCOTT,SCOUT,SDS,SE,sea,Sears,SeaVees,Sebago,See Kai Run,Seed,Seed Heritage,SEGA,Select,Self Esteem,Sensi,Sergio Tacchini,Sesame Street,Seven,SEVVA,Seychelles,Shadow,Shaq,Shark,Shaun White,SHEIN,Shepherd Caster,Sherpa,Shiekh,Shoe Be Doo,Shoe Trap,Shoebox,Shooshoos,Shopkins,Shyanne,SILVA,Silver,Silver Star,Silvian Heach,Simonetta,Simple,Simplicity,SK,Skecher,SKECHERS,Sky,Sky High,Slazenger,Sleeper,Slide,Smart,Smartfit,Smith,Smoky Mountain,Snap-on,Snickers,Snoopy,snoozies!,SO,Soda,Soft,Soft Touch,Softwaves,SOHO,SOLE,Soleil,SOLES,Solo,Soludos,Sommerkind,Sondico,Sonic,Sonoma,Sophia,Sophia Webster,Sorel,SoulCal&Co,SOURCE,South,Soviet,Space,Spalding,Sparco,Sparkle,Speed,Speedo,Spencer,Spencer\'s,Sperry Top-Sider,Spiderman,Spiegelburg,Spieth & Wensky,Spin,Spiral,Spirale,Spirit,SPLASH,SpongeBob,SpongeBob Schwammkopf,Sporto,Spot On,Spring Court,Sprint,Stacy Adams,Stafford,Standard,Star,Star Boots,Star Wars,Starbay,Starbury,Starry,Start Rite,Starter,Stefano,Steiff,Stella,Stella McCartney,STEP2WO,Stephen Joseph,Stepping Stones,Sterntaler,Steve Harvey,Steve Madden,Stevies,Stockerpoint,Stompeez,Stonefly,Storm,Stormwells,STORY,Stq,Strauss,Strawberry Shortcake,Stride,Stride Rite,Stuart Weitzman,Studio,Style,Stylo,Suave,Sugar,Sugar Pink,Summer,SUN68,Sundek,Sunshine,Super Me,Superfit,SuperFly,Superga,Superman,Superstar Components,SUPRA,SURE,Surprise,Surprize,Sweet Years,SWISSGEAR,T.U.K.,TAG,Tahari,Tamarack,Tamaris,Tammy,Target,Tatami,Taylor,Tchibo,TCM,Team,Tecnica,Ted Baker,Teeny Toes,Tek Gear,Telic,Tempo,Terra,Tesco,Teva,Texas,The Children\'s Place,The Limited,The North Face,The Simpsons,Theme,THERMOLITE,Think!,Thinsulate,Thom McAn,Thomas,Thomas & Friends,Thomas & Thomas,Thomas Cook,Thomas the Tank Engine,Thorogood,Tiger,TIGLIO,Tilt,Timberland,Timberland PRO,Timberline,TIME,Tin Haul,Tingley,Tinkerbell,Tip Toey Joey,Tip Top,Tip Top Kids,Tk Maxx,TKS,Tod\'s,Toffeln,Toggi,TOM TAILOR,Tom\'s,Tommy Bahama,Tommy Hilfiger,Tony Hawk,Tony Lama,TOP MODA,Topolino,Tortora,Tory Burch,Total Girl,Totes,Touch Ups,Toughees,Town & Country,Toys \"R\" Us,Tractor,Transformers,Treasure & Bond,Trek,Trespass,Tretorn,Trish Scully Child,TROLLKIDS,Trotters,Truffle,Tsukihoshi,TU,tuc tuc,Tucker + Tate,Tundra,Twenty,Twins,TWINSET,TWINSET Simona Barbieri,Twisted,Twisted X,Ty,UGG,Uhlsport,UKALA,Ultimate,Umbro,UMi,UN,Under Armour,Underground,UNIONBAY,Unique,Unisa,Unisex,United Colors of Benetton,Universal,Universal Studios Hollywood,Unknown,Unlisted,Uomo,Upland,Urban,Urban Beach,US,US Brass,US Polo Assn.,USA Pro,USED,Utopia,VADO,Valleverde,Vangelo,VANS,Various,Varsity,Vasque,V,E,VEJA,Venettini,Venice,Venture,Vera Pelle,Vertbaudet,Very,Vespa,Via PINKY,Viacom,Vibram,Victoria,Victory,Viking,Vince Camuto,Vinceza,Vineyard Vines,Vingino,Vintage,Viola,Vision,Vision Street Wear,Viva,VivaKi,Vivienne Westwood,VIVO,VivoBarefoot,Vizari,Vlado,Voile Blanche,VOLATILE,Volcom,Von Dutch,Wal Mart,Walk Right,Walker,WALNUT,Walsh,Wanted,Warnaco,Warner Bros. Interactive Entertainment,Warrior Products,Warwick,Waterproof,Wave Zone,Weatherproof,Wee Squeak,Weebok,Weiss,Wellco,Wellington,West Loop,Western,Western Chief,White,White Cross,White Industries,Wild,Wild Diva,Willits,Wilson,Wing,Winston,Winter,Witchery,Wolf,Wolky,Wolverine,Wonder Woman,WonderKids,Woodland,Woody,World Industries,WORN,Wrangler,X,X2,X3,Xersion,Xhilaration,XOXO,XRAY,Xti,Y-3,Yeezy,Yelete,Yellow Box,Yellow Cab,YONEX,Yosi Samra,you,Young Dimension,Young Spirit,Zara,Zaxy,Zebra,Zedzzz,Zero,Zig-Zag,Zip,Zippy,Zodiac,Zoe,Zoo York,Zoom,Other'),
(51, 'userID', '153891', 'mallAdSize-Size', 'multiselect', '    16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35'),
(52, 'userID', '153891', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Brown,Gold,Gray,Green,Orange,Pink,Purple,Red,Silver,Violet,White,Yellow,Other'),
(53, 'userID', '153891', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(54, 'userID', '153891', 'mallAdUpperMaterial-Upper Material', 'multiselect', '    Canvas,Cotton,Faux Leather,Leather,Nylon,PVC,Rubber,Suede,Velour,Velvet,Other'),
(55, 'userID', '153891', 'mallAdOutsoleMaterial-Outsole Material', 'multiselect', ' EVA,PU,PVC,Rubber,Thermo Plastic Rubber'),
(56, 'userID', '153891', 'mallAdFastening-Fastening', 'multiselect', '    Buckles,Buttons,Hook & Eye,Laces,Snap Fasteners,Toggles,Velcro,Zippers'),
(57, 'userID', '203836', 'mallAdType-Type', 'select', 'Baby Care,Baby Feeding,Breast Pads,Breast Pumps,Dresses,Nursing Bras,Nursing Covers,Nursing Pillows,Skirts,Support Belts,Tops,Trousers,Other'),
(58, 'userID', '203836', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(59, 'userID', '207843', 'mallAdBrand-Brand', 'select', 'Chicco,Evenflo,Graco,Babytrend,Britax,Bugaboo,Bumbleride,College,Combi,Contours,Dreamz,Fisher Price,ICandy,Inglesina,InStep,Jeep,Kolcraft,Maclaren,Maxi-Cosi,Mothercare,Mountain Buggy,Mutsy,Orbit Baby,Peg Perego,Quinny,Schwinn,Stokke,Valco,Other Brand'),
(60, 'userID', '207843', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Brown,Gold,Gray,Green,Orange,Pink,Purple,Red,Silver,Violet,White,Yellow,Other'),
(61, 'userID', '207843', 'mallAdCapacity-Capacity', 'textbox', 'Double,Quad,Single,Triple'),
(62, 'userID', '207843', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(64, 'userID', '299924', 'mallAdGender-Gender', 'select', 'Boy,Girl,Unisex'),
(65, 'userID', '299924', 'mallAdBrand-Brand', 'select', 'Baby King,BabySmart,Disney,Fisher-Price,Little Tikes,Accoutrements,ALEX,American Airlines,Animal Planet,Applause,Athearn,Aurora,Baby Einstein,Baby First,BABY LOOVI,Bandai,Barclay,Battat,Bright Starts,BRIO,Buddy L,Build-A-Bear Workshop,Burger King,Character,Chicco,Coca-Cola,Compass,Cool Mini or Not,Corgi,Costway,Crayola,Creative Baby,Dan Dee,DC Comics,DEMDACO,Discovery Toys,Disney Pixar,DreamWorks,Duncan,Earlyears,EDUSHAPE,Eric Carle,Ertl,Fantasy Flight Games,Fat Brain Toys,Flames of War,Fox,Fun Little Toys,Funko,Funtime,Galoob,Galt,Garanimals,General Mills,GOOC,Green Toys,GUND,Gymboree,Hallmark,Handmade,Hape,Harley-Davidson,Hasbro,HOMOFY,Husky,IKEA,Imagination Generation,Infantino,Innovation First,iPlay, iLearn,John Deere,JOHNSON\'S,K\'s Kids,Kenner,Keystone,Kidrobot,Kids II,Kids Preferred,Kidsthrill,Kinder,Knickerbocker,Lamaze,LeapFrog,Learning Resources,LEGO,Lewo,Lionel,Madame Alexander,Manhattan Toy,Mantic,Marvel Toys,MasterPieces,Matchbox,Mattel,McDonald\'s,MEGA,Melissa &amp; Doug,MPC,Munchkin,Nabisco,NECA,Nickelodeon,Nintendo,North American Bear Company,Oball,Ohuhu,Origins,Parker Brothers,PEZ,Pinkfong,PlanToys,PlayGo,Playgro,Playskool,Post,Pottery Barn,Prince Lionheart,Princess,R&amp;L,Racing Champions,Ralston,Ravensburger,Regent,Rolimate,Rosalina,Russ,Sanrio,Sassy,Schleich,Schylling,SEGA,Sesame Street,Skip Hop,Skoolzy,Small World Toys,Soft Play,Spin Master,Step2,Taggies,Target,The First Years,Thinkgizmos,Thinkway Toys,Tiny Love,Todays Kids,Tolo,TOMY,Tonka,TOP BRIGHT,Topps,Toyk,Toys \"R\" Us,Toysmith,Tri-cotti,Tupperware,Ty,UGG Australia,Unbranded,Universal,Vktech,VTech,Vtech Baby,Walgreens,Warner Bros.,WolVol,Wyrd,Other'),
(66, 'userID', '299924', 'mallAdType-Type', 'select', 'Bikes,Educational Toys,Outdoor Toys & Play Structures,Tricycles, Scooters & Wagons,Vehicles,Action Figures,Arts & Crafts,Baby & Toddler Toys,Balloons,Balls,Basketball Hoops,Books & Coloring Pages,Building Toys,Cereal Toys,Collectible Card Games,Colorforms,Dolls & Dollhouses Supplies,Dress Up & Pretend Play,Electronic & Wind-Up Toys,Etch-A-Sketch,Fast Food Toys,Fidget Spinners,Frisbees,Games,Guns,Jack-in-the-Box,Lite Brite,Monsters,Musical Instruments,Preschool Toys & Pretend Play,Puppets & Puppet Theaters,RC Models,Robots,Rocking Horses,Rubik\'s Cube,Slinkys,Slot Cars,Space Toys,Spirographs,Stuffed Animals & Plush Toys,Toy Marbles,Toy Models & Kits,Toy Soldiers,Vintage & Antique Toys,Water Guns,Yo-Yos,Other'),
(67, 'userID', '299924', 'mallAdAge-Age', 'textbox', 'Birth - 24 months,2-4 years,5-7 years,8-13 years,14 years and up'),
(68, 'userID', '299924', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(69, 'userID', '299924', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Brown,Gold,Green,Grey,Other,Pink,Red,Silver,White,Yellow'),
(70, 'userID', '299924', 'mallAdMaterial-Materials', 'multiselect', 'ABS Plastic,Alloy steel,Aluminium,Aluminum Alloy,Canvas,Carbon Fiber,Cardboard,Cast Iron,Chrome,Composite,Composition,Cotton,Fiberglass,High Carbon Steel,Lead,Leather,Metal,Nylon,Paper,Pewter,Plastic,Plush,Plywood,Polyester,Polystone,Polyurethane,PVC,Resin,Rubber,Silicone,Steel,Thermoplastic Rubber,Tin,Vinyl,Wood,Wool,Other'),
(71, 'userID', '309687', 'mallAdType-Type', 'select', 'Baking,Batch,Curing,Other'),
(72, 'userID', '309687', 'mallAdWeight-Weight (kg)', 'textbox', ''),
(73, 'userID', '309687', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(74, 'userID', '784213', 'mallAdType-Type', 'select', 'Industrial Extractor Fans,LPG Pumps,Motors,Packaging Machines,Sealing Machines,Bottle Making Machines,Capping Machines,CNC Router Machines,Coding Machines,Commercial Air Pumps,Concrete Batch Plants,Concrete Block Machines,Containers,Feed Mills,Forming Machines,Grease Guns,Grinding Machines,Grinding Mill,Hoists,Industrial Blowers,Industrial Irons,Laminating Machines,Palm Oil Mills,Panel Saws,Punching Machines,Pure Water Machines,Reverse Osmosis Systems,Rotary Pumps,Shrink-Wrapping Machines,Soap Cutters,Soap Making Machines,Steam Washer Machines,Water Treatment Machines,Water Treatment Plant,Workbenches,Other'),
(75, 'userID', '784213', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(76, 'userID', '381891', 'mallAdType-Type', 'select', 'Industrial Chemicals,Leather,Metal Tapes,Plastic Bottles,Plastic Containers,Bottle Caps,Bubble Wrap,Buckets,Charcoal,Chemical Drums,Fiberglass,Gas Bags,Gas Cylinders,Laminating Film,Parfume Packages,Sacks,Skincare Packages,Soap Molds,Water Drums,Ziplock Pouches'),
(77, 'userID', '381891', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(78, 'userID', '128582', 'mallAdType-Type', 'select', 'Ambulance Stretchers,Anesthesia Equipment,Aspirator,Baby Scales,Blood Analyzers,Blood Sugar Tests,Centrifuges,Chromatography Systems,Couches,Crutches,Curettes & Scoops,Defibrillators,ECG Machines,Endoscopes,Face Shields,Fetal Dopplers,First Aid Boxes,Forceps,Hospital Furniture,Lab Coats,Mammography Machines,Medical Gloves,Microscopes,Nebulizers,Neurological Hammer,Ophthalmology Equipment,Ophthalmoscope,Oscilloscopes,Oxygen Concentrators,Pads,Patient Monitors,Pill Boxes & Organizers,Pliers,Protective Equipment,Pulse Oximeters,Retractors,Rongeurs,Scalpel,Scissors,Speculums,Sterilizers,Sterilizing Drums,Stethoscopes,Stretcher,Surgical Equipment,Surgical Masks,Thermometers,Training Sets, Models & Manikins,Trays & Trolley,Ultrasound Machines,Uniforms,Ventilators,Viral Transport Medium,Wheelchairs,X-ray Machines,Other'),
(79, 'userID', '128582', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(80, 'userID', '272036', 'mallAdType-Type', 'select', '3D Printers,Ceramic Printers,Heat Presses,Industrial Printers,Plastic Card Printers,Plotters,Other'),
(81, 'userID', '272036', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(82, 'userID', '131141', 'mallAdType-Type', 'select', 'Commercial Cookers,Dough Mixers,Food Warmers,Fryers,Shawarma Machines,Barbecue,Beverage Dispensers,Blenders,Bone Saw Machines,Bottle Coolers,Coffee Machines,Commercial Bread Slicers,Commercial Cooking Equipment Parts & Accessories,Commercial Ovens,Cotton Candy Machines,Cups & Mugs,Donut Machines,Dough Preparation Equipment, Parts & Accessories,Dough Presses,Dough Rollers & Cutters,Flatware,Glassware,Grills,Ice Cube Machines,Juicers,Napkins & Tablecloths,Plates & Bowls,Popcorn Machines,Racks & Trolleys,Restaurant Chairs,Restaurant Tables,Roasters,Soup & Steam Kettles,Toasters,Waffle Makers,Other'),
(83, 'userID', '131141', 'mallAdWeight-Weight (kg)', 'textbox', ''),
(84, 'userID', '131141', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(85, 'userID', '275027', 'mallAdType-Type', 'select', 'Alarm Systems,Barriers,Fire Extinguisher,Safety Signs,Safetywear,Biometric Machines,Card Lock Systems,Ear Protection,Emergency Eyewash Stations,Fall Protection,Gas Detectors & Alarms,Helmets,Life Jackets,Metal Detectors,Nose Masks,Respirators,Safety Gloves & Sleeves,Safety Goggles & Glasses,Smoke Detectors,Smoke Hoods,Other'),
(86, 'userID', '275027', 'mallAdBrand-Brand', 'select', 'American Steel,Aqara,Bryk,Carhartt,CAT,Condor,DEWALT,DuPont,Ergodyne,Ingco,Kn95,Kong,Msa,Pioneer,PiP,Pyramex,Realand,Red Cap,Redwings,Rocklander,Superscanner,Timbarland,Vaultex,Wolwerine,WonderWink,Workman,Wrangler,Yaktrax,Zeta,Other'),
(87, 'userID', '275027', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(88, 'userID', '158522', 'mallAdType-Type', 'select', 'Barber Chairs,Hair Wash Basins,Hairdryers,Massage Beds,Mirrors,Pedicure Bowls,Salon Trolleys,Other'),
(89, 'userID', '158522', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(90, 'userID', '284791', 'mallAdType-Type', 'select', 'Bubble Machines,Color Light Filters,Confetti Machines,Ellipsoidal Lights,Foam Machines,Fog Machines,Followspot Lights,Fresnel Lights,Haze Machines,LED Screen Panels,Moving Lights,Par Cans,Snow Machines,Spark Machines,Stage Controllers,Stage Light Accesories,Strip Lights,Truss Systems,Other'),
(91, 'userID', '284791', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(92, 'userID', '250629', 'mallAdType-Type', 'select', 'Binders,Calculators,Calendars,Copy & Printer Paper,Document Racks,Dry Erase Boards,File Folders,Glue,Markers,Notepads,Paper Cutters,Pen Holders,Pencils,Pens,Shredders,Staplers,Stickers,Other'),
(93, 'userID', '250629', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(94, 'userID', '287979', 'mallAdType-Type', 'select', 'Anti-Theft Equipment,Barcode Scanners,Bill Counters,Cash Registers,Checkout Counters,Commercial Scales,Currency Detectors,Hangers,Mannequins,POS Terminals,Shelves,Shopping Baskets,Showcases,Store Fridges,Tagging Machines & Guns,Trolleys,Wine Coolers,Other'),
(95, 'userID', '287979', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(96, 'userID', '348910', 'mallAdType-Type', 'select', 'Audio & Music Accessories,Game Console Accessories,Headphone Accessories,Networking Product Accessories,Photo & Video Accessories,Printers & Scanner Accessories,Security & Surveillance Accessories,Smart Watch Accessories,TV & DVD Accessories'),
(97, 'userID', '348910', 'mallAdBrand-Brand', 'select', 'Canon,Godox,HP,Nikon,Sony,Alctron,Alfa,Altura,Amazon,Anycast,APC,Apple,Aputure,Aqara,Arduino,Askmals,Astel,AYS,Babson,Baseus,Beastgrip,Benq,Blackmagicdesign,BlitzWolf,Blue Bell,Blue Gate,BNC,Boya,Brother,Century,Chupez,Cisco,Coleman,Commscope,COtv,Crown,D-link,Datavideo,Dell,DJI,Dobe,Double Power,DP,DStv,DW,Dymo,Eagle,Earldom,EastBuy,Epson,Eurostar,Evolis,Evolve,Fangpusun,Fargo,Feiyutech,Flycam,Fresnel,Fugetek,Fujifilm,Gold Print,Goldcolor,Google,GOtv,Havit,HID,Hikvision,Hisense,Hitachi,Huawei,I-series,Idobol,iGuard,IKE,Infocus,iRig,Itel,Itfit,Jaguar,Jet Tec,Jieyang,Jmary,Joway,JVC,Kico,Kingjoy,Konica Minolta,Ksmart,Kwese,LDNIO,Lexar,LG,Logitech,Magewell,Manos,Matica,Meike,Mercury,Micnova,Micrologix,Microsoft,Mini,Moza,NEC,Neewer,Nest,New Age,Nintendo,NM Print,Oculus,Olympus,Oraimo,Orico,Osmo,Panasonic,Philips,Plantronics,Platinum,Polystar,Porodo,Powerbot,Print-Klex,Puluz,Recoil,Remax,Ricoh,Ril inks,Rocketfish,Rokinon,Ronin-M,Samsung,Samyang,Santa,Satechi,Sencor,Sevenoak,Sharp,Shouyong,Sigma,Simply45,Smaat,Sonik,SP,Spectra,SuteFoto,Tamron,Tefeng,Televes,Tokina,Toshiba,Tp-link,Transcend,Travor,Ucom,Ulanzi,Ustine,Viltrox,Vima,Vintage,Visico,Vitron,Von,Weifeng,Wo New,Xiami,Yamaha,Yoga,Yongnuo,Yunfeng,Yunteng,Zebra,Zhiyun-Tech,Zomei,Other'),
(98, 'userID', '348910', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(99, 'userID', '280048', 'mallAdType-Type', 'select', 'Home Theater Systems,Microphones,Music Mixers,Sound Systems,Acoustic Shields & Panels,Amplifiers,Audio Compressors and Limiters,Audio Interfaces,Cassette Players,CD Players,DJ Controllers,DJ Mixers,Drum Machines,Equalizers,Hi-Fi Systems,Karaoke,Loudspeakers & Subwoofers,Megaphones,Midi Controllers,MP3 Players,PA Systems,Radios,Receivers,Soundcards,Studio Monitors,Turntables,Voice Recorders,Walkie Talkies,Other'),
(100, 'userID', '280048', 'mallAdBrand-Brand', 'select', 'Behringer,JBL,LG,Sony,Yamaha,1 BY ONE,Accuphase,Accurian,Adam,ADC,Adesso,ADIN,Aduro,Advent,Aerial Acoustics,Ahuja,AIRIS,Aiwa,Akai,AKASO,Akason,AKG,Alan,Alba,Alctron,Alesis,Alfawise,Allen & Heath,Allison,Allsop,Alphasonik,Alpine,Altec,Alto,Aluratek,Amaz,Amazon,Amethyst,Amina,AMP,Ampex,Amphion,Ampro,Amtec,AMX,Anchor,Anker,Anthony Gallo Acoustics,Apart,Aperion Audio,Apex,Apogee,Apollo,Apple,Approx,AquaJam,Arcam,ARCHEER,ArchiTech,Archos,Arcus,Arion Legacy,Artison,ArtSound,Asound,Astatic,Astell & Kern,Atalax,Athena,Atlantic Technology,Atlas,Atlona,Atrend,Audica,Audient,Audio-Technica,Audiobahn,Audiocore,Audioengine,Audiophony,Audiopipe,AudioQuest,Audiosonic,AudioSource,Audiovector,Audiovox,Audison,Auna,AuraSound,Aurum Cantus,Auvisio,Avaya,AWA,Awei,AXA AXCESSABLES,Axess,Axiom,Axis,Axton,Azatom,B&H,B&M,Bahama Sounds,Bakeey,BALDWIN,Bandai,Bandridge,Bang & Olufsen,Baofeng,Barco,Barjan,Bauhn,Bay Audio,Bayan Audio,Beatfoxx,Beats by Dr. Dre,Becker,BEFREE SOUND,Belkin,Beng,Bennett & Ross,Beyma,BIC,BiOrb,Biwond,BK Electronics,Black Box,Blaupunkt,BlitzWolf,Blucoil,BluCube,Blue Yeti,Bluedio,Bluesound,BMB,BNK,Bogen,Bohlender Graebner,BOlead,Boombeatz,Bosch,BOSE,Boss,Bower,Boya,BOYTONE,Braun,BRAVEN,BreatheAudio,Brennan,BRIGMTON,Britz,Brookstone,Bryston,BUC,BUILT,Burmester,Bush,ButtKicker,Bytech,Cabasse,Cadence,Caliber,Califone,Calrad,Camac,Cambridge,Camino,Canic,Canton,Carrera,Carver,Casio,Castle,CAV,Cavalier,Celestion,Celsus,CENTURY,Cerwin-Vega,Chario,Chartwell,Choice Select,Chord,Ciare,Cisco,Citronic,Clarion,Clarity,Clatronic,ClearOne,Clint,Coby,Conceptronic,Concord,Connectland,Conrad,Coral,Corona,Costway,Craig,Crest Audio,Crestron,Criterion,Crosley,Crown,Crunch,Current Audio,Curtis,Cyber Acoustics,Cygnett,Cylo,Cyrus,D-Marc,Dahlquist,Damson,Darkblue,Darock Pro Audio,Dart,Davis Acoustics,Dayton,DBX,DCM,Decca,Definitive Technology,Defunc,Dell,Delta,Denon,DENVER,Depusheng,Design Acoustics,Desticee,Destination Audio,Devialet,Diamond,Dick Smith,Diesel,Digitrex,Divoom,Djack,DMX,DOCKIN,Docooler,Dolphin,Dome,Donner,DOSS,Drake,DreamGEAR,Dual Electronics,Dukane,Durabrand,Dynaco,Dynalab,Dynamat,Dynamode,DYNASONIC,Dynatron,Dynaudio,Dynavoice,Dynavox,Dynex,Dyon,Eagle,Earthquake,EasyAcc,eAudio,EAW,ECHO,Eclipse,Edifier,EDISION,Editors Keys,Ednet,ELECOM,Electro-Voice,Electrovision,Elegiant,Elipson,Ellula,Elta,Eltax,Ematic,EMB,Emerson,Eminence,Emotiva,EMPHASYS,Empire,Enhance,Enkor,Enzatec,Epos,Epson,Ernie Ball,Eurolite,Ewent,Excellent,Express,Extreme,Extron,F&D,Fane,Fasdga,Fashion,Fatman,FBT,Fdb,Fender,Fenno,Fenton,Ferguson,Fidelity,FIFINE TECHNOLOGY,Finite,First Alert,Flatline Acoustics,Flexson,Fluance,Focal,Focusrite,Fonestar,Fostex,Fourel,Foxnovo,Fremo,Fresh \'n Rebel,Frisby,Fujitsu,Funai,Furman,Fusion,G-Project,Galaxy,GALE,Garrard,Gateway,Gear4,GEEPAS,Geithain,Gem Sound,Gembird,Gemini,General,Genesis,Geneva,Genius,Gentek,GOCLEVER,GOgroove,Goldenear,Goobang Doo,Goobay,GooDee,Goodmans,Google,GPO,GPX,Grace,Grace Digital Audio,Greatsound,Greenlight,Griffin,Groove,H&H,Hafler,Haier,Halo,Hama,Hamilton Electronics,Hans Deutsch,Hanseatic,Harbeth,Harbinger,Harman Kardon,Hartke,HAVIT,Head Rush,Heathkit,Heco,Hercules,Hertz,Heybrook,Hi-Fun,HiFi Works,Hifonics,High Class,Hisense,Hisonic,Hitachi,Hiview,HK Audio,HMDX,Homeflower,Honeywell,Hotpoint-Ariston,Hott,HSU Research,Humax,iBoutique,Icom,IMPROMEDIFORM,Impulse,IMU,Inateck,Infinite,Infinity,InFocus,Inland,InLine,Innova,Insignia,Integra,Intempo,ION,iQualTech,Isophon,iSound,Itel,Jabra,Jaguar,Jakcom,JAM,James,Jamo,Jarre,Jaybird,JayTech,Jensen,Jerry,Jiepak,JL Audio,Jmlab,John Lewis,Joy,JPW,Juice,JUNG,JVC,JVL,Kanto,Karma,Kenford,Kensington,Kenwood,Khanka,KICKER,Kilpsch,Kindermann,Kinetic,King,Kingswave,Kinyo,Kirsch,Koda,Koleer,Konig,Korg,Koss,Kraco,Kramer,Kreafunk,Krell,Krix,KRK,KUDOS,Kustom,L\'Acoustics,Labtec,LaCie,Lafayette,Lanzar,Laser,Lasmex,Lasonic,Lava,LD Systems,Leak,LectroFan,Legrand,Lenco,Lenoxx,Lenrue,LEPA,Leviton,Lexibook,Lexon,Libratone,Linear Technology,Linn,Lloyd\'s,Loewe,Logik,LogiLink,Logitech,Lorenz,Lowell,Lowther,LTC Audio,LTGEM,Lucent,LUGULAKE,Luxman,Luxury Sound,Lynx,M&J,M-Audio,Mackie,Madison,Magic,MagiDeal,Magnadyne,Magnat,Magnavox,Majestic,Majority,MAKER HART,MALONE,Manacor,Marantz,Marathon,Marcsonic,Marquis,Marrado,Marshall,Martin Audio,Mass Fidelity,Master Mix,Matrix,Maxell,MB Quart,McGee,McLELLAND,Mcvoice,MediaCom,Mediatech,MEDION,MEGACRA,Megasat,Meidong,Meirende,Meliconi,Memorex,Mercury,Meridian,Metronic,Micro Boom,Microlab,Microsoft,Miller & Kreisel,MindKoo,Minirig,Ministry of Sound,MIPOW,Mivoc,Mixcder,MJ Acoustics,MOBI,Moki,Monitor Audio,Monoprice,Monsoon,Montarbo,Mordaunt Short,Morel,Mosscade,Motorola,Moukey,Movo,MTX,Mullard,Mundorf,Muse,N-Jack,Nakamichi,National,Naxa,NBY,Neat,NEO,Neutrik,Nevir,NewRixing,NexxTech,NGS,NHT,Nicole,Niko,Nikon,Niles,Nilox,Nima,NINETEC,Ninety7,Nippon,Nuance,Nubert,NuForce,Numan,Numark,NUTEK,NuTone,NUU,Nuvo,Nux,NXG,NYNE,ODYSSEY,OEM Systems,OHM,OKI,Olin,Olson,OMEGA,Omni,One Concept,Onix,Onkyo,ONN,OnQ,OontZ,Openbox,OPTICUM,Optimus,OPUS,Oraimo,Orb Audio,Orbid Sound,Origaudio,Orion,Oritron,OSD Audio,Osotto,OTONE,Outdoor Tech,OWI,Oxcarcia,Palo Alto,Panasonic,Paradigm,Paramax,Parasound,PC Line,Pearl,Peavey,Penton,Petra,Phase,Philco,Philex,Philips,Philmore,Phoenix,Phorus,Piega,Pinnacle,Pioneer,Planar,Platinet,PLUS,PMC Group,PodSpeakers,Polk Audio,Polycom,Polystar,Pottery Barn,Power Acoustik,Power Bass,Power Dynamics,PreSonus,Pro Hero Sound,Pro-Ject,ProAc,Proel,Profitec,Promate,PRONOMIC,PROSCAN,Proton,Protron,PSB,Pyle,PYRAMID,Q Acoustics,Q-Sonic,QTX,Quad,Quam,Quantum,Quirky,R-MUSIC,Raidho,Ranger,Rapoo,Raumfeld,Razer,RBH,Recoil,Recoton,Redback,Rega,Regent,REL,Reloop,Remax,Renkforce,Restek,Revel,REVO,Revox,RFT,Ricco,Richter,River,Roberts,Rocketfish,Rockford Fosgate,RockJam,Rockustics,Rockville,Rockwood,Rode,Rogers,Rokit,Rokono,Roksan,Roku,ROLA,Roland,Ross,Rotel,Roth,ROXY,Royal,Royd Audio,Royqueen,Ruark,Russound,RYGHT,Saba,Sada,Sago,Saitek,Samesay,Samson,Samsung,SAMVIX,Sandstrom,Sangean,Santa,SANUS,SANYO,SAPPHIRE,Saramonic,Satechi,Savant,SBS,Scan-Speak,Scandyna,Scansonic,Schneider,Schultz,Scosche,SCOTT,Seiko,Selenium,Sencor,Sengled,SENNET,Sennheiser,Sentry,Serene Innovations,Shintaro,Shure,SilverLabel,Sima,Sinclair,Skullcandy,Skymaster,Skytec,Skytronic,Smalody,Smart,Smarthome,SMSL,Snell,SODIAL,SODO,Solus,Sonab,Sonance,Sonok,SonyXBoss,Sound Around,Sound Design,Sound Lab,Sound Oasis,Sound Prince,Sound2Go,Soundcast,Soundcore,Soundcraftsmen,Soundfreaq,Soundking,Soundlogic,Soundmaster,Soundmatters,SoundPEATS,Soundsation,SoundSOUL,Soundstream,Sparkomatic,Speakerlab,Speaqua,Speco,Spectra,SPEED LINK,Spencer\'s,Spendor,Sphynx,Spracht,Sprint,Stainless,Stanton,Stax,Steepletone,Steinman Audio Labs,Stellar Labs,Steren,Stereostone,Stinger,Stone,STRONG,Studio Acoustics,Studiomaster,Subsonic,Sumiko,SUMVISION,Sun,Sunfire,Sungale,Sunnylife,SUNSTECH,Supersonic,Swan,Sweex,Syba,System Audio,T&G,TAD Pharma,Takstar,Tandberg,Tang band,Tangent,Tannoy,TaoTronics,Target,Tascam,TCL,Techcomm,Techlink,Technics,Technika,TechniSat,Technosound,Techwood,Tectonic,TekNmotion,TeleDynamics,TELEFUNKEN,Tempo,TERRATEC,Teufel,Tevion,TEWELL,ThatCable,Theater Logic,Theater Research,Theater Solutions,THIEL Audio,Thomson,Thonet & Vander,Thorens,THUNDER,Titan,Tivoli,TOA,Toproad,Toshiba,Totem,Trevi,Triad,Triangle,Triax,Tribit,Tronsmart,Trust,Turbosound,Tutondo,Tyler,Typhoon,Tzumi,UHF,Ultra,Ultron,Uniden,UNITEK,Universum,Urban,Urbanears,Valcom,Vanco,Vandersteen,Vanguard,Velleman,Velodyne,Venturer,VIBE,Vibe Sound,Vibe-Tribe,Victrola,VicTsing,Vienna Acoustics,ViewSonic,Vifa,Vimar,VISATON,Vision,Vitron,Vivanco,Vivitar,Vogel\'s,Von,Vonyx,Vox,VR3,VTech,W-King,Wavemaster,Webster Electric,Weltron,Western Digital,Western Electric,Westinghouse,Wharfedale,Wicked Audio,Wilson,Wintal,Woozik,Worldking,Woxter,Wster,Wunderton,X-mini,Xantech,Xdobo,Xenta,XLeader,Xoro,Xtreme,Yorkville,Zealot,Zebra,Zen,ZENBRE,Zenith,Zennox,Zingali,Zoom,Other'),
(101, 'userID', '280048', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(102, 'userID', '767624', 'mallAdType-Type', 'select', 'Adapters,Batteries,Flash Drives,Keyboards,MiceBarcode Printers,Blank CD & DVD Disks,Cable Testers,Cables,Card Readers,Docking Stations,Dongles,Fiber-Optic Splitter,Fingerprint Scanners,Hard Drive Pouches,HDMI Splitters,Keyboard Cleaners,Keyboard Protectors,Laptop Bags,Laptop Cases,Laptop Cooling Pads,Laptop Locks,Laptop Power Banks,Media Converters,Memory Cards,Mouse Pads,Network Patch Panels,Patch Cord,Portable SSD,Presenters,Surge Protectors,Tables,USB Hubs,USB Lamps,USB WiFi Adapters,Webcams,Other'),
(103, 'userID', '767624', 'mallAdBrand-Brand', 'select', 'Apple,Dell,HP,Logitech,Universal,Acer,Adesso,Alienware,Allsop,Aluratek,Anker,APC,Arozzi,ASUS,Atlantic,Atlona,AVerMedia,AZIO,Barska,Baseus,Belkin,Blackbook,Bracketron,BTI,Canon,Case Logic,ChargeHub,Cisco,CODi,Cooler Master,Cordinate,CORSAIR,Crown,Cursor,CyberPower,D-Link,Dantona,Das Keyboard,DENAQ,Digital Innovations,Dynex,Eggtronic,ENHANCE,Epson,Fellowes,GAMDIAS,Genius,Havit,High Sierra,Hikvision,Hiview,Huawei,Huion,Hyper,HyperX,iBenzer,Incase,Infocus,Insignia,IOGEAR,Itel,j5create,Jaster,Juiceboxx,KANO,Kensington,Key Digital,Kid Lid,LandingZone,Lap Pets,LapGear,Ledetech,Ledger,Lenovo,Lexip,Loaded Gear,Lowepro,M-Edge,Microsoft,Mind Reader,Mobile Edge,Moshi,Mount-It!,Nomatic,Ocushield,Optoma,Panamax,Philips,Porodo,Prestige,Quirky,RapidX,Rapoo,Razer,Recoil,REDRAGON,Remington,ROCCAT,Rocketfish,Romoss,SaharaCase,Samsung,Sandisk,Santa,Satechi,Seagate,Sencor,Sleek Socket,Smaat,Sony,Spectranet,SteelSeries,Targus,TG3 Electronics,Tornado,Toshiba,TP-Link,Transcend,Tt eSPORTS,Twelve South,Ugreen,Unbranded,Verbatim,Vitron,Wacom,WD,Yoobao,ZOWIE,ZTE,Other'),
(104, 'userID', '767624', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(105, 'userID', '842310', 'mallAdType-Type', 'select', 'HDD (Hard Drives),Memory,Motherboards,SSD (Solid State Drives),UPS (Uninterruptible Power Supply),AntMiner,CD/DVD Drives,Computer Cases,Cooling Fans,CPU Processors,Duplicators,Hard Drive Enclosures,Heatsinks,Network Cards,Personal Cloud,Power Supplies,Serial Port Cards,Server Racks,UPS Batteries,Video Graphics Cards,Other');
INSERT INTO `malldefaultcategoryparams` (`defaultColID`, `mallUsrID`, `mallCategID`, `mallCategParamName`, `mallCategParamDType`, `mallCategParamValues`) VALUES
(106, 'userID', '842310', 'mallAdBrand-Brand', 'select', 'APC,Samsung,Seagate,Transcend,WD,1byone,2-POWER,2Wire,3Com,3D Fuzion,3D Power,3Dconnexion,3dfx,3DLABS,3M,3P,3ware,A-Tech,a/d/s/,Aavid,Ablegrid,ABS Computer Technologies,AC Infinity,ACARD,ACARD Technology,AcBel,Accell,Accton,ACE,Acer,ACI,Acme,Acme Made,Acomdata,Acorn,Acoustic Research,ACS,Actica,Action-Tec,Adaptec,ADATA,ADC,ADC Kentrox,ADDA,AddOn,Addonics,Addtron,Adesso,ADI Corporation,Adic,ADS Technologies,ADTRAN,Advantech,Advent,AEG,Aeneon,AeroCool,Afga,Afreey,AG Neovo,Agere,Agfa,Agptek,AIC,aigo,Airlink,AJA,AJP,Akai,Akasa,Alantik,Albatron,Albatron Technology,Alcatel,Alcatel-Lucent,All Components,Allen-Bradley,Allied Telesis,Allied telesyn,Allsop,Alpha,Alphacool,Alps,Altec,Altec Lansing,Altera,AltiGen,Altos,Aluratek,Alvarion,Amazon,AmazonBasics,Ambicom,Ambient,AMD,American Dynamics,AMP,Amphenol,AMS,Amsahr,Amstrad,Amulet Hotkey,AMX,Andoer,Andrea Electronics,Andrew,Anet,anidees,Anker,Antec,Antex Electronics,AOC,AOPEN,AORUS,Apacer,Apache,Apevia,Apex,Apogee,Apollo,Appian Graphics,Apple,AppliedMicro,Approx,Aqua Computer,Arbor,Arcade FX,Archive,Archos,Archtek,ArcSoft,Arctic,Arctic Cooling,Arctic Silver,Arduino,Areca,Argosy,Aries,Arista,ARM,ARRIS,Artesyn,Aruba,Aruba Networks,Asante,Asetek,ASI,ASIC Miner,ASint,Askey,Asound,Aspire Digital,ASRock,AST,AST Research Inc.,ASTEC,ASUS,AT&T,Atari,ATEN,Athena,Athena Power,Atheros,ATI,ATI Technologies,Ativa,ATL Telecom,Atomos,ATP,ATP Electronic,ATTO,Audigy,AudioCodes,AudioScience,AUDIOTRAK,AUO,Aureal,Aureal Vortex,Aurora Electronics,Aursen,Autolizer,Auvisio,Auzentech,Avago,Avanquest,Avant,Avaya,AVC,AVer,Averatec,AVerMedia,AVerTV,Avery,AVEXIR,AVG,Avid,AVM,AVM Fritz!,Avocent,AVP,Axiom,Axis,AXLE,Ayagroup,AzenX,Azpen,Aztech,B&W,B-Move,Ballistix,Barco,Barnes & Noble,Barrow,Bay Networks,BayTech,be quiet!,Be-ez,Behringer,Belden,Belkin,Benchmark,BenQ,Best Data Products,Bestec,Bestek,BFG,BFG Tech,Bgears,Billionton,BIOSTAR,BitFenix,Bitspower,BizLink,Black Box,Black Diamond,BLACK+DECKER,BlackBerry,Blackmagic,Blackmagic Design,Blazing Memory,BLESYS,Blue,Blue Coat,Blue Star,Bluegate,BOCA,BOE,Boogie Board,Bosch,Bose,Brainboxes,Bretford,Broadcom,Broadxent,Brocade,Brookstone,Brooktrout,Brother,BT,BTC,BTI,Buffalo,Buffalo Technology,BUSlink,Bykski,BYTECC,Bytestor,C-media,C2G,Cable & Wireless,Cable Matters,Cablemod,CalDigit,Califone,Calix,Cambridge SoundWorks,Cameron Sino,CanaKit,Canon,Canopus,Canyon,Case Logic,CASECOM,Casio,Celestica,Celimia,Cendyne,Centon,Certance,Ceton,Chaintech,Chaintech Computer,Check Point,Chelsio,Chenbro,Chicony,Chief,Chieftec,Chiemsee,CHIMEI,CHING CHENG,Chronos,Chunghwa Telecom,Ciprico,Cirrus Logic,CIS Technology,Cisco,CiT,Citizen,Citrix,CLEVO,Club 3D,CMO,CMS,CNet,Cobra,Codegen,Cognex,Colorful,Colorgraphic Communications,COM One,Commodore,Compal,Compaq,Compex,Comprehensive,Compucase,compuLab,CompUSA,Compustocx,Computer Associates,Computer Gear,Computer Memory Solutions,Comsol,Comtrol,Conceptronic,Conexant,Conexant Systems,Connect3d,Connectland,Conrad,CoolBox,Cooler Master,CoolerPOWER,Coolink,CoolIT Systems,Coollaboratory,COOLMAX,Cooltek,Corel,Cornerstone,Corning,Corsair,Cougar,CP Technologies,CPI,CPT,CPUBuilders,Creality 3D,Creative,Creative Technology,Crestron,Crucial,CRYORIG,Crypto,Crystal,CSX,CTL,CTS,CTX,Custom, Whitebox,Cyber Acoustics,Cybernet,CyberPower,CyberPowerPC,CybertronPC,Cyclades,Cyclone,Cyrix,D-Link,Daewoo,Dane-Elec,Danger Den,Datacom,Datalogic,Datamax,Datamax-ONeil,Datapath,Dataram,Dazzle,DEC,Deepcool,Delkin,Dell,Delock,Delta,DFI,DFI-ITOX,Diablotek,Dialogic,Diamond,Diamond Multimedia,DICOTA,Digi,Digicom,Digidesign,Digigram,Digimate,Digipos,DIGIPOWER,Digital Audio Labs,Digital Memory,Digital Research,Digital Research Technologies,DIGITUS,Digium,Dimm,Directed Electronics,Direkt-Tek,Disney,DIYPC,DLH,dodocool,DOSS,DPI,Dragon,DrayTek,DSLRKIT,DTK,Dual Electronics,Duracell,Dust-Off,DVE,DViCO,Dymo,Dynalink,Dynamode,Dynatron,Dynex,E-MU,EA,Eagle,EasyCap,Eaton,ebm-papst,Ebuyer,ECHO,Eclipse,ECS,EDGE Memory,EDGE Tech Corp,EDIMAX,EDUP,Efficient Networks,eForCity,Egoway,Eicon,EIZO,EKL,EKWB,ELECOM,Elgato,Elitegroup,Elitegroup Computer Systems,Elixir,Elo,Elo Touch Solutions,Elonex,Elpida,ELSA,eMachines,EMACS,Emagic,Ematic,EMC,Emerson,Empire,Emtec,Emulex,Encore Electronics,Energizer,Enermax,Enertronix,EnGenius,Enhance,Enlight,Enzotech,EP Memory,Epilum,EPoX,Epson,Equinox,Ergo,Ergotron,Ericsson,ESI,Espon,ETC,Evans & Sutherland,EVERCOOL,Everex,Evesham,EVGA,Exabyte,Exceleram,Exide,Extreme,Extreme Networks,Extrememory,Extron,EyeTV,Ezcap,F5,Fantom Drives,Farallon,Fellowes,fenvi,FIC,Finisar,Fire-Lite,FirewireDirect,Flex,Fluke Networks,Focus,Focus Enhancements,Focusrite,FORE Systems,Formac,Fortinet,Fortron,Fortron/Source,Foundry Networks,Foxconn,Fractal Design,Freecom,Frontier,FSC,FSP,FTDLCD,Fuji,Fujifilm,Fujitsu,Fujitsu Siemens,Fusion,G-Technology,G. SKILL,Gainward,GALAX,Galaxy,GAMDIAS,Game Max,Garmin,Gateway,GE,Gecube,Gefen,Geforce,GeIL,Geist,GELID Solutions,Gembird,General,General Dynamics,Generic Memory,Generics,Genesis,Geniatech,Genica,Genius,GeoVision,GERICOM,Getac,GIGABYTE,GigaFast,GigaPlus,Gigaware,Global Memory,Global Village,Glyph,GN Netcom,GoldenRAM,GoldKey,Goldstar,Goobay,GOODRAM,Google,Grad,Grandstream,Graphics,Green Cell,Griffin,Grundig,GS Magicstor,Guillemot,GVC,H.I.S,H3C,Haier,Ham-Let,Hama,Handspring,Hannspree,HannStar,Hantol,Hardware Labs,Hardware Labs Performance Systems,Harman Kardon,Harris,Hauppauge,Hauppauge Computer Works,Hawking,Hayes,HDHomeRun,HEC,Hercules,Hi-Grade,Hi-PRO,Hi-Val,Hiditec,High Sierra,Highpoint Technologies,HighTech,HiPer,Hiro,Hisense,Hitachi,HKC,Hmleaf,Hoffman,Honeywell,Howard Technology Solutions,HP,HPE,HQRP,HT Enterprises,HT Omega,HTC,Huawei,Hubbell,Hughes,Huntkey,Hurricane,HYDIS,Hynix,HYPERAM,Hypertec,HyperX,Hyundai,I will,I-O DATA DEVICE, INC.,I/OMagic,iBASE,IBM,iBuyPower,iclever,ICS,ICY BOX,ICY DOCK,Ideal,IEI,iGo,iHome,iiyama,Imation,iMicro,Impression Products,IMSI,Inateck,Indigo,Infineon,Infinity,InFocus,inland,InLine,Inno3D,Innolux,Innovatek,Innovation Cooling,Innovation First,InnoVISION Multimedia Technologies,Insignia,Inspiration,Insten,Integral,Intel,Intellinet,Intellinet Network Solutions,Intense3D,Intenso,Intergraph,Intermec,IOGEAR,Iomega,ION,Iridium,IRIS,iRulu,ISHENG,Isilon,iSTAR,iStarUSA,iTek,Itel,Itronix,iView,IVO,IXMicro,J&W,j5create,Jabra,JacobsParts,Jaton,JBL,JDSU,JET,Jetway,Joytech Computer,Juniper Networks,JVC,Kanex,Kaser,Keep Out,Kensington,Kenwood,Key Power,Keyspan,Keystone,KFA2,KINGMAX,KingSpec,Kingston,Kingtron,Kingwin,Kinyo,KKMOON,Kodak,Kolink,Komputerbay,Konexx,Konica Minolta,Konig,Kontron,Koolance,Korg,Koutech Systems, Inc,kramer,KWorld,Kyocera,L-com,L-Link,Labway,LaCie,Laing,Laird,LAMPTRON,Lantronix,Laser,Lava,Lavolta,LC Technology,LC-Power,LCDOLED,LD,Leader,Leadtek,Legacy,Legend QDI,Legrand,LEI,Lenmar,Lenoge,Lenovo,LENTION,LEPA,LevelOne,Leviton,Lexar,Lexicon,Lexmark,LG,LG Display,LG Philips,Li Shin,Lian Li,Liebert,LifeView,LightScribe,Lindy,Line 6,Link Depot,LINKIT,Linksys,Linkworld Electronic Co.,Lite-am,Lite-an,Lite-On,LOGIC,LogiLink,Logisys,Logitech,LONGSHINE Technologie,Longwell,Lotus,Lowe,Lowepro,LSI,LSI Logic,Lucent,Lucky Star,Lumens,Lynx Studio Technology,M-Audio,M-Edge,Macally,Maco,MacWay,Mad Catz,Mad Dog Multimedia,Maddog,Madge,MAG Innovision,Magewell,Magic,MAGIX,Magnex,Manhattan,Manli,Marconi,Margi,Mars Gaming,MASSCOOL,Matrix,Matrox,Matsonic,Mattel,MAXDATA,Maxell,Maximus,MaxOptic,Maxspeed,Maxsun,Maxtech,Maxtor,Maxwell,McAfee,MCM,mCover,MDT,MEAN WELL,Media 100,MediaCom,Medialink,MediaTek,MEDION,Megahertz,Mellanox,Mellanox Technologies,Memorex,Memory Upgrades,Mercury,Mesh,MGE,Micro Direct,Micro Electronics,Micro Innovations,Micro Memory Bank,Micro Solutions,Microcom,MicroMemory,Micron,MicroScreen,Microsoft,Microstar,Microtek,Microtel,Middle Atlantic Products,Miglia,MikroTik,Milgo/Bufkin,MINI,Minicom,Minolta,Minuteman,MiTAC,Mitel,Mitsubishi,Mitsumi,MODECOM,MODWARE,Molex,Monoprice,Monorail,Monsoon,Monster,Moshi,Motion,Motorola,MOTU,MPC,MRV,MSC International,MSI,MSX,MTXtec,Multi Brand,Multi-Code,MultiTech,Mushkin Enhanced,Musiland,Mustang,Mustek,MVC,MyGica,nabi,Nanoxia,Nanya,National Instruments,NComputing,NCR,NCS,NEC,NEC Display Solutions,NEON,Netac,NetApp,NetComm,NETGEAR,Netlist,NetoDragon,Netopia,New Balance,New Media,Newcom,NewerTech,Newton Power,Nexsan,NEXT,Nexus,NexxTech,Nidec,Nikon,Nilox,Nintendo,Nippon,Nisis,Noctua,Noiseblocker,Nokia,NooElec,Norcent Technologies,Norco,Nortel,Northgate,Norwood Micro,NOVA,Novatech,NovAtel,Novell,NOX,nSpire,Number Nine,Nvdia,Nvida,NVIDIA,NZXT,O2,OCZ,Odys,OEM Systems,OKGEAR,OKI,OKIA,Olicom,Olitec,Olivetti,Olympus,OMEGA,Onda,ONEAC,Onkyo,ONN,Open Mesh,OPTI,Optibase,Optronix,ORACLE,Orange,ORICO,Origin Storage,Orinoco,Orion,Ortronics,Osicom,Osprey,OTB,Outtag,Overland Data,Overland Storage,OWC,Pace,Pacific Digital,Packard Bell,Pakedge,Palit,Palm,Panasonic,Pandigital,Panduit,PAPST,Paradigm,Paradyne,Pareema,Parrot,Partner Tech,Patriot,Pavilion,Pc Cooler,PC Line,PC Partner,PCChips,PDP Systems, Inc,Peavey,Pegatron,Pelco,PenDrive,Pengo,Perle,Phanteks,Phihong,Philips,Phobya,Phoenix Contact,Phoenix Gold,Phononic,Pico,Pine Sports,PINE Technology,Pinnacle,Pinnacle Systems,Pioneer,PixelView,Planar,Planet Technology,Plantronics,Plasmon,Platinum,PLEXTOR,Plexus,Plugable,PMI,PNY,Point of Sale,Point of View,Polaroid,Polk Audio,Polycom,Polywell,PORT,Portwell,Posiflex,Power4Laptops,Poweradd,PowerColor,PowerDsine,PowerMan,PowerShield,PowerSmart,Powervar,PowerWalker,Powerware,POWMAX,PPA,PPC,PQI,Premium,PreTec,Primax,Prime,PrimoChill,Printronix,Prism,Pro Elec,Pro Link,Pro2,Procom,Profile,Prolimatech Inc.,PROLINK Microsystems Corp.,Promethean,Promise Shoes,Promise Technology, Inc,ProMOS Technologies,Proteon,Proxim,Psion,PTC,Pyle,PYRAMID,Q-Logic,QDI Group of Companies,Qimonda,QNAP,Qualcomm,Qualtec Systems,QUANTA,Quantum,Quatech,Quest,Quicken,Qumox,QVS,R&M,Racal,Racer,RAD,RadioShack,Radius,Raidmax,Raijintek,RAM,Ramaxel,Ramos,Raritan,Raspberry Pi,Ratoc Systems,Rayovac,Razer,RCA,Realmagic,RealPower,Realtek,Redback,Rendition,Revoltec,Rexus,Ricoh,Rio,RIOTORO,Rittal,Riverbed,RME,RoadPro,Robo,ROCCAT,Rocketfish,Rocstor,Roku,Roland,Rollei,Rosewill,Roxio,RPS,RTL-SDR,S3,S3 Group,S3 Plus,Sabrent,Safco,SafeCom,Sagem,Sager,SainSmart,Saitek,Samson,Samsonite,Sandberg,SanDisk,Sangoma,SANYO,SANYO DENKI,SAPPHIRE,SATO,Sceptre,Schaub Lorenz,Schneider,Schroff,Scientific Atlanta,SCM Microsystems,Scythe,Sea Sonic,Seal,SEDNA,Seeed Studio,SEGA,Seiko,Seitec Genetics,Sennheiser,SG,SGI,Sharkoon,Sharp,Shintaro,Shuttle,Siemens,Sierra Wireless,Sigma Designs,Signature,SIIG,Silcon Image,SilenX,Silex,Silicon Image,Silicon Power,Silicondust,Silverstone,Sima,SimpleTech,Simpletek,Sintech,SIS,Sitecom,SK hynix,Smart,SMART Modular Technologies,SmartDisk,Smartlink,SmartMedia,SMC,SMC Networks,Smith & Wesson,Socket Communications,Socket Mobile,Socomec,Solarflare,Somikon,SonicWALL,Sonnet,Sonos,Sony,Sony Ericsson,Southland Micro Systems, Inc.,Soyo,SparkFun,Sparkle,Sparkle Computer Co., Ltd.,Sparkle Power Inc.,SPC,Speck,SpecTek,Spectra Logic,Spectrum,Speed,SPEED LINK,Speedcom,SpeedStream,SPHINX,Spire,Spirent,Sprint,Sprotek,SQP,ST,ST-Lab,Stanley,Staples,Star Micronics,Starlogic,StarTech,Stb,STEC,SteelSeries,Steinberg,Steren,Sterling,STMicroelectronics,StorageTek,Stradis,Stratitec,STRONG,SUMVISION,Sun,Sun Microsystems,Sunbeamtech,Sunix,SUNON,Sunydeal,Super Flower,Super Talent,Supermicro,SUPRA,SVP,Swann\'s,Sweex,Swiftech,Swissbit,SWISSGEAR,Syba,SYLVANIA,Symantec,Symbol,Synology,Syntax,System76,Systemax,T-Mobile,Tacens,Tadpole,Tagan,takeMS,TallyGenicom,Tandberg,Targa,Targus,TASCAM,Tatung,TCL,TDK,TE Connectivity,TEAC,Team,Team Group,Team Memory,Tech Source,Techmade,TechniSat,TechnoTrend,TechWorks,Tecmar,Tekram,Tektronix,Telebit,Teles,Telex,Tenda,Terapin,Terayon,TERRATEC,Tevion,Texas Instruments,Thermal Grizzly,Thermalright,Thermaltake,Thomson,Tiger,TIME,Timetec,Titan,TiVo,TomTom,TooQ,Top-Longer,Topaz,Torisan,Toshiba,Total Micro,Touch Dynamic,Touchstone,Tower,TP-LINK,Trace,Tradeshop,Transition Networks,TRENDnet,Trendware,Trident,Trimble,Trio,Tripp Lite,Tritton,Triumph,True Data,Trust,TUL,Tulip,Tuniq,Turtle Beach,TV One,Twin,TwinHan,TwinHead,TwinMOS,Twintech Industry,TX,TYAN,TYCO,Tyco Electronics,Typhoon,Ubiquiti - Us,Ubiquiti Networks,Ugreen,Ulead,Ultima,Ultimate Technology,Ultra,Ultramax,Ultron,UMAX,Unbranded,Uniden,Unisys,Unitech,UNITEK,Universal,Uniwill,UNYKAch,Uphere,USRobotics,uxcell,V7,Valcom,Vantec,VAUDE,vData,Veho,Vera Bradley,Verbatim,Verifone,Veritas,Verity Systems,Verizon,Vetroo,Vga,VIA,Victory,VicTsing,Vidbox,Videologic,ViewCast,ViewSonic,Viking,Viking Components,Viking Electronics,Viking InterWorks,Village Tronic,Vilros,Vinpower,VisioDirect,Vision,VisionPLUS,VisionTek,Vivanco,Vivitar,VIVO,VIZIO,Vodafone,Volex,Voodoo PC,Voyetra Turtle Beach,VTech,VTX3D,VulTech,Wacom,Waitec,WANG,WatchGuard,Watercool,Well Shin,Western,Western Digital,Westinghouse,WIN,WinBook,WinFast,Wintec,WiseCom,Wyse,X-10,X-Rite,X2,Xantech,Xelo,Xerox,XFX,Xiaomi,Xigmatek,Xilence,Xilinx,XION,Xircom,XMDIA,XpertVision,XPG,XPLORE,XPS,XSPC,Xtreme,Xyratex,Yakumo,Yamaha,Yealink,Yeston,YRUIS,YUAN,Yuasa,Yuneec,ZAGG,Zalman,Zebra,Zenith,ZEROtherm,Zexmte,Zilog,Zio Corporation,Ziotek,Zip,Zippy,ZONE,Zonet,Zoom,ZT Group,ZTE,ZyXEL,Other'),
(107, 'userID', '842310', 'mallAdModel-Model', 'textbox', ''),
(108, 'userID', '191807', 'mallAdBrand-Brand', 'select', 'Asus,Dell,HP,LG,Samsung,AOC,Apple,Aser,BenQ,Fujitsu,Hikvision,Itel,Lenovo,Maxview,Mercury,MSI,NEC,Philips,ViewSonic,Other'),
(109, 'userID', '191807', 'mallAdModel-Model', 'textbox', ''),
(110, 'userID', '191807', 'mallAdDisplay-Display', 'select', 'Glossy,Matte'),
(111, 'userID', 'none', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(112, 'userID', '148940', 'mallAdBrand-Brand', 'select', 'Apple,JBLO,raimo,Samsung,Sony,A-Audio,Abingo,Accering,Accessonico,Accessory House,Acctrend,Accutone,Acekool,Acellories,Acesori,Acessorz,Aceyoon,Acid Eye,Acode,Acotop,Actek,Actpe,Acure,Acuvar,Adada,Adafruit,Addao,Adidas,ADJ,Admirable Idea,Adorer,Adseon,Adventure Time,Aedilys,Aelec,Aenllosi,Aerocool,Affordable,Aftershokz,Afunta,Agkey,Agptek,Agreatlife,Ahadu,Ahoufher,Aiaiai,Aibileec,Aigital,Aigo,Aikker,Aikonsound,Ailihen,Ailsa Anne,Ailun,Aimitek,Aimus,Ainope,Air Six,Airbuds,Aircom,Airpod Skins,Airsounds,Airvily,Aisam,Aisuo,Aita,Aivant,Aiyiben,Ajusen,Akai,Akamate,Akaso,Akface,AKG,Alctron,Alfheim,Aliph Jawbone,Alisten,Alitoo,Allcaca,Alleeco,Allimity,Allnice,Allocacoc,Allsop,Alofox,Alomejor,Aloutte,Alova,Alpatronix,Alpha Beats,Alpha Delta,Alphasonik,Alpinestars,Alteam,Altec,Altec Lansing,Alteng,Alti Brands,Aluratek,Alwup,Alxcd,Alzn,Alzo Digital,Amalen,Amanecer,Amasing,Amaze,Amazonbasics,Ambar,Amenon,American Audio,American Jewel,Aminco,Aminy,Amlink,Ammon,Ammoon,Amoner,Amorno,Amorus,Amrncy,Amterbest,Amuoc,Amyker,Amysen,Amyyma,Amzer,Amzlife,Anbes,Anburt,Andrea Communications,Angry Birds,Anker,Anki Happigo,Ankit,Anleo,Anleon,Anmii,Anovos,Anqier,Anris,Ansin,Anskp,Antec,Antiee,Antopm,Anyfun,Aoer,Aokeo,Aosang,Apekx,Apexjoy,Apollo\'S,Aproca,Apskins,Aquaguard,Aquapac,Arbily,Archgon,Archmage,Arctic,Arisen,Arkey Burds,Arkimd,Arknoah,Arkon,Arktek,Aroc Electronics,Arrela,Arteck,Artifex,Artiste,Artix,As Seen On Tv,Asae,Ashata,Ashley Mary,Asimom,Asobilor,Aspor,Astell&Kern,Astrum,Asus,AT&T,Atairsoft,ATC,Atech,Atom,Atomic Floyd,Atongm,Attom Tech,Attwood,Audbos,Audeara,Audeze,Audi,Audio Council,Audio Extra,Audio-Technica,Audiofit,Audiofly,Audiology,Audiomate,Audiopark,Audiophile,Audiospice,Audiovideo2Go,Audiovox,August,Aukey,Aukiss,Aupai,Aurivor,Aurtec,Ausdom,Autocht,Autvivid,Auvio,Auvisio,Auxblue,Auyouwei,Avantree,Avazi,Avia,Avid,Avido,Aviom,Avivo,Awei,Awinner,Awow,Axceed,Axess,AYL,Azeca,Azfunn,Azonio,Babywolf,Badasheng,Baeima,Balee,Ballistic,Balvi,Banaus,Banbrick,Bang & Olufsen,Banpresto,Bao Sheng,Barbie,Barsone,Baseman,Baseus,Basn,Bass Jaxx,Basspal,Bassplay,Bastex,Batlofty,Baublebar,Baumgartens,Baval,Bcelife,Be Headwear,Beacon Pet,Beadsmith,Bear Butt,Bearbizz,Bearsfire,Beartwo,Beastmode,Beats,Beautyrest,Beebang,Beegod,Beem United,Beevo,Beexcellent,Behringer,Belkin,Bell\'O Digital,Bellabeat,Bellman And Symfon,BEM,Benestellar,Bengoo,Beracah,Besdio,Besign,Besom,Bestfire,Bestgot,Bestonly,Betemore,Betron,Bewinner,Beyerdynamic,Beyond Wireless,Beyution,Bgjoy,Bhuato,Bigbuy,Bigr Audio,Bigwinner,Billboard,Billion Xin,Black,Black Duck,Blackberry,Blackmore,Blackweb,Blaupunkt,Bliiq,Blitzwolf,Blobfish,Blucoil,Blue,Blue Tiger,Blueant,Bluebay,Bluebyte,Bluedio,Blueear,Bluelark,Bluelounge,Bluenin,Blueparrott,Bluephonic,Bluewall,Body Glove,Bohm,Boiros,Boltune,Bomaker,Bonnaire,Boomph,Boompods,Boost,Bose,Boss,Bosstouch,Bosuru,Botuo,Bounty Hunter,Bowers & Wilkins,Bowink,Boxeroo,Boxwave,Bradychan,Bragi,Brainwavz,Braven,Brdoogu,Brenthaven,Brickey,Brookstone,Broski,Browning,Bryte Gear,BT,Bt Waves,Bttb,Budweiser,Bulk Buys,Bullker,Bulusan,Buwico,Bvnine,BX6,Bytech,C Aldecott,C&E,C-Color,C. Crane,C.Crane,C.R. Laurence,Cablevantage,Cad Audio,Caeden, Inc,Cahu Ch,Cakfun,Calerix,Califone,Cambond,Cambridge Soundworks,Campingmoon,Canal Toys,Candy,Candywirez,Canfon,Cannan,Capas,Captain America,Cardo,Casebudi,Casebuy,Casematix,Caseology,Casesack,Catnee,Cattree,Cavn,Cb3 Audio,Cbaooo,Cectdigi,Celebrat,Cellairis,Cellet,Cellvare,Censi,Centon,Centralsound,Ceppekyy,Cfzc,Cg Mobile,Chargeworx,Charlemain,Charlxee,Chenfec,Chgeek,Chicbuds,Chilison,Choosly,Chrome Bones,Chsmonb,Chupez,Cimi,Cisco,Cisno,CJC,Claire\'S,Clarity,Claudio Reig,Clearsounds,Cleer,Clever Bright,Clevy,Cloak Electronics,Clorox,Cloud Fox,Cloudio,Cloudmusic,Cloudninenights,Cn-Outlet,Cobaltx,Cobra,Coby,Cocar,Cocomii,Code,Codio,Coeuspow,Comdio,Comexion,Comoxi,Comsoon,Conambo,Conbeer,Connect,Conpush,Constructive Playthings,Contixo,Conwork,Coocheer,Cool Elephant,Coolcat,Coolous,Coomax,Cooya,Coremee Giik,Cornmi,Corona,Cosa Nova,Cosmos,Cosrole,Costyle,Cougar,Couradric,Coveron,Cowin,Cowon,Cozyphones,Cplus,Craig Electronics,Crave,Crayola,Crazybaby,Creative,Creative Labs,Cresuer,Criacr,Crislan,Cross,Crossactiv,Crown micro,Crusar,Cshidworld,Cta Digital,Cubilux,Culture,Cutelook,Cwxuan,Cyancloud,Cyber Acoustics,Cyberdrive,Cybertech,Cygnett,Cynthia Rowley,D & K Exclusives,D-power,Dacom,Dady,Dafuture,Daioolor,Dairle,Dakuan,Dali,Damson,Danzix,Darta,Dashblu,Datexx,David Clark,Day-Timer,Dc Comics,DCI,DDC,Ddsky,Decibullz,Deco Gear,Dedicated,Deego,Deegotech,Deepcomp,Deerbrook,Defendershield,Definitive Technology,Deivvox,Dekoni Audio,Dell,Delton,Denon,Design Go,Devia,Devicemate,Dexim,Dgboy,DGL,Diamond Plate,Dicekoo,Digicom,Diginex,Digipower,Digital Essentials,Digitnow,Dilvpoetry,Dinly,Dioo,Direct Audio,Direct Sound,Disney,Divine Music 4 U,Dkaile,DMM,Dnifo,Docooler,Doctor Who,Dodocool,Dodoli,Dogxiong,Doltech,Doosl,Doqaus,Dora The Explorer,Dorman,Doss,Dostyle,Dotz,Dovesail,Dr Rock,Dream Fish,Dream Sport,Dreamgear,Dreamwireless,Dreamworks Trolls,Dreo,Drive Audio,Drop,Drunkqueen,Dry Case,Dtlife,Dtmnep,Dual Electronics,Duck Dynasty,Dudios,Dveda,Dvestore,Dxnbikt,DYJ,Dylan,Dynamic Motion,Dynex,Dytesa,Dzat,E Elesound,E Filliate,E-Bour,Eachbid,Eaglestar,Ear Bud,Ear Waxed,Earbudi,Earfun,Earhugz,Earin,Earjax,Earloomz,Earson,Earstudio,East Brooklyn Labs,Eastreach,Easy Mobile,Easyshot,Easysmx,Ebasy,Eberry,Ebeylo,Eboxer,Ec Technology,Ecandy,Echeers,Echobox,Ecko Unltd.,Eclipse,Ecoxgear,Ectreme,Edelin,Edge Imports,Edifier,Edog,Educational Insights,Edyell,Eeco,Efamily,Efanr,Eforcity,Efsound,Egghead,Einskey,Ekids,Ekind,Eksa,Ele Espirit,Eleckey,Elecom,Eleganlife,Elegant Choise,Elegiant,Elephone,Elinka,Elite Core,Elivebuy,Elwn,Emerson,Emerson Radio,Emio,Emoji,Emopeak,Emtec,Encore Data,Enegg,Enermax,Enet,Enji Prime,Enjoy-Unique,Eoncore,Eonfine,Eonon,Eornmor,Eotw,Eouer,Epicdealz,Erato,Ergo,Ergoguys,Eruw,ES,ESI,Esicoo,Esonstyle,Esotut,ESR,Essential,Essoy,Etcbuys,Etiger Usa,Etrobot,Etymotic Research,Eurob,Everdigi,Everlast,Everplus,Evetebol,Evio,Evogue,Evoretro,Exfit,Extek,Extreme Audio,Eyekop,EZC,Facever,Falatek,Fametek,Fanverim,Far End Gear,Farbe Technik,Fasgear,Fashionit,Fashionlive,Fastwin,Fatheads,Fayevan,Fedciory,Feechagier,Feeke,Fender,Fengshengda,Ferarri,Ferlen,Fibevon,Fiil,Fiio,Filido,Final Audio,Fineblue,Firik,Firstec,Fisher,Fitbit,Five 0 Eight,Fivoice,Fixm,Fixturedisplays,Fkant,Flare,Flash Party,Flatfin,Flineve,Floyd Rose,Fluid + Form,Fmloves,FMU,Focal,Fogeek,Fonegear,Fonken,Fonus,Forestfish,Fosa,Fosmon,Fospower,Fostex Usa,FOU,Foxwise,Francois Et Mimi,Franklin Electronics,Freeboss,Freshetech,Fruit Of The Loom,FSL,Fujack,Fuji,Fuleadture,Fulllight Tech,Fun Circle,Funabaloo,Funko,Funxim,Fusion Beats,Fydelity,FYY,G-Color,G-Cord,G-Cube,Gabba Goods,Gabbagoods,Gabriel + Simone,Gadget.Cool,Gadgetbrat,Gadgetbucket,Gardway,Garrett,Gavio,GBD,Gdhappybuy,Gear Head,Gear4,Gearonic,Gedun,Geekee,Geekria,Geekrover,Geeraf,GEG,Generic,Genius,Genjia,Genuine Picks,Gerleek,Getpower,Gevo,Ggmm,Ghostek,Giaride,Gibson Innovations,Gift Republic,Gigaware,Gioteck,Giro,GJT,Gladton,Glazata,Glcon,Global Teck Worldwide,Glovii,Go Travel,Gobuy Mart,Goertek,Gogroove,Gohitop,Golden Maple,Golzer,Gomax,Gonovate,Goobay,Goodbong,Goodqbuy,Google,Goognuo,Goojodoq,Gorsun,Govision,Gpct,GPX,Grado,Grain Audio,Grantek,Granvela,GRC,Grde,Greasmart,Greatergood,Greenbrier,Greenelec,Greyghost,Griffin Technology,Gritin,GSD,GSI,Guardians Of The Galaxy,Gumdrop,Gusgu,Gwee,H Hifihear,H-Ling,H2O Audio,H2O Survival,Habor,Haier,Haisito,Hal Leonard,Haliete,Hama,Hamilton,Hanerdun,Hanpure,Haomeja,Hapfit,Happy Island,Happy Plugs,Happy Tails,Happy-Top,Harman Kardon,Harness,Harp,Havit,HBQ,Hbuds,Heartte,Hebe,Helix,Hello Kitty,Hellodigi,Helping Hand,Hercules,Hereta,Hermit Shell,Hermitshell,Herofiber,Hesplus,Hetyre,Hexdeer,Heygears,Hi-Fi,Hi-Mobiler,Hibermate,Hide & Drink,Hidizs,Hiearcool,Hifi Walker,Hifiman,Highever,Himatch,Hiotech,Hirich,Hisili,Hisonic,Hisy,Hkhongdatech,Hmdx,Hoco,Hoco.,Holaca,Holiper,Holyhigh,Homder,Home Zone,Homelove,Homree,Hongyi,Hongyu,Hongyuamy,Honot,Honsenn,Honshoop,Honstek,Hoom,Hoomia,Hopday,Hori,Hosa,Hot Topic,Hotechs.,House Of Marley,HP,HSI,Hspro,HTC,Huawei,Huayt,Huifen,Humixx,Hussar,Hustle 24/7,Hydroharmony,Hype,Hypercel,Hypergear,Hyvtom,Hyweiye,I Love Ef Ifecco,I-Jazz,I-Kool,I-Mego,I-Tec,I.Valux,Ibasso,Ibesi,Iblink,iBomb,Ibrands,Icing,Iclever,Icom,Icon,Iconix,Iconntechs It,Icouture,Id America,Idance,Ideas In Life,Idenc,Ienzagencables,Iessentials,Ifenc,IFI,Ifox Creations,Ifrogz,Igeekid,Iharbort,Iharmonix,Ihip,Ihome,Ihuniu, Inc.,Ijoy,Ikey Audio,Ikko,Ikopo,Ilepo,Ilive,Ilogic,Iluv,Ilves,Imangoo,Imarku,Imation,IMax,Imicro,Imilitis,Imison,Imprue,Incipio,Infinix,Inland,Innens,Insignia,Inspire,Insten,Intalk,Intbase,Intempo,Interphone,Intsun,Inventiv,Invons,Invoxia,Invzi,Ion Audio,Iouiou,Ipipoo,Ipudis,Iputy,Iqiyi,Iqua,Irag,Irhyme,Iroar,Isooco,Isotunes,Isound,Istar,Istore,It.Innovative Technology,Iteck,Iteknic,Itel,Itrak,Ivbuy,Ivibe,Iwinna,Iworld,Iws,Ixcc,Iyut,Izone,J&L Brands,J&M Corporation,J-Tech Digital,Jabees,Jabra,Jack Seller,Jaderose,JAM,Jamfox,Jamoji,Jarv,Jarvania,Jascenic,Jawbone,Jaybird,Jayfi,Jayol,Jays,JAZ,Jazwares,Jecoo,Jeet,Jelly Comb,Jensen,Jentxon,Jeselry,Jftown,Jiecan,Jieliele,Jinserta,Jinsun,Jiyishihou,Jjcall,Jl Supply,Jlab,Jnsa,Jntworld,Joaao,Jojo,Jonathan Adler,Jongsun,Jonter,Josi Minea,Jovers,Joygeek,Joyiqi,Jpodream,JTD,Juananiug,June & May,Junehouse,Junesh,Junwer,Just Active,Just Wireless,Justjamz,Justneed,Juvale,JVC,Jwin,Jyps,K&M,Kabb,Kalinco,Kareandeals,Kasonic,Kate Spade New York,Kaysent,Kedera,Kee-Ka,Keekit,Keewonda,KEF,Keku,Kellards,Kensington,Kenu,Kenwood,Ketdirect,Key Audio,Keymao,Kicker,Kid-Safe,Kiddesigns,Kidrox,Kidz Gear,Kikkerland,Kiko,Kiko Wireless,Kimhee,Kimwood,Kinboofi,Kinden,Kinera,Kingston,Kingtop,Kingyou,Kinnara,Kinps,Kinstore,Kinvoca,Kitsound,Kkcite,KKY,Klein Electronics,Klim,Klipsch,Klokol,Klopor,Knpaimly,Kodak,Koicaxy,Kokkia,Kole Imports,Koluman,Konsany,Koramzi,Kore,Kosda,Koss,Kove,Kovol,Kppex,Kptec,Krankz,KRK,Kscat,Ksingo,Kubite,Kuwfi,KZ,L Linpa World,La Gracery,Lachineuse,Laentina,Lalaloopsy,Lama,Lampa,Lanbailan,Langkou,Langsdom,Lankey,Lansay,Lapinette,Larakapa,Lasdolod,Lasgame,Lasmex,Lasuney,Laut,Lauva,Lavince,Lbell,Lc-Dolida,Leaf,Learning Resources,Lecone,Leelvis,Lenovo,Letoor,Letscom,Letsfit,Levin,Lewoer,Lexibook,Leyell,Leyoudy,Lezii,LG,Lian Lifestyle,Libratone,Licwshi,Life N Soul,Lifeguard,Liger,Light Harmonic,Lightahead,Lightimetunnel,Lilgadgets,Lilly Pulitzer,Link Depot,Linkidea,Linklike,Linner,Linsoul,Lintelek,Listen Technologies,Listenman,Litexim,Littlejian,Littlest Pet Shop,Live Love Music,Livescribe,Lizoyona,Lobkin,Logicom,Logitech,Lohanu,Lombex,Lorelei,Losong,Lotiyo,Lovicool,Lovinstar,Lsgoodcare,Lstn Sound,Lsxd,Lucid Audio,Luckyu,Ludos,Lukasa,Lunani,Lunbowon,Luxa2,Luxear,Luxmo,Luxsure,Lvyuan,Lynxsonic,Lyxpro,M Morvelli,Macally,Macaw,Macbeth,Mach Speed,Mackie,Macrimo,Mad Catz,Maegoo,Maeline,Magnavox,Maiicy,Mairdi,Malektronic,Mamamiya,Mandrin,Manfiter,Manhattan,Manzelun,Marc Ecko,Marceloant,Marchero,Marley,Marmenkina,Maroo,Marsee,Marshall,Marsno,Marvel,MAS,Massive Audio,Master & Dynamic,Masumark,Maswater,Matedsous,Mattel,Maxell,Maximo,Maxrock,Mcheeta,MCM,Mebuyz,Mechanical Grapefruit,Mediadevil,Mee Audio,Mee\'Sport,Meelectronics,Meetyoo,Megadream,Meidong,Meioubo,Melkco,Memorex,Meneea,Mengo,Mengshen,Mental Beats,Merkury Innovations,Mervintech,Mestron,Metronic,Meva,Mevofit,Meze,Mezone,Miatone,Miccus, Inc.,Microkingdom,Microlab,Microsoft,Midland,Mifa,Mifo,Mighty Rock,Miikey,Mijiaer,Mike And Ike,Mikonca,Miltuu,Mimoday,Mindbeast,Mindkoo,Mini Kitty,Minions,Misognare,Mixbin,Mixcder,Mizco,MK,Mkay,Moana,Mobi,Mobifren,Mobile Spec,Modal,Mofuu,Mogic,Moita,Moki,Moki International,Moko,Molami,Molato,Monkey Buds,Monodeal,Monolith,Monoprice,Monster,Monster High,Monz9,Moona,Morefine,Moretek,Morjava,Morpheus 360,Mosafe,Mosche,Moshi,Mosidun,Mostop,Moto,Motor Trend,Motorola,Movone,Moxie Girlz,Moxking,Moxom,Moxyo,Mpow,Mqbix,Mqouny,Mr Nahw,MSI,Mstick,MTX,Mucro,Mudder,Muifa,Multited,Munitio,Murel,Musboy,Musician\'S Gear,Mvmt,Mxcudu,Mxers Audio,Mybat,Myfree,Myjk,Mynetdeals,Myriann,Myron & Davis,Mysandy,Myspyblocker,Mzvul,N Market,Nad Electronics,Nady,Nakamichi,Nana,Nanami,Nashion,Nasudake,Natogears,Naxa Electronics,Naztech,Nclinglu,Ncredible,Neego,Neewer,Nemo Digital,Nenos,Nenrent,Neo,Neojdx,Neonz,Nesolo,Netgear,Neuma,New Bee,New Tech Junkies,Newmsnr,Newoer,Newtion,Newziniu,Nex,Nextav,Nextwood,Nia,Nicehck,Nicewell,Nickelodeon,Nickston,Nicole Miller,Nissan,Nixeus,No!No!,NOA,Noisehush,Nokia,Noontec,Noot,North,Nowsonic,Noyafa,Nski,Nubwo,Nuforce,Numark,Nura,NVX,Nwell,NYZ,O Osten,Oaxis,Oblanc,Octops,Oculus,Oeanaeo,Offex,Ofuca,Ofusho,Okcsc,Okun,Olababy,Olatec,Omars,Omnihil,Omnitech,On The Way,Onanoff,Onebit,Oneisall,Oneodio,Oneplus,Onexelot,Onikuma,Onkyo,Onlineservice-Usa,ONN,Onta,Onyx,Oomo Om,Opai,Oppo,Opso,Orange Amps,Orbit Concepts,Orico,Origaudio,Origem,Orit,Oriver,Oriveti,Osten,Otium,Otto,Ottolives,Otufan,Ouku,Ouryes,Outdoor Technology,OVC,Overtime,Ovevo,Owikar,Owlee,Ownta,Oxendure,P. Graham Dunn,P.Song,P47,Pace International,Padcod,Palovue,Pamano,Panasonic,Pandawill,Parasom,Paris Business,Parrot,Partron,Parts Express,Pasavant,Paww,Peanuts,Peavey,Pendulumic,Pentagon,Peohzarr,Peppa Pig,Periodic Audio,Peyou,Ph26,Phaiser,Phaz Music,Phevos,Phiaton,Philips,Phonon,Photive,Photo Savings,Phunkee Tree,Piaek,Pianogic,Picun,Pilot,Pink Chandelier,Pinna Labs,Pioneer,Pioneer Dj,Pioneer Rayz,Pior9,Pisen,Pkparis,PL,Plantronics,Playstation,Plugable,Plugfones,Pococina,Pofesun,Pohopa,Pointmobl,Pokemon,Polaroid,Polatap,Polk Audio,Pom Gear,Ponybro,Poolee,Pooleys,POP,Popa,Popclik,Porodo,Porxintor,Power Gear,Poweradd,Powerbeast,Powerlocus,Powermore,Powmee,Premier,Presonus,Prettygarden,Pritaz,Pro 750,Pro Detector,Pro Signal,Proht,Promate,Prospec Electronics,Proxelle,Pryma,Prymax,PSB,Psb Speakers,Ptron,Puersit,Pujin,Pulang,Puregear,Puro Sound Labs,Pyle,Pzoz,Qable Powerz,QCY,Qearfun,QFX,Qidoou,QKZ,QLT,Qmadix,Qshell,Qsportpeak,Quad Beat,Quesple,Quikcell,Quirky,Qwqhi,Race Day Electronics,Radiarmor,Radio Shack,Ralyin,Ramzy,Rand Mcnally,Random House,Rane,Rapoo,Raymond Geddes,Razer,RBH,RCA,Rcaw9,Rd18,Recoil,Red Star Tec,Redess,Redragon,Redx1,Reetec,Reeyear,Regemoudal,Reig,Reiko,Reloop,Remax,Remington,Retrack,Retrak,Retro,Reveal,Reyeho,Reytid,RHA,Rhode Island Novelty,Riipoo,Rijaho,Rijuva,Riodo,Risheng,River Eletronic,Riwbox,Rlsoco,Roadking,Roadwi,Roberts,Robotek,ROC,Roccat,Rock Space,Rocketfish,Rockindeer,Rockpapa,Rockville,Roland,Roll,Roopose,Rosewill,Rover Ant,Rowkin,Roxant,RQN,Ruggear,Rugged Radios,Ruiooy,Running Buddy,Runphones,Russell Athletic,Rvixe,Rvzhi,Rybozen,Rymemo,Ryobi,Rythsans,S,S2E,Sabuy,Sades,Safesleeve,Safsou,Sainsonic,Sainyer,Sakar,Sama,Samcom,Samnyte,Samson Technologies,San.Como,Sanag,Sandberg,Sangean,Sanoxy,Sanxir,Saraya 360,Satechi,Satuosi,Savage,Savfy,Sbode,Scan Sound, Inc.,Scgk,School Zone,Scosche,Sdflayer,Sealey,Seattletech,Seaumoon,Section 8,Seeglow,Seenda,Seenlast,Sena,Seneo,Senhomtog,Sennheiser,Senso,Sentey,Sentry,Senzer,Seobiog,Seraphy International,Sescom,Sewell Direct,Sgnl,Sgrice,Shaba,Shangri-La,Shareez,Sharemore,Sharktooth,Sharper Image,Shayson,Shengpute,Shenzhen,Shhr,Shinetao,Shinxin,Shnoker,Shopkins,Shure,Sicneka,Siemens,Sihivive,Siindoo,Sikkiy,Silicon Power,Silipower,Silverstone Technology,Simgot,Simpleap,Sinnesky,Siqiwo,Sivga,Skinnydip London,Skullcandy,Skybuds,Sleepphones,Slub,Smailey,Smart Walkie,Smart&Cool,Smartby,Smays,Smbox,Sminiker,Smith Optics,Smithoutlet,Smoby,Smof,Sms Audio,Sms Street,Snlsy,Snorain,Snowwicase,Snug,Snuggly Rascals,Sobrilli,Socket,Sodee,Sodo,Sohoda,Sol Republic,Solitude,Somic,Somk,Soniq Usa,Sonitum,Sonixx,Soonhua,Sopownic,Soul By Ludacris,Soul Electronics,Soulsoundmagic,Sound Around,Sound Huggle,Sound Intone,Sound Monkey Audio,Soundbeast,Soundbot,Soundcore,Soundfreaq,Soundlink,Soundlogic,Soundlogic Xt,Soundmagic,Soundmoov,Soundnetic,Soundpeats,Soundsoul,Soundstrike,Sounwill,Sourceton,Sowak,Sownd,Soya,Spadger,Sparkfun,Speakstick,Speate,Spectrashell,Spedal,Sper Scientific,Spevert,Spider,Spider Usa,Spigen,Spk Box,Spm Instrument,Sports Pro,Spracht,Spray Loud,Spy Collective,Square Jellyfish,SR,Srander,Stagg,Star,Star Sound Source,Star Wars,Starcare,Stashcord,Status Audio,Steelseries,Stellar Labs,Stilgut,Stoon,Storite,Stouchi,Studio 10,Subjekt,Suckerz,Sudio,Sudroid,Suicen,Sukragraha,Sumaclife,Sumdy,Sumwe,Sunbeam,Sungale,Sunnywoo,Sunorm,Suny,Super Me,Super White,Superear,Superlux,Supersonic,Supreme,Surefire,Sweeco,Swimbuds,Sxginbt,Syba,Syihlon,Syllable,Sylvania,Symphonized,Synderay,Syosin,T-Max,Tair,Takson,Takstar,Tall Plus,Tamproad,Taoqi,Taotronics,Targus,Tascam,Tayogo,Tbi Pro,Tcjj,TCL,Tdk Life On Record,Teaeshop,Teamyo,Teastar,Tech Armor,Tech2Go,Techcode,Techken,Technical Pro,Technics,Teds Electronics,Teeline,Teemade,Teetox,Teknub,Telebrands,Temdan,Tenergy,Tennmak,Tenq,Tera Grand,Tergoo,Termichy,Tesson,Tfd Supplies,TFZ,That Is Just Genius,The Digital Cabin,The Fragrant Zither,The Suit Depot,Thermaltake,Thinkgeek,Thinksound,Thomson,Threecat,Thrustmaster,Thumbs Up,Thumbs Up Uk,Thunder Emperor,Timmkoo,Timtu,Titanops Gear,Titanset,Titita,Titus Audio,Tiyiviri,TKO,Toauto,Todo,Toennesen,Tom David Lewis,Tomtom,Tonystark,Tooks,Topepop,Toping,Topmate,Topqulty,Topsion,Toshiba,Totobay,Totu,Toughtested,Toyota,Toysdone,Tozo,Trakk,Travel Blue,Travel Time,Travelocity,Treblab,Trenztek,Tribeca,Tribeca Gear,Tribit,Trilink,Tritina,TRN,Trond,Tronic Master,Tronixtar,Trueaudio,Tsound,Tsumbay,Tt Esports,Tube Heroes,Tucci,Tuddrom,Tuisy,Tumi,Tunai,Turcom,Turn Raise,Turtle Beach,Tusita,Twayrdio,Tweedz,TWS,Tylt,Tzumi,U Uiisii,U-Connect,U-Go Gadget Gloves,Uber,Ubymi,Ucero,Ucio,Uclear Digital,Uiisii,Ukcoco,Ulko,Ultimate Ears,Ultimate Summit,Umbo Earbud,Umidigi,Umo K,Unbrand,Underwater Audio,Urban Factory,Urbanears,Urbanfun,Urbanista,Urbun,Urge Basics,Ururtm,Urvoix,Us Digital,Usams,Usee Tech,Ushopfun,Utaxo,UUD,Uxcell,V-Moda,V-Smart,V.One,V7,Vain STHLM,Value,Valuetom,Vancca,Vangoddy,Vannamore,Vastland,Vava,Vazussk,Vcom,Vdera,Veatool,Veenax,Veho,Velleman,Velodyne,Veniveta,Venoro,Verbatim,Verizon,Versiontech.,Veseta-Qili,Vest,Vezukv,Vibe,Vibe Sound,Vic Firth,Vicseed,Vidonn,Viflykoo,Vigros,Villain,Villaon,Vimvip,Viotek,Vipex,Visiontek,Vislla,Vivitar,Vivtar,Vizpet,Vjjb,Vocopro,Vogek,Voguish,Volkano,Vonmu,Vostronics,Votec,Votones,Vouo,VOX,Voxoa,VPB,Vr-Robot,Vrme,Vstoy,VUE,VXI,Vxi Blueparrott,W-King,Walker\'S Game Ear,Wallfire,Wamgra,Warner Bros,Warrior By Ihip,Waterfi,Wave,Wavefun,Waverly,Waymay,Waytop,Waytronic,Wearhaus,Webury,Weile,Welcome To The Islands,Wellerly,Wensunnie,Wesc,Westinghouse,Westone,Wet Brush,Weutop,Wewdigi,White Label,Whites,Whizzler,Wiblasts,Wicked Audio,Wiki Valley,Wild Bobby,Williams Sound,Winkeyes,Winnerplusa,Winning Earphones,Winonly,Winterworm,Wireless,Wireless Express,Wireless Sport,Wires That Work,Wiseup,Wish House,Wishlotus,Wistmar,Witmoving,WIW,WK,Wojoq,Womtri,Wonders Tech,Wonfast,Wonnie,Woodees,Woowi,Woozik,Woremor,Worwoder,WOW,Wowsys,Wowwee,Wraps,Wrz,Wscsr,Wu-Minglu,WXG,WXY,X-1 Audio,X-Best,X-Mini,Xawy,Xbrn,XBT,Xcentz,Xcessor,Xdrum,Xfox,Xiangxing,Xiaomi,Xiaoxuan,Xikezan,Xinber,Xinksd,Xinwu,Xiongyan,XIT,XJW,Xmipbs,Xplus,Xpower,Xrong,Xround,Xsmner,Xtraem,Xtreme,Xtrememac,Xunpuls,Xuyf,Yafeite,Yamaha,Yamay,Yamipho,Yamthr,Yarrashop,Yassun,Yealink,Yeebline,Yeeplus,Yeleah,Yemo,Yemon,Yenie,Yf Youfu,Yfsfqs,Yianerm,Yihao,Yihunion,Yikeshu,Yingtech,Yinyoo,Yison,Yisun,YNR,Yocuby,Yogo,Yokon,Yolobee,Yomym,Yoobao,Yoome,Yosoo,Yostyle,Youngfun,Youshu,Youthcamp,Youvogue,Yscen,Yskj,Ysshui,Yucool,Yuemidamy,Yungchi,Yurbuds,Yusonic,Yw Yuwiss,Yyaaloa,YYQ,Z Zhike,Zagg,Zagzog,Zalu,Zanchie,Zaxsound,Zazz,Zealot,Zeikos,Zeinner Z,Zenbre,Zenex,Zenith,Zepthus,Zero Audio,Zerone,Zerowin,Zerwey,Zesgood,Zeus,Zhike,Zhiqi,Zibaar,Zictec,Zihnic,Zihui,Zimingu,Zipbuds,Zipkord,Zivigo,Znari,Zoe Lectronics,Zoeetree,Zoetouch,Zoeview,Zomo,Zonman,Zonyee,Zoook,Zorloo,Zouiks,Zoweetek,Zsw Tech,Ztac,Ztotop,Ztva,Zumeca,Zumreed,Zungle,Zzoo,Zzsy,Other'),
(113, 'userID', '148940', 'mallAdType-Type', 'select', 'In-Ear,On-Ear,Over-Ear'),
(114, 'userID', '148940', 'mallAdType-Type', 'select', 'In-Ear,On-Ear,Over-Ear'),
(115, 'userID', '148940', 'mallAdColour-Colour', 'textbox', 'Beige,Black,Blue,Brown,Gold,Gray,Green,Orange,Pink,Purple,Red,Silver,White,Yellow,Other'),
(116, 'userID', '148940', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(117, 'userID', '320495', 'mallAdBrand-Brand', 'select', 'Cisco,D-Link,MikroTik,TP-Link,Ubiquiti Networks,2Wire,3Com,9Mobile,Acer,ACP,Action-Tec,Adtran,Africell,Air Live,Airlink,Airtel,Alcatel-Lucent,Alfa-Net,Alink,Aluratek,Amplifi,Anycast,Aopen,Apple,Arris,Aruba Networks,Ashata,ASRock,ASUS,AT&amp;T,Ativa,AVM,Axiom,Baofeng,Barracuda Networks,Belkin,Bewinner,Bitdefender GravityZone,Black Box,Blitzz Technology,Bolt+,Brocade,BT,Buffalo,Busy,Bvot,Cambium Networks,Cbn,Channel Vision,Check Point,Chupez,CNet,CnPilot,Comfast,Commando,Commscope,Comtrend,CP Technologies,Cradlepoint,CrystalView,CscoSystems,Cudy,Dahua,Dell,Digi,Digifon,Disney,Docooler,Dodocool,DrayTek,Dtech,Edimax,Edup,Eero,Elcovision,ElctronicStore,Elecom,Encore Electronics,EnGenius,Estream Networks,F-Secure,Faiba,Fortinet,Foscam,Franklin,Fritz,Fujitsu,Gateway,Generic,GigaFast,GL.iNet,Glo Netpro,Google,Grandstream,Hama,Harris,Hawking,Hikvision,HiLink,HiLook,Hisource,HooToo,HP,HPE,Hrui,Huawei,Hunsn,Imose,Intellinet,Iogear,Iridium,Itel,Jazz,Jetstream,Jio,Juniper Networks,Kasda,Kebidu,Kuwfi,LB-Link,LB1 High Performance,LevelOne,Linksys,Lintratek,Luma,Luxul,Maxis,Mediabridge,Medialink,Mercury,Mercusys,Microsoft,MineMedia,Monoprice,Motorola,MSI,MTC,MTN,MultiTech,NEC,NetComm,NetGear,Netis,Netlink,Netopia,Netpro,Netronix,Netvip,Noble,Nokia,Nortel,Norton,NovAtel,Ntel,Ocamo,OEM,Olax,Onv,Open Mesh,Optcore,Optus,Oraimo,Panasonic,Partaker,Phicomm,PIX-Link,Quantum,Razer,Recoil,Rock,Ruckus,S-Tech,Sabrent,Safaricom,Samsung,Sapido,Securifi,Sercomm,Shux,Siemens,SKE,Smart,SmartWi,SMC,Smile,Sonicwall,Sony,Sophos,Spectranet,Sprint,StarTech,Swift,Synergy Digital,Synology,T-Connekt,Tecno,Tele2,Telenet,Telenor,Telkom,Telstra,Teltonika,Tenda,Totolink,TRENDnet,Tulsat,UniFi,Universal,Uniview,Upbright,USRobotics,Verizon,Vis-Link,Vivo,Vodafone,Vonets,VTech,WatchGuard,Wavlink,Westell,Western Digital,Wi-Tek,WirEng,Xiaomi,Yeacomm,Yeastar,Zifilink,Zonet,Zong,Zoom,ZTE,ZyXEL,Other'),
(118, 'userID', '320495', 'mallAdModel-Model', 'textbox', ''),
(119, 'userID', '320495', 'mallAdType-Type', 'select', 'Access Point,IP Phone,Mif,Modem,Router,Switch,WiFi Repeater,Other'),
(120, 'userID', '320495', 'mallAdCondition-Condition', 'select', 'Brand New,Refurbished,Used'),
(121, 'userID', '286331', 'mallAdType-Type', 'select', 'Action Cameras,Digital Cameras,Drones,DSLR Cameras,Film Cameras,Video Cameras'),
(122, 'userID', '286331', 'mallAdModel-Model', 'textbox', ''),
(123, 'userID', '286331', 'mallAdCondition-Condition', 'select', 'Brand New,Refurbished,Used'),
(124, 'userID', '240434', 'mallAdBrand-Brand', 'select', 'Chanel,Christian Dior,Gucci,Louis Vuitton,Swiss PoloAdidas,Adrienne Vittadini,Alba Handbags,Aldo,Anne Klein,Aptonia,Armani Exchange,Armani Jeans,Artengo,Balenciaga,Barbara Milano,Bella,Bethelmendels,Betsey Johnson,Bonia,Bottega Veneta,Braccialini,Btwin,Burberry,Bvlgari,Calvin Klein,Caperlan,Celine,Charles & Keith,Chris Bella,Coach,Coccinelle,Dakine,David Jones,Dizhige,DKNY,Dolce & Gabbana,Domyos,Elham,Elops,Evadict,Fendi,Ferrari,Fiorelli,Forclaz,Fouganza,Furla,Geologic,Givenchy,Guess,H & M,Hermes,Hesey Designs,Hobo,HP,Hugo Boss,Inesis,Itiwit,Jacquemus,Jansport,Jc Cailey,Jc Vivian,Jelly Kelly,Jing Pin,Kalenji,Kangaroo,Kipsta,Lacoste,Levis,Lo & Sons,Lucy Box,Mango,Manolo Blahnik,Marc Jacobs,Michael Kors,MiuMiu,Mont Blanc,Moschino,Nabaiji,New Look,Newfeel,Nike,Off-White,Offload,Ohama,Omaya,Ospray,Outshock,Oxelo,Perfly,Philipp Plein,Pierre Cardin,Pinko,Prada,Quechua,River Island,Riverside,Roberto Cavalli,Salvatore Ferragamo,Samsonite,Sandro Ferrone,Scarleton,Sergio Cerruti,Simond,Socko,Starever,Stella McCartney,Supreme,Susen,Swisscross,Swissgear,Targus,Tassel,Telfar,Tom Ford,Tommy Hilfiger,Tovivans,Triban,Valentino,Versace,Victoria Beckham,Viviq,YSL,Zannoti,Zara,Other Brand'),
(125, 'userID', '240434', 'mallAdGender-Gender', 'select', 'Men\'s,Women\'s,Unisex'),
(126, 'userID', '240434', 'mallAdType-Type', 'select', ' Backpacks,Clutches,Handbags,Luggage & Travel Bags,Shoulder Bags,Ankara Bags,Art & Poster Tubes,Baby & Diaper Bags,Badminton Bags,Bags Accessories,Baguette Bags,Barrel Bags,Beach Bags,Bicycle Frame Bags,Bindle Bags,Bra & Lingerie Travel Cases,Brady Bags,Briefcases,Bucket Bags,Business Bags,Camera Bags,Card Holders,Carry-All Bags,Chain Bags,Clothes Storage Bags,Crossbody Bags,Cycling Bags,Doctor Bags,Drawstring Bags,Duffle Bags,Envelope Bags,Envelope Clutch Bags,Evening Bags,Fishing Creel Bags,Flap Bags,Flat Bags,Folder Bags,Foldover Bags,Frame Handbags,Garment Bags,Golf Bags,Gym & Sport Bags,Hat Bags,Hiking Bags,Hobo Bags,Instrument Bags & Cases,Jelly Bags,Kids Bags,Laptop Bags & Cases,Lunch Bags,Make-Up Bags & Organizers,Messenger Bags,Micro Bags,Minaudiere Bags,Mini Bags,Pouch Bags,Roller Skate Bags,Rope Bags,Round Bags,Rucksack,Saddle Bags,Satchel Bags,School Bags,Shopper Bags,Suitcases,Swagger Bags,Tennis Bags,Top Handles Bags,Tote Bags,Trapezoid-Shaped Bags,Valise Bags,Vanity Cases,Waist & Belt Bags,Wallets and Purses,Wicker  Bags,Wristlet Bags,Other'),
(127, 'userID', '240434', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Brown,Purple,Red,Ash,Azure,Baby Blue,Beige,Bone,Bronze,Burgundy,Carrot,Cherry,Chestnut,Cloud,Coffee,Copper,Coral,Crimson,Dove,Ecru,Emerald,Fog,Fuchsia,Ginger,Gold,Graphite,Gray,Green,Honey,Hot Pink,Iron,Ivory,Khaki,Lavender,Lemon,Light Blue,Light Coral,Light Green,Lilac,Limes,Magenta,Mauve,Merigold,Mint,Multicolor,Mustard,Navy Blue,Ochre,Orange,Orchid,Pearl,Pink,Pistachio,Plum,Porcelain,Rose,Rose Gold,Ruby,Sage,Salmon,Seafoam,Silver,Tan,Taupe,Turquoise,Violet,White,Wine,Yellow,Other'),
(128, 'userID', '240434', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(129, 'userID', '337776', 'mallAdBrand-Brand', 'select', 'Adidas,Alexander McQueen,Gucci,Louis Vuitton,Nike,4F,Acqua di Stresa,Adire,Adot,Aeropostale,Aglini,Agraria,Alaia,Alberta Ferretti,Alberto Guardiani,Aldo,Alexander Wang,Alexis,Alfani,Alice & Olivia,Allsix,Alpha Studio,Andacava,Andrea Fenzi,Ann Taylor,Anna Rachele,Aomei,Aptonia,Armani,Artengo,Ash,Ashro,Asics,Asos,Aspesi,Astley Clarke,Atorka,Atos Lombardini,Attic and Barn,Ballantyne,Balmain,Banana Moon,Barba,Barena,Bark,Basicon,Belstaff,Ben Sherman,Bench,Benedetta Bruzziches,Benetton,Berna,Bershka,Berwich,Bethelmendels,Betty Barclay,Billabong,Birkenstock,Blauer,Blend,Blugirl,Blumarine,Boglioli,Bogner,Boohoo,Boohooman,Boss Orange by Hugo Boss,Bottega Veneta,Braccialini,Brave Soul,Brax,Brian Dales,Brittany Black,Brooksfield,Brunello Cucinelli,Btwin,Buffalo,Buffalo Jeans,Bugatti,Burberry,Burton,Byblos,Calvin Klein,Camel Active,Canali,Cantarelli,Caperlan,Caractere,Care Label,Carla G.,Carven,Casadei,Castor,CAT,Cedric Charlier,Celine,Celio,Cesare Paciotti,Chanel,Chaps,Charlotte Olympia,Cheap Monday,Chiara Ferragni,Christian Louboutin,Christie Brown,Christofle,Christopher & Banks,Churchs,Clarks,Coccinelle,Comma,Converse,Copaya,Costume National,Cowboysbag,CristinaeEffe,Cruciani,Current Elliott,Cycle,Daisy Street,Damir Doma,Daniel Hechter,Daniele Alessandrini,Daniele Fiesoli,Darling,David Naman,David Wej,Denim & Supply,Derek Lam,Desigual,Diadora,Diana Gallesi,Dibor,Dibrera,Dickies,Diesel,Dimattia,Dior,DKNY,Dockers,Dockers by Gerli,Dolce & Gabbana,Domenico Tagliente,Domyos,Dondup,Dorothee Schumacher,Dorothy Perkins,Doucal\'s,Douuod,Dr. Denim,Dr. Martens,Dries Van Noten,Drome,Drumohr,Duvetica,Eastpak,Ecco,Eddie Bauer,Edwin,Eggs,Element,Elena Iachi,Eleven Paris,Eleventy,Elie Saab,Elie Tahari,Ellery,Elops,Emanuel Ungaro,Emilio Pucci,Emmeline Simpson,Emporio Armani,Entre Amis,Enza Costa,Erdem,Escada,Esprit,Essentiel,Eternal Creations,Etnies,Eton,Etro,Eva Solo,Evadict,Evans,Everlast,Excellence,Express,Fabi,Fabiana Filippi,Fabletics,Fabrizio Lenzi,Fairly,Faith Connexion,Faliero Sarti,Falke,Farah,Fay,Federica Tosi,Fendi,Ferm Living,Ferrari,Fifty Four,Fila,Finders Keepers,First People First,Fisico,Flavio Castellani,Forclaz,Forzieri,Fossil,Fouganza,Fradi,Frame Denim,Frankie Morello,Franklin & Marshall,Fratelli Rossetti,Fred Perry,Fruit of the Loom,G-Star,Gant,Ganter,Gap,Garcia,Gas,Gattinoni,Gentryportofino,George J. Love,Geospirit,Geox,Gerry Weber,Giambattista Valli,Giancarlo Paoli,Gianfranco Ferre,Gianluca Capannolo,Gianvito Rossi,Giorgia & Johns,Giorgio Armani,Giorgio Brato,Gioseppo,Giuseppe Zanotti,Givenchy,Glamorous,Gloria Vanderbilt,Gola Active,Gold Case,Golddigga,Golden Goose,Goody\'s,Gotha,Gran Sasso,Grazialliani,Guess,Guild Prime,H & M,Hache,Hackett,Haider Ackermann,Haikure,Halston Heritage,Hamaki-Ho,Hanes,Hanita,Hanro,Happiness Brand,Harmont & Blaine,Harris Wharf London,Havaianas,Heaven Two,Heidi Klum Intimates,HelisBrain,Helmut Lang,Heritage,Herno,Herschel,Hilfiger Denim,Historic,Hogan,Hollister,Hom,Hope Collection,Hotel Particulier,House Of Holland,House of Joyce,House of Tayo,Huber,Hugo Boss,Husky,Hussein Chalayan,Hydrogen,Iceberg,Ichi,Icon Brand,Icone,Ilse Jacobsen,Imperfect,Imperial,Imviso,Incanto Royale,Incotex,Indira Albert,Individual,Inesis,Influence,Ingram,Intimidea,Intropia,Inuovo,Invicta,Ipanema,Iris & Ink,Iris & Lilly,Iro,Irregular Choice,Isa Arfen,Isabel Benenato,Isabel Marant,Isaia,Ishikawa,Islo Isabella Lorusso,Issa,Issey Miyake,Itiwit,Iuter,Ivan Montesi,Ivories,IZI_DYES,Izod,J Brand,J&C Jackyceline,J. Jill,J.Crew,J.W.Anderson,Jack & Jones,Jack Wolfskin,Jaclyn Smith,Jacob Cohen,Jacqueline de Yong,Jaggy,James Perse,Janet & Janet,Jason Wu,Jcolor,Jean Paul Gaultier,Jeckerson,Jeffrey Campbell,Jeremy Scott,Jessica Howard,Jessica Simpson,Jfour,Jil Sander,Jimmy Choo,Joe Browns,Joe\'s,John Galliano,John Richmond,John Varvatos,Jonak,Jonathan Simkhai,Jos. A. Bank,Josef Seibel,Joseph,Joshua Sanders,Jucca,Juicy Couture,Julimex,Junarose,Juniqe,Junya Watanabe,Just Cavalli,JZO,K & G Fashion Superstore,K-Swiss,Kalenji,Kangaroos,Kangra Cashmere,Kanna,Kaos,Kaporal,Kappa,Karl Lagerfeld,Karrimor,Kartell,Kate Spade,Keepsake the Label,Kelly Connor Designs,Kennel & Schmenger,Kenneth Cole,Kenneth Jay Lane,Kent & Curwen,Kenzo,Kimjaly,Kipling,Kiprun,Kipsta,Kiton,Klixs Jeans,Kocca,Kolor,Komono,Kontatto,Koral,Koralline,KTZ,Kudeta,Kurt Geiger,Lacoste,Lane Bryant,Laneus,Lanre de Silva Ajayi,Lanvin,Lara Bohinc,Lardini,Laura Ashley,LC Waikiki,Lee,Lee Cooper,Leitmotiv,Lerros,Levi\'s,Liebeskind,LifeStride,Lily White,Lisa Folawiyo,Liviana Conti,Liz Claiborne,Loewe,Lola Cruz,Lonsdale,Loro Piana,Loza Maleombho,LTB,Lukhanyo Mdingi,Lululemon,Lumberjack,Lygia & Nanny,M Missoni,Macchia j,Maison Scotch,Maje,Majestic,Maliparmi,Mangano,Manila Grace,Manuel Ritz,Marc Jacobs,Marc O\'Polo,Marcelo Burlon,Marks and Spencer,Marmot,Marni,Massimo Alba,Mauro Grifoni,Max Mara,Maxhosa,Mce,Meltin Pot,Merci,Met,Michael Coal,Michael Kors,Minimum,Missguided,Missoni,Miu Miu,Modo,Mojolaoluwa Textiles,Momoni,Moncler,Monica Vinader,Morgan Taylor,Moschino,Moss,Mossimo,Nabaiji,Nafnaf,Nannini,Napapijri,Nautica,NBA,Neckwear,Neera,Neil Barrett,New Balance,New Era,New Look,New Look Petite,New York Industrie,Newfeel,NEXT,Nicholas Kirkwood,Nicwave,Nila & Nila,Nina Ricci,Nine In The Morning,Nine West,Nineminutes,Nixon,No Ka\'Oi,No Secrets World,Noisy May,Nolita Lace,Noose & Monkey,Nora Barth,Nordstrom,Norma Kamali,North Sails,Notch,Notify,November,NR Rapisardi,Nudie Jeans,Nyamba,O\'Neill,Oakdene Designs,Oakley,Oaks,Oams,Oasis,Obey,Oblique,Odd Molly,Off-White,Officine Creative,Officine Generale,Offload,Olaian,Oliver Spencer,Olsen,Olympia Le-Tan,One Teaspoon,Onia,Only & Sons,Only Play,Ontour,Opus,Orciani,Orelia,Orlando Orlandini,Orlebar Brown,Oscar de La Renta,Outhorn,Outshock,Oxelo,Pacific Sunwear,Pandora,Paola Frani,Paoloni,Patagonia,Paul & Joe,Paul Smith,Peacocks,Peanuts,Peavey,Pepe Jeans,Perfly,Pinko,Plein Sud,Pollini,Polo Ralph Lauren,Prada,Pretty Little Thing,Prodigy Wears,Puma,Quechua,Queen,Queen Bee,Queen Mum,Queens & Bowl,Queensway,QueGuapa,Querini,Quetsche,Quiksilver,Quintessa,Quintessence,Quirk,Quiz,Quoddy,Quodlibet,Quontum,Qupid,Qwstion,R & M Richards,Rachel Zoe,Rag & Bone,Ralph Lauren,Re-hash,Rebecca Minkoff,Reclaimed Vintage,Red Valentino,Reebok,Religion,Relish,Replay,Retois,Rick Owens,Rieker,Rip Curl,River Island,Riverside,Robert Clergerie,Roberto Cavalli,Roberto Collina,Rockport,Rockrider,Roda,Rodo,Rossignol,Ryan Teddy,s.Oliver,Saint Laurent,Salomon,Salvatore Ferragamo,Santoni,Saucony,Sauvage,Scaglione,Scervino Street,Shein,Simond,Skechers,Snobby Sheep,Solognac,Springfield,St. John\'s Bay,Stella McCartney,Steve Madden,Stone Island,Strenesse,Subea,Sundek,Superga,TAG Heuer,Tagliatore,Taibo Bacar,Talbots,Tally Weijl,Tamaris,Tanya Nefertari,Tarmak,Ted Baker,Tela,Teva,The Buckle,The Limited,The North Face,Thom Browne,Thomas Sabo,Thula Sindi,Tibi,Tiffany Amber,Timberland,Timezone,Tintoria Mattei,Tod\'s,Tom Ford,Tom Tailor,Tom Tailor Denim,Tombolini,Tommy Hilfiger,Tommy John,Toms,Tonello,Torrid,Tory Burch,Tosca Blu,Touchlines,Tous,Toy G,Triban,Tribord,Triumph,True Religion,True Royal,True Tradition,Truenyc,Trussardi,Twin-Set,U.S.Polo Association,UGG,Ultimo,Ultra Chic,Uma,Uma Wang,Umbro,Umit Benan,Under Armour,UNIQLO,Unze,Urban Outfitters,Urban Surface,Uta Raasch,Vagabond,Valentino,Valextra,Vallila Interior,Van Heusen,Van Laack,Van Rysel,Vanessa Bruno,Vanessa Scott,Vans,Vanskere,Venti,Vera Wang,Verdissima,Vero Moda,Versace,Versus,Vesper,Vicolo,Victa,Victoria,Victoria Beckham,Victoria\'s Secret,Viktor & Rolf,Vince,Vionnet,Visvim,Vivance,Vivetta,Vneck,Volcom,VS Pink,Wallis,Wally Walker,Warehouse,Watko,Wedze,Weekday,Weili Zheng,Wesc,Wet Seal,Whyred,Wildfox,Will Bishop,Windsor Smith,Wize & Ope,Wolf & Whistle,Wolford,Wolverine,Women\'secret,Womens Secret,Won Hundred,Wonderbra,Wood Wood,Woody,Wool & Co,Wrangler,Xandres,Yeezy,Yellow Cab,Yuko,Yumas,Yumi,Yummie Tummie,Yves Saint-Laurent,Yves Salomon,Zagliani,Zaha Hadid Design,Zamsoe,Zanella,Zanellato,Zanetti,Zanieri,Zanone,Zara,Zaxy,Zelda Wong,Zenobi,Zephans & Co,Zephyr,Zero Limits,Zeus,Zimmermann,Zinda,Zizzi,Zoo York,Zucca,Other Brand'),
(130, 'userID', '337776', 'mallAdType-Type', 'select', 'Dresses,Fabrics,Jeans,Shirts,Suits,Activewear & Sportswear,Blazers,Blouses,Corsets,Hijabs,Jackets & Coats,Jalabiya,Joggers & Sweatpants,Jumpsuits & Rompers,Lingerie & Underwear,Loungewear,Pants,Sari,Sets,Shorts,Skirts,Sleepwear & Pyjamas,Socks & Tights,Sweaters & Cardigans,Sweatshirts & Hoodies,Swimwear & Beachwear,T-Shirts & Tanks,Tops,Tunics,Tuxedos,Uniforms,Vests,Other'),
(131, 'userID', '337776', 'mallAdColour-Colour', 'textbox', ' Black,Blue,Multi,Red,White,Ash,Azure,Baby Blue,Beige,Bone,Bronze,Brown,Burgundy,Carrot,Cherry,Chestnut,Cloud,Coffee,Copper,Coral,Crimson,Dove,Ecru,Emerald,Fog,Fuchsia,Ginger,Gold,Graphite,Gray,Green,Honey,Hot Pink,Iron,Ivory,Khaki,Lavender,Lemon,Light Blue,Light Coral,Light Green,Lilac,Limes,Magenta,Mauve,Merigold,Mint,Multicolor,Mustard,Navy Blue,Ochre,Orange,Orchid,Pearl,Pink,Pistachio,Plum,Porcelain,Purple,Rose,Rose Gold,Ruby,Sage,Salmon,Seafoam,Silver,Tan,Taupe,Turquoise,Violet,Wine,Yellow,Other'),
(132, 'userID', '337776', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(133, 'userID', '337776', 'mallAdStyle-Style', 'select', 'Casual,Classic,Formal,Romantic,Sport,Androgynous,Boho,Cowgirl/Cowboy,Edgy,Editorial,Ethnic,Glam,Gothic,Grunge,Military,Minimalist,Preppy,Sleek Chic,Vintage,Other'),
(134, 'userID', '174817', 'mallAdType-Type', 'select', 'Belts,Cuff Links,Hats & Caps,Shapewear,Sunglasses,Belt Buckles,Collar Stays,Gloves & Mittens,Hair Accessories,Hand Fans,Handkerchiefs,ID & Document Holders,Key Chains, Rings & Finders,Organizers & Day Planners,Party Masks,Pins,Scarves & Shawls,Shoe Insoles,Socks,Suspenders,Tie Clips,Ties,Tights & Stockings,Umbrellas,Other');
INSERT INTO `malldefaultcategoryparams` (`defaultColID`, `mallUsrID`, `mallCategID`, `mallCategParamName`, `mallCategParamDType`, `mallCategParamValues`) VALUES
(135, 'userID', '174817', 'mallAdBrand-Brand', 'select', 'Burberry,Dior,Gucci,Louis Vuitton,Versace,Acqua di Stresa,Adidas,Adot,Aeropostale,Aglini,Agraria,Alaia,Alberta Ferretti,Alberto Guardiani,Aldo,Alexander McQueen,Alexander Wang,Alexis,Alfani,Alice & Olivia,Alpha Studio,Andrea Fenzi,Ann Taylor,Anna Rachele,Aptonia,Armani,Artengo,Ash,Ashro,Asics,Asos,Aspesi,Astley Clarke,Atos Lombardini,Attic and Barn,Balenciaga,Ballantyne,Balmain,Banana Moon,Barba,Barena,Bark,Basicon,Belstaff,Ben Sherman,Bench,Benedetta Bruzziches,Benetton,Berna,Bershka,Berwich,Bethelmendels,Betty Barclay,Billabong,Birkenstock,Blauer,Blend,Blugirl,Blumarine,Boglioli,Bogner,Boohoo,Boohooman,Boss Orange by Hugo Boss,Bottega Veneta,Braccialini,Brave Soul,Brax,Brian Dales,Brittany Black,Brooksfield,Brunello Cucinelli,Btwin,Buffalo,Buffalo Jeans,Bugatti,Burton,Butterfly,Byblos,Calvin Klein,Camel Active,Canali,Cantarelli,Caperlan,Caractere,Care Label,Carla G.,Cartier,Carven,Casadei,CAT,Cedric Charlier,Celine,Celio,Cesare Paciotti,Chanel,Chaps,Charlotte Olympia,Cheap Monday,Chiara Ferragni,Christian Louboutin,Christie Brown,Christofle,Christopher & Banks,Churchs,Clarks,Coccinelle,Comma,Converse,Costume National,Cowboysbag,CristinaeEffe,Cruciani,Current Elliott,Cycle,Daisy Street,Damir Doma,Daniel Hechter,Daniele Alessandrini,Daniele Fiesoli,Darling,David Beckham,David Naman,David Wej,Denim & Supply,Derek Lam,Desigual,Diadora,Diana Gallesi,Dibor,Dibrera,Dickies,Diesel,Dimattia,DKNY,Dockers,Dockers by Gerli,Dolce & Gabbana,Domenico Tagliente,Domyos,Dondup,Dorothee Schumacher,Dorothy Perkins,Doucal\'s,Douuod,Dr. Denim,Dr. Martens,Dries Van Noten,Drome,Drumohr,Duvetica,Eastpak,Ecco,Eddie Bauer,Edwin,Eggs,Element,Elena Iachi,Eleven Paris,Eleventy,Elie Saab,Elie Tahari,Ellery,Emanuel Ungaro,Emilio Pucci,Emmeline Simpson,Emporio Armani,Entre Amis,Enza Costa,Erdem,Escada,Esprit,Essentiel,Eternal Creations,Etnies,Eton,Etro,Eva Solo,Evadict,Evans,Everlast,Express,Fabi,Fabiana Filippi,Fabletics,Fabrizio Lenzi,Fairly,Faith Connexion,Faliero Sarti,Falke,Farah,Fay,Federica Tosi,Fendi,Ferm Living,Ferrari,Fifty Four,Fila,Finders Keepers,First People First,Fisico,Flavio Castellani,Flx,Forclaz,Forzieri,Fossil,Fouganza,Fradi,Frame Denim,Frankie Morello,Franklin & Marshall,Fratelli Rossetti,Fred Perry,Fruit of the Loom,G-Star,Gant,Ganter,Gap,Garcia,Gas,Gattinoni,Generic,Gentle Monster,Gentryportofino,Geologic,Geonaute,George J. Love,Geospirit,Geox,Gerry Weber,Giambattista Valli,Giancarlo Paoli,Gianfranco Ferre,Gianluca Capannolo,Gianvito Rossi,Giorgia & Johns,Giorgio Armani,Giorgio Brato,Gioseppo,Giuseppe Zanotti,Givenchy,Glamorous,Gloria Vanderbilt,Gold Case,Golddigga,Golden Goose,Goody\'s,Gotha,Gran Sasso,Grazialliani,Guess,Guild Prime,H & M,Hache,Hackett,Haider Ackermann,Haikure,Halston Heritage,Hamaki-Ho,Hanes,Hanita,Hanro,Happiness Brand,Harmont & Blaine,Harris Wharf London,Havaianas,Heaven Two,Heidi Klum Intimates,HelisBrain,Helmut Lang,Heritage,Hermes,Herno,Herschel,Hilfiger Denim,Historic,Hogan,Hollister,Hom,Hope Collection,Hotel Particulier,House Of Holland,House of Joyce,House of Tayo,Huber,Hugo Boss,Husky,Hussein Chalayan,Hydrogen,Iceberg,Ichi,Icon Brand,Icone,Ilse Jacobsen,Imperfect,Imperial,Incanto Royale,Incotex,Indira Albert,Individual,Inesis,Influence,Ingram,Intropia,Inuovo,Invicta,Ipanema,Iris & Ink,Iris & Lilly,Iro,Irregular Choice,Isa Arfen,Isabel Benenato,Isabel Marant,Isaia,Ishikawa,Islo Isabella Lorusso,Issa,Issey Miyake,Iuter,Ivan Montesi,Ivories,Izod,J Brand,J&C Jackyceline,J. Jill,J.Crew,J.W.Anderson,Jack & Jones,Jack Wolfskin,Jaclyn Smith,Jacob Cohen,Jacqueline de Yong,Jaggy,James Perse,Janet & Janet,Jason Wu,Jcolor,Jean Paul Gaultier,Jeckerson,Jeffrey Campbell,Jeremy Scott,Jessica Howard,Jessica Rindz,Jessica Simpson,Jfour,Jil Sander,Jimmy Choo,Joe Browns,Joe\'s,John Galliano,John Richmond,John Varvatos,Jonak,Jonathan Simkhai,Jos. A. Bank,Josef Seibel,Joseph,Joshua Sanders,Jucca,Juicy Couture,Junarose,Juniqe,Junya Watanabe,Just Cavalli,JZO,K & G Fashion Superstore,K-Swiss,Kalenji,Kangaroos,Kangra Cashmere,Kanna,Kaos,Kaporal,Kappa,Karl Lagerfeld,Karrimor,Kartell,Kate Spade,Keepsake the Label,Kelly Connor Designs,Kennel & Schmenger,Kenneth Cole,Kenneth Jay Lane,Kent & Curwen,Kenzo,Kipling,Kiprun,Kipsta,Kiton,Klixs Jeans,Kocca,Kolor,Komono,Kontatto,Koral,Koralline,KTZ,Kudeta,Kurt Geiger,Lacoste,Lane Bryant,Laneus,Lanre de Silva Ajayi,Lanvin,Lara Bohinc,Lardini,Laura Ashley,LC Waikiki,Lee,Lee Cooper,Leitmotiv,Lerros,Levi\'s,Liebeskind,LifeStride,Lily White,Lisa Folawiyo,Liviana Conti,Liz Claiborne,Loewe,Lola Cruz,Lonsdale,Loro Piana,Loza Maleombho,LTB,Lukhanyo Mdingi,Lululemon,Lumberjack,Lygia & Nanny,M Missoni,Macchia j,Maison Scotch,Maje,Majestic,Maliparmi,Mangano,Manila Grace,Manuel Ritz,Marc Jacobs,Marc O\'Polo,Marcelo Burlon,Marks and Spencer,Marmot,Marni,Massimo Alba,Mauro Grifoni,Max Mara,Maxhosa,Maybach,Mce,Meltin Pot,Merci,Met,Michael Coal,Michael Kors,Minimum,Missguided,Missoni,Miu Miu,Mojolaoluwa Textiles,Momoni,Moncler,Monica Vinader,Morgan Taylor,Moschino,Mossimo,Nabaiji,Nafnaf,Nannini,Napapijri,Nautica,Neckwear,Neera,Neil Barrett,New Balance,New Era,New Look,New Look Petite,New York Industrie,Newfeel,NEXT,Nicholas Kirkwood,Nicwave,Nike,Nila & Nila,Nina Ricci,Nine In The Morning,Nine West,Nineminutes,Nixon,No Ka\'Oi,No Secrets World,Noisy May,Nolita Lace,Noose & Monkey,Nora Barth,Nordstrom,Norma Kamali,North Sails,Notch,Notify,November,NR Rapisardi,Nudie Jeans,O\'Neill,Oakdene Designs,Oakley,Oaks,Oams,Oasis,Obey,Oblique,Odd Molly,Off-White,Officine Creative,Officine Generale,Offload,Olaian,Oliver Spencer,Olsen,Olympia Le-Tan,One Teaspoon,Onia,Only & Sons,Only Play,Ontour,Opfeel,Opus,Orciani,Orelia,Orlando Orlandini,Orlebar Brown,Oscar de La Renta,Outshock,Pacific Sunwear,Pandora,Paola Frani,Paoloni,Patagonia,Paul & Joe,Paul Smith,Peacocks,Peanuts,Peavey,Pepe Jeans,Pinko,Plein Sud,Pollini,Polo Ralph Lauren,Prada,Pretty Little Thing,Puma,Quechua,Queen,Queen Bee,Queen Mum,Queens & Bowl,Queensway,QueGuapa,Querini,Quetsche,Quiksilver,Quintessa,Quintessence,Quirk,Quiz,Quoddy,Quodlibet,Quontum,Qupid,Qwstion,R & M Richards,Rachel Zoe,Rag & Bone,Ralph Lauren,Rayban,Re-hash,Rebecca Minkoff,Reclaimed Vintage,Red Valentino,Reebok,Religion,Relish,Replay,Retois,Rick Owens,Rieker,Rip Curl,River Island,Robert Clergerie,Roberto Cavalli,Roberto Collina,Rockport,Rockrider,Roda,Rodo,Rolex,Rossignol,Ryan Teddy,s.Oliver,Saint Laurent,Salomon,Salvatore Ferragamo,Santoni,Saucony,Sauvage,Scaglione,Scervino Street,Skechers,Snobby Sheep,Springfield,Starever,Stella McCartney,Steve Madden,Stone Island,Strenesse,Sundek,Superga,TAG Heuer,Tagliatore,Taibo Bacar,Talbots,Tally Weijl,Tamaris,Tanya Nefertari,Ted Baker,Tela,Teva,The Buckle,The Limited,The North Face,Thom Browne,Thomas Sabo,Thula Sindi,Tibi,Tiffany Amber,Timberland,Timezone,Tintoria Mattei,Tod\'s,Tom Ford,Tom Tailor,Tom Tailor Denim,Tombolini,Tommy Hilfiger,Tommy John,Toms,Tonello,Torrid,Tory Burch,Tosca Blu,Touchlines,Tous,Toy G,Triban,Tribord,Triumph,True Religion,True Royal,True Tradition,Truenyc,Trussardi,Twin-Set,U.S.Polo Association,UGG,Ultimo,Ultra Chic,Uma,Uma Wang,Umbro,Umit Benan,Under Armour,UNIQLO,Unze,Urban Outfitters,Urban Surface,Uta Raasch,Vagabond,Valentino,Valextra,Vallila Interior,Van Heusen,Van Laack,Van Rysel,Vanessa Bruno,Vanessa Scott,Vans,Venti,Vera Wang,Verdissima,Vero Moda,Versus,Vesper,Vicolo,Victoria,Victoria Beckham,Victoria\'s Secret,Viktor & Rolf,Vince,Vionnet,Visvim,Vivance,Vivetta,Vneck,Volcom,VS Pink,Wallis,Wally Walker,Warehouse,Wedze,Weekday,Weili Zheng,Wesc,Wet Seal,Whyred,Wildfox,Will Bishop,Windsor Smith,Wize & Ope,Wolf & Whistle,Wolford,Wolverine,Women\'secret,Womens Secret,Won Hundred,Wonderbra,Wood Wood,Woody,Wool & Co,Wrangler,Xandres,Yeezy,Yellow Cab,Yuko,Yumas,Yumi,Yummie Tummie,Yves Saint-Laurent,Yves Salomon,Zagliani,Zaha Hadid Design,Zamsoe,Zanella,Zanellato,Zanetti,Zanieri,Zanone,Zara,Zaxy,Zelda Wong,Zenobi,Zephans & Co,Zephyr,Zero Limits,Zeus,Zimmermann,Zinda,Zizzi,Zoo York,Zucca,Other Brand'),
(136, 'userID', '174817', 'mallAdColour-Colour', 'textbox', 'Beige,Black,Blue,Brown,Clear,Gold,Gray,Green,Ivory,Multi,Orange,Pink,Purple,Red,Silver,Violet,White,Yellow,Other'),
(137, 'userID', '174817', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(138, 'userID', '184996', 'mallAdGender-Gender', 'select', 'Men\'s,Women\'s,Unisex'),
(139, 'userID', '184996', 'mallAdBrand-Brand', 'select', 'A New Day,A Touch of Dazzle,Accessories by Me,Fashion Jewelry,Rolex,A BATHING APE,A&BC,A&G,A&W,Abercrombie & Fitch,ABS by Allen Schwartz,Academy,Accent,Accents Kingdom,ACE,Ace Jewellery Of York,Acme,ACME Studio,Acorn,Active,AD,Adajio,Adami & Martucci,Adams,Addict,Addiction,Addison,ADI,adidas,Adler,Ado Glo,Adore,Adriana Orsini,Adrienne Vittadini,AeraVida,AERIS,Aero,Aeropostale,Affinity,Affinity Diamond Jewelry,Agate,Agatha,AGATHA Paris,Agent Provocateur,Aigner,Air force,AJC,AJMC,Aker,AKKAD,Akzent,Alannah Hill,Alba,Albion,Alchemy,Alchemy Gothic,Aldo,ALEX AND ANI,Alex Monroe,Alexander,Alexander Kalifano,Alexander McQueen,ALEXIS,Alexis Bittar,Alfani,Alfredo Lifestyle,Alice Caviness,Alicia Bonnie,Alilang,All Day,Allegro,Allen,Alligator,Allison,Allison Reed,Alloy,AllSaints,ALLURE,Almost,Aloha,ALOR,Alpaca,Alpha,Alraune,Alter Ego,Alternative,Alviero Martini,Alyx,Amanda,Amanda Smith,AMARO,Amazon,Ambassador,Amber,Amber Sun,Ambrosia,Amedeo,AMEN,Amethyst,AMIU,Amor,AMORE,Amore La Vita,Amrita Singh,Amscan,Amy Kahn Russell,Anchor,Ancient Wisdom,AND1,Anderson,Andrea,Andrew Christian,Angel,Angela Caputi,Angela Moore,Angelady,Angelica,Angelica Collection,AngelStar,Angie,Ania Haie,Animal,Anju,Ann Taylor,ANNA,Anna Beck,Anna Sui,Annaleece,Anne Klein,Anne Koplik Designs,Annika Witt,Anson,Anthology,Anthony,Anthropologie,Antica Murrina,Antigua,Antique,Anxiety,AOBOCO,Apart,apbjewelry2010,APE,Apollo,Apostrophe,Apple,Apple Bottoms,Apt. 9,Aqua,Aquarius,Arcadia,Archer,Arden B,Aretes,Argento Vivo,Argos,Aria,Ariella,Aries,AriZona,Armada,ARMANI,Armani Exchange,Army,Arrow,Art,Art and Molly,Art Attack,ArtCarved,Artigianale,Artisan,Ash,Ashley Bridget,Ashton,ASK,Asoodehdelan,ASOS,Aspen,Atelier,Athena,ATHENAA,ATI,Atlantis,Atlas,Atmosphere,ATOP,Attention,Attitude,Attwood,August,AURA,Aurelie Bidermann,Aurora,Aussie,Autumn\'s Glory,Avalanche,Avalon,Avant,Avante,Avatar Sterling,Avenger,Aventura,Avenue,Avery,Aviator,Avon,AwakenYourKundalini,Axesoria,Ayala Bar,Azendi,Azure,AzureBella Jewelry,B&C,B&G,B&K,B&W,B.Catcher,B2,Babosa Sakhi,Baby Phat,Baccarat,Badgley Mischka,Bahamut,Bailey,Baileys,Bajalia,Baker,Balenciaga,Balfour,Bali,Bali Designs,Ballet,Balmain,BAMA,Bamboo,Bamboo Trading Company,BAMOER,Banana Republic,Bandai,Bang,Banithani,BAPE,Baraka,Barbara Bixby,Barbie,Barclay,Bari,Barlow,Baron Custom Accessories,Barracuda,Barse,Bass,BaubleBar,Bauer,Bay Studio,BAYAM,bayueba,BCBGeneration,BCBGMAXAZRIA,Beadaholique,Beaucoup Designs,Beautiful Jewelry NYC,Beaux Bijoux,Beaverbrooks,bebe,Becton Dickinson,Beetlejuice,Beier,Bejeweled,Believe,Believe London,Belk,Bell,Bella,Bella Jack,Bella Luce,Bella Perlina,Bella Ryann,Bellagio,Belle & Mimi,Belle Etoile,Belle Noel,Bellezza,Bellini,Bellissima,Ben-Amun,Bench,Benevolence LA,Bentley,Bergamo,Bergere,BERING,Berricle,Berry,Bershka,Besteel,BestGoldShop,BestToHave,Betsey Johnson,Betty Boop,Beverly Hills,BHS,Bianca,Bianco,Biatta,BiBA,Bibi Bijoux,Bibigi,BICO Australia,Bigblue,Bijou,Bijou Brigitte,Bijoux,Bijoux Terner,Bikkembergs,Bill Wall,Billie Bijoux,BIMBA Y LOLA,Bioworld,BJ,Black & White,Black Diamond,Black Hills Gold,Black Jack,Blackstar,Blackstone,Blade,Blair,Blank,Blauer,Blazin Roxx,Blessume,Bling Cartel,Bling Jewellery,Bling Jewelry,BlingGem,bliss,Bloom,Blossom,Blue 2,Blue Diamond,Blue Fish,Blue Light,Blue Moon,Blue Moon Beads,Blue Ocean,Bluebird,BluePort,Blumarine,BMW,Bob Siemon Designs,Bobbie Brooks,Bobo Bird,Boccadamo,Boccia,Boden,BODHI,Body Accentz,Body Jewelry,BodyJ4You,Bohemia,Bohm,Boho,Boho Chic,Boma,Bombay,Bond,Bond Touch,Bongo,Bonsny,Boohoo,Boom Boom,Boots,Borasi,Boss,Boston,Botkier,Bottega Veneta,Boucher,Bourbon and Boweties,Box,Boyds Bears,BP,BR Gold Jewelry,Bradford Exchange,Brand Q,BRANDED,Brandy Melville,Braun,Bravado,Bravo,Breed,Breil,Breitling,Brighton,Brilliant,Brilliant Embers,Broadway,Bronx,Bronzallure,Bronzo Italia,Brooks,Brooks Brothers,brosway,Brother,Browning,Brunello Cucinelli,bruno banani,Buckingham,Buckle,Buckley London,Buffalo,Bulldog,Bullet,Bullhead,Bulova,Burberry,Burton,bute,Butler,Butler & Wilson,Butterfly,By Boe,By Design,C&A,C&C,C&C California,C&E,C&M Corporation,C. Wonder,CAbi,Cabo,Cabochon,Cacharel,Cache,Cachet,Cactus,Caflon,Caliber,Calvin Klein,Camel,Cameo,CAMP,Campbell,Camrose & Kross,Candies,Cannon,Canvas,Cape Cod,Capelli New York,Capri,Cara,Carat,Cargo,Carissima Gold,Carlisle,Carlo Biagi,Carlton,Carmen,Carnival,Carol,Carole Inc,Carolee,Carolina,Carolina Herrera,Carolyn Pollack,Carpe Diem,Carrie Elspeth,Carson,Carter,Cartier,Cartoon Network,Carven,Cascade,Case,Castaway,Castle,Castlecliff,CAT,Cath Kidston,Catherine Popesco,Cato,Cavalier,CBC,CC SKYE,Cecil,Celebrations,Celine,Cellini,CEM,Central,CENTURY,Cerruti,Cerruti 1881,Certified,Cesare Paciotti,CEZANNE,Chaco,Chamak by Priya Kakkar,Chamilia,Champion,Chan Luu,CHANEL,Changes,Chantal,Chaos,Chapelle,Chaps,Character,Charisma,Charito arte,Charlene K,Charles & Colvard,Charles Albert,Charles Delon,Charles Klein,Charles Raymond,Charles River Apparel,Charles Winston,Charlotte,Charlotte Russe,Charm America,Charm Company,Charmed Aroma,Charming Beads,Charming Charlie,Charms Story,Charriol,Charter Club,Cheetah,Chevron,CHIC,Chicago,Chico\'s,Chief,CHIMENTO,China Pearl,Chisel,ChloBo,Chloe,Choices,CHRIST,Christian Lacroix,Christina,Christina Collection,Christmas house,Christopher & Banks,Christopher Radko,Chrome,Chrome Hearts,Chrysalis,Chuns Fashion,Church,Chuvora,Ciclon,Cinderella,Ciner,CIRCA,Circle S,Ciro,Citation,Citizen,CJ,CJ Banks,CL,Claddagh Gold,Claddagh Silver,Claire Kern Creations,Claires,Clarion,Classics,Clayton,Clean,Clearly Charming,Cleo,Clix,Clogau,Cloth,Clover,Club Monaco,CNC,Coach,COAI,Coast,Coastal,Cobra,Coca-Cola,Coccinelle,COCO,cocojewelry,COEUR DE LION,Cohesive & Co.,coinedJewelry,Coldwater Creek,Cole,Cole Haan,Colibri,Collections,Colleen Lopez,Collegiate,Collins,Comet,Comete Gioielli,comfort zone,Commando,Conair,Concept,Concepts Sports,Confetti,Connected,Connections From Hallmark,Connie,Continental,Controse,Converse,Cookie Lee,COOLSTEELANDBEYOND,Cooper,Copper,Core Products,Coro,Corocraft,Corona,Coronet,Corvette,COS,Country Casuals,Cousin,Coventry,Covet,Covington,Cowboy,CR,Cracker Barrel,CRAFT,Crane,Crate,CRC,Creative,Creative Memories,Creed,Crescendo SJ,Crescent,Crest,CRISLU,Crocodile,Croft & Barrow,Cross,Crown,Crown Jewel,Cruciani,Crush,Crystal,Crystal Avenue,Crystal Jewelry,Crystal Rock,Cube,Cupimatch,Curtis,Customized & Personalized,CW,Czech,Dabby Reid,Daiso,Daisy,DAJ,Damascene,Damascus,Damiani,DAMON,Dana,Dana Buchman,Danbury Mint,Danecraft,Danforth,Daniel,Daniel Wellington,Danielle,Danish Design,Dannijo,DANON,Dansk Smykkekunst,Dante,Darice,Darling,David Aubrey,David Yurman,David-Andersen,Davies,DaVinci,Davis,Dawgs,Dayton,Dazzle,DazzledByJewels,DB,DC,DC Comics,De Buman,Dean,Dear Ava,Debenhams,Decree,Deepa Gurnani,Delta,Demarco,DEMDACO,DEPT,Desert Cactus,Designer,Designer Inspired,Designer Sterling Silver,Designs by WMD,Desigual,Details,Devil Fashion,Devon Leigh,Dew,Diamond King,Diamond2Deal,Diamondforgood,Diamonique,DIANA,Diane,Diane von Furstenberg,Dicksons,Diesel,Dillards,Dim,Dimacci,Dingo,Dinosaur Designs,Dior,Discovery,Disney,Disney Couture,Disney Parks Authentic,Diva,Divinity,DIY,DK FASHION,DKNY,DL,DM Merchandising,Dodo,Dogeared,Dolan Bullock,Dolce Valentina,Dolce Vita,Dolce&Gabbana,Dolls Kill,Dolphin,DOM,Dominique,Domo,Doncaster,Donna,Donna Karan,DonnaOro,Doris,Dorothy Perkins,Double Eagle,Double K,Douglas,DOUVEI,Downton Abbey,DP,Drachenfels,Dragon,Dragon Ball Z,Dragonfly,Drake,DREAM,Dreams,Dressbarn,Duck,Duke,Dune,DV Italy,DW,Dyrberg/Kern,DZ,E-vie,EA,Eagle Crest,Earth,EAST,East 5th,Eastgate,EC,Eclipse,Ed Hardy,Eddie Borgo,Edelman,Eden,Edforce,Edforce Stainless Steel,Edgar Berebi,Edison,Edward Mirell,Edwards,EF,Effy,EG&G,Eight Eight Eight,Eighty Eight,Eisenberg,Eisenberg Ice,EJM,Elco,Elda&Co,Electric,Elegance,Element,ELEMENTS,Elements Silver,Elephant,EleQueen,Elfasio,Elfbeads,Eliot Danori,Elite Products,Elixir,elizabeth and james,Elizabeth Cole,Elizabeth Taylor,Elk Accessories,Ella,ELLE,Ellen Tracy,Ellie Shoes,Elvis,ELYA,Emerald,Emerson,EMI,Emilio Pucci,Emily,Emmons,Emo,Emozioni,Empire,Emporio Armani,Empress,EMS,Encore Electronics,Endless,Energetix,Energie,Enesco,Engel,Engelsrufer,England,Enrico Coveri,Envy,Epic,Epiphany,Equilibrium,Equinox,equip,Erica Lyons,Erickson Beamon,ERIKA,Erimish,Ernest Jones,ERNSTES DESIGN,Erstwilder,Erwin Pearl,ES,ESCADA,Esprit,Esquivel and Fees,essence,Essentials,Essenza,Estate,Estee Lauder,Estella Bartlett,et Nox,ETC,Eternal Collection,Eternity,Etienne Aigner,ETRO,Eudora,Evans,eve,Eve\'s Addiction,EVER,Ever Faith,Everyday,Evil,Evil Eye,Evita,Evolution,Ewc Controls,Exclusive,Exoal,Express,Expressions,ExpressItBest,Exquisite,Extinction Designs,F&F,F. Hinds,Faberge,Fairchild Baldwin,Faith,Faith Connexion,Famous,Fantasy,Fantasy Forge Jewelry,Far Fetched,FAS,Fascinating Diamonds,Fashion Bella,Fashion Leader,FashionJewelryForEveryone,FashionJunkie4Life,Fat Face,Fatal,Fate Love,Feather,FEI,Fellowship Foundry,Fender,Fendi,Fenton,Ferragamo,Ferrari,Fetish,Fettero,Fever,Fiesta,Fifirose,Figaro,Filigree,FindingKing,Finecraft,Finejewelers,Finesse,Finift,Finrezio,Fiorelli,Firefly,Firenze,Fishbone,Fitbit,Flamingo,Flash,Flex,Floating Charms,Flongo,Flora,Florence,Florenza,FLORIANA,Flourish Beads,Fly Style,FLYINGTUTU,FMC,Folli Follie,Footnotes,FOOTPRINTS,Fope,For Women,Forest,Forever,FOREVER 21,Forever Young,Forget Me Not,Forgiven Jewelry,FORNASH,Forplay,Forte,Forum,Forum Novelties,Fossil,Foster,Fox,Foxy,Fragrant Jewels,Franco,Franklin Mint,Fred,Fred Bennett,Free People,Freedom,Freida Rothman,French Connection,French Kande,Fresh,Fresh & Co.,Freya,FREYWILLE,Front,Frost,FS,FULL TILT,Fun Express,Fun World,Furla,Fusion,FX,G by GUESS,G&S,G.H. Bass & Co.,gabrielle,Galaxy,Gallay,Gallery,GAME,GANT,GANZ,Gap,Garage,Garcia,GAS,Gator,Gatsby,GC,GE,Gehna,Gem Avenue,Gem Sports,Gem Stone King,GEM-inside,Gemini,Gemma,GemOro,Gemporia,Gems TV,General Motors,Geneva,Genius,Georg Jensen,George,George Smith,Georgini,Gerochristo,Gerry,Gerry Weber,Gerry\'s,GET,Ghost,GHS,GIA,Giani Bernini,Gianni,Giant,Gibson,Giles & Brother,Gina,Gingersnaps,Giorgio Armani,Giorgio Martello Milano,Giovanni,Giovanni Raspini,Gitano,Givenchy,GK,GLAM,Glamorous,Glamour,Globe,Gloockler,GLORIA,Gloria Vanderbilt,Gnome,GNW,Goddess,Golddigga,Goldette,Goldia,Goldmark,Goldsmiths,Good Works,Goodman,Goodwood,Goody,gooix,GORJANA,Goro\'s,Gossip,Gossip Girl,Grabber,Grace,Grace Adele,Graceangie,Graff,Grasslands Road,Gravity,Grays,Graziano,Great Eastern,Green Lantern,Grey Pneumatic,Griffin,Groove,Gruen,GT,Guardian,Gucci,GUESS,Guinness,Gulicx,Gunmetal,Gymboree,Gypsy,H&M,H. Samuel,H.I.S,H.Stern,Hadley-Roma,Hagit,Hallhuber,Hallmark,Halo,Halogen,Halos & Glories,Halston,Hamilton,Hammer,HAMPTON GEMS,HAN,Han Cholo,Hand Knitted,Handgefertigt,Handmade Studio,HANNAH,Hanover,Hans,Hansen,Harajuku Lovers,Hard Rock,Harlembling,Harlequin,Harley-Davidson,Harmony,Harmony Ball,Harris,Harrison,Harrods,HART,Hartmann,Hasbro,Hattie Carnegie,Haute Hippie,Hawaiian,HAWK,Hayward,Hazel,HEAD,Heart,Heathergems,Heavy Metal,Heelys,Heidi Daus,Heidi Klum Intimates,HEINE,Helix,Hello Kitty,Helzberg,Henri Bendel,Henry,Heritage,HERMES,Hermosa,HEROS PRIDE,Hershey\'s,Highland,HiNT,Hip Hop,HIPANEMA,Hippie,HL,Hobbs,Hobe Laboratories,Holiday Editions,Holiday Time,Hollister,Holly Yashi,Hollycraft,Hollywood,Hollywood Body Jewelry,Hollywood Mirror,Holmes,Home Run,Honeywell,Honora,HooAMI,HOOCH,Horizon,HOT,Hot Diamonds,Hot Leathers,Hot Topic,Hourglass,House of Fraser,House of Harlow,HSN,Huawei,HUB,Hublot,Hughes,HUGO BOSS,Hultquist,Humanity,Hunter,Hyde,HZMAN,Ibiza,Icon,Icon Bijoux,Icon Collection,IcyRose,IJM,IKITA,Ilias Lalalounis,Image,IMAGES,IMAN,Impact,Imperial,Impressions,Impulse,In Season Jewelry,Inc Designs Jewelry,INC International Concepts,INCA,Independent,India Hicks,Indie,Indigo,Infinite U,Infinity,Infinity Collection,Ing,Ink,Innovations,INOX,Insignia,Insomnia star,Inspire,Inspired Life,Internacionale,Intrigue,Intuition,Invicta,IPPOLITA,IRONMAN,Isaac Mizrahi,Isabel Marant,ISIS,islamic jewelry,Isola,Israel,Italia,Italina,Ivanka Trump,Ivory,Izaac Mizrahi,J Brand,J&J,J&L,J&S,J. C. Penney,J. Jill,J.CREW,J.Crew Crewcuts,J.Estina,J.Lee,J.NINA,J.Rosee,Jablonex,JACK,Jack Wills,Jackpot,Jackson,Jaclyn Smith,Jacques Lemans,Jade,Jaeger,Jaguar,Jaipur,Jamaican,James Avery,Jane,Jane A Gordon,Jane Norman,Jane Stone,Jared,Jason,Jasper Conran,Jay Strongwater,JBJ,JCB,JCM,Jealouz Jewelry,Jean Dousset,Jean Paul Gaultier,Jem,Jennifer,Jennifer Moore,JENNIFER ZEUNER JEWELRY,Jenny Bird,Jensen,JEROLLIN,Jessica,Jessica Kagan Cushman,Jessica McClintock,Jessica Simpson,JETTE,Jewel Kade,Jewel Town,Jewelia Designs,jewellerybox,Jewelmint,Jewelora,Jewelry Palace,Jewelry Unlimited,JewelryAffairs,JewelryMax,Jezlaine,Jiayiqi Trade Co.,Ltd,Jigsaw,Jil Sander,Jimmy Choo,Jinx,JKCE Designs,JLO,Joan Boyce,Joan Rivers,Joan Vass,Joanna,JOBO,Jody Coyote,Joe Boxer,Joe\'s Jeans,John Galliano,John Hardy,John Lewis,John Medeiros,John Richmond,John Wind,Johnny Was,Johnson,Joli,Joma,Joma JewelleryJomaz,Jon Richard,Jones,Jones New York,Joomi Lim,JOOP!,Jordache,Jordan,Jose and Maria Barrera,Joseph,Joseph Esposito,Jostens,Joules,Jovivi,Joy,Joyce,Jstyle,JT,Judith Jack,Judith Leiber,Judith Ripka,Judy Lee,Juelz,Juicy Couture,Juju,Jules Smith,Juliana,Julie Vos,Julie Wang,Julien Macdonald,Julius,Julze,Jumbo,Jump,June,Junk Food,Juno,JunXin,Just Cavalli,Justice,Juwelo,K & M,K2,Kabana,Kaleidoscope,Kalevala Jewelry,Kameleon,Kangaroo,Kappa,KARA,Kara Ross,Kardashian Kollection,Karen Kane,Karen Millen,Karl Lagerfeld,Karma,Karyn In La,Kate Bissett,Kate Lynn,Kate Mesta,kate spade new york,Katie Loxton,Katie Soleil,Kay Jewelers,KAZURI,KC Designs,Keep,KEEP Collective,Keepsake,KELITCH,Kelly,Kelly Waters,Kendall,Kendra Scott,Kennedy,Kenneth Cole,Kenneth Cole Reaction,Kenneth Jay Lane,Kensie Girl,Kent,Kentucky,KENZO,Kerusso,Kevin,Kewl,Kezef,Khan,Kiara,Kiel James Patrick,KIM,Kim Rogers,King Baby Studio,Kingsley,Kingston,Kinsley Armelle,Kipling,Kirk,Kirks Folly,KIS,Kiss,Kit,KIT Health,Kit Heath,Kiwi,Knocker,Koa,Kohl\'s,Koi,Konplott,Konstantino,Kookai,KoolKatana,KP,kramer,kreepsville 666,kris nations,KRISKATE & CO.,KUIYAI,KULTO,Kurt Geiger,KYOTO ASAHIYA,L&M,L&S,L.A.M.B.,L.K. Bennett,LA,La Belle,LA BLINGZ,La Perla,La Redoute,Lacey,Lacoste,Lady Colour,Lady Heart,Ladybird,Lafayette 148 New York,Lafonn,Lagos,Laguna,Laimons,LALANG,Lalique,Landau,Landstrom\'s,Lane,Lane Bryant,langani,Lanvin,Lapel-Pins-Source,Lapis,Lara Bohinc,Latitude,lauhonmin,Laundry,Laura Ashley,Laurel,Laurel Burch,Lauren G Adams,Lauren Ralph Lauren,Lavie,LC Lauren Conrad,Le Vian,Lea Stein,Leaf,Leafael,Lee,Lee Angel,lee by lee angel,Lee Sands,Leetie Lovendale,LEGO,LEI,Leighelena,Lele Sadoughi,Lemon,Lenny & Eva,Lenora Dame,Lenox,Leonard,Leonardi,LEONARDO,Les Bernard,Les Nereides,LeStage,Lewis,LF,LG,LGU,lia sophia,Liavy\'s,Liberty,Liberty of London,Liebeskind Berlin,Lifetime Jewelry,Lilliput,Lilly,Lilly Pulitzer,LILY and LAURA,Lindy,Line,Linea,Linea by Louis Dell\'Olio,Link,Links of London,Linq,Lipstick,Lipsy,Lisa Freede,Lisa Hoffman,Lisner,Little GEMs,Liu Jo,Livestrong,Liz & Co,Liz Claiborne,Liz Palacios,Lizzy James,LLOYD,Lobal Domination,LOFT,Logan,LOGO by Lori Goldstein,LogoArt,Lois Hill,Lokai,Lola,Lola Rose,Lole,LOLIAS,LoneStar,Long Way,Longaberger,Longbeauty,Longchamp,Looney Tunes,Loop,LORD & TAYLOR,Loree Rodkin,Loren Hope,Lorenz,Lorenzo,Lorenzo Ungari,LORI BONN DESIGN,Lori Greiner,Lotus,Lou,Louis Feraud,Louis Vuitton,Louise et Cie,Loulou,Loungefly,Love Chirp,Love Heals,Love Pearl,Love Story,Lovelinks,lovethislife,Lovisa,LParkin,LR,LR Joyce,LRG,LTB,Luca + Danni,Luca Barra,Luca Luca,LUCIA,Lucinda,Lucky Brand,Lucy,Lulu Dharma,Lulu Frost,Lulu Guinness,LUNA,Luna Luna,Luna Norte,Lunch at The Ritz,Luv Aj,Luvalti,Lux,Lux Accessories,Luxo,Luxor,Luxury Divas,Lydell NYC,LZD,M & M,M&Co,Mabella,MAC,Machine,Mackie,Mackintosh,Macy\'s,MAD,Madewell,Madison,Madison AVE,Magicbax,MagicBox,MagiDeal,Magnabilities,Magnolia,Magnum,Mainstreet Collection,Maison Martin Margiela,Maison Scotch,Majestic,Majorica,Makers,Mamselle,Mango,Mani,MANIAMANIA,Mann,MantraBand,Maple,MARC,Marc by Marc Jacobs,Marc Cain,Marc Jacobs,Marc O\'Polo,Marcello,Marcello Pane,Marchesa,Marcia Moran,Marco Bicego,Margarita,Maria Black,Mariana,Mariell,Marimekko,Marina,Marine Corps,Mariposa,Marjorie Baer,Marks and Spencer,Marlyn Schiff,Marni,Marquis,Marshal,Martin,Martine Wester,Marvel,Marvella,Mary Kay,Mary\'s,Marysol,Maserati,Mason,Mason\'s,Masquerade,Massimo Dutti,Massini,Master,MasterDis,Masters,Matalan,Matashi,Matisse,Matr Boomie,Matrix,Mattel,Matthew Williamson,Maurice,Maurices,MAWI,Max Mara,Maximal Art,Maxx,Maya,Maya Bracelets,Maya Brenner,Mayan Mountain,McKenzie,Mcllroy,MCM,McVan,Mealguet,MeDusa,Melania,Melina,Melinda Maria,Melissa Odabash,Melrose,Memon Jewelers,Memorial Gallery,Memphis,Mendel,MENDINO,Mercedes-Benz,Mercer,Merona,Merrell,Metro,Metropolitan,Metropolitan Museum of Art,Mevecco,Mexx,MFH,Mi Moneda,MIA,Mia Bella Jewellery,Mia Fiore,Miansai,Michael Anthony,Michael Anthony Jewelry,Michael Dawkins,Michael Hill,Michael Kors,Michael Michaud,Michaela Frey,Michal Golan,Michal Negrin,Miche,Michelangelo,MICHELE,Mignonne Gavigan,Mikey London,Mikimoto,Milan,Milani,Milano,Millennium,Miller,MILLY,Milor,Miluna,Mimco,Mimi,Mine Finds by Jay King,Miniblings,Minicci,Miore,Miracle,Miriam Haskell,Miriam Salat,Misaki,Miso,Miss Selfridge,Miss Sixty,Missoma,Missoni,MIT,Mitchell,Mix,Mixit,MJartoria,MLB,Mod Jewelry Inc.,Moda,ModCloth,Modern Vintage,Mogo,Mojo,Monaco,MONDO,Monet,Money,Monica Vinader,Monies,Monkey Dungeon,Monogram,Monsoon,Monster,Montana,Montana Artistic Impressions,Montana Silversmiths,Montblanc,Moon,MOON AND LOLA,Moon Raven Designs,Moonlight,MORE & MORE,Morellato,Morgan,Morgan & Co.,Morris,Morse,Moschino,Mossy Oak,Moto,Movado,MTM,Mud Pie,Mudd,Mulberry,Mulberry Studios,Multiples,Mundi,Murano,Muse,Mustang,MUSTHAVE,MX,My Daily Styles,My Flat in London,My Identity Doctor,My Saint My Hero,mygoldmysilver,MYJS | My Jewellery Story,MyNameNecklace,Mystic,Nadri,Nakamol,Nakamol Chicago,Nana,Nanette Lepore,Nano,Napier,Nashelle,Natalie,Nataliya,Natasha,National,Native,Natori,Nautica,NAVY,NBA,NCAA,ND,NECA,Neiman Marcus,Neoglory,Neptune,New Balance,New Design,New Directions,New Look,New Rock,New World Diamonds,Newbridge,Newport,Newshe,NEXT,Nf,NFL,Nialaya,NICI,Nickelodeon,Nicky Butler,Nicola,Nicole,Nicole Miller,Nicole Romano,Niessing,Nike,Nikki Lissoni,Nina,Nina Ricci,NinaQueen,Nine West,Nintendo,Nirvana,No Boundaries,Noa Noa,NOBRAND,Noir,Nolan Miller,Nomination,NOOSA,Nordstrom,North,Northskull,NOVA,NOVICA,NPC,Nuncad,Ny6design,NYC,NYC Sterling,Oasis,OBEY,OFFICE,OHM,Oidea,Old Glory,Old Navy,Old School Geekery,Oliver,Oliver Bonas,Oliver Weber,Olivia,Olsen,OMEGA,One A,One Button,One Direction,One World,Only,Onyx,Op,OPK,Ops!,OPSOBJECTS,OPUS,Or Paz,Oravo,Orbit,Orchid,Orient,Oriental Trading,Origami Owl,Orion,Orla Kiely,Oro,Oroton,Orsa Jewels,Ortak,OSC,Oscar de la Renta,Osiris,Otazu,Ottoman Hands,Oxford Diamond Co,P&N,Pace,Paco Rabanne,Paige,Palm,PalmBeach,Pamela Love,Pampered Chef,Panacea,Panama Jack,PANDORA,Panetta,Paparazzi,Papaya,Papillon,Parade,Parallel,Park Avenue,Park Lane,Parker,Parrot,Passion,Past Times,Patricia Locke,Patricia Nash,Patrick Cox,PAUL & JOE,Paul Frank,PAUL Hewitt,Paul Smith,Paula Abdul,Pavo Real,Pavoi,Pavone,Peacocks,Peanuts,Pearl,Pearlina,Pedro Garcia,Peermont,Pegasus,Penguin,Pentti Sarpaneva,Peora,Per Una,Perfect Memorials,Periwinkle by Barlow,Perry,Persnickety,Persona,Peruvian Alpaca Co,Peter Stone,Pewterhooter,Peyote Bird,Phase Eight,Philip Stein,Philippe Audibert,Phiten,Phonix,PIA,Pianegonda,Piano,Pictures On Gold,Pididdly Links,Pieces,Pierre Cardin,Pierre Lang,Pilgrim,Pilot,Pineapple,PINK,Pink Box,Pinky,Pinmart,Pinnacle,PINTRILL,Piper,PIPPA&JEAN,Pittsburgh,PJM,Planet Technology,Plastic,Platinum,PLATO H,Playboy,Plum,Plunder,Poetic Licence,Poetry,Pokemon,Polar,Polaris,Police,Polo Ralph Lauren,Pomellato,POMINA,Pono,Ponte Vecchio,PONY,Pooja Gems,POPLYKE,Pori Jewelers,Porsche Design,Portrait,Power Balance,PRADA,PRECIOSA,Precious,Precious Moments,Precious Stars,Premier,Premier Designs,Prestige,Pretty Green,Pricegems,Pride,Pride Shack,Primark,Primitive Apparel,Prince,Principles,Promesse,Promise Shoes,Promod,PROSTEEL,Pucci,Pugster,Puka,Pulomi,Pulse,PUMA,Punk Rave,Punky Pins,Punkyfish,Pura Vida,Pure,PYRAMID,Pyramid Jewelry,Python,Q-pot,Qalo,QIAMNI,QIANSE,QILMILY,Quality Gold,Quartz,Queenberry,Quinn,Quiz,Quoins,QVC,Rachel,Rachel Comey,Rachel Roy,Rachel Zoe,Racquet Club,Radiant,Radley,RAF,Rafaela Donata,Rainbow,Rainso,Rajasthan Gems,Ralph Lauren,Rampage,Ranjana Khan,Raphael,Rare,Rarities,Rastaclat,Rave,Raven,Real Metal,Rebecca,Rebecca Collins,Rebecca Minkoff,Rebel,Recarlo,Red Camel,Red Herring,Redwood,Reebok,Reed & Barton,Reef,Reeves,Reflection Beads,Regal,Reiki Crystal Products,Reiss,Relativity,Relic,Religion,Rembrandt,Remington,Renato Balestra,Renoir,REO,Replay,Republic,Restyle,Revere,Revlon,Revoni,Reynolds,Rhino,Rhona Sutton,Ricarda M.,Riccardo,Richard Krementz Gemstones,Richards,Richelieu,Rico Design,Rifle,Rigant,Rinfit,Ring Bomb Party,RING DING,Ringly,Rinhoo,Rita Stephens,Riva,River Island,Rivka Friedman,RLM Studio,Roar,Robert,Robert Lee Morris,Robert Rose,Roberta,Roberto by RFM,Roberto Cavalli,Roberto Coin,Roberto Giannotti,Robin,Rocawear,Rochas,Rochet,Rock Rebel,Rockabilly,Rockstar,ROCKY,Rodrigo Otazu,Rogers,Rogue,Roma,Roman,Rome,Romeo & Juliet Couture,Ronaldo,RONIN,Rooster,Roots,Rosantica,Rosegold,Ross Simons,Rosso Prezioso,Rotary,Rothco,Rouge,Rough Rider,Route 66,Roxanne Assoulin,ROXO,Royal Crown,RRL,RSVP,Rubie\'s,Ruby,Ruby Rd.,Ruby\'s Collection,RUCINNI,rue21,Rush,Russ,Rustic Cuff,Ruth,S&P JEWELRY,s.Oliver,Saachi,Sabatini,Sabika,Sabona,Saddleback Leather Company,Safari,SAGE,SAI,Sajen,Sakura,Salvatore Ferragamo,Salvini,Sam Edelman,Samantha Wills,Samara,Samuel B.,Sanctuary,Sand N Sun,Sanrio,Sara Sara,Sarah Coventry,Sarah\'s Treats & Treasures,Sarda,Saris and Things,Sashka,Sashka Co.,sass & bide,Satya,Sauvage,Savvy,Scala,Scarlett,Schmidt,Schutz,Schwarz,Scoop,SCOTT KAY,sea,Seagull,Sears,Seasonal Whispers,Seaspray,sector,sedmart,SEGA,Seiko,Sekonda,Select,SENCE Copenhagen,SENFAI,Sequin,Sergio Gutierrez,Sergio Lub,SETA,SEVENSTONE,Sevilla Silver,Sexy Sparkles,SG,Shablool,Shamballa,Shamballa Jewels,Shark,Shashi,Shatter Labels,Sheego,Sheila Fajl,Shell,Sheridan,Sherman,Sherwood,Shield,Shields of Strength,Shimla,ShineOn,Shivam,Shoppingbuyfaith,Shoshanna,Siam Tropical,siarola,Sideways,Sienna Sky,Sif Jakobs,Sigma,Sigrid Olsen,Silhouette,Silpada,Silver,Silver Charm,Silver Dream,Silver Fever,Silver Forest,Silver Hub,Silver Mountain,Silver Spoon Jewelry,Silver Star,Silver.Spoon,Silverado,Silvercloseout,Silverhooks,Silverline,SilverSpeck,Silverstone,Sima,Simmons,Simon,Simon Sebbag,Simple,Simplicity,Simply Irresistible,Simply Vera Vera Wang,SINGER,Single,SINLEERY,Sir Alistair Rai,Siskiyou,SJ,Skagen,Skechers,Skin,Skinner,SKL,Sky,SL Jewelry,Slane,Smiffys,Smith,Smith & Wesson,Smithsonian,Snap Jewel,Snap-on,Snoopy,SO,Sobral,Soda,SODIAL,SOHO,SOKOLOV,SOLE,Solid Rock Jewelry,Solvar,Something Special,Sonia B. Designs,Sonia Rykiel,Sonoma,Sonya Renee,Sophia,Sophia & Kate,Sorrelli,Sosi B.,SOURCE,Sourpuss,South,Spalding,Sparkle,Sparkle World,Sparrow,Spartan,Spartina 449,Speidel,Spencer,Spencer\'s,Sperry,SPHINX,Spikes,Spirit of Nature,Splendid,Split,Spoontiques,Sportsgirl,Spring Street,Spy+,Spyglass Designs,St Justin,Stackable Expressions,Star,Starbucks,Starlingear,Starter,Statements,Stauer,Steel by Design,Steel Time,Stefano,Stella,Stella & Dot,Stella McCartney,Stella Valle,Stephan & Co,Stephen Dweck,Stephen Webster,Sterling,Sterling Forever,Steve Madden,Stiletto,Stone Love,Stonehenge,Storm,Strada,Strand,Strauss,Street One,Stroili,Studex,Studio Works,Stussy,Style Sanctuary,Style&co.,SU,Suarti,Sugar,SUGARFIX by BaubleBar,Summit,Sundance,Sunflower,Sunshine,Supreme,SURE,Surprise,Susan Graver,Suyi,Suzanne Somers,Suzy Levian,SWAG,Swan,Swank,Swarovski,Swatch,Sweet Girl,Sweet Romance,Symbol,Synergy,T Tahari,T.O.V.A.,Tabra,Tacori,TAG,Tagliamonte,Tahari,Tai,Tail,Talbots,Tamara,Tamaris,Tammy,Tangerine,Tara,Taramanda,Target,Tarina Tarantino,TASAKI,Tateossian,Tatty Devine,Taxco,Taylor,Technibond,Ted Baker,Tedora,Tendenze,TeNo,Tess,Texas,TGDJ,Thalia Sodi,The Black Bow,The Giving Keys,The Good Bead,THE KISS,The Limited,The One,The Sak,The Scotland Kilt Company,Theia,Theme,Theory,Thierry Mugler,Things Remembered,Think,Thirty-One,thl,Thomas & Thomas,Thomas Sabo,Thompson,Thorsten,Three Hearts,Ti Sento Milano,Tie Rack,Tiffany & Co.,Tiger,Tilley,Timeless,Timex,Tinkerbell,Tint,Tioneer,Titan,TJC,TNT,Toast,Tod\'s,Together,tokidoki,Toledo,Tom Ford,TOM TAILOR,Tom\'s,Tommy Bahama,Tommy Hilfiger,Tommyway Jewelry,Top Plaza,Topman,Topshop,Torino,Torrid,Tory Burch,Toscano,Touch of Design Jewelry,Touchstone,Touchstone Pottery,Tous,Traditions,Transformers,Tree of Life,Trendor,TrendsMax,Trendz,Treska,Tresor Rare,Triad,Triangle,Tribal,Trifari,TriJewels,Trillogy,Trina Turk,Trinity,Triton,Trixy Xchange,Troll,Trollbeads,Trrtlz,Truly Inspired,Trust,Truth,TU,Tuleste,Turkish,Tusk,Twenty,Twenty One,TWIGGY,Two\'s Company,TwoBirch,Ty,U-TREASURE,U7,UB,Unique,Unique Jewels,United Colors of Benetton,Universal,Universal Studios Hollywood,Unknown Factory,UNOAERRE,UNOde50,Unwritten,Upper Deck,Urban,Urban Outfitters,US Jewels,uxcell,UZI,V,Valentina,valentino,Valley,Van Cleef & Arpels,Van Dell,Van Heusen,Vanessa,Vanessa Mooney,Vanguard,Vantel Pearls,Variations,Vaubel,VCLM,Velvet,Vendome,Venezia,Venture,Venus,Vera,Vera Bradley,Vera Wang,Verona,Veronese,Verragio,Versil,Versona,Vertical,Very,Vesuvio Napoli,VF,VIA,Viceroy,VICTOR,Victoria Emerson,Victoria Townsend,Victoria Wieck,Victoria\'s Secret,Victorian Trading Co.,Victorio & Lucchino,Viennois,VietsWay,Viking,Vince Camuto,Vincero,VINCI,Vineyard Vines,Vintage Red,Vintage Studio,Vintage1,Viola,VIP,Vir Jewels,Virgin Vie at Home,Virgo,Visconti,Vision,Vita Fede,Vito,Viva,Viva Beads,VIVENTY,ViVI,Vivid,Vivienne Westwood,Vixen,Vnox,Vogue,Von Treskow,Voroco,VSA,W Stones & Beads,WAGNER,Wal Mart,Walker,Wallace,Wallet,WallFlower Jeans,Wallis,Wanted,Warehouse,Warner,Warner Bros. Interactive Entertainment,Warren James,Waterford,Waterproof,Waves,Waxing Poetic,Wedgwood,WEEKENDERS,Weise,Weiss,Wells,Wendy Mink,Western,Western Express,Westminster,Westwood,WHEELER,Whim,Whispers,Whistles,White Cross,White Diamonds,White House Black Market,White One,Whiting & Davis,Whitney Kelly,Wicked,Wild Bryde,Wildcat,Wildfox,Williams,Willis Judd,Willow,Wilson,Winchester,WinCraft,WIND & FIRE,Windsor,Wise,Wish,Wish Pearl,Wolf,Wolford,Woody\'s,Woot,World Market,WORN,Worthington Industries,Wostu,WR,Wrangler,WWE,X2,Xanadu,Xavier,Xelement,XEN,Xenox,Xhilaration,XIUDA,XOXO,Xtreme,Xuping,Y&G,Yankee Candle,Yanqueens,Yellowstone,YEYULIN,YFN,YL,YMC,YORK,YOUFENG,Younique,Yours,Yukiko,Yumi,Yuxi,Yves Rocher,Yves Saint Laurent,Zable,Zacria,Zales,Zara,Zarah,Zard,Zealmer,Zebra,Zeckos,Zelda,Zen,ZenergyGems,ZENZii,Zig-Zag,ZIMMERMANN,Zinc,Zodiac,Zoe,Zoey,Zolotas,Zoppini,ZOX,Zsiska,Zum Zum,Zumba,Other'),
(140, 'userID', '184996', 'mallAdGender-Gender', 'select', 'Men\'s,Women\'s,Unisex'),
(141, 'userID', '184996', 'mallAdType-Type', 'select', 'Bracelets,Chains,Earrings,Jewellery Sets,Necklaces,Bangles,Beaded Jewelry,Body Piercing Jewelry,Brooches,Charms,Choker Necklaces,Costume Jewelry,Ear Cuffs,Jewellery Boxes,Pendants,Rings,Stones & Beads,Teeth Grills,Wristbands,Other'),
(142, 'userID', '184996', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(143, 'userID', '184996', 'mallAdColour-Colour', 'textbox', '    Yellow,White,Violet,Silver,Red,Purple,Pink,Orange,Green,Gray,Gold,Brown,Blue,Black,Other'),
(144, 'userID', '243635', 'mallAdType-Type', 'select', '        Flat Shoes,Loafers,Sandals,Slippers,Sneakers,Ankle Boots,Army Boots,Ballet Shoes,Ballet Shoes,Barefoot Shoes,Basketball Shoes,Beach Water Shoes,Blucher Shoes,Boat Shoes,Boots,Bowling Shoes,Boxing Shoes,Brogues,Canvas Shoes,Chelsea Boots,Chukka Boots,Chunky Shoes,Climbing Shoes,Clogs,Cowboy Boots,Crocs,Derby Shoes,Desert Boots,Docksides,Elevator Shoes,Espadrilles,Flip-Flops,Football Boots,Galoshes,Gladiator Shoes,Golf Shoes,Half Shoes,Hiking Boots,Jelly Shoes,Kitten Heel,Lita Boots,Lobster Claw Shoes,Mary Jane Shoes,Moccasins,Monk Shoes,Mules,Oxfords,Pumps,Rain Boots,Riding Boots,Saddle Shoes,Safety Boots,Slides,Slingbacks Shoes,Slip-ons,Snow Boots,Spool Heel Shoes,Stiletto Shoes,T-Strap Shoes,Tennis Shoes,Thigh-High Boots,Trainers,Water Shoes,Wedge Shoes,Other'),
(145, 'userID', '243635', 'mallAdBrand-Brand', 'select', 'Adidas,Gucci,Louis Vuitton,Versace,Airavata,Alberta Zizi,Alberto Fellini,Aldo,Alexander McQueen,American Eagle,Amina Muaddi,Ancg Aimeigao,Angelo Fabio,Angelo Ruffo,Ann Taylor,Anna Fidanza,Anne Klein,Anne Michelle,Aquazzura,Armani Exchange,Armani Jeans,Artengo,Asics,Asos,Atmosphere,Azura,Baldinini,Balenciaga,Bally,Balmain,Banana Republic,Bandolino,Barracuda,BCBG,Bella Marie,Belle,Berluti,Bershka,Bertinni,Bigtree,Billionere,Birkenstock,Bottega Veneta,Brash,Breckelle\'s,Brooks,Bruno Giordano,Btwin,Bugatchi,Buqisi-Ruux,Burberry,Buscemi,C. Label,Calvin & Kate,Calvin Klein,Camper,Cape Robbin,Carlo Lorenzo,Carlo Pazolini,Cavalli,Cerruti,Cesare Paciotti,Channel,Charles & Keith,Chinese Laundry,Christian Dior,Christian Louboutin,Christian Siriano,Clarks,Clowse,Cochise,Comfort Plus,Comfy,Converse,Crocs,Dakine,Danskin,Daphne,Daya By Zendaya,DC Shoes,Della,Depally,Derby,Dexflex Comfort,Diadora,Diesel,Dino Verratti,Dior,DKNY,DMD,Dockers,Dolce & Gabbana,Dolce Vita,Dollhouse,Domyos,Donna Sharp,Dorothy Perkins,Doukes,Dr Martens,Dune London,Easy Spirit,Ecco,EGO,Emporio Armani,ENZI,Enzo Angiolini,Esprit,Essense,Evadict,Everest,Fabi,Fad Fine,Fang Kenneth,Fendi,Fila,Fioni,Fiore,Fly London,Forclaz,Forever,Fouganza,Franco Sarto,Fratelli Vanni,Galago,Gee,Geox,Gianni Bini,Giannini,Gianvito Rossi,Gino Milano,Gino Rossi,Giorgio Armani,Giovanni Conti,Giovanni Ricci,Giuseppe Zanotti,Givenchy,Guess,H&M,Haus of Hercules,Heelys,Helen Marlen,Henderson,Henry Morgan,Hermes,Hesey Designs,Honey Beauty,Hugo Boss,Hush Puppies,HZB,Iceberg,Impo,Imviso,Inesis,Inuikii,Irfan Yavuz,Itiwit,Jack & Jones,Jack Rogers,JanSport,Jedi & Co.,Jeffrey Campbell,Jessica Simpson,Jimmy Choo,John Foster,John Galliano,John Richmond,Josh Galliano,JustFab,Kalenji,Kappa,Karen Millen,Karen Scott,Keen,Kenneth Cole,Kenzo,Kiprun,Kipsta,Kiss & Tell,Kurt Geiger,Lacoste,Lanvin,Latico,Lavoro,Lee Cooper,Lena Luisa,Levis,Li-Ning,Liliana Moreno,Lisha,Lito,Loriblu,Louis Leeman,Lowa,Luca Dolci,Luisetti,Mainado,Maison Martin,Mango,Manolo Blahnik,Marc Fisher,Marc Jacobs,Marc Nolan,Marco De Vincenzo,Marco Pinotti,Marks & Spencer,Martins,Massaro,Mauri,Mazzaro,Mc-Kez,McKlein,Meijiana,Merkmak,Merrell,Merry Scott,Michael Kors,Mike Randy,Moncler,Monna,Montego Bay,Moon Boots,Moose,Morechi,Moreschi,MOU Boots,Mulanka,Nabaiji,Naked Wolf,Nautica,New Balance,New Look,Newfeel,Next,Nine West,Nyamba,Off-White,Offload,OGGI,Olaian,ONiell,Outshock,Oxelo,Pakerson,Passport ADV,Peak,Penny Loves Kenny,Perfly,Petrucci,Philipp Plein,Piergitar Shoes,Pierre Cardin,Pinko,Pio Rossetti,Prada,Primark,Puma,Quark,Quechua,Qupid,Radbug,Raf Simons,Ralph Lauren,Re Ferdinando,Reebok,Renato Dulbecc,Rhinestone,Rieker,River Island,Riverside,Robert Wood,Roberto Botticelli,Roberto Cavalli,Roberto Rossi,Rocklander,Rockrider,Saidon Fashion,Salvatore Ferragamo,Sam & Libby,Sam Edelman,Saucony,Sbicca,Sebago,Sergio Rossi,Simond,Skechers,Solognac,Starever,Stefano,Steve Madden,Subea,Supreme,T.T. Dalk,Taibo Bacar,Taryn Rose,Thalia Sodi,Thom Browne,Timberland,Tod\'s,Tom Ford,Tommy Hilfiger,Toms,Tomy Takkies,Top Notch,Tovivans,Tribord,True Religion,Tsubo,Ugg,Umbro,Under Armour,Uzuri K&Y,Valacci,Valentino,Valentino Garavani,Van Rysel,Vans,Verati,Vezza,Vidana,Vitacci,Wed\'ze,Wilson,Wolverie,Y&O,Y-3,Yosi Samra,Zamberlan,Zanotti,Zanuci,Zara,Zenith,Zodiaco,Zota,Other Brand'),
(146, 'userID', '243635', 'mallAdSize-Size', 'multiselect', '    35,36,37,38,39,40,41,42,43,44,45,46,47,One Size / No Size'),
(147, 'userID', '243635', 'mallAdColour-Colour', 'textbox', '        Black,Blue,Brown,Gray,White,Ash,Azure,Baby Blue,Beige,Bone,Bronze,Burgundy,Carrot,Cherry,Chestnut,Cloud,Coffee,Copper,Coral,Crimson,Dove,Ecru,Emerald,Fog,Fuchsia,Ginger,Gold,Graphite,Green,Honey,Hot Pink,Iron,Ivory,Khaki,Lavender,Lemon,Light Blue,Light Coral,Light Green,Lilac,Limes,Magenta,Mauve,Merigold,Mint,Multicolor,Mustard,Navy Blue,Ochre,Orange,Orange-Red,Orchid,Pearl,Pink,Pistachio,Plum,Porcelain,Purple,Red,Rose,Rose Gold,Ruby,Sage,Salmon,Seafoam,Silver,Tan,Taupe,Turquoise,Violet,Wine,Yellow,Other'),
(148, 'userID', '243635', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(149, 'userID', '243635', 'mallAdStyle-Style', 'select', '        Casual,Classic,Formal,Sleek Chic,Androgynous,Boho,Cowgirl / Cowboy,Edgy,Editorial,Ethnic,Glam,Gothic,Grunge,Military,Minimalist,Preppy,Romantic,Vintage,Other'),
(150, 'userID', '243635', 'mallAdUpperMaterial-Upper Material', 'multiselect', '    Acetate,Acrylic,Alpaca,Angora,Bamboo,Canvas,Cashmere,Cork,Cotton,Cupro,Denim,Fabric,Faux Fur,Faux Leather,Faux Silk,Faux Suede,Flax,Fleece,Hair Calf,Hemp,Jute,Lace,Leather,Linen,Lyocell,Mesh,Microfiber,Modal,Mohair,Nubuck,Nylon,Patent Leather,PLA Fiber,Plastic,Polyester,Polyimide,Polyurethane,PVC,Rubber,Satin,Shearling,Sheepskin,Silk,Snakeskin,Spandex,Suede,Terry,Velour,Velvet,Vinyl,Viscose,Wood,Wool,Other'),
(151, 'userID', '243635', 'mallAdOutsoleMaterial-Outsole Material', 'multiselect', 'EVA,PU,PVCRubber,Thermo plastic rubber,Other'),
(152, 'userID', '538006', 'mallAdGender-Gender', 'select', 'Women\'s,Men\'s,Unisex'),
(153, 'userID', '538006', 'mallAdBrand-Brand', 'select', '        Audemars Piguet,Cartier,Hublot,Patek Philippe,Rolex,Acnos,Adidas,Aigner,Aimecor,Akribos XXIV,Aldo,Alexandre Christie,Amuda,Anne Klein,Antoine Preziuso,Armitron,Baogela,Baume & Mercier,Bell & Ross,Ben Sherman,Benma,Benyar,Bewell,Biden,Bistec,Blancpain,BOBO BIRD,Bomberg,Boss,Breguet,Breil,Breitling,Bulova,Burberry,Bvlgari,Calvin Klein,Caribbean Joe,Carrera,Casio,Cerruti,Chanel,Chenxi,Chopard,Citizen,Corum,CT Scuderia,Curren,Cyma,Daniel Wellington,David Cross,Diesel,Dior,DKNY,Doxa,EDDY HAGER,Edox,Emporio Armani,Espoir,Evadict,Fastrack,Fedylon,Ferrari,Festina,Forclaz,Forsining,Fortis Uhren,Fossil,Foster,Franck Muller,Frank Palmer,Geneva,Gimto,Girard-Perregaux,Givenchy,Glycine,Greubel Forsey,Gucci,Guess,Haiqin,Hamilton,Hannah Martin,Harry Winston,Hermes,Hugo Boss,Ice Watch,Invicta,Ironman,IWC Schaffhausen,Jacques Lemans,Jaeger-LeCoultre,Joefox,Junghans,Kalenji,Keep Moving,Kenneth Cole,Kimio,Kinyued,Kiprun,Lacoste,LEVERET,Loncar,Longbo,Longines,Lookworld,Louis Vuitton,Lucien Piccard,Luminous,Lvpai,Marc Jacobs,Maurice Lacroix,Megir,Mercedes-Benz,Michael Kors,Miller,Miniso,Montblanc,Movado,Nary,Naviforce,Nepic,Nibosi,Nixon,Ohsen,Omega,Orient,Oriflame,Oris,Orlando,Oulm,Pagani,Panerai,Paul Picot,Peugeot,Piaget,Porsche,Promado,Pulsar,Puma,Q&Q,Qmax,Quamer,Quantum,Rado,Ralph Lauren,Raymond Weil,Red Herring,REDUX,Relogio Masculino,Rich Club,Richard Mille,Roberto Cavalli,Roger Dubuis,Romain Jerome,Rotary,Rotheedge,Royal London,Salvatore Ferragamo,Sbao,Scuderia Ferrari,Seiko,Sekonda,Selloria,Simon Carter,Sinobi,Skagen,Skmei,Skone,SOKI,Soxy,St Alexander,Starry Sky,Steinhart,Steve Madden,Stowa,Stuhrling,Swarovski,Swatch,Swisstone,TAG Heuer,Tang Tang,TechnoMarine,Thomas Earnshaw,Timex,Tissot,Titan,TLC MoveTime,Tom Dixon,Tommy Hilfiger,Tonino Lamborghini,Tovivans,Traser,Tudor,TW Steel,U-Boat,Ulysse Nardin,Vacheron Constantin,Van Heusen,Versace,Victorinox,Vills Laurens,Weide,Wenger,Winner,Xeric,Yazole,Zenith,Other Brand'),
(154, 'userID', '538006', 'mallAdMovement-Movement', 'select', 'Mechanical,Quartz'),
(155, 'userID', '538006', 'mallAdDisplay-Display', 'select', 'Analog,Analog & Digital,Digital'),
(156, 'userID', '538006', 'mallAdCondition-Condition', 'select', 'Brand New,For parts not working,Refurbished,Used'),
(157, 'userID', '538006', 'mallAdCaseMaterial-Case Material', 'select', 'Aluminium,Ceramic,Plastic,Stainless Steel,Titanium,Wood'),
(158, 'userID', '538006', 'mallAdBandMaterial-Band Material', 'select', 'Aluminium,Ceramic,Faux Leather,Genuine Leather,Nylon,Polyurethane,Rubber,Stainless Steel,Wood\r\n'),
(159, 'userID', '538006', 'mallAdFeatures-Features', 'multiselect', 'Calendar,Chronograph,Compass,LED Display,Water Resistant'),
(160, 'userID', '169755', 'mallAdType-Type', 'select', '    Bouquets,Bridal Dresses,Bridal Hair Accessories,Rings,Belts & Sashes,Boutonniere,Bridal Jewelry,Bridal Robes,Bridesmaid Dresses,Bridesmaid Robes,Fans & Parasols,Fascinators,Garters,Handbags & Bags,Invitations,Shoes,Tiaras & Headbands,Veils,Wedding Gloves,Wraps & Jackets,Other'),
(161, 'userID', '169755', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(162, 'userID', '169755', 'mallAdBrand-Brand', 'select', 'Adrianna Papell,Aidan Maddox,Alex Evenings,Amazon Essentials,Amsale,Angara,Anna Campbell,AOOKSMERY,ASTR the label,Atelier Emelia,Badgley Mischka,Barkev,Bdcoco,BerryGo,BHLDN,Blue Nile,Brian Gavin,Brilliant Earth,Buccellati,Calvin Klein,Cartier,Chopard,Christina Collection,Claire Pettibone,Clean Origin,Creative Bridal Solutions,Daily Ritual,Dana Harel,Danhov,dannifore,David\'s Bridal,De Beers,DeBeers,Dreamgirl,Dress the Population,ekidsbridal,Elegance by Carbonneau,Eva Lendel,Ever-Pretty,Fair Lady,Fifteen Roses,Forevermark,Gabriel & Co.,Galia Lahav,Galina Signature,Generic,Grace Loves Lace,Graff,Harry Winston,Hayley Paige,Hermione de Paula,Ines Di Santo,Ivory,J Kara,JAEDEN,James Allen,Jeff Cooper,Jenny Yoo,Jewel,Justin Alexander,Kiyonna,Lara,LAUNDRY BY SHELLI SEGAL,LEIN,Lihi Hod,Lillian Rose,Ling’s Moment,LONGYUAN,Maggie Sottero,Mariell,Markarian,Martin Flyer,Melissa Sweet,Merry Modes,MillaNova,Milumia,MISSMAY,Monique Lhuillier,Mud Pie,Nina,Nordeen,Norma Kamali,Odylyne The Ceremony,Oleg Cassini,Oscar de la Renta,Pandora,Pantora,Piaget,Pink Queen,Pnina Tornai,POSESHE,PRETTYGARDEN,Pronovias,R&M Richards,Rebel,Reem Acra,Ritani,RM Richards,Ross-Simons,S.L. Fashions,Sholdt,SIQINZHENG,SOLERSUN,SOLOVEDRESS,Sophie et Voilà,Super Jeweler,Swarovski,Tacori,Tadashi Shoji,Tiffany & Co,Tommy Hilfiger,Tsbridal,Van Cleef and Arpels,Vera Wang,Verragio,VRAI,Vrai and Oro,Weddingstar,Willowby by Watters,Zac Posen,ZESICA,Zuhair Murad,Other');
INSERT INTO `malldefaultcategoryparams` (`defaultColID`, `mallUsrID`, `mallCategID`, `mallCategParamName`, `mallCategParamDType`, `mallCategParamValues`) VALUES
(163, 'userID', '175923', 'mallAdBrand-Brand', 'select', 'Oriflame,On,Fresh,Essential,Clean,Zoya,Zoella,Zion Health,Zest,Zermat,Zen,Yves Saint Laurent,Yves Rocher,Young Living Essential Oils,Yoko,Yojiya,YES TO,YES,Yardley,Yankee Candle,Worth,World Market,Woody\'s,Woods of Windsor,Wink White Soap,Williams-Sonoma,Williams,White Rain,WEN,Weleda,Watkins,Walgreens,Wal Mart,Wai Lana,VS,VOLUSPA,Vogue,Vivo Per Lei,Viva,Vitamins,Vitabath,Virgo,Virgin,Village Naturals,Viktor & Rolf,Victoria\'s Secret,Victoria,Vichy,Vespa,Versace,Vera Bradley,Venus,Venezia,VEET,Vatika,Vaseline,Vanicream,Van Der Hagen,Van Cleef & Arpels,Valerie\'s Uncommon Scents,valentino,Urtekram,Uriage,Uppercut,Upper Canada,United Colors of Benetton,Ultra,Ultima II,ULTA,Two\'s Company,Tura,Tulip,Trussardi,True Blue Spa,Tropicana,Tropical Traditions,Tri-Coastal Design,Tree Hut,Travelon,Trader Joe\'s,TOVA Beverly Hills,Tosowoong,Tosca,Tory Burch,Top Gel,Tommy Hilfiger,Tommy Bahama,Tom\'s of Maine,Tom Ford,TOCCA,Tisserand,Tilley,Tiffany & Co.,Tiara,Thymes,Thursday Plantation,Thierry Mugler,The Somerset Toiletry Company,The Scottish Fine Soap Company,the SAEM,The Natural Solution,The Naked Bee,The English Leather Company,The Body Shop,The Art Of Shaving,Thayers,THANN,Thankyou,Teo Jasmin,Ted Baker,Technic,Tea Tree Therapy,Tea Tree,Taylor of Old Bond Street,Tatiana,Target,Tango,TAG,Tabac Original,Tabac,T-ONE,Swanson,Swan,SURE,Superior,Sunflower,Sundance Soapery,Sun Organic,Sulwhasoo,SugarBaby,Sugar,Suavecito,Suave,Strawberry Shortcake,Stiefel,Stetson,Stella,Steiner,Stefano,Star Wars,Star,Stanley,Spongeables,SPEICK,Space Nk,South of France,Source Naturals,SOTHYS,Sonic,Sonia Rykiel,Softsoap,Soft Surroundings,Soap Wizards,Soap Rocks,Soap & Glory,Snake Brand,Snail White,Sloan,Skin Perfection,Skin Food,Simple,Silka,Signature Collection,Signature Club A,Siddhalepa,SHOWER TO SHOWER,Shiseido,ShiKai,Shield,Shea Moisture,Shanghai,Shahnaz Husain,Seventh Generation,Sesame Street,Sephora,Secret,Seche,SebaMed,SEACRET,Sea of Spa,Sea Breeze,SCOTT,Savon Stories,Savannah,Satin Smooth,Saponificio Artigianale Fiorentino,SANTE,Santa Maria Novella,Santa Fe,Sanrio,Sanex,Sanctuary,San Francisco Soap Company,Salvatore Ferragamo,Salvador Dali,Saks Fifth Avenue,SAGE,Safe-Guard,Safari,SABON,RUSK,Rugby,Rubbermaid,Royall Fragrances,Royale,Royal Doulton,Royal Apothic,Royal,ROSETTE,Rohto,Roger & Gallet,Rochas,Roccobarocco,Rituals,Right Guard,Rexona,Revlon,ReVive,Reviva Labs,Renew,Remedy,Remede,Regal,REFRESH,Redken,Red,Raymond Waites,Raw Sugar,Ralph Lauren,Rainbow Research,RADOX,Quest,Quartz,Puritan\'s Pride,PURELL,Pureline,Pure Naturals,Pure Body Naturals,Pure,Punch Studio,Protex,Princess,Prince of Peace,Primrose,Primera,Prime,PRIMAVERA,Primal Elements,Prima,Premier Dead Sea,Pre de Provence,PRADA,Power,Pottery Barn,Pond\'s,POLA,Playboy,Platinum,Plantlife,Plant Therapy,Planet Earth,PINK,Pine Tar,Pigeon,Pierre Cardin,Pierre Balmain,Pier 1,PHYTOMER,pHisoderm,Philosophy,Philips,Pevonia,Petunia Farms,Peter Thomas Roth,Perlier,Perfectly Posh,Penhaligon\'s,Pelican,Pecksniff\'s,Pears,Peacocks,Paul Mitchell,Patanjali,Passion,Parrot,Parachute,Papyrus,Papaya,Pantene,Palmolive,Paco Rabanne,Pacifica,P&S,Ozone,own,Out Of Africa,Oscar de la Renta,Orlane,Origins,ORIGINAL SOURCE,Original,Organo Gold,Organix,Organic Fiji,OPI,Only Natural,Omni,Olivia,Oleg Cassini,Old Spice,Old Navy,Olay,OKAY,Oilatum,Oasis,O HUI,NUXE,Nutrimetics,Nutricook,NutriBiotic,Nuskin,Nubian Heritage,NOW Foods,Now,NOVA,Nourish,Nordstrom,Non applicabile,Noevir,No7,No-Name,Nixoderm,NIVEA,NIP + FAB,Nina Ricci,Nicole Miller,Nickelodeon,NEXT,Neutrogena,Neutro Roberts,Nesti Dante,NEST Fragrances,Nest,Neiman Marcus,Neal\'s Yard,Nautica,Naturistics,Nature\'sGate,Nature\'s Plus,Nature\'s Blend,Nature Secrete,Nature Made,Natural Factors,Natura Siberica,Natura Bisse,Natura,Native,Natio,Narciso Rodriguez,Nanette Lepore,Naissance,Nairobi,Nadinola,Mystic Moments,MYSORE SANDAL SOAP,Mysore,Myrurgia,Mustika Ratu,Muse,MUM,MUJI,Muelhens,Mrs. Meyer\'s Clean Day,Moschino,Moroccanoil,Morgan Taylor,Morgan,MOR,Montana,Monster High,Monet,Monat,Mon Platin,Molyneux,Molton Brown,Molinard,ModelSupplies,mixed chicks,Mitchum,Mistral,Mistine,Missoni,Mission,Miracle II,Miracle,Mineral Fusion,Miller Harris,Michel Design Works,Michel,Michael\'s,Method,Melaleuca,Medline,Medimix,MCM,McKesson,Mayfair,Maxim,Maxi-Peel,Maxam,Max Factor,Matrix,Mary Kay,Mary Engelbreit,Marvel,Martha Stewart,Mark\'s,Marius Fabre,Mario Badescu,Marina,Marilyn Miglin,Mariella Burani,Marc Jacobs,MARBERT,Mandom,Malizia,Malibu,MAJA,Magnolia,Magno,MADINA,Madame Heng,MAD Beauty,Ma,Lysol,Lynx,Luxor,Luxe,Lux,Lush,Lucky Tiger,Lucky Brand,Luciano Soprani,LR,Love Beauty and Planet,Lotus,Longrich,London,Lollia,Lolita Lempicka,Lola,Loewe,Liz Earle,Liz Claiborne,LivingStone,Lip Smacker,Lion,Limited Edition,Lilly Pulitzer,Lillian Vernon,Likas,Lifebuoy,Life-flo,Lever 2000,Les Copains,LECHAT,Le-Vel,Le Petit Marseillais,Le Labo,Lavera,Lava,Laura Ashley,Lasting Impressions,Lanvin,Lancome,Lanbena,Lalique,Laline,LAFCO,Lady Gaga,Lacoste,La Roche-Posay,La Perla,LA MER,L.A. COLORS,L\'Oreal,L\'Air du Temps,Krizia,Kracie,KOSE,KORRES,Kopari,Kojiesan,Kojic Papaya,Kojic,Kobayashi,KMS,KLORANE,Kleenex,Klar,Kiss My Face,Kiss,Kirkland Signature,Kirkland,Kirk\'s,Kingsley,KIND,Kimberly-Clark,Kikkerland Design,Kiehl\'s,Khadi,Keri,KENZO,Kay,kate spade new york,Kat Burki,Karl Lagerfeld,Kappus,Kao,Kanebo,K-mart,K Brothers,June Jacobs,Juicy Couture,JUARA,Joy,Jovan,JOOP!,Jonathan Adler,JOHNSON\'S,Johnson & Johnson,Jo Malone,Jill Stuart,Jil Sander,Jessica McClintock,Jericho,Jergens,Jean-Louis Scherrer,Jean-Charles Brosseau,Jean Paul Gaultier,Jean Patou,Jean Nate,Jason Natural,Jason,Jade,Jacques Fath,Jacques Bogart,Jack Wills,Jack Black,J.R. Watkins,Ivory,IT Cosmetics,ISSEY MIYAKE,Irish Spring,InterDesign,InstaNatural,Innoxa,Innisfree,Indus Classic,Indigo Wild,Imported,Imperial Leather,Image,Iceberg,Hugo Naturals,Houbigant,Horizon,Honest Amish,Homemade,Home Health,Hollywood Beauty,Hollister,HL,Himalaya Herbals,Himalaya Health Care,Himalaya,Heyland & Whittle,HERMES,Heritage Store,Heritage Products,Heritage,Herban Cowboy,Herbal Essences,Hera,Henri Bendel,Heno De Pravia,Hemani,Helena Rubinstein,HealthSmart,HealthAid,Hawaiian Tropic,Hask,Hasbro,Harry\'s,Harrods,Harmony,Harley-Davidson,Halston,H2O,H&M,Guy Laroche,Guerlain,Gucci,Grisi,Gres,Greenbrier International,Grassroots,Grace,GORGEOUS by Gok,Goree,Goody,GOJO,Godrej,Gloria Vanderbilt,Givenchy,Giovanni,Giorgio Beverly Hills,Giorgio Armani,Ginger,Gilchrist & Soames,Giftcraft,Ghost,Germaine Monteil,Georgia-Pacific,Garnier,Gap,GANZ,Gano Excel,Fudge,Frontgate,Fringe Studio,Freedom,Frederic Fekkai,Fred Hayman,Frances Denney,Fragonard,Forever Living,Forever,FM,FLOWER,Floris,Florame,Flora,FLAX,Fetish,Ferre,Ferrari,Ferragamo,Fenjal,Fendi,Felce Azzurra,Fekkai,Fashion,FarmHouse Fresh,Fantasy,Faith in Nature,Fairy,Fair Squared,Fair And White,Fair & White,Fair & Lovely,Fabulous Frannie,Faberge,Fa,Express,Evyan,Evriholder,EVO,Everyone,Eveline Cosmetics,Eucerin,EUBOS,ETRO,Etienne Aigner,Estee Lauder,Essenza,Essential Elements,Essence of Beauty,essence,ESPA,eShave,ESCADA,Erno Laszlo,Equinox,EQUATE,Eos,EO,ENCHANTEUR,Enchanted Waters,EMUAID,Emanuel Ungaro,Emami,Ellen Tracy,ELLE,Elizabeth Taylor,Elizabeth Arden,Elixir,ELF,Elemis,Eden,ECOYA,Ecolab,ECO,Echt Kolnisch Wasser,Earth Therapeutics,Earth Mama Angel Baby,Earth Friendly Products,dunhill,Duke Cannon,DUKAL,Dudu-Osun,Dry Dry,Drunk Elephant,DREAM,Dragonfly,Dr. Woods,DR. Squatch,Dr. Bronner,Dr. Bonner\'s,Dr Adorable,Dove,doTERRA,Donna Karan,Dolce&Gabbana,DKNY,Diversey,Diva,Dior,Diesel,Diane,Diamond,Dial,DHC,Dettol,Details,Desert Essence,Dermalogica,Dermacol,Demeter,Delon,Degree,Defense,Deep Sea Cosmetics,Dead Sea Spa Magik,Dead Sea Spa Care,Dead Sea,Dawn,Darling,Danielle,Dana,Dalan,Daisy,Daiso,Daggett & Ramsdell,Dabur,Cynthia Rowley,CVS,Cure,CST,Crystal,Crest,Creed,Creative,Crabtree & Evelyn,Cowshed,Country Life,Coty,Cosmopolitan,comfort zone,Colgate,Coast,CND,Clinique,Cleopatra,Clearly Natural,Clearasil,CLEAR SKIN,Cle de Peau Beaute,Claus Porto,Classics,Clarins,Clairol,Cien,Christina,Christian Lacroix,Chloe,Chicco,CHI,Chevignon,Charles of the Ritz,Charak,Chantilly,CHANEL,Chandrika,Champneys,Cetaphil,Cerruti,Cerave,Celebrity,CB,Cattier,Cathy Doll,Cath Kidston,Caswell-Massey,Castle,Castelbel,Cashmere Bouquet,Carven,Carotone,Caron,Carolina Herrera,Carolina Castile Soap,Carol\'s Daughter,Carlson,Carex,Caress,Cara,Capucci,Capri,Cape Shore,CAOLION,Canus,Camille Beckman,Camel,Cambridge,Camay,Calvin Klein,Cali Cosmetics,Calgon,Caldrea,Caesars,Cacharel,Caboodles,C.O. Bigelow,BYREDO,Bvlgari,Burt\'s Bees,Burberry,Bumebime,Bumble and bumble,BRUT,Bronnley,Bourjois,Boucheron,Bottega Veneta,Botanics,Boss,Borsalino,Borotalco,Boraxo,Boots No. 7,Boots,Bomb Cosmetics,Bogner,bodycology,Body Essentials,Body Drench,Bobbi Brown,Blush,Blue Sky,Blue Q,Bloom,bliss,Blade,Blackmores,Black Pearl,Black & White,Bison Designs,Biotique,Biore,BIODERMA,BIOAQUA,Billie Goat Soap,Bill Blass,Bijan,Beyonce,Beverly Hills Polo Club,Beverly Hills,Betadine,Bentley,Benefit,Belo Essentials,Bellagio,Bella,Beiersdorf,Beekman 1802,Bee & Flower,bebe,Beauty Without Cruelty,Beauty by Earth,BeautiControl,Baylis & Harding,Baxter of California,Baxter,Bath & Body Works,Basics,Barielle,Bare Escentuals,Barbie,Banana Republic,Bamboo Island,Balmain,Balea,Bajaj,Bag Balm,Back to Basics,BABOR,Babaria,B. Braun,Azzaro,Axis,AXE,Avon,Avene,Aveeno,Aveda,AVANI,Avalon Organics,Aussie,Aura Cacia,Au Lait,Attitude Line,Attends,Atomy,Assorted,Asquith & Somerset,Asprey,Aspen,Asantee,ARTISTRY,Art Naturals,Arran,Aromavita,Aromatique,Aromatica,Aromatherapy Associates,ARMANI,Arm & Hammer,Arko,Archipelago Botanicals,Arbonne,Aramis,APRILSKIN,APIVITA,Anthropologie,Anthony,Annie,Annick Goutal,Anne Klein,Anna Lotan,Ann Taylor,Animal,Angel,Andrea,Ancient Wisdom,Amway,AMOUR,Amouage,AMOREPACIFIC,Amish,AMBI,Amber\'s Organics,Amazing Herbs,Amanda,Alyssa Ashley,Alpha,Almay,ALFRED SUNG,Alexandra de Markoff,Alex Products,Aleppo,Alaffia,Akoma,Aichun Beauty,AHAVA,Agraria,Agent Provocateur,Aesop,AERIN,Adrienne Vittadini,Adidas,Addiction,Acqua di Parma,AcneFree,ACE,Acca Kappa,Absolut,Abena,ABBA,A&G,A LA MAISON,Other'),
(164, 'userID', '175923', 'mallAdType-Type', 'select', 'Body Lotions,Body Oils,Body Scrubs,Shower Gels,Soaps,Antiseptics,Bath Bombs & Fizzies,Bath Brushes & Sponges,Bath Foams,Bath Salts,Bath Sets & Kits,Body Butters,Body Creams,Body Powders,Body Sprays,Breath Fresheners,Cotton Buds,Dental Floss,Deodorants & Aniperspirants,Essential Oils,Female Cleansers,Hair Removal Creams,Hand Washes,Mouthwashes,Panty Liners,Sanitary Pads,Scar & Stretch Mark Reducers,Shower Caps,Tampons,Teeth Whitening Products,Tongue Cleaners,Toothbrushes,Toothpastes,Travel Bottles & Container,Other'),
(165, 'userID', '201338', 'mallAdBrand-Brand', 'select', 'Arabian Perfume,Fragrance World,Lattafa,Oriflame,Surrati,Accendis,Acqua Di Parisis,Acqua di Parma,Adidas,Afnan,Agent Provocateur,Ajmal,Aleda,Alexandre J,Alfred Sung,Amber Elixir,Amouage,Amouroud,Angel Schlesser,Annick Goutal,Antonio Banderas,Antonio Puig,AP Durand,Aramis,Ard Al Zaafaran,Armand Basi,Asdaaf,Aventos,Avon,Azzaro,Baldessarini,Banana Republic,Bebe,Benetton,Bentley,Betres,Beyonce,Bijan,Blend Oud,Body Philosophy,Bond No,Bottega Veneta,Boucheron,Britney Spears,Brooks Brothers,Burberry,Bvlgari,Byblos,Byredo,Cacharel,Cadillac,Calvin Klein,Carolina Herrera,Caron,Cartier,Carven,Celine Dion,Cerruti,Chanel,Children Perfumes,Chloe,Chopard,Chris Adams,Christian Audiger,Christian Dior,Christian Lacroix,Christine Darvin,Cien,Clarins,Classic Creation,Clinique,Clive Christian,Coach,Comme Des Garcons,Concur,Copaci,Creed,Cristiano Ronaldo,David Beckham,David Yurman,Davidoff,Deray,Diesel,DKNY,Dolce & Gabbana,Dorin,Dsquared,Dumont,Dunhill,Elie Saab,Elizabeth Arden,Elizabeth Taylor,Elysees Fashion,Emanuel Ungaro,Emper,Enricogi,Ermenegildo Zegna,Escada,Estee Lauder,Etienne Aigner,Explore,FA Paris,Federico Mahora,Fendi,Ferrari,Francis Kurkdjian,Franck Bocklet,Franck Olivier,Fred Hayman,French Connection,G-Black,Gale Hayman,Geoffrey Beene,Ghost,Gianfranco Ferre,Giorgio Armani,Giorgio Black,Givenchy,Gucci,Guerlain,Guess,Guy Laroche,Hamilton,Hermes,Houbigant,Hugo Boss,Iceberg,Issey Miyake,Jacomo,Jacques Bogart,Jacques Fath,Jaguar,James Bond,Jay Z,Jean Patou,Jean Paul Gaultier,Jeanne Arthes,Jeanne en Provence,Jennifer Lopez,Jessica Simpson,Jesus Del Pozo,Jimmy Choo,Jo Malone,Johan B,John Richmond,John Varvatos,Joop,Juicy Couture,Justin Bieber,Juvenis,Karen Low,Karl Lagerfeld,Katy Perry,Kenneth Cole,Kenzo,Khalis,Khloe and Lamar,Kilian,Kim Kardashian,Kimora Lee Simmons,Korlof,L\'Arc,L`Atelier des Bois de Grasse,Lacoste,Lady Gaga,Lalique,Lancome,Lanvin,Lapidus,Laura Biagiotti,Lelido Adore,Liquides Imaginaires,Liz Claiborne,Loewe,Lolita Lempicka,Louis Varel,Madonna,Maison Dorin,Mancera,Mantra Essential Oils by  My Daily Choice,Marc Jacobs,Marc Joseph,Mariah Carey,Mauboussin,Memo,Mercedes Benz,Merhis,Micallef,Michael Bouquet,Micheal Kors,Miller Harris,Missoni,Miu Miu,Monaco,Monster Fragrance,Mont Blanc,Montale,Moresque,Moschino,Murshidi,Myrurgia,Narciso Rodriguez,Naseem,Nautica,Nicki Minaj,Nikos,Nina Ricci,Nivea,OAK,Ocean Pacific,Original Penguin,Oros,Oscar De La Renta,Oud Luxury Collection,Paco Rabanne,Pandora,Panouage,Pantheon Roma,Parfums De Marly,Parfums Gres,Paris Corner,Paris Hilton,Paul Smith,Pendora Scents,Penhaligon\'s,Perris Monte Carlo,Perry Ellis,Philz,Porsche Design,Prada,Premiere Note,Prime Collection,Queen Latifah,Quorum,Ralph Lauren,Ramon Molvisar,Rasasi,RB,Repetto,Riggs,Rihanna,Roberto Cavalli,Rochas,Roja Dove,Salvatore Ferragamo,Sarah Jessica Parker,Sean John,Sex In The City,Shakira,Sillage,Smart Collection,So Oud,Sospiro,St Dupont,Storm,Style Parfums,Swarovski,Taylor Swift,Ted Lapidus,Terry De Gunzburg,Thierry Mugler,Tiziana Terenzi,Tom Ford,Tommy Bahama,Tommy Hilfiger,True Religion,Trussardi,Usher,V Canto,Valentino,Van Cleef & Arpels,Vera Wang,Versace,Victoria\'s Secret,Viktor & Rolf,Vince Camuto,Xerjoff,Yves Saint Laurent,Zara,Other Brand'),
(166, 'userID', '201338', 'mallAdType-Type', 'select', 'Eau de Cologne,Eau de Fraiche,Eau de Parfum,Eau de Toilette,Essential Oils,Parfum'),
(167, 'userID', '201338', 'mallAdGender-Gender', 'select', 'Women\'s,Men\'s,Unisex'),
(168, 'userID', '129791', 'mallAdGender-Gender', 'select', 'Male,Female,Unisex'),
(169, 'userID', '129791', 'mallAdType-Type', 'select', 'Conditioners,Hair Brushes & Combs,Hair Care & Styling Sets,Hair Color Products,Hair Extensions & Wigs,Hair Masks,Hair Perms,Hair Relaxers & Straightening Products,Hair Serums,Hair Treatments & Oils,Heat Protectors,Shampoos,Styling Products,Other'),
(170, 'userID', '129791', 'mallAdBrand-Brand', 'select', 'African Pride,Cantu,Curls,Healthy Hair,Virgin,365,A&G,Abba,Adore,Ag Adriano Goldschmied,Agadir,Alfaparf Milano,Alter Ego,Alterna,Amika,Amorepacific,Andalou Naturals,Andre Walker,Anthony,Aphogee,Apivita,Aquage,Arbonne,Ardell,Artec,Aura,Aussie,Aveda,Avlon,Avon,Axe,Bain De Terre,Barex Italiana,Baxter,Bedhead,Bellezza,Bergamot,Berina,Beyond Beauty,Bigen,Billy Jealousy,Bio Women,Biolage,Biosilk,Biotique,Black Professional Line,Blue Magic,Blush,Bobbi Boss,Boots,Bosley,Brazilian Blowout,Briogeo,Brocato,Bronner Brothers,Brylcreem,Bumble And Bumble,Caravan,Carejoy,Caring,Carmen,Carol\'s Daughter,Carson,Charles Worthington,Chi,Clairol,Clean,Clinic Plus,Clinique,Clubman,Clynol,Color Wow,Colorproof,Conair,Concord,Consort,Coty,Cover Your Gray,Crack,Creative,Creme Of Nature,Cvs,Dabur,Dark & Lovely,Davines,Dax,Dcash,De Lorenzo,Dead Sea,Dermaveen,Deva,Devacurl,Dicesare,Diego Dalla Palma,Dimples,Diva,Doo Gro,Dove,Dr. Miracle\'s,Dr.Bronner\'s,Ducray,Eden,Elastaqp,Elegance,Elite Products,Elvive,Empress,Enjoy,Eo,Eschenbach,Essence,Etude House,Eucerin,Eufora,Every Man Jack,Evo,Fanola,Fantasia,Farouk Systems,Fashion,Fekkai,Finesse,Flex,Fm,Framesi,Freetress,Fructis,Fudge,Garnier,Gatsby,Ghost,Gillette,Giovanni,Global Keratin,Godefroy,Godrej,Goldwell,Goody,Got2B,Greenbrier,Groganics,Hamdard,Handmade,Harmony,Hawaiian Silky,Hayashi,Head,Head & Shoulders,Hempz,Herbal Essences,Herbatint,Himalaya,Hivision,Hollywood Beauty,Hotness,Ice Hair,Indola,Infinity,Innisfree,Ion,Iso,Isoplus,Ivory,J Beverly Hills,J.F. Lazartigue,Jamaican,Jamaican Mango & Lime,Jane Carter Solution,Janet Collection,Jerome Russell,Jingles,John Frieda,John Masters Organics,Johnny B.,Joico,Jon Renau,Juicy Couture,Jurlique,Just For Men,Kadus,Kanebo,Kanechom,Kativa,Kay,Kenra,Kerastase,Keratin Cure,Keune,Kevin.Murphy,Khadi,Kiehl\'s,King,Kingsley,Kinky-Curly,Klorane,Kms,Koleston,Korres,Kose,L\'Anza,L\'Occitane,L\'Oreal,La Bella,La Riche,La Roche-Posay,Label.M,Lancome,Layrite,Le Angelique,Lebel Cosmetics,Lee Stafford,Leonor Greyl,Liese,Lime Crime,Linange,Living Proof,Logona,Lolane,Longrich,Lucky Brand,Lush,Luster Products,Lynx,Ma,Macadamia,Macadamia Professional,Madison Reed,Manic Panic,Marc Anthony,Marlies Moller,Marrakesh,Mason Pearson,Matrix,Maybelline New York,Mazuri,Mediheal,Menu,Michael Kors,Milani,Milbon,Miracle,Mise En Scene,Miss Jessie\'s,Missha,Mixed Chicks,Mizani,Mon Platin,Monat,Mop,Moroccanoil,Morphy Richards,Motions,Muk,Nairobi,Nanogen,Natura,Natural Look,Nature Republic,Natures Gentle Touch,Naturtint,Neuma,Neutrogena,Nexxus,Nick Chavez,Nioxin,Nisim,Nivea,Non Applicabile,Not Your Mother\'s,Novex,Obliphica,Ogx,Ojon,Olaplex,Old Spice,One \'N Only,Opal,Optimum,Organic Root Stimulator,Organix,Oribe,Oriflame,Origins,Ors,Oscar Blandi,Osmo,Ouidad,Ozone,Palmer\'s,Panta Organics,Pantene,Patanjali,Paul Mitchell,Petra,Philip B,Philip Kingsley,Phyto,Pinaud,Pink,Police,Pravana,Pride,Pro-Line Racing,Professional Series,Pureology,Ralph Lauren,Red Cherry,Redken,Regis,Remington,Rene Furterer,Restoria,Revlon,Rogaine,Roots,Roux,Royal,Royale,Rpr,Rusk,S-Noilite,Salerm,Sally Hansen,Salon Grafix,Samy,Sanotint,Sante,Satin,Schwarzkopf,Scruples,Sebastian,Sebastian Professional,Secret,Sedal,Sephora,Serious Skincare,Sesa,Sexy Hair,Shahnaz Husain,Shea Moisture,Shiseido,Shockwaves,Shu Uemura,Signature Club A,Simply Smooth,Socozy,Source Naturals,Sparks,Special Effects,Splat,Stanley,Stargazer,Suave,Suavecito,Sulfur 8,Sunflower,Sunny Isle,Sunsilk,Superdrug,Sure,Surface,Surya,Surya Brasil,Swiss O-Par,Syoss,Taliah Waajid,Tcb,Tec Italy,The Body Shop,The Face Shop,The Saem,The Wet Brush,Therapro,Thermafuse,Tigi,Tints Of Nature,Toni&Guy,Tony Moly,Toppik,Tresemme,Tressa,Trevor Sorbie,Tri,Trichup,Tsubaki,Tweak-D,Twiss Care,Ultra,Umberto,Umberto Giannini,Unbranded,Unite,V05,Vaseline,Vatika,Veet,Vichy,Victoria,Victoria\'s Secret,Vidal Sassoon,Walker,Wella,Wen,Wet,Wild Growth,Woody\'s,Xtava,Yardley,Youthair,Yves Rocher,Zotos,Other'),
(171, 'userID', '111095', 'mallAdGender-Gender', 'select', 'Women\'s,Men\'s,Unisex'),
(172, 'userID', '111095', 'mallAdBrand-Brand', 'select', 'Mary Kay,Maybeline,Oriflame,Zaron,Zikel,100 Pure,AERIN,Afk Cosmetics,Algenist,Alima Pure,alpyn beauty,AMOREPACIFIC,Anastasia Beverly Hills,Annabelle,Antonym,Ardency Inn,Armani Beauty,Aromi,Artist Couture,Athr Beauty,Au Naturale,Avon,Bare Minerals,bareMinerals,Barry M,BeautyBio,beautyblender,Becca,belif,Bellapierre,Ben Nye,Benefit,Benefit Cosmetics,Besame,Beyond Beauty,BH,Biossance,Bite,Bite Beauty,Blinc,Bobbi Brown,Buxom,By Terry,Cailyn,caliray,Cargo,Cate Mcnabb,Catrice,Caudalie,CAY SKIN,CeraVe,Chanel,Chanlanya,Chantecaille,Charlotte Tlibury,Christian Dior S.A.,Christian Louboutin,Ciate,Ciaté London,Cinema Secrets,Clarins,Cleof,CLINIQUE,Clinique,Coloured Raine,Colourpop,Concrete Minerale,COOLA,Coverfx,DAMDAM,Deborah Lippmann,Dermalogica,Deveaux Effect,Dior,Dose of Colors,Dr Lara Devgan Scientific Beauty,Dr. Brandt Skincare,Dr. Dennis Gross Skincare,Dr. Jart+,Drunk Elephant,DUO,Duwop,Edward Bess,Elf,Ellis Faas,Essence,Estee Lauder,Estée Lauder,Everyday Minerals,Eyeko,Face Atelier,Fairy Girl,Farmacy,Fashion Fair,Fayre Gold,Fenty Beauty,Fenty Skin,First Aid Beauty,Flower,Frankbee,Freck Beauty,fresh,Gabriel,Girlactik,Givenchy,GlamGals,GLAMGLOW,Glamnetic,Glossier,Glow Recipe,Gosh,Gucci,GUERLAIN,GXVE BY GWEN STEFANI,Hard Candy,HAUS LABS BY LADY GAGA,Helen C,Heng Fang,Hourglass,HUDA BEAUTY,Hudabeauty,HUM Nutrition,I Heart Revolution,Iconic London,IIIamasqua,Ilia,INC.redible,Inglot,Inika,IT,IT Cosmetics,ITEM Beauty By Addison Rae,Jack Black,Jane Iredale,Japonesque,Jeffree Star,JLo Beauty,Jo Malone London,Jordana,Josie Maran,Jouer Cosmetics,Kaja,Kat Vod D,Kiehl\'s,Kjaer Weis,KNC Beauty,Koh Gen Do,Kopari,Korres,Kosas,Kryolan,Kylie,L\'Occitane,L\'Oreal Paris,La Mer,Lancome,Lancôme,LANEIGE,Laura Mercier,LAWLESS,lilah b.,Lilly Lashes,Lily Lolo,Lime Crime,Lorac,Lord Jones,Lush,LYS Beauty,Mabrook,MAC,Make Up For Ever,Make-Up Revolution,MAKEUP BY MARIO,Makeup Geek,Marcelle,Marcxpro,Mario Badescu,Mark Jacobs,Melt,Melt Cosmetics,MERIT,Milani,MILK MAKEUP,Mineral Fusion,Moroccanoil,Morphe,Motec Beauty,Murad,MY CHIC New York,NAILS INC.,Nars,Natasha Denona,Neutrogena,NNBEAUTY PROJECT,NUDESTIX,Nudestix,Nyx,Occ,OLEHENRIKSEN,ONESIZE by Patrick Starrr,Origins,Pacifica,PAT McGRATH LABS,PATRICK TA,Paula\'s Choice,Perfekt,Peter Thomas Roth,Phoera,Physicians Formula,Pixi,Prestige,Pumpkin And Poppy,Pur,Rare Beauty by Selena Gomez,Real Techniques,Red Apple Lipstick,REFY,Reines Palace,REN Clean Skincare,Revolution,Revolution Luxury,Revolution Makeup London,Ri-Tash,Rimmel,Rituel De Fille,rms beauty,RMS Beauty,ROSE INC,Rosebud Perfume Co.,Rouge Bunny Rouge,Saie,Sappho,Sephora,Shiro,Shiseido,Silk Naturals,Skinfix,Smashbox,Sol de Janeiro,Sonia Kashuk,Stila,StriVectin,Sugarpill,Summer Fridays,Supergoop!,Suva Beauty,TAN-LUXE,tarte,Tarte,Tatcha,Thayers,The Balm,The Ordinary,The Original MakeUp Eraser,Thebodyshop,TOM FORD,Tom Ford,Too Faced,Tower 28 Beauty,TULA Skincare,TWEEZERMAN,Urban Decay,Valentino,Vapour,Varaty,Veet Gold,Vegamour,Velour Lashes,Veronni,Violet Voss,Viseart,W3LL People,Wander Beauty,Westman Atelier,Wet N Wild,Wishful,Yanga Beauty,Youngblood,Youth To The People,Yves Sain Laurent,Yves Saint Laurent,Zoeva,Zuii Organic,Other'),
(173, 'userID', '111095', 'mallAdType-Type', 'select', 'Lip Gloss,Lipstick,Make-Up Sets,Powders,BB Cream,Blotting Papers,Blush,Bronzers,Brush Cleaners,Brushes & Applicators,CC Cream,Color Correctors,Concealers,Contour,Eyebrow Gel,Eyebrow Serums,Eyelash Glue,Eyelash Serums,Eyeshadows,Facial Wipes,False Eyelashes,Foundations,Glitter Glue,Illuminators & Highlighters,Liners,Lip Balm & Treatment,Make-Up Palettes,Mascaras,Pencils,Primers,Setting Spray,Tinted Moisturizers,Other'),
(174, 'userID', '221833', 'mallAdBrand-Brand', 'select', 'A&G,Classic Erotica,HOT,No-Name,Sextreme,Abreva,AMOUR,Apollo,B Swish,Bad Kitty,Baile,Beano,Belgo-Prism,BlissJoy,Blush,Blush Novelties,Bodywand,Braun,Butterfly,Carejoy,Classics,Clone-a-Willy,Cobeco,Colt,Contex,Crystal,CST,CURVE,Diesel,Durex,Electrastim,Envy,Evolved Novelties,Faak,Fantasy,Fashion,Fetish,Fetish Fantasy,Fifty Shades of Grey,Fleshlight,Fun Factory,Glas,Hardtoys,Hustler Holywood,Icicles,Icon,IMO,Jimmyjane,Johnson & Johnson,JOPEN,Joy,Joydivision,K-Y,Kheper Games,King,Kink Industries,Kinx,LELO,LeLuv,Lepo,Little Genie Productions,Love,Lovebotz,Lovehoney,LoveLife,Lovense,LOVETOY,Lucky Brand,Luvkis,Luxe,Lynx,Magic Wand,Master Series,Mystim,Nasstoys,NMC,Now,NS Novelties,Nu Sensuelle,OhMiBod,Oriflame,Orion,Oxballs,Passion,Perfect Fit,PINK,Pipe Dreams,Pipedream,pjur,Pretty Love,Pure Romance,Satisfyer,Savvy,Scandal,Secret,Seven Creations,SexFlesh,Shibari,Sinful,Size Matters,Spartacus,Speed Stick,Sportsheets,Strap U,Strict Leather,STUD,SVAKOM,Swan,Tantus,Tenga,The Screaming O,Topco,Toughage,Toy Joy,Toyz4lovers,Trinity Vibes,Ultra,Vac-U-Lock,Venus,Vogue,Wand Essentials,Wet,Xise,XOXO,XR Brand,XR Brands,XS,You2Toys,Zado,Zeus Electrosex,Other'),
(175, 'userID', '221833', 'mallAdType-Type', 'select', 'Fertility Supplements,Lubricants,Massage Cream & Oils,Sexual Supplements,Vibrators,Anal Sex Toys,Better Sex for Her,Better Sex for Him,Blindfolds, Masks & Gags,Bondage,Bondage for Beginners,Breast Enhancer,Breast Stimulator,Butt Plugs,Chastity Devices,Cock & Ball Toys,Cock Rings,Condoms,Contraception,Dildos,Electro & Medical Fetish,Erotic Lingerie Sets,Fetish Clothing,Handcuffs & Restraints,Intimate Hygiene,Love Eggs & Jiggle Balls,Male Sex Toys,Nipple & Clitoral Toys,Sex Machine,Sex Swings & Machines,Sex Toys for Couples,Sexual Duration Products,Sexual Wellness,Sexy Clothing,Sexy Costumes,Sexy Gifts & Games,Spankers & Ticklers,Stockings & Hosiery,Strap-Ons,Underwear for Men,Wet Look Lingerie,Other'),
(176, 'userID', '995495', 'mallAdGender-Gender', 'select', 'Women\'s,Men\'s,Unisex'),
(177, 'userID', '995495', 'mallAdType-Type', 'select', 'Body Creams & Milks,Body Oils,Body Wash & Soap,Face Creams & Gels,Face Serums & Oils,Advent Calendar,BB & CC Creams,Body Scrubs & Exfoliation,Cosmetics Bags & Organizers,Eye Creams & Treatments,Eye Masks,Face Masks,Face Scrubs & Exfoliants,Face Wash & Cleansers,Face Wipes,Facial Peels,Gift Sets,Hydrogel Patches,Lip Balms & Treatments,Make-Up Remover & Micellar Cleansing Waters,Neck & Décolleté,Night Creams,Self-Tanners,Skin and Hair Ampoules,Skincare Tools,Sun Care,Toners,Other'),
(178, 'userID', '995495', 'mallAdBrand-Brand', 'select', '111SKIN,21st Century,Cerave,Neutrogena,Oriflame,101E,3LAB,3M,3W Clinic,4VOO,A&amp;G,A\'Pieu,A.H.C,A.S.A.P,A.Vogel,Abbott,Abella Skin care,Abercrombie &amp; Fitch,Aboca,Absolute Aromas,Accu-Chek,ACE,AcneFree,Acqua di Parma,Actifirm,Acure,adidas,Adrien Arpel,Advanced Clinicals,Advil,Aesop,Aesthetico,Ahava,Airborne,Aircast,Alba Botanica,Albion,Albolene,Alchimie Forever,Alcina,Alessandro,Aleve,Alexandra de Markoff,Alfred Sung,Algenist,Allergan,Almay,Aloette,Alpha Skin Care,Alpha-H,Alpine Silk,Alterna,Alterra,Alva,Alverde,Alyria,Ambi,American Beauty,American Crew,American Dream Products,American Health,Amie,AminoGenesis,Amira,AmLactin,Amorepacific,Amouage,Amway,Anatomicals,Andalou Naturals,Andis,Andrea,Anew,Angelika Teichert,Anna Sui,Annayake,Anne French,Annick Goutal,Annie\'s Way,Anskin,Anthony,AOK,Apeiron,ApHogee,Apivita,Aquafina,Aquafor,Aquage,Aquaphor,Aramis,Arbonne,Arcaya,Arche,Archipelago Botanicals,Arcona,Ardell,Argital,Aritaum,Armani,Aromatherapy Associates,Aromavita,Art Naturals,Art of Sun,Artdeco,Artemis,Artistry,Asepxia,Aspire,Astara,Astral,Atomy,Atopalm,Attends,Aubrey,Aura Cacia,Aussie,Australian Bodycare,Avalon Organics,Avani,Aveda,Aveeno,Avene,Avila,Avon,Awake,AXE,Ayer,Ayuuri,Aztec Secret,Azzaro,B. Kamins,Babaria,Babor,Baby Kiss,Babyface,Babyganics,BaByliss,Bach,Badger,Bag Balm,Baidyanath,Balance Me,Balea,Balenciaga,Banana Boat,Banila Co,Bare Escentuals,BareMinerals,Barielle,Bath &amp; Body Works,Batiste,Bausch + Lomb,Baviphat,Baxter of California,Bayer,Beate Johnen,BeautiControl,Beauty Bioscience,Beauty Mineral,Beauty Society,bebe,Becca,Beekman 1802,Beiersdorf,Belif,Bella Aurora,Belo Essentials,Benefit,Benzac,Bergland,Berina,Beverly Hills,Beyonce,Bielenda,Bigen,Billy Jealousy,Bio Claire,Bio-Oil,Biocura,Bioderma,Biodroga,Bioelements,Biolage,Biomaris,BioNatural,Bioque,Biore,Biotherm,Biotique,Bismid,Bite Beauty,Black Opal,Black Pearl,Blackmores,blinc,bliss,Blistex,Bloom,Blue Sky,Blush,Bobbi Brown,BODIFAME,Body Merry,Boericke &amp; Tafel,Boiron,Bonne Bell,Bora,Borghese,Born Pretty,Boscia,Boss Skin,Botanics,Bourjois,BPI,Braun,Bremenn Clinical,Brevoxyl,Brilliance New York,Britney Spears,BSN medical,Bumble and bumble,Burberry,Burt\'s Bees,Butter London,Bvlgari,Bye Bye Blemish,C.O. Bigelow,Cacharel,California Exotic Novelties,California Tan,Calvin Klein,Camille Beckman,Canyon Ranch,Caolion,Caravan,Carejoy,Carita,Carlson,Carmex,Caro white,Carolina Herrera,Caron,Carrera,Cartier,Casmara,Caudalie,Cellcosmet,Cellex-C,Cellucur,Celyoung,Centrum,CeraVe,Cetaphil,Chamonix,Champneys,Chanel,Chantecaille,Chap Ice,ChapStick,Charlotte Meentzen,Charlotte Tilbury,CHI,Chiara Ambra,China Glaze,Chloe,Chris Farrell,Christian Breton,Christie Brinkley,Christopher\'s Original Formulas,Ciate,Cicatricure,Cien,Citrix,Clairol,Clarena,Clarins,Clarisonic,Clark\'s Botanicals,Clayton Shagal,Cle de Peau Beaute,Clean,Clean &amp; Clear,Clear Skin,Clearasil,Clientele,Clinians,Clinique,CMD Naturkosmetik,CNC,CND,Coach,Colageina 10,Collin Paris,Coloplast,ColorProof,ColourPop,Comfort Zone,Comodynes,Compound W,Conair,Consult Beaute,Control Corrective,ConvaTec,Converse,Coppertone,Cornelia,Coryse Salome,Cosart,Cosmedicine,CosMedix,Cosmence,Cosmetic Skin Solutions,Cosrx,Coty,Country Life,Covergirl,Covidien,Cowshed,Cpap,Crabtree &amp; Evelyn,Creed,Creme 21,Crest,Crystal,Cuccio,Cure,CVS,Cyclax,Dabur,Daggett &amp; Ramsdell,Daiso,Daktarin,Dana,Daniel Jouvance,Daniele Ryman,Danielle Laroche,Darphin,David Beckham,Davidoff,Davines,DCL,DDF,Dead Sea Materials,Dead Sea Premier,Dead Sea Spa Magik,Deborah Lippmann,Declare,Decleor,Deep Sea Cosmetics,Deesse,Degree,Demeter,Depend,Derm Exclusive,Derma,Derma E,Dermablend,Dermacia,Dermactin-TS,DERMAdoctor,Dermal,Dermalogica,DermaNew,DermaQuest,DermaSilk,Dermatix,DermaWand,Dermelect Cosmeceuticals,Dermend,Designer Skin,Deva,DevaCurl,Devee,DeVita,Devoted Creations,Dew Puff,Deynique,DFI,DHC,DHU,Diadermine,Diamond Microdermabrasion,Diego Dalla Palma,Diesel,Dior,Dirty Works,DKNY,Doctor Eckstein BioKosmetik,Doctor\'s Best,Dolce &amp; Gabbana,Donell,Donginbi,Donna Bella Cosmetics,Donna Karan,doTERRA,Double Dare OMG,Douglas,Dove,Dr Adorable,Dr Pierre Ricaud,Dr Sebagh,Dr. Bonner\'s,Dr. Brandt Skin Care,Dr. Denese,Dr. Dennis Gross,Dr. Grandel,Dr. Hauschka,Dr. Jart+,Dr. Jessica Wu,Dr. LeWinn\'s,Dr. med Christine Schrammek,Dr. Miracle\'s,Dr. Renaud,Dr. Rimpler,Dr. Scheller,Dr. Scholl\'s,Dr. Schrammek,Dr. Somchai,Dr. Spiller,Dr. Theiss Naturwaren,Dr. WU,Drive,Drunk Elephant,Ducray,Dude Wipes,Dunhill,DuWop,Dynamic Health,E45,eb5,Eclos,EcoTools,Edens Garden,Egyptian Magic,Eisenberg,Elemental Herbology,Elemis,Elene,ELF,Elicina,Elie Saab,Elizabeth Arden,Elizabeth Grant,Elizabeth Taylor,Elizavecca,Ella Bache,Ellen Tracy,Elma&amp;Sana,Emami,Emanuel Ungaro,Embryolisse,Emergen-C,Eminence,Eminence Organic,Emma Hardie,Emporio Armani,Environ,Enzymatic Therapy,Enzymedica,Epicuren,Epionce,Equate,Erborian,Ermenegildo Zegna,Erno Laszlo,eShave,ESI,Eskinol,ESPA,Essence,Essential Elements,essie,Estee Lauder,Esthederm,Etre,Ettusais,Etude House,Eubos,Eucerin,Evanhealy,Eve Lom,Eveline Cosmetics,Every Man Jack,Everyone,Evian,Excedrin,Exuviance,Eyeko,Eyeshadow,Eylure,Fade Out,Fair &amp; Lovely,Fair &amp; White,Faith in Nature,Fanola,Farfalla,Farmacy,FarmHouse Fresh,Fashion Fair,Fekkai,Fem,Fendi,Ferrari,Fira,First Aid Beauty,Flora Mare,Florame,Florena,FM,Forencos,Foreo,Forever Living,Freederm,Freeman,Freez,Freeze 24-7,Freezeframe,Frei,French Connection,Fresh,Frownies,Fudge,Fusion Beauty,FUTURO,G.M. Collin,Gale Hayman,Gant,Garden of Life,Garnier,Gatineau,Gatsby,Gelish,Genie,Georgette Klinger,Germaine De Capuccini,Germaine Monteil,Gerovital,GHD,Ghost,Gillette,Ginvera,Giorgio Armani,Giorgio Beverly Hills,Giovanni,Givenchy,Glamglow,Glo therapeutics,Glo-minerals,Glossier,Glycoderma,GlyMed Plus,Glytone,GNC,Goicoechea,Gold Bond,Golden Pearl,GoldFlower,Goldwell,Goodal,GoodSkin Labs,Got2b,Grassroots,Green Keratin,Green People,GreenHealth,Gres,Gucci,Guerlain,Guess,Guinot,Gwen Stefani,H2O,HABA,Hada Labo,Hagina,Halston,Hamdard,Hanae Mori,Hanalei,Handmade,Hard Candy,Harley-Davidson,Hartmann,Hawaiian Tropic,Head &amp; Shoulders,HealthAid,Healthy Origins,Heel,Heidi Klum Intimates,Helena Rubinstein,Heliotrop,Hello Kitty,Hemani,Hempz,Hera,Herb Pharm,Herbacin,Herbal Essences,Herbalife,Herbivore,Hermes,Higher Nature,Hildegard Braukmann,Himalaya,Himalaya Health Care,Himalaya Herbals,Hitachi,Holika Holika,Hollister,Holyland Cosmetics,HoMedics,Honest Beauty,Houbigant,Hourglass,Hugo Boss,Hydroderm,HydroPeptide,Hydroxatone,Hyland\'s,IBD,Icy Hot,IlluMask,Image,IMAN,Imedeen,Imperial Leather,Imported,Inecto,Ingrams,Ingrid Millet,Inner Beauty,Innisfree,Innoxa,InstaNatural,Institut Arnaud,Intaglio,Intraceuticals,Invacare,IOPE,Ipsy,iQ Derma,Irwin Naturals,IS Clinical,Isa Knox,Isabelle Lancray,Iseree,Isme,Isomers,Issey Miyake,IT Cosmetics,It Works,It\'s a 10,It\'s Skin,J. Del Pozo,Jabot,Jack Black,JAFRA,Jamberry,Jan Marini,Jane Iredale,Janson Beckett,Janssen,Jarrow Formulas,Jason,Jayjun,Jean D\'Arcel,Jean Patou,Jean Paul Gaultier,Jeanne Piaubert,JeNu,Jergens,Jericho,Jerome Alexander,Jessica,Jessica Simpson,Jeunesse,Jil Sander,Jimmy Choo,JLO,Jo Malone,Joan Rivers,Joey New York,John Abate,John Frieda,John Masters Organics,John Plunkett,John Varvatos,Johnson &amp; Johnson,Joico,Jolen,Joop,Jordana,Jose Eisenberg,Josie Maran,Jovan,Jovees,Juchheim Cosmetics,Judith Williams,Juice Beauty,Juicy Couture,Julep,June Jacobs,Jurlique,Just For MEN,Juvena,K-Derm,K-Y,KAE,KAL,Kanebo,Kao,Karin Herzog,Kat Burki,Kat Von D,Kate Somerville,Kate Spade New York,Kedem,Kendal,Kenneth Cole,Kenra,Kenzo,Kenzoki,Kerastase,Keratin Complex,Kerr,Kerstin Florian,Khadi,Kiehl\'s,KIND,Kinerase,Kirkland Signature,Kiss,Kiss My Face,Klapp,KleanColor,Klorane,KMS,Kneipp,Koalture,Konad,Korres,Kos,Kose,Kost,Kracie,KTC,L\'Anza,L\'Occitane,L\'Oreal,L.A. Colors,La Mer,La Prairie,La Roche-Posay,Lab Series,Labello,Lacoste,Lacto,Lacura,Lacura Beauty,Lady Esther,Lakme,Lakshmi Naturkosmetik,Lalique,Lambre,Lancaster,Lancer,Lancome,Laneige,Lanocreme,Lanvin,Laura Geller,Laura Mercier,Lavera,Lavolta,LCN,Le Mieux Cosmetics,Leader,Leaders Insolution,Leaf &amp; Rusher,Lierac,Life Extension,Life-flo,LifeCell,LifeVantage,LightStim,Lilly Pulitzer,Lime Crime,Lindens,Lindsay,Lioele,Lip Smacker,Lipfusion,Lipogen,LipSense,Lipstick Queen,Lirene,Lirikos,Lisa Hoffman,Listerine,Living Nature,Living Proof,LivingStone,Liz Claiborne,Liz Earle,Loewe,Logona,Lola,Lolita Lempicka,Lollia,Lombagine,Longrich,Lotta Luv,Lotus,Lotus Herbals,LotuSculpt,Louis Widmer,LP,LR,Lucas,Lucky Brand,Lucky Tiger,Lululun,Lumene,Luminesce,Lus,Lush,Luvos,Lypsyl,M-A-C,M. Asam,M.D. Forte,Ma,Macon Meerescosmetic,Mad Beauty,Major,Makari,Make Up For Ever,MakeUp Eraser,Mally,Malu Wilz,Mama Mio,Mamonde,Mandom,Manuka Doctor,Marbert,Marc Jacobs,Maria Galland,Mariah Carey,Marilyn Miglin,Mario Badescu,Martina Gebhardt,Marula,Mary Cohr,Mary Kay,Mask House,Mason Natural,Masqueology,Matis,Matrix,Mavala,Max Factor,May Coop,Maybelline New York,Mazuri,McKesson,MD Formulations,MD Skin Care,Meaningful Beauty,Mederma,Medicalia,Mediderm,Mediheal,Medik8,Medipharma Cosmetics,Medline,Medyskin,Meiji,Meishoku,Meiyong,Melaleuca,Melvita,Mena,Menscience,Mentholatum,Merck,Merle Norman,Mersea Dead Sea,Merz,MG217,Michael Kors,Michael Todd,Microscrub,Milani,Milky Dress,Minenssey,Mineral Fusion,MiraCell,Miracle Skin Transformer,Mirenesse,Missha,Mistine,Miu Miu,Mizon,ModelCo,ModelSupplies,Modo,Molton Brown,Monat,Montagne Jeunesse,Montblanc,Monteil,Moravan,Moroccanoil,Morphe,Moschino,Mug,Muji,Muller,Murad,MuscleTech,My Beauty Diary,My Minerals,My Scheming,MyBody,MyChelle,Mystic Moments,Nadinola,Nail Tek,Nails inc,Naissance,Naisture,Naobay,Narciso Rodriguez,Nars,Naruko,Natio,Natrol,Natura Bisse,Natura Siberica,Natural Advantage,Natural Factors,Nature Made,Nature Republic,Nature Secrete,Nature\'s Answer,Nature\'s Blend,Nature\'s Bounty,Nature\'s Cure,Nature\'s Life,Nature\'s Plus,Nature\'s Secrets,Nature\'s Sunshine,Nature\'s Way,Natures Aid,Natures Gentle Touch,Naturopathica,Naturtint,Nautica,NCM,Neal\'s Yard Remedies,Nelly De Vuyst,Nelsons,Neo G,Neobio,NeoCell,Neocutis,Neogen,Neosporin,NeoStrata,Neova,Nerium,New Look,Nexcare,Nexxus,NIA24,Nicole,Nicole Miller,Nike,Nina Ricci,Nioxin,Nip + Fab,Nisim,Nivea,Nixoderm,NMC,Nordic Naturals,Nourish,Now,Noxzema,NRS Healthcare,Nubian Heritage,NuBrilliance,NuCerity,Nude,Nuface,NuNutrients,Nur76,Nuskin,NutriBiotic,NutriCology,Nutrimetics,Nuxe,Nyx,O Hui,O\'Keeffe\'s,Oakley,Obagi,ObeyYourBody,OC8,Oguma,OGX,Oilatum,Ojon,Olay,Olaz,Old Spice,Ole Henriksen,Oliveda,Olivenol,Olivia,Olympian Labs,Omorovicza,One Direction,OneTouch,Onsen,OPI,Optimum,Oral-B,Organic India,Organic Surge,Oribe,Origins,Orion,Orlane,Orly,Orogold,Oscar de la Renta,Oshima Tsubaki,Osmosis,Osmotics,Oster,Outre,OXY,OxyGlow,OZNaturals,Ozone,P&amp;S,Paco Rabanne,Palladio,Palmer\'s,PaloVia,Panasonic,PanOxyl,Pantene,Paris Hilton,PasJel,Patanjali,Patricia Wexler M.D.,Patyka,Paul Mitchell,Paul Penders,Paul Smith,Paula\'s Choice,Payot,PCA Skin,Perfect Image,Perfectly Posh,Perlabella,Perlier,Perricone MD,Perry Ellis,Persol,Peter Thomas Roth,Petitfee,Pevonia,Ph Advantage,Pharmaclinix,Pharmagel,PHD,Philips,Philips Sonicare,Philosophy,Phisoderm,Physicians Formula,Phyto,Phytomer,PhytoScience,Pierre Balmain,Pierre Fabre,Pioom,Pixi,Pixnor,Piz Buin,Planetary Herbals,Plant Therapy,Platone,PMD Personal Microderm,Pola,Police,Pond\'s,Pop,Porcelana,PostQuam,Prada,Prai,Pravana,Premier Dead Sea,Prescriptives,PreTox,Prevage,Prevail,Primal Care,Primavera,Primera,Principal Secret,Priori,Proactiv,Procare,Professeur Christine Poelman,Prosonic,ProVent,ProWin,Psoriasin,Pupa,Pura D\'or,Pure Body Naturals,Pure Encapsulations,Pure Romance,Pure Smile,Purederm,Pureline,Pureology,Puritan\'s Pride,Qlive,QMS,Queen Helene,Quest,Quintessence,Radha Beauty,Radical,Rainbow Light,Ralph Lauren,RareMinerals,Ratiopharm,Real Chemistry,Real Techniques,Red Cherry,Redken,Regen,Regenica,Remede,Remeehi,Remington,REN,Rene Furterer,ReNew Life,Repechage,Replenix,Reskue,Reviderm,Revision,Revitify,Revitol,Reviva Labs,ReVive,Revlon,Rexaline,Ricarda M.,Right Guard,Rihanna,Rilastil,Rimmel,Rituals,Rival de Loop,Roberto Cavalli,Robin Mcgraw,Robin Mcgraw Revelation,RoC,Rochas,Rodan + Fields,Rodial,Rohto,Rosa Graf,Royal Apothic,Royal Glow Beauty Empire,Rugby,Rusk,Russell Organics,Sally Hansen,Salonpas,Salthouse,Salvatore Ferragamo,Sanctuary Spa Covent Garden,Sanitas,Sanoflore,Sans Soucis,Santaverde,Sante,Sara Happ,Saturnia,SBC,SBR,SBT,Scar Heal,Schaebens,Schick,Schiff,Schwarzkopf,Scinic,Scitec Nutrition,Sea of Spa,Seacret,SebaMed,Sebastian,Secret,Secret Key,Sen,SeneGence,Sense,Sephora,Serious Skincare,Sesderma,Seven Seas,Seventh Generation,Sexy Hair,Sexylook,Shahnaz Husain,Shea Moisture,Sheer Cover,Shiseido,Shu Uemura,Siemens,Signature Club A,Silhouette,Silk\'n,Simple,Simuolive,Sirius,Sisley,Sisleya,SK-II,Skin Doctors,Skin Food,Skin Watchers,Skin79,SkinCeuticals,SkinLab,SkinMedica,Skinn,Skinny Body Care,Skinshift,Skyn,Skyn Iceland,Skysea,Slim Fast,Smashbox,Smooth-E,SNP,Soap &amp; Glory,Softlips,Solaray,Solgar,Somme Institute,Sonic,Sonya Dakar,Soo Ae,Sooryehan,Sosu,Sothys,Source Naturals,Spa Pharma,Speed Stick,Speick,SpiruSkin,Sports Research,Spring Valley,Squeeze,St. Ives,St. Tropez,Standard Process,Starwest Botanicals,Stendhal,Stiefel,Stila,Stillman\'s,Strictly Professional,Stridex,StriVectin,Styli-Style,Suave,Sudden Change,Sue Devitt,Suisse Programme,Suki,Sukin,Sulwhasoo,Summers Laboratories,Sunday Riley,Sundown Naturals,Sunny Isle,Supracor,Supre,Sure,Susan Lucci,Susan Molyneux,Swanson,Swanson Health Products,Swedish Beauty,Sweet Face Minerals,Swiss line,Swisse,Synergie,T-Zone,T. Leclerc,T.O.V.A.,Tag Away,Talika,Tan Inc,Tanda,Tarte,Tata Harper,Tatcha,Tattoo Goo,Tautropfen,Tena,Tend Skin,TENS,Teoxane,Terre d\'Oc,Terry Naturally,Thalgo,Thayers,The Art Of Shaving,The Body Shop,The Face Shop,The Healing Garden,The History of Whoo,The Organic Pharmacy,the SAEM,The Skin House,Theraderm,Thierry Mugler,Thorne Research,Tiffany &amp; Co.,Tiger Balm,Tigi,Time Delay,Tinactin,Tisserand,Tocca,Tom Ford,Tommy Hilfiger,Tony &amp; Tina,Tony Moly,Too Faced,Topco,Toppik,Tory Burch,Tosowoong,Toulon,Tous,Toxskincare,Tradeshop,Tranquility,Transformulas,Transvital,Tree Hut,Tree of Life,TRESemme,Tria,Trish McEvoy,Trophy Skin,True Blue Spa,Tsururi,Tweezerman,Udderly Smooth,Ulta,Ultima II,Unbranded,Unica,University Medical,Upper Canada,Urban Decay,Urielpure,Uzuri Life,V05,Valentino,Valmont,Van Cleef &amp; Arpels,Vander,Vanedo,Vanicream,Vanity Planet,Vasanti,Vaseline,VB Line,Venus,Vera Bradley,Versace,Verseo,Vibraderm,Vicco,Vichy,Victoria,Victoria\'s Secret,Vie at Home,Viktor &amp; Rolf,Vince Camuto,Vine Vera,Virgin,Vita-K,Vitabiotics,Vitafusion,Vitagoods,Vitamin C Naturals,Vitamin Silica,Vitasense,Vivant Skin Care,Vivo Per Lei,VLCC,Vogue,Vonin,Voox,W7,Wahl,Wala,Wei East,Weleda,Weleda AG,Wella,WEN,Wet,Wet n Wild,Wet Ones,White Express,Wilkinson,Windmill,WR,XR Brands,Xtreme Brite,Yanhee,Yardley,Yes to,Yoko,Yonka,Young Living Essential Oils,Youngblood Mineral Cosmetics,Youngevity,Younique,Youthful Essence,Yuri,Yves Rocher,Yves Saint Laurent,Z. Bigatti,Zapzyt,Zeasorb,Zenmed,Zeno,ZGTS,Zia,Ziaja,Zirh,Zoya,Other');
INSERT INTO `malldefaultcategoryparams` (`defaultColID`, `mallUsrID`, `mallCategID`, `mallCategParamName`, `mallCategParamDType`, `mallCategParamValues`) VALUES
(179, 'userID', '995495', 'mallAdBrand-Brand', 'select', '111SKIN,21st Century,Cerave,Neutrogena,Oriflame.101E,3LAB,3M,3W Clinic,4VOO,A&G,A\'Pieu,A.H.C,A.S.A.P,A.Vogel,Abbott,Abella Skin care,Abercrombie & Fitch,Aboca,Absolute Aromas,Accu-Chek,ACE,AcneFree,Acqua di Parma,Actifirm,Acure,adidas,Adrien Arpel,Advanced Clinicals,Advil,Aesop,Aesthetico,Ahava,Airborne,Aircast,Alba Botanica,Albion,Albolene,Alchimie Forever,Alcina,Alessandro,Aleve,Alexandra de Markoff,Alfred Sung,Algenist,Allergan,Almay,Aloette,Alpha Skin Care,Alpha-H,Alpine Silk,Alterna,Alterra,Alva,Alverde,Alyria,Ambi,American Beauty,American Crew,American Dream Products,American Health,Amie,AminoGenesis,Amira,AmLactin,Amorepacific,Amouage,Amway,Anatomicals,Andalou Naturals,Andis,Andrea,Anew,Angelika Teichert,Anna Sui,Annayake,Anne French,Annick Goutal,Annie\'s Way,Anskin,Anthony,AOK,Apeiron,ApHogee,Apivita,Aquafina,Aquafor,Aquage,Aquaphor,Aramis,Arbonne,Arcaya,Arche,Archipelago Botanicals,Arcona,Ardell,Argital,Aritaum,Armani,Aromatherapy Associates,Aromavita,Art Naturals,Art of Sun,Artdeco,Artemis,Artistry,Asepxia,Aspire,Astara,Astral,Atomy,Atopalm,Attends,Aubrey,Aura Cacia,Aussie,Australian Bodycare,Avalon Organics,Avani,Aveda,Aveeno,Avene,Avila,Avon,Awake,AXE,Ayer,Ayuuri,Aztec Secret,Azzaro,B. Kamins,Babaria,Babor,Baby Kiss,Babyface,Babyganics,BaByliss,Bach,Badger,Bag Balm,Baidyanath,Balance Me,Balea,Balenciaga,Banana Boat,Banila Co,Bare Escentuals,BareMinerals,Barielle,Bath & Body Works,Batiste,Bausch + Lomb,Baviphat,Baxter of California,Bayer,Beate Johnen,BeautiControl,Beauty Bioscience,Beauty Mineral,Beauty Society,bebe,Becca,Beekman 1802,Beiersdorf,Belif,Bella Aurora,Belo Essentials,Benefit,Benzac,Bergland,Berina,Beverly Hills,Beyonce,Bielenda,Bigen,Billy Jealousy,Bio Claire,Bio-Oil,Biocura,Bioderma,Biodroga,Bioelements,Biolage,Biomaris,BioNatural,Bioque,Biore,Biotherm,Biotique,Bismid,Bite Beauty,Black Opal,Black Pearl,Blackmores,blinc,bliss,Blistex,Bloom,Blue Sky,Blush,Bobbi Brown,BODIFAME,Body Merry,Boericke & Tafel,Boiron,Bonne Bell,Bora,Borghese,Born Pretty,Boscia,Boss Skin,Botanics,Bourjois,BPI,Braun,Bremenn Clinical,Brevoxyl,Brilliance New York,Britney Spears,BSN medical,Bumble and bumble,Burberry,Burt\'s Bees,Butter London,Bvlgari,Bye Bye Blemish,C.O. Bigelow,Cacharel,California Exotic Novelties,California Tan,Calvin Klein,Camille Beckman,Canyon Ranch,Caolion,Caravan,Carejoy,Carita,Carlson,Carmex,Caro white,Carolina Herrera,Caron,Carrera,Cartier,Casmara,Caudalie,Cellcosmet,Cellex-C,Cellucur,Celyoung,Centrum,CeraVe,Cetaphil,Chamonix,Champneys,Chanel,Chantecaille,Chap Ice,ChapStick,Charlotte Meentzen,Charlotte Tilbury,CHI,Chiara Ambra,China Glaze,Chloe,Chris Farrell,Christian Breton,Christie Brinkley,Christopher\'s Original Formulas,Ciate,Cicatricure,Cien,Citrix,Clairol,Clarena,Clarins,Clarisonic,Clark\'s Botanicals,Clayton Shagal,Cle de Peau Beaute,Clean,Clean & Clear,Clear Skin,Clearasil,Clientele,Clinians,Clinique,CMD Naturkosmetik,CNC,CND,Coach,Colageina 10,Collin Paris,Coloplast,ColorProof,ColourPop,Comfort Zone,Comodynes,Compound W,Conair,Consult Beaute,Control Corrective,ConvaTec,Converse,Coppertone,Cornelia,Coryse Salome,Cosart,Cosmedicine,CosMedix,Cosmence,Cosmetic Skin Solutions,Cosrx,Coty,Country Life,Covergirl,Covidien,Cowshed,Cpap,Crabtree & Evelyn,Creed,Creme 21,Crest,Crystal,Cuccio,Cure,CVS,Cyclax,Dabur,Daggett & Ramsdell,Daiso,Daktarin,Dana,Daniel Jouvance,Daniele Ryman,Danielle Laroche,Darphin,David Beckham,Davidoff,Davines,DCL,DDF,Dead Sea Materials,Dead Sea Premier,Dead Sea Spa Magik,Deborah Lippmann,Declare,Decleor,Deep Sea Cosmetics,Deesse,Degree,Demeter,Depend,Derm Exclusive,Derma,Derma E,Dermablend,Dermacia,Dermactin-TS,DERMAdoctor,Dermal,Dermalogica,DermaNew,DermaQuest,DermaSilk,Dermatix,DermaWand,Dermelect Cosmeceuticals,Dermend,Designer Skin,Deva,DevaCurl,Devee,DeVita,Devoted Creations,Dew Puff,Deynique,DFI,DHC,DHU,Diadermine,Diamond Microdermabrasion,Diego Dalla Palma,Diesel,Dior,Dirty Works,DKNY,Doctor Eckstein BioKosmetik,Doctor\'s Best,Dolce & Gabbana,Donell,Donginbi,Donna Bella Cosmetics,Donna Karan,doTERRA,Double Dare OMG,Douglas,Dove,Dr Adorable,Dr Pierre Ricaud,Dr Sebagh,Dr. Bonner\'s,Dr. Brandt Skin Care,Dr. Denese,Dr. Dennis Gross,Dr. Grandel,Dr. Hauschka,Dr. Jart+,Dr. Jessica Wu,Dr. LeWinn\'s,Dr. med Christine Schrammek,Dr. Miracle\'s,Dr. Renaud,Dr. Rimpler,Dr. Scheller,Dr. Scholl\'s,Dr. Schrammek,Dr. Somchai,Dr. Spiller,Dr. Theiss Naturwaren,Dr. WU,Drive,Drunk Elephant,Ducray,Dude Wipes,Dunhill,DuWop,Dynamic Health,E45,eb5,Eclos,EcoTools,Edens Garden,Egyptian Magic,Eisenberg,Elemental Herbology,Elemis,Elene,ELF,Elicina,Elie Saab,Elizabeth Arden,Elizabeth Grant,Elizabeth Taylor,Elizavecca,Ella Bache,Ellen Tracy,Elma&Sana,Emami,Emanuel Ungaro,Embryolisse,Emergen-C,Eminence,Eminence Organic,Emma Hardie,Emporio Armani,Environ,Enzymatic Therapy,Enzymedica,Epicuren,Epionce,Equate,Erborian,Ermenegildo Zegna,Erno Laszlo,eShave,ESI,Eskinol,ESPA,Essence,Essential Elements,essie,Estee Lauder,Esthederm,Etre,Ettusais,Etude House,Eubos,Eucerin,Evanhealy,Eve Lom,Eveline Cosmetics,Every Man Jack,Everyone,Evian,Excedrin,Exuviance,Eyeko,Eyeshadow,Eylure,Fade Out,Fair & Lovely,Fair & White,Faith in Nature,Fanola,Farfalla,Farmacy,FarmHouse Fresh,Fashion Fair,Fekkai,Fem,Fendi,Ferrari,Fira,First Aid Beauty,Flora Mare,Florame,Florena,FM,Forencos,Foreo,Forever Living,Freederm,Freeman,Freez,Freeze 24-7,Freezeframe,Frei,French Connection,Fresh,Frownies,Fudge,Fusion Beauty,FUTURO,G.M. Collin,Gale Hayman,Gant,Garden of Life,Garnier,Gatineau,Gatsby,Gelish,Genie,Georgette Klinger,Germaine De Capuccini,Germaine Monteil,Gerovital,GHD,Ghost,Gillette,Ginvera,Giorgio Armani,Giorgio Beverly Hills,Giovanni,Givenchy,Glamglow,Glo therapeutics,Glo-minerals,Glossier,Glycoderma,GlyMed Plus,Glytone,GNC,Goicoechea,Gold Bond,Golden Pearl,GoldFlower,Goldwell,Goodal,GoodSkin Labs,Got2b,Grassroots,Green Keratin,Green People,GreenHealth,Gres,Gucci,Guerlain,Guess,Guinot,Gwen Stefani,H2O,HABA,Hada Labo,Hagina,Halston,Hamdard,Hanae Mori,Hanalei,Handmade,Hard Candy,Harley-Davidson,Hartmann,Hawaiian Tropic,Head & Shoulders,HealthAid,Healthy Origins,Heel,Heidi Klum Intimates,Helena Rubinstein,Heliotrop,Hello Kitty,Hemani,Hempz,Hera,Herb Pharm,Herbacin,Herbal Essences,Herbalife,Herbivore,Hermes,Higher Nature,Hildegard Braukmann,Himalaya,Himalaya Health Care,Himalaya Herbals,Hitachi,Holika Holika,Hollister,Holyland Cosmetics,HoMedics,Honest Beauty,Houbigant,Hourglass,Hugo Boss,Hydroderm,HydroPeptide,Hydroxatone,Hyland\'s,IBD,Icy Hot,IlluMask,Image,IMAN,Imedeen,Imperial Leather,Imported,Inecto,Ingrams,Ingrid Millet,Inner Beauty,Innisfree,Innoxa,InstaNatural,Institut Arnaud,Intaglio,Intraceuticals,Invacare,IOPE,Ipsy,iQ Derma,Irwin Naturals,IS Clinical,Isa Knox,Isabelle Lancray,Iseree,Isme,Isomers,Issey Miyake,IT Cosmetics,It Works,It\'s a 10,It\'s Skin,J. Del Pozo,Jabot,Jack Black,JAFRA,Jamberry,Jan Marini,Jane Iredale,Janson Beckett,Janssen,Jarrow Formulas,Jason,Jayjun,Jean D\'Arcel,Jean Patou,Jean Paul Gaultier,Jeanne Piaubert,JeNu,Jergens,Jericho,Jerome Alexander,Jessica,Jessica Simpson,Jeunesse,Jil Sander,Jimmy Choo,JLO,Jo Malone,Joan Rivers,Joey New York,John Abate,John Frieda,John Masters Organics,John Plunkett,John Varvatos,Johnson & Johnson,Joico,Jolen,Joop,Jordana,Jose Eisenberg,Josie Maran,Jovan,Jovees,Juchheim Cosmetics,Judith Williams,Juice Beauty,Juicy Couture,Julep,June Jacobs,Jurlique,Just For MEN,Juvena,K-Derm,K-Y,KAE,KAL,Kanebo,Kao,Karin Herzog,Kat Burki,Kat Von D,Kate Somerville,Kate Spade New York,Kedem,Kendal,Kenneth Cole,Kenra,Kenzo,Kenzoki,Kerastase,Keratin Complex,Kerr,Kerstin Florian,Khadi,Kiehl\'s,KIND,Kinerase,Kirkland Signature,Kiss,Kiss My Face,Klapp,KleanColor,Klorane,KMS,Kneipp,Koalture,Konad,Korres,Kos,Kose,Kost,Kracie,KTC,L\'Anza,L\'Occitane,L\'Oreal,L.A. Colors,La Mer,La Prairie,La Roche-Posay,Lab Series,Labello,Lacoste,Lacto,Lacura,Lacura Beauty,Lady Esther,Lakme,Lakshmi Naturkosmetik,Lalique,Lambre,Lancaster,Lancer,Lancome,Laneige,Lanocreme,Lanvin,Laura Geller,Laura Mercier,Lavera,Lavolta,LCN,Le Mieux Cosmetics,Leader,Leaders Insolution,Leaf & Rusher,Lierac,Life Extension,Life-flo,LifeCell,LifeVantage,LightStim,Lilly Pulitzer,Lime Crime,Lindens,Lindsay,Lioele,Lip Smacker,Lipfusion,Lipogen,LipSense,Lipstick Queen,Lirene,Lirikos,Lisa Hoffman,Listerine,Living Nature,Living Proof,LivingStone,Liz Claiborne,Liz Earle,Loewe,Logona,Lola,Lolita Lempicka,Lollia,Lombagine,Longrich,Lotta Luv,Lotus,Lotus Herbals,LotuSculpt,Louis Widmer,LP,LR,Lucas,Lucky Brand,Lucky Tiger,Lululun,Lumene,Luminesce,Lus,Lush,Luvos,Lypsyl,M-A-C,M. Asam,M.D. Forte,Ma,Macon Meerescosmetic,Mad Beauty,Major,Makari,Make Up For Ever,MakeUp Eraser,Mally,Malu Wilz,Mama Mio,Mamonde,Mandom,Manuka Doctor,Marbert,Marc Jacobs,Maria Galland,Mariah Carey,Marilyn Miglin,Mario Badescu,Martina Gebhardt,Marula,Mary Cohr,Mary Kay,Mask House,Mason Natural,Masqueology,Matis,Matrix,Mavala,Max Factor,May Coop,Maybelline New York,Mazuri,McKesson,MD Formulations,MD Skin Care,Meaningful Beauty,Mederma,Medicalia,Mediderm,Mediheal,Medik8,Medipharma Cosmetics,Medline,Medyskin,Meiji,Meishoku,Meiyong,Melaleuca,Melvita,Mena,Menscience,Mentholatum,Merck,Merle Norman,Mersea Dead Sea,Merz,MG217,Michael Kors,Michael Todd,Microscrub,Milani,Milky Dress,Minenssey,Mineral Fusion,MiraCell,Miracle Skin Transformer,Mirenesse,Missha,Mistine,Miu Miu,Mizon,ModelCo,ModelSupplies,Modo,Molton Brown,Monat,Montagne Jeunesse,Montblanc,Monteil,Moravan,Moroccanoil,Morphe,Moschino,Mug,Muji,Muller,Murad,MuscleTech,My Beauty Diary,My Minerals,My Scheming,MyBody,MyChelle,Mystic Moments,Nadinola,Nail Tek,Nails inc,Naissance,Naisture,Naobay,Narciso Rodriguez,Nars,Naruko,Natio,Natrol,Natura Bisse,Natura Siberica,Natural Advantage,Natural Factors,Nature Made,Nature Republic,Nature Secrete,Nature\'s Answer,Nature\'s Blend,Nature\'s Bounty,Nature\'s Cure,Nature\'s Life,Nature\'s Plus,Nature\'s Secrets,Nature\'s Sunshine,Nature\'s Way,Natures Aid,Natures Gentle Touch,Naturopathica,Naturtint,Nautica,NCM,Neal\'s Yard Remedies,Nelly De Vuyst,Nelsons,Neo G,Neobio,NeoCell,Neocutis,Neogen,Neosporin,NeoStrata,Neova,Nerium,New Look,Nexcare,Nexxus,NIA24,Nicole,Nicole Miller,Nike,Nina Ricci,Nioxin,Nip + Fab,Nisim,Nivea,Nixoderm,NMC,Nordic Naturals,Nourish,Now,Noxzema,NRS Healthcare,Nubian Heritage,NuBrilliance,NuCerity,Nude,Nuface,NuNutrients,Nur76,Nuskin,NutriBiotic,NutriCology,Nutrimetics,Nuxe,Nyx,O Hui,O\'Keeffe\'s,Oakley,Obagi,ObeyYourBody,OC8,Oguma,OGX,Oilatum,Ojon,Olay,Olaz,Old Spice,Ole Henriksen,Oliveda,Olivenol,Olivia,Olympian Labs,Omorovicza,One Direction,OneTouch,Onsen,OPI,Optimum,Oral-B,Organic India,Organic Surge,Oribe,Origins,Orion,Orlane,Orly,Orogold,Oscar de la Renta,Oshima Tsubaki,Osmosis,Osmotics,Oster,Outre,OXY,OxyGlow,OZNaturals,Ozone,P&S,Paco Rabanne,Palladio,Palmer\'s,PaloVia,Panasonic,PanOxyl,Pantene,Paris Hilton,PasJel,Patanjali,Patricia Wexler M.D.,Patyka,Paul Mitchell,Paul Penders,Paul Smith,Paula\'s Choice,Payot,PCA Skin,Perfect Image,Perfectly Posh,Perlabella,Perlier,Perricone MD,Perry Ellis,Persol,Peter Thomas Roth,Petitfee,Pevonia,Ph Advantage,Pharmaclinix,Pharmagel,PHD,Philips,Philips Sonicare,Philosophy,Phisoderm,Physicians Formula,Phyto,Phytomer,PhytoScience,Pierre Balmain,Pierre Fabre,Pioom,Pixi,Pixnor,Piz Buin,Planetary Herbals,Plant Therapy,Platone,PMD Personal Microderm,Pola,Police,Pond\'s,Pop,Porcelana,PostQuam,Prada,Prai,Pravana,Premier Dead Sea,Prescriptives,PreTox,Prevage,Prevail,Primal Care,Primavera,Primera,Principal Secret,Priori,Proactiv,Procare,Professeur Christine Poelman,Prosonic,ProVent,ProWin,Psoriasin,Pupa,Pura D\'or,Pure Body Naturals,Pure Encapsulations,Pure Romance,Pure Smile,Purederm,Pureline,Pureology,Puritan\'s Pride,Qlive,QMS,Queen Helene,Quest,Quintessence,Radha Beauty,Radical,Rainbow Light,Ralph Lauren,RareMinerals,Ratiopharm,Real Chemistry,Real Techniques,Red Cherry,Redken,Regen,Regenica,Remede,Remeehi,Remington,REN,Rene Furterer,ReNew Life,Repechage,Replenix,Reskue,Reviderm,Revision,Revitify,Revitol,Reviva Labs,ReVive,Revlon,Rexaline,Ricarda M.,Right Guard,Rihanna,Rilastil,Rimmel,Rituals,Rival de Loop,Roberto Cavalli,Robin Mcgraw,Robin Mcgraw Revelation,RoC,Rochas,Rodan + Fields,Rodial,Rohto,Rosa Graf,Royal Apothic,Royal Glow Beauty Empire,Rugby,Rusk,Russell Organics,Sally Hansen,Salonpas,Salthouse,Salvatore Ferragamo,Sanctuary Spa Covent Garden,Sanitas,Sanoflore,Sans Soucis,Santaverde,Sante,Sara Happ,Saturnia,SBC,SBR,SBT,Scar Heal,Schaebens,Schick,Schiff,Schwarzkopf,Scinic,Scitec Nutrition,Sea of Spa,Seacret,SebaMed,Sebastian,Secret,Secret Key,Sen,SeneGence,Sense,Sephora,Serious Skincare,Sesderma,Seven Seas,Seventh Generation,Sexy Hair,Sexylook,Shahnaz Husain,Shea Moisture,Sheer Cover,Shiseido,Shu Uemura,Siemens,Signature Club A,Silhouette,Silk\'n,Simple,Simuolive,Sirius,Sisley,Sisleya,SK-II,Skin Doctors,Skin Food,Skin Watchers,Skin79,SkinCeuticals,SkinLab,SkinMedica,Skinn,Skinny Body Care,Skinshift,Skyn,Skyn Iceland,Skysea,Slim Fast,Smashbox,Smooth-E,SNP,Soap & Glory,Softlips,Solaray,Solgar,Somme Institute,Sonic,Sonya Dakar,Soo Ae,Sooryehan,Sosu,Sothys,Source Naturals,Spa Pharma,Speed Stick,Speick,SpiruSkin,Sports Research,Spring Valley,Squeeze,St. Ives,St. Tropez,Standard Process,Starwest Botanicals,Stendhal,Stiefel,Stila,Stillman\'s,Strictly Professional,Stridex,StriVectin,Styli-Style,Suave,Sudden Change,Sue Devitt,Suisse Programme,Suki,Sukin,Sulwhasoo,Summers Laboratories,Sunday Riley,Sundown Naturals,Sunny Isle,Supracor,Supre,Sure,Susan Lucci,Susan Molyneux,Swanson,Swanson Health Products,Swedish Beauty,Sweet Face Minerals,Swiss line,Swisse,Synergie,T-Zone,T. Leclerc,T.O.V.A.,Tag Away,Talika,Tan Inc,Tanda,Tarte,Tata Harper,Tatcha,Tattoo Goo,Tautropfen,Tena,Tend Skin,TENS,Teoxane,Terre d\'Oc,Terry Naturally,Thalgo,Thayers,The Art Of Shaving,The Body Shop,The Face Shop,The Healing Garden,The History of Whoo,The Organic Pharmacy,the SAEM,The Skin House,Theraderm,Thierry Mugler,Thorne Research,Tiffany & Co.,Tiger Balm,Tigi,Time Delay,Tinactin,Tisserand,Tocca,Tom Ford,Tommy Hilfiger,Tony & Tina,Tony Moly,Too Faced,Topco,Toppik,Tory Burch,Tosowoong,Toulon,Tous,Toxskincare,Tradeshop,Tranquility,Transformulas,Transvital,Tree Hut,Tree of Life,TRESemme,Tria,Trish McEvoy,Trophy Skin,True Blue Spa,Tsururi,Tweezerman,Udderly Smooth,Ulta,Ultima II,Unbranded,Unica,University Medical,Upper Canada,Urban Decay,Urielpure,Uzuri Life,V05,Valentino,Valmont,Van Cleef & Arpels,Vander,Vanedo,Vanicream,Vanity Planet,Vasanti,Vaseline,VB Line,Venus,Vera Bradley,Versace,Verseo,Vibraderm,Vicco,Vichy,Victoria,Victoria\'s Secret,Vie at Home,Viktor & Rolf,Vince Camuto,Vine Vera,Virgin,Vita-K,Vitabiotics,Vitafusion,Vitagoods,Vitamin C Naturals,Vitamin Silica,Vitasense,Vivant Skin Care,Vivo Per Lei,VLCC,Vogue,Vonin,Voox,W7,Wahl,Wala,Wei East,Weleda,Weleda AG,Wella,WEN,Wet,Wet n Wild,Wet Ones,White Express,Wilkinson,Windmill,WR,XR Brands,Xtreme Brite,Yanhee,Yardley,Yes to,Yoko,Yonka,Young Living Essential Oils,Youngblood Mineral Cosmetics,Youngevity,Younique,Youthful Essence,Yuri,Yves Rocher,Yves Saint Laurent,Z. Bigatti,Zapzyt,Zeasorb,Zenmed,Zeno,ZGTS,Zia,Ziaja,Zirh,Zoya,Other'),
(180, 'userID', '164289', 'mallAdType-Type', 'select', 'Ashtrays,Cases,Cigarettes,Cigars,E-Cig Cartridges,E-Cigarettes,E-Liquids,Herb baggies,Lighters,Papers,Pipes,Rollers & Crushers,Snuff Boxes,Tins,Hookahs & Accessories,Other'),
(181, 'userID', '164289', 'mallAdBrand-Brand', 'select', ''),
(182, 'userID', '164289', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(183, 'userID', '164289', 'mallAdGender-Gender', 'select', 'Men\'s,Women\'s,Unisex'),
(184, 'userID', '229302', 'mallAdType-Type', 'select', 'Clippers & Trimmers,Hair Styling Devices,Hairdryers,Massaging Equipments,Waist Trimmers,Anti-Snoring Tools,Blood Pressure Monitors,Body Fat Calipers,Crutches,Derma Rollers,Ear Wax Removers,Electric Nail Files & Tools,Electric Oral & Dental Care,Electric Shavers,Energy Bracelets,Epilators & Electrolysis,Face Facial Steamers,Hair Removal Devices,Hair Rollers & Curlers,Nail Care & Treatments,Nail Care Spas, Baths & Devices,Nail Dryers,Nail Polish & Powders,Nose & Ear Trimmers,Pedicure & Manicure Tools & Kits,Perm Rods,Piercing Supplies,Quantum Pendant,Sauna Suits,Self-Tests,Slimming Patches,Tattoo Inks & Accessories,Tattoo Machines,Tattoo Needles,Tattoo Tips,Temporary Tattoos,Other'),
(185, 'userID', '206488', 'mallAdBrand-Brand', 'select', 'Forever Living,Health Plus,Nature\'s Way,Norland,Puritan\'s Pride,21St Century,4Life,5-Hour Energy,A&G,Abbott,Ace,Advocare,Airborne,Alcon,Algenist,Align,Alipotec,Alli,Amazing Grass,Amazing Herbs,American Health,Applied Nutrition,APS,Aquadecks,Arbonne,Atkins,Axe,Bach,Baidyanath,Bausch + Lomb,Bayer,Beachbody,Benefit,Berocca,Betancourt Nutrition,Better Bodies,Biona,Biorhythm,Biotrust,Blackmores,Blenderbottle,Bluebonnet,Bodybuilding Warehouse,BPI,BSN,Builders,Bulk Powders,Bulletproof,Caltrate,Celerity from Max International,Cellucor,Centrum,Cherifer,Clean,Clif Bar,CNP Pro,Coach,Complan,Controlledlabs,Country Life,Crazymass,Creative Bioscience,Crystal,Culturelle,Cutler Nutrition,CVS,Cytosport,Dabur,Deva,Dhc,Diesel,Doctor\'s Best,Domyos,Doterra,Dr. Mercola,Dr. Ohhira\'s,Dymatize,Dymatize Nutrition,Dynamic Health,Edmark International,Elite Nutrition,Emergen-C,Ensure,Enzymatic Therapy,Epic,Equate,Essence,Estroven,Eu Natural,Everlast,EVL,Fairhaven Health,Fancl,Fashion,Finaflex,FM,Forever,Freestyle,Fudge,Gamma,Garden Of Life,Gaspari,GAT,Genesis Today,Geritol,Ghost,Global Healing Center,GNC,Goli Nutrition,Great Lakes Wholesale,GU,Hairfinity,Halston,Health Garde,Healthaid,Healthy Mood,Healthy Origins,Herbalife,Hi-Tech Pharmaceuticals,Himalaya,Himalaya Health Care,Himalaya Herbals,Hydroxycut,Iforce Nutrition,Immunocal,Ironmaxx,Isagenix,Isatori,Jaguar,Jarrow Formulas,Jean Paul Gaultier,Jelly Belly,Jeunesse,Jiangang,Juice Plus+,Jym,KAL,Kind,Kirkland Signature,Kyani,Kyolic,L\'Il Critters,Labrada,Larabar,Le-Vel,Leader,Life Extension,Lindens,Liquid Zeolite,Livepure,Livon Laboratories,Longrich,Lucky Brand,Luna,Magnum,Major,Mannatech,Maritzmayer,Mason Natural,Matrix,Max Factor,Mcdavid,Mckesson,Megafood,Meiji,Melaleuca,Met-Rx,Metabolic Nutrition,MHP,Michael Kors,Miss Smarty Pants,MRM,Muscle Milk,Musclemeds,Musclepharm,Muscletech,Mutant,Myprotein,Natrol,Natural Factors,Natural Vitality,Nature Made,Nature\'s Answer,Nature\'s Blend,Nature\'s Bounty,Nature\'s Life,Nature\'s Plus,Nature\'s Sunshine,Natures Aid,Neocell,Neolife,Nestle,New Look,New Nordic,Nicole,Nike,Nil,Nordic Naturals,Now Foods,Nucific,Nutiva,Nutrabio,Nutrabolics,Nutrex,Nutricology,Nutricost,Nutrigold,Nutrilite,Nuun,Olimp,Olympian Labs, Inc.,Omni,One A Day,Onnit,Optimum Nutrition,Organic Barley Grass,Organic India,Organifi,Oriflame,Origins,Orihiro,Orion,Osteo Biflex,Patanjali,Perfectil,Performix,Perricone Md,Pes,Pescience,Pharmanex,Phd,Philips,Premier Protein,Prevail,Primeval Labs,Progenex,Promixx,Pure Encapsulations,Pure Protein,Purely Inspired,Purus Labs,Quest,Quest Nutrition,Rainbow Light,Rite Aid,Rodan + Fields,Ronnie Coleman,Rugby,Sambucol,Schiff,Schwarzkopf,Scitec Nutrition,Scivation,Secret,Seven Seas,Shakeology,Shiseido,Skinny Body Care,Skratch Labs,Slim Fast,Smartshake,Solaray,Solgar,Source Naturals,Sports Research,Spring Valley,Standard Process,Sundown Naturals,Sunwarrior,Superlife,Supple,Swanson Health Products,Swisse,Syntrax,The Protein Works,Thorne Research,Tiger Balm,Total Life Changes,Transino,Trevo,Twinlab,Ultimate Nutrition,Ultra,Unbranded,Universal Nutrition,Usana,USN,Usplabs,Vega,Vemma,Vibrant Health,Vitabiotics,Vitafusion,Viva,Viviscal,VPX,Weider,Windmill,Xenadrine,XS,Young Living Essential Oils,Youngevity,Zahler,Zeal,Zipfizz,Other'),
(186, 'userID', '206488', 'mallAdAgeLevel-Age Level', 'textbox', 'Beauty Supplements,Detox Cleanses,Immune System Boosters,Vitamin Supplements,Weight-Loss Products,Adrenal Support Supplements,Amino Acids,Anti-Aging Supplements,Antioxidants,Ayurveda Supplements,Bee Products,Bladder Supplements,Blood Sugar Support Supplements,Blood Supplements,Bone, Joint & Cartilage Supplements,Brain & Cognitive Supplements,Children\'s Health Supplements,Cholesterol Support Supplements,Circulatory System Supplements,Collagen Supplements,Colon Supplements,Common Cold & Flu Supplements,Detox & Cleanse Supplements,Diabetic Supplements,Digestive System Supplements,Ears Supplements,Electrolytes Supplements,Energy Boosters,Energy Supplements,Enzyme Nutritional Supplements,Essential Fatty Acid Nutritional Supplements,Eye Supplements,Fat Acids,Fertility Support,Fish Oil & Omegas (EPA DHA),Glandular Extract Nutritional Supplements,Greens & Superfoods Supplements,Hair, Skin & Nails Supplements,Heart Supplements,Herbal Supplements,Hyaluronic Acid Nutritional Supplements,Lipid Nutritional Supplements,MCT Oil Nutritional Supplements,Men\'s Health Supplements,Menstrual & PMS Support Supplements,Minerals Supplements,Mood & Emotional Support Supplements,MSM Nutritional Supplements,Mushrooms Supplements,Oral Health Supplements,Pain Relief Supplements,Phospholipids,Prenatal Support,Protein,Respiratory System Supplements,Seasonal Allergies Supplements,Senior Health Supplements,Sexual Health Supplements,Sleep Supplements,Sports Supplements,Thyroid Support Supplements,Urinary Tract Health Supplements,Women\'s Health Supplements,Other'),
(187, 'userID', '206488', 'mallAdGender-Gender', 'select', 'All,Male,Female'),
(188, 'userID', '206488', 'mallAdFeatures-Features', 'multiselect', 'Alcohol Free,All Natural,Allergen-Free,Aluminum-Free,Animal Cruelty-Free,Antibiotic-Free,Aspartame-Free,B Corp Certified,B-Corp,Biodegradable,BPA-Free,Burp Free,Caffeine-Free,Casein-Free,Chemical-Free,Cruelty-Free,Dairy-Free,Decaf,Easy to Swallow,Eco-Friendly,EcoFriendly,Egg-Free,Fair Trade,Fish-Free,Gelatin-Free,Gluten-Free,Glyphosate Residue Free,GMP Quality Assured,Grain-Free,Grass Fed,Halal,Hexane-Free,Hormone-Free,Hydrogenated Oil Free,Hydrolyzed,Hypoallergenic,Kosher,Lactose-Free,Low Calorie,Low Carb,Low Fat,Low Sodium,Low Sugar,No Artificial Flavors,No High Fructose Corn Syrup,Non-GMO,Nonfat,NSF Certified,Organic,Paraben-Free,Peanut-Free,Pesticide-Free,Preservative-Free,Preservatives-Free,Raw,rBGH-Free,rBST-Free,Salt-Free,Shellfish-Free,Sodium-Free,Soy-Free,Starch-Free,Stimulant-Free,Sugar-Free,Sulfate-Free,Sustainably Sourced,Tree Nut-Free,Unsweetened,Vegan,Vegeterian,Wheat-Free,Yeast-Free,Zero Carb,Other'),
(189, 'userID', '429447', 'mallAdBrand-Brand', 'select', 'Standard,Intex,Home Interiors,General,Boss Office Products,Zuo Modern,Zojirushi,Zodiac,Zodax,Zinus,Zephyr,Zenith,ZAR,Zak,Zack,Z Gallerie,YORK,Yankee Candle,Yamazaki,Yale,X-10,X Rocker,Wyndham,Wright,WORX,Worlds Apart,World Industries,Workforce,Wooster,Woodstock,Wooden Mallet,Woodbridge,Wood-Mode,Woltu,Wolf,WMF,Winsome,Windsor,Winchester,Wilton,Willow Tree,Williams-Sonoma,Wildon Home,Wildkin,Whizz,Whitmor,Whitehall,White Mountain,White,Whalen,Weston,Westcool,west elm,Wesco,WENKO,WEN,Wedgwood,Weber,Weave,Waxman,Waverly,Watts,Wamsutta,Wallace,Walker,Wagon,WAGNER,Vollrath,VIVERE,Villeroy &amp; Boch,Village Wrought Iron,Viking,Vigo,VIG Furniture,VIFAH,Victory,Victorian Heart,Verona,Vector,VCM,Vantage,Vandor,Valspar,Valley Forge,Uttermost,Urban Outfitters,Unbranded,Umbra,Ultra,U-Line,Typhoon,Twinings,Tvilum,Tupperware,Tropitone,Triton,Tripp Lite,Tripar,TOTO,Toshiba,Toro,Tontarelli,Tommy Hilfiger,Tommy Bahama,Tomlinson,TMS,Titan,Timex,Tilia,Tiffany &amp; Co.,Thomasville,Thirstystone,Thermos,Thermal Guardian,Theodore Alexander,The Home Depot,Texsport,Tesco,Terraillon,Tennsco,Tempur-Pedic,TEMA,Techno Cool,Techni Mobili,TEC,Teamson Kids,Taymor,Taylor,Target,Tango,TAG,Syroco,SYLVANIA,Swingline,SWING,Surya,Sure Fit,SUPRA,Suncast,Sunbrella,Sunbeam,Sun Joe,Summit,Stylemaster,Style Selections,Stressless,Streamlight,Stout,Stool International,Stilnovo,Sticks,Stickley,Sterling,Sterilite,Stein World,STEFFY,Stearns &amp; Foster,Starbucks,Stanley Furniture,Stanley,Stakmore,Spiegelau,Spectrum,Spa Sensations,Sorbus,Sony,Sonoma,Solo,Solar,Softline Home Fashions,SofaSofa,Snuggle,Smith &amp; Wesson,SMEG,Small Sun,Slumberland,Sloan,Slipstick,Slimline,Sligh,Sleep Number,Skyline Furniture,Skyline,Skye,SKIL,SK,Sistema,Sis Covers,Simply Shabby Chic,Simplicity,Simplex,Simonton,SIMONS,Simon,Simmons,Silverline,Silentnight,Signature Collection,SIGG,Sierra,Siemens,ShurLok,Sheffield,Shaw,Sharper Image,Sharp,Shark,Shabby Chic,SFERRA,Seville Classics,Serta,Serena &amp; Lily,Sentry,Sensio,SEI,seca,Sears,Sealy,Scotch,Schulte,schon,Schneider,Schmidt,Scarabeo,Scala,Sauder,Sarah Peyton,SANUS,Santa Fe,Sanrio,Sandusky,Salamander Designs,SAIT,Safco,Safavieh,Sachi,SAC,S&amp;C,Ryder,Rust-Oleum,Russ,Rubbermaid,RST,Royce Clothing,Royalty,Royal Tradition,Royal Doulton,Royal Comfort,Royal,ROXY,Rowenta,Rothco,Rotary,ROSLE,Rosenthal,Roper,Root,RoomMates,Room Essentials,Roche Bobois,Robin,Robern,RIEDEL,RIDGID,Richards,Richard Ginori,Rhino,Reynolds,Restoration Hardware,Replogle Globes,Remington,Relaxdays,Relax,Regency,Regatta,Regal ART,Regal,Real Flame,Raymond Waites,RAPTOR,Range Kleen Manufacturing, Inc.,Ralph Lauren,Rainbow,RADOF,Quartet,Qualy,PYREX,Pure Comfort,PUR,Pulaski,Proxxon,Provence,Protect-A-Bed,Procom,Pro-Tec,Privilege,Primo,Primitives By Kathy,Prime Line Products,Prime,Present Time,Prepac,Premier Housewares,Premier,Precious Moments,Powertec,Powell,Poundex,Pottery Barn,Pony,Polywood,Polder,Polaris,Poggenpohl,Ply-Gem,Platt,PIX,Pioneer,Pine Sports,Pimpernel,Pillow Perfect,Pillow Decor,Pila,Pier 1 Imports,Picnic Time,Philips,Pfaltzfraff,Peugeot,Petra,Perfect Home,Pennsylvania House,Pelican,Pegasus,Peerless,Pearl,Peak,Paul Frank,Patriot,PartyLite,Partner,Park Designs,PARK,Panasonic,Pampered Chef,Paladone,Padex,Pacific Living,Pacific Coast,Ozark Trail,OutBack Power,OTC,Osborne,Orrefors,Origami,Oriental Furniture,Oregon,Ore Pet,Oracal,Optimus,OmniMount,Omnia,OMEGA,Olympic,Olympia,Olson,Oldham,Old Mountain,Old Modern Handicrafts,Old Dutch,Office Star Products,Oenophilia,OctoRose,Nuvo,Ntex,Novica,Nova,Nouvelles Images,Norton,Northwest,Northpole,NORDYNE,Noir,Night &amp; Day,Niagara,NEXT,New Leaf,New Haven,Nest,Nespresso,Nelson,Nautica,Natuzzi,Natura,Native Trails,National Geographic,National,Natco,Napoleon,Nance,Murray,Murphy Bed Company,Murano,Muller,Mulberry,Mr. Bar-B-Q,MOTIV,Montgomery Ward,Monarch Specialties,Mohawk Home,Mohawk,Moen,Modloft,MoBEL,MISTO,Missoni,Minwax,Milwaukee,Mikasa,Miele,Midwest Fastener,MicroFridge,Michael Kors,Michael Amini,Meyda Lighting,Metaltex,Metabo,Mesa,Merrick,Mercer,Merax,Meneghetti,Member\'s Mark,Melannco,MCS,Maytex,Mayline,Maxim,Max Factory,Mavericks,Mastercut Tool Corp.,MasterCraft,Master Lock,Master,Marvin,Marvel,Martin,Martha Stewart,Marimekko,Marge Carson,Marco,Marcato,Manchester Wood,Malibu,Maitland Smith,Mainstays,Maine,Magnussen,Magnum,Magnetic Poetry,MAGNA,Magma,Magis,Magic Sliders,Mag-Lite,Madetec,MacKenzie-Childs,MAC,Lynk,Luxor,Lux,LumiSource,Lowes,Lovesac,Longaberger,Lodge,Lock &amp; Lock,Lladro,Living Accents,Listello,Lipper International,Linear,Lincoln,Lilly Pulitzer,Ligne Roset,Lightolier,Lifetime,Lifestyle,Liberty,Liberon,LG Sourcing,LG,Lexington,Leviton,LENNOX,Lenmar,Leisure,Leifheit,LEGO,Leggett &amp; Platt,Legato,Legacy,Leg Daddy,Le Creuset,Le Corbusier,LDR,Laura Ashley,Langley,Lands\' End,Lakewood,Laguiole,Lacoste,La-Z-Boy,La Pavoni,Kyocera,KWO,KWC,Kuppersbusch,Kreiss,Kraus,KraftMaid,Koziol,Kookaburra,Kohler,Kodiak,Knoll Systems,KNIPEX,Knick,Knape &amp; Vogt,Kluft,Klein Tools,Klaussner,Kitchen Craft,Kirsch,Kirkland\'s,Kirkland,Kingston Brass,Kingfisher,King Canopy,King,Kindred,Kindel,Kincaid,Kikkerland Design,Kidkraft,Keystone,Keter,Kenroy Home,Kenlin,Keg,Keebler,KD,Kaz,Kaufman,Kartell,Karlsson,Karcher,Kaiser,K&amp;K Interiors,JVL,Julien,Juicy Couture,Joy,Jorgensen,Jonathan Adler,Johnson,John Deere,Jiti,JET,Jensen,Jenny Craig,Jennifer Taylor,Jem,Jeffan,Jay Strongwater,Jay Franco and Sons, Inc.,Jaxx,Jason,Jahnke,Jado,Jacobsen,Jacob Jensen Design,Jackson Furniture,Jackson,ITP,Istikbal,iSi,International Caravan,InterDesign,Innova,InnerSpace,Impact,IKEA,Igloo,Ideal,Husky,Hunter,Human Touch,Hubbell,Howard Elliott,Household Essentials,House of Marley,Hotpoint,Hotel Collection,Hostess,Hoosier,Hooker,Honeywell,HON,Homelite,Homeline,Homelegance,HoMedics,Homecraft,Home Zone,Home Trends,Home Styles,Home Essentials,Home Dynamix,Home Collection,Homcom,Homco,Homax,Holmes,Hollander,Hokku Designs,Hoffmaster,Hobart,Hitachi,Hillsdale,Hillman,Hillcrest,Hickory Chair,Hickory,Hettich,Herman Miller,Henry Link,Henry,Henredon,Henkel Harris,Henkel,Henderson,Hem,Hekman,Hefty,Heartwood,Heartland,Hearth &amp; Home,Heart,HB Movies,Hayward,Harvey,Harris,Harley-Davidson,Hanson,Hansgrohe,Hansa,Handy Living,Handmade,Hancock &amp; Moore,Hampton Bay,Hampton,Hammond,Hama,Hallmark,Hailo,Hagerty,Hager,Hafele,Habitat,GV,Guzzini,Guidecraft,Guardian,GTO,Grundfos,GROHE,Grizzly,GRIP,Green Machine,Green Corner,Gree,Great Outdoors,Grasslands Road,Grasshopper,Grass Gator,Grand Hotel,Graff,Grace Foam Limited,Goodman,Good Old Values,Golden Mattress,Global,Gladiator,Ginger,Gilda,Gibraltar,GermGuardian,Germania,Gerber,Genius,Genie,Gemini,GE,Gator,Gates,Gatehouse,Gatco,Gardensun,GARDENA,GANZ,Gainsborough,Gain,G&amp;R,Fusion,Frontgate,Fritz Hansen,Fred,Franklin,Formica,Ford,FLOR,FLEXA,Flex,Flash Furniture,Fiskars,FISHERMAN,Fisher-Price,FIM,Fiesta,Fieldcrest,Festool,Fenix,Faultless,Fatboy,Fascinations,Farberware,Fantech,Fanimation,Falcon,Fairmont Designs,Expressions,Evolve,Evergreen Solar,Evans,Eureka,Ethan Allen,Essential Home,Endless Summer,EMSA,Emporium,Empire,Elite Products,ELEMENTS,Element,Elegant Home Fashions,Elegant Home,Ekornes,ECR4Kids,eco+,Eclipse,ECHO,Easy Riser,East Coast,Eames,Eagle,Dyson,Dynasty Mattress,Duravit,DURABLE,Dunlopillo,Duck River,Duck,Drexel Heritage,Drexel,Draper,Downy,Dornbracht,Dometic,Dolphin,DOLMAR,Do-It-Yourself,Do It Best,DJ Movies,Dixon,Dixie Electric,Disney,Dico,DEWALT,DeVilbiss,Design Within Reach,Design Toscano,Denby,Delta,Deco,Dean,De\'Longhi,Dayton,DaVinci,Dansk,Danco,Cypress,Custom Wood Products,Custom Craft,Curver,Cucina,Croydex,Crown Mark,Crosley,Croscill,Cresent,Crescent,Creative Home,Creative Bath,Crayola,Crawford,Crate and Barrel,Crane,Craftsman,Cozy,Country Cottage,Corona,Cornwall,Core Products,Cooper,Container Store,Concord,Comfortaire,Comfort Research,Comfort Line,Coleman,Cobra,Coaster Furniture,Coaster,Coast,Club Fun,Clover,ClosetMaid,Classic Home,Classic Accessories,Chintaly,Chezmoi Collection,Chesterfield,Cheer,Chateau,Charisma,CENTURY,Catnapper,Casual Home,Cassina,Casper,Casio,Case,Casablanca,Carson,Carrier,Carlton,Carlisle,Cannon,CANIC,Candy,CAN,CamelBak,CAMCO,Cambridge,Calligaris,Cal Lighting,Cal Hawk,Cadet,Butler,Bush,Burwood,burton + BURTON,Burnes of Boston,Burlington,BUNN,Bulldog,BUILT,Bryant,Broyhill,Browning,Brown Jordan,Brookstone,Brinkmann,Brentwood,Braun,Brainerd,Bradley,Brabantia,Boyd,Bosch,Boraam,Bond,Bonaldo,Bob Timberlake,Blum,Blueair,Blue Magic,Bloomingville,blomus,BLOCK,Blanco,BLACK &amp; DECKER,Bisley,Bird,BioZone,Big Joe,Better Homes &amp; Gardens,Better Homes,Better Home Products,Better Bathrooms,Bestway,Best,Bernhardt,Berger,Benzara,Bentley Designs,Bed Bath &amp; Beyond,Bean Bag Boys,Bayou Classic,Baxton Studio,Bassett Mirror,Bassett,Bard\'s,Barcalounger,Barbara Barry,Ballard Designs,BALL,Bali,Baker,Badger,B&amp;B Italia,Avon,Avanti,Authentic Models,Aussie,Atlas Homewares,Atlantic,ATG,Astro,Aspects,ASKO,Asia Direct,Ashley Furniture,ArtGlass,Artely,Artcraft,Arrow,Arnold,Armstrong,ARK,Arden,Apollo,Apex,Anvil,Anthropologie,Anne Geddes,Andersen,AMF,AMES,AmerTac,Amerock,Ameriwood,AMCO,Ambience,Amana,Altra,Alpine,ALNO,ALLURE,Allen + Roth,Allen,Allcam,All Things Cedar,All Star,Alfresco,Alessi,Alera,Aireloom,AirCloud,Air King,Aico,AeroBed,Aero,AEON,Adesso,Adams,ACME Furniture,Acme,ACE,ACCO,Abbey,4walls,Other'),
(190, 'userID', '429447', 'mallAdType-Type', 'select', 'Beds & Bed Frames,Chairs,Sofas,Tables,TV Stands & Entertainment Centers,Armchairs,Bag Racks,Bar Carts,Bed Headboards & Footboards,Benches, Stools & Bar Stools,Bookcases & Shelving,Cabinets & Cupboards,CD & DVD Racks,Couches,Dining Sets,Drawers,Dressers,Electric Fireplaces,Frameless Furniture,Furniture Accessories,Furniture Parts,Futons, Frames & Covers,Hangers,Hat Stands,Home Office Desks,Kitchen Cabinets & Islands,Lockers,Make-Up Stations,Mattresses,Mirrors,Nightstands,Plant Stands,Poufs & Footstools,Pulpits,Screens & Room Dividers,Shelving Units,Shoe Racks,Side Tables,Sideboards & Buffets,Sun Loungers,Trunks & Chests,Vanities & Makeup Tables,Wardrobes,Other'),
(191, 'userID', '429447', 'mallAdMaterial-Materials', 'multiselect', 'ABS,Acacia,Acrylic,Acrylic Blend,Agate,Alder,Aluminium,Artificial Leather,Ash,Aspen,Bakelite,Bamboo,Beech,Beech Heartwood,Birch,Brass,Bronze,Cane,Canvas,Cast Iron,Cedar,Ceramic,Cherry,Chestnut,Chrome,Composite Wood,Copper,Cotton,Cotton Blend,Crystal,Ebony,Eucalyptus,Fabric,Faux Leather,Fir,Formica,Fur,Glass,Gold,Hemp,Iron,Jarrah,Lacquer,Laminate,Leather,Linen,Mahogany,Mango,Maple,Marble,MDF,MDF / Chipboard,Melamine,Metal,Mirror,Mother of Pearl,Nickel,Nylon,Oak,Particle Board,Pewter,Pine,Plastic,Plywood,Polycotton,Polyester,Poplar,Porcelain,PVC,Rattan,Recycled Wood,Resin,Rosewood,Rubber,Rubberwood,Satinwood,Shell,Silk,Silver,Solid Wood,Spruce,Stainless Steel,Steel,Sterling Silver,Suede,Synthetic,Teak,Timber,Tin,Velvet,Vinyl,Walnut,Wicker,Wire,Wood,Wool,Wrought Iron,Yew,Zinc Alloy,Other'),
(192, 'userID', '429447', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Brown,Gold,Gray,Green,Pink,Red,Silver,White,Yellow,Other'),
(193, 'userID', '429447', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(194, 'userID', '184931', 'mallAdType-Type', 'select', 'Artificial Grass,Canopies,Flower Pots,Plants,Pressure Washers,Artificial Plants,Bird Houses,Flags,Garden & Lawn Stakes,Garden Edging & Borders,Garden Lighting,Garden Sun Umbrellas,Garden Swings,Gardening Gloves & Protective Gear,Gardening Hand Tools,Gazebos,Ground Reinforcement,Hammocks,Insect Traps & Baits,Insect Zappers,Insecticides,Lawn Mowers,Ornaments & Statues,Pebbles, Stones & Step Stones,Pergola,Plant Stands,Planters & Seeders,Plaques & Signs,Watering Equipment,Weathervanes,Wheelbarrow,Other'),
(195, 'userID', '184931', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(196, 'userID', '259582', 'mallAdType-Type', 'select', 'Chandeliers,Curtains, Drapes & Shades,Lighting,Mats & Rugs,Wallpaper,3D Wall Panels,Air Fresheners & Diffusers,Bathroom Textiles,Bedding,Candle Holders & Candle Accessories,Candles,Christmas Tree,Cleaning Accessories,Cleaning Brush,Cleaning Tools,Clocks,Clothes Dryers,Clothes Racks,Curtain Rods & Rails,Decorative Accessories,Decorative Figurines & Statues,Decorative Pillows & Cushion Covers,Decorative Plates, Bowls & Dishes,Detergents,Dish Cloths & Gloves,Dish Rack & Dish Drainers,Doormats,Drying Racks,Fire Extinguishers,Floodlights,Ironing Boards,Kitchen Llinens & Textiles,Landline Phones,Lanterns,Laundry Accessories,Laundry Baskets,Laundry Cabinets & Shelving,Lightbulbs,Mirrors,Mops,Mosquito Killer,Mosquito Nets,Mosquito Repellent,Noticeboards, Memo boards & Bulletin Boards,Organizers,Padlocks,Pendant Lights,Photo Frames,Placemats & Tablemats,Plant Pots & Stands,Plants & Flowers,Shoes Racks,Sink Accessories,Soap Dispensers,Storage Boxes,Table Cloths & Runners,Table Mats & Placemats,Tissue Holders,Toilet Brushes,Toilet Roll Holder,Toothbrush Holders,Toothpaste Dispensers,Vases,Wall Brackets,Wall Decor,Waste Bins,Other'),
(197, 'userID', '259582', 'mallAdBrand-Brand', 'select', 'Abercrombie & Ferguson,Adairs,Adairs Kids,Adam Home,Adams,AFC,Agent Provocateur,AirCloud,Aladdin,Alamode Home,Alfresco,Allen,ALLURE,Aloha,Alpine,AmazonBasics,Ambesonne,Ambiance,AmeliaHome,Amity Home,Ammybeddings,Amrapur,Amsons,Amy Butler,Andersen,ANN,Ann Gish,Anna Griffin,Anne Stokes,Anthology,Anthropologie,Apartmento,Apex,April Cornell,Archipelago,Arctic,Ardor,Argos Home,ARIGHTEX,ARK,Aromatique,Artistic Accents,Arya,Ashley Furniture,At Home,Atlantique,August Grove,Aussie,Authentic Models,Avondale Manor,Azalea Skye,Balenciaga,Bali,Balichun,BALL,Ballard Designs,Baloo,Baltic Linen,Bambury,Bar III,Barbara Barry,Bare Home,Bassett,Bassetti,BeA,Beautissu,Beckham Luxury Linens,Becky Cameron,Bed Bath & Beyond,Bedding House,BeddingOutlet,Bedmaker,Bedsure,BedVoyage,Beekman 1802,Bella,bella notte,Bella Russo,Belledorm,Bellissimo,Bellora,Belmondo,Beresford Roberts,Better Homes & Gardens,BHS,Bianca,Bianca Elegance,Bird,Blancho Bedding,BlessLiving,Blissliving,BLOCK,Bloomfield,Bloomingdale\'s,bloomsbury mill,bluebellgray,Bluestone,Boho Boutique,Boll & Branch,Bond,Borg,Boulevard,Brandream,Braun,Brayden Studio,Brentfords,Brentwood,BRIELLE,Brooklyn Loom,Broomhill,Bull,Bulldog,BuLuTu,Burlington,Bush,BW,Byourbed,Cabbages & Roses,Caleffi,California Design Den,Calming Comfort,Calvin Klein,Cambridge,Candy,CANIC,Cannon,Carisder,Carlton,Carnation Home Fashions,Caroline,Casablanca,Cascade Home,Case,Casper,CAT,Cath Kidston,Cathay Home,Catherine Lansfield,Catherine Malandrino,Catimini,Celine Linen,Centa-Star,Cepia,Champion,Chaps,Character World,Charisma,Charlotte Thomas,Charlton Home,Charter Club,Chartwell,Chateau de Belle Maison,Cheapest,Chezmoi Collection,Chic Home,Christian Siriano,Christy,Cindy Crawford,Circo,City Scene,CL,Clara Clark,Classic Home,Clean,Cloth & Canopy,CLOTHKNOW,Cloud9,Clover,Coast,Coastal,Coca-Cola,Cocoon,Collier Campbell,Coloroll,Colourful Snail,Comfort Spaces,Comfytex,Company Kids,Company Store,Cooper,Cotton House,Cottonbox Kids,Country Cottage,Country Curtains,Court of Versailles,Covers & Co,Coyuchi,Cozy Shop,Crabtree & Evelyn,CRAFT,Crate and Barrel,Creative Home,Cremieux,Crescent,Creswick,Croscill,Crystal,CTI,Cubby House Kids,Cuddl Duds,Cuddledown,Cupcakes and Cashmere,Cynthia Rowley,D. Porthault,Dan River,Daniadown,Dansk,Darby Home Co,DaVinci,DC,De Lavish,DEA,Dean,Debenhams,Deco,Deco By Linen House,DecoKing,Delbou Tree,Dena Designs,DensityComfort,Deny,DENY Designs,Descanso,Design Art,Design Port,Designers Choice,Designers Guild,Desigual,DETEXPOL,DEWALT,Deyongs 1846,Diane von Furstenberg,Die Spiegelburg,Diesel,Disney,Divatex,DKNY,Dobnig,Dodoma Comfy,Doffapd,Dolce Mela,Dolphin,Domestications,Donna Karan,Donna Wilson,Dora,DORMA,DORMEO,Dormisette,Dransfield and Ross,Dream House,Dream World,Dreamaker,Dreaming Wapiti,Dreams \'n\' Drapes,Dreamscene,Dreamtex,Duck,Duck River,Dunlopillo,DURABLE,DwellStudio,Eagle,EASELAND,East Urban Home,Eastern Accents,EasyFit,Ebern Designs,Echelon Home,ECHO,Ed Hardy,Eddie Bauer,EDS,Egyptian Bedding,Eikei,Eleanor James,Elegance,Elegant Comfort,Elegant Home,Elegant Sleep,ELEMENTS,Elite Home Products,Elite Products,Elizabeth Jayne,ELLIE ROTHCHILDS,Emerald Green,Emily Bond,Emma Barclay,Emolli,Empire,en Vogue,EnvioHome,Erba,Essential Home,Essentials,Essenza,Essina,Estella,Ethan Allen,EverRouge,Everyday,Expressions,Fab Organizers,Fable,FABRIC FANTASTIC,FACE TWO FACE,FADFAY,Family,Fashion,Fast,Fat Face,FenDie,Fieldcrest,Fiesta,Fifi,Fine Linens,Finlayson,Fino Lino,Florence Broadhurst,Football Clubs,Force 10,Fox & Brooke,Fox & Ivy,Fred,French Connection,Frette,Fringe Studio,Frontgate,Furaha Super,Fusion,GABEL,Gainsborough,GANZ,Garnet Hill,Garrison,Gaveno Cavailia,Gaveno Modula,General,Genie,George,Georges Fine Linens,Ginger,Goldwell,Grace Home Fashions,Grand Hotel,Gravity Blanket,Great Knot,Gree,Greenland Home Fashions,GSM Fahari,GSM Foam,GSM Maisha,GV,H&M,H.I.S,Habitat,Hala Textile,Hampton,Handicraft-Palace,Handmade,Hanson,Happy Kids,Happy Linen Company,Harbor House,Harmony,Harris,Harrods,HAY,HC COLLECTION,Heal\'s,Heart,Heart of House,Hearth & Hand with Magnolia,Hem,HEMA,Henry,Herding,HiEnd Accents,Highams,HIGHBUY,Highline Bedding Co.,Highliving,Hillcrest,HipStyle,Hobby,Hokku Designs,Hollander,Holly Willoughby,Hollytex,Home & Co,Home and Living,HOME by Jennifer Adams,Home Collection,Home Decorators Collection,Home Essence,Home Essentials,Homebase,HOMEIDEAS,Homescapes,HomeSpace Direct,Homestead,HOMFY,Horchow,Hotel Collection,Hotel Style,House & Home,House Additions,House of Fraser,Hudson Park,HUGO BOSS,Hummingbird,Hunter,Husky,Hyde,Ideal,Ideal Textiles,ienjoy Home,IKEA,Imperial Rooms,Impressions,Impressions by Luxor Treasures,In Home,Indian Selections,Ink+Ivy,Intelligent Design,INTIMATES,Irisette,Isaac Mizrahi,Isselle,Italian Bed Linen,IvaRose,J Rosenthal & Son,J. C. Penney,Jackson,Jane yre,JANINE,Jasper Conran,Jay Franco and Sons, Inc.,Jeff Banks,JELLYMONI,Jensen,Jerry Fabrics,Jiggle & Giggle,JILL ROSENWALD,JLO,JML,John Aird,John Lewis,John Robshaw,Johnson & Johnson,Jonathan Adler,Joseph Joseph,Joules,Joy,Joyreap,Julien,Just Contempo,Just Home,Justina Blakeney,K Living,KA,Kaeppel,Kaleidoscope,Karin Maki,Karina Bailey,Karl Lagerfeld,KAS,KAS Australia,KAS Room,Kassatex,kate spade new york,Keeco,Keep Calm,Kelly Wearstler,Kenneth Cole,Kenneth Cole Reaction Home,Kenyon,KENZO,KESS InHouse,Kew Gardens,Kids Club,Kids House,Kilifoam,KIND,King,KingLinen,Kingsley,Kirkton House,Kitbag,KONI,Koo,Kylie Minogue at Home,L.L. Bean,La Redoute,Lacoste,Lands\' End,Latitude Run,Laura Ashley,Laura Secret,Laura Secret Home,Lausonhouse,Le Vele,Leadtimes,Legacy,LEIGH,LELVA,lemontree,Levtex,Lexington,LG,Liberty,LIFEREVO,LifeTB,Lilly Pulitzer,Lincoln,Linden Street,Linear,LINEN HOME,Linen House,Linen Zone,Linens and Lace,Linens Limited,Linenwalas,Lipsy,Liz Claiborne,Lobster Creek,Logan & Mason,Lollipop Lane,London Fog,Lorena,Louisiana Bedding,Lunarable,Lux,Lux Decor Collection,Luxe Maison,Luxor,Luxor Treasures,Luxton,Lynx,M&Co,MacKenzie-Childs,Madison PARK,Mainstays,Majestic,Mambo,Marc O\'Polo,Marco,Margo Selby,Marie Claire,Marimekko,Marks and Spencer,Marrikas,Marriott,Marsala Home,Marta Marzotto,Martex,Martha Stewart,Martin,Marvel,Master,Matalan,Matouk,Matt & Rose,Max Studio,Maxim,MEILA,Melange Home,Melli Mello,Member\'s Mark,Meradiso,Mercer,Mercer+Reid,Merit Linens,Merrell,Merryfeel,Mezzati,Michael Aram,Michael Kors,MIKA,Mirabello,Missoni,Mixinni,Mizone,MiZone Kids,Moda de Casa,Monarch Specialties,Monsoon,Moon,Moonlight Bedding,Moose Racing,Moreover,Morris,Morrisons,Mothercare,Mucalis,Murano,Murray,My World,Nancy Koltes,Nanette Lepore,NANKO,Nate Berkus,National,National Geographic,Natori,Natural Comfort,Nautica,Nest,Nestl,Neverland,New Haven,New Look,Newline,NEXT,Niagara,Nicole Miller,Night Comfort,Night Zone,Nimsay Home,Nina Ricci,Nine Palms,Noble Excellence,Noble Linens,Nordisk,Nordstrom,Nordstrom At Home,North Home,Nostalgia,Nostalgia Home,notNeutral,NTBAY,Oake,Oceanfront Resort,Odeja,Odyssey Living,Olivia Rocco,Olivier Desforges,Olson,Olympia,Onkaparinga,Opalhouse,Ophelia & Co.,Opulence,Oraimo,Orange,Orient Sense,Origins,Orla Kiely,ORoa,Osprey,Osram,Pacific,Pacific Coast,Pacific Linens,Paoletti,Papa & Mima,Parachute,Paragon,Patricia Rose,Paul Frank,Paxton & Wiggin,Peacock Alley,Peacock Blue,Pearl,Pendleton,Pennine,Peppa Pig,PERI,Peri Home,Perry Ellis,Peter Reed,Petra,PiccoCasa,Pier 1 Imports,Pieridae,Pillowfort,PINE CONE HILL,Pinzon,Pioneer Woman,Piubelle,Pizuna,Pizuna Linens,Pointehaven,Polar Bear,Pom Pom at Home,PONY,Poppy & Fritz,Porch,Portfolio Home,Portobello,Potter,Pottery Barn,PRADA,Pratesi,Premier,Price Right Home,Primark,Prime,Project 62,Prolinen,Pulmos,PUR,Puradown,Pure Comfort,PURE ERA,Pusheen,PYCLIFE,Qaisiria,QFL Godoro,Rachael Ray,Rachel Ashwell,Racing Green,RADOF,Rainbow,Ralph Lauren,Rapport,Raymond Waites,Real Simple,Realtree,Red Nomad,Regal,Regatta,Regency,Rejuvenation,Reliance,Renee Taylor,Republic,Restoration Hardware,Retro Home,RiNGLEY,Rivet,Rizzy Home,Roald Dahl,Robert Allen,Robert Graham,Robins,Room Essentials,Roostery,Rosdorf Park,Rosebys,Rosenthal,Rotary,ROXY,Royal Comfort,Royal Hotel,Royal Tradition,RUIKASI,Sabrina Soto,Samson,Sanderson,Sandy Wilson,Sandyshow,SANMADROLA,Sanrio,Scala,Scala Bedding,Schlossberg,Scotsman,SCOTT,Scott\'s,Sears,Secret Linen,Serena & Lily,Serta,SFERRA,Shabby Chic,Shark,Sharp,sheraton,Sheridan,SHOMPE,Shuteye,Sia,Sierra,Signature,Signature Bedding,Signature Collection,Signature Design by Ashley,Signoria Firenze,Sijo,Silentnight,Silver,Silverline,Simon,Simple Luxury,Simple&Opulence,Simplicity,Simply Shabby Chic,Sis Covers,SK,Skye,Skyline,Sleep & Beyond,Sleep Philosophy,Sleepbella,Sleepcomfort,Sleepdown,SLEEPSCENE,Sleeptime,Sleepwell,Sleepwish,Slumberland,Smoby,Snuggle,SNURK,Soak&Sleep,Softan,Soleil D\'ocre,Soma,Sonia Moer,Sonia Rykiel,Sonoma,Sony,SORMAG,SoulBedroom,South Shore Furniture,Southern Living,Southern Tide,Southshore Fine Living, Inc.,Sparrow & Wren,Spiral,Splendid,Springmaid,Sprite,St Michael,Stanley,Sterling,Stone & Beam,Stone Cottage,Studio 3B,Studio Home Exclusive,Style&co.,Sunbeam,Sunway,Superior,Supremebedding,Surya,SUSYBAO,Swanson Beddings,Sweet Home Collection,Sweet JoJo Designs,Swift Home,T&A TRADERS,T.A.C.,T.O.P.,Tache Home Fashion,Taftan,TAG,Tahari,Tahari Home,Tanfoam,Target,Taylor,TEC,Ted Baker,Tempur-Pedic,The Bed Linen Store,The Better Sleep Company,The Big Sleep,The Company Store,The House of Emily,The Industrial Shop,The Lyndon Company,The Nights Range,The Texture Collection,Thinsulate,Thomas O\'Brien,Thomasville,Threshold,Tishaline,Tissaj,TJC,Todd English,Tommy Bahama,Tommy Hilfiger,Tony\'s Textiles,Toro,Town,Tracy Porter,Tranquility,Trex,Tribeca Living,Trina Turk,True North,Truly Soft,Truly Soft Everyday,Ultra,Unbranded,Uozzi Bedding,Urban Habitat,Urban Habitat Kids,Urban Outfitters,Urban Unique,Urbanara,USTIDE,Utica,Utopia Bedding,uxcell,Vailge,Vallila,Vanezza,Vaulia,VClife,VCNY,VCNY HOME,Velosso,Vera Wang,Veratex,Verona,Versace,Vertbaudet,Viceroy Bedding,Victor Mill,Victoria,Victoria Classics,Victoria London,Victoria\'s Rose,vidaXL,Viking,Vintage Design Homewares,Vintage Maison,Vita Supreme,Vitafoam,Vital Choice,VM VOUGEMARKET,Vue,Wagon,Wake In Cloud,Wallace,Wamsutta,Waterford,Waverly,Weave,west elm,Westcool,Westex,WestPoint Home,Westport,Where The Polka Dots Roam,White,White Industries,Whitney Home Textile,Wildon Home,Wilkinson,Wilko,Williams,Williams Sonoma Home,Williams-Sonoma,Windsor,Wolf,Wongs Bedding,Woolrich,Word of Dream,Wright,WWE,Xhilaration,YEPINS,YnM,Yves Delorme,Z Gallerie,ZAR,ZENSATION,ZHH,Zodiac,Other'),
(198, 'userID', '259582', 'mallAdColour-Colour', 'textbox', 'White,Silver,Multicolor,Gold,Black,Yellow,Teal,Rose Gold,Red,Purple,Plum,Pink,Orchid,Orangered,Olive,Navy,Maroon,Llghtblue,Limes,Lightgreen,Lightgray,Lightcoral,Lavender,Khaki,Ivory,Indigo,Green,Gray,Fuchsia,Forestgreen,Firebrick,Darkviolet,Darkturquoise,Darksalmon,Darkred,Darkorange,Darkolivegreen,Darkmagenta,Darkkhaki,Darkgreen,Darkgray,Darkgoldenrod,Darkcyan,Darkblue,Cyan,Crimson,Coral,Chocolate,Brown,Blue,Bisque,Beige,Azure,Aquamarine,Aqua,Other'),
(199, 'userID', '259582', 'mallAdCondition-Condition', 'select', 'Brand New,Used');
INSERT INTO `malldefaultcategoryparams` (`defaultColID`, `mallUsrID`, `mallCategID`, `mallCategParamName`, `mallCategParamDType`, `mallCategParamValues`) VALUES
(200, 'userID', '226146', 'mallAdBrand-Brand', 'select', 'CENTURY,Hisense,LG,Panasonic,Samsung,2gig,3M,3Q,4walls,Accubrush,Accumulair,Accuride,Accuspray,ACE,Acme,AcuRite,Adams,ADEMCO,ADT,AEG,AEON,Aero-Flo,Aerus,Agri-Fab,AIMS Power,Air King,Air Vent,Air Wick,Airfree,Airlessco,Akai,Aladdin,ALEKO,Alera,Alfi,All Star,Allen,Allen + Roth,Allen-Bradley,AllerAir,Allied Brass,Allied Precision,Allis-Chalmers,Allocacoc,ALLURE,ALNO,Alpine,Alsons,Altronix,Amaircare,Amana,Amarr,Amazon,Amcor,Amerelle,American Olean,American Standard,American Tourister,Amerock,AmerTac,AMETEK,AMF,AMP,AMSEC,Amtech,Amtrak Solar,Amway,Andersen,Anker,Anvil,Apex,Apollo,Apple,Aprilaire,Aqua Mix,Aquasana,AquaSource,Arctic,Arctic King,Ariel,Ariens,Ariston,Arius,ARK,Arlington,Arm & Hammer,Armstrong,Arnold,Aroma Coffee,Arrow,Ashley Norton,Atlantic,Atlas Homewares,Atwood,Aube,Aucma,Aurora,Austin Air,Avanti,Avon,AYP,B-P,Badger,Bahco,Baldor,Baldwin Hardware,BALL,Banan Appeal,Barclay,Barska,Baxi,Bayco,BeA,Beckett,Behr,Beko,Belkin,Bell & Gossett,Belle Foret,Belwith,Belwith Keeler,Bemis,Berenson,Berger,BernzOmatic,BestAir Pro,Bestek,Bestt Liebco,Binatone,Bionaire,Bird,BISSELL,Black & Decker,BlackBerry,Blanco,Blonder Home,Blue Mountain,Blue Rhino,Blueair,Bluegate,Bluestar,Blum,BluWorld,Bolens,Bond,Bosch,Bostitch,Brabantia,Bradford White,Bradley,Braeburn,Brainerd,BrassCraft,Brasstech,Braun,Bravo,Breckwell,brennenstuhl,Brentwood,Brewster Home Fashions,Briggs,Briggs & Stratton,Brinks,Brita,Brizo,BRK,Broan,Bronco,Brondell,Brookstone,Brother,Browning,Bruce,Bruhm,Brunschwig & Fils,Brutus,Bryant,BT,Buchanan,Buck,Buck Stove,Buderus,Buffalo Tools,Builders Edge,BUILT,Bull,Bulldog,BURCAM,Burnham Commercial,Bush,Bussmann,Butler,Butterfly,C.R. Laurence,C2G,Cadet,Caframo,Cal Hawk,Callan,CAMCO,CAN,Canadian Solar,CANIC,Cannon,Carlisle,Carlton,Caroma,Carper,Carrier,Carson,Case,CBK,Celeste Designs,Central Boiler,Central Pneumatic,Ceptics,CertainTeed,CFG,Challenger,Chamberlain,Champion,Channellock,Char-Broil,ChemWorld,Chicago Electric,Chicago Faucets,Chronomite,CIFIAL,Classic Home,Clay Art,CLC,Clean Burn,Clicker,ClimateMaster,Clopay,ClosetMaid,Clover,CMS,Cobra,CoCaLo,Coleman,Coleman Cable,Comfortaire,Comfortmaker,Compucessory,Conair,Concord,Condar,Connecticut Electric,Conntek,Cooper,Cooper & Hunter,Copeland,Copperfield,Corona,Cosmas,Country Cottage,Coway,Cozy,Craftmade,Craftsman,Crane,Crawford,Crayola,CRC,Crestline,Croscill,Crouse-Hinds,CRST,Cucina,Culligan,Cutler-Hammer,CyberPower,Cypress,Daewoo,Daikin,Daltile,Danby,Danco,Danze,Darice,DaVinci,Dayton,DBL,De\'Longhi,Deco,DECO BREEZE,DECOLAV,Decor Grates,Decora,Defiant,Delaney,Delavan,Delta,Deltana,Desa,Design House,DeVilbiss,DEWALT,Diablo,Digi-Code,Dimplex,DIRECTV,Disney,Dixie Chopper,Dixon,DMP,Do It Best,Do-It-Yourself,DOACE,Dokio,Dolphin,Domestications,Dometic,DoorKing,Dora,Dornback,Dornbracht,Draper,Dremel,Dri-Eaz,DSC,Ducane,Duck,Dupont,DURABLE,DuraCraft,Duraflame,DuraVent,Duravit,Duravolt,DuroMax,Dutch Boy,Dynex,Dyson,Eagle,Eagle One,Eastlake,EasyHeat,Eaton,ECCO,Eccotemp,ECHO,eco+,Eco-Smart,Eco-worthy,ecobee,EcoQuest,EdenPURE,EdgeStar,EDK,Eemax,ELC,Elder & Jenks,Electrolux,Element,ELEMENTS,Elepaq,Eliminator,Elite Products,Elizabethan Classics,Eljer,Elk Lighting,Elkay,Emel,Emerson,Empire,Emser Tile,Emson,Emtek,EMX,Enercell,Enerco,Energizer,Enerlites,Enerzen,Englander,Enphase,ENPHASE ENERGY,Epicka,Essential Home,Essick Air,Eterna,Eternal,Eureka,Eurotile,Eva-Dry,Evans,Evergreen Solar,Everpure,Evolve,Excalibur,Expressions,EZ-FLO,EZ-Set,FAAC,Fagor,Fahrenheat,Fairmate,Faithfull,Falcon,Fanimation,Fantech,Fasco,Fatwood,Faultless,FEBCO,Febreze,FEDDERS,Federal Pacific,Feit Electric,Fellowes,Fenix,Fernco,Festool,Fiesta,Figi Graphics,Filmtec,Filter Queen,Filtrete,Finishing Touch,Fire Sense,FireGlass,FireKing,Firex,First Alert,Fischer,Fisher,Fisher-Price,FISHERMAN,Fiskars,Five Star,Flanders,Fleck,Fleurco,Flex,Florida Tile,Flotec,Fluidmaster,Fluke,Ford,Forester,Formby\'s,FORMUFIT,Forney,Fort Knox Mailbox,Fosmon,Fostoria,Foval,Franke,Franklin,Franklin Brass,Franzus,Freud,Friedrich,Frigidaire,Fronius,Frost King,Fuji,Fujitsu,Fulterer,Furman,Fusion,G&amp;R,G-Floor,Gaines,Gainsborough,GANZ,Gardner Bender,Garrison,Gatco,Gatehouse,Gates,Gator,GB,GE,Gemini,General,General Tools,GeneralAire,Generator,Generic,Genie,Genius,Geoking,Gerber,GermGuardian,GFI,Giagni,Giani,Gibraltar,Gibson,Gila,Ginger,Glacier Bay,Glad,Glade,Gladiator,Glasfloss,Gleason,Glentronics,Glidden,Glide-Rite,Global,GMC,Goal Zero,GoControl,Goldsource,Gonzo,Goodman,Gould,Goulds,Graco,Graff,Grasshopper,Gravely,Gree,Green Hill,GreenergyStar,Greenleaf,Greenlee,Grex Power Tools,Grey Pneumatic,GrillPro,GRIP,Grip-Rite,GROHE,Grothe,Grundfos,GTO,Guardian,Habitat,Hafele,Hagar,Hager,HAI,Haier,Hallmark,Hamilton,Hamilton Beach,Hammond,Hampton,Handmade,Hansa,Hansgrohe,Hanson,Hardware House,Harman,Harris,Hart & Cooley,Harvey,Hava,Hayward,HealthSmart,Heart,Hearth & Home,HearthCo,Hearthstone,Heat & Glo,Heat Surge,Heatilator,Heddolf,Heil,Henry,Hettich,HiBlow,Hickory,Hickory Hardware,Hillman,Hillsdale,Hilti,Hitachi,HITRENDS,Hive,Hoja,Holmes,Homax,Home Collection,Home Essentials,Home Trends,Homecraft,HoMedics,Homeflower,Homeline,Homelite,HomeSafe,HON,Honda,Honey-Can-Do,Honeywell,Hoover,Horizon,Hormann,House of Marley,HOUZER,HP,HQRP,HTC,Huawei,Hubbell,Hudong,Hunter,Hunter Douglas,Huntington Brass,Hurd,Husky,Husqvarna,Hyde,Hydrofarm,Hyundai,Ibis & Orchid Design,Icona,Ideal,IGNIS,Ignis,iGo,iHome,IKEA,iLIVING,IMAGE,Imperial Blades,Indaux,Infratech,Ingersoll Rand,Ingraham,inland,Innova,Insignia,InSinkErator,Insteon,Intel,Interceramic,InterDesign,Interface,Intermatic,Intex,Ionic Pro,IQAir,IRIS,iRobot,IRWIN,ITE,Itel,IVES,Jackson,JACLO,Jacobsen,Jado,Jaki,Jamison,Janome,Jarden,JASCO,Jason,Jeffrey Alexander,JELD-WEN,Jensen,JET,Jobar,John Deere,John Guest,Johnson,Jubilee Collection,Juki,JURA,Kaba,KALLISTA,Karcher,Kawasaki,Kaz,KD,Keg,Kenmore,Kensington,Kenstar,Kenwood,KERUI,Key Power,Keystone,Kichler,Kidde,Kidsline,Kikkerland Design,Kinetico,King,Kingston Brass,Kirsch,Kitchen,KitchenAid,Klein Tools,Klimaire,Knape & Vogt,Knightsbridge,KNIPEX,Knob Hill,Kobalt,Kohler,Koldfront,Kozy World,KraftMaid,Kraus,Kreg,Krylon,KWC,Kwikset,Laars,Lakewood,Laser,Lasko,LATICRETE,Laura Ashley,Lawn-Boy,LDR,Legacy,Legrand,LEIGH,LENNOX,LessCare,Leviton,Levolor,Lexington,LG Sourcing,Liberon,Liberty,Life Smart Labs,LiftMaster,Lightolier,Lincoln,Linear,Linx,Linzer,Lionel,LiteFuze,Little Giant,Livolo,Lock & Lock,Lockey,LOCKMASTER,Lodge,Loewen,Longaberger,Lontor,Lowes,Luminous,Lutron,Lux,Luxaire,Lynx,MAC,Mag Mor Studios,MAGNA,Magnum,Mainstays,Majestic,Makita,Mannington,Mansfield,MAPEI,Marantec,Marathon,Marco,Marey,Marinco,Marinelock,Mars2,Martha Stewart,Martin,Martindale,Marvel,Marvin,Massey Ferguson,Master Painter,Masterplug,Matco Tools,Maxam,Maxi-Torq,Maxim,Maxwell,Maxxima,Mayne,Maytag,McDonald\'s,Medeco,Member\'s Mark,Mercury,Merit,Merlin Gerin,Mesa,Metabo,Method,MGS,Middle Atlantic Products,Midea,Midwest Fastener,Miele,Mighty Mule,Milescraft,Miller,MINI,Minka-Aire,Minuteman,Minwax,Miracle Sealants,Mirka,Mitsubishi,Mitsui,Modine,Moen,Mohawk,Monessen,Monogram,Monoprice,Monster,Monte Carlo,Montgomery Ward,Moose Racing,Morningstar,Morphy Richards,Mortise,Motenergy,MOTIV,Motorola,Mountain Plumbing,MovinCool,Mr. Bar-B-Q,Mr. Heater,MrSteam,MSI,MTD,Muddy Waters,Mulberry,Muller,Multi-Code,Murray,Myers,myTouchSmart,Napco,Nasco,Neiko,Nelson,Neon,NEOPERL,Nest,NETGEAR,New Comfort,New Leaf,Newair,Newport Brass,Nexus,NGK,Niagara,NIGHTHAWK,Nikken,Nite Ize,Nordic Pure,NORDYNE,Norelco,Noritz,Norpro,North Star,Northwest,Norton,Norwall,NOVA,NSA,Ntex,Nuheat,NuTone,Nuvo,O2 COOL,Oasis,Olson,Olympia,Olympic,OMEGA,Omnia,Omron,Ongard,Optex,Optimus,Oracal,Ore Pet,Oreck,Oregon,ORICO,Orl,Osburn,Oster,OutBack Power,Overhead Door,Ox,Ozeri,P&amp;S,Padex,Paint Zoom,Panacea,Panamax,Paragon,PARK,Partner,Paslode,Pass & Seymour,Patriot,Patton,Payne,Peachtree Forge,Peak,Pearl,Peerless,Pegasus,Pella,Pelonis,Pentair,Pentek,Perfect Home,PERGO,Pexflow,Pfaltzgraff,Pfister,Philips,Phylrich,Pier 1 Imports,Pilgrim,Pine Mountain,Pinnacle,Pioneer,PIX,Pleasant Hearth,Plumb,Ply-Gem,Pms,Polar Bear,Polaris,Pollenex,Polystar,PONY,Porcher,Port-A-Cool,Porta-Nails,PORTER-CABLE,Pottery Barn,Power Deluxe,Power Pro,Poweradd,PowerBright,PowerFilm,PowerLine,Powermate,Powernail,POWERSTAR,Powertec,POWTECH,Precious Moments,Precision,Premier,Presto,Pride,Prima,Prime,Prime Line Products,Primo,PRO,Pro Elec,Pro-Line Racing,Pro-Tec,Pro-Tech Outdoors,Pro1,Procom,ProDec,PROFLO,ProMark,Proxxon,PUR,Purdy,Pyle,Qasa,QEP,Qlink,QMark,QO,Quadra-Fire,Quali-Tech,QuietCool Systems,Quietside,Quirky,Quorum,QVS,Raaco,Rabbit Air,RACO,RadioShack,RADOF,Rainbow,Ralph Lauren,Ramset,RAPTOR,Rayovac,RCA,Real Flame,Real Fyre,Reddy Heater,Regal,Regency,Rejuvenation,Reliabilt,Reliance,Remington,Reznor,RGF,RH Peterson Co,Rheem,Rhino,Richards,Richelieu,RIDGID,Ring,Rinnai,Rite-Tek,RiteTemp,Rival,River\'s Edge,RoadPro,Roberts,Robertshaw,Robin,Rocketfish,Rockwell,ROHL,Romanoff,Room Essentials,RoomMates,RootX,Rosewill,Rotary,Rowenta,Royal Sovereign,RST,Rubbermaid,Rubberset,Rubi,Russ,Russell Hobbs,Rust-Oleum,Ruud,Ryobi,SAC,Safco,Salsbury Industries,Samlex,Samsonite,Saniflo,Sanrio,Santa Fe,SANYO,Sashco,Sauder,Scag,Scanfrost,Schlage,Schluter,Schneider,Schneider Electric,Schulte,Schumacher,Scorpion,Scotch,SCOTT,Scott\'s,Sealey,Sears,SECO-LARM,SECOH,Selkirk,SEM,Semco,SENCO,Sencor,Sentry,Senwei,Serena & Lily,Seven Star,Seymour,Sggemsy,Shark,Sharp,Sharper Image,Shaw,Sheffield,ShelterLogic,Sherle Wagner,Sherwin-Williams,Shield Tech Security,Shinco,Shopsmith,Shunfa,Shur-line,Siemens,Sierra,Signature,Silverline,Simer,Simmons,Simon,SIMONS,Simplex,Simplicity,SimpliSafe,Simply Copper,Simpson,Simran,Singer,SK,Skuttle,Skye,Skylink,Skyrun,SkyTech,Slant/Fin,Sloan,SMA,Smarthome,Smartpool,SmartSecurity,Smedbo,Snap-on,Snapper,Solar,Solarex,Soleus Air,Solis,Solo,Somfy,Sonik,Sonoff,Sonoma,Sony,Southco,Southland,Speakman,Spectrum,SPI Home,Spotnails,SprayTECH,Springmaid,Sprite,SPT,Square D,Squire,Stanley,StarTech,Steamist,Steel City,Stens,Steren,Sterling,Sticks,Stinger,Streamlight,Style Selections,Sub-Zero,Sumec Firman,Summit,Sunbeam,Suncast,Sunco,Suncourt,SunForce,Sunheat,SunPower,SunTouch,SuperiorBilt,SUREBONDER,SurgeX,Surround Air,Swann,Swarovski,SWING,Swiss+Tech,Switchmat,SYINIX,SYLVANIA,Symmons,Symphony,System Sensor,Tacima,Taco,TAG,Takagi,Tamarack,Tapcon,Targus,Taylor,Taymor,TCL,TEC,Techno Cool,Tecumseh,tekmar,Telemecanique,Tenergy,tesa,Tessan,Texsport,The Home Depot,Therma-Tru,Thermador,ThermaSol,Thermocool,Thomas & Betts,Thomasville,Tide,Tiger Claw,Tile Redi,Timex,Titan,Tjernlund Products,TMS,Toastmaster,Tommy Bahama,TOPOW,TOPSFLO,Tornado,Toro,TORX,Toshiba,Tosot,Totaline,TOTO,Toyotomi,TPI,Trace,Traco,TrafficMaster,Trane,TRENDnet,Trex,Triangle Tube,Trion,Tripp Lite,Trisonic,Triton,Troy-Bilt,Truebro,TryAce,Tumi,U-Line,Ultra,Umbra,Uni-Solar,UniFlame,Unique,Universal Tool,USI Electric,UTC,Utilitech,Uttermost,uxcell,Valley Forge,Valspar,Vandor,Vanguard,Vantage,Vaughan,VCT,Vector,VELUX,Venmar,Venstar,Venta,Ventamatic,Veranda,Versace,Vesta,vetter,Vicks,Victorinox,Vigo,Viking,Village Wrought Iron,Villeroy & Boch,Vimar,Visonic,Vivitar,VMAXTANKS,Vogelzang,Voltec,VON,Vornado,Wadsworth,WAGNER,Wahl,Walker,Wallies,WallPops,Warming Systems,Warmrails,Waste King,Watco,Water Ace,Water Worker,Waterpik,Waterworks,Watts,Waverly,Waxman,Wayne,Wayne Dalton,Weather Shield,Weber,Webstone,Weil-McLain,Weiser,Wel-Bilt,Weller,Weltron,WeMo,WEN,Weslock,west elm,Westbrass,Westclox,Westcool,Westpool,Wheel Horse,Whirlpool,Whizz,Whynter,Wiha,Wild Berry,Wilkins,Wilton,Winchester,WinCo,Windchaser,Windsor,WindyNation,Winix,Wiremold,Witeem,WM Coffman,Wolf,Wolverine,Woods,Wooster,Workforce,Worlden,WORX,Wright,X-10,Xantrex,Xiaomi,XtremePower,Xylem,Yale,Yankee Candle,Yard-Man,YORK,Zakros Designs,ZAR,Zenith,Zephyr,Zinsco,Zinsser,Zodiac,Zoeller,Zojirushi,Zurn,Other'),
(201, 'userID', '226146', 'mallAdType-Type', 'select', 'Air Conditioners,Fans,Irons,Sewing Machines,Washing Machines,Air Coolers,Alarm Systems,Bathroom Scales,Dehumidifiers,Door Alarms,Door Phones,Doorbells,Drying Racks,Fire Alarms,Garment Steamer,Hand Dryers,High-Pressure Washers,Humidifiers,Landline Phones,Rechargeable Fans,Room Heaters,Smoke Detectors,Vacuum Cleaners,Voltage Regulators &amp; Stabilizers,Water Heaters,Water Tanks,Other'),
(202, 'userID', '226146', 'mallAdCondition-Condition', 'select', 'Brand New,Refurbished,Used'),
(203, 'userID', '103672', 'mallAdBrand-Brand', 'select', 'Bosch,Haier,Hisense,Kenwood,LG,3M,AbsorbaStone,Accoutrements,ACE,Acme,AcuRite,Adams,AEG,aerolatte,AeroPress,Akai,Aladdin,Albohes,Alessi,Alices Cottage,All American,All Star,All-Clad,Alpine,Amana,Ambiano,AMCO,Amco Houseworks,American Atelier,American Expedition,American Harvest,American Weigh Scales,AMF,Amway,Amway Queen,Anchor Hocking,Andrea by Sadek,Anko,Anne Taintor,Anolon,Anova,Anthropologie,Apex,Apilco,Applica,April Cornell,Aquasana,Aquatec,Arcoroc,Arcos,Arctic Zone,Ariston,Armstrong,AROMA,Aroma Coffee,Arrow,Artcraft,Arte Italica,ArtGlass,Arthur Court,Artland,Ashley Furniture,Astra,Astro,Ateco,Atlantic,Atlas,Aucma,Avanti,Avon,Baccarat,Back to Basics,Badash,Bajaj,BALL,bamix,Baratza,Bath & Body Works,Baumalu,Bayou Classic,Bed Bath & Beyond,Beko,Belgique,Bella,Bella Cucina,Belleek,Bentgo,Berkey,Bernardaud,Berndes,Better Chef,Better Homes,Better Homes & Gardens,Betty Crocker,Bialetti,Binatone,Bird,BKR,BLACK & DECKER,Blanco,BlenderBottle,Blendtec,BLOCK,Bloomfield,Blue Mountain,Blum,bobble,Bobby Flay,BodaNova,BODUM,Bombay,Bonavita,Bond,BonJour,Bormioli Rocco,BOURGEAT,Boyd,Brabantia,Braun,Breadman,Brentwood,Breville,Brita,Broil King,Bron,Brondell,Brookstone,Browning,Bruhm,Bruno,Bugatti,BUILT,Bull,Bulldog,BUNN,Burton,Bush,Butler,Cabelas,CaddyO,Cake Boss,California Innovations,Calphalon,Calvin Klein,Cambridge,Cambro,CAMCO,CamelBak,Camp Chef,Camry,CAN,Cannon,Canon,Capresso,Carico,Carlisle,Carlton,Carrier,Carson,Carvel Hall,Casablanca,Case,CBK,CDN,CENTURY,Certified,Champion,Chantal,Char-Broil,Charcoal Companion,Charles Viancin,Charter Club,Chef Craft,Chef\'s Secret,Chef\'sChoice,Chefn,Chemex,Chicago Cutlery,Chicago Metallic,Chilewich,Circulon,CK Products,Clay Art,Clorox,ClosetMaid,Clover,Coast,Coaster,CoasterStone,Cobra,Cole & Mason,Coleman,Comark,Conair,Concord,Container Store,Continental Electric,Cook\'s,Cook\'s Companion,Cook\'s Essentials,Cooking Concepts,Cooper,Copco,Coravin,Core Products,Corelle,Cork Pops,Corkcicle,CorningWare,Cornwall,Cornwell,Corona,Corona Extra,Couleur Nature,Country Living,Cousances,Couzon,Craftsman,Crane,Crate and Barrel,Crayola,Creative Bath,Creative Co-Op,Creative Home,Cristal d\'Arque,CRISTEL,Crock-Pot,Crofton,Croscill,Crystal Quest,CUCHEN,Cucina,CucinaPro,Cuckoo,Cuisinart,Cuisinox,Cuisipro,Culligan,Culver,CUNO,Cutco,CUTIPOL,Cway,CybrTrayd,Cynthia Rowley,Cypress,Dacor,Daewoo,Daiso,Dalia,Danby,Danco,Dansk,Darice,Dartington,DASH,Dazey,De Buyer,De\'Longhi,Dean,DEBBIE MEYER,Deco,DecoPac,Decora,Delco Remy,Delta,Demarle,DEMDACO,Demeyere,Denby,Deni,Descoware,Dickies,Dior,Dirilyte,Disney,Dixie Electric,DKNY,DMT,Dolphin,Donvier,Dora,Dr. Oetker,Dreamfarm,Drinkwear,Dualit,Duck,Dunoon,Dupont,DURABLE,Duralex,durgol,Eagle,East Coast,Easterling,ECHO,Ed Hardy,EKCO,Electra,Electrolux,Element,ELEMENTS,Elite Products,Elkay,Ello,Emeril\'s,Emerilware from All Clad,Emerson,Emile Henry,EMSA,Emson,Ergo Chef,Escali,Espressione,eSpring,ESPRO,Essential Home,Etekcity,Eureka,Euro Cuisine,Euro-Pro,Eurosonic,Everbrite,Evergreen Solar,Everpure,Ewave,Excalibur,Expressions,F.Dick,Fagor,Falcon,Farberware,Fasta Pasta,Fieldcrest,Fiesta,Filmtec,Finlayson,Fiskars,Fissler,Fit & Fresh,Flavia,Flex,Flourish,FMM,Foley,Fontignac,FoodSaver,Ford,FORLIFE,Forschner,Fostoria,Fox Run,Franciscan,FrancisFrancis,Franke,Franklin,Fred,Freshware,Frette,Frieling,Frigidaire,Fringe Studio,FTD,Furi,Furio,Fusion,G.E.T. Enterprises,Gaggenau,Gaggia,GANZ,Gates,Gator,GE,Gemco,Genius,Georg Jensen,George Foreman,Gerber,Gevalia,Gibson,Giftcraft,Ginger,Ginkgo,Ginsu,Glad,Glade,GLASSLOCK,Glestain,Global Star,Godinger,Golden Rabbit,Good Cook,Gordon Ramsay,Gorham,Gotham Steel,Gourmet Settings,Grace\'s Teaware,Grant Howard,Grasslands Road,GreenPan,GRIP,Grizzly,GurglePot,Guy Degrenne,Guzzini,Hackman,Hagerty,Hallmark,Hamilton Beach,Hammer Stahl,Hampton,Hampton Forge,Hampton Silversmiths,Handmade,Hanson,Happycall,Hario,Harris,Hartstone,Health Craft,Heart,Hearth & Home,Hearthside,Hefty,Heinrich\'S,Hello Kitty,Henkel,Henry,HEPP,Heritage Lace,Hexagon,Hickory,Highland Graphics, Inc.,Hitachi,Hobart,Hoffmaster,Hoffritz,Holmes & Edwards,Home Basics,Home Collection,Home Essentials,Home Styles,Home Trends,Homeflower,Homer Laughlin,Honey-Can-Do,Honeywell,Hoover,Hostess,Hotpoint,Houdini,Hull,Hunter,Hurom,Husky,Hutzler,Hyde,Hydro Flask,iCoffee,Ideal,Igenix,Igloo,Ignis,Iittala,IKEA,Il Mulino,Illy,IMAGE,Imperia,Imperial International,Imusa,Innova,InSinkErator,Instant Pot,InterDesign,Intermatic,International Silver,Ipac,iSi,ITP,Iwachu,Iwatani,J. C. Penney,J.K. Adams,Jack LaLanne,Jackson,Jarden,JASCO,Jason,Jasper Conran,Jean Dubost,JELL-O,Jem,Jenn-Air,Jensen,Jessie Steele,JET,Jikokoa,John Boos & Co.,John Deere,Johnson Brothers,JOIE,Jonathan Adler,Joseph Abboud,Joseph Joseph,Joy,Joyce Chen,Joyoung,Juiceman,Juicy Couture,Julia Knight,Juliska,Jupiter,Jura,Kaiser,Kalita,Kalorik,Kamenstein,Kangen,Kassatex,kate spade new york,Keebler,KeepCup,Kenmore,Kenstar,Kershaw,Keurig,Keystone,Kikkerland Design,Kilner,Kim Seybert,Kinelco,King,King Kooker,King Kutter,King Style,Kipling,Kirk Stieff,Kirkland,Kirklands,Kitchen Concepts,Kitchen Craft,Kitchen Genie,Kitchen Selectives,KitchenAid,KitchenIQ,Kiwi,Klean Kanteen,Knape & Vogt,Knipex,Kohler,Koolatron,Kopykake,Kosta Boda,KOTOBUKI,Koziol,Kraftware,Kromex,Krups,Kuhn Rikon,KUVINGS,KWO,Kyocera,La Pavoni,Lagostina,Laguiole,Lamson,Lands\' End,Lansky,Lauffer,Laura Ashley,Laurel Burch,Laurie Gates,Lavazza,Le Creuset,Le Parfait,Le Telerie Toscane,Leed\'s,Legacy,Leifheit,LEM,Lennox,Lenox,Leonardo,Libbey,Liberty,Liebherr,Lifefactory,Lifetime,Lilly Pulitzer,Lincoln,Linkrich,Lipper International,Lipton,Littonware,Lock & Lock,Lodge,Logik,Lolita,Longaberger,LorAnn,LorAnn Oils,LSArts,Lucks,Luigi Bormioli,Luminarc,LunchSkins,Lunt,Lustre Craft,Lux,Lynk,MAC Knife,MacKenzie-Childs,Madeira,Madesmart,Magefesa,Magic Bullet,Magic Chef,Magic Mill,Magisso,Magnalite,Magnetic Poetry,Mainstays,Makita,Manna,Marcato,Marco,Margaritaville,Marimekko,Mariposa,Martha Stewart,Marvel,Masahiro,Masamoto,Mason Cash,Master,Master Chef,Masterbuilt,Mastrad,MATFER,Matfer Bourgeat,Mauviel,Mavericks,Max Factory,Max Studio,Maxam,Maxcera,Maxi,Maxi-Matic,Maxim,Maytag,McDonald\'s,Meal Prep Haven,Medelco,Melannco,Melitta,Member\'s Mark,Memory Company,Mercer,Mesa,Messermeister,Metrokane,Michael Aram,Michael Kors,Microplane,Midea,Miele,Mighty Mug,Mikasa,Miniso,MinoSharp,Miracle Blade,Miracle Maid,Mirro,Misono,Missoni,MIYABI,Moen,Monbento,Monogram,Montel,Montgomery Ward,Moomin,Morphy Richards,Mossy Oak,MOTIV,Moulinex,Mr. Bar-B-Q,Mr. Coffee,Mr. Steel,Mud Pie,Mulberry,Mundial,Murano,MyWeigh,Nalgene,Nantucket,National,Native Trails,Natura,Nautica,Neff,Neoflam,NESCO,Nespresso,Nesta,Newair,Newmatic,Nexus,Nicole Miller,Nikko,Ninja,Nobility Plate,Nordic Ware,Norelco,Noritake,Norpro,Northland,Norton,Norwex,Nostalgia,Nostalgia Electrics,NOVA,Now Designs,Nulek,NutriBullet,NuWave,Oenophilia,Oggi,Old Dutch,Olde Thompson,Oleg Cassini,Oliso,Olympia,OMEGA,ONEIDA,Ontario Knife Company,Oracal,ORCA,Oregon,Orla Kiely,Orrefors,Oster,OTOTO,OVENTE,OXO,Ozark Trail,Ozeri,Pac-Kit,Paderno,Paloma,Pampered Chef,Panasonic,Paragon,PARINI,PARK,Park Designs,PartyLite,Pasabahce,Pasta Express,Paula Deen,Pearl,PEDRINI,Pelican,Pentair,Pentek,Perfect Portions,Petra,Peugeot,Pfaltzgraff,Phiima,Philips,Picnic at Ascot,Picnic Time,Pillsbury,Pimpernel,Pioneer,Pioneer Woman,PME,Polder,PolyScience,Polystar,PONY,Popeil,Portmeirion,Portobello,Portobello By Inspire,Pottery Barn,Premier,Prestige,Presto,Prime,Primitives By Kathy,Primo,Primula,Princess House,Privilege,Proctor Silex,Prodyne,Progressive International,ProPur,PUR,PYLONES,Pyramid,PYREX,Qasa,Qlink,Qualy,Quinix,Rachael Ray,Rada Cutlery,Rae Dunn,Rainbow,Ralph Lauren,Rancilio,Rangemate,Rapid Ramen Cooker,Rashnik,Reed & Barton,Regal,Regency,Rema,Rena Ware,Reston Lloyd,Restoration Hardware,Rev-A-Shelf,Revere,Revol,Reynolds,Rhino,Ricci,Richard Ginori,Richards,RIEDEL,Rinnai,Rite-tek,Rival,Robert Welch,Rocket,Roland,Ronco,Room Essentials,Rosenthal,Rostfrei,Rowenta,Roy Kirkham,Royal Albert,Royal Doulton,Royal Prestige,Royalty,RSVP,Rtic,Rubbermaid,Ruffoni,Russ,Russell Hobbs,SABATIER,SAC,Sachi,Saeco,Sagaform,Saisho,Sakai Takayuki,Sakura,Saladmaster,Salter,Salton,Sambonet,Samsung,Sango,Sanrio,Santa Barbara,Santa Fe,SANYO,Sarah Peyton,Sasaki,Savanna,Sayona,Scanfrost,SCANPAN,Schmidt,Schmidt Bros,Schneider,SCHOTT ZWIESEL,Scotch,SCOTT,SCOUT,Screwpull,Sears,Seiko,Seki Magoroku,Sencor,Senseo,Sensio,Seville Classics,SFERRA,Shapton,Shark,Sharp,Sharper Image,Sheffield,Showtime,Shun,Siam Tropical,Siemens,SIGG,Signature Housewares,SiliconeZone,Silpat,Silver Crest,Silverline,Simon,simplehuman,Simplicity,Sistema,Skip Hop,Skybar,Skyline,Skyrun,Slitzer,Sliver Crest,Smart Planet,SMEG,Smelly Proof Storage Bags,Smiths,Smuggle Your Booze,Snackeez,Snap-on,Snapware,Snowsea,SodaStream,SOEHNLE,Sokany,Solo,Sonik,Sonoma,Sony,Sori Yanagi,Southern Living,Spectrum,SPI Home,Spicy Shelf,Spiegelau,Spode,SPT,Spyderco,Sq Professional,Square D,Stanley,Stanley Roberts,Starbucks,Starfrit,Startek,Staub,Steelite International,Stephen Joseph,Sterilite,Sterling,Sterno,Sticks,Stoneline,Strahl,Studio Nova,Sub-Zero,Suehiro,Summit,Sunbeam,Supreme,Sur La Table,Susquehanna Glass,Swann,Swarovski,SWING,Swiss Diamond,Swissmar,Syinix,SYLVANIA,T.O.P.,TableCraft,TableTops Unlimited,TAG,Takeya,Tanita,TASSIMO,Tayama,Taylor,Teavana,Technivorm-Moccamaster,Tefal,Teleflora,Temptations,Terraillon,Tervis,Thermador,Thermocool,ThermoPro,Thermos,Thinksport,Thirstystone,Thirty-One,Thomas Rosenthal,Threshold,Tiffany & Co.,Tiger,Tightvac,Time Timer,Titan,Toastess,Toastmaster,Todd English,Tojiro,Tomlinson,Tommy Bahama,Tommy Hilfiger,Tools of the Trade,Tornado,Toshiba,Toucan,Tovolo,Towle,Tramontina,Trex,Tribest,Tristar,Trudeau,True Fabrications,Tupperware,Tuttle,Twinings,Typhoon,U-Line,Ulster Weavers,Ultimate Chopper,Ultra,Ultrex,Umbra,Unbranded,Under armour,Unicorn,Universal,Update International,Usha,Utica,Vacmaster,Vacu Vin,Vandor,Vera Bradley,Vera Wang,Veuve Clicquot,Victoria\'s Secret,Victorinox,Victorio,Victory,Vidalia Chop Wizard,VIETRI,Viking,Village Wrought Iron,VillaWare,Villeroy & Boch,Vino2Go,Vinturi,VISIONS,Vitamix,Vitantonio,Vollrath,VonShef,Vtcl,Waechtersbach,WAGNER,Wallace,Waring,Waterford,WaterSentinel,Watts,Waverly,WearEver,Weber,WECK,Wedgwood,WeighMax,Weight Watchers,Wel-Bilt,West Bend,west elm,Westinghouse,Westmark,Weston,Whirley Pop,Whirlpool,White,White Mountain,Wicked Edge,Wildkin,William Bounds,Williams-Sonoma,Wilton,Wilton Armetale,WinCo,Windsor,Wine Things,Winsome,Wm. A Rogers,Wm. Rogers & Son,WMF,Wolf,Wolfgang Puck,Wonder Cup,Woodbridge,Woozie,Work Sharp,World Tableware,Wyndham House,X-10,Yamazaki,Yankee Candle,Yaxell,YORK,Yoshi,Yoshihiro,Yumbox,Yves Delorme,Zak,Zenker,Zepter,Zeroll,ZeroWater,ZEVRO,Ziploc,Zodax,Zodiac,Zojirushi,Zoku,Zyliss,Other'),
(204, 'userID', '103672', 'mallAdType-Type', 'select', 'Blenders,Cookers,Freezers,Microwaves,Refrigerators,Bread Makers,Canisters & Storage,Chafing Dishes,Coffee Grinders,Coffee Machines,Cooktops,Cotton Candy Machines,Deep Fryers,Dehydrators,Dishwashers,Egg Cookers,Food Choppers,Food Grinders,Food Processors,Food Steamers,Food Thermometers,Food Warmers,Gas Cylinders,Gas Detectors,Gas Lighters,Grills & Outdoor Cooking,Heating Mugs & Cups,Hobs,Hot Plates,Ice Cream Makers,Ice Makers,Juicers,Kettles,Kitchen Scales,Knife Sharpeners,Meat Mincers,Mixers,Multi Cooker,Ovens,Pancake Makers,Pasta Machines,Pizza Makers,Popcorn Makers,Range Hoods,Rice Cookers,Sandwich Makers,Shawarma Machines,Shawarma Toasters,Spice Grinders,Thermo Pots,Toasters,Vacuum Sealers,Waffle Irons,Water Dispensers,Water Filters,Yam Pounders,Other'),
(205, 'userID', '103672', 'mallAdCondition-Condition', 'select', 'Brand New,For parts not working,Refurbished,Used'),
(206, 'userID', '941431', 'mallAdType-Type', 'select', 'Cooking Utensils,Dinner Sets,Flasks,Mugs,Pots & Pans,Aprons,Baking Utensils,Bar & Cocktail Tools,Bottle Stoppers & Corks,Bowls,Bread Boxes,Butter Dishes,Cake Stands,Can Openers,Canisters & Jars,Carafes & Water Pitchers,Chippers,Citrus Press,Cling Film, Foil & Food Wraps,Colanders,Cooler Bags,Corkscrews & Openers,Cutting Boards,Flatware Sets,Food Dispensers,Food Storage Bags,Food Storage Containers,Garlic Press,Glassware,Graters & Zesters,Ice Buckets,Ice Cubes, Trays & Molds,Kettles & Teapots,Kitchen & Steak Knives,Kitchen Holders,Kitchen Peelers & Slicers,Kitchen Racks,Lids & Covers,Measuring Cups & Spoons,Napkins,Oven Mitts & Pot Holders,Pie, Flan & Tart Tins,Plastic Dishes, Cups & Cutlery,Plates,Platters,Salt & Pepper Shakers & Mills,Scissors & Shears,Single Flatware Pieces,Straws,Trays,Wine Racks & Bottle Holders,Other'),
(207, 'userID', '941431', 'mallAdBrand-Brand', 'select', '3M,Accurate,ACE,Adler,AEG,AbsorbaStone,Accoutrements,Acme,AcuRite,Adams,aerolatte,AeroPress,Aicok,Al-De-Chef,Aladdin,Alices Cottage,All American,All Star,All-Clad,Alpine,Amana,AMCO,Amco Houseworks,American Atelier,American Expedition,American Harvest,American Weigh Scales,AMF,Amway,Amway Queen,Anchor Hocking,Andrea by Sadek,Anne Taintor,Anolon,Anova,Anthropologie,Apex,Apilco,Applica,April Cornell,Aquasana,Aquatec,Arcoroc,Arcos,Arctic Zone,Armstrong,AROMA,Aroma Coffee,Arrow,Artcraft,Arte Italica,ArtGlass,Arthur Court,Artland,Ashley Furniture,Astra,Astro,Ateco,Atlantic,Atlas,Avanti,Avon,Baccarat,Back to Basics,Badash,BALL,bamix,Baratza,Bath &amp; Body Works,Baumalu,Bayou Classic,Bed Bath &amp; Beyond,Belgique,Bella,Bella Cucina,Belleek,Bentgo,Berkey,Bernardaud,Berndes,Better Chef,Better Homes,Better Homes &amp; Gardens,Betty Crocker,Bialetti,Binatone,Bird,BKR,BLACK &amp; DECKER,Blanco,BlenderBottle,Blendtec,BLOCK,Bloomfield,Blue Mountain,Blum,bobble,Bobby Flay,BodaNova,BODUM,Bombay,Bonavita,Bond,BonJour,Bormioli Rocco,Bosch,BOURGEAT,Boyd,Brabantia,Braun,Breadman,Brentwood,Breville,Brita,Broil King,Bron,Brondell,Brookstone,Browning,Bruno,Bugatti,BUILT,Bull,Bulldog,BUNN,Burton,Bush,Butler,Cabelas,CaddyO,Cake Boss,California Innovations,Calphalon,Calvin Klein,Cambridge,Cambro,CAMCO,CamelBak,Camp Chef,Camry,CAN,Cannon,Canon,Capresso,Carico,Carlisle,Carlton,Carrier,Carson,Carvel Hall,Casablanca,Case,CBK,CDN,CENTURY,Certified,Champion,Chantal,Char-Broil,Charcoal Companion,Charles Viancin,Charter Club,Chef Craft,Chef\'s Secret,Chef\'sChoice,Chefn,Chemex,Chicago Cutlery,Chicago Metallic,Chilewich,Circulon,CK Products,Clay Art,Clorox,ClosetMaid,Clover,Coast,Coaster,CoasterStone,Cobra,Cole &amp; Mason,Coleman,Comark,Conair,Container Store,Continental Electric,Cook\'s,Cook\'s Companion,Cook\'s Essentials,Cooking Concepts,Cooper,Copco,Coravin,Core Products,Corelle,Cork Pops,Corkcicle,CorningWare,Cornwall,Cornwell,Corona,Corona Extra,Couleur Nature,Country Living,Cousances,Couzon,Craftsman,Crane,Crate and Barrel,Crayola,Creative Bath,Creative Co-Op,Creative Home,Cristal d\'Arque,CRISTEL,Crock-Pot,Crofton,Croscill,Crystal Quest,CUCHEN,Cucina,CucinaPro,Cuckoo,Cuisinart,Cuisinox,Cuisipro,Culligan,Culver,CUNO,Cutco,CUTIPOL,CybrTrayd,Cynthia Rowley,Cypress,Dacor,Daewoo,Daiso,Dalia,Danby,Danco,Dansk,Darice,Dartington,DASH,Dazey,De Buyer,De\'Longhi,Dean,DEBBIE MEYER,Deco,DecoPac,Decora,Delco Remy,Delta,Demarle,DEMDACO,Demeyere,Denby,Deni,Descoware,Dickies,Dior,Dirilyte,Disney,Dixie Electric,DKNY,DMT,Dolphin,Donvier,Dora,Dr. Oetker,Dreamfarm,Drinkwear,Dualit,Duck,Dunoon,Dupont,DURABLE,Duralex,durgol,Eagle,East Coast,Easterling,ECHO,Ed Hardy,EKCO,Electrolux,Element,ELEMENTS,Elite Products,Elkay,Ello,Emeril\'s,Emerilware from All Clad,Emerson,Emile Henry,EMSA,Emson,Ergo Chef,Escali,Espressione,eSpring,ESPRO,Essential Home,Etekcity,Eureka,Euro Cuisine,Euro-Pro,Everbrite,Evergreen Solar,Everpure,Ewave,Excalibur,Expressions,F.Dick,Fagor,Falcon,Farberware,Fasta Pasta,Fieldcrest,Fiesta,Filmtec,Finlayson,Fiskars,Fissler,Fit &amp; Fresh,Flavia,Flex,FMM,Foley,Fontignac,FoodSaver,Ford,FORLIFE,Forschner,Fostoria,Fox Run,Franciscan,FrancisFrancis,Franke,Franklin,Fred,Freshware,Frette,Frieling,Frigidaire,Fringe Studio,FTD,Furi,Furio,Fusion,G.E.T. Enterprises,Gaggenau,Gaggia,GANZ,Gates,Gator,GE,Gemco,Genius,Georg Jensen,George Foreman,Gerber,Gevalia,Gibson,Giftcraft,Ginger,Ginkgo,Ginsu,Glad,Glade,GLASSLOCK,Glestain,Godinger,Golden Rabbit,Good Cook,Gordon Ramsay,Gorham,Gotham Steel,Gourmet Settings,Grace\'s Teaware,Grant Howard,Grasslands Road,GreenPan,GRIP,Grizzly,GurglePot,Guy Degrenne,Guzzini,Hackman,Hagerty,Haier,Hallmark,Hamilton Beach,Hammer Stahl,Hampton,Hampton Forge,Hampton Silversmiths,Handmade,Hanson,Happycall,Hario,Harris,Hartstone,Health Craft,Heart,Hearth &amp; Home,Hearthside,Hefty,Hello Kitty,Henkel,Henry,HEPP,Heritage Lace,Hexagon,Hickory,Highland Graphics, Inc.,Hisense,Hitachi,Hobart,Hoffmaster,Hoffritz,Holmes &amp; Edwards,Home Basics,Home Collection,Home Essentials,Home Styles,Home Trends,Homer Laughlin,Honey-Can-Do,Honeywell,Hoover,Hostess,Hotpoint,Houdini,Hull,Hunter,Hurom,Husky,Hutzler,Hyde,Hydro Flask,iCoffee,Ideal,Igloo,Iittala,IKEA,Il Mulino,Illy,Imperia,Imperial International,Imusa,Innova,InSinkErator,Instant Pot,InterDesign,Intermatic,International Silver,Ipac,iSi,ITP,Iwachu,Iwatani,J. C. Penney,J.K. Adams,Jack LaLanne,Jackson,Jarden,JASCO,Jason,Jasper Conran,Jean Dubost,JELL-O,Jem,Jenn-Air,Jensen,Jessie Steele,JET,John Boos &amp; Co.,John Deere,Johnson Brothers,JOIE,Jonathan Adler,Joseph Abboud,Joseph Joseph,Joy,Joyce Chen,Joyoung,Juiceman,Juicy Couture,Julia Knight,Juliska,Jupiter,Jura,Kaiser,Kalita,Kalorik,Kamenstein,Kangen,Kassatex,kate spade new york,Keebler,KeepCup,Kenmore,Kenwood,Kershaw,Keurig,Keystone,Kikkerland Design,Kilner,Kim Seybert,King,King Kooker,King Kutter,Kipling,Kirk Stieff,Kirkland,Kirklands,Kitchen Concepts,Kitchen Craft,Kitchen Selectives,KitchenAid,KitchenIQ,Kiwi,Klean Kanteen,Knape &amp; Vogt,Knipex,Kohler,Koolatron,Kopykake,Kosta Boda,KOTOBUKI,Koziol,Kraftware,Kromex,Krups,Kuhn Rikon,KUVINGS,KWO,Kyocera,La Pavoni,Lagostina,Laguiole,Lamson,Lands\' End,Lansky,Lauffer,Laura Ashley,Laurel Burch,Laurie Gates,Lavazza,Le Creuset,Le Parfait,Le Telerie Toscane,Leed\'s,Legacy,Leifheit,LEM,Lennox,Lenox,Leonardo,LG,Libbey,Liberty,Lifefactory,Lifetime,Lilly Pulitzer,Lincoln,Lipper International,Lipton,Littonware,Lock &amp; Lock,Lodge,Lolita,Longaberger,LorAnn,LorAnn Oils,LSArts,Lucks,Luigi Bormioli,Luminarc,LunchSkins,Lunt,Lustre Craft,Lux,Lynk,MAC Knife,MacKenzie-Childs,Madeira,Madesmart,Magefesa,Magic Bullet,Magic Chef,Magic Mill,Magisso,Magnalite,Magnetic Poetry,Mainstays,Makita,Manna,Marcato,Marco,Margaritaville,Marimekko,Mariposa,Martha Stewart,Marvel,Masahiro,Masamoto,Mason Cash,Master,Masterbuilt,Mastrad,MATFER,Matfer Bourgeat,Mauviel,Mavericks,Max Factory,Max Studio,Maxam,Maxcera,Maxi-Matic,Maxim,Maytag,McDonald\'s,Meal Prep Haven,Medelco,Melannco,Melitta,Member\'s Mark,Memory Company,Mercer,Mesa,Messermeister,Metrokane,Michael Aram,Michael Kors,Microplane,Midea,Miele,Mighty Mug,Mikasa,MinoSharp,Miracle Blade,Miracle Maid,Mirro,Misono,Missoni,MIYABI,Moen,Monbento,Monogram,Montel,Montgomery Ward,Moomin,Mossy Oak,MOTIV,Moulinex,Mr. Bar-B-Q,Mr. Coffee,Mud Pie,Mulberry,Mundial,Murano,MyWeigh,Nalgene,Nantucket,National,Native Trails,Natura,Nautica,Neoflam,NESCO,Nespresso,Newair,Nicole Miller,Nikko,Ninja,Nobility Plate,Nordic Ware,Norelco,Noritake,Norpro,Northland,Norton,Norwex,Nostalgia,Nostalgia Electrics,NOVA,Now Designs,NutriBullet,NuWave,Oenophilia,Oggi,Old Dutch,Olde Thompson,Oleg Cassini,Oliso,Olympia,OMEGA,ONEIDA,Ontario Knife Company,Oracal,ORCA,Oregon,Orla Kiely,Orrefors,Oster,OTOTO,OVENTE,OXO,Ozark Trail,Ozeri,Pac-Kit,Paderno,Pampered Chef,Panasonic,Paragon,PARINI,PARK,Park Designs,PartyLite,Pasabahce,Pasta Express,Paula Deen,Pearl,PEDRINI,Pelican,Pentair,Pentek,Perfect Portions,Petra,Peugeot,Pfaltzgraff,Philips,Picnic at Ascot,Picnic Time,Pillsbury,Pimpernel,Pioneer,Pioneer Woman,PME,Polder,PolyScience,PONY,Popeil,Portmeirion,Portobello,Portobello By Inspire,Pottery Barn,Premier,Presto,Prime,Primitives By Kathy,Primo,Primula,Princess House,Privilege,Proctor Silex,Prodyne,Progressive International,ProPur,PUR,PYLONES,PYREX,Qualy,Rachael Ray,Rada Cutlery,Rae Dunn,Rainbow,Ralph Lauren,Rancilio,Rangemate,Rapid Ramen Cooker,Reed &amp; Barton,Regal,Regency,Rema,Rena Ware,Reston Lloyd,Restoration Hardware,Rev-A-Shelf,Revere,Revol,Reynolds,Rhino,Ricci,Richard Ginori,Richards,RIEDEL,Rival,Robert Welch,Rocket,Roland,Ronco,Room Essentials,Rosenthal,Rostfrei,Rowenta,Roy Kirkham,Royal Albert,Royal Doulton,Royal Prestige,Royalty,RSVP,Rtic,Rubbermaid,Ruffoni,Russ,Russell Hobbs,SABATIER,SAC,Sachi,Saeco,Sagaform,Sakai Takayuki,Sakura,Saladmaster,Salter,Salton,Sambonet,Samsung,Sango,Sanrio,Santa Barbara,Santa Fe,SANYO,Sarah Peyton,Sasaki,Scanfrost,SCANPAN,Schmidt,Schmidt Bros,Schneider,SCHOTT ZWIESEL,Scotch,SCOTT,SCOUT,Screwpull,Sears,Seiko,Seki Magoroku,Senseo,Sensio,Seville Classics,SFERRA,Shapton,Shark,Sharp,Sharper Image,Sheffield,Showtime,Shun,Siam Tropical,Siemens,SIGG,Signature Housewares,SiliconeZone,Silpat,Silverline,Simon,simplehuman,Simplicity,Sistema,Skip Hop,Skybar,Skyline,Slitzer,Smart Planet,SMEG,Smelly Proof Storage Bags,Smiths,Smuggle Your Booze,Snackeez,Snap-on,Snapware,SodaStream,SOEHNLE,Solo,Sonoma,Sony,Sori Yanagi,Southern Living,Spectrum,SPI Home,Spicy Shelf,Spiegelau,Spode,SPT,Spyderco,Square D,Stanley,Stanley Roberts,Starbucks,Starfrit,Staub,Steelite International,Stephen Joseph,Sterilite,Sterling,Sterno,Sticks,Stoneline,Strahl,Studio Nova,Sub-Zero,Suehiro,Summit,Sunbeam,Supreme,Sur La Table,Susquehanna Glass,Swann,Swarovski,SWING,Swiss Diamond,Swissmar,SYLVANIA,T.O.P.,TableCraft,TableTops Unlimited,TAG,Takeya,Tanita,TASSIMO,Tayama,Taylor,Teavana,Technivorm-Moccamaster,Tefal,Teleflora,Temptations,Terraillon,Tervis,Thermador,ThermoPro,Thermos,Thinksport,Thirstystone,Thirty-One,Thomas Rosenthal,Threshold,Tiffany &amp; Co.,Tiger,Tightvac,Time Timer,Titan,Toastess,Toastmaster,Todd English,Tojiro,Tomlinson,Tommy Bahama,Tommy Hilfiger,Tools of the Trade,Toshiba,Toucan,Tovolo,Towle,Tramontina,Trex,Tribest,Tristar,Trudeau,True Fabrications,Tupperware,Tuttle,Twinings,Typhoon,U-Line,Ulster Weavers,Ultimate Chopper,Ultra,Ultrex,Umbra,Unbranded,Under armour,Unicorn,Universal,Update International,Utica,Vacmaster,Vacu Vin,Vandor,Vera Bradley,Vera Wang,Veuve Clicquot,Victoria\'s Secret,Victorinox,Victorio,Victory,Vidalia Chop Wizard,VIETRI,Viking,Village Wrought Iron,VillaWare,Villeroy &amp; Boch,Vino2Go,Vinturi,VISIONS,Vitamix,Vitantonio,Vollrath,VonShef,Waechtersbach,WAGNER,Wallace,Waring,Waterford,WaterSentinel,Watts,Waverly,WearEver,Weber,WECK,Wedgwood,WeighMax,Weight Watchers,Wel-Bilt,West Bend,West Elm,Westinghouse,Westmark,Weston,Whirley Pop,Whirlpool,White,White Mountain,Wicked Edge,Wildkin,William Bounds,Williams-Sonoma,Wilton,Wilton Armetale,WinCo,Windsor,Wine Things,Winsome,Wm. A Rogers,Wm. Rogers &amp; Son,WMF,Wolf,Wolfgang Puck,Wonder Cup,Woodbridge,Woozie,Work Sharp,World Tableware,Wyndham House,X-10,Yamazaki,Yankee Candle,Yaxell,YORK,Yoshi,Yoshihiro,Yumbox,Yves Delorme,Zak,Zenker,Zepter,Zeroll,ZeroWater,ZEVRO,Ziploc,Zodax,Zodiac,Zojirushi,Zoku,Zyliss,Other'),
(208, 'userID', '941431', 'mallAdBrand-Brand', 'select', '3M,Accurate,ACE,Adler,AEG,AbsorbaStone,Accoutrements,Acme,AcuRite,Adams,aerolatte,AeroPress,Aicok,Al-De-Chef,Aladdin,Alices Cottage,All American,All Star,All-Clad,Alpine,Amana,AMCO,Amco Houseworks,American Atelier,American Expedition,American Harvest,American Weigh Scales,AMF,Amway,Amway Queen,Anchor Hocking,Andrea by Sadek,Anne Taintor,Anolon,Anova,Anthropologie,Apex,Apilco,Applica,April Cornell,Aquasana,Aquatec,Arcoroc,Arcos,Arctic Zone,Armstrong,AROMA,Aroma Coffee,Arrow,Artcraft,Arte Italica,ArtGlass,Arthur Court,Artland,Ashley Furniture,Astra,Astro,Ateco,Atlantic,Atlas,Avanti,Avon,Baccarat,Back to Basics,Badash,BALL,bamix,Baratza,Bath &amp; Body Works,Baumalu,Bayou Classic,Bed Bath &amp; Beyond,Belgique,Bella,Bella Cucina,Belleek,Bentgo,Berkey,Bernardaud,Berndes,Better Chef,Better Homes,Better Homes &amp; Gardens,Betty Crocker,Bialetti,Binatone,Bird,BKR,BLACK &amp; DECKER,Blanco,BlenderBottle,Blendtec,BLOCK,Bloomfield,Blue Mountain,Blum,bobble,Bobby Flay,BodaNova,BODUM,Bombay,Bonavita,Bond,BonJour,Bormioli Rocco,Bosch,BOURGEAT,Boyd,Brabantia,Braun,Breadman,Brentwood,Breville,Brita,Broil King,Bron,Brondell,Brookstone,Browning,Bruno,Bugatti,BUILT,Bull,Bulldog,BUNN,Burton,Bush,Butler,Cabelas,CaddyO,Cake Boss,California Innovations,Calphalon,Calvin Klein,Cambridge,Cambro,CAMCO,CamelBak,Camp Chef,Camry,CAN,Cannon,Canon,Capresso,Carico,Carlisle,Carlton,Carrier,Carson,Carvel Hall,Casablanca,Case,CBK,CDN,CENTURY,Certified,Champion,Chantal,Char-Broil,Charcoal Companion,Charles Viancin,Charter Club,Chef Craft,Chef\'s Secret,Chef\'sChoice,Chefn,Chemex,Chicago Cutlery,Chicago Metallic,Chilewich,Circulon,CK Products,Clay Art,Clorox,ClosetMaid,Clover,Coast,Coaster,CoasterStone,Cobra,Cole &amp; Mason,Coleman,Comark,Conair,Container Store,Continental Electric,Cook\'s,Cook\'s Companion,Cook\'s Essentials,Cooking Concepts,Cooper,Copco,Coravin,Core Products,Corelle,Cork Pops,Corkcicle,CorningWare,Cornwall,Cornwell,Corona,Corona Extra,Couleur Nature,Country Living,Cousances,Couzon,Craftsman,Crane,Crate and Barrel,Crayola,Creative Bath,Creative Co-Op,Creative Home,Cristal d\'Arque,CRISTEL,Crock-Pot,Crofton,Croscill,Crystal Quest,CUCHEN,Cucina,CucinaPro,Cuckoo,Cuisinart,Cuisinox,Cuisipro,Culligan,Culver,CUNO,Cutco,CUTIPOL,CybrTrayd,Cynthia Rowley,Cypress,Dacor,Daewoo,Daiso,Dalia,Danby,Danco,Dansk,Darice,Dartington,DASH,Dazey,De Buyer,De\'Longhi,Dean,DEBBIE MEYER,Deco,DecoPac,Decora,Delco Remy,Delta,Demarle,DEMDACO,Demeyere,Denby,Deni,Descoware,Dickies,Dior,Dirilyte,Disney,Dixie Electric,DKNY,DMT,Dolphin,Donvier,Dora,Dr. Oetker,Dreamfarm,Drinkwear,Dualit,Duck,Dunoon,Dupont,DURABLE,Duralex,durgol,Eagle,East Coast,Easterling,ECHO,Ed Hardy,EKCO,Electrolux,Element,ELEMENTS,Elite Products,Elkay,Ello,Emeril\'s,Emerilware from All Clad,Emerson,Emile Henry,EMSA,Emson,Ergo Chef,Escali,Espressione,eSpring,ESPRO,Essential Home,Etekcity,Eureka,Euro Cuisine,Euro-Pro,Everbrite,Evergreen Solar,Everpure,Ewave,Excalibur,Expressions,F.Dick,Fagor,Falcon,Farberware,Fasta Pasta,Fieldcrest,Fiesta,Filmtec,Finlayson,Fiskars,Fissler,Fit &amp; Fresh,Flavia,Flex,FMM,Foley,Fontignac,FoodSaver,Ford,FORLIFE,Forschner,Fostoria,Fox Run,Franciscan,FrancisFrancis,Franke,Franklin,Fred,Freshware,Frette,Frieling,Frigidaire,Fringe Studio,FTD,Furi,Furio,Fusion,G.E.T. Enterprises,Gaggenau,Gaggia,GANZ,Gates,Gator,GE,Gemco,Genius,Georg Jensen,George Foreman,Gerber,Gevalia,Gibson,Giftcraft,Ginger,Ginkgo,Ginsu,Glad,Glade,GLASSLOCK,Glestain,Godinger,Golden Rabbit,Good Cook,Gordon Ramsay,Gorham,Gotham Steel,Gourmet Settings,Grace\'s Teaware,Grant Howard,Grasslands Road,GreenPan,GRIP,Grizzly,GurglePot,Guy Degrenne,Guzzini,Hackman,Hagerty,Haier,Hallmark,Hamilton Beach,Hammer Stahl,Hampton,Hampton Forge,Hampton Silversmiths,Handmade,Hanson,Happycall,Hario,Harris,Hartstone,Health Craft,Heart,Hearth &amp; Home,Hearthside,Hefty,Hello Kitty,Henkel,Henry,HEPP,Heritage Lace,Hexagon,Hickory,Highland Graphics, Inc.,Hisense,Hitachi,Hobart,Hoffmaster,Hoffritz,Holmes &amp; Edwards,Home Basics,Home Collection,Home Essentials,Home Styles,Home Trends,Homer Laughlin,Honey-Can-Do,Honeywell,Hoover,Hostess,Hotpoint,Houdini,Hull,Hunter,Hurom,Husky,Hutzler,Hyde,Hydro Flask,iCoffee,Ideal,Igloo,Iittala,IKEA,Il Mulino,Illy,Imperia,Imperial International,Imusa,Innova,InSinkErator,Instant Pot,InterDesign,Intermatic,International Silver,Ipac,iSi,ITP,Iwachu,Iwatani,J. C. Penney,J.K. Adams,Jack LaLanne,Jackson,Jarden,JASCO,Jason,Jasper Conran,Jean Dubost,JELL-O,Jem,Jenn-Air,Jensen,Jessie Steele,JET,John Boos &amp; Co.,John Deere,Johnson Brothers,JOIE,Jonathan Adler,Joseph Abboud,Joseph Joseph,Joy,Joyce Chen,Joyoung,Juiceman,Juicy Couture,Julia Knight,Juliska,Jupiter,Jura,Kaiser,Kalita,Kalorik,Kamenstein,Kangen,Kassatex,kate spade new york,Keebler,KeepCup,Kenmore,Kenwood,Kershaw,Keurig,Keystone,Kikkerland Design,Kilner,Kim Seybert,King,King Kooker,King Kutter,Kipling,Kirk Stieff,Kirkland,Kirklands,Kitchen Concepts,Kitchen Craft,Kitchen Selectives,KitchenAid,KitchenIQ,Kiwi,Klean Kanteen,Knape &amp; Vogt,Knipex,Kohler,Koolatron,Kopykake,Kosta Boda,KOTOBUKI,Koziol,Kraftware,Kromex,Krups,Kuhn Rikon,KUVINGS,KWO,Kyocera,La Pavoni,Lagostina,Laguiole,Lamson,Lands\' End,Lansky,Lauffer,Laura Ashley,Laurel Burch,Laurie Gates,Lavazza,Le Creuset,Le Parfait,Le Telerie Toscane,Leed\'s,Legacy,Leifheit,LEM,Lennox,Lenox,Leonardo,LG,Libbey,Liberty,Lifefactory,Lifetime,Lilly Pulitzer,Lincoln,Lipper International,Lipton,Littonware,Lock &amp; Lock,Lodge,Lolita,Longaberger,LorAnn,LorAnn Oils,LSArts,Lucks,Luigi Bormioli,Luminarc,LunchSkins,Lunt,Lustre Craft,Lux,Lynk,MAC Knife,MacKenzie-Childs,Madeira,Madesmart,Magefesa,Magic Bullet,Magic Chef,Magic Mill,Magisso,Magnalite,Magnetic Poetry,Mainstays,Makita,Manna,Marcato,Marco,Margaritaville,Marimekko,Mariposa,Martha Stewart,Marvel,Masahiro,Masamoto,Mason Cash,Master,Masterbuilt,Mastrad,MATFER,Matfer Bourgeat,Mauviel,Mavericks,Max Factory,Max Studio,Maxam,Maxcera,Maxi-Matic,Maxim,Maytag,McDonald\'s,Meal Prep Haven,Medelco,Melannco,Melitta,Member\'s Mark,Memory Company,Mercer,Mesa,Messermeister,Metrokane,Michael Aram,Michael Kors,Microplane,Midea,Miele,Mighty Mug,Mikasa,MinoSharp,Miracle Blade,Miracle Maid,Mirro,Misono,Missoni,MIYABI,Moen,Monbento,Monogram,Montel,Montgomery Ward,Moomin,Mossy Oak,MOTIV,Moulinex,Mr. Bar-B-Q,Mr. Coffee,Mud Pie,Mulberry,Mundial,Murano,MyWeigh,Nalgene,Nantucket,National,Native Trails,Natura,Nautica,Neoflam,NESCO,Nespresso,Newair,Nicole Miller,Nikko,Ninja,Nobility Plate,Nordic Ware,Norelco,Noritake,Norpro,Northland,Norton,Norwex,Nostalgia,Nostalgia Electrics,NOVA,Now Designs,NutriBullet,NuWave,Oenophilia,Oggi,Old Dutch,Olde Thompson,Oleg Cassini,Oliso,Olympia,OMEGA,ONEIDA,Ontario Knife Company,Oracal,ORCA,Oregon,Orla Kiely,Orrefors,Oster,OTOTO,OVENTE,OXO,Ozark Trail,Ozeri,Pac-Kit,Paderno,Pampered Chef,Panasonic,Paragon,PARINI,PARK,Park Designs,PartyLite,Pasabahce,Pasta Express,Paula Deen,Pearl,PEDRINI,Pelican,Pentair,Pentek,Perfect Portions,Petra,Peugeot,Pfaltzgraff,Philips,Picnic at Ascot,Picnic Time,Pillsbury,Pimpernel,Pioneer,Pioneer Woman,PME,Polder,PolyScience,PONY,Popeil,Portmeirion,Portobello,Portobello By Inspire,Pottery Barn,Premier,Presto,Prime,Primitives By Kathy,Primo,Primula,Princess House,Privilege,Proctor Silex,Prodyne,Progressive International,ProPur,PUR,PYLONES,PYREX,Qualy,Rachael Ray,Rada Cutlery,Rae Dunn,Rainbow,Ralph Lauren,Rancilio,Rangemate,Rapid Ramen Cooker,Reed &amp; Barton,Regal,Regency,Rema,Rena Ware,Reston Lloyd,Restoration Hardware,Rev-A-Shelf,Revere,Revol,Reynolds,Rhino,Ricci,Richard Ginori,Richards,RIEDEL,Rival,Robert Welch,Rocket,Roland,Ronco,Room Essentials,Rosenthal,Rostfrei,Rowenta,Roy Kirkham,Royal Albert,Royal Doulton,Royal Prestige,Royalty,RSVP,Rtic,Rubbermaid,Ruffoni,Russ,Russell Hobbs,SABATIER,SAC,Sachi,Saeco,Sagaform,Sakai Takayuki,Sakura,Saladmaster,Salter,Salton,Sambonet,Samsung,Sango,Sanrio,Santa Barbara,Santa Fe,SANYO,Sarah Peyton,Sasaki,Scanfrost,SCANPAN,Schmidt,Schmidt Bros,Schneider,SCHOTT ZWIESEL,Scotch,SCOTT,SCOUT,Screwpull,Sears,Seiko,Seki Magoroku,Senseo,Sensio,Seville Classics,SFERRA,Shapton,Shark,Sharp,Sharper Image,Sheffield,Showtime,Shun,Siam Tropical,Siemens,SIGG,Signature Housewares,SiliconeZone,Silpat,Silverline,Simon,simplehuman,Simplicity,Sistema,Skip Hop,Skybar,Skyline,Slitzer,Smart Planet,SMEG,Smelly Proof Storage Bags,Smiths,Smuggle Your Booze,Snackeez,Snap-on,Snapware,SodaStream,SOEHNLE,Solo,Sonoma,Sony,Sori Yanagi,Southern Living,Spectrum,SPI Home,Spicy Shelf,Spiegelau,Spode,SPT,Spyderco,Square D,Stanley,Stanley Roberts,Starbucks,Starfrit,Staub,Steelite International,Stephen Joseph,Sterilite,Sterling,Sterno,Sticks,Stoneline,Strahl,Studio Nova,Sub-Zero,Suehiro,Summit,Sunbeam,Supreme,Sur La Table,Susquehanna Glass,Swann,Swarovski,SWING,Swiss Diamond,Swissmar,SYLVANIA,T.O.P.,TableCraft,TableTops Unlimited,TAG,Takeya,Tanita,TASSIMO,Tayama,Taylor,Teavana,Technivorm-Moccamaster,Tefal,Teleflora,Temptations,Terraillon,Tervis,Thermador,ThermoPro,Thermos,Thinksport,Thirstystone,Thirty-One,Thomas Rosenthal,Threshold,Tiffany &amp; Co.,Tiger,Tightvac,Time Timer,Titan,Toastess,Toastmaster,Todd English,Tojiro,Tomlinson,Tommy Bahama,Tommy Hilfiger,Tools of the Trade,Toshiba,Toucan,Tovolo,Towle,Tramontina,Trex,Tribest,Tristar,Trudeau,True Fabrications,Tupperware,Tuttle,Twinings,Typhoon,U-Line,Ulster Weavers,Ultimate Chopper,Ultra,Ultrex,Umbra,Unbranded,Under armour,Unicorn,Universal,Update International,Utica,Vacmaster,Vacu Vin,Vandor,Vera Bradley,Vera Wang,Veuve Clicquot,Victoria\'s Secret,Victorinox,Victorio,Victory,Vidalia Chop Wizard,VIETRI,Viking,Village Wrought Iron,VillaWare,Villeroy &amp; Boch,Vino2Go,Vinturi,VISIONS,Vitamix,Vitantonio,Vollrath,VonShef,Waechtersbach,WAGNER,Wallace,Waring,Waterford,WaterSentinel,Watts,Waverly,WearEver,Weber,WECK,Wedgwood,WeighMax,Weight Watchers,Wel-Bilt,West Bend,West Elm,Westinghouse,Westmark,Weston,Whirley Pop,Whirlpool,White,White Mountain,Wicked Edge,Wildkin,William Bounds,Williams-Sonoma,Wilton,Wilton Armetale,WinCo,Windsor,Wine Things,Winsome,Wm. A Rogers,Wm. Rogers &amp; Son,WMF,Wolf,Wolfgang Puck,Wonder Cup,Woodbridge,Woozie,Work Sharp,World Tableware,Wyndham House,X-10,Yamazaki,Yankee Candle,Yaxell,YORK,Yoshi,Yoshihiro,Yumbox,Yves Delorme,Zak,Zenker,Zepter,Zeroll,ZeroWater,ZEVRO,Ziploc,Zodax,Zodiac,Zojirushi,Zoku,Zyliss,Other'),
(209, 'userID', '941431', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Brown,Gold,Gray,Green,Orange,Pink,Purple,Red,Silver,White,Yellow,Other'),
(210, 'userID', 'none', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Brown,Gold,Gray,Green,Orange,Pink,Purple,Red,Silver,White,Yellow,Other'),
(211, 'userID', '941431', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(212, 'userID', '290938', 'mallAdCompanyName-Company Name', 'textbox', ''),
(213, 'userID', '290938', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(214, 'userID', '290938', 'mallAdCareerLevel-Career Level', 'textbox', 'Junior,Leadership,Middle,Senior'),
(215, 'userID', '290938', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(216, 'userID', '290938', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(217, 'userID', '290938', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(218, 'userID', '306291', 'mallAdCompanyName-Company Name', 'textbox', ''),
(220, 'userID', '306291', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(221, 'userID', '306291', 'mallAdCareerLevel-Career Level', 'textbox', 'Junior,Leadership,Middle,Senior'),
(222, 'userID', '306291', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(223, 'userID', '306291', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(224, 'userID', '988091', 'mallAdCompanyName-Company Name', 'textbox', ''),
(225, 'userID', '988091', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(226, 'userID', '988091', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(227, 'userID', '988091', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(228, 'userID', '299229', 'mallAdCompanyName-Company Name', 'textbox', ''),
(229, 'userID', '299229', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(230, 'userID', '299229', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(231, 'userID', '299229', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(232, 'userID', '216176', 'mallAdCompanyName-Company Name', 'textbox', ''),
(233, 'userID', '216176', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(234, 'userID', '216176', 'mallAdCareerLevel-Career Level', 'textbox', 'Junior,Leadership,Middle,Senior'),
(235, 'userID', '216176', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(236, 'userID', '216176', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(237, 'userID', '317630', 'mallAdCompanyName-Company Name', 'textbox', ''),
(238, 'userID', '317630', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(239, 'userID', '317630', 'mallAdCareerLevel-Career Level', 'textbox', 'Junior,Leadership,Middle,Senior'),
(240, 'userID', '317630', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(241, 'userID', '208059', 'mallAdCompanyName-Company Name', 'textbox', ''),
(242, 'userID', '208059', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(243, 'userID', '208059', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(244, 'userID', '208059', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(245, 'userID', '415512', 'mallAdCompanyName-Company Name', 'textbox', ''),
(246, 'userID', '415512', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(247, 'userID', '415512', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year');
INSERT INTO `malldefaultcategoryparams` (`defaultColID`, `mallUsrID`, `mallCategID`, `mallCategParamName`, `mallCategParamDType`, `mallCategParamValues`) VALUES
(248, 'userID', '415512', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(249, 'userID', '230239', 'mallAdCompanyName-Company Name', 'textbox', ''),
(250, 'userID', '230239', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(251, 'userID', '230239', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(252, 'userID', '230239', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(253, 'userID', '216661', 'mallAdCompanyName-Company Name', 'textbox', ''),
(254, 'userID', '216661', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(255, 'userID', '216661', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(256, 'userID', '216661', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(257, 'userID', '311069', 'mallAdCompanyName-Company Name', 'textbox', ''),
(258, 'userID', '311069', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(259, 'userID', '311069', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(260, 'userID', '311069', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(261, 'userID', '262253', 'mallAdCompanyName-Company Name', 'textbox', ''),
(262, 'userID', '262253', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(263, 'userID', '262253', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(264, 'userID', '262253', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(265, 'userID', '153425', 'mallAdCompanyName-Company Name', 'textbox', ''),
(266, 'userID', '153425', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(267, 'userID', '153425', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(268, 'userID', '153425', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(269, 'userID', '153425', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(270, 'userID', '124996', 'mallAdCompanyName-Company Name', 'textbox', ''),
(271, 'userID', '124996', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(272, 'userID', '124996', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(273, 'userID', '124996', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(274, 'userID', '144511', 'mallAdCompanyName-Company Name', 'textbox', ''),
(275, 'userID', '144511', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(276, 'userID', '144511', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(277, 'userID', '144511', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(278, 'userID', '227765', 'mallAdCompanyName-Company Name', 'textbox', ''),
(279, 'userID', '227765', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(280, 'userID', '227765', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(281, 'userID', '227765', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(282, 'userID', '353690', 'mallAdCompanyName-Company Name', 'textbox', ''),
(283, 'userID', '353690', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(284, 'userID', '353690', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(285, 'userID', '353690', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(286, 'userID', '283596', 'mallAdCompanyName-Company Name', 'textbox', ''),
(287, 'userID', '283596', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(288, 'userID', '283596', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(289, 'userID', '283596', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(290, 'userID', '198468', 'mallAdCompanyName-Company Name', 'textbox', ''),
(291, 'userID', '198468', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(292, 'userID', '198468', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(293, 'userID', '198468', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(294, 'userID', '137751', 'mallAdCompanyName-Company Name', 'textbox', ''),
(295, 'userID', '137751', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(296, 'userID', '137751', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(297, 'userID', '137751', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(298, 'userID', '359325', 'mallAdCompanyName-Company Name', 'textbox', ''),
(299, 'userID', '359325', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(300, 'userID', '359325', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(301, 'userID', '359325', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(302, 'userID', '550443', 'mallAdCompanyName-Company Name', 'textbox', ''),
(303, 'userID', '550443', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(304, 'userID', '550443', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(305, 'userID', '550443', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(306, 'userID', '247637', 'mallAdCompanyName-Company Name', 'textbox', ''),
(307, 'userID', '247637', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(308, 'userID', '247637', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(309, 'userID', '247637', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(310, 'userID', '298504', 'mallAdCompanyName-Company Name', 'textbox', ''),
(311, 'userID', '298504', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(312, 'userID', '298504', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(313, 'userID', '298504', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(314, 'userID', '250732', 'mallAdCompanyName-Company Name', 'textbox', ''),
(315, 'userID', '250732', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(316, 'userID', '250732', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(317, 'userID', '250732', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(318, 'userID', '159149', 'mallAdCompanyName-Company Name', 'textbox', ''),
(319, 'userID', '159149', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(320, 'userID', '159149', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(321, 'userID', '159149', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(322, 'userID', '159149', 'mallAdCareerLevel-Career Level', 'textbox', 'Junior,Leadership,Middle,Senior'),
(323, 'userID', '992694', 'mallAdCompanyName-Company Name', 'textbox', ''),
(324, 'userID', '992694', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(325, 'userID', '992694', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(326, 'userID', '992694', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(327, 'userID', '153371', 'mallAdCompanyName-Company Name', 'textbox', ''),
(328, 'userID', '153371', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(329, 'userID', '153371', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(330, 'userID', '153371', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(331, 'userID', '915083', 'mallAdCompanyName-Company Name', 'textbox', ''),
(332, 'userID', '915083', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(333, 'userID', '915083', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(334, 'userID', '915083', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(335, 'userID', '628390', 'mallAdCompanyName-Company Name', 'textbox', ''),
(336, 'userID', '628390', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(337, 'userID', '628390', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(338, 'userID', '628390', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(339, 'userID', '233766', 'mallAdCompanyName-Company Name', 'textbox', ''),
(340, 'userID', '233766', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(341, 'userID', '233766', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(342, 'userID', '233766', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(343, 'userID', '129852', 'mallAdCompanyName-Company Name', 'textbox', ''),
(344, 'userID', '129852', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(345, 'userID', '129852', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(346, 'userID', '129852', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(347, 'userID', '238055', 'mallAdCompanyName-Company Name', 'textbox', ''),
(348, 'userID', '238055', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(349, 'userID', '238055', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(350, 'userID', '238055', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(351, 'userID', '216975', 'mallAdCompanyName-Company Name', 'textbox', ''),
(352, 'userID', '216975', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(353, 'userID', '216975', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(354, 'userID', '216975', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(355, 'userID', '175999', 'mallAdCompanyName-Company Name', 'textbox', ''),
(356, 'userID', '175999', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(357, 'userID', '175999', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(358, 'userID', '175999', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(359, 'userID', '263698', 'mallAdCompanyName-Company Name', 'textbox', ''),
(360, 'userID', '263698', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(361, 'userID', '263698', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(362, 'userID', '263698', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(363, 'userID', '147824', 'mallAdCompanyName-Company Name', 'textbox', ''),
(364, 'userID', '147824', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(365, 'userID', '147824', 'mallAdCareerLevel-Career Level', 'textbox', 'Junior,Leadership,Middle,Senior'),
(366, 'userID', '147824', 'mallAdMinimumExperience-Minimum Experien', 'textbox', 'more than 5 years,less than 1 year,5 years,4 years,3 years,2 years,1 year'),
(367, 'userID', '147824', 'mallAdApplicationDeadline-Application De', 'textbox', ''),
(368, 'userID', '144602', 'mallAdBrand-Brand', 'select', 'Apple,BASEUS,Oraimo,ROMOSS,A+D,A-Tach,A4TECH,Aastra,AB Soft,Abit,ABUS,Accellorize,Access-Discount,ACCO,ACE,Ace Case,Acer,AceSoft,ACP-EP Memory,Acterna,Adaptec,ADATA,ADDTOP,adidas,Adonit,ADOPTED,Adore June,Aduro,Aegis,Aerial7,Aerpro,Agent18,AGF,AgfaPhoto,AGM,Agptek,AIAIAI,Aiane,Aibocn,AICase,AICEK,aigo,Aiino,Ailun,Aimus,Ainope,AIO,Aiptek,AIQAA,Akai,AKG,Akna,Akwox,Alcatel,Alcatel-Lucent,ALDHOFA,ALE-HOP,Alinsea,Aliph,Alivo,Allocacoc,Allpowers,ALOGIC,Alpatronix,Alston Craig,Altec Lansing,Aluratek,ALYEE,Amazon,AmazonBasics,AMD,Ameego,amFilm,Amoi,AMOVO,Ample,AMPY,AMS,Amzer,Anccer,AndMesh,Andobil,Andoer,Andrea,Anjoo,Anker,Anna Sui,Annart,Anne Stokes,Anuck,Anukku,Anymode,AOGUERBE,Aokuma,Apacer,APC,Apex,Apexel,Aplus,Aquapac,Arae,Archos,Arctic,Arkon,Arktis,Armatus Gear,Armor King,Armor-X,ArmorSuit MilitaryShield,Armpocket,AROYI,Artwizz,Aryca,Asbellt,Asmyna,Aspinal,Aston Martin,Aston Martin Racing,Astro,ASUS,AT&amp;T,atFoliX,Ativa,Atomi,Atomic Market,ATP,Atump,aubaddy,Audi,Audio-Technica,Audiovox,AUKEY,Aursen,Auto Focus,Auvio,Auvisio,AVANA,AVANTEK,Avantree,Avaya,AVIDET,Avizar,Awei,Axess,Axgio,Axiom,Axion,Ayrah,AZDOME,Azeeda,Azuri,Babacom,BagBase,Baisrke,Balenciaga,Ballistic,Baluum,Bandmax,Bando,Bandolier,Bang &amp; Olufsen,BANNIO,BAPE,Barbarian Shield,BasAcc,Basicase,Bastex,Batianda,Be Cool,Beats by Dr. Dre,Beeasy,Beeyo,BeHello,Beikell,Belemay,Belkin,Bellroy,BEMFEY,Benjamins,Benks,BenQ,BENTOBEN,Benuo,BEPAK,Besiva,Bessmate,Best Media,Bestek,Bestrix,BESTSUIT,Betsey Johnson,beyerdynamic,Beyond,Beyond Cell,Beyzacases,BEZ,Big Ben,BIGPHILO,BlackBerry,Blackphone,Blackrock,Blackview,Blackweb,Blautel,Bling My Thing,BlitzWolf,BLU,Bluboo,Blue,Blue Star,BlueAnt,BLUECELL,Bluedio,BlueParrot,BlueTrade,Bluetrek,BMI,BMW,Body Glove,BodyGuardz,BonaMart,Boost Mobile,Boostcase,BOROFONE,Bosch,Bose,BOSLISA,Bouletta,Bovon,BoxWave,BQ,Bracketron,Brahmin,Brandalised,BRAVEN,Brexlink,Brodit,Brondi,Brookstone,Brother,BRUNI,Brunton,Bslvwg,BTI,BubbleGum Cases,Buddee,Buffalo,Bugatti,BULLAZO,Buqu,Burberry,Burkley,BURY,Buyus,Bvlgari,BWOO,BYCOM,Bytech,C2G,Cable Matters,CableCreation,Cablesnthings,Cabstone,Cadorabo,CAFELE,Callstel,Camel Charger,Cameron Sino,camkix,Candywe,Canon,CAPDASE,Capsule Case,Captiva,Carcomm,Cardo,Carocase,Carved,CARYYCY,Case Army,Case Dolls,Case Force,Case it,Case Logic,Case Scenario,Case-Mate,Caseable,Casebase,CaseBuddy,CaseCrown,Caseflex,Caseier,CASEiLIKE,CASEKOO,Casely,CaseMe,Caseology,CaseOne,CasePower,CaseProof,caseroxx,Casery,CasesByLorraine,Casesmart,Casetek,Casetify,CASEual,Casewin,CASEZA,Casio,Casu,Casus,CAT,Catalyst,Cath Kidston,Caudabe,Cbus Wireless,CECT,Celicious,Cell Armor,Cell Armour,Cellairis,CellAllure,Cellebrite,Cellet,Cellever,Cellhelmet,Cellink,CellJoy,Cellonic,Cellular Innovations,Cellularline,CellularVilla,Celly,Centon,CG Mobile,CHANEL,ChargeTech,Charmast,Cheeringary,CHGeek,Chiara Ferragni,Chic &amp; Love,Chiemsee,Christian Siriano,Cimo,Cingular,Cisco,Classic,Clayco,ClearCube,Clubcase,Coach,Cobble Pro,Cobra,Coby,Cocoda,Cocomii,Cocoon,CODi,Colorfone,Comma,Commlite,Compaq,CompUSA,Comsol,Comutech,Connectland,Contour Design,COODIO,Cooler Master,Cooligg,Coolpad,Coovy,Cords Of Steel,CORNMI,Corsair,COVER-UP,Coverlab,Coverlogic,CoverOn,COVRWARE,Crave,Creative,Cricket,Crocs,Crumpler,Cruzerlite,Crystal Couture,CTA Digital,Cubevit,Cubot,Cyclone,Cygnett,Cyrill,D-Link,d-park,D3O,Dabney Lee,Dado,Dailylux,Dalinch,DALUX,Daruma,Datalogic,Datexx,dbramante1928,dbrand,DC Comics,DC Shoes,DCAE,DCU,DeathLens,DecalGirl,Decoded,Deconext,DeinDesign GmbH,deinPhone,Dekoop,Delight,Dell,Delock,DESIGNSKIN,Desigual,dessana,DeviceFun,DEWALT,dexim,Dexnor,DG.MING,DGK,Dibase,DiCAPac,DICOTA,Diesel,digibuddy,DIGIPOWER,DIGITAL BAY,Digital Research,Digital2,DIGREPAIR,Disagu,Discovery,DISDIM,Disney,DistinctInk,Diztronic,DKASE,DKNY,Dmax Armor,Dockem,Dodo,DODOcase,dodocool,Dolce&amp;Gabbana,DOOGEE,Dooney &amp; Bourke,Dooqi,Dopod,Doro,DoSHIn,DOUJIAZ,DracoDesign,Drake,dreamGEAR,Dreams,Dreem,Dri Cat,DryCASE,Dsquared2,Dteck,Duc-kit pro,DUEDUE,Dupont,Duracell,DURAGADGET,DUX DUCIS,Dynex,DZGOGO,E-Force,Eagle,Eaglecell,Eashion,EasyAcc,EasyStore,EasyULT,Eat My Case,Eaxus,EC Technology,eCandy,Ecell,ECENCE,Eclipse,ECO Sound,Eco-Fused,Ed Hardy,Ed Hicks,EDGE Tech Corp,EdgeTech,Edie Parker,Edifier,EFM,eForCity,Eggtronic,Ego,Eiger,EIXO,elago,ELECOM,Elegant Choise,Elekin,Element Case,Elena Dudina,Elephone,elephones,Eleven Paris,ELLE,Elliott Lucca,Emartbuy,Emax,Emerson,EMNT,Empire,emporia,Emtec,Encase,Encased,Enercell,Energmix,Eneride,EnerPlex,EOTW,Eouine,Epson,EQUIPD,Ericsson,Esprit,ESR,Essential,etuo,Eurolite,EUTekcoo,Evecase,Evocel,eVogue,Evolve,Evutec,eWall,Ex-Pro,Exact Design,Excelvan,EXOvault,Explay,Express,Exspect,Extrastar,Extreme Networks,Extremecells,Exxcase,eyn,Ezonics,EZOPower,EZZYMOB,FACEVER,Facil&amp;co,Falcon,Fanatics,Fancy a Snuggle,Fantasy,FANTEC,Fasgear,Favory,FayTun,FEELLE,FEELOOK,Feiteng,Fellowes,Fenzer,Ferlinso,Ferrari,Fertuo,Fetrim,Fiat,FiiO,Fingic,Fintie,Firefly Mobile,fitBAG,Fitbit,FKANT,FLAVR,Flir,Floureon,Floveme,Fly,Flylink,Fone Stuff,Fonecases4u,FoneM8,Fonerize,Fonetic Solutions,FORCE CASE,FORCE POWER,FORCELL,Forefront Cases,Forever,Fosmon,FosPower,Fossil,FourHeart,Foxconn,Foxercases,Foxnovo,Free People,Freitag,French Bull,Frieq,Fuji,Fujifilm,Fujitsu,Funda,fuse,Fuse Chicken,Futlex,FYY,G&amp;J,G&amp;L,G-case,G-Color,G-Form,Gadget Guard,Gadget Stone,Galaxy Note,Garfield,Garmin,Gateway,Gator Cable,GATS,Gavialis,GAZE,GE,Gear Beast,Gear4,Gecko,Geemai,Geemee,GeeRic,Gemini,Gemtoo,General,Genius,GerTong,GETIHU,GGMM,Ghostek,GIGABYTE,Gigaset,Gigaware,GILD Design,Gionee,Gioteck,Givenchy,GKK,Glass Pro+,Global Marketing Partners,Globalstar,Go Travel,Goal Zero,GOCLEVER,Godox,Goji,Golla,Gomadic,goo.ey,Goobay,Google,Goospery,GoPro,Gorilla Cases,Gorilla Tech,Gorjuss,GPEL,GRAMAS,GRASALE,GreatCall,GreatShield,GreenGo,Gresso,Griffin,Groove,Grundig,GS Wireless,GSmart,GUB,Gucci,GUESS,Guscio,Gviewin,H&amp;A,H&amp;R,H2O Audio,Hafury,Hagnaven,Haier,Hairyworm,Hallmark,Halo,Hama,HAMTOD,Handspring,hanende,Hanman,Hansin,Happer Studio,Happymori,HARDGRAFT,hardwrk,Harley-Davidson,Harrms,HAWEEL,Hazard 4,Head Case Designs,Helio,Hello Kitty,Henpone,Henri Bendel,Hephaestus,Hera,HERCN,HEX,Heyday,Hiandier,Hianjoo,Highest Rated Wireless,Hisense,Hitachi,Hitcase,Hoco,HOLD-IT,Holife,HomTom,Honeycomb,Honeywell,Honju,Honor,HOOMIL,Hori,HOT,Hotan,House Brand,HP,HTC,HualuBro,Huawei,Huckleberry Toys,Humblebee,Humixx,Hummer,Hurtel,HWeggo,HyCell,HyperGear,Hypertec,HyperX,Hyundai,i-Blason,i-mate,i-Paint,I-Total,i.Tech,iATO,iBetter,IBM,iBOLT,ICARER,iCarez,iCASEIT,Icing,iclever,IconBIT,ICONFLANG,ICS,iCues,ICY BOX,IDEAL of Sweden,idealforce,Ideus,iDoer,IDOOLS,iDroid,IDS,iFace,iFlash,iFrogz,iGadgitz,iggual,Igloo,iGo,iGRIP,iGuard,iHarbort,iHip,iHit,iHome,iKALULA,Ikasus,IKEA,iLive,iLuv,IMAK,iMangoo,Imation,Imikoko,iMountek,imuto,IN1,iNassen,INBAY,Incase,Incipio,Indigi,Infinix,InFocus,Infreecs,Ingram,Iniu,Inmarsat,Innens,Innergie,Innext,InnJoo,Innoo Tech,innos,Insignia,InstaCharge,Insten,Intec,Integral,Intel,Intenso,Intermec,Interphone,Intex,Intocircuit,InventCase,invisibleSHIELD,IOCEAN,IOGEAR,Iomega,ION-factory,iOttie,iPaky,ipegtop,Iphoria,Ipow,iPro,Iprotect,Iridium,IRIS,iRulu,ISAKEN,iSkin,iSound,Issentiel,iTek,Itel,iThrough,ITOPITSKINS,iVoler,iWALK,IWAVION,,iWorld,iXCC,iXium,J Jecent,J.CREW,Jabra,JACK SPADE,Jackery,JAGO,Jaholan,JAKEMY,Jammy Lizard,Janmitta,JASBON,Jawbone,JAYM,JBL,JD,Jean Paul Gaultier,Jelly Belly,Jellyfish,JEMACHE,Jensen,Jenuos,JEPER,JETech,Jiake,Jiayu,Jigging PLANET,Jison Case,Jkase,JOBY,JOMA-E Shop,Joto,Joway,Joy,Joyroom,Jsaux,JT Berlin,JUICE BANK,JuicEBitz,Juicy Couture,Juppa,Just Cavalli,Just Mobile,Just Wireless,Justice,Justin Boots,JVC,jWIN,JYDMIX,k-s-trade,Kaisi,Kajsa,KALAIDENG,kalibri,Kanex,KANVASA,KAPAVER,Karl Lagerfeld,KARYLAX,Kase,KASOS,kate spade new york,KATIAN,katinkas,KAVAJ,kazineer,Keith Haring,keledes,Kenko,Kensington,Kenu,Kenwood,KENZO,Keple,Kepondo,Key Power,Keybudz,Khaos,KHOMO,Kidigi,KILLSTAR,Kingston,Kingzone,Kinps,KISSCASE,Kit,Kitvision,KiwiBird,KKMOON,KKtick,Klearlook,KMASHI,KMD,KOCASO,Kodak,Komu,Kondor Limited,Konftel,Konig,Konig-Shop,KONTARBOOR,KOOL KASE,Koss,Koutech Systems, Inc,KOUZI,KRECOO,Kristina Kvilis,Kroo,Krusell,KSIX,KUAWEI,Kurio,kwmobile,Kyocera,L-Fadnut,La Coque Francaise,Lab31,Labato,Lacass,Lamborghini,Lameeku,Lamicall,Lampa,Land Rover,Lanhiem,Lapinette,Laser,Laudtec,LAUT,LAX,LC.IMEEKE,LD,LDNIO,Leader,LEAGOO,Leathlux,Leef,leeHUR,LefRight,Legend Lines,LEGO,LEMFO,LEMORRY,Lenmar,Lenovo,Lensun,LENTION,LENUO,Lepow,Lescars,LeTV,Levenger,Levin,Lexar,LeYi,LFOTPP,LG,Liebeskind,LIFEPOWR,LifeProof,Lifetime,Lifeworks,Lific,Lilly Pulitzer,Limited Edition,Limited Luxury Cases,LINCIVIUS,Lindy,Linksys,Liquipel,Lite-On,Litionite,Little Marcel,LIVHO,LIZI MANDU,LK,Llz.Coque,Loctus,LOGIC,Logitech,Lohasic,LOKAKA,Loopy Case,Lori Greiner,Louis Vuitton,Loungefly,Love Handle,LOVE MEI,Lovewlb,LTZGO,Lucent,Lucky Brand,Lucky Cat,Lulumi,LuMee,Lumigon,Lumsing,LUNA,LUNATIK,Luolnh,LUORIZ,Luphie,Lupo,LUVVITT,Lux,LUXA2,Luxburg,Luxendary,Luxmo,LVSUN,M Line,M-Edge,M-HORSE,Macally,Mad Catz,Madcase,Magellan,MagicMount,MagicShieldz,Magpul,Maloperro,Mama Mouth,Manfrotto,Mangata Cases,Marc Jacobs,Marcelo Burlon,Marlow,Marvel,Marware,MASCHERI,Masione,MATEPROX,Matiate,Matone,Matrix,Maven,Mavis\'s Diary,Max Case,Maxboost,Maxell,Maxflash,Maxshield,Maxwest,Mbuynow,MCA,McDodo,MCM,Me-to-You,MediaCom,MediaDevil,MediaRange,MediaSkins,MEDION,MEElectronics,Meikon,Meitu,MEIZU,Melkco,memumi,Mengo,Mercedes-Benz,Mercury,Meritcase,MetroPCS,MI,Michael Kors,Michel Keck,Micro-Tech,Micromax,Microsoft,Midland,Mijue,Mike Galeli,Mil-Tec,Milk &amp; Honey,milk_shake,Mimco,Mimoco,MINI,MiniMax,Minisuit,Miniturtle,Minolta,Minwa,Mio,MIPOW,Miracase,Mirror,Misemiya,Mishcdea,MiTAC,Mitel,Mitsubishi,Mkeke,MKOAWA,Mlais,MNML Case,Mob Armor,MOBESV,Mobilis,Mobilize,Mobilyos,MobiWire,Modelabs,MoEx,MOFI,MoKo,Moleskine,MOMENT,Monarch Specialties,Mondpalast,Monet,Monika Strigel,Monogram,MONOJOY,Monster,Monster High,Montblanc,MOONESS,Moozy,Mopaclle,mophie,Mosafe,Moschino,Moshi,Mosiso,Mosnovo,Mossy Oak,MOTA,motomo,Motor Trend,Motorola,Mountain Warehouse,Mountek,Mous,MOVOJA,Moxie,MOXNICE,Mozo,MPC,MPERO,Mpow,Mr Shield,Mr Wonderful,MSI,MSVII,Mthinkor,MTRONX,MTT,Mture,Mugen Power,Mujjo,Mulbess,Multi Brand,Mumbi,MuniQase,Music Skins,Muvit,Muxma,MUZZANO,Mvolt,My Axe,MYBAT,MyCase,myCharge,MyGadget,MyPhone,Nacodex,NageBee,Nakedcellphone,Naki World,nalia,NAmobile,NANAMI,Nano,NanoCase,NanoFixIt,Native Union,NATOL,NavGear,Naxa,Naztech,NBA,NEC,Nekteck,NEM,NetComm,NETGEAR,NetworX,nevox,New Age,New Balance,New Case,New Lander,NewPower99,Newtop,Nextel,Nexus,Nexxus,NFL,NGM,Nika Martinez,Nike,Nikon,Nilkin,Nillkin,Nine West,Nite Ize,Njjex,NN,Nocona,NOHON,NoiseHush,Nokia,Nomad,nonda,NOOSY,Noot,Nortel,Nouske,NOVADA,NOVAGO,Noza Tec,Noziroh,nubia,Nuckees,NueVue,Nuglas,NUU,NUU Mobile,Nyko Technologies,O2 XDA,Oakley,Oasser,Oatsbasf,ObaStyle,OBEY,OBLIQ,OCASE,OCUBE,OCYCLONE,OEAGO,OEM Systems,Office Max,Oilily,OKI,OKKES,OKZU,OLEBR,Olixar,Olliwon,olloclip,Olympia,Olympus,OMOTON,OMP,OnePlus,OneTigris,OneWiseMac,ONN,Onson,Opis Technology,OPPO,Opteka,Optrix,Optus,Orange,Oria,ORICO,Orla Kiely,ORNARTO,Orzly,Osophter,Otao,OTC,Otium,OTTERBOX,OUKITEL,Outdoor Tech,OverBoard,OXO,OZAKI,Pace,Pacha,Palm,Pama,Panasonic,PanaVise,Pandamimi,Pantech,Panther,PANTONE,PanzerGlass,Parrot,PATCHWORKS,PATONA,Patricia Nash,Patriot,Paul Frank,PC Treasures,PDair,PDP,Peakally,Pearl,Pebble,Pedea,Peel,Pela,Pelican,Peltor,PenDrive,PENTAX,Perfine,PHICOMM,Philips,Phone Skope,PhoneNatic,PhoneSoap,PhoneSuit,Phonetone,Phonillico,Phonix,PhotoFast,PIEFFELINE,Piel Frama,Pierre Cardin,Pilot Automotive,PINENG,Pinjun,PINLO,Pioneer,Pipetto,PISEN,PITAKA,PIXFAB,Pixy,Planetmovil,Plantronics,Platinum,Platinum Series,Pleson,Plugable,Plum,PLUS,Plus Cases,PNY,Poetic,Poetic Licence,Pointe,Polanfo,Polar,Polarcell,Polaroid,Pomelo Best,Poolee,POOPHUNS,PopSockets,PortaPow,Porter Riley,Portholic,Posh,Power Support,Power Theory,PowerA,Poweradd,PowerBear,Powermat,PowerNeed,Powerocks,PowerSkin,Powertraveller,PowerXcel,Powery,Powr,Powstro,PQI,PRADA,PREMYO,Press Play,Prestigio,Pro Glass,Pro Series,Pro-Tec,Pro-Tech Outdoors,probien,ProCase,Proclip,PRODA,Prodigee,ProMaster,PROMAX,Prong,Proporta,ProWorx,Prynt,Psion,PThink,PULEN,Puloka,PUMA,Punkcase,PureGear,Puro,pursecase,Pyle,Pzoz,Q Tech,QLTYPRI,Qmadix,Qoltec,Quad Lock,Qualcomm,QUAM License,Qubits,Que,Quikcell,Quiksilver,Quirky,QULLOO,QYSFriday,R-JUST,RadioShack,Radley,Radoo,RAIKKO,RAM,RAM Mounts,Rampow,RANVOO,Rapoo,Raugee,RAVPower,Razer,RCA,Reach Case,REALIKE,Realtree,Rearth,Rebecca Minkoff,Recover,Redmi,Redneck,Redpepper,REIKO,REMAX,ReTrak,Retro-Bit,revolt,RhinoShield,Richgle,Richmond &amp; Finch,RIFFUE,Rifle Paper Co.,Ringke,Rio,RIVACASE,RKINC,RLERON,Roam,Roar,Roav,Roberu,RockBros,ROCKER,Rocketbus,Rocketek,Rocketfish,Rocstor,ROIDMI,Rokform,roocase,ROOLUX,Rosewill,Rowkin,ROXY,Royal,Rssviss,Ruipu,S-Tech,Sabrent,SADES,SafeSleeve,Sagem,SaharaCase,Saii,Sakar,Sakroots,Salawat,Samonpow,SAMRICK,Sandberg,SanDisk,Sandstrom,Sanrio,SanSai,Santoro,SANYO,Sararoom,Satechi,SAVFY,Savvies,Saxonia,SBOX,SBS,Scala,Scandi Tech,Schatzii,SCM Microsystems,Scooch,Scosche,Screen Guard,SDTEK,Seacosmo,Seafrogs,Seagate,SEAWAG,Sebastian Sturm,Seidio,Sena,Seneo,Sennheiser,Sentry,Senza,SereneLife,SGP,Shamo\'s,Sharp,Sharper Image,SHIEID,Shield,SHIELDON,ShockSock,SHS,SHYHONG,Siemens,Sierra,Sierra Wireless,Sigma,SIIG,Silicon Power,Silk,Silvercrest,Sima,Simpeak,SimpleTech,simvalley MOBILE,Sinjimoru,SKECH,Skinit,Skinnydip,Skinomi,Skinplayer,SKROSS,SKTGSLAMY,Skullcandy,Sky Devices,Skyocean,SLEO,Slickbox,Slickwraps,Slicoo,Slim Pack,SlipGrip,SLTX,Smart,Smart Legend,SMARTWOODS,SMC,Smoothtalker,Smythson,Snakehive,Snekz,Snom,Snowkids,Snugg,So Seven,Socket,Socket Mobile,Soconic,SODIAL,SOGA,Soluser,Somikon,Sonim,Sonix,Sonos,Sony,Sony Ericsson,SOS Charge,SoSkild,Southwing,SP CONNECT,SP Gadgets,SPADA,Speck,Spectec,SPEED LINK,Spektrum,Spidercase,Spigen,SpinPop,SPLASH,Sprint,Square,Stalion,Staples,Star,Star Trek,Starbucks,StarTech,Stealth Cam,Steelie,SteelSeries,Stella McCartney,Stilbag,StilGut,STK,STM,Storm Buy,Straight Talk,Strike,Stuff4,Subtel,Sucnakp,Sugar,SUMDEX,Sumoon,Suncase,Sunydeal,SUPCASE,Super Talent,SuperGuardZ,Supershieldz,Supersonic,SuperTooth,Supreme,SUPWALL,Surazo,Surgit,Suritch,SURPHY,Susiko,SVP,SW-MOTECH,Swark,Swarovski,Swees,Sweex,Swiss Army,Swiss Charger,SwitchEasy,Syba,Symbol,Symphony,Synchrotech,Syncwire,Syoner,System-S,T\'nB,T-Mobile,T-phox,T-REIGN,takeMS,TANNC,Targus,TAURI,Tavik,TCL,TDK,Te-Rich,TEAC,Team Group,TEC,Tech Armor,Tech-Protect,tech21,TechCool,TECHGEAR,Techlink,TechMatte,Technaxx,TECHNO,TechSense,Tecno,Ted Baker,Teespring,TEKONE,TelForceOne,telileo,Telstra,TELUS,Temdan,TENDLIN,Tenmangu,Terrapin,Teryei,Tessan,TETDED,Tethys,Tetrax,teXet,Thankscase,The 1975,The Kase,Thinium,thl,Thomson,Thor,Thule,thumbsUp!,Thuraya,TienJueShi,Tiger Toe,TIGRA SPORT,Tile,Timberland,Timex,TiMOVO,tiptel,Titan,TJS,TKOOFN,TNSO,Toast,Todo Phone Store,tokidoki,TOMKAS,Tomo,TomTom,TopACE,Topeak,Topk,TOPMATE,Topnow,Toppix,TORRAS,Torro,Tortoise,TORU,Tory Burch,Toshiba,Total Micro,Totallee,TOTUDESIGN,Tough Tested,Townshop,TOZO,TP-LINK,Tqka,TracFone,TrackR,Transcend,Trek,TREKSTOR,Trendz,Trexta,Trianium,Tribe,Tribeca,Trident,Trimble,Trina Turk,Tripp Lite,TRIXES,Tronsmart,Trop Saint,Troy Lee Designs,True Blue,True Religion,Trust,TT BITRO,TTfone,Tucano,TUCCH,TUDIA,Tuffluv,TUFFskinz,Tumi,Tune Belt,Turnowsky,Turtle Beach,TurtleArmor,Turtleback,Twelve South,Twintech Industry,TYLT,Tzumi,U YOUSE,U-Bop,U.S. Cellular,Ubeesize,UBEGOOD,Ubio Labs,uCOLOR,Ugreen,Uhans,Ulak,Ulanzi,Ulefone,ullu,Ultimate Arms Gear,Ultimateaddons,Ultra,Ultra Case,Ultramax,Ultratec,Ultron,UMAX,UMi,UMIDIGI,UMX,UNBREAKcable,Uncommon,Uniden,Unipha,Uniq,UniqueMe,UNITEK,Universel,Unnecto,uNu,URBAN ARMOR GEAR,Urbanears,Urcover,UreParts,Urge Basics,URS2GO,USAMS,Uslion,UTECTION,UTStarcom,uxcell,V7,Vaja,VALENTA,valentino,VALFRE LLC,Valor,Value Line,Vanmass,VANS,Vantage,VARTA,Vaultskin,VAVA,VCOMP,VeaYook,Veho,Vena,Vennus,Venom,Venoro,Ventev,Vera Bradley,Verbatim,Verico,Verizon,Vernee,Versace,Versio,VERTECH,Vertu,Verus,verykool,VHBW,VIBE,Vicious and Divine,Victoria\'s Secret,Victorinox,VicTsing,Vida IT,ViewSonic,Vigeer,Viking,ViLi,Vinsic,Visibee,VisionTek,Viva,Vivitar,VIVO,VKWORLD,VMAXTANKS,Vodafone,Vofolen,VOIA,Voltcraft,Vonuo,Vortex,Voyager,VR3,VR46,VRS,VRS Design,VTech,VUP,VXi,Walgreens,Walleva,Wanpool,WanYi,Wasp,Wasserstein,WATACHE,Wave Concept,weBoost,WeLoveCase,Weme,WeSC,Western,White Diamonds,Whitestone,Wicked Chili,Wigento,Wiko,Wildflower,Wileyfox,Wilson,Winten,WirelessGear,WiTa-Store,WizGear,Wofalo,Woodcessories,Woody,World Acc,Wormcase,Woyax,WOZINSKY,Wrapsol,WSKEN,Wydan,X-Case,X-Doria,X-DRAGON,X-Level,X.One,Xcessor,Xdesign,Xerox,Xgody,Xiaomi,XiRRiX,XIT,XIX,Xlhama,XLYNE,Xnuoyo,XOLO,XQISIT,Xtorm,XtremeGuard,XtremeMac,XTRONS,XUNDD,Yatwin,Yellow-Price,YESDA,YFWOOD,ykooe,YogaCase,Yokata,YOKIRIN,YONTEX,Yoobao,YOOTECH,YOSH,YOUMAKER,YOUYOU,YUNCE,Yuppi Love Tech,yurbuds,ZAGG,Zanasta,Zanco,ZCDAYE,Zealot,Zebra,Zeikos,Zendure,Zens,Zenus,ZERKAR,Zero Gravity,ZeroChroma,ZeroLemon,Zeuste,Zhiyun,Ziglint,Zizo,Zmi,zNitro,ZNP,ZooGue,Zooky,ZOPO,Zover,ZTE,ZTOFERA,Ztotop,Ztylus,ZUK,ZUSLAB,ZVE,Other'),
(369, 'userID', '144602', 'mallAdType-Type', 'select', 'Cables & Adapters,Cases,Chargers & Power Adapters,Phone Screens,Power Bank,Batteries,Charging Stations,Cleaning Products,Clip-On Lens,Gamepads / Controllers,Grips,Headsets,Memory Cards,Mobile Flashes & Selfie Lights,MP3 Sunglasses,Portable Speakers,Replacement Parts,Screen & Camera Covers,Screen Magnifiers,Screen Protector,Selfie Sticks,Signal Boosters,SIM Card,SIM Card Adapter,SIM Cutter,Smart Tags,Stands,Stylus,Tablet Keyboards,Virtual Reality (VR) Headsets,Other'),
(370, 'userID', '144602', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(371, 'userID', '167683', 'mallAdBrand-Brand', 'select', 'Apple,Huawei,Infinix,Samsung,Tecno,2E,Acer,AEG,Afrione,AGM,Alba,Alcatel,Aligator,AllCall,Allview,Amazon,Amgoo,Amoi,Anica,Archos,Asus,AT Mobile,AT&amp;T,Basio,Benefon,BenQ,BenQ-Siemens,Black Fox,BlackBerry,Blackview,BLU,Bluboo,Bontel,Bosch,BQ,CALME,Casio,Casper,Cat,CCIT,Condor,Coolpad,CTI,Cubot,Dell,Doogee,Doopro,Ekinox,EL,Elephone,Emporia,Energizer,Equator,Ericsson,Essential Products,Fero,Fly,Flytouch,Freetel,Fujitsu,G-Tide,Gigabyte,Gigaset,Gionee,GMango,Google,Goophone,Gowin,Gretel,Haier,Hammer,Hasee,Hisense,HomTom,Honor,Hotwav,HP,HTC,i-mate,i-mobile,Icemobile,iCherry,IMAGE,Imose,InFocus,InnJoo,Inoi,iNQ,Intex,iPRO,Irbis,Iridium,Itel,Ivvi,Jiake,Jiayu,Jolla,K-Mous,K-Touch,Karbonn,Kazam,Keneksi,Kenxinda,Kgtel,Kiano,Kimfly,Kingzone,Konrow,Koobee,Kruger&amp;Matz,Kyocera,Lark,Lava,Leagoo,LeEco,Lenovo,LG,Lumigon,M-Horse,Malata,MANN,Maxwest,MeanIT,Meizu,Mi-Tribe,Micromax,Microsoft,Mione,Mitac,Mitsubishi,Modu,Motorola,MTN,MWg,Nasco,NEC,Neon,Neonode,NIU,Nokia,Nomi,Nomu,Nothing Phone,Nubia,O2,Oale,Olla,OnePlus,Oppo,Orange,Oukitel,Palm,Panasonic,Pano,Pantech,Parla,Partnermobile,Philips,Plum,Poptel,Posh,Prestigio,Qmobile,Qtek,Ravoz,Razer,RCA,Realme,RED,S-Mobile,Safaricom,Santin,Sendo,Sharp,Siccoo,Siemens,Smart+,Smartisan,SmartOpus,Snokor Rocket,Soda,Solo,Sony,Sony Ericsson,Sowhat,Spice,SQ,Sugar,Swipe Technologies,T-Mobile,TCL,Tel.Me.,Telefunken,Telit,Tesla,THL,Thuraya,Toshiba,Touching,Trifone,Uhans,Uhappy,Ulefone,Umi,Umidigi,Unnecto,Urbest,Vernee,Vertu,Verykool,Vfone,Vitu,Vivo,VK Mobile,Vkworld,Vnus,Vodafone,Vsmart,Wiko,Wintouch,WND,Wonder,X-Tigi,XCute,Xiaomi,XOLO,Yezz,Yota,YU,Zinox,Zopo,ZTE,Other Brand'),
(372, 'userID', '167683', 'mallAdModel-Model', 'textbox', ''),
(373, 'userID', '167683', 'mallAdCondition-Condition', 'select', 'Brand New,Refurbished,Used'),
(374, 'userID', '167683', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Bronze,Gold,Gray,Green,Orange,Pink,Purple,Red,Rose Gold,Silver,White,Yellow,Other'),
(375, 'userID', '404309', 'mallAdBrand-Brand', 'select', 'Apple,Fitbit,Huawei,Oraimo,Samsung,Abyx,Acer,Achicoo,Alcatel,Alician,Allcall,Alpina,Amazfit,Aneken,Antimi,Aplus,Ashata,Asus,Bandini,Belkin,Black,Blackview,Bond,Burg,Casio,Cawono,Chereeki,Cnbro,Cogito,Colmi,Cookoo,Cubot,D18,Delvfire,Diesel,Diggro,Dishykooker,Docooler,Dozenla,Dsstyles,Duragadget,Eachbid,Elephone,Emporio Armani,Enox,Excelvan,Festnight,FitPro,Fly,Fosa,Fossil,Garmin,Gazechimp,Guess,Hangang,Havit,Hongyu,Honor,Hot Watch,Hp,Htc,Huaxing,Hublot,I\'M Watch,I-Gotu,Imacwear,Indigi,Infinix,Ipartsbuy,Iradish,Itouch,Jawbone,Jeway,Jiaae,Jin,Jyl,Karacus,Kate Spade New York,Kenxinda,Kingwear,Kiwip,Kospet,Kreyos,Kronaby,Kurio,Kydo,Lefun,Lemfo,Lenovo,Leoie,Letscom,Letsfit,Lg,Lintelek,Lokmat,Lpp,Lxy,Magellan,Makibes,Martian,Meizu,Metawatch,Metermall,Motorola,Ocamo,Ouyawei,Polar,Pthtechus,Ronshin,Sony,Sst,Szbxd,Techcode,Tortoyo,Ulefone,UWatch,Uwinmo,Vivo Watch,Vmree,Wintouch,Xiaomi,Xxxx,Yihou,Zeblaze,Other'),
(376, 'userID', '404309', 'mallAdType-Type', 'select', 'Fitness Trackers,Smart Watch '),
(377, 'userID', '404309', 'mallAdModel-Model', 'textbox', ''),
(378, 'userID', '404309', 'mallAdBandMaterial-Band Material', 'select', 'Aluminium,Ceramic,Faux Leather,Genuine Leather,Nylon,Polyurethane,Rubber,Stainless Steel'),
(379, 'userID', '404309', 'mallAdCondition-Condition', 'select', 'Brand New,Refurbished,Used'),
(380, 'userID', '135093', 'mallAdBrand-Brand', 'select', 'Amazon,Apple,Atouch,Samsung,Wintouch,Acer,ADSPEC,Alcatel,Alldocube,Allview,Allwinner,Angelnovo,Archos,Asus,BDF,Bebe,Blackberry,Blu,Bobarry,BOOX,BQ,Bryte,BTC,Bush,C idea,CCIT,Celkon,Chuwi,Cube,Curtis,Datawind,Dell,Dino,Discover,Dragon,EE,EGL,Eurostar,Excelvan,Fidel,Floss Signature,G-Tab,G-Tide,Google,GTouch,Hipstreet,Honor,HP,HTC,Huawei,Icemobile,Imose,Infinix,InnJoo,Itel,iTouch,Karbonn,King Touch,KingPad,Kobo,Kocaso,Kodak,Kurio,Kyocera,Lava,Lenosed,Lenovo,LG,Luxury Touch,Mediatek,Medion,Micromax,Microsoft,Mione,Modio,Motorola,MwalimuPLUS,Nabi,Nasco,Natpc,Neocore,NODROPOUT,Nokia,Nvidia,Onda,Opsson,Plum,Prestigio,Q-Mobile,Realme,Safran,Sharp,Sony,Spice,T-Mobile,TCL,Teclast,Tecno,Telefunken,Toshiba,Trifone,Ulefone,uLesson,Valem,VANKYO,Veloxi,Venturer,Verizon,verykool,Vimicro,Vodafone,X-tigi,Xiaomi,Xolo,Yezz,ZTE,Other'),
(381, 'userID', '135093', 'mallAdModel-Model', 'textbox', ''),
(382, 'userID', '135093', 'mallAdCondition-Condition', 'select', 'Brand New,Refurbished,Used'),
(383, 'userID', 'none', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Gray,Green,Pink,Red,Silver,White,Yellow,Other'),
(384, 'userID', '157551', 'mallAdPropertyType-Property Type', 'select', 'Apartment,Office Space,Open Space,Shop,Warehouse,Church Space,Complex,Factory,Filling Station,Fish Ponds,Garage,Hall,Hotel,Maisonette,Mall,Meeting Room,Pharmacy,Plaza,Restaurant,Salon,School,Showroom,Supermarket,Tank Farm,Terraced Duplex,Training Room,Villa,Workshop'),
(385, 'userID', '157551', 'mallAdAddress-Address', 'textbox', ''),
(386, 'userID', '157551', 'mallAdCondition-Condition', 'select', 'Newly built,Fairly used,Old'),
(387, 'userID', '157551', 'mallAdFurnishing-Furnishing', 'select', 'Furnished,Semi-Furnished,Unfurnished'),
(388, 'userID', '157551', 'mallAdParkingSpace-Parking Space', 'select', '10+,10,9,8,7,6,5,4,3,2,1'),
(389, 'userID', '157551', 'mallAdsquareMeters-Square Meter', 'textbox', ''),
(390, 'userID', '157551', 'mallAdMinimumRentTime-Minimum Rent Time', 'textbox', ''),
(391, 'userID', '420903', 'mallAdAddress-Address', 'textbox', ''),
(392, 'userID', '420903', 'mallAdPropertyType-Property Type', 'select', 'Filling Station,Hotel,Office Space,Shop,Warehouse,Bakery,Business Center,Church,Factory,Fish Farm,Garage,Gas Plant,Hall,Hospital,Hostel,Laundry Business,Open Space,Pharmacy,Plaza,Poultry Farm,Recreation Centre,Restaurant,Salons,School,Showroom,Supermarket,Tank Farm,Terraced Duplex'),
(393, 'userID', '420903', 'mallAdFurnishing-Furnishing', 'select', 'Furnished,Semi-Furnished,Unfurnished'),
(394, 'userID', '420903', 'mallAdCondition-Condition', 'select', 'Newly built,Fairly used,Old,Off-Plan,Uncompleted building,Under Construction'),
(395, 'userID', '420903', 'mallAdsquareMeters-Square Meter', 'textbox', ''),
(396, 'userID', '420903', 'mallAdParkingSpace-Parking Space', 'select', '10+,10,9,8,7,6,5,4,3,2,1'),
(397, 'userID', '844987', 'mallAdAddress-Address', 'textbox', ''),
(398, 'userID', '844987', 'mallAdCapacity-Capacity', 'textbox', ''),
(399, 'userID', '844987', 'mallAdType-Type', 'select', 'Ballroom,Church,Club Hall,Conference Center,Coworking Space,Gallery,Gardens,Marquees,Meeting Room,Multipurpose Hall,Museum,Private Office,Restaurant,Theatre,Training Hall,Workstation,Other'),
(400, 'userID', '295960', 'mallAdPropertyType-Property Type', 'select', 'Apartment,Bedsitter,Block of Flats,Bungalow,Chalet,Condo,Duplex,Farm House,House,Maisonette,Mansion,Mini Flat,Penthouse,Room & Parlour,Shared Apartment,Studio Apartment,Townhouse / Terrace,Villa'),
(401, 'userID', '331619', 'mallAdCondition-Condition', 'select', 'Newly built,Fairly used,Renovated,Old'),
(402, 'userID', '295960', 'mallAdFurnishing-Furnishing', 'select', 'Furnished,Semi-Furnished,Unfurnished'),
(403, 'userID', '331619', 'mallAdPropertyType-Property Type', 'select', 'Apartment,Block of Flats,Bungalow,Chalet,Condo,Duplex,Farm House,House,Maisonette,Mansion,Mini Flat,Penthouse,Room & Parlour,Studio Apartment,Townhouse/Terrace,Villa'),
(404, 'userID', '331619', 'mallAdCondition-Condition', 'select', 'Newly built,Fairly used,Old,Off-Plan,Uncompleted building,Under Construction'),
(406, 'userID', '234297', 'mallAdFurnishing-Furnishing', 'select', 'Furnished,Semi-Furnished,Unfurnished'),
(407, 'userID', '129263', 'mallAdType-Type', 'select', 'Commercial Land,Farmland,Industrial Land,Mixed-Use Land,Quarry,Residential Land'),
(408, 'userID', '129263', 'mallAdsquareMeters-Square Meter', 'textbox', ''),
(409, 'userID', '184730', 'mallAdType-Type', 'select', 'Commercial Land,Farmland,Industrial Land,Mixed-Use Land,Quarry,Residential Land'),
(410, 'userID', '184730', 'mallAdAddress-Address', 'textbox', ''),
(411, 'userID', '184730', 'mallAdsquareMeters-Square Meter', 'textbox', ''),
(412, 'userID', '923730', 'mallAdAddress-Address', 'textbox', ''),
(413, 'userID', '923730', 'mallAdPropertyType-Property Type', 'select', 'Apartments,Bungalow,Duplex House,Flat,House,Mini Flat'),
(414, 'userID', '214029', 'mallAdType-Type', 'select', 'Flooring Materials,Granite,Handrails,Roofing Materials,Tiles,Blocks,Bricks,Carports,Ceiling,Cement,Chippings,Concrete Stamps,Construction Adhesive,Gutters,Insulation Blankets,Laminate Floor,Paint Brushes, Rollers & Trays,Paint Mixers & Shakers,Paint Sprayers & Stripping Machines,Paints,Paving,Pipes & Fittings,Plasterboard,Plasters,Plywood,Polystyrene,Rebar,Rock & Gravel,Rods,Rubber,Sand,Screws & Bolts,Slabs,Tarpaulins,Timber,Wire Mesh,Other'),
(415, 'userID', '183438', 'mallAdType-Type', 'select', 'Bathroom & Toilet Doors,Door Closers,Door Hinges,Door Knobs & Levers,Door Locks,Door Viewers,Double Door,Front Door,Garage Doors,Gates,Latches & Bolts,Patio Door,Room Door,Security Door,Smart Doorbells,Other'),
(416, 'userID', '183438', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Brown,Gold,Gray,Green,Orange,Pink,Purple,Red,Silver,White,Yellow,Other'),
(417, 'userID', '183438', 'mallAdMaterial-Materials', 'multiselect', 'Aluminium,Brass,Composite,Copper,Glass,Iron,Plastic,Stainless Steel,Steel,Wood,Zinc,Other'),
(418, 'userID', '183438', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(419, 'userID', '224537', 'mallAdType-Type', 'select', 'Electrical Cables,Generators,Inverter Batteries,Soundproof Generators,Stabilizers,Cable Reels,Capacitors,Circuit Breakers & Disconnectors,Distribution Boards,Electrical Boxes & Panels,Electrical Plugs & Outlets,Electronic Components & Semiconductors,Feeder Pillars,Fuses,Phase Converters,Plate Compactors,PLC Trainers,Power Inverters,Relays,Speed Controllers,Steam Generators,Switches,Temperature Controllers,Testers & Calibrators,Transformers,Voltage Regulators,Welding Machines,Other');
INSERT INTO `malldefaultcategoryparams` (`defaultColID`, `mallUsrID`, `mallCategID`, `mallCategParamName`, `mallCategParamDType`, `mallCategParamValues`) VALUES
(420, 'userID', '224537', 'mallAdBrand-Brand', 'select', 'Quality,Perkins,FIRMAN,Elepaq,Copper,Zurn,Zodiac,Zipper,Zinsco,Zero,Zenith,Zenetti,Zebra,YORK,Yokogawa,YHDC,Yazaki,YATO,Yanmar,Yamaha,Yale,XP,Xilinx,Xicon,Xiaomi,Xantrex,X1,X-10,Wylex,Wright,WORX,WorldParts,Woods,Woodhead,wolfcraft,Wolf,Wm. Rogers &amp; Son,WISKA,Wiremold,Wire PRO,WindyNation,WinCo,Winchester,Wilson,Wilkerson,WildHorses4x4,Wilco,Wiha,Wieson,Wiegmann,Wickes,Whistler,Whirlpool,Westward,Weston,Westinghouse,Western Electric,Western,Westek,West Marine,Wessex,Wesco,Werner,Wera,WEN,Wells,Weller,Welch Allyn,Welch,Weksler,Wedge,Webster,Weber,Weaver,Weatherhead,WD Express,Wavetek,Watts,Warner Electric,Warner,WARN,Walther,Walter,Wallace,Walker,Waldom Electronics,Waldmann,WAI World Power Systems,Wahl,WAGO,WAGNER,WAGAN,Wacker Neuson,WAC Lighting,WABCO,Vortex,Volvo,VOLTREX,Voltmaster,Volkswagen,Volex,Vista,Visonic,Vishay,VISE-GRIP,Viking,VICTOR,Very,Versa,Vernitron,Veris,Venture,Velleman,VELCRO,Vector,VDO,VARO,Varian,Varan,Vantage,Vanner,Vanguard,Vanco,Valley,Valeo,VAG,Utilitech,UTC,USECO,Unknown,Universal Tool,Unipoint,Unico,Unbranded,UMA,Ultra,UK,Tyco Electronics,TYCO,TWM,Twin,Tweco,Turner,Turck,TRW,Tru-Tech,Troy-Bilt,Trompeter,Triton,Tristar,Tripp Lite,Triplett,Trillogy,Triangle,Triad,Trex,TRENDnet,Trane,Traco,TPI,TPC,Toyota,Totaline,Toshiba,Torque,Toro,Tork,Topran,Topcon,Topaz,Toolzone,TMS,TMC,Titan,Timex,Times Microwave Systems,Timco,Thorn,Thorlabs,Thor,Thomson,Thomas &amp; Betts,Thomas,Thermocool,Thermax,Tesla,Terasaki,Teradyne,Tennant,Tenma,Temco,Telemecanique,Telegartner,Teledyne,Tektronix,Teka,Tecumseh,Technics,TEC,TE Connectivity,TDK,TCM,Taylor,Targus,Target,Tamiya,TAG,Tabor Electronics,T-Mobile,T-Bar,T&amp;G,Systimatic,Symbol,SYLVANIA,Switchcraft,Swiss Kraft,Swiss,SWING,Swan,Swagelok,SV Microwave,Suzuki,Suttle,Surelift Window Regulators,SureFire,Supreme,Superior,SUPCO,SunPower,Sunbank,Sun,Summit,Sumitomo,Sumec Firman,Subaru,Style &amp; Co.,Streetwize,Stoddard,STM,Stinger,Sticks,STI,Stewart Connector,Stewart,Sterling,Steren,Stens,Stelvio,STEINEL,Steel City,Steamist,STC,Stanley,Stancor,STACO,SRC,Square D,SprayTECH,Sportsman,Splitfire,SPI Home,Sperry,Spencer,Spelsberg,SPEEDAIRE,Speed Daddy,Spectrum,Spectra,Speco,Spears,SPC,Spartan,Southwire,Southco,SOURIAU,Sony,Sonoma,Solyndra,Solo,Solar,SOLA,Snap-on,SNAP,SMT,SMP,Smiths,Smith,SMC,SMA,SLV,Sloan,Skynet,Skyhome,SKIL,SK,Simpson,Simplex,Simon,Sima,Silverline,Silvercrest,Silver,Signal,Sigma,Sierra,Siemon,Siemens,Siemans,Shure,Shun,Showa,Sheffield,Sharp,Shark,SereneLife,Senwei,Sentry,Sentrol,Sensata,Sennheiser,Semitronics,SEI,Sedlbauer,Sears,Sealey,SE,SDMO,SD,SCOTT,Scotchlok,Scotch,Scosche,Scorpion,SCI,Schumacher,Schulte,Schuller,Schrader Bellows,Schneider Electric,Schneider,Schmersal,scheppach,Schaffner,Scanfrost,Scala,Sb,SAS,SARGENT,SANYO,SanRex,Sandvik,Samsung,Samlex,Salisbury by Honeywell,Safco,SAC,Saab,Ryobi,Russellstoll,RST,Royal,Roughneck,Roto,Rotary,Rosewill,Rosenberger,Root,Roman,Rolson,Rolls-Royce,ROHL,Rohde &amp; Schwarz,Rockwell,Robohand,Robinson,Robin Subaru,Robertson,Roberts,RoadPro,Rival,Rittal,RIDGID,Richards,Rice Lake,Rhino,Reynolds,Rexroth,Rex,Revere,REO,Renz,Renault,Remy,Remke,Remington,Reliance,Reliable,Regal,Reed,Recoton,Realtree,Read,RDL,RCA,Raytheon,Raychem,Raptor,Ranger,Ralph Lauren,Rally,Rainbow,RadioShack,Radionics,Radiall,Radial,RACO,Racing Power,RAB,QuipAll,Quick Cable,Quest Technology,Quest,Quantum,Qualtech,Quali-Tech,Qualcomm,QMark,QFX,PYREX,PYRAMID,Pyle,PUR,Pulse,Pulsar,PTI,PT,Proteus,Pronto,Proline,Profitec,Procom,Pro1,Pro-Tech Outdoors,Pro-Tec,Pro-Power,Pro-Line Racing,Pro Series,PRO,Prime Line Products,Prime,Pride,Prestolite,Presto,Predator,Precision Instruments,Precision,PRAMAC,PPC,Powertran,Powers,Powerpath,PowerMax,Powermate,Powerline,PowerLine,Powerhouse Products,Powerdrive,PowerBright,Power Tech-On,Power Pro,Power Jack,Powell,Positronic,Porsche,Pontiac,Pomona,Polaris,Polar,Pms,PMI,PME,PMC Group,Plessey,Pioneer,PIFCO,PIC,Phoenix Contact,Philmore,Philips,PGA,Peugeot,Perfect Parts,Perfect Fit,Pepperl,Pentair,Penn,Pegasus,Peerless,Pearl,Peak,PCB,PC Products,Paxcess,Paulmann,Patton,Patriot,Patio Living Concepts,Pasternack,Pass &amp; Seymour,Partsmaster,Parts Plus,Partner,Parkside,Parker Hannifin,Parker,PARK,Parallax,Panduit,Panasonic,Paladin Tools,PAL,Painless Wiring,Packard,Pacific,Pacer,PAC,P&amp;S,P &amp; L,Oxley,Oupiin,OSRAM,OSG,Ortronics,Orion,Original Engine Management,Oriental Motor,Oregon,Orbit,Optima,Opel,OnQ,ONN,ONEVER,Onan,Omron,Omni,OMEGA,Olympic,Olympian,Olympia,Olson,Oldsmobile,Okuma,OKI,Ohmite,OER,OEM,OE+,NXP,Nutool,NuTone,Numatics,NTE,NSI,NRG Innovations,Noyes,Novellus,NOS,North,Norgren,Nordson,Noratel,Nokia,Noble,NL,Nissan,Niehoff,NICE,Nexus,NEXT,Newport,Neutrik,NESCO,Neptune,Nelson,Neilsen,Neiko,NEC,NCR,NC,NAPDOK,Napco,NAPA,Myers,MX,MVP,MuxLab,Murrelektronik,Murray,Murata,Multiquip,Multicomp,Mulberry,MTE,MSI,MSA,MPC,MPA,MP,Motorola,Motorcraft,Mosa,Morse,Morris Products,Morris,Morphy Richards,Mopar,MOOG,Montgomery Ward,Monster,Monitor,Molex,Moeller,Modicon,Mod-Tap,Mobiletron,Mobilespec,Mobil,MK Electric,Mitutoyo,Mitsubishi,MIT,Mirka,Minwax,Mini-Circuits,Milwaukee,Miller,Mile Marker,Milbar,Mighty,Miele,Midwest,Midland Ross,Midland,Micron,MIC,MGM,MG Electronics,Meyle,Mettler Toledo,Metrix,Metra,Methode,Method,Meteor,Metal Lux,Merlin Gerin,Merit,Mercury,Mercedes-Benz,Meksan,MEAN WELL,MCS,MCM,McCulloch,Mazda,Mazak,Maxwell,Maxmech,Maximum,Maxim,Max Burton,Matsushita,Matrix,Masterplug,Mastercraft,Master Lock,Master,Maserati,Martindale,Martin,Marsh,Mars,Marksman,Marinco,Marconi,Marco,Marchal,Marathon,Mannesmann,Malden International,Malco,Makita,Majestic,MAHLE,Magnum,Magnetics,Magneti Marelli,Magnetek,Magnecraft,Madison,Lynx,Lux,Lutron,Lutian,Luminous,Lumberg,Lucent,Lucas,LSA,LPM,LOTOS,Logitech,LogiLink,Loctite,Lock &amp; Lock,Litton,Littelfuse,LiteFuze,Lister,LIQUATITE,Link,Linear,Linde,Lindberg,Lincoln Electric,Lincoln,Liebert,Liberty,LG,Lexus,Leviton,Leshp,Leoco,Lenze Americas,LENNOX,Lenmar,LEMO,LEM,Leisure,Leica,Legris,Legrand,Lee,Lectro,LEC,Leader,Lawson,Laser,Land Rover,Lambda,Lada,Kyocera,KWB,KW,Kulka,Kubota,Kraus,Koyo Electronics,Komatsu,Kollmorgen,Kohler,KNIPEX,Knight,Knick,Knape &amp; Vogt,Klein Tools,Klauke,Kitchen Craft,Kirsch,KIPOR,Kingston,Kings,Kingfisher,King,KINCROME,Killark,Kidde,Kia,Keystone,KEYENCE,Kenwood,Kent,Kensington,Kennedy,Kenmore,Kemparts,Kemage,KEM,Keithley,KD,Kawasaki,Kaufman,Karastan,KAN UK,Kaiser,K Tool,Justin Boots,Jupiter,Juno,JUNG,JST,Joy,Joslyn Clark,Jones,Jokari,Johnson,JET,Jensen,Jem,Jeep,JDSU,JCC,Jason,Jaguar,Jaeger,JAE,Jackson,ITT,ITM Engine Components,ITE,ITC,Isuzu,Iskra,iSi,iRulu,International,Intermotor,Intermec,Intermatic,Interface,Intel,Insultab,INPOST,Ingersoll Rand,Infinity,Infiniti,Infinite,Indramat,Imperial,Impact,IIT,iHome,IEC,IDEC,ICS,Icon,ICM,ICC,IBM,IAP,Hyundai,Hypertronics,Hypertherm,Hyper,Hyde,Hustler,Husqvarna,Husky,Hunter,Hummel,Hughes,Hubble,Hubbell,Huawei,Huanyang,HTC,HPM,HP,Horizon,Hoosier,Honeywell,Honda,Homelite,Homebase,Holley,Holden,Hoffman,Hobby,Hobart,HKS,Hitachi,Hit,Hirschmann,Hirose,Hilti,Hillsdale,Hillman,Hilka,Highland,Hi Power,HF,Heyco,HEX,Herman Miller,Hercules,Hera,Hella,Helios,Heim,Heil,HEIDENHAIN,Heavy Duty,HeatTech,Heath,Heartwood,Heartland,HEAD,HDX,HAY,Havoline,Hastings Filters,Hastings,Harwin,HARTING,HART,Harrison,Harris,Harmonic,Hardware House,Hantek,Hanson,Hampton,Hammond,Hama,Halo,Hallmark,Hall,Hager,H.K. Porter,H&amp;S,H&amp;D Wireless,Guardian RV Generators,Guardian,GTO,GT,Grundfos,Grote,GRIP,Grey Pneumatic,GreenWorks,Greenlee,Grayhill,Grainger,Graco,Gould Shawmut,Gould,Goss,Gore,Goodyear,Goodman,Goodall,GOOC,Goal Zero,Go Power,Globemaster,Globe,Global,Glenair,GKN,Gira,Gilbert,Gibson,Giantz,Giandel,GEWISS,Geoking,GenTrax,Gentex,Gentech,Genie,Genesis,General Power Products,General Motors,General Cable,General,Generac,Gemini,Gemco,Gefen,GEDORE,GE,GB,Gator,Gates,Garrett,Gardner Denver,Gardner Bender,GARDENA,Galaxy,G&amp;S,G&amp;R,G&amp;H Technology,FXR,FUXTEC,Fusion,Furnas,Functional Devices, Inc.,Fujitsu,Fujikura,Fuji,Franklin,Franke,Franceformer,FPE,Foxconn,Foxboro,Foster,Fortress,Forney,Ford,Fomoco,Flymo,Fluke,Flex,Flash,Fisher,Fischer,Fireye,Fiat,Festool,Festo,Ferraz Shawmut,Ferrari,Fernco,Febi,FCI,Fast,Fasco,Farnell,Fargo,FANUC,Falcon,Faithfull,Fagor,Facom,FABER,Extron,Extech,Exmark,Excel,Excalibur,Everstart,Evergreen Solar,Eventronic,Eureka,ETI,Eterna,ETC,Essex,ESP,ESM,ESAB,ERP,Ericsson,ERICO,Epic,Entrelec,Enplas,Engel,Enforcer,Enerpac,Enerlites,Energizer,Enercell,ENDRESS,EMS,Emporium,Empire,EMPI,EMI,Emerson,EMC,ELV,Elstead,Elkay,Elite Products,Elgin,Elgar,Elenco,Element,Elektra,Elegiant,Electrolux,Electra,Elcom,Elco,Einhell,Ego,Efector,EF Johnson,Edwards Signaling,Edon,Edison,EDECOA,ECM,Eclipse,ECI,ECHO,ECCO,Eaton,Eastman,Eastek,East Coast,Eagle,Dyson,Dynex,Dynapar,Dynacom,Dymo,DVE,DuroStar,DuroMax,Duratool,Duracell,DURABLE,Dupont,Dukane,DTS,DSC,Dresselhaus,Dremel,Draper,Dr. Gustav Klein,DPT Motorsports,DOXIN,Dorman,DoorKing,Dongan,Dometic,Dolphin,Dodge,DNA Motoring,DMP,DMC,DIY,Dixon,Dixie Electric Ltd,Dixie Electric,Dirty Hand Tools,Dinkle,Digital,DIGIPOWER,Digi-Key,Digi,Diesel,DieHard,Diamond,Dialight,Dexter,DEWALT,DeVilbiss,DEUTZ,Deutsch,Detecto,Desco,DENSO,Deltron,Delta,Delphi,DeLonghi,Dell,Delco Remy,Dearborn,Dean,DCI,DCC,DCA,DC,Dayton,Datalogic,Darice,Danaher,Dale,DAF,D-Link,Cypress,CyberPower,CW,Cutler-Hammer,Custom Connector,Custom,Curtis,Current,Cummins,CUI,CTS,CTI,CSI,Crystal,Crydom,Cruiser,CRST,Crown,Crouzet,Crouse-Hinds,Crosby,CRL,Critchley,Crestron,Cree,Crane,Craftsman,CRAFT,CR Magnetics,CR,CPI,Coyote,Cougar,Corolla,Corning,Cornell Dubilier,Corcom,Copeland,Cooper Wiring Devices,Cooper Wiring,Cooper Bussmann,Cooper,Continental,Consolidated,Conntek,CONNFLY,Connex,Connectronics,CONEC,Concord,Conair,Comprehensive,Compaq,CommScope,Com-Pac,Columbia,Collins,Coleman Cable,Coleman,Cole,Cognex,Cobra Electronics,Cobra,Coast,CNLINKO,CMC,Clover,Cloud9,Clipsal,Clipper,Clippard,Cleveland,Clarke &amp; Clarke,Clarke,CL,CK Tools,Cisco,CHUBB,Chrysler,Chromalox,ChiliTec,Chevrolet,Charismatic Racing Concepts,Channel Master,Champion Power Equipment,Champion,Challenger,CeTech,CENTURY,Centralab,Central,Centech,Centaur,Cembre,CEM,Cellet,CDI,CDE,Caterpillar,CAT,Case,Carrier,CARQUEST,Carol,Carlson,Carlon,Carlo Gavazzi,Carlisle,Canon,Cannon,Canare,CAN,Cambridge,Calvin Klein,Calterm,Cal Hawk,Cadillac,CADDY,C2G,C&amp;E,BWD Automotive,BWD,Butterfly,Butler,Bussmann,Burton,BURNDY,Bulova,Bullet,Bulldog,Bulgin,Buick,BUG,Buchanan,Bticino,Bryant,Brown &amp; Sharpe,Brookstone,Brooks,Broan,Brinkmann,Briggs &amp; Stratton,Bridgeport,Bravo View,Bravo,Braun,BrassCraft,Brady,Bradley,Bourns,Boston,Bosch Professional,Bosch,BorgWarner,Boots,BOOST,Boonton Electronics,Bond,Bona,Boliy,Bodine,BMW,Blum,BlueSpot,Bluegate,Blue Streak,Blue Mountain,Blue Hawk,Blue,BLOCK,Blackspur,Blackburn,BLACK MAX,Black Box,BLACK &amp; DECKER,Bird,BINDER,Binatone,Bimba,BICC,BGS,Beta Tools,Bestek,Best,BERU,Bertone,Berlan,Berkshire,Berger,Bently Nevada,Bentley,Benshaw,Bendix,Belling,Bell &amp; Gossett,Bell,Belkin,Belden,Behr Hella Service,Beckhoff,Beckett,Beck/Arnley,BE Pressure Supply,Bayco,Battery Tender,Basler,Bargain,BAP,Banner Engineering,Banner,Bando,Bandit,Balluff,BALL,Baldor,Bailey,Bahco,B-P,B-Line,B&amp;Q,B&amp;K Precision,B&amp;K,B&amp;C,AWT,AWP,Avocent,AVENTICS,Avaya,Avanti,Autolite,Autofather,Auto Plus,Auto Extra,Austin,Aurora Electronics,Aurora,AUKEY,Audi,ATP,Atlas Copco,Atlas,Atlantis,Atlantic,ATI,Atco,AT&amp;T,ASUS,Astro,Astor,ASEA,ASC,AS-PL,AS Schwabe,Arrow Hart,Arrow,Arnold,Armstrong,Armel,ARM,Arlington,Arista,Aries,Ariel,Argos,Arduino,Arctic Cat,Archers,Archer,Aquatran,Aqua,APS,Applied Materials,Appleton Electric,Apollo,Apex,APC,Anvil,ANSMANN,Anritsu,Andrews,Andrew,Anderson,AMX,Amtech,Amprobe,Amphenol,Ampeak,AMP,AMETEK,AmerTac,AMCO,AMC,Amber,Am,Altronix,Altera,Alpine,Alpha Wire,Alpha,Allstate,Alloy,Allison,Alligator,Allied,Allen-Bradley,Allen,All Star,Alfa Romeo,ALEX,ALEKO,Alcoa,Alcatel-Lucent,Airtex,Air King,Aipower,AIP Electronics,AIMS Power,Aims,AIM Electronics,Agilent,AFC,Aeroflex,Aero,AEP,AEG,AE,ADEMCO,ADC,Adams,Adam Tech,Adam,Ada,AD,Acura,Active,Acopian,ACO,Acme,ACI,ACE,ACDelco,Accel,AC,Abbott,Abbatron,ABB,AAF,A123 Systems,A&amp;BC,3M,Other'),
(421, 'userID', '224537', 'mallAdCondition-Condition', 'select', 'Brand New,Refurbished,Used'),
(422, 'userID', '586392', 'mallAdType-Type', 'select', '    Air Blowers,Angle Grinders,Drills,Heat Guns,Blades,Chainsaws,Changeover Switches,Concrete Cutter Machines,Drill Bits,Dryer Blowers,Glue Guns,Grinders,Knife Switch,Nozzles,Power Trowel Machines,Road Cutters,Rotary Hammers,Screwdrivers,Tile Cutters,Toolboxes,Other'),
(423, 'userID', '586392', 'mallAdBrand-Brand', 'select', 'Bosch,General Tools,INGCO,Maxmech,Worx Flex,3M,Abbott &amp; Ashby,Acdelco,Ace,Acme,Aeg,Aipower,Aircat,Albion,Alessi,Allen,Alpine,Amana,Amana Tool,Ameriflame,Ametek,Amp,Amprobe,Amtech,Ansi,Anvil,Apex,Apollo,Armstrong,Arnold,Arrow,Artcraft,As Schwabe,Asaki,Astro,Atlantic,Atlas,Avanti,Avit,Badland,Bahco,Bajaj,Baldor,Ball,Bandit,Bassett,Be &amp; Decker,Belle,Bemis,Bench Dog,Bergen,Berlan,Bernardo,Bernzomatic,Bessey,Beta Tools,Bgs,Bialetti,Big Horn,Black &amp; Decker,Black Bull,Black Max,Black&amp;Decker,Black+Decker,Blackspur,Blanco,Block,Blu-Mol,Blue Max,Blue Point,Bluespot,Bmi,Boa,Boda,Bond,Bora,Boshun,Boss,Bostitch,Bradley,Braun,Brennenstuhl,Briggs &amp; Stratton,Britool,Brutus,Buck,Buffalo Tools,Bulldog,Cal Hawk,Campbell Hausfeld,Cannon,Carlton,Carter,Case,Cdn,Cel,Century,Cgw,Champion,Channellock,Chilitec,Clarke,Clc,Cleveland,Cmt,Cmt Orange Tools,Coast,Cobra,Coleman,Companion,Connex,Cooper,Corona,Cox,Craftsman,Crain,Cree,Crescent,Cummins,Cutler-Hammer,Cyclo,Daewoo,Darex,Davinci,Dayton,De\'Longhi,Defort,Dekton,Delflex,Delta,Devilbiss,Dewalt,Diablo,Diamond,Dico,Digital,Disston,Dixie Chopper,Dixie Electric,Dorman,Draper,Dremel,Dri-Eaz,Drill Doctor,Drill Master,Drillmaster,Duo-Fast,Durable,Duracell,Duraforce,Duratool,Dwt,Dynabrade,Dyson,Eagle,Earlex,Eaton,Echo,Eclipse,Einhell,Eklind,Electrolux,Elemax Tigmax,Element,Elite Products,Elro,Emco-Unimat,Emerson,Empire,Energer,Energizer,Enkay,Ergodyne,Esab,Estwing,Eureka,Euro Flex,Extech,Facom,Faithfull,Falcon,Famex,Fastcap,Fein,Felker,Fenix,Ferm,Festool,Firepower,Firestorm,Fisch,Fiskars,Flex,Flexcut,Fluke,Flymo,Foley,Footprint Tools,Foredom,Forney,Franke,Franklin,Freeman,Freud,Frigidaire,Fujita,Fujitsu,Fulton,Fusion,G&amp;R,Gardena,Gardner Bender,Gator,GB,GE,Gearwrench,Gedore,Generac,Genesis,Genie,Gmc,GOOC,Goss,Gravely,Great Neck,Greenlee,Greenworks,Grip,Grip-Rite,Grizzly,Grobet,Grohe,Guhring,H&amp;S,Hager,Haier,Hakko,Hansa,Hansgrohe,Hanson,Harris,Hazet,Hegner,Heli,Helicoil,Heller,Hercules,Hettich,Hickory,Hilka,Hillman,Hilti,Hitachi,Hobart,Homecraft,Homelite,Honda,Honeywell,Hoover,Hozelock,Hss,Htc,Husky,Husqvarna,Hyde,Hypertherm,Hyundai,Imperial Blades,Incra,Ingersoll Rand,Inova,Intex,Irwin,Itc,Jackson Safety,Jasco,Jason,Jcb,Jessem,Jet,Jml,John Deere,Jokari,K Tool,Kaiser,Kamasa,Kawasaki,Kd,Keeper,Kennedy,Kenwood,Kester,Kikkerland Design,King,King Flex,Kipor,Kitchenaid,Klein Tools,Klingspor,Knipex,Knkut,Kobalt,Kohler,Koocu,Kpt,Kraftmann,Kreg,Kress,Kubota,Kwb,Kyocera,Lamello,Laser,Leatherman,Leica,Leigh,Lennox,Lenox,Lenser,Leviton,Lg,Liberon,Lincoln,Lion,Lisle,Little Giant,Lock &amp; Lock,Logan,Lufkin,Lumberjack,Lutron,Lux,Mac Allister,Mac Tools,Mag-Lite,Magna,Magnum,Magswitch,Makita,Maktec,Malco,Mannesmann,Mansfield,Marathon,Marksman,Marshalltown,Marvel,Master,Master Lock,Master Mechanic,Mastercraft,Matara,Matco Tools,Matrix,Max Factory,Mckeller,Meister,Mercer,Mercury,Merit,Metabo,Mibro,Micro Jig,Microlux,Midwest,Miele,Milescraft,Miller,Milton,Milwaukee,Mimbos,Minwax,Mirka,Mitsubishi,Mitutoyo,Mk,Mk Diamond,Monti,Monument,Morse,Msa,Mtd,Mustang,Mvp,Napa,National,Neiko,Neilsen,Nesco,Ngk,Nova,Numatic,Nutool,Oatey,Oldham,Olfa,Olight,Olson,Omega,Orbit,Oreck,Oregon,Osborne,Osg,Otc,Panasonic,Petzl,Philips,Plasplugs,Porter-Cable,Positec,Poulan,Power Flex,Power Mac,Power Plus,Power Pro,Power Probe,Power Zone,Powerglide,Powerland,Powermate,Powermatic,Powernail,Powershot,Powertec,Pramac,Prescott,Proto,Protool,Proxxon,Pyrex,Qep,Raaco,Radioshack,Radnor,Raider,Ramset,Record Power,Red Devil,Regatta,Relton,Remington,Richards,Ridgid,Rigid Industries,Rikon,Rinnai,Robert Sorby,Roberts,Robin,Rockler,Rockwell,Rockwell/Delta,Rolson,Roommates,Rotary,Rothenberger,Rotorazer,Rotozip,Roughneck,Rowenta,Royalson,Rubbermaid,Rubi,Russell Hobbs,Rust-Oleum,Ryobi,Sait,Samsung,Sandvik,Sanyo,Sawstop,Scag,Scheppach,Schumacher,Scotch,Sdmo,Se,Sealey,Sears,Seasense,Senco,Sencor,Shark,Sharp,Sheffield,Sherline,Shopsmith,Siemens,Silky,Silverline,Simpson,Sioux Tools,Sip,Sistema,Sk,Skil,Skil Masters,Skilsaw,Skyhome,Smith &amp; Wesson,Smith Equipment,Snap-On,Snapper,Sola,Solarshield,Solo,Sony,Spectra Precision,Spectrum,Speedway,Spode,Spotnails,Spyder,Stabila,Stahlwille,Stanley,Star,Starrett,Steinel,Stens,Stihl,Stout,Streamlight,Sunbeam,Sunex,Superior,Superwinch,Surebonder,Swing,Swingline,Sylvania,Tacwise,Tanaka,Tapcon,Taylor,Tecumseh,Teng,Tenryu,Terratek,Thomas,Tiffany &amp; Co.,Titan,Toastmaster,Toolzone,Tormek,Torx,Toshiba,Total,Tpi,Trades Pro,Tradesman,Trend,Trisonic,Triton,Trotec,Troy-Bilt,True Power,True Tiger,Turbotorch,Tweco,Typhoon,U-Line,Ultra,Umbra,Unbranded,Ungar,Uniweld,Urrea,Valley,Varo,Vaughan,Viair,Victor,Victorinox,Viking,Vitrex,Vonhaus,Wagner,Walker Turner,War Horse,Warn,Warner,Watts,Weber,Weldcraft,Weldmark,Weller,Wen,Wera,Werner,Western Enterprises,Westinghouse,Westward,Whirlpool,Wiha,Williams,Willow Tree,Wilmar,Wilton,Wmf,Wolf,Wolfcraft,Woodstock,Work Master,Work Sharp,Work Zone,Workforce,Worx,X-10,Yale,Yamaha,Yangke,Yato,Yihua,Zak,Ziba,Zico,Zodiac,Other'),
(424, 'userID', '586392', 'mallAdCondition-Condition', 'select', 'Brand New,Refurbished,Used'),
(425, 'userID', '184187', 'mallAdType-Type', 'select', 'Cutting Machines,Ladders,Tool Boxes,Tool Sets,Wrenches,Band Saws,Cable Lugs,Crimping Tools,Cutlass,Hammers,Hand Trucks,Marine Ropes,Paint Sprayers,Pliers,Saws,Seam Rippers,Shovels,Staplers,Tagging Guns,Tracing Wheels,Trowels,Other'),
(426, 'userID', '184187', 'mallAdBrand-Brand', 'select', '3M,Atlas,Bosch,General Tools,INGCO,ACDelco,Ace,Acme,Adams,Aeg,Afina,Aircat,AJ & CMT,Albion,Allen,Allied,Allpax,Alltrade,Allway,Amerock,Ames,Amf,Amp,Ampco,Ampro,Amprobe,Amtech,Anex,Ansell,Anvil,Apex,Apollo,Armstrong,Arnold,Arrow,Artcraft,As Schwabe,Astro,Atd Tools,Ate,Atlantic,Attwood,Avit,Avon,Awp,Bahco,Bailey,Ball,Bandit,Belle,Bench Dog,Benchmade,Benzara,Beretta,Bergen,Berger,Berkshire,Berlan,Bernardo,Bessey,Beta Tools,BGS,Big Horn,Binks,Black & Decker,Black Diamond,Black Rhino,Black+Decker,Blackhawk,Blackspur,Blanco,Blu-Mol,Blue Hawk,Blue Point,Bluespot,Blum,BMI,Boa,Bodum,Bond,Bondhus,Bonney,Bora,Bositools,Boss,Bostitch,Bounce,Brabantia,Brasscraft,Braun,Brennenstuhl,Bricky,Briggs & Stratton,Britool,Browning,Buchanan,Buck Bros.,Buck Knives,Bucket Boss,Built,Bulldog,Bush,Butler,C.H. Ellis,C.H. Hanson,C.K Magma,C.R. Laurence,C.S. Osborne & Co.,Cal Hawk,Calvin Klein,Campbell Hausfeld,Cannon,Carhartt,Carson,Carter,Case,CDI,CEL,Centech,Central,Century,Champion,Channellock,Chilitec,Ck Tools,Clarke,Clauss,CLC,Clover,CMT,Cobra,Coleman,Columbian,Companion,Connex,Continental Refrigerator,Cooper,Cornwell,Corona,Cosco,Cox,Craftsman,Crawford,Cree,Crescent,CRL,Culligan,Cyclo,Danaher,Danco,Darex,Dasco Pro,Dayton,De\'Longhi,Dead On,Dekton,Delta,Dewalt,Diablo,Diamond,Dico,Digital,Disney,Disston,Dixon,Dolmar,Draper,Dremel,Dripless,Durable,Duracell,Duralast,Duratool,DWT,Eagle,Earlex,Eclipse,Edelmann,Einhell,Eklind,Electrolux,Element,Elite Products,Empire,Energizer,Enkay,Erem,Ergodyne,Essential Home,Estwing,Eureka,Eveready,Evolution,Excel,Extech,Facom,Fagor,Faithfull,Falcon,Famex,Fanimation,Fastcap,Fein,Felco,Felo,Ferm,Festool,Fiesta,Firepower,Fisch,Fiskars,Fletcher-Terry,Flex,Flexcut,Floracraft,Fluke,Flymo,Footprint Tools,Ford,Foredom,Forney,Fowler,Fred,Freeman,Freud,Frost,Fulton,Fusion,G&R,Gardena,Gardner Bender,Garland,Gator,GB,GE,Gearwrench,Gedore,Genesis,Gerber,GF,Gibraltar,Gladiator,Gmc,Goldblatt,Goodyear,Great Neck,Greenfield Tap,Greenlee,Greenworks,Grey Pneumatic,Grip,Grizzly,Grobet,Grohe,Guhring,Guzzini,Gyokucho,H.K. Porter,Hakko,Hallmark,Hama,Handmade,Hansa,Hansgrohe,Hanson,Harris,Hart,Haul-Master,Hawk,Hazet,Hdx,Head,Heavy Duty,Hedue,Helicoil,Heller,Hettich,Hickory,Higonokami,Hilka,Hillman,Hilti,Hitachi,Hobart,Homax,Honda,Honeywell,Hoteche,Hozelock,Hss,Husky,Husqvarna,Hyde,iiT,Ingersoll Rand,Innova,Insinkerator,Intex,Irwin,ITC,Jackly,Jasco,JCB,Jet,John Deere,Johnson,Jokari,Jorgensen,K Tool,Kaiser,Kaisi,Kamasa,Kant-Twist,KD,Keeper,Kennedy,Kershaw,Keter,Kidde,Kikkerland Design,King,King Tony,Kitchenaid,Klein Tools,Klingspor,Klutch,Knape & Vogt,Knipex,Knkut,Kobalt,Koken,Komelon,Koziol,Kraftmann,Kreg,Kress,Kuvings,KWB,Laguiole,Lamello,LDR,Lehigh,Leica,Lennox,Lenox,Lenser,Lessmann,Leviton,Liberon,Lincoln,Lincoln Electric,Linesman,Lisle,Little Giant,Live Mechanics,Lock & Lock,Logan,Logilight,Ludell,Lufkin,Lux,Lyman,M.K. Morse,Mac Tools,Mag-Lite,Magma,Magna,Magswitch,Mahr,Makita,Malco,Mannesmann,Mapei,Marksman,Marshalltown,Martin,Marvel,Masahiro,Master,Master Lock,Master Mechanic,Mastercraft,Matco Tools,Matrix,Maxam,Mayhew,Mcculloch,Mcguire-Nicholas,Meister,Mercer,Mercer Abrasives,Mercury,Metabo,Method,Metrinch,Mibro,Midwest,Miele,Milbar,Milescraft,Milton,Milwaukee,Mintcraft,Mirka,MIT,Mitutoyo,Monument,Moody,Moore & Wright,Morse,MSA,Multimaster,Nalgene,Napa,Narex,National,Nebo,Nedo,Neiko,Neilsen,Nesco,Nicholson,Nite Ize,Norpro,Norton,Nt Cutter,Nupla,Nutool,Oatey,Olfa,Olson,Olympia,Omega,Orbit,Oregon,OSG,OTC,OXO,Paladin Tools,Panasonic,Panavise,Paragon,Park,Paslode,Pavan,Pc Products,Pearl,Pelican,Permatex,Petzl,Peugeot,Pferd,Philips,Picard,Picnic Time,Picquic,Pioneer,Pit Bull,Power Pro,Powerbuilt,Powertec,Prestige,Presto,Prodec,Proto,Protool,Proxxon,Psi Woodworking,Purdy,Pyramex,Pyrex,Qep,Qualtool,Quick Fist,Quick-Grip,Raaco,Ragni Crown,Ramset,Red Devil,Reed,Reese,Regal,Regatta,Remington,Ridgid,Rigid Industries,Robert Larson,Robert Sorby,Roberts,Rockler,Rockwell,Rodac,Rolson,Roommates,Roper Whitney,Rothco,Rothenberger,Rotozip,Roughneck,Rubbermaid,Rubi,Rust-Oleum,Ryder,Ryobi,Safco,Sait,Sandusky,Sandvik,Sargent,Sata,Schrade,Schumacher,Scotch,Se,Sealey,Sears,Seasense,Sellstrom,Senco,Seymour,Shark,Sharp,Sheffield,Shop Fox,Shur-Line,Siemens,Silky,Silverline,Simonds,Simplex,Simpson,SIP,Sistema,SK,Skil,Skyhome,Sloan,Smith & Wesson,Smith Bearing,Snap-On,Soehnle,Sog,Sola,Speakman,Spear & Jackson,Spectrum,Speedy Stitcher,Spi Home,Stabila,Stahlwille,Stanley,Star,Starrett,Steinel,Stens,Sterling,Stihl,Stiletto,Streamlight,Streetwize,Sturtevant,Sturtevant Richmont,Sumner,Sunex,Sunex Tools,Supadec,Superior Tool,Superwinch,Surebonder,Swann,Swanson,Swing,Swingline,Swiss+Tech,Syba,Tactix,Tacwise,Tala,Task Force 2,Taylor,Tecumseh,Tefal,Tekton,Teng,Tennsco,Testboy,Thomas,Thomas & Betts,Thor,Titan,Tohnichi,Tooluxe Tools,Toolzone,Tormek,Torx,Toshiba,Tovolo,TPI,Tramontina,Trend,Triplett,Triton,Trotec,True Power,True Temper,Truecraft,Twm,Two Cherries,Unbranded,Uniweld,Urrea,Utica,Varo,Vaughan,Velcro,Veritas,Vermont American,Vessel,Victor,Victorinox,Vim Tools,Vise-Grip,Vitrex,Von,Vonhaus,Wagner,Warn,Warner,Warrensville,Waxman,Weber,Weller,Wellington,Wen,Wera,Werner,Westcott,Western Safety,Westinghouse,Westward,White,Whitmor,Wiha,Williams,Wilmar,Wilton,Winchester,Windsor Design,Wiss,Wmf,Wolf,Wolfcraft,Wood River,Woodstock,Wooster,Work Sharp,Work Zone,Workforce,Worx,Wright,Wright Tool,X-Acto,Xcelite,Xuron,Yale,Yamaha,Yankee Candle,Yato,Yost,Zinsser,Zircon,Zyliss,Other'),
(427, 'userID', '184187', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(428, 'userID', '984755', 'mallAdType-Type', 'select', 'Auto Level,Clamp Meters,Digital Multimeter,Distance Meter,Tape Measure,Battery Tester,Cable Tracker,Calipers,Check Meter,Earth Tester,Float Switch,Flow Meter,Gauge,GPS Devices,Measuring Wheel,Moisture Meter,PH Meter,Sound Level Meter,Thermometer,Water Level Meter,Other'),
(429, 'userID', '984755', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(430, 'userID', '100757', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(431, 'userID', '129088', 'mallAdType-Type', 'select', 'Shower Mixers,Wash Hand Basins,Water Closet,Water Pumps,Water Taps,Bathtubs,Bidets,Dewatering Pumps,Drainage,Drainage Pumps,Fountain Pumps,Gaskets &amp; Seal Tapes,Gutters,Hoses,Jacuzzi,Pipe Fittings,Sewage Pump,Shower Cubicles,Shower Doors,Shower Heads,Shower Parts,Shower Trays,Sinks,Submersible Pumps,Toilet Seats,Urinals,Valves,Water Filters,Water Pipes,Water Tanks,Other'),
(432, 'userID', '129088', 'mallAdBrand-Brand', 'select', 'CAN,HEAD,Ideal,Master,Very,Abey,ACE,Acme,Adams,Adelphi,Adora,AEG,Aftershock,AGA,Aico,Air King,Air Vent,AirCloud,AKDY,Aladdin,Alape,Alessi,Alfi,Alfresco,AllBrass,Allen,Allen + Roth,Alliance,Allied Brass,Allied Precision,Allis-Chalmers,ALLURE,ALNO,Aloha,Alpha,Alpine,Alsons,Alterna,Altro,Amana,Ambience,Amcor,Amerock,AmerTac,AMES,Amtech,Amway,Andersen,Anne At Home,Anvil,ANZZI,APC,Apex,Apollo,Aqua Glass,Aqua Leisure,Aqua Mix,AquaCrest,Aqualux,Aquarius,AquaSource,aquaSu,Aquatic,Architeckt,Arden,Ariel,Ariellina,Ariens,Ariston,Armitage Shanks,Aroma Coffee,Arrow,Artcraft,ArtGlass,Artisan,Arus,Arya,Astracast,Astro,Atlantic,AURA,Auralum,Aurora,Aussie,Avanity,Avantage,Avanti,Avon,Axor,AYP,B&amp;K,B&amp;Q,B-P,Baccarat,Bacova,Baldwin Hardware,Bali,BALL,Barclay,Basco,Bates and Bates,Beckett,Bed Bath &amp; Beyond,Bell &amp; Gossett,Bella Lux,Bellissimo,Belwith,Bemis,Berenson,Berger,Bey-Berk,Bidet4me,Bigelow,Bio Bidet,Bird,BLACK+DECKER,Blanco,BLOCK,blomus,Blonder Home,Blum,bobble,Boho Boutique,Bond,BonJour,BOOST,Borg,Bosch,Bossini,Bounce,Brabantia,Bradley,Brainerd,BrassCraft,Brasstech,Braun,Bravo,Brentwood,Bridgewater,Brienza,Briggs,Briggs &amp; Stratton,Bristan,Brita,Brizo,Broan,Bron,Brondell,Brookstone,Browning,Broyhill,Buck,Bull,Bulldog,Burlington,Bush,Butler,Buyaparcel,BWE,Cadet,Cahaba,Caldrea,Callisto,CAMCO,Cannon,Cantrio,Capel,Cardale,Caribbean Joe,Carlisle,Carlton,Caroma,Carrier,Carron,Carson,CARYSIL,Case,Cassellie,Castano,Cavalier,Cefito,CFG,Champion,Chaps,Chef Aid,Cheviot,Christy,CIFIAL,Circo,Clark,Clawfoot,Clay Art,CLC,Clever,Clicker,Clorox,ClosetMaid,Clover,Coast,Coastal Collection,Coastal Living,Coaster,Cobra,CoCaLo,Coleman,College Covers,Com-Pac,Comllen,Conair,Concinnity,Cooke &amp; Lewis,Cooking Concepts,Cooper,Copco,CopperSmith,Coral,Cordova,Cornat,Cornerstone,Cornwall,Corona,Court of Versailles,Cozy,Crabtree &amp; Evelyn,Cram,Crane,Crate and Barrel,Crayola,Creative Home,Crescent,Croscill,Crosley,Crosswater,Croydex,Crystal Quest,CSI,Cucina,Cuisine,Cuisipro,Culligan,Cupid,Cynthia Rowley,Cypress,Dacor,Daltile,Damixa,Dan River,Danco,Danielle,Danya B.,Danze,Darice,Darshan,Dart,Davey,DaVinci,Dawn,DAX,DayPlus,Dayton,DBL,Deca,Deco,DECOLAV,Decor Grates,Decora,DELABIE,Delta,Delta Kitchen,Deltana,DEMDACO,Derengge,Derpras,Detecto,Deva,Di Vapor,Dihl,Dimplex,DKNY,DMP,Dolphin,Dometic,Dora,Dorf,Dornbracht,Dowell,DreamLine,Dualflow,Ducane,Duck,Dupont,Duravit,Dyson,Eagle,Earth,Easy Riser,EatSmart,ECHO,Eco-Smart,EcoQuest,Ed Hardy,Eddie Bauer,Eden,EICO,Einhell,Eisl,EKCO,Electrolux,Element,ELEMENTS,Elements of Design,Elite Products,Elizabethan Classics,Eljer,Elk Lighting,Elkay,eModernDecor,Empire,Emson,Emtek,Enagic,Enki,Ernesto,Escali,eSpring,Essentials,Esterna,Estilo,ESWELL,Etekcity,Ethos,Eureka,Euro,Europlus,Euroshowers,Eurosmart,Everpure,everso,Every Drop Is Precious,Everyday,Evolve,Exmark,Expressions,Exquisite,EZ-FLO,Fagor,FALA,Falcon,FANMATS,Fantech,Farberware,Feiss,Fenix,Feridras,Fernco,Ferris,Fieldcrest,Fiesta,Fine Fixtures,Finlayson,Fisher,Fisher &amp; Paykel,Fisher-Price,Five Star,Flash,Flex,FLOR,Fluidmaster,FNX Bathrooms,Fontaine,Fontaine Industries,Four Seasons,Fox Run,Francis Pegler,Franciscan,Franke,Franklin,Franklin Brass,Fresca,Frette,Friedrich,Frigidaire,Fringe Studio,Frontgate,Frost King,Funime,Furio,Fusion,G&amp;R,Gaggenau,Gain,Gainsborough,Galaxy,GANZ,GARDENA,Garnet Hill,Gatco,Gatehouse,Gates,GB,GBI,GE,Geberit,Gemini,Genesis,Genie,Genius,Gerber,Gessi,Geyser,Giagni,Giftcraft,Ginger,Glacier Bay,Gladiator,Godinger,GoPlus,Graber,Graff,Grand Taps,Grasshopper,Great Dane,Greenleaf,GRIFEMA,GRIP,GROHE,Grundfos,Guardian,Gucci,GudCraft,Guzzini,H&amp;C,H&amp;M,H&amp;S,Hagar,Hahn,Haier,Hailo,Halilit,Hallmark,Hamat,Hammond,Hampton,Handmade,Hansa,Hansgrohe,Hanson,Hapilife,Hardware House,Harlequin,Harris,Harvey,HealthSmart,Heart,Heatrae Sadia,Henkel,Herbeau,Heritage Lace,Hettich,Hickory,Hickory Hardware,HiEnd Accents,Highpoint Collection,Hillcrest,Hillman,Homax,Homco,Home Collection,Home Essentials,Home Trends,Homebase,Homecraft,Homelody,Honey-Can-Do,Honeywell,Hongdec,Hookless,Hoosier,Hoover,Horizon,Hotpoint,House of Marley,HOUZER,Howdens,Hudson Park,Hudson Reed,Hunter,Huntington Brass,Husky,Hyde,Hydro Systems,Hydrogenics,Hyundai,Ib Rubinetterie,Idro-Brik,iflo,IKEA,Illuminations,Imperial,India Ink,Inello,Infinite,Innova,INOX,InSinkErator,Inspire,Inta,Interbath,InterDesign,International,Invena,IPT Sink Company,Italbrass,iTouchless,IVES,J. C. Penney,Jackson,JACLO,Jado,JASCO,JET,John Lewis,Jojo Tank,JOMOO,Joy,Juicy Couture,Justrite,KALDEWEI,KALLISTA,Karran,Kassatex,kate spade new york,Kaufman,Kaz,KD,Kenmore,Kentank,Kenwood,KES,Keystone,Kidsline,Kimball &amp; Young,Kinaree,Kindred,King,Kingston Brass,Kirkland,Kirkland\'s,Kirsch,kjzxi,Klein Tools,Kludi,Knape &amp; Vogt,KNIPEX,Kohler,KOKO,KOKOLS,Koolmore,KOSHIN,Koziol,KraftMaid,Kraftware,Kraus,Krowne,Krups,KWC,Kwikset,Labrazel,Lakeland,Lakewood,Lamosa,Lands\' End,Lasko,LATICRETE,Latoscana,LDR,Lefroy Brooks,Legacy,Leifheit,Leisure Accents,LessCare,Leviton,Lexington,Lilly Pulitzer,Linden Street,Linear,Linzer,Lipton,Little Giant,Living Accents,Liz Claiborne,Lock &amp; Lock,Lodge,Longaberger,Lowes,LUNA,Lux,Lysol,Madeli,Madesmart,MAGNA,Mainstays,Maitland Smith,Majestic,Makita,Malibu,MAPEI,Marathon,Marco,Marey,Marflow,Marimekko,Mark Vitow,Markenlos,Marksman,Martex,Martha Stewart,Martin,Maruyama,Marvel,Matco Tools,Matouk,Maxim,Maxwell,Mayfair,Maytex,Melrose,Mercer,Merrick,Mesa,Metaltex,Methven,MGS,MICOE,Miele,Mikasa,Milwaukee,MIRA,Mirabelle,Miseno,Missoni,Modern National,Moen,Monogram,Montblanc,Montgomery Ward,MOTIV,Moulinex,Mountain Plumbing,MR Direct,MTD,Mud Pie,Mulberry,Murano,Murray,Nabis,Nameek\'s,Nantucket,Natco,Native Trails,Natori,Natura,Nautica,Neiko,NEOPERL,Nest,New Leaf,Newline,Newport Brass,Niagara,Night &amp; Day,NORDYNE,Northwest,Norwex,Nourison,NOVA,Novatto,NuTone,Nuvo,O2 COOL,Oasis,Oceana,Oggi,OIA,Oldham,Oliveri,Olympia,Olympic,OMEGA,Omnia,Omron,ONEIDA,Onyzpily,Opella,Oracal,Orla Kiely,Orrefors,Ostar,Ouboni,OXO,Oxygenics,Ozeri,P&amp;S,Pacific Coast,Panana,PARISI,PARK,Park Designs,Park Lane,Parlos,Partner,Paul Frank,Peachtree Forge,Peacock Alley,Peak,Pearl,Peerless,Pegasus,Pegler,PELEG DESIGN,Pelican,Pendleton,Pentair,Pentek,PERI,Perrin &amp; Rowe,Petra,Pfaltzgraff,Pfister,Phylrich,Pioneer,Platinum,Plumb,Polar Bear,Polder,Pollenex,Polytank,Porcher,Portmeirion,Portobello,Pottery Barn,PowerShot,Premier,Prestige,Presto,Pride,Prima,Prime,Primo,ProForce,Proxxon,PUR,PURA,Quadron,Qualy,Quartet,Quiksilver,Quoizel,Quooker,Rainbow,RAK,Ramon Soler,Rangemaster,RCR,Red Ring,Regal,Regency,Reginox,Rejuvenation,Relaxdays,Reliance,Remington,Rene,Revere,Rheem,Richelieu,Rieber,Rival,Rizzy Home,Robern,Robin,Roca,Rockwell,ROHL,Roper,Roper Rhodes,Rotary,Rothco,Roto,Rowenta,ROXY,Royal Comfort,Royal Doulton,Royalty,Rozin,RST,RSVP,Rubbermaid,Rubi,Rubinet,Russ,Rust-Oleum,Ruvati,Ryder,Ryobi,SAC,Safavieh,Safco,Sagittarius,SAIT,Sakura,Salter,Salton,SAMS,Samsung,Sanlingo,Santec,Saracen,Sarlai,Satya,Sauder,Scag,Scala,Scarabeo,Schlage,Schmidt,Schneider,Schock,Schulte,Scorpion,Scotch,SCOTT,Scott\'s,Scudo,Sears,seca,Sensio,Sentry,Serena &amp; Lily,Serta,Sesame Street,Seymour,SFERRA,Shabby Chic,Shark,Sharp,Shaw,Shur-line,Siemens,Sierra,Signature,Silverline,Simon,simplehuman,Simplicity,Simply Copper,Sinkology,Siroflex,Sistema,SK,Skyhome,Skyline,Sloan,Smedbo,SMEG,SODIAL,SOEHNLE,Solar,Solo,Sonoma,Sony,Southern Living,SP,Spa Sensations,Speakman,Speck,Spectrum,SPI Home,Spode,Springmaid,Sprite,SPT,Square D,SR SUN RISE,St. Thomas Creations,STA-RITE,Stabila,Stanley,STARBATH,Starstar,Staub,Steamist,Stella,Sterling,Sticks,STIEBEL ELTRON,Stiletto,Stone,Stout,Streamlight,Stufurhome,Style Selections,Summit,Sunbeam,Suneli,Sunrise Solar,SupaPlumb,Surelock,Swan,Swanstone,Swarovski,Swedia,Sweet JoJo Designs,Swift,Swimline,SWING,Swirl,Swiss,Symmons,Syroco,T&amp;G,T&amp;S,T.O.P.,TAG,Tahari Home,Takagi,Tanaka,TANBURO,Tango,Tanita,TAPCET,Taylor,Taymor,TEC,Techno,tectake,Tefal,Teka,Tenura,Terraillon,Tervis,tesa,Thermador,ThermaSol,Thermocast,Thomas,Thomas &amp; Betts,Thomas O\'Brien,Thomasville,Ticor,Tide,Tiger,Tile Redi,Titan,TMS,Tomlinson,Top Tank,Torin,Toro,TORVA,TORX,Toshiba,TOTO,Towle,Trane,Tranquility,Transolid,Tre Mercati,Trex,Tripar,Triton,TRIXES,Troy-Bilt,Truebro,Tupperware,Turbie Twist,Tuscany,Tvilum,Ty Fobare,U-Line,Ukinox,Ultra,Umbra,Utica,Utilitech,Uttermost,uxcell,VADO,Vanguard,Vantage,Vapsint,Vera Bradley,Vera Wang,Veratex,Verona,Versace,Victoria,Victorian Heart,Victory,vidaXL,Vigo,Villeroy &amp; Boch,VISIONS,Vitra,Voilamart,Vola,Vornado,WAGNER,Wagon,Walbro,Walker,WallPops,Wamsutta,WarmieHomy,Watco,Water Creation,Waterford,Waterpik,WATERSMITH,Waterstone,WaterTech,Waterworks,Watts,Waverly,Waxman,Wayne,Weave,Weber,Wedgwood,Weight Watchers,Weller,Wells Sinkware,Wendy Bellissimo,WENKO,Wentworth,Weslock,Wessex,west elm,Westbrass,Westinghouse,Weston,Wheel Horse,Whirlpool,Whitmor,Wickes,Wilsonart,Wilton,Winchester,WinCraft,Windsor,Wolf,wolfcraft,Wolverine,Woodbridge,Wooden Mallet,Woodford Reserve,Woodstock,Woolrich,WORX,Wright,Wyndham,X-10,Xylem,Yamazaki,Yankee Candle,Yard-Man,YOHOM,YORK,Yosemite Home Decor,YuXin,Yves Delorme,Zadro,ZAR,Zazzeri,ZEN Living,Zenith,Zilan,Zip,Zodiac,Zojirushi,Zucchetti,Zurn,Zyliss,Other'),
(433, 'userID', '129088', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(434, 'userID', '164804', 'mallAdType-Type', 'select', 'Accessories for Solar Energy,Charge Controllers,Deep Cycle Batteries,Solar Cells,Solar Connectors,Solar Energy Systems,Solar Generators,Solar Inverters,Solar Lights,Solar Panel Racking & Mounts,Solar Panels,Solar Water Heaters,Solar Wires & Cables,Other'),
(435, 'userID', '164804', 'mallAdCondition-Condition', 'select', 'Brand New,Refurbished,Used'),
(436, 'userID', '313128', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(437, 'userID', '313128', 'mallAdWidth-Width (mm)', 'textbox', ''),
(438, 'userID', '313128', 'mallAdHeight-Height (mm)', 'textbox', ''),
(439, 'userID', '269993', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(440, 'userID', '269993', 'mallAdAge-Age', 'textbox', ''),
(441, 'userID', '269993', 'mallAdGender-Gender', 'select', 'Male,Female'),
(442, 'userID', '207572', 'mallAdGender-Gender', 'select', 'Male,Female'),
(443, 'userID', '207572', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(444, 'userID', '207572', 'mallAdAge-Age', 'textbox', ''),
(445, 'userID', '509580', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(446, 'userID', '509580', 'mallAdGender-Gender', 'select', 'Male,Female'),
(447, 'userID', '509580', 'mallAdAge-Age', 'textbox', ''),
(448, 'userID', '126416', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(449, 'userID', '126416', 'mallAdGender-Gender', 'select', 'Male,Female'),
(450, 'userID', '126416', 'mallAdAge-Age', 'textbox', ''),
(451, 'userID', '158022', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(452, 'userID', '158022', 'mallAdGender-Gender', 'select', 'Male,Female'),
(453, 'userID', '158022', 'mallAdAge-Age', 'textbox', ''),
(454, 'userID', '316519', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(455, 'userID', '316519', 'mallAdGender-Gender', 'select', 'Male,Female'),
(456, 'userID', '316519', 'mallAdAge-Age', 'textbox', ''),
(457, 'userID', '549856', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(458, 'userID', '549856', 'mallAdAge-Age', 'textbox', ''),
(459, 'userID', '343484', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(460, 'userID', '343484', 'mallAdGender-Gender', 'select', 'Male,Female'),
(461, 'userID', '343484', 'mallAdAge-Age', 'textbox', ''),
(462, 'userID', '292313', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(463, 'userID', '292313', 'mallAdGender-Gender', 'select', 'Male,Female'),
(464, 'userID', '292313', 'mallAdAge-Age', 'textbox', ''),
(465, 'userID', '936549', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(466, 'userID', '936549', 'mallAdGender-Gender', 'select', 'Male,Female'),
(467, 'userID', '936549', 'mallAdAge-Age', 'textbox', ''),
(468, 'userID', '262722', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(469, 'userID', '262722', 'mallAdGender-Gender', 'select', 'Male,Female'),
(470, 'userID', '262722', 'mallAdAge-Age', 'textbox', ''),
(471, 'userID', '129691', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(472, 'userID', '129691', 'mallAdGender-Gender', 'select', 'Male,Female'),
(473, 'userID', '129691', 'mallAdAge-Age', 'textbox', ''),
(474, 'userID', '136929', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(475, 'userID', '136929', 'mallAdGender-Gender', 'select', 'Male,Female'),
(476, 'userID', '136929', 'mallAdAge-Age', 'textbox', ''),
(477, 'userID', '807898', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(478, 'userID', '807898', 'mallAdGender-Gender', 'select', 'Male,Female'),
(479, 'userID', '807898', 'mallAdAge-Age', 'textbox', ''),
(480, 'userID', '204225', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(481, 'userID', '204225', 'mallAdGender-Gender', 'select', 'Male,Female'),
(482, 'userID', '204225', 'mallAdAge-Age', 'textbox', ''),
(483, 'userID', '102031', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(484, 'userID', '102031', 'mallAdGender-Gender', 'select', 'Male,Female'),
(485, 'userID', '102031', 'mallAdAge-Age', 'textbox', ''),
(486, 'userID', '260328', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(487, 'userID', '260328', 'mallAdGender-Gender', 'select', 'Male,Female'),
(488, 'userID', '260328', 'mallAdAge-Age', 'textbox', ''),
(489, 'userID', '322886', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(490, 'userID', '322886', 'mallAdGender-Gender', 'select', 'Male,Female'),
(491, 'userID', '322886', 'mallAdAge-Age', 'textbox', ''),
(492, 'userID', '405972', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(493, 'userID', '405972', 'mallAdGender-Gender', 'select', 'Male,Female'),
(494, 'userID', '405972', 'mallAdAge-Age', 'textbox', ''),
(495, 'userID', '295628', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(496, 'userID', '295628', 'mallAdGender-Gender', 'select', 'Male,Female'),
(497, 'userID', '295628', 'mallAdAge-Age', 'textbox', ''),
(498, 'userID', '142558', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(499, 'userID', '142558', 'mallAdGender-Gender', 'select', 'Male,Female'),
(500, 'userID', '142558', 'mallAdAge-Age', 'textbox', ''),
(501, 'userID', '246910', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(502, 'userID', '246910', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(503, 'userID', '246910', 'mallAdGender-Gender', 'select', 'Male,Female'),
(504, 'userID', '246910', 'mallAdAge-Age', 'textbox', ''),
(505, 'userID', '277278', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(506, 'userID', '277278', 'mallAdGender-Gender', 'select', 'Male,Female'),
(507, 'userID', '277278', 'mallAdAge-Age', 'textbox', ''),
(509, 'userID', '294632', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(510, 'userID', '294632', 'mallAdGender-Gender', 'select', 'Male,Female'),
(511, 'userID', '294632', 'mallAdAge-Age', 'textbox', ''),
(512, 'userID', '309011', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(513, 'userID', '309011', 'mallAdGender-Gender', 'select', 'Male,Female'),
(514, 'userID', '309011', 'mallAdAge-Age', 'textbox', ''),
(515, 'userID', '820329', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(517, 'userID', '820329', 'mallAdGender-Gender', 'select', 'Male,Female'),
(518, 'userID', '820329', 'mallAdAge-Age', 'textbox', ''),
(519, 'userID', '323393', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(520, 'userID', '323393', 'mallAdGender-Gender', 'select', 'Male,Female'),
(521, 'userID', '323393', 'mallAdAge-Age', 'textbox', ''),
(522, 'userID', '713777', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(523, 'userID', '713777', 'mallAdGender-Gender', 'select', 'Male,Female'),
(524, 'userID', '713777', 'mallAdAge-Age', 'textbox', ''),
(525, 'userID', '291382', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(526, 'userID', '291382', 'mallAdGender-Gender', 'select', 'Male,Female'),
(527, 'userID', '291382', 'mallAdAge-Age', 'textbox', ''),
(528, 'userID', '154632', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(529, 'userID', '154632', 'mallAdGender-Gender', 'select', 'Male,Female'),
(530, 'userID', '154632', 'mallAdAge-Age', 'textbox', ''),
(531, 'userID', '170591', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(532, 'userID', '170591', 'mallAdGender-Gender', 'select', 'Male,Female'),
(533, 'userID', '170591', 'mallAdAge-Age', 'textbox', ''),
(534, 'userID', '763584', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(535, 'userID', '763584', 'mallAdGender-Gender', 'select', 'Male,Female'),
(536, 'userID', '763584', 'mallAdAge-Age', 'textbox', ''),
(537, 'userID', '150928', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(538, 'userID', '150928', 'mallAdGender-Gender', 'select', 'Male,Female'),
(539, 'userID', '150928', 'mallAdAge-Age', 'textbox', ''),
(540, 'userID', '324008', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(541, 'userID', '324008', 'mallAdGender-Gender', 'select', 'Male,Female'),
(542, 'userID', '324008', 'mallAdAge-Age', 'textbox', ''),
(543, 'userID', '744815', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(544, 'userID', '744815', 'mallAdGender-Gender', 'select', 'Male,Female'),
(545, 'userID', '744815', 'mallAdAge-Age', 'textbox', ''),
(546, 'userID', '162933', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(547, 'userID', '162933', 'mallAdGender-Gender', 'select', 'Male,Female'),
(548, 'userID', '162933', 'mallAdAge-Age', 'textbox', ''),
(549, 'userID', '324150', 'mallAdJobType-Job Type', 'select', 'Contract,Freelance,Full-Time,Internship,Part-Time,Temporary'),
(550, 'userID', '324150', 'mallAdGender-Gender', 'select', ''),
(551, 'userID', '324150', 'mallAdAge-Age', 'textbox', ''),
(552, 'userID', '283244', 'mallAdCompanyName-Company Name', 'textbox', ''),
(554, 'userID', '205572', 'mallAdCompanyName-Company Name', 'textbox', ''),
(555, 'userID', '205572', 'mallAdType-Type', 'select', 'POP Ceilings,Painting,Interior Design,Flooring,Construction,Wiring,Welding,Wallpaper Installation,Tiling,Surveying,Solar Panel Installation,Soil Investigation,Screeding,Satellite Installation,Roofing,Renting,Plumbing,Handrail Installation,Engineering,Electrical Installation,Drilling,Door Installation,Bricklayer,Blinds Installation,Architectural Drawing,Other'),
(556, 'userID', '251832', 'mallAdCompanyName-Company Name', 'textbox', ''),
(557, 'userID', '251832', 'mallAdType-Type', 'select', 'Corporate Solutions,Chauffeur Service,Airport Taxi Transfers,Other'),
(558, 'userID', '199877', 'mallAdCompanyName-Company Name', 'textbox', ''),
(559, 'userID', '199877', 'mallAdType-Type', 'select', 'Private Tutor,Preschool Education,Other,Childcare Services'),
(560, 'userID', '337589', 'mallAdCompanyName-Company Name', 'textbox', ''),
(561, 'userID', '337589', 'mallAdType-Type', 'select', 'Courses,Groups,Lessons,Online,Other,Private Teacher,Training'),
(562, 'userID', '303979', 'mallAdCompanyName-Company Name', 'textbox', ''),
(563, 'userID', '663764', 'mallAdCompanyName-Company Name', 'textbox', ''),
(564, 'userID', '863833', 'mallAdCompanyName-Company Name', 'textbox', ''),
(565, 'userID', '863833', 'mallAdType-Type', 'select', 'Sound Engineering,Rental Equipments,Musician Services,Music Production,Master of Ceremony Services,Other'),
(566, 'userID', '212392', 'mallAdCompanyName-Company Name', 'textbox', ''),
(567, 'userID', '212392', 'mallAdType-Type', 'select', 'Basketball,Box,Cardio,Circuit Training,Cycling,Dance,Elliptical Training,Football,Pilates,Pre-/Post-Natal Training,Rowing Machine Training,Squash,Step Aerobics,Stretching,Tabata,Tennis,TRX,Virtual Training,Volleyball,Weight Training,Yoga,Other'),
(568, 'userID', '212392', 'mallAdGender-Gender', 'select', 'Male,Female'),
(569, 'userID', '212392', 'mallAdAge-Age', 'textbox', ''),
(570, 'userID', '110014', 'mallAdCompanyName-Company Name', 'textbox', ''),
(571, 'userID', '132107', 'mallAdCompanyName-Company Name', 'textbox', ''),
(572, 'userID', '126961', 'mallAdCompanyName-Company Name', 'textbox', ''),
(573, 'userID', '126961', 'mallAdType-Type', 'select', 'Business Name Registration,Consultation for Legal Information and Advice,Preparation of Documents,Registration of Business,Registration Services,Assignment Deed For Properties,Consultation to Review Documents,Contracts Drafting,Corporate Record Maintenance and Legal Bookkeeping,Deed of Separation,IP laws & Trade Secrets Services,Land Search or Property Search at Land Registry,Lease and Sublease Agreements,Legal and Tax Consulting,Legal Services For Non-Residents,Mediation and Arbitration Services,Ownership Restructuring,Preparation of Statements of Claim, Petitions, Complaints, Appeals, Inquiries and Demands,Proceedings before the Court of Appeal, the High Court, District Courts, Magistrates Courts,Product Registration,Property Consultant, Agreements Drafting, Soliciting,Real Estate Tansactions and Due Diligence Services,Registration of Changes in Business,Representation of Interests in Courts in Proceedings of Administrative, Civil and Criminal Cases,Representing  in Civil Proceedings (divorce, custody of children, adoption),Representing Clients in Court, Arbitration, Administrative and Legislative Hearings,Representing Clients in Negotiations,Sale Contracts,The Drafting and Negotiation of NDAs, as Well as Confidentiality and Settlement Agreements,The Negotiation and Drafting of All Kinds of Negotiable Instruments and Credit Transactions,The Review, Negotiation, and Drafting of All Types of Commercial Agreement,Trademark Register,Vehicle License Registration,Wills Drafting Services,Other'),
(574, 'userID', '339341', 'mallAdCompanyName-Company Name', 'textbox', ''),
(575, 'userID', '100743', 'mallAdCompanyName-Company Name', 'textbox', ''),
(576, 'userID', '348138', 'mallAdCompanyName-Company Name', 'textbox', ''),
(577, 'userID', '348138', 'mallAdType-Type', 'select', 'Coupons,Other'),
(578, 'userID', '174299', 'mallAdCompanyName-Company Name', 'textbox', ''),
(579, 'userID', '584985', 'mallAdCompanyName-Company Name', 'textbox', ''),
(580, 'userID', '634018', 'mallAdCompanyName-Company Name', 'textbox', ''),
(581, 'userID', '230280', 'mallAdCompanyName-Company Name', 'textbox', ''),
(582, 'userID', '214910', 'mallAdCompanyName-Company Name', 'textbox', ''),
(583, 'userID', '236600', 'mallAdCompanyName-Company Name', 'textbox', ''),
(584, 'userID', '203057', 'mallAdCompanyName-Company Name', 'textbox', ''),
(585, 'userID', '736043', 'mallAdCompanyName-Company Name', 'textbox', ''),
(586, 'userID', '178080', 'mallAdCompanyName-Company Name', 'textbox', ''),
(587, 'userID', '178080', 'mallAdType-Type', 'select', 'Cakes,Decor,Master of Ceremonies,Wedding Planning,Wedding Venues,Bands,Barmans,Catering,Ceremony Music,Coordinator,DJs,Event Rentals,Event Security / Bodyguards,Favors & Gifts,Floristry,Hairdresser,Hosts,Invitations,Jewelry,Lighting,Make Up,Officiants,Photo Booths,Photographer,Transportation,Videographer,Waiters,Wedding Coordinator,Other'),
(588, 'userID', '271028', 'mallAdType-Type', 'select', 'Yarn,Stuff for Presents,Sculptures,Pictures,Medals,Drawing Tools,Crochet Hooks,Carving Tools,Awards &amp; Trophies,Other'),
(589, 'userID', '271028', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(590, 'userID', '551921', 'mallAdType-Type', 'select', 'Board games,Books'),
(591, 'userID', '551921', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(592, 'userID', '551921', 'mallAdAgeLevel-Age Level', 'textbox', 'Adult,Baby,Children '),
(593, 'userID', '248470', 'mallAdType-Type', 'select', 'Audiobooks,Movies,Music,Training,Tutorial,Other'),
(594, 'userID', '248470', 'mallAdCondition-Condition', 'select', 'Brand New,Used');
INSERT INTO `malldefaultcategoryparams` (`defaultColID`, `mallUsrID`, `mallCategID`, `mallCategParamName`, `mallCategParamDType`, `mallCategParamValues`) VALUES
(595, 'userID', '159743', 'mallAdBrand-Brand', 'select', 'ACE,A.E.S,ABUS,ACDelco,Acme,activa,Adams,adidas,AE Light,AEG,AeroBed,AFC,Aigle,Aladdin,ALEKO,Alessi,Algoma,Alite,Allen,Alpine,ALPS Mountaineering,ALUGAS,AmazonBasics,AMES,AMP,Ampro,Amtech,Anaconda,Apex,Apollo,Aqua,AR,Arc\'teryx,Arctic Ice,Arctic Zone,Argos,Ariat,Armstrong,Army Surplus,Arsenal,Ashley Furniture,ASICS,Astro,Astro Pneumatic Tools,ATD Tools,ATE,Athalon,Atlantic,Atlas,Attwood,Aussie,Avanti,AVEX,Avon,Aztec,Badger,Bahco,Baleno,BALL,Bandit,Bar-Be-Quick,Barska,Bayco,Bayou Classic,Bear Grylls,Behr,Benchmade,Beretta,Bergen,Berger,Berghaus,Berkshire,BernzOmatic,Best,Best Choice Products,Best-Lock,BGS,Bianchi,Big Agnes,Big K,Billabong,Biolite,Bird,Bivi,Black Diamond,BLACK+DECKER,Blackfire,BLACKHAWK!,Blacks,Blackspur,Blizzard,blomus,BlueSpot,bobble,Bolle,Bosch,Boss,Boyt,Braun,brennenstuhl,Brentwood,Breville,Brinkmann,Brita,Bronco,Brooks,Brookstone,Browning,Browning Camping,Brunner,Brunton,Brutus,Buck,Buck Knives,BUILT,Bull,Burton,burton + BURTON,Bush,Byer California,Byer of Maine,Cabanon,Cabela\'s,CADAC,Cadet,Cal Hawk,California Innovations,Calor,Calvin Klein,CAMCO,CamelBak,Camp Chef,Campagnolo,Campingaz,CAN,Carhartt,Carrier,Carson,Case,Castaway Hammocks,CAT,Central,CENTURY,Chaco,Champion,Char-Broil,Charcoal Companion,Cheer,Chicago Pneumatic,ChiliTec,cilio,CLC,Coast,COBB,Cobra,Cocoon,Coghlan\'s,Coleman,Coleman Cable,Columbia,Companion,Conair,Connex,Continental,Conway,Cool Gear,Cooper,Core Products,Corkcicle,Corona,Costway,Craftsman,Craghoppers,Cramer,Crane,Crazy Creek,Cree,Crescent,Crivit,CRKT,Cyalume,Cyclops,DAKINE,Dare 2B,De\'Longhi,Deco,Defiant,DEK,Dekton,Delta,DeNovo,Deproc,Deuter,Devanti,DEWALT,Diamond,Dietz,Digital,Disc-O-Bed,Disney,Do It Best,Dometic,DORCY,Dr. Gustav Klein,Dr. Martens,Draper,Dremel,Dualit,Duck,Duluth Pack,Dupont,DURABLE,Duracell,Duratool,DWT,Dynamo,Dynarex,Eagle,Eagles Nest Outfitters,EAGTAC,Eastpak,Easy Camp,EASYmaxx,Eclipse,eco+,Ed Hardy,Edelmann,eGear,Einhell,Element,ELEMENTS,Elite Products,Emeril\'s,Emerson,EMSA,Emson,Enders,Energizer,Engel,Ergodyne,ERIMA,Esbit,Estwing,Eureka,Eurohike,EVEREADY,Everest,Evergreen Solar,Everlast,Evolution,Ex Military,Excalibur,Extreme Pak,EZetil,Faithfull,Falcon,Fast,Feit Electric,FELCO,Fenix,FILA,Filter,FireKing,Firstlight,Fiskars,Five Oceans,Fjallraven,Flambeau,Flex,FoodSaver,Force 10,Ford,Forester,Formosa Covers,FOURSEVENS,Franklin,Fred,Freund,Frigidaire,Fuji,Fulton,Fusion,G&amp;R,Gain,Garden Pleasure,Garrity,Gasmate,Gator,Gatorade,GB,GCI Outdoor,GE,GearWrench,Gelert,Gemini,General,Genius,Gerber,GF,Giantex,Gibson,Glad,Gladiator,GLO-TOOB,Globemaster,Goal Zero,Gonso,Goodman,Goodyear,GoPlus,Gould,Grand Trunk,Granite Gear,Gransfors Bruks,Grease Monkey,Great Neck,Great Outdoors,Greenlee,GreenWorks,Gregory,Grey Pneumatic,GRIP,Grizzly,Grundig,Guardian,Gude,H&amp;S,H2O,Habitat,Hafele,Haglofs,Halfords,Hama,Hammock Bliss,Harley-Davidson,Harris,HART,Hatch,HAWK,Hazet,HDC,HDE,HDX,HEAD,Heavy Duty,Helly Hansen,Henderson,Hennessy Hammock,Hercules,Hi Gear,Hi-Tec,Hickory,High Sierra,Highlander,Hilka,Hilleberg,Hillman,Hilti,Hitachi,Homcom,Home Collection,Home Essentials,HoMedics,HON,Honda,Honeywell,HOTECHE,Hozelock,HQRP,Hubbell,Hugsby,Hultafors,humangear,Hummel,Humvee,Hunter,Husky,Husqvarna,Hydro Flask,Hyundai,Icon,Ideal,Igloo,IIT,IKEA,Illinois,INOVA,International Silver,Intex,Ironclad,IRONMAN,IRWIN,Isabella,ITP,J. C. Penney,Jack Wolfskin,JAKO,JanSport,JASCO,JCB,Jeep,JET,JETBeam,Jetboil,JML,John Deere,Johnson,Joy,K Tool,K-Swiss,Kamasa,Kamik,Kamp-Rite,Kampa,Kamplite,Kappa,Karrimor,Kassel,KastKing,Kathmandu,Kawasaki,Kelly Kettle,Kelsyus,Kelty,Kenmore,Kensun,Kenwood,Kenyon,Kershaw,Keter,Keystone,Khyam,Kijaro,Kikkerland Design,Killtec,KINCROME,King,King Kooker,KingCamp,Kingfisher,Kingsford,Klattermusen,Klean Kanteen,Klein Tools,Kobalt,Kodiak,Kolder,Komelon,KOMPERDELL,Kookaburra,Koolatron,KOR,Koziol,Krypton,Kubota,KWB,LA SIESTA,Lacoste,Lafuma,Laguiole,Lands\' End,Lansky,Laser,Laura Ashley,Le Chameau,Leatherman,Legacy,Lehigh,Leisure,LEKI,Lenser,LG,Liberty,Liberty Bags,Lichfield,Lifestyle,Lifetime,Light My Fire,Lilly Pulitzer,Lisle,Lloytron,Lock &amp; Lock,Lodge,LOFFLER,Lowe Alpine,LuminAID,Lux,Luxeon,MAC,Mac Tools,Macpac,Mag-Lite,Magma,Magnum,Mainstays,Makita,Mammut,Mannesmann,Margaritaville,Marksman,Marmot,Marvel,Master,Master Lock,Masterbuilt,MasterCraft,Max Burton,Max Factory,Maxam,Maxim,Maxpedition,Maxxima,Meadowcraft,Mechanix Wear,Member\'s Mark,Mercury,Merrell,Metabo,Michael Kors,Microplane,Milwaukee,Minuteman,MIT,Mitaki-Japan,MLB,Mohawk Home,Montgomery Ward,Morris Products,Mossy Oak,Mountain,Mountain Equipment,Mountain Hardwear,Mountain Warehouse,Mountainsmith,Mr. Bar-B-Q,Mr. Heater,MTM,Muller,MVP,MX Power,Mystical,Nalgene,NAPA,National,National Geographic,Naturehike,Nautica,NDuR,NEBO,Neiko,Neilsen,Nest,New Balance,NEXT,Next Generation,Nike,Nikko,Nikon,Nikwax,Ninja,Nite Ize,NITECORE,Nordic Ice,Nordic Ware,Nordisk,Norpro,North Star,Northland,Northpoint,Northpole,Northwest,Northwest Territory,NOVA,NovaTac,Nupla,O\'Neill,Oakley,Oasis,OctoRose,Odlo,OGIO,Old Mountain,Olde Brooklyn,Oldham,OLFA,Olight,Olympia,OMEGA,Omnia,OneTigris,Ontario Knife Company,Optimus,Orbit,ORCA,Osprey,OutBack Power,Outdoor Products,Outdoor Research,Outdoor Revolution,Outsunny,Outwell,Overland,Ozark Trail,OZtrail,P&amp;S,P3,Pacific Coast,Panasonic,Panoply,Panther Vision,Paramo,PARK,Parker,Parkside,Partner,Patagonia,Patriot,Peak,Pearl,Peggy Peg,Peli,Pelican,Pennine,Perfect Home,Performance Tool,Petromax,Petzl,Philips,Picard,Picnic at Ascot,Picnic Plus,Picnic Time,PIFCO,Pine Mountain,Pioneer,Pittsburgh,Plano Model Products,Platypus,Polar Bear,Polaris,Poloron,Porch,Portwest,Pottery Barn,Power,Power Pro,Powerbuilt,PowerSmith,PowerTech,Precision,Premier,Prime,Primus,Princeton Tec,PRO,Pro Series,Pro-Tec,ProAction,Professional,Profitec,ProForce,Pulsar,PUMA,Pyramex,PYREX,Quechua,Quest,Quick,Quik Shade,Quiksilver,RAB,Raclet,Radians,RadioShack,Ralph Lauren,Rand McNally,RAPTOR,Rayovac,Red Devil,Reebok,Regal,Regalo,Regatta,REI,Reliance,Remington,Replogle Globes,Restoration Hardware,Rhino,RIDGID,Rinnai,Rio,Robens,RockBros,Rocky Mountain,Rohan,Rolson,Roman, Inc.,Room Essentials,Root,Rothco,Rothenberger,Roughneck,ROXY,Royal,Rsonic,Rtic,Rubbermaid,Rust-Oleum,Ryder,Ryobi,SAC,Safariland,Safavieh,Sakura,SALEWA,Salomon,SAMS,Samson,Samsung,Sandvik,Sanrio,SANYO,Savage,SCARPA,Schneider,Schumacher,Schwarz,Scorpion,SCOTT,Scott\'s,SE,Sea to Summit,Seachoice,Sealey,SealLine,Sears,SeaSense,Seattle Sports,Senkichi,Sentry,SereneLife,Shark,Sharp,Sheffield,Sidchrome,Sierra,SIGG,Silky,SILVA,Silvercrest,Silverline,Simon,Sistema,SK,skandika,SKIL,Slazenger,Slumberjack,Smith &amp; Wesson,Smith Equipment,Snap-on,Snow Peak,Snugpak,SodaStream,SOG,SOL,Solar,Solarforce,Solo,Sony,Sougayilang,Southland,Spectrum,SPI Home,Sport Brella,Sportsman,Sprayway,Spyder,Square D,Stabila,Stanley,Stansport,Star,Starbucks,Steiner,Sterling,Sticks,STIHL,Stinger,Stoves,Streamlight,Streetwize,Sub-Zero,Subaru,Summit,Sunbeam,Sunday,Sunday Afternoons,Sunex,SunnCamp,Superior,SUPRA,Supreme,SureFire,Swarovski,Swimline,SWING,Swiss Diamond,Swiss+Tech,SYLVANIA,T.O.P.,T.W. Evans Cordage,TAG,Tandy Leather Factory,Tango,Tarphat,Task Force 2,Taylor,Tchibo,TCM,TEC,tectake,Teng,Terralux,Terranova,TETON Sports,Teva,Texsport,The North Face,The Northwest Company,The Pencil Grip, Inc.,Therm-a-Rest,ThermaFreeze,Thermos,ThermoSafe,Thetford,Thinsulate,Thomas,Tiablo,Timberland,Timex,Tipi,Titan,TMS,Toastmaster,Tommy Hilfiger,Tonka,Tool Logic,Toolzone,Total,Tourbon,Town &amp; Country,Trademark Global,Tramontina,Trangia,TravelChair,Trekmates,Trekology,Trend,Trigano,Triton,Truma,TrustFire,Tupperware,Twin,U-Line,Ultra,UltraFire,Umarex,UniFlame,UniqueFire,Uniross,UST,UZI,Valley,Vango,Vantage,Vapur,VAUDE,Vaughan,Vector,Veritas,Vessel,VEVOR,VICTOR,Victorinox,vidaXL,Viking,Village Wrought Iron,VISIONS,Vitrex,VIVERE,Voltec,WAECO,WAGAN,WAGNER,Walker,Walkstool,Wallace,Walton,waterBOB,Weber,Wehncke,Weller,Wellington,Wenger,WENKO,Wera,Western Safety,Westfield,Westinghouse,Westward,White,White Mountain,Wiha,Wild Country,Wildkin,Wilmar,Wilson,Winchester,Windsor,Winsome,Wolf,Woolrich,Workforce,WORX,WOSAWE,Wright,Wurth,Wynnster,X-10,XTAR,Yale,Yamaha,Yamazaki,YATO,Yellowstone,Yeti,YORK,Yukon Outfitters,Yurt,Zadro,Zak,ZARGES,Zephyr,Ziener,Zodiac,Zojirushi,Other'),
(596, 'userID', '159743', 'mallAdType-Type', 'select', 'Binoculars,Camping Mat,Compasses,Cooking Supplies,Furniture,Lanterns &amp; Headlamps,Shower Bag,Sleeping Bags,Telescopes,Tents,Trekking Poles,Other'),
(597, 'userID', '159743', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(598, 'userID', '159743', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Brown,Gold,Green,Grey,Orange,Other,Pink,Red,Silver,White,Yellow'),
(599, 'userID', '892065', 'mallAdBrand-Brand', 'select', 'Behringer,Casio,Fender,Ibanez,YamahaADMIRA,Agile,Aguilar,Alembic,Alhambra,Allparts,Alvarez,ammoon,Ampeg,Amptweaker,Analog Man,Applause,Aria,Aroma Coffee,Art & Lutherie,Artist,Asturias,Augustine,Austin,Avatar,AXL,B-Band,B.C. Rich,Babicz,Bacchus,Baker,Barden,Bare Knuckle,Bartolini,Bedell,Bergantino,Bigsby,Bill Lawrence,Biyang,BK Butler,Black Arts Toneworks,Black Cat,Black Diamond,Blackbird,Blade,Blueridge,Bogner,Bourgeois,Bourns,Breedlove,Brian Moore,Bridgecraft,Brownsville,Burns,Burny,Burswood,Caline,Caparison,Carlo Robelli,Carvin,Cervantes,Charvel,Chicago Stompworks,Coffin Case,Cole Clark,Collings,Composite Acoustics,Conklin,Cordoba,Cort,Cozart,Crafter,Crescent,Crestwood,CTS,Custom,D\'Addario,D\'Andrea,D\'Angelico,Daisy Rock,Danelectro,Dare Devil,DBZ,Dean,Dean Guitars,Death By Audio,Diezel,DigiTech,Dillion,DiMarzio,Dobro,Don Grosh,Donner,DR,Dr. Z,Duesenberg,Duncan Designed,EarthQuaker Devices,Eastman,Eastwood,EBow,Ebtech,Edwards,EKO,Eldorado,Electra,Electro-Harmonix,Elixir,Elixir Strings,Empress,Empress Effects,Encore Electronics,Epiphone,Epiphone By Gibson,Ernie Ball,ESP,Esp Guitars,Esteban,EVH,Evidence Audio,Falcon,Fernandes,First Act,Fishman,Floyd Rose,Fodera,Framus,Free The Tone,Fretlight,FUZZROCIOUS,G&L,G7th,Gallien-Krueger,Galveston,Garcia,Gator,Giannini,Gibson,Giovanni,Gitane,GJ2,Glen Burton,Godin,Gold Tone,Gould,Grassroots,Greco,Gretsch,Groove Tubes,Grover Products,Gruv Gear,GT Radial,Guardian,Guild,Guyatone,Hagstrom,Halo,Hamer,Handmade,Harley Benton,Harmony,Headway,Hi-Story,Hofner,HOHNER,Hondo,Hopf,Hotone,Hoyer,Huss & Dalton,Indiana,Italia,Jackson,Jackson Ampworks,Jackson Stars,James Tyler,Jay Turser,JB Player,Jensen,Jext Telez,JHS Pedals,Johnson,Jose Ramirez,K & M,Kahler,Kala,Kawai,Kay,Keith Urban,Ken Smith,Klon Centaur,Knaggs,Kona,kramer,Kremona,L.R. Baggs,La Patrie,LAG,Laguna,Lakland,Larrivee,Lava Cable,Legator,Levy`s,Lindy Fralin Pickups,Line 6,Little Bear,Lotus,Loxx,LTD,Lucero,Lucida,LUNA,Maestro,Magnatone,Manson,Manuel Rodriguez,Markbass,Marshall,Martin,Martin Guitars,Maxam,Mayones,Memphis,Michael Kelly,Mighty Mite,Mike Lull,Minarik,Mitchell,Modulus,Mogami,Momose,MONO,Monster,Moon,Morgan Monroe,Mosrite,MTD,Music Man,National,Navigator,Neotech,Norman,NUX,OLP,One Control,Orville by Gibson,Oscar Schmidt,Ovation,Parker,Patrick Eggle,Peavey,Pedulla,Phil Jones Bass,Pignose,Pigtronix,Pro-Line Racing,Propik,Providence Products, LLC,PRS,Qwik Tune,Radial Engineering,RainSong,Ramirez,Recording King,Red Panda,Regal,Reunion Blues,Reverend,Reynolds,Richwood,Rickenbacker,RMS Communications,Robin,Rockbox,Rockman,Rogue,Roscoe,Sadowsky,Saga,Samick,Santa Cruz,Saturnworks,Sawtooth,Schaller,Schecter,Seagull,Seymour Duncan,Shine,Shredneck,Sigma,Silvertone,Simon & Patrick,SKB,SNARK,Souldier,Source Audio,Sovtek,Spector,Squier,Stagg,Steinberger,Sterling by Music Man,StewMac,strandberg,Suhr,Supro,Suzuki,SX,Synsonics,Tacoma,Takamine,Tanglewood,Taylor,TC-Helicon,tech21,Teisco,Teo Jasmin,TETON Sports,Thomastik-Infeld,Tobias,Tokai,Tom Anderson,Tone King,Tonerider,Traben Bass Company,Traveler,Traveler Guitar,Trex,Truetone,Tune,Two-Rock,Univox,Van Zandt Pickups,VENTURA,VESTER,Vibramate,Voodoo Lab,Vox,Walden,Walker & Williams,Wampler,Wampler Pedals,Warmoth,Warwick,Washburn,Westfield,Westone,Wolf,Wren and Cuff,XVIVE,YAMAKI,Z.Vex,Zemaitis,Other'),
(600, 'userID', '892065', 'mallAdType-Type', 'select', 'Acoustic Guitars,Electronic Keyboards,Music Stands,Accordions,Acoustic Drum Sets,Bass Drums,Bass Guitars,Bongo Drums,Bugles,Cellos,Clarinets,Congas,Cornets,Cymbals,Double Basses,Electric Guitars,Electronic Drum Sets,Flutes,Frame Drums,Harmonicas,Harps,Horns,Maracas,Marimbas,Melodicas,Midi Keyboards,Music Bags & Cases,Organs,Parts & Accessories,Pianos,Saxophones,Snare Drums,Talking Drums,Tambourines,Tom Drums,Trombones,Trumpets,Tubas,Ukuleles,Violas,Violins,Xylophones,Other'),
(601, 'userID', '892065', 'mallAdCondition-Condition', 'select', 'Brand New,Refurbished,Used'),
(602, 'userID', '153530', 'mallAdBrand-Brand', 'select', 'Bodyfit,Bodygym,Everlast,Intex,Universal,3G Cardio,66Fit,A&W,Ab Doer Twist,Ab Rocket,Ab Slide,Abgymnic,Abtronic,Adidas,Afg,Afrocanfit,Airex,Allsix,Ancheer,Aptonia,Aquajogger,Arena,Artengo,Artzt Vitality,Asics,Assault,Avex,Avon,Babolat,Bally,Best Choice Products,Beurer,Bh Fitness,Billabong,Biodex,Biofreeze,Bionic,Black Mountain,Blackroll,Body By Jake,Body Sculpture,Body-Solid,Bodyblade,Bodyflex,Bodylastics,Bodyworx,Bosu,Bowflex,Bremshey,Brooks,Btwin,Buddy Lee,Camelbak,Cap,Capital Sports,Captains Of Crush,Carl Lewis,Carlton,Casall,Century,Champion,Christopeit,Concept,Confidence,Confidence Fitness,Contend,Contigo,Contour,Copaya,Corength,Costway,Cubii,Cybex,De Young,Diadora,Domyos,Drive,Dunlop,Dynaflex,Dynamix,Elevation,Elops,Elysee,Endurance,Energetics,Enjoy Fit,Epic,Ergo-Fit,Esprit,Everfit,Evo Fitness,Exerpeutic,Fdf,Fila,Finnlo,Fit4Home,Fitball,Fitbit,Fitletic,Fitness Quest,Fitness Reality,Fitnessclub,Fitnex,Flipbelt,Fluidity,Flx,Flywheel,Forclaz,Fortis,Fouganza,Free Form Eyewear,Freemotion,Fuelbelt,Gaiam,Garmin,Gatorade,Generic,Genki,Gofit,Gold\'s Gym,Goplus,Gripmaster,Gymboss,Gymstick,Hammer,Harbinger,Healthrider,Healthstream,Hippie Runner,Hoist,Homcom,Horizon,Horizon Fitness,Hudora,Hummel,Icon,Icon Health & Fitness,Impulse,Inesis,Iron Gym,Ironman,Ironmind,J&S,Jack Wolfskin,Jako,Jawbone,Jll,John Lewis,Johnson,Jumpking,Jumpsport,Just Jump It,Kangoo Jumps,Kappa,Kettler,Keys,Keys Fitness,Kimjaly,Kiprun,Kipsta,Klarfit,Klean Kanteen,La Gear,Landice,Legea,Life Fitness,Lifefactory,Lifeline,Lifespan,Lifestyler,Livestrong,Lonsdale,Lotto,LSG,Magellan,Magnum Fitness,Manduka,Marcy,Matrix,Matrix Fitness,Merax,Merit Fitness,Mission,Nabaiji,Nathan,Nautilus,New Balance,Newfeel,Newgen,Nike,Nordic,Nordictrack,Nyamba,Octane Fitness,Offload,Olympus,Opfeel,Opti,Oregon Scientific,Outshock,Oxelo,Pacemaster,Peloton,Perfect Fitness,Perfly,Pezzi,Physical Company,Polar,Pongori,Power Plate,Powerball,Powertrain,Powrx,Precor,Pro Fitness,Pro Sport,Proform,Progear,Promaxima,Prosource,Pulse,Puma,Quechua,Quinton,Radbug,Rdx,Rebounder,Redmon,Reebok,Revolt,Rio,Riverside,Rockrider,Roger Black,Royalbeach,Rumbleroller,Runtastic,Salomon,Sand Socks,Sandever,Sanitas,Saucony,Schiek,Schwinn,Scifit,Scsports,Serenelife,Shimano,Sigma,Simply Fit,Sissel,Sklz,Skyland,Skywalker,Slendertone,Smith,Sole,Sole Fitness,Soozier,Speedo,Spibelt,Spirit,Spirit Fitness,Sport Schmidt,Sportcraft,Sportplus,Sportsart,Spot On,Spri,Stairmaster,Stamina,Stamm,Star Trac,Stroops,Subea,Sunny Health Fitness,Supermax,Suunto,Suzanne Somers,Talon,Tarmak,Tcm,Technogym,Teeter Hang Ups,Tempo Fitness,Tempt,The Firm,The Step,Theraband,Thermos,Togu,Total Core,Total Gym,Trackmaster,Triban,Trigger Point Performance,Trinx,Trotters,True Fitness,TRX,Tumbl Trak,Tunturi,Uhlsport,Umbro,Unbranded,Upper Bounce,V-Fit,Valeo,Valor Athletics,Valor Fitness,Van Rysel,Vapur,Vectra,Vevor,Victoria\'S Secret,Vidaxl,Vision,Vision Fitness,Watko,Weider,Weslo,Wilson,Winex,Wonder Core,Woodway,Xterra,Xterra Fitness,Yes4All,Yogarat,Yogistar,Yonex,York,York Fitness,Zumba,Other'),
(603, 'userID', '153530', 'mallAdType-Type', 'select', 'Bicycles & Tricycles,Dumbbells,Snooker Tables,Tennis Tables,Treadmills,Ab Exercise Machine,Agility Ladders,Air Hockey Tables,Arm Blasters,Badminton Nets,Badminton Rackets,Badminton Stands,Balance Boards,Ball Pumps,Barbells,Baseball Bats,Baseball Gloves,Basketball Balls,Basketball Stands,Benches,Bike Accessories,Bike Baskets,Bike Brakes,Bike Clothes,Bike Computers & GPS,Bike Covers,Bike Derailleurs,Bike Fenders,Bike Gloves,Bike Helmets,Bike Horns,Bike Kickstands,Bike Lights & Reflectors,Bike Lube,Bike Mirrors,Bike Parts,Bike Pedals & Cleats,Bike Phone Holder,Bike Pumps,Bike Repair & Multi-Function Tools,Bike Saddles,Bike Security & Locks,Bike Tyres & Inner Tubes,Bodyboards,Bottle Cage,Boxing Gloves,Boxing Wraps,Cricket Bats,Cross Trainers,Crossfit Racks,Dartboard,Dip Bars,Diving Snorkels,Exercise Bikes,Exercise Ropes,Foam Roller,Football Goals,Football Tables,Goalkeeper Gloves,Golf Balls,Golf Sets,Gym Balls,Gym Gloves,Gym Mats,Gymnastics Rings,Hand Grips,Hockey Sticks,Horse Riding Helmet,Hoverboards,Hula Hoops,Jump Boxes,Kettlebell,Kickboards,Kids\' Vehicle,Leg Machines,Massagers,Medicine Balls & Slam Balls,Multi-Station Gym,Orbitreks,Pedometers,Protective Gear,Pull-Up Bars,Punching Bags,Push-Up Bars,Resistance Power Bands,Roller Skates,Rowing Machines,Rugby Balls,Scooter,Skateboarding Helmets,Skateboards,Skipping Rope,Snooker Balls,Snooker Cue Sticks,Soccer Balls,Squash Balls,Stability Balls,Stair Mills,Step Boards,Steppers,Substitution Boards,Swimming Caps,Swimming Flippers,Swimming Goggles,Swimming Masks,Swimming Pools,Table Tennis Rackets,Tennis Balls,Tennis Nets & Posts,Tennis Rackets,Training Cones,Trampolines,Twister Disc,Vibrating Platforms,Volleyballs,Wakeboard,Wearable Weights,Weight Racks,Weighted Bags,Wrist Bandages,Other'),
(604, 'userID', '153530', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(605, 'userID', '309020', 'mallAdMake-Make', 'textbox', 'Ford,Mercedes-Benz,Suzuki,Toyota,Volkswagen,AmTran,Ashok Leyland,Blue Bird,Chevrolet,Citroen,Daewoo,Daihatsu,Dodge,Fiat,Force,Foton,Freightliner,GMC,Higer,Hino,Honda,Hyundai,Isuzu,Iveco,IVM,JAC,Jet,Jin Bei,Jincheng,Joylong,Kia,King Long,LDV,Mazda,Mitsubishi,Nissan,Opel,Peugeot,Renault,Scania,Subaru,Tata,Volvo,Yutong,Other Make'),
(606, 'userID', '309020', 'mallAdColour-Colour', 'textbox', 'Beige,Black,Blue,Brown,Gold,Green,Grey,Orange,Other,Pink,Red,Silver,White,Yellow'),
(607, 'userID', '309020', 'mallAdMileage-Milage', 'textbox', ''),
(608, 'userID', '309020', 'mallAdTransmission-Transmission', 'select', 'Automatic,Manual'),
(609, 'userID', 'none', 'mallAdFuel-Fuel', 'select', 'CNG,Diesel,Electric,Hybrid,LPG,Petrol'),
(610, 'userID', '309020', 'mallAdNumberOfCylinders-Number of Cylind', 'textbox', ''),
(611, 'userID', '309020', 'mallAdEngineSize-Engine Size', 'textbox', ''),
(612, 'userID', '309020', 'mallAdHorsePower-Horse Power', 'textbox', ''),
(613, 'userID', '309020', 'mallAdCondition-Condition', 'select', 'Brand New,Foreign used,Japan used'),
(614, 'userID', '238459', 'mallAdMake-Make', 'textbox', 'Ford,Honda,Lexus,Mercedes-Benz,Toyota,Acura,Alfa Romeo,Aston Martin,Audi,BAW,Bentley,BJC,BMW,Brabus,Brilliance,Buick,Cadillac,Changan,Chery,Chevrolet,Chrysler,Citroen,Dacia,Daewoo,DAF,Daihatsu,Daimler,Datsun,Dodge,Dongfeng,Faw,Ferrari,Fiat,Foton,GAC,Geely,Ginaf,GMC,Gonow,Great Wall,Haima,Hino,Holden,Hummer,Hyundai,Infiniti,International,Isuzu,Iveco,IVM,JAC,Jaguar,Jeep,JMC,Joylong,Kia,King Long,Lada,Lamborghini,Lancia,Land Rover,Lifan,Lincoln,Lotus,Mahindra,MAN,Maserati,Mazda,McLaren,Mercury,MG,Mini,Mitsubishi,Mobius,Morris,Nissan,Nord,Oldsmobile,Opel,Peugeot,Piaggio,Polaris,Pontiac,Porsche,Proton,Renault,Rolls-Royce,Rover,Saab,Samsung,Sany,Saturn,Scion,Seat,Secodi,Simba,Sinotruk,Skoda,SkyGo,SMA,Smart,SsangYong,Subaru,Suzuki,T King,Tata,Triumph,TVS,Vauxhall,Vector,Venturi,Volkswagen,Volvo,Zotye,ZX Auto,Other Make'),
(615, 'userID', '238459', 'mallAdColour-Colour', 'textbox', 'Black,Blue,Gray,Silver,White,Beige,Brown,Burgandy,Gold,Green,Ivory,Matt Black,Off white,Orange,Pearl,Pink,Purple,Red,Teal,Yellow,Other'),
(617, 'userID', '238459', 'mallAdCondition-Condition', 'select', 'Brand New,Foreign used,Japan used'),
(619, 'userID', '238459', 'mallAdTransmission-Transmission', 'select', 'AMT,Automatic,CVT,Manual'),
(620, 'userID', '238459', 'mallAdMileage-Milage', 'textbox', ''),
(621, 'userID', '238459', 'mallAdVinNumber-Vin Number', 'textbox', ''),
(627, 'userID', '238459', 'mallAdCondition-Condition', 'select', 'Brand New,Foreign used,Japan used,Damaged'),
(629, 'userID', '348091', 'mallAdType-Type', 'select', 'Bulldozers,Cranes,Excavators,Forklifts,Tractors,Aerial Platforms,Asphalt Pavers,Backhoe Loaders,Boom Lifts,Car Lifts,Cold Planers,Compactors,Compressors,Concrete Mixers,Concrete Pumps,Container Handlers,Crane Forks,Crushers,Draglines,Drilling Rigs,Dumpers,Farm Machines,Graders,Helicopters,Loaders,LPG Tanks,Mobile Crusher,Pallet Stackers,Piling Machine,Pipe Layers,Pneumatic Rollers,Road Roller,Scissor Lifts,Storage Tanks,Swamp Buggies,Tar Boilers,Trenchers,Vibratory Rollers,Wagon Drills,Wheel Loaders,Other'),
(630, 'userID', '348091', 'mallAdMake-Make', 'textbox', 'Caterpillar,Dynapac,Fiat,Grove,Massey Ferguson,ABG,Ahlmann,Aichi,Amlift,Ammann,Atlas Copco,Ausa,Baumann,BBA,Bitelli,Bobcat,Bomag,Boxer,BT,Casagrande,Case,Claas,Clark,Crown,Cummins,Daewoo,DAF,Demag,Deutz,Dieci,Doosan,Eurotrac,Faun,Fendt,Fenwick,FG Wilson,Ford,Foton,Fuchs,Furukawa,Gehl,Genie,GMC,Goldoni,Hamm,Hangcha,Hatz,Haulotte,Hawker,Heli,Hiab,Himoinsa,Hitachi,Holland Lift,Hydraram,Hyster,Hyundai,Ingersoll Rand,Iseki,Iveco,JCB,Jekko,JLG,John Deere,Jungheinrich,Kalmar,Kato,Kobelco,Kobota,Komatsu,Kooiaap,Kramer,Krone,Krupp,Kubota,Lely,LGMG,Liebherr,Linde,Lister,Lovol,Mack Trucks,MAN,Manitou,Manitowoc,Mecalac,Mercedes Benz,Merlo,Metso,Meyer,Mitsubishi,Moffett,Morooka,Moxy,MYU,Neuson,New Holland,Niftylift,Nissan,Norcar,O&amp;K,Olympian,Palfinger,Perkins,Powerscreen,Putzmeister,Renault,Roadtec,Rosco,Sandvik,Sany,Scania,Schaeff,Schmidt,SDMO,Sennebogen,Simai,Skyjack,SMV,Stamford,Steinbock,Still,Svetruck,Tadano,Takeuchi,TCM,Tennant,Terex,Toyota,Unic,Upright,Vaia,Valtra,Vicon,Vogele,Volvo,Wacker,Wacker Neuson,Weidema'),
(631, 'userID', '348091', 'mallAdYearOfManufacture-Year of Manufact', 'textbox', '2021,2020,2002,2000,19992022,2019,2018,2017,2016,2015,2014,2013,2012,2011,2010,2009,2008,2007,2006,2005,2004,2003,2001,1998,1997,1996,1995,1994,1993,1992,1991,1990,1989,1988,1987,1986,1985,1984,1983,1982,1981,1980,1979,1978,1977,1976,1975,1974,1973,1972'),
(632, 'userID', '348091', 'mallAdCondition-Condition', 'select', 'Brand New,Foreign used,Japan used,Damaged'),
(633, 'userID', '196682', 'mallAdMake-Make', 'textbox', 'Bajaj,Honda,Jincheng,Qlink,TVS,American Ironhorse,Aprilia,Apsonic,Arctic Cat,Autodex,Beach,Benelli,Beth,Big Dog,Bimota,BMW,Boss Hoss,Bourget,BSA,Buell,Bultaco,Can-Am,Captain,CFMoto,CityCoco,Cushman,Custom Built Motorcycles,Daelim,Daylong,Dayun,Denstar,Desperado,Ducati,EGL,Evalast,Flyjet,Gilera,Greeves,Haojin,Haojue,Harley-Davidson,Hero,Hightime,Hodaka,Hunter,Husqvarna,Hyosung,Ilisan,Indian,Jinan Qingqi,Kary-Go,Kasea,Kawasaki,Keeway,Kibo,KR Motors,KTM,Kymco,Kymstone,Lifan,Luojia,Mahindra,Moto Guzzi,MTR,MV Agusta,Nami,Norton,Peugeot,Piaggio,Polaris,Premier,Ranger,Royal,SanLG,Sanli,Sanya,Senke,Shineray,Shiroro,Sinoki,Skygo,Sonlink,Super Gallant,Suzuki,SYM,Tianma,Titan,Toprich,Tricycle,Triumph,Twinco,Ural,Vento,Victory,Vincent,Von Dutch,Yamaha,Zongshen,Zontes,Other'),
(634, 'userID', '196682', 'mallAdYearOfManufacture-Year of Manufact', 'textbox', '2021,2020,2019,2018,2017,2022,2016,2015,2014,2013,2012,2011,2010,2009,2008,2007,2006,2005,2004,2003,2002,2001,2000,1999,1998,1997,1996,1995,1994,1993,1992,1991,1990,1989,1988,1987,1986,1985,1984,1983,1982,1981,1980,1979,1978,1977,1976,1975,1974,1973,1972'),
(635, 'userID', '196682', 'mallAdColour-Colour', 'textbox', 'Beige,Black,Blue,Brown,Gold,Gray,Green,Orange,Pink,Purple,Red,Silver,White,Yellow,Other'),
(636, 'userID', '196682', 'mallAdType-Type', 'select', 'Cruiser,Dual Sport,Motocross,Quad (ATV),Retro,Scooter,Sport Bike,Standard (naked),Touring,Tricycle,Other'),
(637, 'userID', '196682', 'mallAdMileage-Milage', 'textbox', ''),
(638, 'userID', '196682', 'mallAdCondition-Condition', 'select', 'Brand New,Foreign used,Japan used'),
(639, 'userID', '196682', 'mallAdTransmission-Transmission', 'select', 'Automatic,Manual'),
(640, 'userID', '266799', 'mallAdType-Type', 'select', 'Crane Trucks,Dump Trucks,Fire Fighting Trucks,Food Trucks,Garbage Compactors,Garbage Trucks,Heavy-Duty Trucks,Low-Bed Trucks,Manlift Trucks,Mini Truck,Rigid Trucks,Self-Loader Trucks,Semi-Trailers,Tank Trucks,Tow Trucks,Tractor Units,Trailers,Other'),
(641, 'userID', '266799', 'mallAdMake-Make', 'textbox', 'DAF,Mack,MAN,Mercedes-Benz,Toyota,Ashok Leyland,BAW,C&amp;C,Changan,Chevrolet,CNHTC Howo,Daihatsu,Dongfeng,Eicher,ERF,FAW,Fiat,Ford,Foton,Freightliner,Honda,Hongyan,Hyundai,International,Isuzu,Iveco,JAC,Kamaz,Kenworth,Kia,Leyland,Mazda,Mitsubishi,Nissan,Peterbilt,Peugeot,Renault,Scania,Shacman,Shineray,Sinotruk,Sterling,Steyr,Suzuki,T-King,Tata,Tatra,Volkswagen,Volvo,XCMG,Yuejin,Other'),
(642, 'userID', '266799', 'mallAdYearOfManufacture-Year of Manufact', 'textbox', '2004,2002,2000,1999,1998,2022,2021,2020,2019,2018,2017,2016,2015,2014,2013,2012,2011,2010,2009,2008,2007,2006,2005,2003,2001,1997,1996,1995,1994,1993,1992,1991,1990,1989,1988,1987,1986,1985,1984,1983,1982,1981,1980,1979,1978,1977,1976,1975,1974,1973,1972'),
(643, 'userID', '266799', 'mallAdColour-Colour', 'textbox', 'Beige,Black,Blue,Brown,Gold,Green,Grey,Orange,Other,Pink,Red,Silver,White,Yellow'),
(644, 'userID', '266799', 'mallAdTransmission-Transmission', 'select', 'Automatic,Manual'),
(645, 'userID', '266799', 'mallAdTransmission-Transmission', 'select', 'Automatic,Manual'),
(646, 'userID', '266799', 'mallAdFuel-Fuel', 'select', 'CNG,Diesel,Hybrid,Petrol'),
(647, 'userID', '266799', 'mallAdEngineSize-Engine Size', 'textbox', ''),
(648, 'userID', '266799', 'mallAdHorsePower-Horse Power', 'textbox', ''),
(649, 'userID', '266799', 'mallAdLength-Length (mm)', 'textbox', ''),
(650, 'userID', '266799', 'mallAdNumberOfCylinders-Number of Cylind', 'textbox', ''),
(651, 'userID', '266799', 'mallAdCapacity-Capacity', 'textbox', ''),
(652, 'userID', '266799', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(653, 'userID', '230114', 'mallAdMake-Make', 'textbox', 'Honda,Hyundai,Lexus,Mercedes-Benz,Toyota,Acura,Alfa Romeo,Ashok Leyland,Aston Martin,Audi,BAW,Bentley,BMW,Brilliance,Buick,Cadillac,Changan,Chery,Chevrolet,Chrysler,Citroen,Daewoo,DAF,Daihatsu,Datsun,Denstar,Dodge,Dongfeng,Ferrari,Fiat,Ford,Foton,GAC,Geely,GMC,Great Wall,Haojue,Hummer,Infiniti,Isuzu,Iveco,IVM,JAC,Jaguar,Jeep,Jincheng,JMC,Joylong,Kawasaki,Kenworth,Kia,Kymco,Kymstone,Lamborghini,Land Rover,Lifan,Lincoln,Mack,Mahindra,MAN,Maserati,Mazda,Mercury,MG,Mini,Mitsubishi,Morris,Nissan,Nord,Opel,Peugeot,Polaris,Pontiac,Porsche,Qlink,Renault,Rolls-Royce,Rover,Saab,Samsung,Sanya,Saturn,Scania,Scion,Seat,Senke,Shacman,Sinotruk,Skoda,Smart,Sonlink,SsangYong,Steyr,Subaru,Suzuki,T-King,Tata,Volkswagen,Volvo,Yamaha,ZX Auto,Other Make'),
(654, 'userID', '230114', 'mallAdType-Type', 'select', 'Audio Parts,Brakes, Suspension & Steering,Car Care,Engine & Drivetrain,Exterior Accessories,Headlights & Lighting,Interior Accessories,Motorcycle Parts,Oils & Fluids,Safety & Security,Watercraft & Boat Parts,Wheels & Parts,Other'),
(655, 'userID', '230114', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(656, 'userID', '198830', 'mallAdType-Type', 'select', 'Barges & Pontoons,Cabin Cruiser Boats,Dredgers,Banana Boats,Bass Boat,Bow Rider Boats,Bracera,Canoe,Cargo Ships,Catamaran Boats,Centre Console Boats,Cruise Ship,Cuddy Cabin Boats,Deck Boats,Dinghy Boats,Fishing Boats,Gunboat,Houseboats,Jet-Ski,Lifeboats,Navy Patrol Ships,Oil Blocks,Passenger Ships,Rescue Vessels,Runabout Boats,Sedan Bridge Boat,Tank Ships,Trawler Boats,Tugboats,Yachts,Other'),
(657, 'userID', '198830', 'mallAdYearOfManufacture-Year of Manufact', 'textbox', '2020,2022,1960,1961,1962,1963,1964,1965,1966,1967,1968,1969,1970,1971,1972,1973,1974,1975,1976,1977,1978,1979,1980,1981,1982,1983,1984,1985,1986,1987,1988,1989,1990,1991,1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2021'),
(658, 'userID', '198830', 'mallAdCondition-Condition', 'select', 'Brand New,For parts not working,Refurbished,Used'),
(659, 'userID', '286331', 'mallAdMake-Make', 'textbox', 'Canon,Dji,Nikon,Panasonic,Sony,AEE,Alpa,Alpha,Andoer,Andowl,Autel,Axis,Baofeng,Benq,Besteker,Blackmagic,Bluei,Casio,Cisco,Drone X Pro,Easyn,Emotion,Epson,Fujifilm,Garmin,Gigaset,GoPro,Hasselblad,Havit,HDRC,Hikvision,Hitachi,Hiview,HJHRC,HP,HSM,HVR,ION,Itek,Itel,JJRC,JVC,Kodak,Konica Minolta,Koome,Leica,Lumix,Mevo,Midland,Ocom,Olympia,Olympus,Ordro,Pentax,Polaroid,Polo,Polycom,Potensic,Powerology,Promark,Red5,Roland,Ruko,Samsung,Sandisk,Sanyo,Seagate,Sharp,Sigma,Spark,SwellPro,Syma,Toguard,Typhoon,Universal,Upair,VanTop,Viewslim,Vivitar,Xiaomi,Xtreme,Yashica,Yongnuo,Yunteng,Other'),
(660, 'userID', '185109', 'mallAdType-Type', 'select', 'Dot-Matrix Printer,Flatbed Scanner,Ink-Jet Printer,Laser Printer,Portable Scanner,Sheet-Fed Scanner,Other'),
(661, 'userID', '185109', 'mallAdBrand-Brand', 'select', 'Canon,Epson,HP,Konica Minolta,Sharp,3D Systems,3M,Acer,Adesso,Agfa,Allsop,Alps,Ambir,Ambir Technology,AMT Datasouth,Anet,Apple,AT&amp;T,AVerMedia,Avery,Avision,Axiohm,Belkin,Bixolon,Black Box,Boca,Brady,Braun,Brookstone,Brother,BulletScan,Card Scanning Solutions,CardScan,Casio,Citizen,Cognitive,CognitiveTPG,Commodore,Compaq,Contex,CTC,CZUR,Datacard,Datalogic,Datamax,DEC,Dell,Digital Factors,Digital2,DigitalPersona,DNP,Doxie,Dymo,ECTACO,Envision,Evolis,Fargo,Flashforge,Fujifilm,Fujitsu,GCC,Geeetech,General,Genicom,Genius,Gestetner,GPX,Hasselblad,HID,Hitachi,HiTi,Honeywell,HPE,Huawei,IBM,Imacon,Imation,Innova,Intermec,ION,IRIS,IT,Ivation,Jumbl,JVC,KIIPIX,KIP,Kodak,Konig,Kyocera,LeapFrog,Leitz,Lenovo,Lexmark,LG,Lifeprint,Logitech,Lomography,Lumens,Luminox,Magicard,Magnasonic,Makerbot,Maxa,MEDION,Memobird,Memorex,Mercury,Microboards,Microsoft,Microtek,Minolta,Mita,Mitsubishi,Monarch Specialties,Monoprice,Muratec,Mustek,NCR,Neat,NEC,Nikon,Nisca,Noritsu,O\'Neill,OKI,Olivetti,Olympus,OMNIPrint,Output Technology,Pacific Image Electronics,Panasonic,Pandigital,Pantum,Paxar,PENPOWER,Peperang,PeriPage,Philips,PlanOn,Plustek,Polaroid,Primax,Primera,Printek,Printrbot,Printronix,Psion,Pyle,RadioShack,Ricoh,Rimage,RISO,Rollei,Rollo,SainSonic,Samsung,SATO,Savin,Sawgrass,Scanmarker,ScanShell,Scantron,Seiko,Sharper Image,SiPix,SNBC,Sony,Source Technologies,Star Micronics,SVP,Symbol,TallyGenicom,TaoTronics,Targus,Tektronix,Tevion,Texas Instruments,Toshiba,TransACT,Triumph-Adler,Troy Lee Designs,UMAX,Unbranded,Uniden,Unisys,Utax,Veho,Verifone,VersaCheck,Visioneer,VistaQuest,VuPoint,Wizcomtech,Wolverine,Xerox,Xiaomi,Xprinter,XYZprinting,Zebra,Zoom,ZyXEL,Other'),
(662, 'userID', '185109', 'mallAdModel-Model', 'textbox', ''),
(663, 'userID', '185109', 'mallAdCondition-Condition', 'select', 'Brand New,For parts not working,Refurbished,Used'),
(664, 'userID', '259805', 'mallAdType-Type', 'select', 'CCTV Camera,CCTV Kit,CCTV Tester,Digital Video Recorder,IP Camera,Motion Detector,Nanny Cams,Spy Clock,Spy Glasses,Spy Pen,Other'),
(665, 'userID', '259805', 'mallAdBrand-Brand', 'select', 'Dahua,Generic,Hikvision,HiLook,Winsposse,101 Av Inc,A-Zone,Abtech,Acceskings,Alfawise,Alician,Amcrest,Amiccom,Annke,Anpviz,Anran,Ansice,Anspo,Apexis,Aqara,Arlo,Ashata,Ausno,Axisvision,Banda,Baofeng,Bayit Home,Besd,Bluefishcam,Blurams,BW,CEGE,CencoVision,Clarion View,Cludsee,Confidence,Costar,CP Plus,CTRAK,Cytex Vision,D-Link,D-Tech,DBM,Dcsec,Detrinity,Digiteck,EasyN,Elco,Eufy,Eversecu,Evertech,Ezviz,Festnight,Fidgetkute,Flickas,Focus,Fosvision,Fourthvision,Fuers,Gawker,Geovision,Getel,Going Tech,GrandVision,GSA,GW Security,GZ SONY,Hawk Eye Surveillance,HDVD,HDview,HI Xmedia,Hiseeu,Hitosino,Hivideo,Hombli,Honeywell,Houtby,Huaxing,Hybrid,IdeaNext,Imou,Inqmega,Itel,Jooan,Jovision,JVC,Kingzer,Kolaura,Kubix,Laview,Lechange,Leftek,Leoie,Lifesize,Livi-tech,Logitech,Longse,Lorex,M-Teck,Majestic,Mapesen,MultiStar,Nest,Next Sphere,Night Hawk,Noquake,Ocamo,Optimax,Optio,Oscarvision,Owsoo,Paisan,Panasonic,Paxvision,Petos,Polyvision,Premax,Prolynx,PTZ,Qebidum,Reolink,Revotech,Ring,Ronshin,Safehome,Samsung,Sannce,Sheenwang,Skyvision,Smart Security Club,Smart View,SmartSF,Smonet,Sonoff,Sony,Sricam,Stanificent,Starlife,Survemage,Swann,Techtronica,Tmezon,TP-Link,TSL,Ubiquiti,UK Link,Ultra-Link,UniFi,Uniview,Urban Security Group,Uxcell,Veecome,Vicon,Videosecu,Viewtec,Vikylin,Vimtag,Vitek CCTV,Vivotek,Vonnic,Vstarcam,Wali,Wanscam,Wansview,Watchmen,Wecas,Wgcc,Wise-Tech,Wisenet,Wyze,Xb,Xiaomi,XMeye,Xvim,Zebronics,Zhudele,ZKTeco,Zmodo,Zoohi,Zosi,ZunVision,Other'),
(666, 'userID', '259805', 'mallAdCondition-Condition', 'select', 'Brand New,For parts not working,Refurbished,Used'),
(667, 'userID', '346265', 'mallAdType-Type', 'select', 'Blu-Ray Players,Decoders,DVD Players,Media Players,Projector,Tuners,TV Boxes,TV Receivers,TVs,Video Recorders,Other'),
(668, 'userID', '346265', 'mallAdBrand-Brand', 'select', 'Sony,Samsung,Polystar,LG,Hisense,Zum,ZEG,Yayi,Xiaomi,XGA,Wyinix,Wilson,Whirlpool,Wharfedale,Weyon,Westpool,Westinghouse,Walton,Walker,Vtex,Von,VIZIO,Vivitek,Vivibright,Vitron,Vistron,Vision TV,ViewSonic,Viewsat,Videocon,VDiGi,Vankyo,Universal,Unic,UKA,Twin,TStv,Transcend,Toshiba,Tornado,Topcon,THTF,Thomson,Telken,Telefunken,Technika,TCL,T98,Sylvania,Syinix,Swisstec,Supersonic,SunbriteTV,Sun King,SUMEC,Strongsat,Strongest,Strong,StarTimes,SPAK,Sonix,Soniq,SOLSTAR,Smart,Skyworth,Skywave,Skysat,Skyrun,Sky,Singsung,Simplebeamer,Siltfo,Sharp,Sencor,Seiki,Scott,Sceptre,Scanfrost,Sayona,Sanyo,Santa,Sansui,Samsonic,Salora,Sahara,Royal,Roku,Rock,Rite-tek,Rigal,Recoil,RCA,Rasonic,Qsat,QASA,Proxima,Promethean,Proline,ProjectionDesign,Prima,President,Powersat,Polaroid,Polar,Plus,Pisonic,Philips,PDi,Panda,Panasonic,Owlenz,Ourtv,Orion,Optoma,Onn,Omaha,Nsonic,Nobo,Niko,Nikai,Newcastle,Neon,NEC,Nasco,Nablink,MXQ Pro,Murano,MultiStar,Mooka (Haier),Mitsui,Mitsubishi,Merlin,Mediastar,MAXI,Maxell,Marantz,MAG,Luxor,Looka (Haier),Logik,Loewe,Lloyd,Lexcor,Letv,Lenco,Konka,Kine,Kenwood,Kelvinator,JVC,JMB,Ito,Itel,iTec,Istron,Isonic,Intex,Insignia,Innova,Inno-Hit,Infocus,Infinix,iDGLAX,Icone,ICA,Humax,HP,HomeFlower,Hiview,Hitachi,Havit,Hanseatic,Hanns-G,Haier,Grundig,GP-12,GOtv,Google,Goodmans,Goodlife,Golden Tech,Glamstar,Geha,Festival,Ferguson,Excelvan,Epson,Enlighten,Elegant,EL,Eiki,EEFA,E-motion,DYON,Dual,DStv,Dr.J,DLP,DJack,Dixon,Digitune,Digisat,Digihome,DGM,Dexter,Dell,Deboss,DBPower,Dametek,CTC,Creation,Coocaa,Contex,Cocopico,Coby,Clearco,Cinematix,Christie,Chigo,Century,Celcus,Cathay,Casio,Canon,C-sat,Bush,Bruhm,Blue Gate,Blaupunkt,Benq,Belson,Beko,Bang&amp;Olufsen,Avol,AVIS,AUN,Aucma,Apple,AOpen,AOC,Anker,Ampex,Amped Innovation,Amlogic,Amitech,Amazon,Amani,Altius,Alphabox,Alba,Akira,Akai,Aiwa,Aida,Acoustic Solutions,ACL,Acer,3M,Other'),
(669, 'userID', '346265', 'mallAdModel-Model', 'textbox', ''),
(670, 'userID', '346265', 'mallAdCondition-Condition', 'select', 'Brand New,Refurbished,Used'),
(671, 'userID', '308271', 'mallAdType-Type', 'select', 'Game Consoles,Game Controllers'),
(672, 'userID', '179814', 'mallAdCondition-Condition', 'select', 'Brand New,Used'),
(673, 'userID', '179814', 'mallAdCondition-Condition', 'select', 'Brand New,Used');

-- --------------------------------------------------------

--
-- Table structure for table `malldefaultcategoryparams_csv_gz`
--

CREATE TABLE `malldefaultcategoryparams_csv_gz` (
  `COL 1` varchar(12) DEFAULT NULL,
  `COL 2` varchar(9) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(38) DEFAULT NULL,
  `COL 5` varchar(19) DEFAULT NULL,
  `COL 6` varchar(19412) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mallfeedback`
--

CREATE TABLE `mallfeedback` (
  `defaultColID` int(11) NOT NULL,
  `mallAdID` varchar(80) NOT NULL,
  `mallFeedBackID` varchar(80) NOT NULL,
  `mallUsrID` varchar(80) NOT NULL,
  `mallFeedParent` text NOT NULL,
  `mallFeedLikes` int(11) NOT NULL,
  `mallFeedMessage` text NOT NULL,
  `mallFeedUsrEmotion` int(1) NOT NULL COMMENT 'Disappointed=0, Satisfied=1, Sad=2 ',
  `mallFeedTimePosted` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `malllocations`
--

CREATE TABLE `malllocations` (
  `defaultColID` int(11) NOT NULL,
  `mallLocState` varchar(40) NOT NULL,
  `mallLocCity` varchar(40) NOT NULL,
  `mallLocSlug` varchar(40) NOT NULL,
  `mallLocCountry` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `malllocations`
--

INSERT INTO `malllocations` (`defaultColID`, `mallLocState`, `mallLocCity`, `mallLocSlug`, `mallLocCountry`) VALUES
(1, 'Tokyo', 'Tokyo 23 wards', 'tokyo_23_wards', 'Japan'),
(2, 'Tokyo', 'Chiyoda-ku', 'chiyoda-ku', 'Japan'),
(3, 'Tokyo', 'Chuo-ku', 'chuo-ku', 'Japan'),
(4, 'Tokyo', 'Minato-ku', 'minato-ku', 'Japan'),
(5, 'Tokyo', 'Shinjuku-ku', 'shinjuku-ku', 'Japan'),
(6, 'Tokyo', 'Bunkyo-ku', 'bunkyo-ku', 'Japan'),
(7, 'Tokyo', 'Taito-ku', 'taito-ku', 'Japan'),
(8, 'Tokyo', 'Sumida-ku', 'sumida-ku', 'Japan'),
(9, 'Tokyo', 'Koto-ku', 'koto-ku', 'Japan'),
(10, 'Tokyo', 'Shinagawa-ku', 'shinagawa-ku', 'Japan'),
(11, 'Tokyo', 'Meguro-ku', 'meguro-ku', 'Japan'),
(12, 'Tokyo', 'Ota-ku', 'ota-ku', 'Japan'),
(13, 'Tokyo', 'Setagaya-ku', 'setagaya-ku', 'Japan'),
(14, 'Tokyo', 'Shibuya-ku', 'shibuya-ku', 'Japan'),
(15, 'Tokyo', 'Nakano-ku', 'nakano-ku', 'Japan'),
(16, 'Tokyo', 'Suginami-ku', 'suginami-ku', 'Japan'),
(17, 'Tokyo', 'Toshima-ku', 'toshima-ku', 'Japan'),
(18, 'Tokyo', 'Kita-ku', 'kita-ku', 'Japan'),
(19, 'Tokyo', 'Arakawa-ku', 'arakawa-ku', 'Japan'),
(20, 'Tokyo', 'Itabashi-ku', 'itabashi-ku', 'Japan'),
(21, 'Tokyo', 'Nerima-ku', 'nerima-ku', 'Japan'),
(22, 'Tokyo', 'Adachi-ku', 'adachi-ku', 'Japan'),
(23, 'Tokyo', 'Katsushika-ku', 'katsushika-ku', 'Japan'),
(24, 'Tokyo', 'Edogawa-ku', 'edogawa-ku', 'Japan'),
(25, 'Tokyo', 'Akiruno-shi', 'akiruno-shi', 'Japan'),
(26, 'Tokyo', 'Akishima-shi', 'akishima-shi', 'Japan'),
(27, 'Tokyo', 'Aogashima-mura', 'aogashima-mura', 'Japan'),
(28, 'Tokyo', 'Chofu-shi', 'chofu-shi', 'Japan'),
(29, 'Tokyo', 'Fuchu-shi', 'fuchu-shi', 'Japan'),
(30, 'Tokyo', 'Fussa-shi', 'fussa-shi', 'Japan'),
(31, 'Tokyo', 'Hachijojima Hachijo-machi', 'hachijojima_hachijo-machi', 'Japan'),
(32, 'Tokyo', 'Hachioji-shi', 'hachioji-shi', 'Japan'),
(33, 'Tokyo', 'Hamura-shi', 'hamura-shi', 'Japan'),
(34, 'Tokyo', 'Higashikurume-shi', 'higashikurume-shi', 'Japan'),
(35, 'Tokyo', 'Higashimurayama-shi', 'higashimurayama-shi', 'Japan'),
(36, 'Tokyo', 'Higashiyamato-shi', 'higashiyamato-shi', 'Japan'),
(37, 'Tokyo', 'Hino-shi', 'hino-shi', 'Japan'),
(38, 'Tokyo', 'Inagi-shi', 'inagi-shi', 'Japan'),
(39, 'Tokyo', 'Kiyose-shi', 'kiyose-shi', 'Japan'),
(40, 'Tokyo', 'Kodaira-shi', 'kodaira-shi', 'Japan'),
(41, 'Tokyo', 'Koganei-shi', 'koganei-shi', 'Japan'),
(42, 'Tokyo', 'Kokubunji-shi', 'kokubunji-shi', 'Japan'),
(43, 'Tokyo', 'Komae-shi', 'komae-shi', 'Japan'),
(44, 'Tokyo', 'Kozushima-mura', 'kozushima-mura', 'Japan'),
(45, 'Tokyo', 'Kunitachi-shi', 'kunitachi-shi', 'Japan'),
(46, 'Tokyo', 'Machida-shi', 'machida-shi', 'Japan'),
(47, 'Tokyo', 'Mikurajima-mura', 'mikurajima-mura', 'Japan'),
(48, 'Tokyo', 'Mitaka-shi', 'mitaka-shi', 'Japan'),
(49, 'Tokyo', 'Miyakejima Miyake-mura', 'miyakejima_miyake-mura', 'Japan'),
(50, 'Tokyo', 'Musashimurayama-shi', 'musashimurayama-shi', 'Japan'),
(51, 'Tokyo', 'Musashino-shi', 'musashino-shi', 'Japan'),
(52, 'Tokyo', 'Niijima-mura', 'niijima-mura', 'Japan'),
(53, 'Tokyo', 'Nishitama-gun Hinode-machi', 'nishitama-gun_hinode-machi', 'Japan'),
(54, 'Tokyo', 'Nishitama-gun Hinohara-mura', 'nishitama-gun_hinohara-mura', 'Japan'),
(55, 'Tokyo', 'Nishitama-gun Mizuho-machi', 'nishitama-gun_mizuho-machi', 'Japan'),
(56, 'Tokyo', 'Nishitama-gun Okutama-machi', 'nishitama-gun_okutama-machi', 'Japan'),
(57, 'Tokyo', 'Nishitokyo-shi', 'nishitokyo-shi', 'Japan'),
(58, 'Tokyo', 'Ogasawara-mura', 'ogasawara-mura', 'Japan'),
(59, 'Tokyo', 'Ome-shi', 'ome-shi', 'Japan'),
(60, 'Tokyo', 'Oshima-machi', 'oshima-machi', 'Japan'),
(61, 'Tokyo', 'Tachikawa-shi', 'tachikawa-shi', 'Japan'),
(62, 'Tokyo', 'Tama-shi', 'tama-shi', 'Japan'),
(63, 'Tokyo', 'Toshima-mura', 'toshima-mura', 'Japan'),
(64, 'Saitama', 'Saitama', 'saitama', 'Japan'),
(65, 'Saitama', 'Saitama-shi Nishi-ku', 'saitama-shi_nishi-ku', 'Japan'),
(66, 'Saitama', 'Saitama-shi Kita-ku', 'saitama-shi_kita-ku', 'Japan'),
(67, 'Saitama', 'Saitama-shi Omiya-ku', 'saitama-shi_omiya-ku', 'Japan'),
(68, 'Saitama', 'Saitama-shi Minuma-ku', 'saitama-shi_minuma-ku', 'Japan'),
(69, 'Saitama', 'Saitama-shi Chuo-ku', 'saitama-shi_chuo-ku', 'Japan'),
(70, 'Saitama', 'Saitama-shi Sakura-ku', 'saitama-shi_sakura-ku', 'Japan'),
(71, 'Saitama', 'Saitama-shi Urawa-ku', 'saitama-shi_urawa-ku', 'Japan'),
(72, 'Saitama', 'Saitama-shi Minami-ku', 'saitama-shi_minami-ku', 'Japan'),
(73, 'Saitama', 'Saitama-shi Midori-ku', 'saitama-shi_midori-ku', 'Japan'),
(74, 'Saitama', 'Saitama-shi Iwatsuki-ku', 'saitama-shi_iwatsuki-ku', 'Japan'),
(75, 'Saitama', 'Ageo-shi', 'ageo-shi', 'Japan'),
(76, 'Saitama', 'Asaka-shi', 'asaka-shi', 'Japan'),
(77, 'Saitama', 'Chichibu-gun Higashichichibu-mura', 'chichibu-gun_higashichichibu-mura', 'Japan'),
(78, 'Saitama', 'Chichibu-gun Minano-machi', 'chichibu-gun_minano-machi', 'Japan'),
(79, 'Saitama', 'Chichibu-gun Nagatoro-machi', 'chichibu-gun_nagatoro-machi', 'Japan'),
(80, 'Saitama', 'Chichibu-gun Ogano-machi', 'chichibu-gun_ogano-machi', 'Japan'),
(81, 'Saitama', 'Chichibu-gun Yokoze-machi', 'chichibu-gun_yokoze-machi', 'Japan'),
(82, 'Saitama', 'Chichibu-shi', 'chichibu-shi', 'Japan'),
(83, 'Saitama', 'Fujimi-shi', 'fujimi-shi', 'Japan'),
(84, 'Saitama', 'Fujimino-shi', 'fujimino-shi', 'Japan'),
(85, 'Saitama', 'Fukaya-shi', 'fukaya-shi', 'Japan'),
(86, 'Saitama', 'Gyoda-shi', 'gyoda-shi', 'Japan'),
(87, 'Saitama', 'Hanno-shi', 'hanno-shi', 'Japan'),
(88, 'Saitama', 'Hanyu-shi', 'hanyu-shi', 'Japan'),
(89, 'Saitama', 'Hasuda-shi', 'hasuda-shi', 'Japan'),
(90, 'Saitama', 'Hidaka-shi', 'hidaka-shi', 'Japan'),
(91, 'Saitama', 'Higashimatsuyama-shi', 'higashimatsuyama-shi', 'Japan'),
(92, 'Saitama', 'Hiki-gun Hatoyama-machi', 'hiki-gun_hatoyama-machi', 'Japan'),
(93, 'Saitama', 'Hiki-gun Kawajima-machi', 'hiki-gun_kawajima-machi', 'Japan'),
(94, 'Saitama', 'Hiki-gun Namegawa-machi', 'hiki-gun_namegawa-machi', 'Japan'),
(95, 'Saitama', 'Hiki-gun Ogawa-machi', 'hiki-gun_ogawa-machi', 'Japan'),
(96, 'Saitama', 'Hiki-gun Ranzan-machi', 'hiki-gun_ranzan-machi', 'Japan'),
(97, 'Saitama', 'Hiki-gun Tokigawa-machi', 'hiki-gun_tokigawa-machi', 'Japan'),
(98, 'Saitama', 'Hiki-gun Yoshimi-machi', 'hiki-gun_yoshimi-machi', 'Japan'),
(99, 'Saitama', 'Honjo-shi', 'honjo-shi', 'Japan'),
(100, 'Saitama', 'Iruma-gun Miyoshi-machi', 'iruma-gun_miyoshi-machi', 'Japan'),
(101, 'Saitama', 'Iruma-gun Moroyama-machi', 'iruma-gun_moroyama-machi', 'Japan'),
(102, 'Saitama', 'Iruma-gun Ogose-machi', 'iruma-gun_ogose-machi', 'Japan'),
(103, 'Saitama', 'Iruma-shi', 'iruma-shi', 'Japan'),
(104, 'Saitama', 'Kasukabe-shi', 'kasukabe-shi', 'Japan'),
(105, 'Saitama', 'Kawagoe-shi', 'kawagoe-shi', 'Japan'),
(106, 'Saitama', 'Kawaguchi-shi', 'kawaguchi-shi', 'Japan'),
(107, 'Saitama', 'Kazo-shi', 'kazo-shi', 'Japan'),
(108, 'Saitama', 'Kitaadachi-gun Ina-machi', 'kitaadachi-gun_ina-machi', 'Japan'),
(109, 'Saitama', 'kitakatsushika-gun-matsubushi-machi', 'kitakatsushika-gun-matsubushi-machi', 'Japan'),
(110, 'Saitama', 'Kitakatsushika-gun Sugito-machi', 'kitakatsushika-gun_sugito-machi', 'Japan'),
(111, 'Saitama', 'Kitamoto-shi', 'kitamoto-shi', 'Japan'),
(112, 'Saitama', 'Kodama-gun Kamikawa-machi', 'kodama-gun_kamikawa-machi', 'Japan'),
(113, 'Saitama', 'Kodama-gun Kamisato-machi', 'kodama-gun_kamisato-machi', 'Japan'),
(114, 'Saitama', 'Kodama-gun Misato-machi', 'kodama-gun_misato-machi', 'Japan'),
(115, 'Saitama', 'Konosu-shi', 'konosu-shi', 'Japan'),
(116, 'Saitama', 'Koshigaya-shi', 'koshigaya-shi', 'Japan'),
(117, 'Saitama', 'Kuki-shi', 'kuki-shi', 'Japan'),
(118, 'Saitama', '\r\nKumagaya-shi', 'kumagaya-shi', 'Japan'),
(119, 'Saitama', 'Minamisaitama-gun Miyashiro-machi', 'minamisaitama-gun_miyashiro-machi', 'Japan'),
(120, 'Saitama', 'Misato-shi', 'misato-shi', 'Japan'),
(121, 'Saitama', 'Niiza-shi', 'niiza-shi', 'Japan'),
(122, 'Saitama', 'Okegawa-shi', 'okegawa-shi', 'Japan'),
(123, 'Saitama', 'Osato-gun Yorii-machi', 'osato-gun_yorii-machi', 'Japan'),
(124, 'Saitama', 'Sakado-shi', 'sakado-shi', 'Japan'),
(125, 'Saitama', 'Satte-shi', 'satte-shi', 'Japan'),
(126, 'Saitama', 'Sayama-shi', 'sayama-shi', 'Japan'),
(127, 'Saitama', 'Shiki-shi', 'shiki-shi', 'Japan'),
(128, 'Saitama', 'Shiraoka-shi', 'shiraoka-shi', 'Japan'),
(129, 'Saitama', 'Soka-shi', 'soka-shi', 'Japan'),
(130, 'Saitama', 'Toda-shi', 'toda-shi', 'Japan'),
(131, 'Saitama', 'Tokorozawa-shi', 'tokorozawa-shi', 'Japan'),
(132, 'Saitama', 'Tsurugashima-shi', 'tsurugashima-shi', 'Japan'),
(133, 'Saitama', 'Wako-shi', 'wako-shi', 'Japan'),
(134, 'Saitama', 'Warabi-shi', 'warabi-shi', 'Japan'),
(135, 'Saitama', 'Yashio-shi', 'yashio-shi', 'Japan'),
(136, 'Saitama', 'Yoshikawa-shi', 'yoshikawa-shi', 'Japan'),
(137, 'Chiba', 'Chiba', 'chiba', 'Japan'),
(138, 'Chiba', 'Chiba-shi Chuo-ku', 'chiba-shi_chuo-ku', 'Japan'),
(139, 'Chiba', 'Chiba-shi Hanamigawa-ku', 'chiba-shi_hanamigawa-ku', 'Japan'),
(140, 'Chiba', 'Chiba-shi Inage-ku', 'chiba-shi_inage-ku', 'Japan'),
(141, 'Chiba', 'Chiba-shi Wakaba-ku', 'chiba-shi_wakaba-ku', 'Japan'),
(142, 'Chiba', 'Chiba-shi Midori-ku', 'chiba-shi_midori-ku', 'Japan'),
(143, 'Chiba', 'Chiba-shi Mihama-ku', 'chiba-shi_mihama-ku', 'Japan'),
(144, 'Chiba', 'Abiko-shi', 'abiko-shi', 'Japan'),
(145, 'Chiba', 'Asahi-shi', 'asahi-shi', 'Japan'),
(146, 'Chiba', 'Awa-gun Kyonan-machi', 'awa-gun_kyonan-machi', 'Japan'),
(147, 'Chiba', 'Chosei-gun Chonan-machi', 'chosei-gun_chonan-machi', 'Japan'),
(148, 'Chiba', 'Chosei-gun Chosei-mura', 'chosei-gun_chosei-mura', 'Japan'),
(149, 'Chiba', 'Chosei-gun Ichinomiya-machi', 'chosei-gun_ichinomiya-machi', 'Japan'),
(150, 'Chiba', 'Chosei-gun Mutsuzawa-machi', 'chosei-gun_mutsuzawa-machi', 'Japan'),
(151, 'Chiba', 'Chosei-gun Nagara-machi', 'chosei-gun_nagara-machi', 'Japan'),
(152, 'Chiba', 'Chosei-gun Shirako-machi', 'chosei-gun_shirako-machi', 'Japan'),
(153, 'Chiba', 'Choshi-shi', 'choshi-shi', 'Japan'),
(154, 'Chiba', 'Funabashi-shi', 'funabashi-shi', 'Japan'),
(155, 'Chiba', 'Futtsu-shi', 'futtsu-shi', 'Japan'),
(156, 'Chiba', 'Ichihara-shi', 'ichihara-shi', 'Japan'),
(157, 'Chiba', 'Ichihara-shi', 'ichihara-shi', 'Japan'),
(158, 'Chiba', 'Imba-gun Sakae-machi', 'imba-gun_sakae-machi', 'Japan'),
(159, 'Chiba', 'Imba-gun Shisui-machi', 'imba-gun_shisui-machi', 'Japan'),
(160, 'Chiba', 'Inzai-shi', 'inzai-shi', 'Japan'),
(161, 'Chiba', 'Isumi-gun Onjuku-machi', 'isumi-gun_onjuku-machi', 'Japan'),
(162, 'Chiba', 'Isumi-gun Otaki-machi', 'isumi-gun_otaki-machi', 'Japan'),
(163, 'Chiba', 'Isumi-shi', 'isumi-shi', 'Japan'),
(164, 'Chiba', 'Kamagaya-shi', 'kamagaya-shi', 'Japan'),
(165, 'Chiba', 'Kamogawa-shi', 'kamogawa-shi', 'Japan'),
(166, 'Chiba', 'Kashiwa-shi', 'kashiwa-shi', 'Japan'),
(167, 'Chiba', 'Katori-gun Kozaki-machi', 'katori-gun_kozaki-machi', 'Japan'),
(168, 'Chiba', 'Katori-gun Tako-machi', 'katori-gun_tako-machi', 'Japan'),
(169, 'Chiba', 'Katori-gun Tonosho-machi', 'katori-gun_tonosho-machi', 'Japan'),
(170, 'Chiba', 'Katori-shi', 'katori-shi', 'Japan'),
(171, 'Chiba', 'Katsura-shi', 'katsura-shi', 'Japan'),
(172, 'Chiba', 'Kimitsu-shi', 'kimitsu-shi', 'Japan'),
(173, 'Chiba', 'Kisarazu-shi', 'kisarazu-shi', 'Japan'),
(174, 'Chiba', 'Matsudo-shi', 'matsudo-shi', 'Japan'),
(175, 'Chiba', 'Minamiboso-shi', 'minamiboso-shi', 'Japan'),
(176, 'Chiba', 'Mobara-shi', 'mobara-shi', 'Japan'),
(177, 'Chiba', 'Nagareyama-shi', 'nagareyama-shi', 'Japan'),
(178, 'Chiba', 'Narashino-shi', 'narashino-shi', 'Japan'),
(179, 'Chiba', 'Narita-shi', 'narita-shi', 'Japan'),
(180, 'Chiba', 'Noda-shi', 'noda-shi', 'Japan'),
(181, 'Chiba', 'Oamishirasato-shi', 'oamishirasato-shi', 'Japan'),
(182, 'Chiba', 'Sakura-shi', 'sakura-shi', 'Japan'),
(183, 'Chiba', 'Sambu-gun Kujukuri-machi', 'sambu-gun_kujukuri-machi', 'Japan'),
(184, 'Chiba', 'Sambu-gun Shibayama-machi', 'sambu-gun_shibayama-machi', 'Japan'),
(185, 'Chiba', 'Sambu-gun Yokoshibahikari-machi', 'sambu-gun_yokoshibahikari-machi', 'Japan'),
(186, 'Chiba', 'Sammu-shi', 'sammu-shi', 'Japan'),
(187, 'Chiba', 'Shiroi-shi', 'shiroi-shi', 'Japan'),
(188, 'Chiba', 'Sodegaura-shi', 'sodegaura-shi', 'Japan'),
(189, 'Chiba', 'Sosa-shi', 'sosa-shi', 'Japan'),
(190, 'Chiba', 'Tateyama-shi', 'tateyama-shi', 'Japan'),
(191, 'Chiba', 'Togane-shi', 'togane-shi', 'Japan'),
(192, 'Chiba', 'Tomisato-shi', 'tomisato-shi', 'Japan'),
(193, 'Chiba', 'Urayasu-shi', 'urayasu-shi', 'Japan'),
(194, 'Chiba', 'Yachimata-shi', 'yachimata-shi', 'Japan'),
(195, 'Chiba', 'Yachiyo-shi', 'yachiyo-shi', 'Japan'),
(196, 'Chiba', 'Yotsukaido-shi', 'yotsukaido-shi', 'Japan'),
(197, 'Kanagawa', 'Kawasaki', 'kawasaki', 'Japan'),
(198, 'Kanagawa', 'Kawasaki-shi Kawasaki-ku', 'kawasaki-shi_kawasaki-ku', 'Japan'),
(199, 'Kanagawa', 'Kawasaki-shi Saiwai-ku', 'kawasaki-shi_saiwai-ku', 'Japan'),
(200, 'Kanagawa', 'Kawasaki-shi Nakahara-ku', 'kawasaki-shi_nakahara-ku', 'Japan'),
(201, 'Kanagawa', 'Kawasaki-shi Takatsu-ku', 'kawasaki-shi_takatsu-ku', 'Japan'),
(202, 'Kanagawa', 'Kawasaki-shi Tama-ku', 'kawasaki-shi_tama-ku', 'Japan'),
(203, 'Kanagawa', 'Kawasaki-shi Miyamae-ku', 'kawasaki-shi_miyamae-ku', 'Japan'),
(204, 'Kanagawa', 'Kawasaki-shi Asao-ku', 'kawasaki-shi_asao-ku', 'Japan'),
(205, 'Kanagawa', 'Sagamihara', 'sagamihara', 'Japan'),
(206, 'Kanagawa', 'Sagamihara-shi Midori-ku', 'sagamihara-shi_midori-ku', 'Japan'),
(207, 'Kanagawa', 'Sagamihara-shi Chuo-ku', 'sagamihara-shi_chuo-ku', 'Japan'),
(208, 'Kanagawa', 'Sagamihara-shi Minami-ku', 'sagamihara-shi_minami-ku', 'Japan'),
(209, 'Kanagawa', 'Yokohama', 'yokohama', 'Japan'),
(210, 'Kanagawa', 'Yokohama-shi Tsurumi-ku', 'yokohama-shi_tsurumi-ku', 'Japan'),
(211, 'Kanagawa', 'Yokohama-shi Kanagawa-ku', 'yokohama-shi_kanagawa-ku', 'Japan'),
(212, 'Kanagawa', 'Yokohama-shi Nishi-ku', 'yokohama-shi_nishi-ku', 'Japan'),
(213, 'Kanagawa', 'Yokohama-shi Naka-ku', 'yokohama-shi_naka-ku', 'Japan'),
(214, 'Kanagawa', 'Yokohama-shi Minami-ku', 'yokohama-shi_minami-ku', 'Japan'),
(215, 'Kanagawa', 'Yokohama-shi Hodogaya-ku', 'yokohama-shi_hodogaya-ku', 'Japan'),
(216, 'Kanagawa', 'Yokohama-shi Isogo-ku', 'yokohama-shi_isogo-ku', 'Japan'),
(217, 'Kanagawa', 'Yokohama-shi Kanazawa-ku', 'yokohama-shi_kanazawa-ku', 'Japan'),
(218, 'Kanagawa', 'Yokohama-shi Kohoku-ku', 'yokohama-shi_kohoku-ku', 'Japan'),
(219, 'Kanagawa', 'Yokohama-shi Totsuka-ku', 'yokohama-shi_totsuka-ku', 'Japan'),
(220, 'Kanagawa', 'Yokohama-shi Konan-ku', 'yokohama-shi_konan-ku', 'Japan'),
(221, 'Kanagawa', 'Yokohama-shi Asahi-ku', 'yokohama-shi_asahi-ku', 'Japan'),
(222, 'Kanagawa', 'Yokohama-shi Midori-ku', 'yokohama-shi_midori-ku', 'Japan'),
(223, 'Kanagawa', 'Yokohama-shi Seya-ku', 'yokohama-shi_seya-ku', 'Japan'),
(224, 'Kanagawa', 'Yokohama-shi Sakae-ku', 'yokohama-shi_sakae-ku', 'Japan'),
(225, 'Kanagawa', 'Yokohama-shi Izumi-ku', 'yokohama-shi_izumi-ku', 'Japan'),
(226, 'Kanagawa', 'Yokohama-shi Aoba-ku', 'yokohama-shi_aoba-ku', 'Japan'),
(227, 'Kanagawa', 'Yokohama-shi Tsuzuki-ku', 'yokohama-shi_tsuzuki-ku', 'Japan'),
(228, 'Kanagawa', 'Aiko-gun Aikawa-machi', 'aiko-gun_aikawa-machi', 'Japan'),
(229, 'Kanagawa', 'Aiko-gun Kiyokawa-mura', 'aiko-gun_kiyokawa-mura', 'Japan'),
(230, 'Kanagawa', 'Ashigarakami-gun Kaisei-machi', 'ashigarakami-gun_kaisei-machi', 'Japan'),
(231, 'Kanagawa', 'Ashigarakami-gun Matsuda-machi', 'ashigarakami-gun_matsuda-machi', 'Japan'),
(232, 'Kanagawa', 'Ashigarakami-gun Nakai-machi', 'ashigarakami-gun_nakai-machi', 'Japan'),
(233, 'Kanagawa', 'Ashigarakami-gun Oi-machi', 'ashigarakami-gun_oi-machi', 'Japan'),
(234, 'Kanagawa', 'Ashigarakami-gun Yamakita-machi', 'ashigarakami-gun_yamakita-machi', 'Japan'),
(235, 'Kanagawa', 'Ashigarashimo-gun Hakone-machi', 'ashigarashimo-gun_hakone-machi', 'Japan'),
(236, 'Kanagawa', 'Ashigarashimo-gun Manazuru-machi', 'ashigarashimo-gun_manazuru-machi', 'Japan'),
(237, 'Kanagawa', 'Ashigarashimo-gun Yugawara-machi', 'ashigarashimo-gun_yugawara-machi', 'Japan'),
(238, 'Kanagawa', 'Atsugi-shi', 'atsugi-shi', 'Japan'),
(239, 'Kanagawa', 'Ayase-shi', 'ayase-shi', 'Japan'),
(240, 'Kanagawa', 'Chigasaki-shi', 'chigasaki-shi', 'Japan'),
(241, 'Kanagawa', 'Ebina-shi', 'ebina-shi', 'Japan'),
(242, 'Kanagawa', 'Fujisawa-shi', 'fujisawa-shi', 'Japan'),
(243, 'Kanagawa', 'Hadano-shi', 'hadano-shi', 'Japan'),
(244, 'Kanagawa', 'Hiratsuka-shi', 'hiratsuka-shi', 'Japan'),
(245, 'Kanagawa', 'Isehara-shi', 'isehara-shi', 'Japan'),
(246, 'Kanagawa', 'Kamakura-shi', 'kamakura-shi', 'Japan'),
(247, 'Kanagawa', 'Koza-gun Samukawa-machi', 'koza-gun_samukawa-machi', 'Japan'),
(248, 'Kanagawa', 'Minamiashigara-shi', 'minamiashigara-shi', 'Japan'),
(249, 'Kanagawa', 'Miura-gun Hayama-machi', 'miura-gun_hayama-machi', 'Japan'),
(250, 'Kanagawa', 'Miura-shi', 'miura-shi', 'Japan'),
(251, 'Kanagawa', 'Naka-gun Ninomiya-machi', 'naka-gun_ninomiya-machi', 'Japan'),
(252, 'Kanagawa', 'Naka-gun Oiso-machi', 'naka-gun_oiso-machi', 'Japan'),
(253, 'Kanagawa', 'Odawara-shi', 'odawara-shi', 'Japan'),
(254, 'Kanagawa', 'Yamato-shi', 'yamato-shi', 'Japan'),
(255, 'Kanagawa', 'Yokosuka-shi', 'yokosuka-shi', 'Japan'),
(256, 'Kanagawa', 'Zama-shi', 'zama-shi', 'Japan'),
(257, 'Kanagawa', 'Zushi-shi', 'zushi-shi', 'Japan'),
(258, 'Osaka', 'Osaka City', 'osaka_city', 'Japan'),
(259, 'Osaka', 'Osaka-shi Miyakojima-ku', 'osaka-shi_miyakojima-ku', 'Japan'),
(260, 'Osaka', 'Osaka-shi Fukushima-ku', 'osaka-shi_fukushima-ku', 'Japan'),
(261, 'Osaka', 'Osaka-shi Konohana-ku', 'osaka-shi_konohana-ku', 'Japan'),
(262, 'Osaka', 'Osaka-shi Nishi-ku', 'osaka-shi_nishi-ku', 'Japan'),
(263, 'Osaka', 'Osaka-shi Minato-ku', 'osaka-shi_minato-ku', 'Japan'),
(264, 'Osaka', 'Osaka-shi Taisho-ku', 'osaka-shi_taisho-ku', 'Japan'),
(265, 'Osaka', 'Osaka-shi Tennoji-ku', 'osaka-shi_tennoji-ku', 'Japan'),
(266, 'Osaka', 'Osaka-shi Naniwa-ku', 'osaka-shi_naniwa-ku', 'Japan'),
(267, 'Osaka', 'Osaka-shi Nishiyodogawa-ku', 'osaka-shi_nishiyodogawa-ku', 'Japan'),
(268, 'Osaka', 'Osaka-shi Higashiyodogawa-ku', 'osaka-shi_higashiyodogawa-ku', 'Japan'),
(269, 'Osaka', 'Osaka-shi Higashinari-ku', 'osaka-shi_higashinari-ku', 'Japan'),
(270, 'Osaka', 'Osaka-shi Ikuno-ku', 'osaka-shi_ikuno-ku', 'Japan'),
(271, 'Osaka', 'Osaka-shi Asahi-ku', 'osaka-shi_asahi-ku', 'Japan'),
(272, 'Osaka', 'Osaka-shi Joto-ku', 'osaka-shi_joto-ku', 'Japan'),
(273, 'Osaka', 'Osaka-shi Abeno-ku', 'osaka-shi_abeno-ku', 'Japan'),
(274, 'Osaka', 'Osaka-shi Sumiyoshi-ku', 'osaka-shi_sumiyoshi-ku', 'Japan'),
(275, 'Osaka', 'Osaka-shi Higashisumiyoshi-ku', 'osaka-shi_higashisumiyoshi-ku', 'Japan'),
(276, 'Osaka', 'Osaka-shi Nishinari-ku', 'osaka-shi_nishinari-ku', 'Japan'),
(277, 'Osaka', 'Osaka-shi Yodogawa-ku', 'osaka-shi_yodogawa-ku', 'Japan'),
(278, 'Osaka', 'Osaka-shi Tsurumi-ku', 'osaka-shi_tsurumi-ku', 'Japan'),
(279, 'Osaka', 'Osaka-shi Suminoe-ku', 'osaka-shi_suminoe-ku', 'Japan'),
(280, 'Osaka', 'Osaka-shi Hirano-ku', 'osaka-shi_hirano-ku', 'Japan'),
(281, 'Osaka', 'Osaka-shi Kita-ku', 'osaka-shi_kita-ku', 'Japan'),
(282, 'Osaka', 'Osaka-shi Chuo-ku', 'osaka-shi_chuo-ku', 'Japan'),
(283, 'Osaka', 'Daito-shi', 'daito-shi', 'Japan'),
(284, 'Osaka', 'Fujiidera-shi', 'fujiidera-shi', 'Japan'),
(285, 'Osaka', 'Habikino-shi', 'habikino-shi', 'Japan'),
(286, 'Osaka', 'Hannan-shi', 'hannan-shi', 'Japan'),
(287, 'Osaka', 'Higashiosaka-shi', 'higashiosaka-shi', 'Japan'),
(288, 'Osaka', 'Hirakata-shi', 'hirakata-shi', 'Japan'),
(289, 'Osaka', 'Ibaraki-shi', 'ibaraki-shi', 'Japan'),
(290, 'Osaka', 'Ikeda-shi', 'ikeda-shi', 'Japan'),
(291, 'Osaka', 'Izumi-shi', 'izumi-shi', 'Japan'),
(292, 'Osaka', 'Izumiotsu-shi', 'izumiotsu-shi', 'Japan'),
(293, 'Osaka', 'Izumisano-shi', 'izumisano-shi', 'Japan'),
(294, 'Osaka', 'Kadoma-shi', 'kadoma-shi', 'Japan'),
(295, 'Osaka', 'Kaizuka-shi', 'kaizuka-shi', 'Japan'),
(296, 'Osaka', 'Kashiwara-shi', 'kashiwara-shi', 'Japan'),
(297, 'Osaka', 'Katano-shi', 'katano-shi', 'Japan'),
(298, 'Osaka', 'Kawachinagano-shi', 'kawachinagano-shi', 'Japan'),
(299, 'Osaka', 'Kishiwada-shi', 'kishiwada-shi', 'Japan'),
(300, 'Osaka', 'Matsubara-shi', 'matsubara-shi', 'Japan'),
(301, 'Osaka', 'Minamikawachi-gun Chihayaakasaka-mura', 'minamikawachi-gun_chihayaakasaka-mura', 'Japan'),
(302, 'Osaka', 'Minamikawachi-gun Kanan-cho', 'minamikawachi-gun_kanan-cho', 'Japan'),
(303, 'Osaka', 'Minamikawachi-gun Taishi-cho', 'minamikawachi-gun_taishi-cho', 'Japan'),
(304, 'Osaka', 'Mino-shi', 'mino-shi', 'Japan'),
(305, 'Osaka', 'Mishima-gun Shimamoto-cho', 'mishima-gun_shimamoto-cho', 'Japan'),
(306, 'Osaka', 'Moriguchi-shi', 'moriguchi-shi', 'Japan'),
(307, 'Osaka', 'Neyagawa-shi', 'neyagawa-shi', 'Japan'),
(308, 'Osaka', 'Osakasayama-shi', 'osakasayama-shi', 'Japan'),
(309, 'Osaka', 'Sakai-shi Higashi-ku', 'sakai-shi_higashi-ku', 'Japan'),
(310, 'Osaka', 'Sakai-shi Kita-ku', 'sakai-shi_kita-ku', 'Japan'),
(311, 'Osaka', 'Sakai-shi Mihara-ku', 'sakai-shi_mihara-ku', 'Japan'),
(312, 'Osaka', 'Sakai-shi Minami-ku', 'sakai-shi_minami-ku', 'Japan'),
(313, 'Osaka', '\r\nSakai-shi Naka-ku', 'sakai-shi_naka-ku', 'Japan'),
(314, 'Osaka', 'Sakai-shi Nishi-ku', 'sakai-shi_nishi-ku', 'Japan'),
(315, 'Osaka', 'Sakai-shi Sakai-ku', 'sakai-shi_sakai-ku', 'Japan'),
(316, 'Osaka', 'Semboku-gun Tadaoka-cho', 'semboku-gun_tadaoka-cho', 'Japan'),
(317, 'Osaka', 'Sennan-gun Kumatori-cho', 'sennan-gun_kumatori-cho', 'Japan'),
(318, 'Osaka', 'Sennan-gun Misaki-cho', 'sennan-gun_misaki-cho', 'Japan'),
(319, 'Osaka', 'Sennan-gun Tajiri-cho', 'sennan-gun_tajiri-cho', 'Japan'),
(320, 'Osaka', 'Sennan-shi', 'sennan-shi', 'Japan'),
(321, 'Osaka', 'Settsu-shi', 'settsu-shi', 'Japan'),
(322, 'Osaka', 'Shijonawate-shi', 'shijonawate-shi', 'Japan'),
(323, 'Osaka', 'Suita-shi', 'suita-shi', 'Japan'),
(324, 'Osaka', 'Takaishi-shi', 'takaishi-shi', 'Japan'),
(325, 'Osaka', 'Takatsuki-shi', 'takatsuki-shi', 'Japan'),
(326, 'Osaka', 'Tondabayashi-shi', 'tondabayashi-shi', 'Japan'),
(327, 'Osaka', 'Toyonaka-shi', 'toyonaka-shi', 'Japan'),
(328, 'Osaka', 'Toyono-gun Nose-cho', 'toyono-gun_nose-cho', 'Japan'),
(329, 'Osaka', 'Toyono-gun Toyono-cho', 'toyono-gun_toyono-cho', 'Japan'),
(330, 'Osaka', 'Yao-shi', 'yao-shi', 'Japan'),
(331, 'Aichi', 'Nagoya', 'nagoya', 'Japan'),
(332, 'Aichi', 'Nagoya-shi Chikusa-ku', 'nagoya-shi_chikusa-ku', 'Japan'),
(333, 'Aichi', 'Nagoya-shi Higashi-ku', 'nagoya-shi_higashi-ku', 'Japan'),
(334, 'Aichi', 'Nagoya-shi Kita-ku', 'nagoya-shi_kita-ku', 'Japan'),
(335, 'Aichi', 'Nagoya-shi Nishi-ku', 'nagoya-shi_nishi-ku', 'Japan'),
(336, 'Aichi', 'Nagoya-shi Nakamura-ku', 'nagoya-shi_nakamura-ku', 'Japan'),
(337, 'Aichi', 'Nagoya-shi Naka-ku', 'nagoya-shi_naka-ku', 'Japan'),
(338, 'Aichi', 'Nagoya-shi Showa-ku', 'nagoya-shi_showa-ku', 'Japan'),
(339, 'Aichi', 'Nagoya-shi Mizuho-ku', 'nagoya-shi_mizuho-ku', 'Japan'),
(340, 'Aichi', 'Nagoya-shi Atsuta-ku', 'nagoya-shi_atsuta-ku', 'Japan'),
(341, 'Aichi', 'Nagoya-shi Nakagawa-ku', 'nagoya-shi_nakagawa-ku', 'Japan'),
(342, 'Aichi', 'Nagoya-shi Minato-ku', 'nagoya-shi_minato-ku', 'Japan'),
(343, 'Aichi', 'Nagoya-shi Minami-ku', 'nagoya-shi_minami-ku', 'Japan'),
(344, 'Aichi', 'Nagoya-shi Moriyama-ku', 'nagoya-shi_moriyama-ku', 'Japan'),
(345, 'Aichi', 'Nagoya-shi Midori-ku', 'nagoya-shi_midori-ku', 'Japan'),
(346, 'Aichi', 'Nagoya-shi Meito-ku', 'nagoya-shi_meito-ku', 'Japan'),
(347, 'Aichi', 'Nagoya-shi Tempaku-ku', 'nagoya-shi_tempaku-ku', 'Japan'),
(348, 'Aichi', 'Aichi-gun Nagakute-cho', 'aichi-gun_nagakute-cho', 'Japan'),
(349, 'Aichi', 'Aichi-gun Togo-cho', 'aichi-gun_togo-cho', 'Japan'),
(350, 'Aichi', 'Aisai-shi', 'aisai-shi', 'Japan'),
(351, 'Aichi', 'Ama-gun Kanie-cho', 'ama-gun_kanie-cho', 'Japan'),
(352, 'Aichi', 'Ama-gun Oharu-cho', 'ama-gun_oharu-cho', 'Japan'),
(353, 'Aichi', 'Ama-gun Tobishima-mura', 'ama-gun_tobishima-mura', 'Japan'),
(354, 'Aichi', 'Ama-shi', 'ama-shi', 'Japan'),
(355, 'Aichi', 'Anjo-shi', 'anjo-shi', 'Japan'),
(356, 'Aichi', 'Chiryu-shi', 'chiryu-shi', 'Japan'),
(357, 'Aichi', 'Chita-gun Agui-cho', 'chita-gun_agui-cho', 'Japan'),
(358, 'Aichi', 'Chita-gun Higashiura-cho', 'chita-gun_higashiura-cho', 'Japan'),
(359, 'Aichi', 'Chita-gun Mihama-cho', 'chita-gun_mihama-cho', 'Japan'),
(360, 'Aichi', 'Chita-gun Minamichita-cho', 'chita-gun_minamichita-cho', 'Japan'),
(361, 'Aichi', 'Chita-gun Taketoyo-cho', 'chita-gun_taketoyo-cho', 'Japan'),
(362, 'Aichi', 'Chita-shi', 'chita-shi', 'Japan'),
(363, 'Aichi', 'Gamagori-shi', 'gamagori-shi', 'Japan'),
(364, 'Aichi', 'Handa-shi', 'handa-shi', 'Japan'),
(365, 'Aichi', 'Hazu-gun Hazu-cho', 'hazu-gun_hazu-cho', 'Japan'),
(366, 'Aichi', 'Hazu-gun Isshiki-cho', 'hazu-gun_isshiki-cho', 'Japan'),
(367, 'Aichi', 'Hazu-gun Kira-cho', 'hazu-gun_kira-cho', 'Japan'),
(368, 'Aichi', 'Hekinan-shi', 'hekinan-shi', 'Japan'),
(369, 'Aichi', 'Ichinomiya-shi', 'ichinomiya-shi', 'Japan'),
(370, 'Aichi', 'Inazawa-shi', 'inazawa-shi', 'Japan'),
(371, 'Aichi', 'Inuyama-shi', 'inuyama-shi', 'Japan'),
(372, 'Aichi', 'Iwakura-shi', 'iwakura-shi', 'Japan'),
(373, 'Aichi', 'Kariya-shi', 'kariya-shi', 'Japan'),
(374, 'Aichi', 'Kasugai-shi', 'kasugai-shi', 'Japan'),
(375, 'Aichi', 'Kitanagoya-shi', 'kitanagoya-shi', 'Japan'),
(376, 'Aichi', 'Kitashitara-gun Shitara-cho', 'kitashitara-gun_shitara-cho', 'Japan'),
(377, 'Aichi', 'Kitashitara-gun Toei-cho', 'kitashitara-gun_toei-cho', 'Japan'),
(378, 'Aichi', 'Kitashitara-gun Toyone-mura', 'kitashitara-gun_toyone-mura', 'Japan'),
(379, 'Aichi', 'Kiyosu-shi', 'kiyosu-shi', 'Japan'),
(380, 'Aichi', 'Komaki-shi', 'komaki-shi', 'Japan'),
(381, 'Aichi', 'Konan-shi', 'konan-shi', 'Japan'),
(382, 'Aichi', 'Miyoshi-shi', 'miyoshi-shi', 'Japan'),
(383, 'Aichi', 'Nagakute-shi', 'nagakute-shi', 'Japan'),
(384, 'Aichi', 'Nishikasugai-gun Toyoyama-cho', 'nishikasugai-gun_toyoyama-cho', 'Japan'),
(385, 'Aichi', 'Nishio-shi', 'nishio-shi', 'Japan'),
(386, 'Aichi', 'Nisshin-shi', 'nisshin-shi', 'Japan'),
(387, 'Aichi', 'Niwa-gun Fuso-cho', 'niwa-gun_fuso-cho', 'Japan'),
(388, 'Aichi', 'Niwa-gun Oguchi-cho', 'niwa-gun_oguchi-cho', 'Japan'),
(389, 'Aichi', '\r\nNukata-gun Kota-cho', 'nukata-gun_kota-cho', 'Japan'),
(390, 'Aichi', 'Obu-shi', 'obu-shi', 'Japan'),
(391, 'Aichi', 'Okazaki-shi', 'okazaki-shi', 'Japan'),
(392, 'Aichi', 'Owariasahi-shi', 'owariasahi-shi', 'Japan'),
(393, 'Aichi', 'Seto-shi', 'seto-shi', 'Japan'),
(394, 'Aichi', 'Shinshiro-shi', 'shinshiro-shi', 'Japan'),
(395, 'Aichi', 'Tahara-shi', 'tahara-shi', 'Japan'),
(396, 'Aichi', 'Takahama-shi', 'takahama-shi', 'Japan'),
(397, 'Aichi', 'Tokai-shi', 'tokai-shi', 'Japan'),
(398, 'Aichi', 'Tokoname-shi', 'tokoname-shi', 'Japan'),
(399, 'Aichi', 'Toyoake-shi', 'toyoake-shi', 'Japan'),
(400, 'Aichi', 'Toyohashi-shi', 'toyohashi-shi', 'Japan'),
(401, 'Aichi', 'Toyokawa-shi', 'toyokawa-shi', 'Japan'),
(402, 'Aichi', 'Toyota-shi', 'toyota-shi', 'Japan'),
(403, 'Aichi', 'Tsushima-shi', 'tsushima-shi', 'Japan'),
(404, 'Aichi', 'Yatomi-shi', 'yatomi-shi', 'Japan'),
(405, 'Hokkaido', 'Niseko', 'niseko', 'Japan'),
(406, 'Hokkaido', 'Abuta-gun Niseko-cho', 'abuta-gun_niseko-cho', 'Japan'),
(407, 'Hokkaido', 'Abuta-gun Rusutsu-mura', 'abuta-gun_rusutsu-mura', 'Japan'),
(408, 'Hokkaido', 'Abuta-gun Kutchan-cho', 'abuta-gun_kutchan-cho', 'Japan'),
(409, 'Hokkaido', 'Sapporo', 'sapporo', 'Japan'),
(410, 'Hokkaido', 'Sapporo-shi Chuo-ku', 'sapporo-shi_chuo-ku', 'Japan'),
(411, 'Hokkaido', 'Sapporo-shi Kita-ku', 'sapporo-shi_kita-ku', 'Japan'),
(412, 'Hokkaido', 'Sapporo-shi Higashi-ku', 'sapporo-shi_higashi-ku', 'Japan'),
(413, 'Hokkaido', 'Sapporo-shi Shiroishi-ku', 'sapporo-shi_shiroishi-ku', 'Japan'),
(414, 'Hokkaido', 'Sapporo-shi Toyohira-ku', 'sapporo-shi_toyohira-ku', 'Japan'),
(415, 'Hokkaido', 'Sapporo-shi Minami-ku', 'sapporo-shi_minami-ku', 'Japan'),
(416, 'Hokkaido', 'Sapporo-shi Nishi-ku', 'sapporo-shi_nishi-ku', 'Japan'),
(417, 'Hokkaido', 'Sapporo-shi Atsubetsu-ku', 'sapporo-shi_atsubetsu-ku', 'Japan'),
(418, 'Hokkaido', 'Sapporo-shi Teine-ku', 'sapporo-shi_teine-ku', 'Japan'),
(419, 'Hokkaido', 'Sapporo-shi Kiyota-ku', 'sapporo-shi_kiyota-ku', 'Japan'),
(420, 'Hokkaido', 'Abashiri-gun Bihoro-cho', 'abashiri-gun_bihoro-cho', 'Japan'),
(421, 'Hokkaido', 'Abashiri-gun Ozora-cho', 'abashiri-gun_ozora-cho', 'Japan'),
(422, 'Hokkaido', 'Abashiri-gun Tsubetsu-cho', 'abashiri-gun_tsubetsu-cho', 'Japan'),
(423, 'Hokkaido', 'Abashiri-shi', 'abashiri-shi', 'Japan'),
(424, 'Hokkaido', 'Abuta-gun Kimobetsu-cho', 'abuta-gun_kimobetsu-cho', 'Japan'),
(425, 'Hokkaido', 'Abuta-gun Kyogoku-cho', 'abuta-gun_kyogoku-cho', 'Japan'),
(426, 'Hokkaido', 'Abuta-gun Makkari-mura', 'abuta-gun_makkari-mura', 'Japan'),
(427, 'Hokkaido', 'Abuta-gun Toyako-cho', 'abuta-gun_toyako-cho', 'Japan'),
(428, 'Hokkaido', 'Abuta-gun Toyora-cho', 'abuta-gun_toyora-cho', 'Japan'),
(429, 'Hokkaido', 'Akabira-shi', 'akabira-shi', 'Japan'),
(430, 'Hokkaido', 'Akan-gun Tsurui-mura', 'akan-gun_tsurui-mura', 'Japan'),
(431, 'Hokkaido', 'Akkeshi-gun Akkeshi-cho', 'akkeshi-gun_akkeshi-cho', 'Japan'),
(432, 'Hokkaido', 'Akkeshi-gun Hamanaka-cho', 'akkeshi-gun_hamanaka-cho', 'Japan'),
(433, 'Hokkaido', 'Asahikawa-shi', 'asahikawa-shi', 'Japan'),
(434, 'Hokkaido', 'Ashibetsu-shi', 'ashibetsu-shi', 'Japan'),
(435, 'Hokkaido', 'Ashoro-gun Ashoro-cho', 'ashoro-gun_ashoro-cho', 'Japan'),
(436, 'Hokkaido', 'Ashoro-gun Rikubetsu-cho', 'ashoro-gun_rikubetsu-cho', 'Japan'),
(437, 'Hokkaido', 'Bibai-shi', 'bibai-shi', 'Japan'),
(438, 'Hokkaido', 'Chitose-shi', 'chitose-shi', 'Japan'),
(439, 'Hokkaido', 'Date-shi', 'date-shi', 'Japan'),
(440, 'Hokkaido', 'Ebetsu-shi', 'ebetsu-shi', 'Japan'),
(441, 'Hokkaido', 'Eniwa-shi', 'eniwa-shi', 'Japan'),
(442, 'Hokkaido', 'Esashi-gun Esashi-cho', 'esashi-gun_esashi-cho', 'Japan'),
(443, 'Hokkaido', 'Esashi-gun Hamatombetsu-cho', 'esashi-gun_hamatombetsu-cho', 'Japan'),
(444, 'Hokkaido', 'Esashi-gun Nakatombetsu-cho', 'esashi-gun_nakatombetsu-cho', 'Japan'),
(445, 'Hokkaido', 'Fukagawa-shi', 'fukagawa-shi', 'Japan'),
(446, 'Hokkaido', 'Furano-shi', 'furano-shi', 'Japan'),
(447, 'Hokkaido', 'Furu-gun Kamoenai-mura', 'furu-gun_kamoenai-mura', 'Japan'),
(448, 'Hokkaido', 'Furu-gun Tomari-mura', 'furu-gun_tomari-mura', 'Japan'),
(449, 'Hokkaido', 'Furubira-gun Furubira-cho', 'furubira-gun_furubira-cho', 'Japan'),
(450, 'Hokkaido', 'Futami-gun Yakumo-cho', 'futami-gun_yakumo-cho', 'Japan'),
(451, 'Hokkaido', 'Hakodate-shi', 'hakodate-shi', 'Japan'),
(452, 'Hokkaido', 'Hidaka-gun Shinhidaka-cho', 'hidaka-gun_shinhidaka-cho', 'Japan'),
(453, 'Hokkaido', 'Hiro-gun Hiro-cho', 'hiro-gun_hiro-cho', 'Japan'),
(454, 'Hokkaido', 'Hiro-gun Taiki-cho', 'hiro-gun_taiki-cho', 'Japan'),
(455, 'Hokkaido', 'Hiyama-gun Assabu-cho', 'hiyama-gun_assabu-cho', 'Japan'),
(456, 'Hokkaido', 'Hiyama-gun Esashi-cho', 'hiyama-gun_esashi-cho', 'Japan'),
(457, 'Hokkaido', 'Hiyama-gun Kaminokuni-cho', 'hiyama-gun_kaminokuni-cho', 'Japan'),
(458, 'Hokkaido', 'Hokuto-shi', 'hokuto-shi', 'Japan'),
(459, 'Hokkaido', 'Horoizumi-gun Erimo-cho', 'horoizumi-gun_erimo-cho', 'Japan'),
(460, 'Hokkaido', 'Ishikari-gun Shinshinotsu-mura', 'ishikari-gun_shinshinotsu-mura', 'Japan'),
(461, 'Hokkaido', 'Ishikari-gun Tobetsu-cho', 'ishikari-gun_tobetsu-cho', 'Japan'),
(462, 'Hokkaido', 'Ishikari-shi', 'ishikari-shi', 'Japan'),
(463, 'Hokkaido', 'Isoya-gun Rankoshi-cho', 'isoya-gun_rankoshi-cho', 'Japan'),
(464, 'Hokkaido', 'Iwamizawa-shi', 'iwamizawa-shi', 'Japan'),
(465, 'Hokkaido', 'Iwanai-gun Iwanai-cho', 'iwanai-gun_iwanai-cho', 'Japan'),
(466, 'Hokkaido', 'Iwanai-gun Kyowa-cho', 'iwanai-gun_kyowa-cho', 'Japan'),
(467, 'Hokkaido', 'Kabato-gun Shintotsukawa-cho', 'kabato-gun_shintotsukawa-cho', 'Japan'),
(468, 'Hokkaido', 'Kabato-gun Tsukigata-cho', 'kabato-gun_tsukigata-cho', 'Japan'),
(469, 'Hokkaido', 'Kabato-gun Urausu-cho', 'kabato-gun_urausu-cho', 'Japan'),
(470, 'Hokkaido', 'Kameda-gun Nanae-cho', 'kameda-gun_nanae-cho', 'Japan'),
(471, 'Hokkaido', 'Kamiiso-gun Kikonai-cho', 'kamiiso-gun_kikonai-cho', 'Japan'),
(472, 'Hokkaido', 'Kamiiso-gun Shiriuchi-cho', 'kamiiso-gun_shiriuchi-cho', 'Japan'),
(473, 'Hokkaido', 'Kamikawa-gun Aibetsu-cho', 'kamikawa-gun_aibetsu-cho', 'Japan'),
(474, 'Hokkaido', 'Kamikawa-gun Biei-cho', 'kamikawa-gun_biei-cho', 'Japan'),
(475, 'Hokkaido', 'Kamikawa-gun Higashikagura-cho', 'kamikawa-gun_higashikagura-cho', 'Japan'),
(476, 'Hokkaido', 'Kamikawa-gun Higashikawa-cho', 'kamikawa-gun_higashikawa-cho', 'Japan'),
(477, 'Hokkaido', 'Kamikawa-gun Kamikawa-cho', 'kamikawa-gun_kamikawa-cho', 'Japan'),
(478, 'Hokkaido', 'Kamikawa-gun Kembuchi-cho', 'kamikawa-gun_kembuchi-cho', 'Japan'),
(479, 'Hokkaido', 'Kamikawa-gun Pippu-cho', 'kamikawa-gun_pippu-cho', 'Japan'),
(480, 'Hokkaido', 'Kamikawa-gun Shimizu-cho', 'kamikawa-gun_shimizu-cho', 'Japan'),
(481, 'Hokkaido', 'Kamikawa-gun Shimokawa-cho', 'kamikawa-gun_shimokawa-cho', 'Japan'),
(482, 'Hokkaido', 'Kamikawa-gun Shintoku-cho', 'kamikawa-gun_shintoku-cho', 'Japan'),
(483, 'Hokkaido', 'Kamikawa-gun Takasu-cho', 'kamikawa-gun_takasu-cho', 'Japan'),
(484, 'Hokkaido', 'Kamikawa-gun Toma-cho', 'kamikawa-gun_toma-cho', 'Japan'),
(485, 'Hokkaido', 'Kamikawa-gun Wassamu-cho', 'kamikawa-gun_wassamu-cho', 'Japan'),
(486, 'Hokkaido', 'Kasai-gun Memuro-cho', 'kasai-gun_memuro-cho', 'Japan'),
(487, 'Hokkaido', 'Kasai-gun Nakasatsunai-mura', 'kasai-gun_nakasatsunai-mura', 'Japan'),
(488, 'Hokkaido', 'Kasai-gun Sarabetsu-mura', 'kasai-gun_sarabetsu-mura', 'Japan'),
(489, 'Hokkaido', 'Kato-gun Kamishihoro-cho', 'kato-gun_kamishihoro-cho', 'Japan'),
(490, 'Hokkaido', 'Kato-gun Otofuke-cho', 'kato-gun_otofuke-cho', 'Japan'),
(491, 'Hokkaido', 'Kato-gun Shihoro-cho', 'kato-gun_shihoro-cho', 'Japan'),
(492, 'Hokkaido', 'Kato-gun Shikaoi-cho', 'kato-gun_shikaoi-cho', 'Japan'),
(493, 'Hokkaido', 'Kawakami-gun Shibecha-cho', 'kawakami-gun_shibecha-cho', 'Japan'),
(494, 'Hokkaido', 'Kawakami-gun Teshikaga-cho', 'kawakami-gun_teshikaga-cho', 'Japan'),
(495, 'Hokkaido', 'Kayabe-gun Mori-machi', 'kayabe-gun_mori-machi', 'Japan'),
(496, 'Hokkaido', 'Kayabe-gun Shikabe-cho', 'kayabe-gun_shikabe-cho', 'Japan'),
(497, 'Hokkaido', 'Kitahiroshima-shi', 'kitahiroshima-shi', 'Japan'),
(498, 'Hokkaido', 'Kitami-shi', 'kitami-shi', 'Japan'),
(499, 'Hokkaido', 'Kudo-gun Setana-cho', 'kudo-gun_setana-cho', 'Japan'),
(500, 'Hokkaido', 'Kushiro-gun Kushiro-cho', 'kushiro-gun_kushiro-cho', 'Japan'),
(501, 'Hokkaido', '\r\nKushiro-shi', 'kushiro-shi', 'Japan'),
(502, 'Hokkaido', 'Mashike-gun Mashike-cho', 'mashike-gun_mashike-cho', 'Japan'),
(503, 'Hokkaido', 'Matsumae-gun Fukushima-cho', 'matsumae-gun_fukushima-cho', 'Japan'),
(504, 'Hokkaido', 'Matsumae-gun Matsumae-cho', 'matsumae-gun_matsumae-cho', 'Japan'),
(505, 'Hokkaido', 'Menashi-gun Rausu-cho', 'menashi-gun_rausu-cho', 'Japan'),
(506, 'Hokkaido', 'Mikasa-shi', 'mikasa-shi', 'Japan'),
(507, 'Hokkaido', 'Mombetsu-gun Engaru-cho', 'mombetsu-gun_engaru-cho', 'Japan'),
(508, 'Hokkaido', 'Mombetsu-gun Nishiokoppe-mura', 'mombetsu-gun_nishiokoppe-mura', 'Japan'),
(509, 'Hokkaido', 'Mombetsu-gun Okoppe-cho', 'mombetsu-gun_okoppe-cho', 'Japan'),
(510, 'Hokkaido', 'Mombetsu-gun Omu-cho', 'mombetsu-gun_omu-cho', 'Japan'),
(511, 'Hokkaido', 'Mombetsu-gun Takinoe-cho', 'mombetsu-gun_takinoe-cho', 'Japan'),
(512, 'Hokkaido', 'Mombetsu-gun Yubetsu-cho', 'mombetsu-gun_yubetsu-cho', 'Japan'),
(513, 'Hokkaido', 'Mombetsu-shi', 'mombetsu-shi', 'Japan'),
(514, 'Hokkaido', 'Muroran-shi', 'muroran-shi', 'Japan'),
(515, 'Hokkaido', 'Nakagawa-gun Bifuka-cho', 'nakagawa-gun_bifuka-cho', 'Japan'),
(516, 'Hokkaido', 'Nakagawa-gun Hombetsu-cho', 'nakagawa-gun_hombetsu-cho', 'Japan'),
(517, 'Hokkaido', 'Nakagawa-gun Ikeda-cho', 'nakagawa-gun_ikeda-cho', 'Japan'),
(518, 'Hokkaido', 'Nakagawa-gun Makubetsu-cho', 'nakagawa-gun_makubetsu-cho', 'Japan'),
(519, 'Hokkaido', 'Nakagawa-gun Nakagawa-cho', 'nakagawa-gun_nakagawa-cho', 'Japan'),
(520, 'Hokkaido', 'Nakagawa-gun Otoineppu-mura', 'nakagawa-gun_otoineppu-mura', 'Japan'),
(521, 'Hokkaido', 'Nakagawa-gun Toyokoro-cho', 'nakagawa-gun_toyokoro-cho', 'Japan'),
(522, 'Hokkaido', 'Nayoro-shi', 'nayoro-shi', 'Japan'),
(523, 'Hokkaido', 'Nemuro-shi', 'nemuro-shi', 'Japan'),
(524, 'Hokkaido', 'Niikappu-gun Niikappu-cho', 'niikappu-gun_niikappu-cho', 'Japan'),
(525, 'Hokkaido', 'Nishi-gun Otobe-cho', 'nishi-gun_otobe-cho', 'Japan'),
(526, 'Hokkaido', 'Noboribetsu-shi', 'noboribetsu-shi', 'Japan'),
(527, 'Hokkaido', 'Notsuke-gun Betsukai-cho', 'notsuke-gun_betsukai-cho', 'Japan'),
(528, 'Hokkaido', 'Obihiro-shi', 'obihiro-shi', 'Japan'),
(529, 'Hokkaido', 'Okushiri-gun Okushiri-cho', 'okushiri-gun_okushiri-cho', 'Japan'),
(530, 'Hokkaido', 'Otaru-shi', 'otaru-shi', 'Japan'),
(531, 'Hokkaido', 'Rebun-gun Rebun-cho', 'rebun-gun_rebun-cho', 'Japan'),
(532, 'Hokkaido', 'Rishiri-gun Rishiri-cho', 'rishiri-gun_rishiri-cho', 'Japan'),
(533, 'Hokkaido', 'Rishiri-gun Rishirifuji-cho', 'rishiri-gun_rishirifuji-cho', 'Japan'),
(534, 'Hokkaido', 'Rumoi-gun Obira-cho', 'rumoi-gun_obira-cho', 'Japan'),
(535, 'Hokkaido', 'Rumoi-shi', 'rumoi-shi', 'Japan'),
(536, 'Hokkaido', 'Samani-gun Samani-cho', 'samani-gun_samani-cho', 'Japan'),
(537, 'Hokkaido', 'Saru-gun Biratori-cho', 'saru-gun_biratori-cho', 'Japan'),
(538, 'Hokkaido', 'Saru-gun Hidaka-cho', 'saru-gun_hidaka-cho', 'Japan'),
(539, 'Hokkaido', 'Setana-gun Imakane-cho', 'setana-gun_imakane-cho', 'Japan'),
(540, 'Hokkaido', 'Shakotan-gun Shakotan-cho', 'shakotan-gun_shakotan-cho', 'Japan'),
(541, 'Hokkaido', 'Shari-gun Kiyosato-cho', 'shari-gun_kiyosato-cho', 'Japan'),
(542, 'Hokkaido', 'Shari-gun Koshimizu-cho', 'shari-gun_koshimizu-cho', 'Japan'),
(543, 'Hokkaido', 'Shari-gun Shari-cho', 'shari-gun_shari-cho', 'Japan'),
(544, 'Hokkaido', 'Shibetsu-gun Nakashibetsu-cho', 'shibetsu-gun_nakashibetsu-cho', 'Japan'),
(545, 'Hokkaido', 'Shibetsu-gun Shibetsu-cho', 'shibetsu-gun_shibetsu-cho', 'Japan'),
(546, 'Hokkaido', 'Shibetsu-shi', 'shibetsu-shi', 'Japan'),
(547, 'Hokkaido', 'Shimamaki-gun Shimamaki-mura', 'shimamaki-gun_shimamaki-mura', 'Japan'),
(548, 'Hokkaido', '\r\nShiranuka-gun Shiranuka-cho', 'shiranuka-gun_shiranuka-cho', 'Japan'),
(549, 'Hokkaido', 'Shiraoi-gun Shiraoi-cho', 'shiraoi-gun_shiraoi-cho', 'Japan'),
(550, 'Hokkaido', 'Sorachi-gun Kamifurano-cho', 'sorachi-gun_kamifurano-cho', 'Japan'),
(551, 'Hokkaido', 'Sorachi-gun Kamisunagawa-cho', 'sorachi-gun_kamisunagawa-cho', 'Japan'),
(552, 'Hokkaido', 'Sorachi-gun Minamifurano-cho', 'sorachi-gun_minamifurano-cho', 'Japan'),
(553, 'Hokkaido', 'Sorachi-gun Naie-cho', 'sorachi-gun_naie-cho', 'Japan'),
(554, 'Hokkaido', 'Sorachi-gun Nakafurano-cho', 'sorachi-gun_nakafurano-cho', 'Japan'),
(555, 'Hokkaido', 'Sorachi-gun Namporo-cho', 'sorachi-gun_namporo-cho', 'Japan'),
(556, 'Hokkaido', 'Soya-gun Sarufutsu-mura', 'soya-gun_sarufutsu-mura', 'Japan'),
(557, 'Hokkaido', 'Sunagawa-shi', 'sunagawa-shi', 'Japan'),
(558, 'Hokkaido', 'Suttsu-gun Kuromatsunai-cho', 'suttsu-gun_kuromatsunai-cho', 'Japan'),
(559, 'Hokkaido', 'Suttsu-gun Suttsu-cho', 'suttsu-gun_suttsu-cho', 'Japan'),
(560, 'Hokkaido', 'Takikawa-shi', 'takikawa-shi', 'Japan'),
(561, 'Hokkaido', 'Teshio-gun Embetsu-cho', 'teshio-gun_embetsu-cho', 'Japan'),
(562, 'Hokkaido', 'Teshio-gun Horonobe-cho', 'teshio-gun_horonobe-cho', 'Japan'),
(563, 'Hokkaido', 'Teshio-gun Teshio-cho', 'teshio-gun_teshio-cho', 'Japan'),
(564, 'Hokkaido', 'Teshio-gun Toyotomi-cho', 'teshio-gun_toyotomi-cho', 'Japan'),
(565, 'Hokkaido', 'Tokachi-gun Urahoro-cho', 'tokachi-gun_urahoro-cho', 'Japan'),
(566, 'Hokkaido', 'Tokoro-gun Kunneppu-cho', 'tokoro-gun_kunneppu-cho', 'Japan'),
(567, 'Hokkaido', 'Tokoro-gun Oketo-cho', 'tokoro-gun_oketo-cho', 'Japan'),
(568, 'Hokkaido', 'Tokoro-gun Saroma-cho', 'tokoro-gun_saroma-cho', 'Japan'),
(569, 'Hokkaido', 'Tomakomai-shi', 'tomakomai-shi', 'Japan'),
(570, 'Hokkaido', 'Tomamae-gun Haboro-cho', 'tomamae-gun_haboro-cho', 'Japan'),
(571, 'Hokkaido', 'Tomamae-gun Shosambetsu-mura', 'tomamae-gun_shosambetsu-mura', 'Japan'),
(572, 'Hokkaido', 'Tomamae-gun Tomamae-cho', 'tomamae-gun_tomamae-cho', 'Japan'),
(573, 'Hokkaido', 'Urakawa-gun Urakawa-cho', 'urakawa-gun_urakawa-cho', 'Japan'),
(574, 'Hokkaido', 'Uryu-gun Chippubetsu-cho', 'uryu-gun_chippubetsu-cho', 'Japan'),
(575, 'Hokkaido', 'Uryu-gun Hokuryu-cho', 'uryu-gun_hokuryu-cho', 'Japan'),
(576, 'Hokkaido', 'Uryu-gun Horokanai-cho', 'uryu-gun_horokanai-cho', 'Japan'),
(577, 'Hokkaido', 'Uryu-gun Moseushi-cho', 'uryu-gun_moseushi-cho', 'Japan'),
(578, 'Hokkaido', 'Uryu-gun Numata-cho', 'uryu-gun_numata-cho', 'Japan'),
(579, 'Hokkaido', 'Uryu-gun Uryu-cho', 'uryu-gun_uryu-cho', 'Japan'),
(580, 'Hokkaido', 'Usu-gun Sobetsu-cho', 'usu-gun_sobetsu-cho', 'Japan'),
(581, 'Hokkaido', 'Utashinai-shi', 'utashinai-shi', 'Japan'),
(582, 'Hokkaido', 'Wakkanai-shi', 'wakkanai-shi', 'Japan'),
(583, 'Hokkaido', 'Yamakoshi-gun Oshamambe-cho', 'yamakoshi-gun_oshamambe-cho', 'Japan'),
(584, 'Hokkaido', 'Yoichi-gun Akaigawa-mura', 'yoichi-gun_akaigawa-mura', 'Japan'),
(585, 'Hokkaido', 'Yoichi-gun Niki-cho', 'yoichi-gun_niki-cho', 'Japan'),
(586, 'Hokkaido', 'Yoichi-gun Yoichi-cho', 'yoichi-gun_yoichi-cho', 'Japan'),
(587, 'Hokkaido', 'Yubari-gun Kuriyama-cho', 'yubari-gun_kuriyama-cho', 'Japan'),
(588, 'Hokkaido', 'Yubari-gun Naganuma-cho', 'yubari-gun_naganuma-cho', 'Japan'),
(589, 'Hokkaido', 'Yubari-gun Yuni-cho', 'yubari-gun_yuni-cho', 'Japan'),
(590, 'Hokkaido', 'Yubari-shi', 'yubari-shi', 'Japan'),
(591, 'Hokkaido', 'Yufutsu-gun Abira-cho', 'yufutsu-gun_abira-cho', 'Japan'),
(592, 'Hokkaido', 'Yufutsu-gun Atsuma-cho', 'yufutsu-gun_atsuma-cho', 'Japan'),
(593, 'Hokkaido', '\r\nYufutsu-gun Mukawa-cho', 'yufutsu-gun_mukawa-cho', 'Japan'),
(594, 'Hokkaido', 'Yufutsu-gun Shimukappu-mura', 'yufutsu-gun_shimukappu-mura', 'Japan'),
(595, 'Aomori', 'Aomori-shi', 'aomori-shi', 'Japan'),
(596, 'Aomori', 'Goshogawara-shi', 'goshogawara-shi', 'Japan'),
(597, 'Aomori', 'Hachinohe-shi', 'hachinohe-shi', 'Japan'),
(598, 'Aomori', 'Higashitsugaru-gun Hiranai-machi', 'higashitsugaru-gun_hiranai-machi', 'Japan'),
(599, 'Aomori', 'Higashitsugaru-gun Imabetsu-machi', 'higashitsugaru-gun_imabetsu-machi', 'Japan'),
(600, 'Aomori', 'Higashitsugaru-gun Sotogahama-machi', 'higashitsugaru-gun_sotogahama-machi', 'Japan'),
(601, 'Aomori', 'Higashitsugaru-gun Yomogita-mura', 'higashitsugaru-gun_yomogita-mura', 'Japan'),
(602, 'Aomori', 'Hirakawa-shi', 'hirakawa-shi', 'Japan'),
(603, 'Aomori', 'Hirosaki-shi', 'hirosaki-shi', 'Japan'),
(604, 'Aomori', 'Kamikita-gun Noheji-machi', 'kamikita-gun_noheji-machi', 'Japan'),
(605, 'Aomori', 'Kamikita-gun Oirase-cho', 'kamikita-gun_oirase-cho', 'Japan'),
(606, 'Aomori', 'Kamikita-gun Rokkasho-mura', 'kamikita-gun_rokkasho-mura', 'Japan'),
(607, 'Aomori', 'Kamikita-gun Rokunohe-machi', 'kamikita-gun_rokunohe-machi', 'Japan'),
(608, 'Aomori', 'Kamikita-gun Shichinohe-machi', 'kamikita-gun_shichinohe-machi', 'Japan'),
(609, 'Aomori', 'Kamikita-gun Tohoku-machi', 'kamikita-gun_tohoku-machi', 'Japan'),
(610, 'Aomori', 'Kamikita-gun Yokohama-machi', 'kamikita-gun_yokohama-machi', 'Japan'),
(611, 'Aomori', 'Kitatsugaru-gun Itayanagi-machi', 'kitatsugaru-gun_itayanagi-machi', 'Japan'),
(612, 'Aomori', 'Kitatsugaru-gun Nakadomari-machi', 'kitatsugaru-gun_nakadomari-machi', 'Japan'),
(613, 'Aomori', 'Kitatsugaru-gun Tsuruta-machi', 'kitatsugaru-gun_tsuruta-machi', 'Japan'),
(614, 'Aomori', 'Kuroishi-shi', 'kuroishi-shi', 'Japan'),
(615, 'Aomori', 'Minamitsugaru-gun Fujisaki-machi', 'minamitsugaru-gun_fujisaki-machi', 'Japan'),
(616, 'Aomori', 'Minamitsugaru-gun Inakadate-mura', 'minamitsugaru-gun_inakadate-mura', 'Japan'),
(617, 'Aomori', 'Minamitsugaru-gun Owani-machi', 'minamitsugaru-gun_owani-machi', 'Japan'),
(618, 'Aomori', 'Misawa-shi', 'misawa-shi', 'Japan'),
(619, 'Aomori', 'Mutsu-shi', 'mutsu-shi', 'Japan'),
(620, 'Aomori', 'Nakatsugaru-gun Nishimeya-mura', 'nakatsugaru-gun_nishimeya-mura', 'Japan'),
(621, 'Aomori', 'Nishitsugaru-gun Ajigasawa-machi', 'nishitsugaru-gun_ajigasawa-machi', 'Japan'),
(622, 'Aomori', 'Nishitsugaru-gun Fukaura-machi', 'nishitsugaru-gun_fukaura-machi', 'Japan'),
(623, 'Aomori', 'Sannohe-gun Gonohe-machi', 'sannohe-gun_gonohe-machi', 'Japan'),
(624, 'Aomori', 'Sannohe-gun Hashikami-cho', 'sannohe-gun_hashikami-cho', 'Japan'),
(625, 'Aomori', 'Sannohe-gun Nambu-cho', 'sannohe-gun_nambu-cho', 'Japan'),
(626, 'Aomori', 'Sannohe-gun Sannohe-machi', 'sannohe-gun_sannohe-machi', 'Japan'),
(627, 'Aomori', 'Sannohe-gun Shingo-mura', 'sannohe-gun_shingo-mura', 'Japan'),
(628, 'Aomori', 'Sannohe-gun Takko-machi', 'sannohe-gun_takko-machi', 'Japan'),
(629, 'Aomori', 'Shimokita-gun Higashidori-mura', 'shimokita-gun_higashidori-mura', 'Japan'),
(630, 'Aomori', 'Shimokita-gun Kazamaura-mura', 'shimokita-gun_kazamaura-mura', 'Japan'),
(631, 'Aomori', 'Shimokita-gun Oma-machi', 'shimokita-gun_oma-machi', 'Japan'),
(632, 'Aomori', 'Shimokita-gun Sai-mura', 'shimokita-gun_sai-mura', 'Japan'),
(633, 'Aomori', 'Towada-shi', 'towada-shi', 'Japan'),
(634, 'Aomori', 'Tsugaru-shi', 'tsugaru-shi', 'Japan'),
(635, 'Iwate', 'Hachimantai-shi', 'hachimantai-shi', 'Japan'),
(636, 'Iwate', 'Hanamaki-shi', 'hanamaki-shi', 'Japan'),
(637, 'Iwate', 'Ichinoseki-shi', 'ichinoseki-shi', 'Japan'),
(638, 'Iwate', 'Isawa-gun Kanegasaki-cho', 'isawa-gun_kanegasaki-cho', 'Japan'),
(639, 'Iwate', 'Iwate-gun Iwate-machi', 'iwate-gun_iwate-machi', 'Japan'),
(640, 'Iwate', 'Iwate-gun Kuzumaki-machi', 'iwate-gun_kuzumaki-machi', 'Japan'),
(641, 'Iwate', 'Iwate-gun Shizukuishi-cho', 'iwate-gun_shizukuishi-cho', 'Japan'),
(642, 'Iwate', 'Iwate-gun Takizawa-mura', 'iwate-gun_takizawa-mura', 'Japan'),
(643, 'Iwate', 'Kamaishi-shi', 'kamaishi-shi', 'Japan'),
(644, 'Iwate', 'Kamihei-gun Otsuchi-cho', 'kamihei-gun_otsuchi-cho', 'Japan'),
(645, 'Iwate', 'Kesen-gun Sumita-cho', 'kesen-gun_sumita-cho', 'Japan'),
(646, 'Iwate', 'Kitakami-shi', 'kitakami-shi', 'Japan'),
(647, 'Iwate', 'Kuji-shi', 'kuji-shi', 'Japan'),
(648, 'Iwate', 'Kunohe-gun Hirono-cho', 'kunohe-gun_hirono-cho', 'Japan'),
(649, 'Iwate', 'Kunohe-gun Karumai-machi', 'kunohe-gun_karumai-machi', 'Japan'),
(650, 'Iwate', 'Kunohe-gun Kunohe-mura', 'kunohe-gun_kunohe-mura', 'Japan'),
(651, 'Iwate', 'Kunohe-gun Noda-mura', 'kunohe-gun_noda-mura', 'Japan'),
(652, 'Iwate', 'Miyako-shi', 'miyako-shi', 'Japan'),
(653, 'Iwate', 'Morioka-shi', 'morioka-shi', 'Japan'),
(654, 'Iwate', 'Ninohe-gun Ichinohe-machi', 'ninohe-gun_ichinohe-machi', 'Japan'),
(655, 'Iwate', 'Ninohe-shi', 'ninohe-shi', 'Japan'),
(656, 'Iwate', 'Nishiiwai-gun Hiraizumi-cho', 'nishiiwai-gun_hiraizumi-cho', 'Japan'),
(657, 'Iwate', 'Ofunato-shi', 'ofunato-shi', 'Japan'),
(658, 'Iwate', 'Oshu-shi', 'oshu-shi', 'Japan'),
(659, 'Iwate', 'Rikuzentakata-shi', 'rikuzentakata-shi', 'Japan'),
(660, 'Iwate', 'Shimohei-gun Fudai-mura', 'shimohei-gun_fudai-mura', 'Japan'),
(661, 'Iwate', 'Shimohei-gun Iwaizumi-cho', 'shimohei-gun_iwaizumi-cho', 'Japan'),
(662, 'Iwate', 'Shimohei-gun Tanohata-mura', 'shimohei-gun_tanohata-mura', 'Japan'),
(663, 'Iwate', 'Shimohei-gun Yamada-machi', 'shimohei-gun_yamada-machi', 'Japan'),
(664, 'Iwate', 'Shiwa-gun Shiwa-cho', 'shiwa-gun_shiwa-cho', 'Japan'),
(665, 'Iwate', 'Shiwa-gun Yahaba-cho', 'shiwa-gun_yahaba-cho', 'Japan'),
(666, 'Iwate', 'Takizawa-Shi', 'takizawa-shi', 'Japan'),
(667, 'Iwate', 'Tono-shi', 'tono-shi', 'Japan'),
(668, 'Iwate', 'Waga-gun Nishiwaga-machi', 'waga-gun_nishiwaga-machi', 'Japan'),
(669, 'Miyagi', 'Sendai', 'sendai', 'Japan'),
(670, 'Miyagi', 'Sendai-shi Aoba-ku', 'sendai-shi_aoba-ku', 'Japan'),
(671, 'Miyagi', 'Sendai-shi Miyagino-ku', 'sendai-shi_miyagino-ku', 'Japan'),
(672, 'Miyagi', 'Sendai-shi Wakabayashi-ku', 'sendai-shi_wakabayashi-ku', 'Japan'),
(673, 'Miyagi', 'Sendai-shi Taihaku-ku', 'sendai-shi_taihaku-ku', 'Japan'),
(674, 'Miyagi', 'Sendai-shi Izumi-ku', 'sendai-shi_izumi-ku', 'Japan'),
(675, 'Miyagi', 'Higashimatsushima-shi', 'higashimatsushima-shi', 'Japan'),
(676, 'Miyagi', 'Igu-gun Marumori-machi', 'igu-gun_marumori-machi', 'Japan'),
(677, 'Miyagi', 'Ishinomaki-shi', 'ishinomaki-shi', 'Japan'),
(678, 'Miyagi', 'Iwanuma-shi', 'iwanuma-shi', 'Japan'),
(679, 'Miyagi', 'Kakuda-shi', 'kakuda-shi', 'Japan'),
(680, 'Miyagi', 'Kami-gun Kami-machi', 'kami-gun_kami-machi', 'Japan'),
(681, 'Miyagi', 'Kami-gun Shikama-cho', 'kami-gun_shikama-cho', 'Japan'),
(682, 'Miyagi', 'Katta-gun Shichikashuku-machi', 'katta-gun_shichikashuku-machi', 'Japan'),
(683, 'Miyagi', 'Katta-gun Zao-machi', 'katta-gun_zao-machi', 'Japan'),
(684, 'Miyagi', 'Kesennuma-shi', 'kesennuma-shi', 'Japan'),
(685, 'Miyagi', 'Kurihara-shi', 'kurihara-shi', 'Japan'),
(686, 'Miyagi', 'Kurokawa-gun Ohira-mura', 'kurokawa-gun_ohira-mura', 'Japan'),
(687, 'Miyagi', 'Kurokawa-gun Osato-cho', 'kurokawa-gun_osato-cho', 'Japan'),
(688, 'Miyagi', 'Kurokawa-gun Taiwa-cho', 'kurokawa-gun_taiwa-cho', 'Japan'),
(689, 'Miyagi', 'Kurokawa-gun Tomiya-machi', 'kurokawa-gun_tomiya-machi', 'Japan'),
(690, 'Miyagi', 'Miyagi-gun Matsushima-machi', 'miyagi-gun_matsushima-machi', 'Japan'),
(691, 'Miyagi', 'Miyagi-gun Rifu-cho', 'miyagi-gun_rifu-cho', 'Japan'),
(692, 'Miyagi', 'Miyagi-gun Shichigahama-machi', 'miyagi-gun_shichigahama-machi', 'Japan'),
(693, 'Miyagi', 'Motoyoshi-gun Minamisanriku-cho', 'motoyoshi-gun_minamisanriku-cho', 'Japan'),
(694, 'Miyagi', 'Natori-shi', 'natori-shi', 'Japan'),
(695, 'Miyagi', 'Osaki-shi', 'osaki-shi', 'Japan'),
(696, 'Miyagi', 'Oshika-gun Onagawa-cho', 'oshika-gun_onagawa-cho', 'Japan'),
(697, 'Miyagi', 'Shibata-gun Kawasaki-machi', 'shibata-gun_kawasaki-machi', 'Japan'),
(698, 'Miyagi', 'Shibata-gun Murata-machi', 'shibata-gun_murata-machi', 'Japan'),
(699, 'Miyagi', 'Shibata-gun Ogawara-machi', 'shibata-gun_ogawara-machi', 'Japan'),
(700, 'Miyagi', 'Shibata-gun Shibata-machi', 'shibata-gun_shibata-machi', 'Japan'),
(701, 'Miyagi', 'Shiogama-shi', 'shiogama-shi', 'Japan'),
(702, 'Miyagi', 'Shiroishi-shi', 'shiroishi-shi', 'Japan'),
(703, 'Miyagi', 'Tagajo-shi', 'tagajo-shi', 'Japan'),
(704, 'Miyagi', 'Toda-gun Misato-machi', 'toda-gun_misato-machi', 'Japan'),
(705, 'Miyagi', 'Toda-gun Wakuya-cho', 'toda-gun_wakuya-cho', 'Japan'),
(706, 'Miyagi', 'Tome-shi', 'tome-shi', 'Japan'),
(707, 'Miyagi', 'Tomiya-shi', 'tomiya-shi', 'Japan'),
(708, 'Miyagi', 'Watari-gun Watari-cho', 'watari-gun_watari-cho', 'Japan'),
(709, 'Miyagi', 'Watari-gun Yamamoto-cho', 'watari-gun_yamamoto-cho', 'Japan'),
(710, 'Akita', 'Akita-shi', 'akita-shi', 'Japan'),
(711, 'Akita', 'Daisen-shi', 'daisen-shi', 'Japan'),
(712, 'Akita', 'Katagami-shi', 'katagami-shi', 'Japan'),
(713, 'Akita', 'Kazuno-gun Kosaka-machi', 'kazuno-gun_kosaka-machi', 'Japan'),
(714, 'Akita', 'Kazuno-shi', 'kazuno-shi', 'Japan'),
(715, 'Akita', 'Kitaakita-gun Kamikoani-mura', 'kitaakita-gun_kamikoani-mura', 'Japan'),
(716, 'Akita', 'Kitaakita-shi', 'kitaakita-shi', 'Japan'),
(717, 'Akita', 'Minamiakita-gun Gojome-machi', 'minamiakita-gun_gojome-machi', 'Japan'),
(718, 'Akita', 'Minamiakita-gun Hachirogata-machi', 'minamiakita-gun_hachirogata-machi', 'Japan'),
(719, 'Akita', 'Minamiakita-gun Ikawa-machi', 'minamiakita-gun_ikawa-machi', 'Japan'),
(720, 'Akita', 'Minamiakita-gun Ogata-mura', 'minamiakita-gun_ogata-mura', 'Japan'),
(721, 'Akita', 'Nikaho-shi', 'nikaho-shi', 'Japan'),
(722, 'Akita', 'Noshiro-shi', 'noshiro-shi', 'Japan'),
(723, 'Akita', 'Odate-shi', 'odate-shi', 'Japan'),
(724, 'Akita', 'Oga-shi', 'oga-shi', 'Japan'),
(725, 'Akita', 'Ogachi-gun Higashinaruse-mura', 'ogachi-gun_higashinaruse-mura', 'Japan'),
(726, 'Akita', 'Ogachi-gun Ugo-machi', 'ogachi-gun_ugo-machi', 'Japan'),
(727, 'Akita', 'Semboku-gun Misato-cho', 'semboku-gun_misato-cho', 'Japan'),
(728, 'Akita', 'Semboku-shi', 'semboku-shi', 'Japan'),
(729, 'Akita', 'Yamamoto-gun Fujisato-machi', 'yamamoto-gun_fujisato-machi', 'Japan'),
(730, 'Akita', 'Yamamoto-gun Happo-cho', 'yamamoto-gun_happo-cho', 'Japan'),
(731, 'Akita', 'Yamamoto-gun Mitane-cho', 'yamamoto-gun_mitane-cho', 'Japan');
INSERT INTO `malllocations` (`defaultColID`, `mallLocState`, `mallLocCity`, `mallLocSlug`, `mallLocCountry`) VALUES
(732, 'Akita', 'Yokote-shi', 'yokote-shi', 'Japan'),
(733, 'Akita', 'Yurihonjo-shi', 'yurihonjo-shi', 'Japan'),
(734, 'Akita', 'Yuzawa-shi', 'yuzawa-shi', 'Japan'),
(735, 'Yamagata', 'Akumi-gun Yuza-machi', 'akumi-gun_yuza-machi', 'Japan'),
(736, 'Yamagata', 'Higashimurayama-gun Nakayama-machi', 'higashimurayama-gun_nakayama-machi', 'Japan'),
(737, 'Yamagata', 'Higashimurayama-gun Yamanobe-machi', 'higashimurayama-gun_yamanobe-machi', 'Japan'),
(738, 'Yamagata', 'Higashine-shi', 'higashine-shi', 'Japan'),
(739, 'Yamagata', 'Higashiokitama-gun Kawanishi-machi', 'higashiokitama-gun_kawanishi-machi', 'Japan'),
(740, 'Yamagata', 'Higashiokitama-gun Takahata-machi', 'higashiokitama-gun_takahata-machi', 'Japan'),
(741, 'Yamagata', 'Higashitagawa-gun Mikawa-machi', 'higashitagawa-gun_mikawa-machi', 'Japan'),
(742, 'Yamagata', 'Higashitagawa-gun Shonai-machi', 'higashitagawa-gun_shonai-machi', 'Japan'),
(743, 'Yamagata', 'Kaminoyama-shi', 'kaminoyama-shi', 'Japan'),
(744, 'Yamagata', 'Kitamurayama-gun Oishida-machi', 'kitamurayama-gun_oishida-machi', 'Japan'),
(745, 'Yamagata', 'Mogami-gun Funagata-machi', 'mogami-gun_funagata-machi', 'Japan'),
(746, 'Yamagata', 'Mogami-gun Kaneyama-machi', 'mogami-gun_kaneyama-machi', 'Japan'),
(747, 'Yamagata', 'Mogami-gun Mamurogawa-machi', 'mogami-gun_mamurogawa-machi', 'Japan'),
(748, 'Yamagata', 'Mogami-gun Mogami-machi', 'mogami-gun_mogami-machi', 'Japan'),
(749, 'Yamagata', 'Mogami-gun Okura-mura', 'mogami-gun_okura-mura', 'Japan'),
(750, 'Yamagata', 'Mogami-gun Sakegawa-mura', 'mogami-gun_sakegawa-mura', 'Japan'),
(751, 'Yamagata', 'Mogami-gun Tozawa-mura', 'mogami-gun_tozawa-mura', 'Japan'),
(752, 'Yamagata', 'Murayama-shi', 'murayama-shi', 'Japan'),
(753, 'Yamagata', 'Nagai-shi', 'nagai-shi', 'Japan'),
(754, 'Yamagata', 'Nanyo-shi', 'nanyo-shi', 'Japan'),
(755, 'Yamagata', 'Nishimurayama-gun Asahi-machi', 'nishimurayama-gun_asahi-machi', 'Japan'),
(756, 'Yamagata', 'Nishimurayama-gun Kahoku-cho', 'nishimurayama-gun_kahoku-cho', 'Japan'),
(757, 'Yamagata', 'Nishimurayama-gun Nishikawa-machi', 'nishimurayama-gun_nishikawa-machi', 'Japan'),
(758, 'Yamagata', 'Nishimurayama-gun Oe-machi', 'nishimurayama-gun_oe-machi', 'Japan'),
(759, 'Yamagata', 'Nishiokitama-gun Iide-machi', 'nishiokitama-gun_iide-machi', 'Japan'),
(760, 'Yamagata', 'Nishiokitama-gun Oguni-machi', 'nishiokitama-gun_oguni-machi', 'Japan'),
(761, 'Yamagata', 'Nishiokitama-gun Shirataka-machi', 'nishiokitama-gun_shirataka-machi', 'Japan'),
(762, 'Yamagata', 'Obanazawa-shi', 'obanazawa-shi', 'Japan'),
(763, 'Yamagata', 'Sagae-shi', 'sagae-shi', 'Japan'),
(764, 'Yamagata', 'Sakata-shi', 'sakata-shi', 'Japan'),
(765, 'Yamagata', 'Shinjo-shi', 'shinjo-shi', 'Japan'),
(766, 'Yamagata', 'Tendo-shi', 'tendo-shi', 'Japan'),
(767, 'Yamagata', 'Tsuruoka-shi', 'tsuruoka-shi', 'Japan'),
(768, 'Yamagata', 'Yamagata-shi', 'yamagata-shi', 'Japan'),
(769, 'Yamagata', 'Yonezawa-shi', 'yonezawa-shi', 'Japan'),
(770, 'Fukushima', 'Adachi-otama-mura', 'adachi-otama-mura', 'Japan'),
(771, 'Fukushima', 'Aizuwakamatsu-shi', 'aizuwakamatsu-shi', 'Japan'),
(772, 'Fukushima', 'Date-gun Kawamata-machi', 'date-gun_kawamata-machi', 'Japan'),
(773, 'Fukushima', 'Date-gun Kori-machi', 'date-gun_kori-machi', 'Japan'),
(774, 'Fukushima', 'Date-gun Kunimi-machi', 'date-gun_kunimi-machi', 'Japan'),
(775, 'Fukushima', 'Date-shi', 'date-shi', 'Japan'),
(776, 'Fukushima', 'Fukushima-shi', 'fukushima-shi', 'Japan'),
(777, 'Fukushima', 'Futaba-gun Futaba-machi', 'futaba-gun_futaba-machi', 'Japan'),
(778, 'Fukushima', 'Futaba-gun Hirono-machi', 'futaba-gun_hirono-machi', 'Japan'),
(779, 'Fukushima', 'Futaba-gun Katsurao-mura', 'futaba-gun_katsurao-mura', 'Japan'),
(780, 'Fukushima', 'Futaba-gun Kawauchi-mura', 'futaba-gun_kawauchi-mura', 'Japan'),
(781, 'Fukushima', 'Futaba-gun Namie-machi', 'futaba-gun_namie-machi', 'Japan'),
(782, 'Fukushima', 'Futaba-gun Naraha-machi', 'futaba-gun_naraha-machi', 'Japan'),
(783, 'Fukushima', 'Futaba-gun Okuma-machi', 'futaba-gun_okuma-machi', 'Japan'),
(784, 'Fukushima', 'Futaba-gun Tomioka-machi', 'futaba-gun_tomioka-machi', 'Japan'),
(785, 'Fukushima', 'Higashishirakawa-gun Hanawa-machi', 'higashishirakawa-gun_hanawa-machi', 'Japan'),
(786, 'Fukushima', 'Higashishirakawa-gun Samegawa-mura', 'higashishirakawa-gun_samegawa-mura', 'Japan'),
(787, 'Fukushima', 'Higashishirakawa-gun Tanagura-machi', 'higashishirakawa-gun_tanagura-machi', 'Japan'),
(788, 'Fukushima', 'Higashishirakawa-gun Yamatsuri-machi', 'higashishirakawa-gun_yamatsuri-machi', 'Japan'),
(789, 'Fukushima', 'Ishikawa-gun Asakawa-machi', 'ishikawa-gun_asakawa-machi', 'Japan'),
(790, 'Fukushima', 'Ishikawa-gun Furudono-machi', 'ishikawa-gun_furudono-machi', 'Japan'),
(791, 'Fukushima', 'Ishikawa-gun Hirata-mura', 'ishikawa-gun_hirata-mura', 'Japan'),
(792, 'Fukushima', 'Ishikawa-gun Ishikawa-machi', 'ishikawa-gun_ishikawa-machi', 'Japan'),
(793, 'Fukushima', 'Ishikawa-gun Tamakawa-mura', 'ishikawa-gun_tamakawa-mura', 'Japan'),
(794, 'Fukushima', 'Iwaki-shi', 'iwaki-shi', 'Japan'),
(795, 'Fukushima', 'Iwase-gun Kagamiishi-machi', 'iwase-gun_kagamiishi-machi', 'Japan'),
(796, 'Fukushima', 'Iwase-gun Tenei-mura', 'iwase-gun_tenei-mura', 'Japan'),
(797, 'Fukushima', 'Kawanuma-gun Aizubange-machi', 'kawanuma-gun_aizubange-machi', 'Japan'),
(798, 'Fukushima', 'Kawanuma-gun Yanaizu-machi', 'kawanuma-gun_yanaizu-machi', 'Japan'),
(799, 'Fukushima', 'Kawanuma-gun Yugawa-mura', 'kawanuma-gun_yugawa-mura', 'Japan'),
(800, 'Fukushima', 'Kitakata-shi', 'kitakata-shi', 'Japan'),
(801, 'Fukushima', 'Koriyama-shi', 'koriyama-shi', 'Japan'),
(802, 'Fukushima', ' Minamiaizu-gun Hinoemata-mura', 'minamiaizu-gun_hinoemata-mura', 'Japan'),
(803, 'Fukushima', 'Minamiaizu-gun Minamiaizu-machi', 'minamiaizu-gun_minamiaizu-machi', 'Japan'),
(804, 'Fukushima', 'Minamiaizu-gun Shimogo-machi', 'minamiaizu-gun_shimogo-machi', 'Japan'),
(805, 'Fukushima', 'Minamiaizu-gun Tadami-machi', 'minamiaizu-gun_tadami-machi', 'Japan'),
(806, 'Fukushima', 'Minamisoma-shi', 'minamisoma-shi', 'Japan'),
(807, 'Fukushima', 'Motomiya-shi', 'motomiya-shi', 'Japan'),
(808, 'Fukushima', 'Nihommatsu-shi', 'nihommatsu-shi', 'Japan'),
(809, 'Fukushima', 'Nishishirakawa-gun Izumizaki-mura', 'nishishirakawa-gun_izumizaki-mura', 'Japan'),
(810, 'Fukushima', 'Nishishirakawa-gun Nakajima-mura', 'nishishirakawa-gun_nakajima-mura', 'Japan'),
(811, 'Fukushima', 'Nishishirakawa-gun Nishigo-mura', 'nishishirakawa-gun_nishigo-mura', 'Japan'),
(812, 'Fukushima', '\r\nNishishirakawa-gun Yabuki-machi', 'nishishirakawa-gun_yabuki-machi', 'Japan'),
(813, 'Fukushima', 'Onuma-gun Aizumisato-machi', 'onuma-gun_aizumisato-machi', 'Japan'),
(814, 'Fukushima', 'Onuma-gun Kaneyama-machi', 'onuma-gun_kaneyama-machi', 'Japan'),
(815, 'Fukushima', 'Onuma-gun Mishima-machi', 'onuma-gun_mishima-machi', 'Japan'),
(816, 'Fukushima', 'Onuma-gun Showa-mura', 'onuma-gun_showa-mura', 'Japan'),
(817, 'Fukushima', 'Shirakawa-shi', 'shirakawa-shi', 'Japan'),
(818, 'Fukushima', 'Soma-gun Iitate-mura', 'soma-gun_iitate-mura', 'Japan'),
(819, 'Fukushima', 'Soma-gun Shinchi-machi', 'soma-gun_shinchi-machi', 'Japan'),
(820, 'Fukushima', 'Soma-shi', 'soma-shi', 'Japan'),
(821, 'Fukushima', 'Sukagawa-shi', 'sukagawa-shi', 'Japan'),
(822, 'Fukushima', 'Tamura-gun Miharu-machi', 'tamura-gun_miharu-machi', 'Japan'),
(823, 'Fukushima', 'Tamura-gun Ono-machi', 'tamura-gun_ono-machi', 'Japan'),
(824, 'Fukushima', 'Tamura-shi', 'tamura-shi', 'Japan'),
(825, 'Fukushima', 'Yama-gun Bandai-machi', 'yama-gun_bandai-machi', 'Japan'),
(826, 'Fukushima', 'Yama-gun Inawashiro-machi', 'yama-gun_inawashiro-machi', 'Japan'),
(827, 'Fukushima', 'Yama-gun Kitashiobara-mura', 'yama-gun_kitashiobara-mura', 'Japan'),
(828, 'Fukushima', 'Yama-gun Nishiaizu-machi', 'yama-gun_nishiaizu-machi', 'Japan'),
(829, 'Ibaraki', 'Bando-shi', 'bando-shi', 'Japan'),
(830, 'Ibaraki', 'Chikusei-shi', 'chikusei-shi', 'Japan'),
(831, 'Ibaraki', 'Higashiibaraki-gun Ibaraki-machi', 'higashiibaraki-gun_ibaraki-machi', 'Japan'),
(832, 'Ibaraki', 'Higashiibaraki-gun Oarai-machi', 'higashiibaraki-gun_oarai-machi', 'Japan'),
(833, 'Ibaraki', 'Higashiibaraki-gun Shirosato-machi', 'higashiibaraki-gun_shirosato-machi', 'Japan'),
(834, 'Ibaraki', 'Hitachi-shi', 'hitachi-shi', 'Japan'),
(835, 'Ibaraki', 'Hitachinaka-shi', 'hitachinaka-shi', 'Japan'),
(836, 'Ibaraki', 'Hitachiomiya-shi', 'hitachiomiya-shi', 'Japan'),
(837, 'Ibaraki', 'Hitachiota-shi', 'hitachiota-shi', 'Japan'),
(838, 'Ibaraki', 'Hokota-shi', 'hokota-shi', 'Japan'),
(839, 'Ibaraki', 'Inashiki-gun Ami-machi', 'inashiki-gun_ami-machi', 'Japan'),
(840, 'Ibaraki', 'Inashiki-gun Kawachi-machi', 'inashiki-gun_kawachi-machi', 'Japan'),
(841, 'Ibaraki', 'Inashiki-gun Miho-mura', 'inashiki-gun_miho-mura', 'Japan'),
(842, 'Ibaraki', 'Inashiki-shi', 'inashiki-shi', 'Japan'),
(843, 'Ibaraki', 'Ishioka-shi', 'ishioka-shi', 'Japan'),
(844, 'Ibaraki', 'Itako-shi', 'itako-shi', 'Japan'),
(845, 'Ibaraki', 'Joso-shi', 'joso-shi', 'Japan'),
(846, 'Ibaraki', 'Kamisu-shi', 'kamisu-shi', 'Japan'),
(847, 'Ibaraki', 'Kasama-shi', 'kasama-shi', 'Japan'),
(848, 'Ibaraki', 'Kashima-shi', 'kashima-shi', 'Japan'),
(849, 'Ibaraki', 'Kasumigaura-shi', 'kasumigaura-shi', 'Japan'),
(850, 'Ibaraki', 'Kitaibaraki-shi', 'kitaibaraki-shi', 'Japan'),
(851, 'Ibaraki', 'Kitasoma-gun Tone-machi', 'kitasoma-gun_tone-machi', 'Japan'),
(852, 'Ibaraki', 'Koga-shi', 'koga-shi', 'Japan'),
(853, 'Ibaraki', 'Kuji-gun Daigo-machi', 'kuji-gun_daigo-machi', 'Japan'),
(854, 'Ibaraki', 'Mito-shi', 'mito-shi', 'Japan'),
(855, 'Ibaraki', 'Moriya-shi', 'moriya-shi', 'Japan'),
(856, 'Ibaraki', 'Naka-gun Tokai-mura', 'naka-gun_tokai-mura', 'Japan'),
(857, 'Ibaraki', 'Naka-shi', 'naka-shi', 'Japan'),
(858, 'Ibaraki', 'Namegata-shi', 'namegata-shi', 'Japan'),
(859, 'Ibaraki', 'Omitama-shi', 'omitama-shi', 'Japan'),
(860, 'Ibaraki', 'Ryugasaki-shi', 'ryugasaki-shi', 'Japan'),
(861, 'Ibaraki', 'Sakuragawa-shi', 'sakuragawa-shi', 'Japan'),
(862, 'Ibaraki', 'Sashima-gun Goka-machi', 'sashima-gun_goka-machi', 'Japan'),
(863, 'Ibaraki', 'Sashima-gun Sakai-machi', 'sashima-gun_sakai-machi', 'Japan'),
(864, 'Ibaraki', 'Shimotsuma-shi', 'shimotsuma-shi', 'Japan'),
(865, 'Ibaraki', 'Takahagi-shi', 'takahagi-shi', 'Japan'),
(866, 'Ibaraki', 'Toride-shi', 'toride-shi', 'Japan'),
(867, 'Ibaraki', 'Tsuchiura-shi', 'tsuchiura-shi', 'Japan'),
(868, 'Ibaraki', 'Tsukuba-shi', 'tsukuba-shi', 'Japan'),
(869, 'Ibaraki', 'Tsukubamirai-shi', 'tsukubamirai-shi', 'Japan'),
(870, 'Ibaraki', 'Ushiku-shi', 'ushiku-shi', 'Japan'),
(871, 'Ibaraki', 'Yuki-gun Yachiyo-machi', 'yuki-gun_yachiyo-machi', 'Japan'),
(872, 'Ibaraki', 'Yuki-shi', 'yuki-shi', 'Japan'),
(873, 'Tochigi', 'Ashikaga-shi', 'ashikaga-shi', 'Japan'),
(874, 'Tochigi', 'Haga-gun Haga-machi', 'haga-gun_haga-machi', 'Japan'),
(875, 'Tochigi', 'Haga-gun Ichikai-machi', 'haga-gun_ichikai-machi', 'Japan'),
(876, 'Tochigi', 'Haga-gun Mashiko-machi', 'haga-gun_mashiko-machi', 'Japan'),
(877, 'Tochigi', 'Haga-gun Motegi-machi', 'haga-gun_motegi-machi', 'Japan'),
(878, 'Tochigi', 'Kanuma-shi', 'kanuma-shi', 'Japan'),
(879, 'Tochigi', 'Kawachi-gun Kaminokawa-machi', 'kawachi-gun_kaminokawa-machi', 'Japan'),
(880, 'Tochigi', 'Moka-shi', 'moka-shi', 'Japan'),
(881, 'Tochigi', 'Nasu-gun Nakagawa-machi', 'nasu-gun_nakagawa-machi', 'Japan'),
(882, 'Tochigi', 'Nasu-gun Nasu-machi', 'nasu-gun_nasu-machi', 'Japan'),
(883, 'Tochigi', 'Nasukarasuyama-shi', 'nasukarasuyama-shi', 'Japan'),
(884, 'Tochigi', 'Nasushiobara-shi', 'nasushiobara-shi', 'Japan'),
(885, 'Tochigi', 'Nikko-shi', 'nikko-shi', 'Japan'),
(886, 'Tochigi', 'Otawara-shi', 'otawara-shi', 'Japan'),
(887, 'Tochigi', 'Oyama-shi', 'oyama-shi', 'Japan'),
(888, 'Tochigi', 'Sakura-shi', 'sakura-shi', 'Japan'),
(889, 'Tochigi', 'Sano-shi', 'sano-shi', 'Japan'),
(890, 'Tochigi', 'Shimotsuga-gun Iwafune-machi', 'shimotsuga-gun_iwafune-machi', 'Japan'),
(891, 'Tochigi', 'Shimotsuga-gun Mibu-machi', 'shimotsuga-gun_mibu-machi', 'Japan'),
(892, 'Tochigi', 'Shimotsuga-gun Nogi-machi', 'shimotsuga-gun_nogi-machi', 'Japan'),
(893, 'Tochigi', 'Shimotsuke-shi', 'shimotsuke-shi', 'Japan'),
(894, 'Tochigi', 'Shioya-gun Shioya-machi', 'shioya-gun_shioya-machi', 'Japan'),
(895, 'Tochigi', 'Shioya-gun Takanezawa-machi', 'shioya-gun_takanezawa-machi', 'Japan'),
(896, 'Tochigi', 'Tochigi-shi', 'tochigi-shi', 'Japan'),
(897, 'Tochigi', 'Utsunomiya-shi', 'utsunomiya-shi', 'Japan'),
(898, 'Tochigi', 'Yaita-shi', 'yaita-shi', 'Japan'),
(899, 'Gunma', 'Agatsuma-gun Higashiagatsuma-machi', 'agatsuma-gun_higashiagatsuma-machi', 'Japan'),
(900, 'Gunma', 'Agatsuma-gun Kusatsu-machi', 'agatsuma-gun_kusatsu-machi', 'Japan'),
(901, 'Gunma', 'Agatsuma-gun Naganohara-machi', 'agatsuma-gun_naganohara-machi', 'Japan'),
(902, 'Gunma', 'Agatsuma-gun Nakanojo-machi', 'agatsuma-gun_nakanojo-machi', 'Japan'),
(903, 'Gunma', 'Agatsuma-gun Takayama-mura', 'agatsuma-gun_takayama-mura', 'Japan'),
(904, 'Gunma', 'Agatsuma-gun Tsumagoi-mura', 'agatsuma-gun_tsumagoi-mura', 'Japan'),
(905, 'Gunma', 'Annaka-shi', 'annaka-shi', 'Japan'),
(906, 'Gunma', 'Fujioka-shi', 'fujioka-shi', 'Japan'),
(907, 'Gunma', 'Isesaki-shi', 'isesaki-shi', 'Japan'),
(908, 'Gunma', 'Kanra-gun Kanra-machi', 'kanra-gun_kanra-machi', 'Japan'),
(909, 'Gunma', 'Kanra-gun Nammoku-mura', 'kanra-gun_nammoku-mura', 'Japan'),
(910, 'Gunma', 'Kanra-gun Shimonita-machi', 'kanra-gun_shimonita-machi', 'Japan'),
(911, 'Gunma', 'Kiryu-shi', 'kiryu-shi', 'Japan'),
(912, 'Gunma', 'Kitagumma-gun Shinto-mura', 'kitagumma-gun_shinto-mura', 'Japan'),
(913, 'Gunma', 'Kitagumma-gun Yoshioka-machi', 'kitagumma-gun_yoshioka-machi', 'Japan'),
(914, 'Gunma', 'Maebashi-shi', 'maebashi-shi', 'Japan'),
(915, 'Gunma', 'Midori-shi', 'midori-shi', 'Japan'),
(916, 'Gunma', 'Numata-shi', 'numata-shi', 'Japan'),
(917, 'Gunma', 'Ora-gun Chiyoda-machi', 'ora-gun_chiyoda-machi', 'Japan'),
(918, 'Gunma', 'Ora-gun Itakura-machi', 'ora-gun_itakura-machi', 'Japan'),
(919, 'Gunma', 'Ora-gun Meiwa-machi', 'ora-gun_meiwa-machi', 'Japan'),
(920, 'Gunma', 'Ora-gun Oizumi-machi', 'ora-gun_oizumi-machi', 'Japan'),
(921, 'Gunma', 'Ora-gun Ora-machi', 'ora-gun_ora-machi', 'Japan'),
(922, 'Gunma', 'Ota-shi', 'ota-shi', 'Japan'),
(923, 'Gunma', 'Sawa-gun Tamamura-machi', 'sawa-gun_tamamura-machi', 'Japan'),
(924, 'Gunma', 'Shibukawa-shi', 'shibukawa-shi', 'Japan'),
(925, 'Gunma', 'Takasaki-shi', 'takasaki-shi', 'Japan'),
(926, 'Gunma', 'Tano-gun Kanna-machi', 'tano-gun_kanna-machi', 'Japan'),
(927, 'Gunma', 'Tano-gun Ueno-mura', 'tano-gun_ueno-mura', 'Japan'),
(928, 'Gunma', 'Tatebayashi-shi', 'tatebayashi-shi', 'Japan'),
(929, 'Gunma', 'Tomioka-shi', 'tomioka-shi', 'Japan'),
(930, 'Gunma', 'Tone-gun Katashina-mura', 'tone-gun_katashina-mura', 'Japan'),
(931, 'Gunma', 'Tone-gun Kawaba-mura', 'tone-gun_kawaba-mura', 'Japan'),
(932, 'Gunma', 'Tone-gun Minakami-machi', 'tone-gun_minakami-machi', 'Japan'),
(933, 'Gunma', 'Tone-gun Showa-mura', 'tone-gun_showa-mura', 'Japan'),
(934, 'Niigata', 'Niigata', 'niigata', 'Japan'),
(935, 'Niigata', 'Niigata-shi Kita-ku', 'niigata-shi_kita-ku', 'Japan'),
(936, 'Niigata', 'Niigata-shi Higashi-ku', 'niigata-shi_higashi-ku', 'Japan'),
(937, 'Niigata', 'Niigata-shi Chuo-ku', 'niigata-shi_chuo-ku', 'Japan'),
(938, 'Niigata', 'Niigata-shi Konan-ku', 'niigata-shi_konan-ku', 'Japan'),
(939, 'Niigata', 'Niigata-shi Akiha-ku', 'niigata-shi_akiha-ku', 'Japan'),
(940, 'Niigata', 'Niigata-shi Minami-ku', 'niigata-shi_minami-ku', 'Japan'),
(941, 'Niigata', 'Niigata-shi Nishi-ku', 'niigata-shi_nishi-ku', 'Japan'),
(942, 'Niigata', 'Niigata-shi Nishikan-ku', 'niigata-shi_nishikan-ku', 'Japan'),
(943, 'Niigata', 'Agano-shi', 'agano-shi', 'Japan'),
(944, 'Niigata', 'Gosen-shi', 'gosen-shi', 'Japan'),
(945, 'Niigata', 'Higashikambara-gun Aga-machi', 'higashikambara-gun_aga-machi', 'Japan'),
(946, 'Niigata', 'Itoigawa-shi', 'itoigawa-shi', 'Japan'),
(947, 'Niigata', 'Iwafune-gun Awashimaura-mura', 'iwafune-gun_awashimaura-mura', 'Japan'),
(948, 'Niigata', 'Iwafune-gun Sekikawa-mura', 'iwafune-gun_sekikawa-mura', 'Japan'),
(949, 'Niigata', 'Joetsu-shi', 'joetsu-shi', 'Japan'),
(950, 'Niigata', 'Kamo-shi', 'kamo-shi', 'Japan'),
(951, 'Niigata', 'Kariwa-gun Kariwa-mura', 'kariwa-gun_kariwa-mura', 'Japan'),
(952, 'Niigata', 'Kashiwazaki-shi', 'kashiwazaki-shi', 'Japan'),
(953, 'Niigata', 'Kitakambara-gun Seiro-machi', 'kitakambara-gun_seiro-machi', 'Japan'),
(954, 'Niigata', 'Minamikambara-gun Tagami-machi', 'minamikambara-gun_tagami-machi', 'Japan'),
(955, 'Niigata', 'Minamiuonuma-gun Yuzawa-machi', 'minamiuonuma-gun_yuzawa-machi', 'Japan'),
(956, 'Niigata', 'Minamiuonuma-shi', 'minamiuonuma-shi', 'Japan'),
(957, 'Niigata', 'Mitsuke-shi', 'mitsuke-shi', 'Japan'),
(958, 'Niigata', 'Murakami-shi', 'murakami-shi', 'Japan'),
(959, 'Niigata', 'Myoko-shi', 'myoko-shi', 'Japan'),
(960, 'Niigata', 'Nagaoka-shi', 'nagaoka-shi', 'Japan'),
(961, 'Niigata', 'Nakauonuma-gun Tsunan-machi', 'nakauonuma-gun_tsunan-machi', 'Japan'),
(962, 'Niigata', 'Nishikambara-gun Yahiko-mura', 'nishikambara-gun_yahiko-mura', 'Japan'),
(963, 'Niigata', 'Ojiya-shi', 'ojiya-shi', 'Japan'),
(964, 'Niigata', 'Sado-shi', 'sado-shi', 'Japan'),
(965, 'Niigata', 'Sanjo-shi', 'sanjo-shi', 'Japan'),
(966, 'Niigata', 'Santo-gun Izumozaki-machi', 'santo-gun_izumozaki-machi', 'Japan'),
(967, 'Niigata', 'Shibata-shi', 'shibata-shi', 'Japan'),
(968, 'Niigata', 'Tainai-shi', 'tainai-shi', 'Japan'),
(969, 'Niigata', 'Tokamachi-shi', 'tokamachi-shi', 'Japan'),
(970, 'Niigata', 'Tsubame-shi', 'tsubame-shi', 'Japan'),
(971, 'Niigata', 'Uonuma-shi', 'uonuma-shi', 'Japan'),
(972, 'Toyama', 'Himi-shi', 'himi-shi', 'Japan'),
(973, 'Toyama', 'Imizu-shi', 'imizu-shi', 'Japan'),
(974, 'Toyama', 'Kurobe-shi', 'kurobe-shi', 'Japan'),
(975, 'Toyama', 'Nakaniikawa-gun Funahashi-mura', 'nakaniikawa-gun_funahashi-mura', 'Japan'),
(976, 'Toyama', 'Nakaniikawa-gun Kamiichi-machi', 'nakaniikawa-gun_kamiichi-machi', 'Japan'),
(977, 'Toyama', 'Nakaniikawa-gun Tateyama-machi', 'nakaniikawa-gun_tateyama-machi', 'Japan'),
(978, 'Toyama', 'Namerikawa-shi', 'namerikawa-shi', 'Japan'),
(979, 'Toyama', 'Nanto-shi', 'nanto-shi', 'Japan'),
(980, 'Toyama', 'Oyabe-shi', 'oyabe-shi', 'Japan'),
(981, 'Toyama', 'Shimoniikawa-gun Asahi-machi', 'shimoniikawa-gun_asahi-machi', 'Japan'),
(982, 'Toyama', 'Shimoniikawa-gun Nyuzen-machi', 'shimoniikawa-gun_nyuzen-machi', 'Japan'),
(983, 'Toyama', 'Takaoka-shi', 'takaoka-shi', 'Japan'),
(984, 'Toyama', 'Tonami-shi', 'tonami-shi', 'Japan'),
(985, 'Toyama', 'Toyama-shi', 'toyama-shi', 'Japan'),
(986, 'Toyama', 'Uozu-shi ', 'uozu-shi', 'Japan'),
(987, 'Ishikawa', 'Hakui-gun Hodatsushimizu-cho', 'hakui-gun_hodatsushimizu-cho', 'Japan'),
(988, 'Ishikawa', 'Hakui-gun Shika-machi', 'hakui-gun_shika-machi', 'Japan'),
(989, 'Ishikawa', 'Hakui-shi', 'hakui-shi', 'Japan'),
(990, 'Ishikawa', 'Hakusan-shi', 'hakusan-shi', 'Japan'),
(991, 'Ishikawa', 'Hosu-gun Anamizu-machi', 'hosu-gun_anamizu-machi', 'Japan'),
(992, 'Ishikawa', 'Hosu-gun Noto-cho', 'hosu-gun_noto-cho', 'Japan'),
(993, 'Ishikawa', 'Kaga-shi', 'kaga-shi', 'Japan'),
(994, 'Ishikawa', 'Kahoku-gun Tsubata-machi', 'kahoku-gun_tsubata-machi', 'Japan'),
(995, 'Ishikawa', 'Kahoku-gun Uchinada-machi', 'kahoku-gun_uchinada-machi', 'Japan'),
(996, 'Ishikawa', 'Kahoku-shi', 'kahoku-shi', 'Japan'),
(997, 'Ishikawa', 'Kanazawa-shi', 'kanazawa-shi', 'Japan'),
(998, 'Ishikawa', 'Kashima-gun Nakanoto-machi', 'kashima-gun_nakanoto-machi', 'Japan'),
(999, 'Ishikawa', 'Komatsu-shi', 'komatsu-shi', 'Japan'),
(1000, 'Ishikawa', 'Nanao-shi', 'nanao-shi', 'Japan'),
(1001, 'Ishikawa', 'Nomi-gun Kawakita-machi', 'nomi-gun_kawakita-machi', 'Japan'),
(1002, 'Ishikawa', 'Nomi-shi', 'nomi-shi', 'Japan'),
(1003, 'Ishikawa', 'Nonoichi-shi', 'nonoichi-shi', 'Japan'),
(1004, 'Ishikawa', 'Suzu-shi', 'suzu-shi', 'Japan'),
(1005, 'Ishikawa', 'Wajima-shi', 'wajima-shi', 'Japan'),
(1006, 'Fukui', 'Awara-shi', 'awara-shi', 'Japan'),
(1007, 'Fukui', 'Echizen-shi', 'echizen-shi', 'Japan'),
(1008, 'Fukui', 'Fukui-shi', 'fukui-shi', 'Japan'),
(1009, 'Fukui', 'Imadate-gun Ikeda-cho', 'imadate-gun_ikeda-cho', 'Japan'),
(1010, 'Fukui', 'Katsuyama-shi', 'katsuyama-shi', 'Japan'),
(1011, 'Fukui', 'Mikata-gun Mihama-cho', 'mikata-gun_mihama-cho', 'Japan'),
(1012, 'Fukui', 'Mikatakaminaka-gun Wakasa-cho', 'mikatakaminaka-gun_wakasa-cho', 'Japan'),
(1013, 'Fukui', 'Nanjo-gun Minamiechizen-cho', 'nanjo-gun_minamiechizen-cho', 'Japan'),
(1014, 'Fukui', 'Nyu-gun Echizen-cho', 'nyu-gun_echizen-cho', 'Japan'),
(1015, 'Fukui', 'Obama-shi', 'obama-shi', 'Japan'),
(1016, 'Fukui', 'Oi-gun Oi-cho', 'oi-gun_oi-cho', 'Japan'),
(1017, 'Fukui', 'Oi-gun Takahama-cho', 'oi-gun_takahama-cho', 'Japan'),
(1018, 'Fukui', 'Ono-shi', 'ono-shi', 'Japan'),
(1019, 'Fukui', 'Sabae-shi', 'sabae-shi', 'Japan'),
(1020, 'Fukui', 'Sakai-shi', 'sakai-shi', 'Japan'),
(1021, 'Fukui', 'Tsuruga-shi', 'tsuruga-shi', 'Japan'),
(1022, 'Fukui', 'Yoshida-gun Eiheiji-cho', 'yoshida-gun_eiheiji-cho', 'Japan'),
(1023, 'Yamanashi', 'Chuo-shi', 'chuo-shi', 'Japan'),
(1024, 'Yamanashi', 'Fuefuki-shi', 'fuefuki-shi', 'Japan'),
(1025, 'Yamanashi', 'Fujiyoshida-shi', 'fujiyoshida-shi', 'Japan'),
(1026, 'Yamanashi', 'Hokuto-shi', 'hokuto-shi', 'Japan'),
(1027, 'Yamanashi', 'Kai-shi', 'kai-shi', 'Japan'),
(1028, 'Yamanashi', 'Kitatsuru-gun Kosuge-mura', 'kitatsuru-gun_kosuge-mura', 'Japan'),
(1029, 'Yamanashi', 'Kitatsuru-gun Tabayama-mura', 'kitatsuru-gun_tabayama-mura', 'Japan'),
(1030, 'Yamanashi', 'Kofu-shi', 'kofu-shi', 'Japan'),
(1031, 'Yamanashi', 'Koshu-shi', 'koshu-shi', 'Japan'),
(1032, 'Yamanashi', 'Minamiarupusu-shi', 'minamiarupusu-shi', 'Japan'),
(1033, 'Yamanashi', 'Minamikoma-gun Fujikawa-cho', 'minamikoma-gun_fujikawa-cho', 'Japan'),
(1034, 'Yamanashi', 'Minamikoma-gun Hayakawa-cho', 'minamikoma-gun_hayakawa-cho', 'Japan'),
(1035, 'Yamanashi', 'Minamikoma-gun Minobu-cho', 'minamikoma-gun_minobu-cho', 'Japan'),
(1036, 'Yamanashi', 'Minamikoma-gun Nambu-cho', 'minamikoma-gun_nambu-cho', 'Japan'),
(1037, 'Yamanashi', 'Minamitsuru-gun Doshi-mura', 'minamitsuru-gun_doshi-mura', 'Japan'),
(1038, 'Yamanashi', 'Minamitsuru-gun Fujikawaguchiko-machi', 'minamitsuru-gun_fujikawaguchiko-machi', 'Japan'),
(1039, 'Yamanashi', 'Minamitsuru-gun Narusawa-mura', 'minamitsuru-gun_narusawa-mura', 'Japan'),
(1040, 'Yamanashi', 'Minamitsuru-gun Nishikatsura-cho', 'minamitsuru-gun_nishikatsura-cho', 'Japan'),
(1041, 'Yamanashi', 'Minamitsuru-gun Oshino-mura', 'minamitsuru-gun_oshino-mura', 'Japan'),
(1042, 'Yamanashi', 'Minamitsuru-gun Yamanakako-mura', 'minamitsuru-gun_yamanakako-mura', 'Japan'),
(1043, 'Yamanashi', 'Nakakoma-gun Showa-cho', 'nakakoma-gun_showa-cho', 'Japan'),
(1044, 'Yamanashi', 'Nirasaki-shi', 'nirasaki-shi', 'Japan'),
(1045, 'Yamanashi', 'Nishiyatsushiro-gun Ichikawamisato-cho', 'nishiyatsushiro-gun_ichikawamisato-cho', 'Japan'),
(1046, 'Yamanashi', 'Otsuki-shi', 'otsuki-shi', 'Japan'),
(1047, 'Yamanashi', 'Tsuru-shi', 'tsuru-shi', 'Japan'),
(1048, 'Yamanashi', 'Uenohara-shi', 'uenohara-shi', 'Japan'),
(1049, 'Yamanashi', 'Yamanashi-shi', 'yamanashi-shi', 'Japan'),
(1050, 'Nagano', 'Azumino-shi', 'azumino-shi', 'Japan'),
(1051, 'Nagano', 'Chiisagata-gun Aoki-mura', 'chiisagata-gun_aoki-mura', 'Japan'),
(1052, 'Nagano', 'Chiisagata-gun Nagawa-machi', 'chiisagata-gun_nagawa-machi', 'Japan'),
(1053, 'Nagano', 'Chikuma-shi', 'chikuma-shi', 'Japan'),
(1054, 'Nagano', 'Chino-shi', 'chino-shi', 'Japan'),
(1055, 'Nagano', 'Hanishina-gun Sakaki-machi', 'hanishina-gun_sakaki-machi', 'Japan'),
(1056, 'Nagano', 'Higashichikuma-gun Asahi-mura', 'higashichikuma-gun_asahi-mura', 'Japan'),
(1057, 'Nagano', 'Higashichikuma-gun Chikuhoku-mura', 'higashichikuma-gun_chikuhoku-mura', 'Japan'),
(1058, 'Nagano', 'Higashichikuma-gun Ikusaka-mura', 'higashichikuma-gun_ikusaka-mura', 'Japan'),
(1059, 'Nagano', 'Higashichikuma-gun Omi-mura', 'higashichikuma-gun_omi-mura', 'Japan'),
(1060, 'Nagano', 'Higashichikuma-gun Yamagata-mura', 'higashichikuma-gun_yamagata-mura', 'Japan'),
(1061, 'Nagano', 'Iida-shi', 'iida-shi', 'Japan'),
(1062, 'Nagano', 'Iiyama-shi', 'iiyama-shi', 'Japan'),
(1063, 'Nagano', 'Ina-shi', 'ina-shi', 'Japan'),
(1064, 'Nagano', 'Kamiina-gun Iijima-machi', 'kamiina-gun_iijima-machi', 'Japan'),
(1065, 'Nagano', 'Kamiina-gun Minamiminowa-mura', 'kamiina-gun_minamiminowa-mura', 'Japan'),
(1066, 'Nagano', 'Kamiina-gun Minowa-machi', 'kamiina-gun_minowa-machi', 'Japan'),
(1067, 'Nagano', 'Kamiina-gun Miyada-mura', 'kamiina-gun_miyada-mura', 'Japan'),
(1068, 'Nagano', 'Kamiina-gun Nakagawa-mura', 'kamiina-gun_nakagawa-mura', 'Japan'),
(1069, 'Nagano', 'Kamiina-gun Tatsuno-machi', 'kamiina-gun_tatsuno-machi', 'Japan'),
(1070, 'Nagano', 'Kamiminochi-gun Iizuna-machi', 'kamiminochi-gun_iizuna-machi', 'Japan'),
(1071, 'Nagano', 'Kamiminochi-gun Ogawa-mura', 'kamiminochi-gun_ogawa-mura', 'Japan'),
(1072, 'Nagano', 'Kamiminochi-gun Shinano-machi', 'kamiminochi-gun_shinano-machi', 'Japan'),
(1073, 'Nagano', 'Kamitakai-gun Obuse-machi', 'kamitakai-gun_obuse-machi', 'Japan'),
(1074, 'Nagano', 'Kamitakai-gun Takayama-mura', 'kamitakai-gun_takayama-mura', 'Japan'),
(1075, 'Nagano', 'Kiso-gun Agematsu-machi', 'kiso-gun_agematsu-machi', 'Japan'),
(1076, 'Nagano', 'Kiso-gun Kiso-machi', 'kiso-gun_kiso-machi', 'Japan'),
(1077, 'Nagano', 'Kiso-gun Kiso-mura', 'kiso-gun_kiso-mura', 'Japan'),
(1078, 'Nagano', 'Kiso-gun Nagiso-machi', 'kiso-gun_nagiso-machi', 'Japan'),
(1079, 'Nagano', 'Kiso-gun Okuwa-mura', 'kiso-gun_okuwa-mura', 'Japan'),
(1080, 'Nagano', 'Kiso-gun Otaki-mura', 'kiso-gun_otaki-mura', 'Japan'),
(1081, 'Nagano', 'Kitaazumi-gun Hakuba-mura', 'kitaazumi-gun_hakuba-mura', 'Japan'),
(1082, 'Nagano', 'Kitaazumi-gun Ikeda-machi', 'kitaazumi-gun_ikeda-machi', 'Japan'),
(1083, 'Nagano', 'Kitaazumi-gun Matsukawa-mura', 'kitaazumi-gun_matsukawa-mura', 'Japan'),
(1084, 'Nagano', 'Kitaazumi-gun Otari-mura', 'kitaazumi-gun_otari-mura', 'Japan'),
(1085, 'Nagano', 'Kitasaku-gun Karuizawa-machi', 'kitasaku-gun_karuizawa-machi', 'Japan'),
(1086, 'Nagano', 'Kitasaku-gun Miyota-machi', 'kitasaku-gun_miyota-machi', 'Japan'),
(1087, 'Nagano', 'Kitasaku-gun Tateshina-machi', 'kitasaku-gun_tateshina-machi', 'Japan'),
(1088, 'Nagano', 'Komagane-shi', 'komagane-shi', 'Japan'),
(1089, 'Nagano', 'Komoro-shi', 'komoro-shi', 'Japan'),
(1090, 'Nagano', 'Matsumoto-shi', 'matsumoto-shi', 'Japan'),
(1091, 'Nagano', 'Minamisaku-gun Kawakami-mura', 'minamisaku-gun_kawakami-mura', 'Japan'),
(1092, 'Nagano', 'Minamisaku-gun Kitaaiki-mura', 'minamisaku-gun_kitaaiki-mura', 'Japan'),
(1093, 'Nagano', '\r\nMinamisaku-gun Komi-machi', 'minamisaku-gun_komi-machi', 'Japan'),
(1094, 'Nagano', 'Minamisaku-gun Minamiaiki-mura', 'minamisaku-gun_minamiaiki-mura', 'Japan'),
(1095, 'Nagano', 'Minamisaku-gun Minamimaki-mura', 'minamisaku-gun_minamimaki-mura', 'Japan'),
(1096, 'Nagano', 'Minamisaku-gun Sakuho-machi', 'minamisaku-gun_sakuho-machi', 'Japan'),
(1097, 'Nagano', 'Nagano-shi', 'nagano-shi', 'Japan'),
(1098, 'Nagano', 'Nakano-shi', 'nakano-shi', 'Japan'),
(1099, 'Nagano', 'Okaya-shi', 'okaya-shi', 'Japan'),
(1100, 'Nagano', 'Omachi-shi', 'omachi-shi', 'Japan'),
(1101, 'Nagano', 'Saku-shi', 'saku-shi', 'Japan'),
(1102, 'Nagano', 'Shimoina-gun Achi-mura', 'shimoina-gun_achi-mura', 'Japan'),
(1103, 'Nagano', 'Shimoina-gun Anan-cho', 'shimoina-gun_anan-cho', 'Japan'),
(1104, 'Nagano', 'Shimoina-gun Hiraya-mura', 'shimoina-gun_hiraya-mura', 'Japan'),
(1105, 'Nagano', 'Shimoina-gun Matsukawa-machi', 'shimoina-gun_matsukawa-machi', 'Japan'),
(1106, 'Nagano', 'Shimoina-gun Neba-mura', 'shimoina-gun_neba-mura', 'Japan'),
(1107, 'Nagano', 'Shimoina-gun Oshika-mura', 'shimoina-gun_oshika-mura', 'Japan'),
(1108, 'Nagano', 'Shimoina-gun Shimojo-mura', 'shimoina-gun_shimojo-mura', 'Japan'),
(1109, 'Nagano', 'Shimoina-gun Takagi-mura', 'shimoina-gun_takagi-mura', 'Japan'),
(1110, 'Nagano', 'Shimoina-gun Takamori-machi', 'shimoina-gun_takamori-machi', 'Japan'),
(1111, 'Nagano', 'Shimoina-gun Tenryu-mura', 'shimoina-gun_tenryu-mura', 'Japan'),
(1112, 'Nagano', 'Shimoina-gun Toyoka-mura', 'shimoina-gun_toyoka-mura', 'Japan'),
(1113, 'Nagano', 'Shimoina-gun Urugi-mura', 'shimoina-gun_urugi-mura', 'Japan'),
(1114, 'Nagano', 'Shimoina-gun Yasuoka-mura', 'shimoina-gun_yasuoka-mura', 'Japan'),
(1115, 'Nagano', 'Shimominochi-gun Sakae-mura', 'shimominochi-gun_sakae-mura', 'Japan'),
(1116, 'Nagano', 'Shimotakai-gun Kijimadaira-mura', 'shimotakai-gun_kijimadaira-mura', 'Japan'),
(1117, 'Nagano', 'Shimotakai-gun Nozawaonsen-mura', 'shimotakai-gun_nozawaonsen-mura', 'Japan'),
(1118, 'Nagano', 'Shimotakai-gun Yamanochi-machi', 'shimotakai-gun_yamanochi-machi', 'Japan'),
(1119, 'Nagano', 'Shiojiri-shi', 'shiojiri-shi', 'Japan'),
(1120, 'Nagano', 'Suwa-gun Fujimi-machi', 'suwa-gun_fujimi-machi', 'Japan'),
(1121, 'Nagano', 'Suwa-gun Hara-mura', 'suwa-gun_hara-mura', 'Japan'),
(1122, 'Nagano', 'Suwa-gun Shimosuwa-machi', 'suwa-gun_shimosuwa-machi', 'Japan'),
(1123, 'Nagano', 'Suwa-shi', 'suwa-shi', 'Japan'),
(1124, 'Nagano', 'Suzaka-shi', 'suzaka-shi', 'Japan'),
(1125, 'Nagano', 'Tomi-shi', 'tomi-shi', 'Japan'),
(1126, 'Nagano', 'Ueda-shi', 'ueda-shi', 'Japan'),
(1127, 'Gifu', 'Ampachi-gun Ampachi-cho', 'ampachi-gun_ampachi-cho', 'Japan'),
(1128, 'Gifu', 'Ampachi-gun Godo-cho', 'ampachi-gun_godo-cho', 'Japan'),
(1129, 'Gifu', 'Ampachi-gun Wanochi-cho', 'ampachi-gun_wanochi-cho', 'Japan'),
(1130, 'Gifu', 'Ena-shi', 'ena-shi', 'Japan'),
(1131, 'Gifu', 'Fuwa-gun Sekigahara-cho', 'fuwa-gun_sekigahara-cho', 'Japan'),
(1132, 'Gifu', 'Fuwa-gun Tarui-cho', 'fuwa-gun_tarui-cho', 'Japan'),
(1133, 'Gifu', 'Gero-shi', 'gero-shi', 'Japan'),
(1134, 'Gifu', 'Gifu-shi', 'gifu-shi', 'Japan'),
(1135, 'Gifu', 'Gujo-shi', 'gujo-shi', 'Japan'),
(1136, 'Gifu', 'Hashima-gun Ginan-cho', 'hashima-gun_ginan-cho', 'Japan'),
(1137, 'Gifu', 'Hashima-gun Kasamatsu-cho', 'hashima-gun_kasamatsu-cho', 'Japan'),
(1138, 'Gifu', 'Hashima-shi', 'hashima-shi', 'Japan'),
(1139, 'Gifu', 'Hida-shi', 'hida-shi', 'Japan'),
(1140, 'Gifu', 'Ibi-gun Ibigawa-cho', 'ibi-gun_ibigawa-cho', 'Japan'),
(1141, 'Gifu', 'Ibi-gun Ikeda-cho', 'ibi-gun_ikeda-cho', 'Japan'),
(1142, 'Gifu', 'Ibi-gun Ono-cho', 'ibi-gun_ono-cho', 'Japan'),
(1143, 'Gifu', 'Kaizu-shi', 'kaizu-shi', 'Japan'),
(1144, 'Gifu', 'Kakamigahara-shi', 'kakamigahara-shi', 'Japan'),
(1145, 'Gifu', 'Kamo-gun Hichiso-cho', 'kamo-gun_hichiso-cho', 'Japan'),
(1146, 'Gifu', 'Kamo-gun Higashishirakawa-mura', 'kamo-gun_higashishirakawa-mura', 'Japan'),
(1147, 'Gifu', 'Kamo-gun Kawabe-cho', 'kamo-gun_kawabe-cho', 'Japan'),
(1148, 'Gifu', 'Kamo-gun Sakahogi-cho', 'kamo-gun_sakahogi-cho', 'Japan'),
(1149, 'Gifu', 'Kamo-gun Shirakawa-cho', 'kamo-gun_shirakawa-cho', 'Japan'),
(1150, 'Gifu', 'Kamo-gun Tomika-cho', 'kamo-gun_tomika-cho', 'Japan'),
(1151, 'Gifu', 'Kamo-gun Yaotsu-cho', 'kamo-gun_yaotsu-cho', 'Japan'),
(1152, 'Gifu', 'Kani-gun Mitake-cho', 'kani-gun_mitake-cho', 'Japan'),
(1153, 'Gifu', 'Kani-shi', 'kani-shi', 'Japan'),
(1154, 'Gifu', 'Mino-shi', 'mino-shi', 'Japan'),
(1155, 'Gifu', 'Minokamo-shi', 'minokamo-shi', 'Japan'),
(1156, 'Gifu', 'Mizuho-shi', 'mizuho-shi', 'Japan'),
(1157, 'Gifu', 'Mizunami-shi', 'mizunami-shi', 'Japan'),
(1158, 'Gifu', 'Motosu-gun Kitagata-cho', 'motosu-gun_kitagata-cho', 'Japan'),
(1159, 'Gifu', 'Motosu-shi', 'motosu-shi', 'Japan'),
(1160, 'Gifu', 'Nakatsugawa-shi', 'nakatsugawa-shi', 'Japan'),
(1161, 'Gifu', 'Ogaki-shi', 'ogaki-shi', 'Japan'),
(1162, 'Gifu', 'Ono-gun Shirakawa-mura', 'ono-gun_shirakawa-mura', 'Japan'),
(1163, 'Gifu', 'Seki-shi', 'seki-shi', 'Japan'),
(1164, 'Gifu', 'Tajimi-shi', 'tajimi-shi', 'Japan'),
(1165, 'Gifu', 'Takayama-shi', 'takayama-shi', 'Japan'),
(1166, 'Gifu', 'Toki-shi', 'toki-shi', 'Japan'),
(1167, 'Gifu', 'Yamagata-shi', 'yamagata-shi', 'Japan'),
(1168, 'Gifu', 'Yoro-gun Yoro-cho', 'yoro-gun_yoro-cho', 'Japan'),
(1169, 'Shizuoka', 'Hamamatsu', 'hamamatsu', 'Japan'),
(1170, 'Shizuoka', 'Hamamatsu-shi Naka-ku', 'hamamatsu-shi_naka-ku', 'Japan'),
(1171, 'Shizuoka', 'Hamamatsu-shi Higashi-ku', 'hamamatsu-shi_higashi-ku', 'Japan'),
(1172, 'Shizuoka', 'Hamamatsu-shi Nishi-ku', 'hamamatsu-shi_nishi-ku', 'Japan'),
(1173, 'Shizuoka', 'Hamamatsu-shi Minami-ku', 'hamamatsu-shi_minami-ku', 'Japan'),
(1174, 'Shizuoka', 'Hamamatsu-shi Hamakita-ku', 'hamamatsu-shi_hamakita-ku', 'Japan'),
(1175, 'Shizuoka', 'Hamamatsu-shi Tenryu-ku', 'hamamatsu-shi_tenryu-ku', 'Japan'),
(1176, 'Shizuoka', 'Shizuoka', 'shizuoka', 'Japan'),
(1177, 'Shizuoka', 'Shizuoka-shi Aoi-ku', 'shizuoka-shi_aoi-ku', 'Japan'),
(1178, 'Shizuoka', 'Shizuoka-shi Suruga-ku', 'shizuoka-shi_suruga-ku', 'Japan'),
(1179, 'Shizuoka', 'Shizuoka-shi Shimizu-ku', 'shizuoka-shi_shimizu-ku', 'Japan'),
(1180, 'Shizuoka', 'Atami-shi', 'atami-shi', 'Japan'),
(1181, 'Shizuoka', 'Fuji-shi', 'fuji-shi', 'Japan'),
(1182, 'Shizuoka', 'Fujieda-shi', 'fujieda-shi', 'Japan'),
(1183, 'Shizuoka', 'Fujinomiya-shi', 'fujinomiya-shi', 'Japan'),
(1184, 'Shizuoka', 'Fukuroi-shi', 'fukuroi-shi', 'Japan'),
(1185, 'Shizuoka', 'Gotemba-shi', 'gotemba-shi', 'Japan'),
(1186, 'Shizuoka', 'Haibara-gun Kawanehon-cho', 'haibara-gun_kawanehon-cho', 'Japan'),
(1187, 'Shizuoka', 'Haibara-gun Yoshida-cho', 'haibara-gun_yoshida-cho', 'Japan'),
(1188, 'Shizuoka', 'Ito-shi', 'ito-shi', 'Japan'),
(1189, 'Shizuoka', 'Iwata-shi', 'iwata-shi', 'Japan'),
(1190, 'Shizuoka', 'Izu-shi', 'izu-shi', 'Japan'),
(1191, 'Shizuoka', 'Izunokuni-shi', 'izunokuni-shi', 'Japan'),
(1192, 'Shizuoka', 'Kakegawa-shi', 'kakegawa-shi', 'Japan'),
(1193, 'Shizuoka', 'Kamo-gun Higashiizu-cho', 'kamo-gun_higashiizu-cho', 'Japan'),
(1194, 'Shizuoka', 'Kamo-gun Kawazu-cho', 'kamo-gun_kawazu-cho', 'Japan'),
(1195, 'Shizuoka', 'Kamo-gun Matsuzaki-cho', 'kamo-gun_matsuzaki-cho', 'Japan'),
(1196, 'Shizuoka', 'Kamo-gun Minamiizu-cho', 'kamo-gun_minamiizu-cho', 'Japan'),
(1197, 'Shizuoka', 'Kamo-gun Nishiizu-cho', 'kamo-gun_nishiizu-cho', 'Japan'),
(1198, 'Shizuoka', 'Kikugawa-shi', 'kikugawa-shi', 'Japan'),
(1199, 'Shizuoka', 'Kosai-shi', 'kosai-shi', 'Japan'),
(1200, 'Shizuoka', 'Makinohara-shi', 'makinohara-shi', 'Japan'),
(1201, 'Shizuoka', 'Mishima-shi', 'mishima-shi', 'Japan'),
(1202, 'Shizuoka', 'Numazu-shi', 'numazu-shi', 'Japan'),
(1203, 'Shizuoka', 'Omaezaki-shi', 'omaezaki-shi', 'Japan'),
(1204, 'Shizuoka', 'Shimada-shi', 'shimada-shi', 'Japan'),
(1205, 'Shizuoka', 'Shimoda-shi', 'shimoda-shi', 'Japan'),
(1206, 'Shizuoka', 'Shuchi-gun Mori-machi', 'shuchi-gun_mori-machi', 'Japan'),
(1207, 'Shizuoka', 'Sunto-gun Nagaizumi-cho', 'sunto-gun_nagaizumi-cho', 'Japan'),
(1208, 'Shizuoka', 'Sunto-gun Oyama-cho', 'sunto-gun_oyama-cho', 'Japan'),
(1209, 'Shizuoka', 'Sunto-gun Shimizu-cho', 'sunto-gun_shimizu-cho', 'Japan'),
(1210, 'Shizuoka', 'Susono-shi', 'susono-shi', 'Japan'),
(1211, 'Shizuoka', 'Tagata-gun Kannami-cho', 'tagata-gun_kannami-cho', 'Japan'),
(1212, 'Shizuoka', 'Yaizu-shi', 'yaizu-shi', 'Japan'),
(1213, 'Mie', 'Iga-shi', 'iga-shi', 'Japan'),
(1214, 'Mie', 'Inabe-gun Toin-cho', 'inabe-gun_toin-cho', 'Japan'),
(1215, 'Mie', 'Inabe-shi', 'inabe-shi', 'Japan'),
(1216, 'Mie', 'Ise-shi', 'ise-shi', 'Japan'),
(1217, 'Mie', 'Kameyama-shi', 'kameyama-shi', 'Japan'),
(1218, 'Mie', 'Kitamuro-gun Kihoku-cho', 'kitamuro-gun_kihoku-cho', 'Japan'),
(1219, 'Mie', 'Kuwana-shi', 'kuwana-shi', 'Japan'),
(1220, 'Mie', 'Matsusaka-shi', 'matsusaka-shi', 'Japan'),
(1221, 'Mie', 'Mie-gun Asahi-cho', 'mie-gun_asahi-cho', 'Japan'),
(1222, 'Mie', 'Mie-gun Kawagoe-cho', 'mie-gun_kawagoe-cho', 'Japan'),
(1223, 'Mie', 'Mie-gun Komono-cho', 'mie-gun_komono-cho', 'Japan'),
(1224, 'Mie', 'Minamimuro-gun Kiho-cho', 'minamimuro-gun_kiho-cho', 'Japan'),
(1225, 'Mie', 'Minamimuro-gun Mihama-cho', 'minamimuro-gun_mihama-cho', 'Japan'),
(1226, 'Mie', 'Nabari-shi', 'nabari-shi', 'Japan'),
(1227, 'Mie', 'Owase-shi', 'owase-shi', 'Japan'),
(1228, 'Mie', 'Shima-shi', 'shima-shi', 'Japan'),
(1229, 'Mie', 'Suzuka-shi', 'suzuka-shi', 'Japan'),
(1230, 'Mie', 'Taki-gun Meiwa-cho', 'taki-gun_meiwa-cho', 'Japan'),
(1231, 'Mie', 'Taki-gun Odai-cho', 'taki-gun_odai-cho', 'Japan'),
(1232, 'Mie', 'Taki-gun Taki-cho', 'taki-gun_taki-cho', 'Japan'),
(1233, 'Mie', 'Toba-shi', 'toba-shi', 'Japan'),
(1234, 'Mie', 'Tsu-shi', 'tsu-shi', 'Japan'),
(1235, 'Mie', 'Watarai-gun Minamiise-cho', 'watarai-gun_minamiise-cho', 'Japan'),
(1236, 'Mie', 'Watarai-gun Taiki-cho', 'watarai-gun_taiki-cho', 'Japan'),
(1237, 'Mie', 'Watarai-gun Tamaki-cho', 'watarai-gun_tamaki-cho', 'Japan'),
(1238, 'Mie', 'Watarai-gun Watarai-cho', 'watarai-gun_watarai-cho', 'Japan'),
(1239, 'Mie', 'Yokkaichi-shi', 'yokkaichi-shi', 'Japan'),
(1240, 'Shiga', 'Echi-gun Aisho-cho', 'echi-gun_aisho-cho', 'Japan'),
(1241, 'Shiga', 'Gamo-gun Hino-cho', 'gamo-gun_hino-cho', 'Japan'),
(1242, 'Shiga', 'Gamo-gun Ryuo-cho', 'gamo-gun_ryuo-cho', 'Japan'),
(1243, 'Shiga', 'Higashiomi-shi', 'higashiomi-shi', 'Japan'),
(1244, 'Shiga', 'Hikone-shi', 'hikone-shi', 'Japan'),
(1245, 'Shiga', 'Inukami-gun Kora-cho', 'inukami-gun_kora-cho', 'Japan'),
(1246, 'Shiga', 'Inukami-gun Taga-cho', 'inukami-gun_taga-cho', 'Japan'),
(1247, 'Shiga', 'Inukami-gun Toyosato-cho', 'inukami-gun_toyosato-cho', 'Japan'),
(1248, 'Shiga', 'Koka-shi', 'koka-shi', 'Japan'),
(1249, 'Shiga', 'Konan-shi', 'konan-shi', 'Japan'),
(1250, 'Shiga', 'Kusatsu-shi', 'kusatsu-shi', 'Japan'),
(1251, 'Shiga', 'Maibara-shi', 'maibara-shi', 'Japan'),
(1252, 'Shiga', 'Moriyama-shi', 'moriyama-shi', 'Japan'),
(1253, 'Shiga', 'Nagahama-shi', 'nagahama-shi', 'Japan'),
(1254, 'Shiga', 'Omihachiman-shi', 'omihachiman-shi', 'Japan'),
(1255, 'Shiga', 'Otsu-shi', 'otsu-shi', 'Japan'),
(1256, 'Shiga', 'Ritto-shi', 'ritto-shi', 'Japan'),
(1257, 'Shiga', 'Takashima-shi', 'takashima-shi', 'Japan'),
(1258, 'Shiga', 'Yasu-shi', 'yasu-shi', 'Japan'),
(1259, 'Kyoto', 'Kyoto', 'kyoto', 'Japan'),
(1260, 'Kyoto', 'Kyoto-shi Kita-ku', 'kyoto-shi_kita-ku', 'Japan'),
(1261, 'Kyoto', 'Kyoto-shi Kamigyo-ku', 'kyoto-shi_kamigyo-ku', 'Japan'),
(1262, 'Kyoto', 'Kyoto-shi Sakyo-ku', 'kyoto-shi_sakyo-ku', 'Japan'),
(1263, 'Kyoto', 'Kyoto-shi Nakagyo-ku', 'kyoto-shi_nakagyo-ku', 'Japan'),
(1264, 'Kyoto', 'Kyoto-shi Higashiyama-ku', 'kyoto-shi_higashiyama-ku', 'Japan'),
(1265, 'Kyoto', 'Kyoto-shi Shimogyo-ku', 'kyoto-shi_shimogyo-ku', 'Japan'),
(1266, 'Kyoto', 'Kyoto-shi Minami-ku', 'kyoto-shi_minami-ku', 'Japan'),
(1267, 'Kyoto', 'Kyoto-shi Ukyo-ku', 'kyoto-shi_ukyo-ku', 'Japan'),
(1268, 'Kyoto', 'Kyoto-shi Fushimi-ku', 'kyoto-shi_fushimi-ku', 'Japan'),
(1269, 'Kyoto', 'Kyoto-shi Yamashina-ku', 'kyoto-shi_yamashina-ku', 'Japan'),
(1270, 'Kyoto', 'Kyoto-shi Nishikyo-ku', 'kyoto-shi_nishikyo-ku', 'Japan'),
(1271, 'Kyoto', 'Ayabe-shi', 'ayabe-shi', 'Japan'),
(1272, 'Kyoto', 'Fukuchiyama-shi', 'fukuchiyama-shi', 'Japan'),
(1273, 'Kyoto', 'Funai-gun Kyotamba-cho', 'funai-gun_kyotamba-cho', 'Japan'),
(1274, 'Kyoto', 'Joyo-shi', 'joyo-shi', 'Japan'),
(1275, 'Kyoto', 'Kameoka-shi', 'kameoka-shi', 'Japan'),
(1276, 'Kyoto', 'Kizugawa-shi', 'kizugawa-shi', 'Japan'),
(1277, 'Kyoto', 'Kuse-gun Kumiyama-cho', 'kuse-gun_kumiyama-cho', 'Japan'),
(1278, 'Kyoto', 'Kyotanabe-shi', 'kyotanabe-shi', 'Japan'),
(1279, 'Kyoto', 'Kyotango-shi', 'kyotango-shi', 'Japan'),
(1280, 'Kyoto', 'Maizuru-shi', 'maizuru-shi', 'Japan'),
(1281, 'Kyoto', 'Miyazu-shi', 'miyazu-shi', 'Japan'),
(1282, 'Kyoto', 'Muko-shi', 'muko-shi', 'Japan'),
(1283, 'Kyoto', 'Nagaokakyo-shi', 'nagaokakyo-shi', 'Japan'),
(1284, 'Kyoto', 'Nantan-shi', 'nantan-shi', 'Japan'),
(1285, 'Kyoto', 'Otokuni-gun Oyamazaki-cho', 'otokuni-gun_oyamazaki-cho', 'Japan'),
(1286, 'Kyoto', 'Soraku-gun Kasagi-cho', 'soraku-gun_kasagi-cho', 'Japan'),
(1287, 'Kyoto', 'Soraku-gun Minamiyamashiro-mura', 'soraku-gun_minamiyamashiro-mura', 'Japan'),
(1288, 'Kyoto', 'Soraku-gun Seika-cho', 'soraku-gun_seika-cho', 'Japan'),
(1289, 'Kyoto', 'Soraku-gun Wazuka-cho', 'soraku-gun_wazuka-cho', 'Japan'),
(1290, 'Kyoto', 'Tsuzuki-gun Ide-cho', 'tsuzuki-gun_ide-cho', 'Japan'),
(1291, 'Kyoto', 'Tsuzuki-gun Ujitawara-cho', 'tsuzuki-gun_ujitawara-cho', 'Japan'),
(1292, 'Kyoto', 'Uji-shi', 'uji-shi', 'Japan'),
(1293, 'Kyoto', 'Yawata-shi', 'yawata-shi', 'Japan'),
(1294, 'Kyoto', 'Yosa-gun Ine-cho', 'yosa-gun_ine-cho', 'Japan'),
(1295, 'Kyoto', 'Yosa-gun Yosano-cho', 'yosa-gun_yosano-cho', 'Japan'),
(1296, 'Hyogo', 'Kobe', 'kobe', 'Japan'),
(1297, 'Hyogo', 'Kobe-shi Higashinada-ku', 'kobe-shi_higashinada-ku', 'Japan'),
(1298, 'Hyogo', 'Kobe-shi Nada-ku', 'kobe-shi_nada-ku', 'Japan'),
(1299, 'Hyogo', 'Kobe-shi Hyogo-ku', 'kobe-shi_hyogo-ku', 'Japan'),
(1300, 'Hyogo', 'Kobe-shi Nagata-ku', 'kobe-shi_nagata-ku', 'Japan'),
(1301, 'Hyogo', 'Kobe-shi Suma-ku', 'kobe-shi_suma-ku', 'Japan'),
(1302, 'Hyogo', 'Kobe-shi Tarumi-ku', 'kobe-shi_tarumi-ku', 'Japan'),
(1303, 'Hyogo', 'Kobe-shi Kita-ku', 'kobe-shi_kita-ku', 'Japan'),
(1304, 'Hyogo', 'Kobe-shi Chuo-ku', 'kobe-shi_chuo-ku', 'Japan'),
(1305, 'Hyogo', 'Kobe-shi Nishi-ku', 'kobe-shi_nishi-ku', 'Japan'),
(1306, 'Hyogo', 'Aioi-shi', 'aioi-shi', 'Japan'),
(1307, 'Hyogo', 'Akashi-shi', 'akashi-shi', 'Japan'),
(1308, 'Hyogo', 'Ako-gun Kamigori-cho', 'ako-gun_kamigori-cho', 'Japan'),
(1309, 'Hyogo', 'Ako-shi', 'ako-shi', 'Japan'),
(1310, 'Hyogo', 'Amagasaki-shi', 'amagasaki-shi', 'Japan'),
(1311, 'Hyogo', 'Asago-shi', 'asago-shi', 'Japan'),
(1312, 'Hyogo', 'Ashiya-shi', 'ashiya-shi', 'Japan'),
(1313, 'Hyogo', 'Awaji-shi', 'awaji-shi', 'Japan'),
(1314, 'Hyogo', 'Himeji-shi', 'himeji-shi', 'Japan'),
(1315, 'Hyogo', 'Ibo-gun Taishi-cho', 'ibo-gun_taishi-cho', 'Japan'),
(1316, 'Hyogo', 'Itami-shi', 'itami-shi', 'Japan'),
(1317, 'Hyogo', 'Kako-gun Harima-cho', 'kako-gun_harima-cho', 'Japan'),
(1318, 'Hyogo', 'Kako-gun Inami-cho', 'kako-gun_inami-cho', 'Japan'),
(1319, 'Hyogo', 'Kakogawa-shi', 'kakogawa-shi', 'Japan'),
(1320, 'Hyogo', 'Kanzaki-gun Fukusaki-cho', 'kanzaki-gun_fukusaki-cho', 'Japan'),
(1321, 'Hyogo', 'Kanzaki-gun Ichikawa-cho', 'kanzaki-gun_ichikawa-cho', 'Japan'),
(1322, 'Hyogo', 'Kanzaki-gun Kamikawa-cho', 'kanzaki-gun_kamikawa-cho', 'Japan'),
(1323, 'Hyogo', 'Kasai-shi', 'kasai-shi', 'Japan'),
(1324, 'Hyogo', 'Kato-shi', 'kato-shi', 'Japan'),
(1325, 'Hyogo', 'Kawabe-gun Inagawa-cho', 'kawabe-gun_inagawa-cho', 'Japan'),
(1326, 'Hyogo', 'Kawanishi-shi', 'kawanishi-shi', 'Japan'),
(1327, 'Hyogo', 'Mikata-gun Kami-cho', 'mikata-gun_kami-cho', 'Japan'),
(1328, 'Hyogo', 'Mikata-gun Shinonsen-cho', 'mikata-gun_shinonsen-cho', 'Japan'),
(1329, 'Hyogo', 'Miki-shi', 'miki-shi', 'Japan'),
(1330, 'Hyogo', 'Minamiawaji-shi', 'minamiawaji-shi', 'Japan'),
(1331, 'Hyogo', 'Nishinomiya-shi', 'nishinomiya-shi', 'Japan'),
(1332, 'Hyogo', 'Nishiwaki-shi', 'nishiwaki-shi', 'Japan'),
(1333, 'Hyogo', 'Ono-shi', 'ono-shi', 'Japan'),
(1334, 'Hyogo', 'Sanda-shi', 'sanda-shi', 'Japan'),
(1335, 'Hyogo', 'Sayo-gun Sayo-cho', 'sayo-gun_sayo-cho', 'Japan'),
(1336, 'Hyogo', 'Shiso-shi', 'shiso-shi', 'Japan'),
(1337, 'Hyogo', 'Sumoto-shi', 'sumoto-shi', 'Japan'),
(1338, 'Hyogo', 'Taka-gun Taka-cho', 'taka-gun_taka-cho', 'Japan'),
(1339, 'Hyogo', 'Takarazuka-shi', 'takarazuka-shi', 'Japan'),
(1340, 'Hyogo', 'Takasago-shi', 'takasago-shi', 'Japan'),
(1341, 'Hyogo', 'Tamba-shi', 'tamba-shi', 'Japan'),
(1342, 'Hyogo', 'Tambasasayama-shi', 'tambasasayama-shi', 'Japan'),
(1343, 'Hyogo', 'Tatsuno-shi', 'tatsuno-shi', 'Japan'),
(1344, 'Hyogo', 'Toyooka-shi', 'toyooka-shi', 'Japan'),
(1345, 'Hyogo', 'Yabu-shi', 'yabu-shi', 'Japan'),
(1346, 'Nara', 'Gojo-shi', 'gojo-shi', 'Japan'),
(1347, 'Nara', 'Gose-shi', 'gose-shi', 'Japan'),
(1348, 'Nara', 'Ikoma-gun Ando-cho', 'ikoma-gun_ando-cho', 'Japan'),
(1349, 'Nara', 'Ikoma-gun Heguri-cho', 'ikoma-gun_heguri-cho', 'Japan'),
(1350, 'Nara', 'Ikoma-gun Ikaruga-cho', 'ikoma-gun_ikaruga-cho', 'Japan'),
(1351, 'Nara', 'Ikoma-gun Sango-cho', 'ikoma-gun_sango-cho', 'Japan'),
(1352, 'Nara', 'Ikoma-shi', 'ikoma-shi', 'Japan'),
(1353, 'Nara', 'Kashiba-shi', 'kashiba-shi', 'Japan'),
(1354, 'Nara', 'Kashihara-shi', 'kashihara-shi', 'Japan'),
(1355, 'Nara', 'Katsuragi-shi', 'katsuragi-shi', 'Japan'),
(1356, 'Nara', 'Kitakatsuragi-gun Kammaki-cho', 'kitakatsuragi-gun_kammaki-cho', 'Japan'),
(1357, 'Nara', 'Kitakatsuragi-gun Kawai-cho', 'kitakatsuragi-gun_kawai-cho', 'Japan'),
(1358, 'Nara', 'Kitakatsuragi-gun Koryo-cho', 'kitakatsuragi-gun_koryo-cho', 'Japan'),
(1359, 'Nara', 'Kitakatsuragi-gun Oji-cho', 'kitakatsuragi-gun_oji-cho', 'Japan'),
(1360, 'Nara', 'Nara-shi', 'nara-shi', 'Japan'),
(1361, 'Nara', 'Sakurai-shi', 'sakurai-shi', 'Japan'),
(1362, 'Nara', 'Shiki-gun Kawanishi-cho', 'shiki-gun_kawanishi-cho', 'Japan'),
(1363, 'Nara', 'Shiki-gun Miyake-cho', 'shiki-gun_miyake-cho', 'Japan'),
(1364, 'Nara', 'Shiki-gun Tawaramoto-cho', 'shiki-gun_tawaramoto-cho', 'Japan'),
(1365, 'Nara', 'Takaichi-gun Asuka-mura', 'takaichi-gun_asuka-mura', 'Japan'),
(1366, 'Nara', 'Takaichi-gun Takatori-cho', 'takaichi-gun_takatori-cho', 'Japan'),
(1367, 'Nara', 'Tenri-shi', 'tenri-shi', 'Japan'),
(1368, 'Nara', 'Uda-gun Mitsue-mura', 'uda-gun_mitsue-mura', 'Japan'),
(1369, 'Nara', 'Uda-gun Soni-mura', 'uda-gun_soni-mura', 'Japan'),
(1370, 'Nara', 'Uda-shi', 'uda-shi', 'Japan'),
(1371, 'Nara', 'Yamabe-gun Yamazoe-mura', 'yamabe-gun_yamazoe-mura', 'Japan'),
(1372, 'Nara', 'Yamatokoriyama-shi', 'yamatokoriyama-shi', 'Japan'),
(1373, 'Nara', 'Yamatotakada-shi', 'yamatotakada-shi', 'Japan'),
(1374, 'Nara', 'Yoshino-gun Higashiyoshino-mura', 'yoshino-gun_higashiyoshino-mura', 'Japan'),
(1375, 'Nara', 'Yoshino-gun Kamikitayama-mura', 'yoshino-gun_kamikitayama-mura', 'Japan'),
(1376, 'Nara', 'Yoshino-gun Kawakami-mura', 'yoshino-gun_kawakami-mura', 'Japan'),
(1377, 'Nara', 'Yoshino-gun Kurotaki-mura', 'yoshino-gun_kurotaki-mura', 'Japan'),
(1378, 'Nara', 'Yoshino-gun Nosegawa-mura', 'yoshino-gun_nosegawa-mura', 'Japan'),
(1379, 'Nara', 'Yoshino-gun Oyodo-cho', 'yoshino-gun_oyodo-cho', 'Japan'),
(1380, 'Nara', 'Yoshino-gun Shimoichi-cho', 'yoshino-gun_shimoichi-cho', 'Japan'),
(1381, 'Nara', 'Yoshino-gun Shimokitayama-mura', 'yoshino-gun_shimokitayama-mura', 'Japan'),
(1382, 'Nara', 'Yoshino-gun Tenkawa-mura', 'yoshino-gun_tenkawa-mura', 'Japan'),
(1383, 'Nara', 'Yoshino-gun Totsukawa-mura', 'yoshino-gun_totsukawa-mura', 'Japan'),
(1384, 'Nara', 'Yoshino-gun Yoshino-cho', 'yoshino-gun_yoshino-cho', 'Japan'),
(1385, 'Wakayama', 'Arida-gun Aridagawa-cho', 'arida-gun_aridagawa-cho', 'Japan'),
(1386, 'Wakayama', 'Arida-gun Hirogawa-cho', 'arida-gun_hirogawa-cho', 'Japan'),
(1387, 'Wakayama', 'Arida-gun Yuasa-cho', 'arida-gun_yuasa-cho', 'Japan'),
(1388, 'Wakayama', 'Arida-shi', 'arida-shi', 'Japan'),
(1389, 'Wakayama', 'Gobo-shi', 'gobo-shi', 'Japan'),
(1390, 'Wakayama', 'Hashimoto-shi', 'hashimoto-shi', 'Japan'),
(1391, 'Wakayama', 'Hidaka-gun Hidaka-cho', 'hidaka-gun_hidaka-cho', 'Japan'),
(1392, 'Wakayama', 'Hidaka-gun Hidakagawa-cho', 'hidaka-gun_hidakagawa-cho', 'Japan'),
(1393, 'Wakayama', 'Hidaka-gun Inami-cho', 'hidaka-gun_inami-cho', 'Japan'),
(1394, 'Wakayama', 'Hidaka-gun Mihama-cho', 'hidaka-gun_mihama-cho', 'Japan'),
(1395, 'Wakayama', 'Hidaka-gun Minabe-cho', 'hidaka-gun_minabe-cho', 'Japan'),
(1396, 'Wakayama', 'Hidaka-gun Yura-cho', 'hidaka-gun_yura-cho', 'Japan'),
(1397, 'Wakayama', 'Higashimuro-gun Kitayama-mura', 'higashimuro-gun_kitayama-mura', 'Japan'),
(1398, 'Wakayama', 'Higashimuro-gun Kozagawa-cho', 'higashimuro-gun_kozagawa-cho', 'Japan'),
(1399, 'Wakayama', 'Higashimuro-gun Kushimoto-cho', 'higashimuro-gun_kushimoto-cho', 'Japan'),
(1400, 'Wakayama', 'Higashimuro-gun Nachikatsura-cho', 'higashimuro-gun_nachikatsura-cho', 'Japan'),
(1401, 'Wakayama', 'Higashimuro-gun Taiji-cho', 'higashimuro-gun_taiji-cho', 'Japan'),
(1402, 'Wakayama', 'Ito-gun Katsuragi-cho', 'ito-gun_katsuragi-cho', 'Japan'),
(1403, 'Wakayama', 'Ito-gun Koya-cho', 'ito-gun_koya-cho', 'Japan'),
(1404, 'Wakayama', 'Ito-gun Kudoyama-cho', 'ito-gun_kudoyama-cho', 'Japan'),
(1405, 'Wakayama', 'Iwade-shi', 'iwade-shi', 'Japan'),
(1406, 'Wakayama', 'Kainan-shi', 'kainan-shi', 'Japan'),
(1407, 'Wakayama', 'Kaiso-gun Kimino-cho', 'kaiso-gun_kimino-cho', 'Japan'),
(1408, 'Wakayama', 'Kinokawa-shi', 'kinokawa-shi', 'Japan'),
(1409, 'Wakayama', 'Nishimuro-gun Kamitonda-cho', 'nishimuro-gun_kamitonda-cho', 'Japan'),
(1410, 'Wakayama', 'Nishimuro-gun Shirahama-cho', 'nishimuro-gun_shirahama-cho', 'Japan'),
(1411, 'Wakayama', 'Nishimuro-gun Susami-cho', 'nishimuro-gun_susami-cho', 'Japan'),
(1412, 'Wakayama', 'Shingu-shi', 'shingu-shi', 'Japan'),
(1413, 'Wakayama', 'Tanabe-shi', 'tanabe-shi', 'Japan'),
(1414, 'Wakayama', 'Wakayama-shi', 'wakayama-shi', 'Japan'),
(1415, 'Tottori', 'Hino-gun Hino-cho', 'hino-gun_hino-cho', 'Japan'),
(1416, 'Tottori', 'Hino-gun Kofu-cho', 'hino-gun_kofu-cho', 'Japan'),
(1417, 'Tottori', 'Hino-gun Nichinan-cho', 'hino-gun_nichinan-cho', 'Japan'),
(1418, 'Tottori', 'Iwami-gun Iwami-cho', 'iwami-gun_iwami-cho', 'Japan'),
(1419, 'Tottori', 'Kurayoshi-shi', 'kurayoshi-shi', 'Japan'),
(1420, 'Tottori', 'Saihaku-gun Daisen-cho', 'saihaku-gun_daisen-cho', 'Japan'),
(1421, 'Tottori', 'Saihaku-gun Hiezu-son', 'saihaku-gun_hiezu-son', 'Japan'),
(1422, 'Tottori', 'Saihaku-gun Hoki-cho', 'saihaku-gun_hoki-cho', 'Japan'),
(1423, 'Tottori', 'Saihaku-gun Nambu-cho', 'saihaku-gun_nambu-cho', 'Japan'),
(1424, 'Tottori', 'Sakaiminato-shi', 'sakaiminato-shi', 'Japan'),
(1425, 'Tottori', 'Tohaku-gun Hokuei-cho', 'tohaku-gun_hokuei-cho', 'Japan'),
(1426, 'Tottori', 'Tohaku-gun Kotora-cho', 'tohaku-gun_kotora-cho', 'Japan'),
(1427, 'Tottori', 'Tohaku-gun Misasa-cho', 'tohaku-gun_misasa-cho', 'Japan'),
(1428, 'Tottori', 'Tohaku-gun Yurihama-cho', 'tohaku-gun_yurihama-cho', 'Japan'),
(1429, 'Tottori', 'Tottori-shi', 'tottori-shi', 'Japan'),
(1430, 'Tottori', 'Yazu-gun Chizu-cho', 'yazu-gun_chizu-cho', 'Japan'),
(1431, 'Tottori', 'Yazu-gun Wakasa-cho', 'yazu-gun_wakasa-cho', 'Japan'),
(1432, 'Tottori', 'Yazu-gun Yazu-cho', 'yazu-gun_yazu-cho', 'Japan'),
(1433, 'Tottori', 'Yonago-shi', 'yonago-shi', 'Japan'),
(1434, 'Shimane', 'Gotsu-shi', 'gotsu-shi', 'Japan'),
(1435, 'Shimane', 'Hamada-shi', 'hamada-shi', 'Japan'),
(1436, 'Shimane', 'Iishi-gun Iinan-cho', 'iishi-gun_iinan-cho', 'Japan'),
(1437, 'Shimane', 'Izumo-shi', 'izumo-shi', 'Japan'),
(1438, 'Shimane', 'Kanoashi-gun Tsuwano-cho', 'kanoashi-gun_tsuwano-cho', 'Japan'),
(1439, 'Shimane', 'Kanoashi-gun Yoshika-cho', 'kanoashi-gun_yoshika-cho', 'Japan'),
(1440, 'Shimane', 'Masuda-shi', 'masuda-shi', 'Japan'),
(1441, 'Shimane', 'Matsue-shi', 'matsue-shi', 'Japan'),
(1442, 'Shimane', 'Nita-gun Okuizumo-cho', 'nita-gun_okuizumo-cho', 'Japan'),
(1443, 'Shimane', 'Ochi-gun Kawamoto-machi', 'ochi-gun_kawamoto-machi', 'Japan'),
(1444, 'Shimane', 'Ochi-gun Misato-cho', 'ochi-gun_misato-cho', 'Japan'),
(1445, 'Shimane', 'Ochi-gun Onan-cho', 'ochi-gun_onan-cho', 'Japan'),
(1446, 'Shimane', 'Oda-shi', 'oda-shi', 'Japan'),
(1447, 'Shimane', 'Oki-gun Ama-cho', 'oki-gun_ama-cho', 'Japan'),
(1448, 'Shimane', 'Oki-gun Chibu-mura', 'oki-gun_chibu-mura', 'Japan'),
(1449, 'Shimane', 'Oki-gun Nishinoshima-cho', 'oki-gun_nishinoshima-cho', 'Japan'),
(1450, 'Shimane', 'Oki-gun Okinoshima-cho', 'oki-gun_okinoshima-cho', 'Japan'),
(1451, 'Shimane', 'Unnan-shi', 'unnan-shi', 'Japan'),
(1452, 'Shimane', 'Yasugi-shi', 'yasugi-shi', 'Japan'),
(1453, 'Okayama', 'Okayama', 'okayama', 'Japan'),
(1454, 'Okayama', 'Okayama-shi Kita-ku', 'okayama-shi_kita-ku', 'Japan'),
(1455, 'Okayama', 'Okayama-shi Naka-ku', 'okayama-shi_naka-ku', 'Japan'),
(1456, 'Okayama', 'Okayama-shi Higashi-ku', 'okayama-shi_higashi-ku', 'Japan'),
(1457, 'Okayama', 'Okayama-shi Minami-ku', 'okayama-shi_minami-ku', 'Japan');
INSERT INTO `malllocations` (`defaultColID`, `mallLocState`, `mallLocCity`, `mallLocSlug`, `mallLocCountry`) VALUES
(1458, 'Okayama', 'Aida-gun Nishiawakura-son', 'aida-gun_nishiawakura-son', 'Japan'),
(1459, 'Okayama', 'Akaiwa-shi', 'akaiwa-shi', 'Japan'),
(1460, 'Okayama', 'Asakuchi-gun Satosho-cho', 'asakuchi-gun_satosho-cho', 'Japan'),
(1461, 'Okayama', 'Asakuchi-shi', 'asakuchi-shi', 'Japan'),
(1462, 'Okayama', 'Bizen-shi', 'bizen-shi', 'Japan'),
(1463, 'Okayama', 'Ibara-shi', 'ibara-shi', 'Japan'),
(1464, 'Okayama', 'Kaga-gun Kibichuo-cho', 'kaga-gun_kibichuo-cho', 'Japan'),
(1465, 'Okayama', 'Kasaoka-shi', 'kasaoka-shi', 'Japan'),
(1466, 'Okayama', 'Katsuta-gun Nagi-cho', 'katsuta-gun_nagi-cho', 'Japan'),
(1467, 'Okayama', 'Katsuta-gun Shoo-cho', 'katsuta-gun_shoo-cho', 'Japan'),
(1468, 'Okayama', 'Kume-gun Kumenan-cho', 'kume-gun_kumenan-cho', 'Japan'),
(1469, 'Okayama', 'Kume-gun Misaki-cho', 'kume-gun_misaki-cho', 'Japan'),
(1470, 'Okayama', 'Kurashiki-shi', 'kurashiki-shi', 'Japan'),
(1471, 'Okayama', 'Maniwa-gun Shinjo-son', 'maniwa-gun_shinjo-son', 'Japan'),
(1472, 'Okayama', 'Maniwa-shi', 'maniwa-shi', 'Japan'),
(1473, 'Okayama', 'Mimasaka-shi', 'mimasaka-shi', 'Japan'),
(1474, 'Okayama', 'Niimi-shi', 'niimi-shi', 'Japan'),
(1475, 'Okayama', 'Oda-gun Yakage-cho', 'oda-gun_yakage-cho', 'Japan'),
(1476, 'Okayama', 'Setochi-shi', 'setochi-shi', 'Japan'),
(1477, 'Okayama', 'Soja-shi', 'soja-shi', 'Japan'),
(1478, 'Okayama', 'Takahashi-shi', 'takahashi-shi', 'Japan'),
(1479, 'Okayama', 'Tamano-shi', 'tamano-shi', 'Japan'),
(1480, 'Okayama', 'Tomata-gun Kagamino-cho', 'tomata-gun_kagamino-cho', 'Japan'),
(1481, 'Okayama', 'Tsukubo-gun Hayashima-cho', 'tsukubo-gun_hayashima-cho', 'Japan'),
(1482, 'Okayama', 'Tsuyama-shi', 'tsuyama-shi', 'Japan'),
(1483, 'Okayama', 'Wake-gun Wake-cho', 'wake-gun_wake-cho', 'Japan'),
(1484, 'Hiroshima', 'Hiroshima', 'hiroshima', 'Japan'),
(1485, 'Hiroshima', 'Hiroshima-shi Naka-ku', 'hiroshima-shi_naka-ku', 'Japan'),
(1486, 'Hiroshima', 'Hiroshima-shi Higashi-ku', 'hiroshima-shi_higashi-ku', 'Japan'),
(1487, 'Hiroshima', 'Hiroshima-shi Minami-ku', 'hiroshima-shi_minami-ku', 'Japan'),
(1488, 'Hiroshima', 'Hiroshima-shi Nishi-ku', 'hiroshima-shi_nishi-ku', 'Japan'),
(1489, 'Hiroshima', 'Hiroshima-shi Asaminami-ku', 'hiroshima-shi_asaminami-ku', 'Japan'),
(1490, 'Hiroshima', 'Hiroshima-shi Asakita-ku', 'hiroshima-shi_asakita-ku', 'Japan'),
(1491, 'Hiroshima', 'Hiroshima-shi Aki-ku', 'hiroshima-shi_aki-ku', 'Japan'),
(1492, 'Hiroshima', 'Hiroshima-shi Saeki-ku', 'hiroshima-shi_saeki-ku', 'Japan'),
(1493, 'Hiroshima', 'Aki-gun Fuchu-cho', 'aki-gun_fuchu-cho', 'Japan'),
(1494, 'Hiroshima', 'Aki-gun Kaita-cho', 'aki-gun_kaita-cho', 'Japan'),
(1495, 'Hiroshima', 'Aki-gun Kumano-cho', 'aki-gun_kumano-cho', 'Japan'),
(1496, 'Hiroshima', 'Aki-gun Saka-cho', 'aki-gun_saka-cho', 'Japan'),
(1497, 'Hiroshima', 'Akitakata-shi', 'akitakata-shi', 'Japan'),
(1498, 'Hiroshima', 'Etajima-shi', 'etajima-shi', 'Japan'),
(1499, 'Hiroshima', 'Fuchu-shi', 'fuchu-shi', 'Japan'),
(1500, 'Hiroshima', 'Fukuyama-shi', 'fukuyama-shi', 'Japan'),
(1501, 'Hiroshima', 'Hatsukaichi-shi', 'hatsukaichi-shi', 'Japan'),
(1502, 'Hiroshima', 'Higashihiroshima-shi', 'higashihiroshima-shi', 'Japan'),
(1503, 'Hiroshima', 'Jinseki-gun Jinsekikogen-cho', 'jinseki-gun_jinsekikogen-cho', 'Japan'),
(1504, 'Hiroshima', 'Kure-shi', 'kure-shi', 'Japan'),
(1505, 'Hiroshima', 'Mihara-shi', 'mihara-shi', 'Japan'),
(1506, 'Hiroshima', 'Miyoshi-shi', 'miyoshi-shi', 'Japan'),
(1507, 'Hiroshima', 'Onomichi-shi', 'onomichi-shi', 'Japan'),
(1508, 'Hiroshima', 'Otake-shi', 'otake-shi', 'Japan'),
(1509, 'Hiroshima', 'Sera-gun Sera-cho', 'sera-gun_sera-cho', 'Japan'),
(1510, 'Hiroshima', 'Shobara-shi', 'shobara-shi', 'Japan'),
(1511, 'Hiroshima', 'Takehara-shi', 'takehara-shi', 'Japan'),
(1512, 'Hiroshima', 'Toyota-gun Osakikamijima-cho', 'toyota-gun_osakikamijima-cho', 'Japan'),
(1513, 'Hiroshima', 'Yamagata-gun Akiota-cho', 'yamagata-gun_akiota-cho', 'Japan'),
(1514, 'Hiroshima', 'Yamagata-gun Kitahiroshima-cho', 'yamagata-gun_kitahiroshima-cho', 'Japan'),
(1515, 'Yamaguchi', 'Abu-gun Abu-cho', 'abu-gun_abu-cho', 'Japan'),
(1516, 'Yamaguchi', 'Hagi-shi', 'hagi-shi', 'Japan'),
(1517, 'Yamaguchi', 'Hikari-shi', 'hikari-shi', 'Japan'),
(1518, 'Yamaguchi', 'Hofu-shi', 'hofu-shi', 'Japan'),
(1519, 'Yamaguchi', 'Iwakuni-shi', 'iwakuni-shi', 'Japan'),
(1520, 'Yamaguchi', 'Kudamatsu-shi', 'kudamatsu-shi', 'Japan'),
(1521, 'Yamaguchi', 'Kuga-gun Waki-cho', 'kuga-gun_waki-cho', 'Japan'),
(1522, 'Yamaguchi', 'Kumage-gun Hirao-cho', 'kumage-gun_hirao-cho', 'Japan'),
(1523, 'Yamaguchi', 'Kumage-gun Kaminoseki-cho', 'kumage-gun_kaminoseki-cho', 'Japan'),
(1524, 'Yamaguchi', 'Kumage-gun Tabuse-cho', 'kumage-gun_tabuse-cho', 'Japan'),
(1525, 'Yamaguchi', 'Mine-shi', 'mine-shi', 'Japan'),
(1526, 'Yamaguchi', 'Nagato-shi', 'nagato-shi', 'Japan'),
(1527, 'Yamaguchi', 'Oshima-gun Suooshima-cho', 'oshima-gun_suooshima-cho', 'Japan'),
(1528, 'Yamaguchi', 'Sanyoonoda-shi', 'sanyoonoda-shi', 'Japan'),
(1529, 'Yamaguchi', 'Shimonoseki-shi', 'shimonoseki-shi', 'Japan'),
(1530, 'Yamaguchi', 'Shunan-shi', 'shunan-shi', 'Japan'),
(1531, 'Yamaguchi', 'Ube-shi', 'ube-shi', 'Japan'),
(1532, 'Yamaguchi', 'Yamaguchi-shi', 'yamaguchi-shi', 'Japan'),
(1533, 'Yamaguchi', 'Yanai-shi', 'yanai-shi', 'Japan'),
(1534, 'Tokushima', 'Anan-shi', 'anan-shi', 'Japan'),
(1535, 'Tokushima', 'Awa-shi', 'awa-shi', 'Japan'),
(1536, 'Tokushima', 'Itano-gun Aizumi-cho', 'itano-gun_aizumi-cho', 'Japan'),
(1537, 'Tokushima', 'Itano-gun Itano-cho', 'itano-gun_itano-cho', 'Japan'),
(1538, 'Tokushima', 'Itano-gun Kamiita-cho', 'itano-gun_kamiita-cho', 'Japan'),
(1539, 'Tokushima', 'Itano-gun Kitajima-cho', 'itano-gun_kitajima-cho', 'Japan'),
(1540, 'Tokushima', 'Itano-gun Matsushige-cho', 'itano-gun_matsushige-cho', 'Japan'),
(1541, 'Tokushima', 'Kaifu-gun Kaiyo-cho', 'kaifu-gun_kaiyo-cho', 'Japan'),
(1542, 'Tokushima', 'Kaifu-gun Minami-cho', 'kaifu-gun_minami-cho', 'Japan'),
(1543, 'Tokushima', 'Kaifu-gun Mugi-cho', 'kaifu-gun_mugi-cho', 'Japan'),
(1544, 'Tokushima', 'Katsura-gun Kamikatsu-cho', 'katsura-gun_kamikatsu-cho', 'Japan'),
(1545, 'Tokushima', 'Katsura-gun Katsura-cho', 'katsura-gun_katsura-cho', 'Japan'),
(1546, 'Tokushima', 'Komatsushima-shi', 'komatsushima-shi', 'Japan'),
(1547, 'Tokushima', 'Mima-gun Tsurugi-cho', 'mima-gun_tsurugi-cho', 'Japan'),
(1548, 'Tokushima', 'Mima-shi', 'mima-shi', 'Japan'),
(1549, 'Tokushima', 'Miyoshi-gun Higashimiyoshi-cho', 'miyoshi-gun_higashimiyoshi-cho', 'Japan'),
(1550, 'Tokushima', 'Miyoshi-shi', 'miyoshi-shi', 'Japan'),
(1551, 'Tokushima', 'Myodo-gun Sanagochi-son', 'myodo-gun_sanagochi-son', 'Japan'),
(1552, 'Tokushima', 'Myozai-gun Ishii-cho', 'myozai-gun_ishii-cho', 'Japan'),
(1553, 'Tokushima', 'Myozai-gun Kamiyama-cho', 'myozai-gun_kamiyama-cho', 'Japan'),
(1554, 'Tokushima', 'Naka-gun Naka-cho', 'naka-gun_naka-cho', 'Japan'),
(1555, 'Tokushima', 'Naruto-shi', 'naruto-shi', 'Japan'),
(1556, 'Tokushima', 'Tokushima-shi', 'tokushima-shi', 'Japan'),
(1557, 'Tokushima', 'Yoshinogawa-shi', 'yoshinogawa-shi', 'Japan'),
(1558, 'Kagawa', 'Ayauta-gun Ayagawa-cho', 'ayauta-gun_ayagawa-cho', 'Japan'),
(1559, 'Kagawa', 'Ayauta-gun Utazu-cho', 'ayauta-gun_utazu-cho', 'Japan'),
(1560, 'Kagawa', 'Higashikagawa-shi', 'higashikagawa-shi', 'Japan'),
(1561, 'Kagawa', 'Kagawa-gun Naoshima-cho', 'kagawa-gun_naoshima-cho', 'Japan'),
(1562, 'Kagawa', 'Kanonji-shi', 'kanonji-shi', 'Japan'),
(1563, 'Kagawa', 'Kita-gun Miki-cho', 'kita-gun_miki-cho', 'Japan'),
(1564, 'Kagawa', 'Marugame-shi', 'marugame-shi', 'Japan'),
(1565, 'Kagawa', 'Mitoyo-shi', 'mitoyo-shi', 'Japan'),
(1566, 'Kagawa', 'Nakatado-gun Kotohira-cho', 'nakatado-gun_kotohira-cho', 'Japan'),
(1567, 'Kagawa', 'Nakatado-gun Manno-cho', 'nakatado-gun_manno-cho', 'Japan'),
(1568, 'Kagawa', 'Nakatado-gun Tadotsu-cho', 'nakatado-gun_tadotsu-cho', 'Japan'),
(1569, 'Kagawa', 'Sakaide-shi', 'sakaide-shi', 'Japan'),
(1570, 'Kagawa', 'Sanuki-shi', 'sanuki-shi', 'Japan'),
(1571, 'Kagawa', 'Shozu-gun Shodoshima-cho', 'shozu-gun_shodoshima-cho', 'Japan'),
(1572, 'Kagawa', 'Shozu-gun Tonosho-cho', 'shozu-gun_tonosho-cho', 'Japan'),
(1573, 'Kagawa', 'Takamatsu-shi', 'takamatsu-shi', 'Japan'),
(1574, 'Kagawa', 'Zentsuji-shi', 'zentsuji-shi', 'Japan'),
(1575, 'Ehime', 'Imabari-shi', 'imabari-shi', 'Japan'),
(1576, 'Ehime', 'Iyo-gun Masaki-cho', 'iyo-gun_masaki-cho', 'Japan'),
(1577, 'Ehime', 'Iyo-gun Tobe-cho', 'iyo-gun_tobe-cho', 'Japan'),
(1578, 'Ehime', 'Iyo-shi', 'iyo-shi', 'Japan'),
(1579, 'Ehime', 'Kamiukena-gun Kumakogen-cho', 'kamiukena-gun_kumakogen-cho', 'Japan'),
(1580, 'Ehime', 'Kita-gun Uchiko-cho', 'kita-gun_uchiko-cho', 'Japan'),
(1581, 'Ehime', 'Kitauwa-gun Kihoku-cho', 'kitauwa-gun_kihoku-cho', 'Japan'),
(1582, 'Ehime', 'Kitauwa-gun Matsuno-cho', 'kitauwa-gun_matsuno-cho', 'Japan'),
(1583, 'Ehime', 'Matsuyama-shi', 'matsuyama-shi', 'Japan'),
(1584, 'Ehime', 'Niihama-shi', 'niihama-shi', 'Japan'),
(1585, 'Ehime', 'Nishiuwa-gun Ikata-cho', 'nishiuwa-gun_ikata-cho', 'Japan'),
(1586, 'Ehime', 'Ochi-gun Kamijima-cho', 'ochi-gun_kamijima-cho', 'Japan'),
(1587, 'Ehime', 'Ozu-shi', 'ozu-shi', 'Japan'),
(1588, 'Ehime', 'Saijo-shi', 'saijo-shi', 'Japan'),
(1589, 'Ehime', 'Seiyo-shi', 'seiyo-shi', 'Japan'),
(1590, 'Ehime', 'Shikokuchuo-shi', 'shikokuchuo-shi', 'Japan'),
(1591, 'Ehime', 'Toon-shi', 'toon-shi', 'Japan'),
(1592, 'Ehime', 'Uwajima-shi', 'uwajima-shi', 'Japan'),
(1593, 'Ehime', 'Yawatahama-shi', 'yawatahama-shi', 'Japan'),
(1594, 'Kochi', 'Agawa-gun Ino-cho', 'agawa-gun_ino-cho', 'Japan'),
(1595, 'Kochi', 'Agawa-gun Niyodogawa-cho', 'agawa-gun_niyodogawa-cho', 'Japan'),
(1596, 'Kochi', 'Aki-gun Geisei-mura', 'aki-gun_geisei-mura', 'Japan'),
(1597, 'Kochi', 'Aki-gun Kitagawa-mura', 'aki-gun_kitagawa-mura', 'Japan'),
(1598, 'Kochi', 'Aki-gun Nahari-cho', 'aki-gun_nahari-cho', 'Japan'),
(1599, 'Kochi', 'Aki-gun Tano-cho', 'aki-gun_tano-cho', 'Japan'),
(1600, 'Kochi', 'Aki-gun Toyo-cho', 'aki-gun_toyo-cho', 'Japan'),
(1601, 'Kochi', 'Aki-gun Umaji-mura', 'aki-gun_umaji-mura', 'Japan'),
(1602, 'Kochi', 'Aki-gun Yasuda-cho', 'aki-gun_yasuda-cho', 'Japan'),
(1603, 'Kochi', 'Aki-shi', 'aki-shi', 'Japan'),
(1604, 'Kochi', 'Hata-gun Kuroshio-cho', 'hata-gun_kuroshio-cho', 'Japan'),
(1605, 'Kochi', 'Hata-gun Mihara-mura', 'hata-gun_mihara-mura', 'Japan'),
(1606, 'Kochi', 'Hata-gun Otsuki-cho', 'hata-gun_otsuki-cho', 'Japan'),
(1607, 'Kochi', 'Kami-shi', 'kami-shi', 'Japan'),
(1608, 'Kochi', 'Kochi-shi', 'kochi-shi', 'Japan'),
(1609, 'Kochi', 'Konan-shi', 'konan-shi', 'Japan'),
(1610, 'Kochi', 'Muroto-shi', 'muroto-shi', 'Japan'),
(1611, 'Kochi', 'Nagaoka-gun Motoyama-cho', 'nagaoka-gun_motoyama-cho', 'Japan'),
(1612, 'Kochi', 'Nagaoka-gun Otoyo-cho', 'nagaoka-gun_otoyo-cho', 'Japan'),
(1613, 'Kochi', 'Nankoku-shi', 'nankoku-shi', 'Japan'),
(1614, 'Kochi', 'Shimanto-shi', 'shimanto-shi', 'Japan'),
(1615, 'Kochi', 'Sukumo-shi', 'sukumo-shi', 'Japan'),
(1616, 'Kochi', 'Susaki-shi', 'susaki-shi', 'Japan'),
(1617, 'Kochi', 'Takaoka-gun Hidaka-mura', 'takaoka-gun_hidaka-mura', 'Japan'),
(1618, 'Kochi', 'Takaoka-gun Nakatosa-cho', 'takaoka-gun_nakatosa-cho', 'Japan'),
(1619, 'Kochi', 'Takaoka-gun Ochi-cho', 'takaoka-gun_ochi-cho', 'Japan'),
(1620, 'Kochi', 'Takaoka-gun Sakawa-cho', 'takaoka-gun_sakawa-cho', 'Japan'),
(1621, 'Kochi', 'Takaoka-gun Shimanto-cho', 'takaoka-gun_shimanto-cho', 'Japan'),
(1622, 'Kochi', 'Takaoka-gun Tsuno-cho', 'takaoka-gun_tsuno-cho', 'Japan'),
(1623, 'Kochi', 'Takaoka-gun Yusuhara-cho', 'takaoka-gun_yusuhara-cho', 'Japan'),
(1624, 'Kochi', 'Tosa-gun Okawa-mura', 'tosa-gun_okawa-mura', 'Japan'),
(1625, 'Kochi', 'Tosa-gun Tosa-cho', 'tosa-gun_tosa-cho', 'Japan'),
(1626, 'Kochi', 'Tosa-shi', 'tosa-shi', 'Japan'),
(1627, 'Kochi', 'Tosashimizu-shi', 'tosashimizu-shi', 'Japan'),
(1628, 'Fukuoka', 'Fukuoka', 'fukuoka', 'Japan'),
(1629, 'Fukuoka', 'Fukuoka-shi Higashi-ku', 'fukuoka-shi_higashi-ku', 'Japan'),
(1630, 'Fukuoka', 'Fukuoka-shi Hakata-ku', 'fukuoka-shi_hakata-ku', 'Japan'),
(1631, 'Fukuoka', 'Fukuoka-shi Chuo-ku', 'fukuoka-shi_chuo-ku', 'Japan'),
(1632, 'Fukuoka', 'Fukuoka-shi Minami-ku', 'fukuoka-shi_minami-ku', 'Japan'),
(1633, 'Fukuoka', 'Fukuoka-shi Nishi-ku', 'fukuoka-shi_nishi-ku', 'Japan'),
(1634, 'Fukuoka', 'Fukuoka-shi Jonan-ku', 'fukuoka-shi_jonan-ku', 'Japan'),
(1635, 'Fukuoka', 'Fukuoka-shi Sawara-ku', 'fukuoka-shi_sawara-ku', 'Japan'),
(1636, 'Fukuoka', 'Kitakyushu', 'kitakyushu', 'Japan'),
(1637, 'Fukuoka', 'Kitakyushu-shi Moji-ku', 'kitakyushu-shi_moji-ku', 'Japan'),
(1638, 'Fukuoka', 'Kitakyushu-shi Wakamatsu-ku', 'kitakyushu-shi_wakamatsu-ku', 'Japan'),
(1639, 'Fukuoka', 'Kitakyushu-shi Tobata-ku', 'kitakyushu-shi_tobata-ku', 'Japan'),
(1640, 'Fukuoka', 'Kitakyushu-shi Kokurakita-ku', 'kitakyushu-shi_kokurakita-ku', 'Japan'),
(1641, 'Fukuoka', 'Kitakyushu-shi Kokuraminami-ku', 'kitakyushu-shi_kokuraminami-ku', 'Japan'),
(1642, 'Fukuoka', 'Kitakyushu-shi Yahatahigashi-ku', 'kitakyushu-shi_yahatahigashi-ku', 'Japan'),
(1643, 'Fukuoka', 'Kitakyushu-shi Yahatanishi-ku', 'kitakyushu-shi_yahatanishi-ku', 'Japan'),
(1644, 'Fukuoka', 'Asakura-gun Chikuzen-machi', 'asakura-gun_chikuzen-machi', 'Japan'),
(1645, 'Fukuoka', 'Asakura-gun Toho-mura', 'asakura-gun_toho-mura', 'Japan'),
(1646, 'Fukuoka', 'Asakura-shi', 'asakura-shi', 'Japan'),
(1647, 'Fukuoka', 'Buzen-shi', 'buzen-shi', 'Japan'),
(1648, 'Fukuoka', 'Chikugo-shi', 'chikugo-shi', 'Japan'),
(1649, 'Fukuoka', 'Chikujo-gun Chikujo-machi', 'chikujo-gun_chikujo-machi', 'Japan'),
(1650, 'Fukuoka', 'Chikujo-gun Koge-machi', 'chikujo-gun_koge-machi', 'Japan'),
(1651, 'Fukuoka', 'Chikujo-gun Yoshitomi-machi', 'chikujo-gun_yoshitomi-machi', 'Japan'),
(1652, 'Fukuoka', 'Chikushi-gun Nakagawa-machi', 'chikushi-gun_nakagawa-machi', 'Japan'),
(1653, 'Fukuoka', 'Chikushino-shi', 'chikushino-shi', 'Japan'),
(1654, 'Fukuoka', 'Dazaifu-shi', 'dazaifu-shi', 'Japan'),
(1655, 'Fukuoka', 'Fukutsu-shi', 'fukutsu-shi', 'Japan'),
(1656, 'Fukuoka', 'Iizuka-shi', 'iizuka-shi', 'Japan'),
(1657, 'Fukuoka', 'Itoshima-shi', 'itoshima-shi', 'Japan'),
(1658, 'Fukuoka', 'Kaho-gun Keisen-machi', 'kaho-gun_keisen-machi', 'Japan'),
(1659, 'Fukuoka', 'Kama-shi', 'kama-shi', 'Japan'),
(1660, 'Fukuoka', 'Kasuga-shi', 'kasuga-shi', 'Japan'),
(1661, 'Fukuoka', 'Kasuya-gun Hisayama-machi', 'kasuya-gun_hisayama-machi', 'Japan'),
(1662, 'Fukuoka', 'Kasuya-gun Kasuya-machi', 'kasuya-gun_kasuya-machi', 'Japan'),
(1663, 'Fukuoka', 'Kasuya-gun Sasaguri-machi', 'kasuya-gun_sasaguri-machi', 'Japan'),
(1664, 'Fukuoka', 'Kasuya-gun Shime-machi', 'kasuya-gun_shime-machi', 'Japan'),
(1665, 'Fukuoka', 'Kasuya-gun Shingu-machi', 'kasuya-gun_shingu-machi', 'Japan'),
(1666, 'Fukuoka', 'Kasuya-gun Sue-machi', 'kasuya-gun_sue-machi', 'Japan'),
(1667, 'Fukuoka', 'Kasuya-gun Umi-machi', 'kasuya-gun_umi-machi', 'Japan'),
(1668, 'Fukuoka', 'Koga-shi', 'koga-shi', 'Japan'),
(1669, 'Fukuoka', 'Kurate-gun Kotake-machi', 'kurate-gun_kotake-machi', 'Japan'),
(1670, 'Fukuoka', 'Kurate-gun Kurate-machi', 'kurate-gun_kurate-machi', 'Japan'),
(1671, 'Fukuoka', 'Kurume-shi', 'kurume-shi', 'Japan'),
(1672, 'Fukuoka', 'Mii-gun Tachiarai-machi', 'mii-gun_tachiarai-machi', 'Japan'),
(1673, 'Fukuoka', 'Miyako-gun Kanda-machi', 'miyako-gun_kanda-machi', 'Japan'),
(1674, 'Fukuoka', 'Miyako-gun Miyako-machi', 'miyako-gun_miyako-machi', 'Japan'),
(1675, 'Fukuoka', 'Miyama-shi', 'miyama-shi', 'Japan'),
(1676, 'Fukuoka', 'Miyawaka-shi', 'miyawaka-shi', 'Japan'),
(1677, 'Fukuoka', 'Mizuma-gun Oki-machi', 'mizuma-gun_oki-machi', 'Japan'),
(1678, 'Fukuoka', 'Munakata-shi', 'munakata-shi', 'Japan'),
(1679, 'Fukuoka', '\r\nNakama-shi', 'nakama-shi', 'Japan'),
(1680, 'Fukuoka', 'Nogata-shi', 'nogata-shi', 'Japan'),
(1681, 'Fukuoka', 'Ogori-shi', 'ogori-shi', 'Japan'),
(1682, 'Fukuoka', 'Okawa-shi', 'okawa-shi', 'Japan'),
(1683, 'Fukuoka', 'Omuta-shi', 'omuta-shi', 'Japan'),
(1684, 'Fukuoka', 'Onga-gun Ashiya-machi', 'onga-gun_ashiya-machi', 'Japan'),
(1685, 'Fukuoka', 'Onga-gun Mizumaki-machi', 'onga-gun_mizumaki-machi', 'Japan'),
(1686, 'Fukuoka', 'Onga-gun Okagaki-machi', 'onga-gun_okagaki-machi', 'Japan'),
(1687, 'Fukuoka', 'Onga-gun Onga-cho', 'onga-gun_onga-cho', 'Japan'),
(1688, 'Fukuoka', 'Onojo-shi', 'onojo-shi', 'Japan'),
(1689, 'Fukuoka', 'Tagawa-gun Aka-mura', 'tagawa-gun_aka-mura', 'Japan'),
(1690, 'Fukuoka', 'Tagawa-gun Fukuchi-machi', 'tagawa-gun_fukuchi-machi', 'Japan'),
(1691, 'Fukuoka', 'Tagawa-gun Itoda-machi', 'tagawa-gun_itoda-machi', 'Japan'),
(1692, 'Fukuoka', 'Tagawa-gun Kawara-machi', 'tagawa-gun_kawara-machi', 'Japan'),
(1693, 'Fukuoka', 'Tagawa-gun Kawasaki-machi', 'tagawa-gun_kawasaki-machi', 'Japan'),
(1694, 'Fukuoka', 'Tagawa-gun Oto-machi', 'tagawa-gun_oto-machi', 'Japan'),
(1695, 'Fukuoka', 'Tagawa-gun Soeda-machi', 'tagawa-gun_soeda-machi', 'Japan'),
(1696, 'Fukuoka', 'Tagawa-shi', 'tagawa-shi', 'Japan'),
(1697, 'Fukuoka', 'Ukiha-shi', 'ukiha-shi', 'Japan'),
(1698, 'Fukuoka', 'Yame-gun Hirokawa-machi', 'yame-gun_hirokawa-machi', 'Japan'),
(1699, 'Fukuoka', 'Yame-shi', 'yame-shi', 'Japan'),
(1700, 'Fukuoka', 'Yanagawa-shi', 'yanagawa-shi', 'Japan'),
(1701, 'Fukuoka', 'Yukuhashi-shi', 'yukuhashi-shi', 'Japan'),
(1702, 'Saga', 'Fujitsu-gun Tara-cho', 'fujitsu-gun_tara-cho', 'Japan'),
(1703, 'Saga', 'Higashimatsura-gun Genkai-cho', 'higashimatsura-gun_genkai-cho', 'Japan'),
(1704, 'Saga', 'Imari-shi', 'imari-shi', 'Japan'),
(1705, 'Saga', 'Kanzaki-gun Yoshinogari-cho', 'kanzaki-gun_yoshinogari-cho', 'Japan'),
(1706, 'Saga', 'Kanzaki-shi', 'kanzaki-shi', 'Japan'),
(1707, 'Saga', 'Karatsu-shi', 'karatsu-shi', 'Japan'),
(1708, 'Saga', 'Kashima-shi', 'kashima-shi', 'Japan'),
(1709, 'Saga', 'Kishima-gun Kohoku-machi', 'kishima-gun_kohoku-machi', 'Japan'),
(1710, 'Saga', 'Kishima-gun Omachi-cho', 'kishima-gun_omachi-cho', 'Japan'),
(1711, 'Saga', 'Kishima-gun Shiroishi-cho', 'kishima-gun_shiroishi-cho', 'Japan'),
(1712, 'Saga', 'Miyaki-gun Kamimine-cho', 'miyaki-gun_kamimine-cho', 'Japan'),
(1713, 'Saga', 'Miyaki-gun Kiyama-cho', 'miyaki-gun_kiyama-cho', 'Japan'),
(1714, 'Saga', 'Miyaki-gun Miyaki-cho', 'miyaki-gun_miyaki-cho', 'Japan'),
(1715, 'Saga', 'Nishimatsura-gun Arita-cho', 'nishimatsura-gun_arita-cho', 'Japan'),
(1716, 'Saga', 'Ogi-shi', 'ogi-shi', 'Japan'),
(1717, 'Saga', 'Saga-shi', 'saga-shi', 'Japan'),
(1718, 'Saga', 'Takeo-shi', 'takeo-shi', 'Japan'),
(1719, 'Saga', 'Taku-shi', 'taku-shi', 'Japan'),
(1720, 'Saga', 'Tosu-shi', 'tosu-shi', 'Japan'),
(1721, 'Saga', 'Ureshino-shi', 'ureshino-shi', 'Japan'),
(1722, 'Nagasaki', 'Goto-shi', 'goto-shi', 'Japan'),
(1723, 'Nagasaki', 'Higashisonogi-gun Hasami-cho', 'higashisonogi-gun_hasami-cho', 'Japan'),
(1724, 'Nagasaki', 'Higashisonogi-gun Higashisonogi-cho', 'higashisonogi-gun_higashisonogi-cho', 'Japan'),
(1725, 'Nagasaki', 'Higashisonogi-gun Kawatana-cho', 'higashisonogi-gun_kawatana-cho', 'Japan'),
(1726, 'Nagasaki', 'Hirado-shi', 'hirado-shi', 'Japan'),
(1727, 'Nagasaki', 'Iki-shi', 'iki-shi', 'Japan'),
(1728, 'Nagasaki', 'Isahaya-shi', 'isahaya-shi', 'Japan'),
(1729, 'Nagasaki', 'Kitamatsura-gun Ojika-cho', 'kitamatsura-gun_ojika-cho', 'Japan'),
(1730, 'Nagasaki', 'Kitamatsura-gun Saza-cho', 'kitamatsura-gun_saza-cho', 'Japan'),
(1731, 'Nagasaki', 'Matsura-shi', 'matsura-shi', 'Japan'),
(1732, 'Nagasaki', 'Minamimatsura-gun Shinkamigoto-cho', 'minamimatsura-gun_shinkamigoto-cho', 'Japan'),
(1733, 'Nagasaki', 'Minamishimabara-shi', 'minamishimabara-shi', 'Japan'),
(1734, 'Nagasaki', 'Nagasaki-shi', 'nagasaki-shi', 'Japan'),
(1735, 'Nagasaki', 'Nishisonogi-gun Nagayo-cho', 'nishisonogi-gun_nagayo-cho', 'Japan'),
(1736, 'Nagasaki', 'Nishisonogi-gun Togitsu-cho', 'nishisonogi-gun_togitsu-cho', 'Japan'),
(1737, 'Nagasaki', 'Omura-shi', 'omura-shi', 'Japan'),
(1738, 'Nagasaki', 'Saikai-shi', 'saikai-shi', 'Japan'),
(1739, 'Nagasaki', 'Sasebo-shi', 'sasebo-shi', 'Japan'),
(1740, 'Nagasaki', 'Shimabara-shi', 'shimabara-shi', 'Japan'),
(1741, 'Nagasaki', 'Tsushima-shi', 'tsushima-shi', 'Japan'),
(1742, 'Nagasaki', 'Unzen-shi', 'unzen-shi', 'Japan'),
(1743, 'Kumamoto', 'Kumamoto', 'kumamoto', 'Japan'),
(1744, 'Kumamoto', 'Kumamoto-shi Chuo-ku', 'kumamoto-shi_chuo-ku', 'Japan'),
(1745, 'Kumamoto', 'Kumamoto-shi Higashi-ku', 'kumamoto-shi_higashi-ku', 'Japan'),
(1746, 'Kumamoto', 'Kumamoto-shi Nishi-ku', 'kumamoto-shi_nishi-ku', 'Japan'),
(1747, 'Kumamoto', 'Kumamoto-shi Minami-ku', 'kumamoto-shi_minami-ku', 'Japan'),
(1748, 'Kumamoto', 'Kumamoto-shi Kita-ku', 'kumamoto-shi_kita-ku', 'Japan'),
(1749, 'Kumamoto', 'Amakusa-gun Reihoku-machi', 'amakusa-gun_reihoku-machi', 'Japan'),
(1750, 'Kumamoto', 'Amakusa-shi', 'amakusa-shi', 'Japan'),
(1751, 'Kumamoto', 'Arao-shi', 'arao-shi', 'Japan'),
(1752, 'Kumamoto', 'Ashikita-gun Ashikita-machi', 'ashikita-gun_ashikita-machi', 'Japan'),
(1753, 'Kumamoto', 'Ashikita-gun Tsunagi-machi', 'ashikita-gun_tsunagi-machi', 'Japan'),
(1754, 'Kumamoto', 'Aso-gun Minamiaso-mura', 'aso-gun_minamiaso-mura', 'Japan'),
(1755, 'Kumamoto', 'Aso-gun Minamioguni-machi', 'aso-gun_minamioguni-machi', 'Japan'),
(1756, 'Kumamoto', 'Aso-gun Nishihara-mura', 'aso-gun_nishihara-mura', 'Japan'),
(1757, 'Kumamoto', 'Aso-gun Oguni-machi', 'aso-gun_oguni-machi', 'Japan'),
(1758, 'Kumamoto', 'Aso-gun Takamori-machi', 'aso-gun_takamori-machi', 'Japan'),
(1759, 'Kumamoto', 'Aso-gun Ubuyama-mura', 'aso-gun_ubuyama-mura', 'Japan'),
(1760, 'Kumamoto', 'Aso-shi', 'aso-shi', 'Japan'),
(1761, 'Kumamoto', 'Hitoyoshi-shi', 'hitoyoshi-shi', 'Japan'),
(1762, 'Kumamoto', 'Kamiamakusa-shi', 'kamiamakusa-shi', 'Japan'),
(1763, 'Kumamoto', 'Kamimashiki-gun Kashima-machi', 'kamimashiki-gun_kashima-machi', 'Japan'),
(1764, 'Kumamoto', 'Kamimashiki-gun Kosa-machi', 'kamimashiki-gun_kosa-machi', 'Japan'),
(1765, 'Kumamoto', 'Kamimashiki-gun Mashiki-machi', 'kamimashiki-gun_mashiki-machi', 'Japan'),
(1766, 'Kumamoto', 'Kamimashiki-gun Mifune-machi', 'kamimashiki-gun_mifune-machi', 'Japan'),
(1767, 'Kumamoto', 'Kamimashiki-gun Yamato-cho', 'kamimashiki-gun_yamato-cho', 'Japan'),
(1768, 'Kumamoto', 'Kikuchi-gun Kikuyo-machi', 'kikuchi-gun_kikuyo-machi', 'Japan'),
(1769, 'Kumamoto', 'Kikuchi-gun Ozu-machi', 'kikuchi-gun_ozu-machi', 'Japan'),
(1770, 'Kumamoto', 'Kikuchi-shi', 'kikuchi-shi', 'Japan'),
(1771, 'Kumamoto', 'Koshi-shi', 'koshi-shi', 'Japan'),
(1772, 'Kumamoto', 'Kuma-gun Asagiri-cho', 'kuma-gun_asagiri-cho', 'Japan'),
(1773, 'Kumamoto', 'Kuma-gun Itsuki-mura', 'kuma-gun_itsuki-mura', 'Japan'),
(1774, 'Kumamoto', 'Kuma-gun Kuma-mura', 'kuma-gun_kuma-mura', 'Japan'),
(1775, 'Kumamoto', 'Kuma-gun Mizukami-mura', 'kuma-gun_mizukami-mura', 'Japan'),
(1776, 'Kumamoto', 'Kuma-gun Nishiki-machi', 'kuma-gun_nishiki-machi', 'Japan'),
(1777, 'Kumamoto', 'Kuma-gun Sagara-mura', 'kuma-gun_sagara-mura', 'Japan'),
(1778, 'Kumamoto', 'Kuma-gun Taragi-machi', 'kuma-gun_taragi-machi', 'Japan'),
(1779, 'Kumamoto', 'Kuma-gun Yamae-mura', 'kuma-gun_yamae-mura', 'Japan'),
(1780, 'Kumamoto', 'Kuma-gun Yunomae-machi', 'kuma-gun_yunomae-machi', 'Japan'),
(1781, 'Kumamoto', 'Minamata-shi', 'minamata-shi', 'Japan'),
(1782, 'Kumamoto', 'Shimomashiki-gun Misato-machi', 'shimomashiki-gun_misato-machi', 'Japan'),
(1783, 'Kumamoto', 'Tamana-gun Gyokuto-machi', 'tamana-gun_gyokuto-machi', 'Japan'),
(1784, 'Kumamoto', 'Tamana-gun Nagasu-machi', 'tamana-gun_nagasu-machi', 'Japan'),
(1785, 'Kumamoto', 'Tamana-gun Nagomi-machi', 'tamana-gun_nagomi-machi', 'Japan'),
(1786, 'Kumamoto', 'Tamana-gun Nankan-machi', 'tamana-gun_nankan-machi', 'Japan'),
(1787, 'Kumamoto', 'Tamana-shi', 'tamana-shi', 'Japan'),
(1788, 'Kumamoto', 'Uki-shi', 'uki-shi', 'Japan'),
(1789, 'Kumamoto', 'Uto-shi', 'uto-shi', 'Japan'),
(1790, 'Kumamoto', 'Yamaga-shi', 'yamaga-shi', 'Japan'),
(1791, 'Kumamoto', 'Yatsushiro-gun Hikawa-cho', 'yatsushiro-gun_hikawa-cho', 'Japan'),
(1792, 'Kumamoto', 'Yatsushiro-shi', 'yatsushiro-shi', 'Japan'),
(1793, 'Oita', 'Beppu-shi', 'beppu-shi', 'Japan'),
(1794, 'Oita', 'Bungoono-shi', 'bungoono-shi', 'Japan'),
(1795, 'Oita', 'Bungotakada-shi', 'bungotakada-shi', 'Japan'),
(1796, 'Oita', 'Hayami-gun Hiji-machi', 'hayami-gun_hiji-machi', 'Japan'),
(1797, 'Oita', 'Higashikunisaki-gun Himeshima-mura', 'higashikunisaki-gun_himeshima-mura', 'Japan'),
(1798, 'Oita', 'Hita-shi', 'hita-shi', 'Japan'),
(1799, 'Oita', 'Kitsuki-shi', 'kitsuki-shi', 'Japan'),
(1800, 'Oita', 'Kunisaki-shi', 'kunisaki-shi', 'Japan'),
(1801, 'Oita', 'Kusu-gun Kokonoe-machi', 'kusu-gun_kokonoe-machi', 'Japan'),
(1802, 'Oita', 'Kusu-gun Kusu-machi', 'kusu-gun_kusu-machi', 'Japan'),
(1803, 'Oita', 'Nakatsu-shi', 'nakatsu-shi', 'Japan'),
(1804, 'Oita', 'Oita-shi', 'oita-shi', 'Japan'),
(1805, 'Oita', 'Saiki-shi', 'saiki-shi', 'Japan'),
(1806, 'Oita', 'Taketa-shi', 'taketa-shi', 'Japan'),
(1807, 'Oita', 'Tsukumi-shi', 'tsukumi-shi', 'Japan'),
(1808, 'Oita', 'Usa-shi', 'usa-shi', 'Japan'),
(1809, 'Oita', 'Usuki-shi', 'usuki-shi', 'Japan'),
(1810, 'Oita', 'Yufu-shi', 'yufu-shi', 'Japan'),
(1811, 'Miyazaki', 'Ebino-shi', 'ebino-shi', 'Japan'),
(1812, 'Miyazaki', 'Higashimorokata-gun Aya-cho', 'higashimorokata-gun_aya-cho', 'Japan'),
(1813, 'Miyazaki', 'Higashimorokata-gun Kunitomi-cho', 'higashimorokata-gun_kunitomi-cho', 'Japan'),
(1814, 'Miyazaki', 'Higashiusuki-gun Kadogawa-cho', 'higashiusuki-gun_kadogawa-cho', 'Japan'),
(1815, 'Miyazaki', 'Higashiusuki-gun Misato-cho', 'higashiusuki-gun_misato-cho', 'Japan'),
(1816, 'Miyazaki', 'Higashiusuki-gun Morotsuka-son', 'higashiusuki-gun_morotsuka-son', 'Japan'),
(1817, 'Miyazaki', 'Higashiusuki-gun Shiiba-son', 'higashiusuki-gun_shiiba-son', 'Japan'),
(1818, 'Miyazaki', 'Hyuga-shi', 'hyuga-shi', 'Japan'),
(1819, 'Miyazaki', 'Kitamorokata-gun Mimata-cho', 'kitamorokata-gun_mimata-cho', 'Japan'),
(1820, 'Miyazaki', 'Kobayashi-shi', 'kobayashi-shi', 'Japan'),
(1821, 'Miyazaki', 'Koyu-gun Kawaminami-cho', 'koyu-gun_kawaminami-cho', 'Japan'),
(1822, 'Miyazaki', 'Koyu-gun Kijo-cho', 'koyu-gun_kijo-cho', 'Japan'),
(1823, 'Miyazaki', 'Koyu-gun Nishimera-son', 'koyu-gun_nishimera-son', 'Japan'),
(1824, 'Miyazaki', 'Koyu-gun Shintomi-cho', 'koyu-gun_shintomi-cho', 'Japan'),
(1825, 'Miyazaki', 'Koyu-gun Takanabe-cho', 'koyu-gun_takanabe-cho', 'Japan'),
(1826, 'Miyazaki', 'Koyu-gun Tsuno-cho', 'koyu-gun_tsuno-cho', 'Japan'),
(1827, 'Miyazaki', 'Kushima-shi', 'kushima-shi', 'Japan'),
(1828, 'Miyazaki', 'Miyakonojo-shi', 'miyakonojo-shi', 'Japan'),
(1829, 'Miyazaki', 'Miyazaki-shi', 'miyazaki-shi', 'Japan'),
(1830, 'Miyazaki', 'Nichinan-shi', 'nichinan-shi', 'Japan'),
(1831, 'Miyazaki', 'Nishimorokata-gun Takaharu-cho', 'nishimorokata-gun_takaharu-cho', 'Japan'),
(1832, 'Miyazaki', 'Nishiusuki-gun Gokase-cho', 'nishiusuki-gun_gokase-cho', 'Japan'),
(1833, 'Miyazaki', 'Nishiusuki-gun Hinokage-cho', 'nishiusuki-gun_hinokage-cho', 'Japan'),
(1834, 'Miyazaki', 'Nishiusuki-gun Takachiho-cho', 'nishiusuki-gun_takachiho-cho', 'Japan'),
(1835, 'Miyazaki', 'Nobeoka-shi', 'nobeoka-shi', 'Japan'),
(1836, 'Miyazaki', 'Saito-shi', 'saito-shi', 'Japan'),
(1837, 'Kagoshima', 'Aira-gun Yusui-cho', 'aira-gun_yusui-cho', 'Japan'),
(1838, 'Kagoshima', 'Aira-shi', 'aira-shi', 'Japan'),
(1839, 'Kagoshima', 'Akune-shi', 'akune-shi', 'Japan'),
(1840, 'Kagoshima', 'Amami-shi', 'amami-shi', 'Japan'),
(1841, 'Kagoshima', 'Hioki-shi', 'hioki-shi', 'Japan'),
(1842, 'Kagoshima', 'Ibusuki-shi', 'ibusuki-shi', 'Japan'),
(1843, 'Kagoshima', 'Ichikikushikino-shi', 'ichikikushikino-shi', 'Japan'),
(1844, 'Kagoshima', 'Isa-shi', 'isa-shi', 'Japan'),
(1845, 'Kagoshima', 'Izumi-gun Nagashima-cho', 'izumi-gun_nagashima-cho', 'Japan'),
(1846, 'Kagoshima', 'Izumi-shi', 'izumi-shi', 'Japan'),
(1847, 'Kagoshima', 'Kagoshima-gun Mishima-mura', 'kagoshima-gun_mishima-mura', 'Japan'),
(1848, 'Kagoshima', 'Kagoshima-gun Toshima-mura', 'kagoshima-gun_toshima-mura', 'Japan'),
(1849, 'Kagoshima', 'Kagoshima-shi', 'kagoshima-shi', 'Japan'),
(1850, 'Kagoshima', 'Kanoya-shi', 'kanoya-shi', 'Japan'),
(1851, 'Kagoshima', 'Kimotsuki-gun Higashikushira-cho', 'kimotsuki-gun_higashikushira-cho', 'Japan'),
(1852, 'Kagoshima', 'Kimotsuki-gun Kimotsuki-cho', 'kimotsuki-gun_kimotsuki-cho', 'Japan'),
(1853, 'Kagoshima', 'Kimotsuki-gun Kinko-cho', 'kimotsuki-gun_kinko-cho', 'Japan'),
(1854, 'Kagoshima', 'Kimotsuki-gun Minamiosumi-cho', 'kimotsuki-gun_minamiosumi-cho', 'Japan'),
(1855, 'Kagoshima', 'Kirishima-shi', 'kirishima-shi', 'Japan'),
(1856, 'Kagoshima', 'Kumage-gun Minamitane-cho', 'kumage-gun_minamitane-cho', 'Japan'),
(1857, 'Kagoshima', 'Kumage-gun Nakatane-cho', 'kumage-gun_nakatane-cho', 'Japan'),
(1858, 'Kagoshima', 'Kumage-gun Yakushima-cho', 'kumage-gun_yakushima-cho', 'Japan'),
(1859, 'Kagoshima', 'Makurazaki-shi', 'makurazaki-shi', 'Japan'),
(1860, 'Kagoshima', 'Minamikyushu-shi', 'minamikyushu-shi', 'Japan'),
(1861, 'Kagoshima', 'Minamisatsuma-shi', 'minamisatsuma-shi', 'Japan'),
(1862, 'Kagoshima', 'Nishinomote-shi', 'nishinomote-shi', 'Japan'),
(1863, 'Kagoshima', 'Oshima-gun Amagi-cho', 'oshima-gun_amagi-cho', 'Japan'),
(1864, 'Kagoshima', 'Oshima-gun China-cho', 'oshima-gun_china-cho', 'Japan'),
(1865, 'Kagoshima', 'Oshima-gun Isen-cho', 'oshima-gun_isen-cho', 'Japan'),
(1866, 'Kagoshima', 'Oshima-gun Kikai-cho', 'oshima-gun_kikai-cho', 'Japan'),
(1867, 'Kagoshima', 'Oshima-gun Setochi-cho', 'oshima-gun_setochi-cho', 'Japan'),
(1868, 'Kagoshima', 'Oshima-gun Tatsugo-cho', 'oshima-gun_tatsugo-cho', 'Japan'),
(1869, 'Kagoshima', 'Oshima-gun Tokunoshima-cho', 'oshima-gun_tokunoshima-cho', 'Japan'),
(1870, 'Kagoshima', 'Oshima-gun Uken-son', 'oshima-gun_uken-son', 'Japan'),
(1871, 'Kagoshima', 'Oshima-gun Wadomari-cho', 'oshima-gun_wadomari-cho', 'Japan'),
(1872, 'Kagoshima', 'Oshima-gun Yamato-son', 'oshima-gun_yamato-son', 'Japan'),
(1873, 'Kagoshima', 'Oshima-gun Yoron-cho', 'oshima-gun_yoron-cho', 'Japan'),
(1874, 'Kagoshima', 'Satsuma-gun Satsuma-cho', 'satsuma-gun_satsuma-cho', 'Japan'),
(1875, 'Kagoshima', 'Satsumasendai-shi', 'satsumasendai-shi', 'Japan'),
(1876, 'Kagoshima', 'Shibushi-shi', 'shibushi-shi', 'Japan'),
(1877, 'Kagoshima', 'So-gun Osaki-cho', 'so-gun_osaki-cho', 'Japan'),
(1878, 'Kagoshima', 'So-shi', 'so-shi', 'Japan'),
(1879, 'Kagoshima', 'Tarumizu-shi', 'tarumizu-shi', 'Japan'),
(1880, 'Okinawa', 'Ginowan-shi', 'ginowan-shi', 'Japan'),
(1881, 'Okinawa', 'Ishigaki-shi', 'ishigaki-shi', 'Japan'),
(1882, 'Okinawa', 'Itoman-shi', 'itoman-shi', 'Japan'),
(1883, 'Okinawa', 'Kunigami-gun Ginoza-son', 'kunigami-gun_ginoza-son', 'Japan'),
(1884, 'Okinawa', 'Kunigami-gun Higashi-son', 'kunigami-gun_higashi-son', 'Japan'),
(1885, 'Okinawa', 'Kunigami-gun Ie-son', 'kunigami-gun_ie-son', 'Japan'),
(1886, 'Okinawa', 'Kunigami-gun Kin-cho', 'kunigami-gun_kin-cho', 'Japan'),
(1887, 'Okinawa', 'Kunigami-gun Kunigami-son', 'kunigami-gun_kunigami-son', 'Japan'),
(1888, 'Okinawa', 'Kunigami-gun Motobu-cho', 'kunigami-gun_motobu-cho', 'Japan'),
(1889, 'Okinawa', 'Kunigami-gun Nakijin-son', 'kunigami-gun_nakijin-son', 'Japan'),
(1890, 'Okinawa', 'Kunigami-gun Ogimi-son', 'kunigami-gun_ogimi-son', 'Japan'),
(1891, 'Okinawa', 'Kunigami-gun Onna-son', 'kunigami-gun_onna-son', 'Japan'),
(1892, 'Okinawa', 'Miyako-gun Tarama-son', 'miyako-gun_tarama-son', 'Japan'),
(1893, 'Okinawa', 'Miyakojima-shi', 'miyakojima-shi', 'Japan'),
(1894, 'Okinawa', 'Nago-shi', 'nago-shi', 'Japan'),
(1895, 'Okinawa', 'Naha-shi', 'naha-shi', 'Japan'),
(1896, 'Okinawa', 'Nakagami-gun Chatan-cho', 'nakagami-gun_chatan-cho', 'Japan'),
(1897, 'Okinawa', 'Nakagami-gun Kadena-cho', 'nakagami-gun_kadena-cho', 'Japan'),
(1898, 'Okinawa', 'Nakagami-gun Kitanakagusuku-son', 'nakagami-gun_kitanakagusuku-son', 'Japan'),
(1899, 'Okinawa', 'Nakagami-gun Nakagusuku-son', 'nakagami-gun_nakagusuku-son', 'Japan'),
(1900, 'Okinawa', 'Nakagami-gun Nishihara-cho', 'nakagami-gun_nishihara-cho', 'Japan'),
(1901, 'Okinawa', 'Nakagami-gun Yomitan-son', 'nakagami-gun_yomitan-son', 'Japan'),
(1902, 'Okinawa', 'Nanjo-shi', 'nanjo-shi', 'Japan'),
(1903, 'Okinawa', 'Okinawa-shi', 'okinawa-shi', 'Japan'),
(1904, 'Okinawa', 'Shimajiri-gun Aguni-son', 'shimajiri-gun_aguni-son', 'Japan'),
(1905, 'Okinawa', 'Shimajiri-gun Haebaru-cho', 'shimajiri-gun_haebaru-cho', 'Japan'),
(1906, 'Okinawa', 'Shimajiri-gun Iheya-son', 'shimajiri-gun_iheya-son', 'Japan'),
(1907, 'Okinawa', 'Shimajiri-gun Izena-son', 'shimajiri-gun_izena-son', 'Japan'),
(1908, 'Okinawa', 'Shimajiri-gun Kitadaito-son', 'shimajiri-gun_kitadaito-son', 'Japan'),
(1909, 'Okinawa', 'Shimajiri-gun Kumejima-cho', 'shimajiri-gun_kumejima-cho', 'Japan'),
(1910, 'Okinawa', 'Shimajiri-gun Minamidaito-son', 'shimajiri-gun_minamidaito-son', 'Japan'),
(1911, 'Okinawa', 'Shimajiri-gun Tokashiki-son', 'shimajiri-gun_tokashiki-son', 'Japan'),
(1912, 'Okinawa', 'Shimajiri-gun Tonaki-son', 'shimajiri-gun_tonaki-son', 'Japan'),
(1913, 'Okinawa', 'Shimajiri-gun Yaese-cho', 'shimajiri-gun_yaese-cho', 'Japan'),
(1914, 'Okinawa', 'Shimajiri-gun Yonabaru-cho', 'shimajiri-gun_yonabaru-cho', 'Japan'),
(1915, 'Okinawa', 'Shimajiri-gun Zamami-son', 'shimajiri-gun_zamami-son', 'Japan'),
(1916, 'Okinawa', 'Tomigusuku-shi', 'tomigusuku-shi', 'Japan'),
(1917, 'Okinawa', 'Urasoe-shi', 'urasoe-shi', 'Japan'),
(1918, 'Okinawa', 'Uruma-shi', 'uruma-shi', 'Japan'),
(1919, 'Okinawa', 'Yaeyama-gun Taketomi-cho', 'yaeyama-gun_taketomi-cho', 'Japan'),
(1920, 'Okinawa', 'Yaeyama-gun Yonaguni-cho', 'yaeyama-gun_yonaguni-cho', 'Japan');

-- --------------------------------------------------------

--
-- Table structure for table `mallmedia`
--

CREATE TABLE `mallmedia` (
  `defaultColID` int(11) NOT NULL,
  `mallMediaID` varchar(120) NOT NULL,
  `mallAdID` varchar(100) NOT NULL,
  `mallUsrID` varchar(100) NOT NULL,
  `mallMediaName` varchar(200) NOT NULL COMMENT 'adID_categID_title_var.ext',
  `mallMediaStatus` int(1) NOT NULL,
  `mallMediaUploadTime` varchar(80) NOT NULL,
  `mallUserAgent` varchar(300) NOT NULL,
  `mallUsrIP` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallmsggroups`
--

CREATE TABLE `mallmsggroups` (
  `defaultColID` int(11) NOT NULL,
  `mallAdID` varchar(40) NOT NULL,
  `mallMsgID` varchar(100) NOT NULL,
  `mallMsgSenderID` varchar(100) NOT NULL,
  `mallMsgReceiverID` varchar(100) NOT NULL,
  `mallMsgStartTime` varchar(100) NOT NULL,
  `mallMsgSenderAgent` varchar(400) NOT NULL,
  `mallMsgSenderIP` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallmsgs`
--

CREATE TABLE `mallmsgs` (
  `defaultColID` int(100) NOT NULL,
  `mallAdID` varchar(50) NOT NULL,
  `mallMsgID` varchar(40) DEFAULT NULL,
  `mallMsgInitUsr` varchar(100) NOT NULL,
  `mallMsgSenderID` varchar(40) DEFAULT NULL,
  `mallMsgReceiverID` varchar(40) DEFAULT NULL,
  `mallMsgValue` text DEFAULT NULL,
  `mallMsgSendStatus` int(1) DEFAULT NULL,
  `mallMsgReceivedStatus` int(1) DEFAULT NULL,
  `mallMsgType` varchar(15) DEFAULT NULL,
  `mallMsgReason` text NOT NULL,
  `mallMsgTime` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mallnotifications`
--

CREATE TABLE `mallnotifications` (
  `defaultColID` int(255) NOT NULL,
  `mallNotifyTime` varchar(20) DEFAULT NULL,
  `mallNotifyAdminInitID` varchar(30) DEFAULT NULL,
  `mallNotifyToUserID` varchar(30) DEFAULT NULL,
  `mallNotifyContent` text DEFAULT NULL,
  `mallNotifyReadStat` int(1) DEFAULT NULL,
  `mallNotifyextraInfo` text NOT NULL,
  `mallNotifyType` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mallphoneverify`
--

CREATE TABLE `mallphoneverify` (
  `defaultColID` int(11) NOT NULL,
  `mallUsrID` varchar(150) NOT NULL,
  `mallUsrPhoneNo` varchar(50) NOT NULL,
  `mallToken` varchar(60) NOT NULL,
  `mallTokenID` varchar(200) NOT NULL,
  `mallTokenGenTime` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallproductrating`
--

CREATE TABLE `mallproductrating` (
  `defaultColID` int(11) NOT NULL,
  `mallUsrID` varchar(80) NOT NULL,
  `mallAdID` varchar(80) NOT NULL,
  `mallUsrRating` int(11) NOT NULL,
  `mallUsrEmorji` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallpromotedads`
--

CREATE TABLE `mallpromotedads` (
  `defaultColID` int(255) NOT NULL,
  `mallUsrID` varchar(30) DEFAULT NULL,
  `mallAdID` varchar(100) DEFAULT NULL,
  `mallAdPromotedStatus` int(1) DEFAULT NULL,
  `mallPromotionID` varchar(100) DEFAULT NULL,
  `mallPromoDate` varchar(30) DEFAULT NULL,
  `mallPromoExpire` varchar(30) DEFAULT ' ',
  `mallPromoPlan` varchar(30) DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mallpromotion`
--

CREATE TABLE `mallpromotion` (
  `defaultColID` int(255) NOT NULL,
  `mallPromoID` varchar(100) DEFAULT NULL,
  `mallPromoPlan` varchar(100) DEFAULT NULL,
  `mallPromoPrice` varchar(30) DEFAULT NULL,
  `mallPromoDuration` varchar(30) DEFAULT NULL,
  `mallPromoCreateDate` varchar(40) DEFAULT NULL,
  `mallPromoCreatedBy` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mallsavedads`
--

CREATE TABLE `mallsavedads` (
  `defaultColID` int(11) NOT NULL,
  `mallUsrID` varchar(80) NOT NULL,
  `mallAdID` varchar(80) NOT NULL,
  `mallAdSavedTime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `malltokens`
--

CREATE TABLE `malltokens` (
  `defaultColID` int(11) NOT NULL,
  `mallUsrID` varchar(40) NOT NULL,
  `mallTokenType` varchar(10) NOT NULL COMMENT 'email_verify,pwd_reset',
  `mallToken` varchar(200) NOT NULL,
  `mallVerifyCode` int(11) NOT NULL,
  `mallTokenGenTime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallusrbiz`
--

CREATE TABLE `mallusrbiz` (
  `defaultColID` int(11) NOT NULL,
  `mallUsrID` varchar(80) NOT NULL,
  `mallBizID` varchar(80) NOT NULL,
  `mallBizName` varchar(200) NOT NULL,
  `mallBizSlug` varchar(100) NOT NULL,
  `mallBizLink` varchar(250) NOT NULL,
  `mallBizDelivery` int(11) NOT NULL COMMENT 'Delivery included in price=1, Delivery additional=2, No Delivery=0',
  `mallBizDeliveryDays` int(11) NOT NULL,
  `mallBizAbout` text NOT NULL,
  `mallBizAddress` text NOT NULL,
  `mallBizPostalAddress` varchar(100) NOT NULL,
  `mallUsrBizFollowers` int(11) NOT NULL,
  `mallBizStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallusrbizdays`
--

CREATE TABLE `mallusrbizdays` (
  `defaultColID` int(11) NOT NULL,
  `mallBizID` varchar(40) NOT NULL,
  `mallBizStart` varchar(50) NOT NULL,
  `mallBizEnd` varchar(50) NOT NULL,
  `mallBizDayMon` int(1) NOT NULL,
  `mallBizDayTue` int(1) NOT NULL,
  `mallBizDayWed` int(1) NOT NULL,
  `mallBizDayThu` int(1) NOT NULL,
  `mallBizDayFri` int(1) NOT NULL,
  `mallBizDaySat` int(1) NOT NULL,
  `mallBizDaySun` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallusrconfigs`
--

CREATE TABLE `mallusrconfigs` (
  `mallUsrID` int(11) NOT NULL,
  `mallUsrFeedLink` int(11) NOT NULL,
  `mallUsrBizLink` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallusridrec`
--

CREATE TABLE `mallusridrec` (
  `defaultColID` int(11) NOT NULL,
  `mallIDToken` varchar(250) NOT NULL,
  `mallUsrID` varchar(100) NOT NULL,
  `mallIDDocType` varchar(50) NOT NULL,
  `mallIDDOB` varchar(40) NOT NULL,
  `mallIDDocNum` varchar(50) NOT NULL,
  `mallIDDocFile` varchar(150) NOT NULL,
  `mallIDFirstname` varchar(80) NOT NULL,
  `mallIDLastname` varchar(80) NOT NULL,
  `mallIDRequiredBy` varchar(20) NOT NULL COMMENT 'Phone, Email, etc.',
  `mallIDPhone` varchar(15) NOT NULL,
  `mallIDEmail` varchar(30) NOT NULL,
  `mallIDApproved` int(1) NOT NULL COMMENT 'Approved=1, Pending=0, Rejected=2'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallusrmetrics`
--

CREATE TABLE `mallusrmetrics` (
  `defaultColID` int(11) NOT NULL,
  `mallUsrID` varchar(80) NOT NULL,
  `mallUsrImpression` int(11) NOT NULL,
  `mallUsrChats` int(11) NOT NULL,
  `mallUsrPhoneViews` int(11) NOT NULL,
  `mallUsrAdView` int(11) NOT NULL,
  `mallAdID` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallusroptions`
--

CREATE TABLE `mallusroptions` (
  `defaultColID` int(11) NOT NULL,
  `mallUsrID` varchar(150) NOT NULL,
  `mallUsrChats` tinyint(4) NOT NULL,
  `mallUsrFeedbacks` tinyint(4) NOT NULL,
  `mallUsrHotDeals` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallusrpasswrd`
--

CREATE TABLE `mallusrpasswrd` (
  `defaultColID` int(11) NOT NULL,
  `mallUsrID` varchar(150) NOT NULL,
  `mallUsrPasswrd` varchar(200) NOT NULL,
  `mallUsrPassTime` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mallusrs`
--

CREATE TABLE `mallusrs` (
  `defaultUsrID` int(100) NOT NULL,
  `mallUsrID` varchar(40) DEFAULT NULL,
  `mallUsrFirstName` varchar(80) DEFAULT NULL,
  `mallUsrLastName` varchar(80) DEFAULT NULL,
  `mallUsrLocation` varchar(30) DEFAULT NULL,
  `mallUsrAddress` varchar(300) NOT NULL,
  `mallUsrPostal` varchar(150) NOT NULL,
  `mallUsrBirthday` varchar(30) DEFAULT NULL,
  `mallUsrSex` varchar(10) DEFAULT NULL,
  `mallUsrPhoto` varchar(150) DEFAULT NULL,
  `mallUsrPhoneNo` varchar(15) DEFAULT NULL,
  `mallUsrPhoneNoStatus` int(1) NOT NULL,
  `mallUsrEmail` varchar(40) DEFAULT NULL,
  `mallUsrEmailStatus` int(1) NOT NULL,
  `mallUsrOnline` int(1) NOT NULL,
  `mallUsrPassword` varchar(200) DEFAULT NULL,
  `mallUsrBalance` int(10) DEFAULT NULL,
  `mallUsrAccountStatus` int(1) DEFAULT NULL COMMENT '0=Not Active, 1=Active, 2=Deleted',
  `mallUsrRegTime` varchar(120) NOT NULL,
  `mallUsrLatestTime` varchar(80) NOT NULL,
  `mallUsrLatestMsg` text NOT NULL,
  `mallUsrIsAdmin` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mallvendorfollowers`
--

CREATE TABLE `mallvendorfollowers` (
  `defaultColID` int(11) NOT NULL,
  `mallUsrID` varchar(120) NOT NULL,
  `mallFollowerUsrID` varchar(120) NOT NULL,
  `mallFollowTime` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(249) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(2) UNSIGNED NOT NULL DEFAULT 0,
  `verified` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `resettable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `roles_mask` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `registered` int(10) UNSIGNED NOT NULL,
  `last_login` int(10) UNSIGNED DEFAULT NULL,
  `force_logout` mediumint(7) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_confirmations`
--

CREATE TABLE `users_confirmations` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `email` varchar(249) COLLATE utf8mb4_unicode_ci NOT NULL,
  `selector` varchar(16) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `token` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `expires` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_remembered`
--

CREATE TABLE `users_remembered` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user` int(10) UNSIGNED NOT NULL,
  `selector` varchar(24) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `token` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `expires` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_resets`
--

CREATE TABLE `users_resets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `selector` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `token` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `expires` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_throttling`
--

CREATE TABLE `users_throttling` (
  `bucket` varchar(44) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `tokens` float UNSIGNED NOT NULL,
  `replenished_at` int(10) UNSIGNED NOT NULL,
  `expires_at` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `malladcategory`
--
ALTER TABLE `malladcategory`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `malladcategory_old`
--
ALTER TABLE `malladcategory_old`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `malladdispute`
--
ALTER TABLE `malladdispute`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `malladmetrics`
--
ALTER TABLE `malladmetrics`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `malladmins`
--
ALTER TABLE `malladmins`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `malladpromolist`
--
ALTER TABLE `malladpromolist`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `malladpromoted`
--
ALTER TABLE `malladpromoted`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallads`
--
ALTER TABLE `mallads`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `malldefaultcategoryparams`
--
ALTER TABLE `malldefaultcategoryparams`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallfeedback`
--
ALTER TABLE `mallfeedback`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `malllocations`
--
ALTER TABLE `malllocations`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallmedia`
--
ALTER TABLE `mallmedia`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallmsggroups`
--
ALTER TABLE `mallmsggroups`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallmsgs`
--
ALTER TABLE `mallmsgs`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallnotifications`
--
ALTER TABLE `mallnotifications`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallphoneverify`
--
ALTER TABLE `mallphoneverify`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallproductrating`
--
ALTER TABLE `mallproductrating`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallpromotedads`
--
ALTER TABLE `mallpromotedads`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallsavedads`
--
ALTER TABLE `mallsavedads`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `malltokens`
--
ALTER TABLE `malltokens`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallusrbiz`
--
ALTER TABLE `mallusrbiz`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallusrbizdays`
--
ALTER TABLE `mallusrbizdays`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallusridrec`
--
ALTER TABLE `mallusridrec`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallusrmetrics`
--
ALTER TABLE `mallusrmetrics`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallusroptions`
--
ALTER TABLE `mallusroptions`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallusrpasswrd`
--
ALTER TABLE `mallusrpasswrd`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `mallusrs`
--
ALTER TABLE `mallusrs`
  ADD PRIMARY KEY (`defaultUsrID`);

--
-- Indexes for table `mallvendorfollowers`
--
ALTER TABLE `mallvendorfollowers`
  ADD PRIMARY KEY (`defaultColID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `users_confirmations`
--
ALTER TABLE `users_confirmations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `selector` (`selector`),
  ADD KEY `email_expires` (`email`,`expires`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users_remembered`
--
ALTER TABLE `users_remembered`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `selector` (`selector`),
  ADD KEY `user` (`user`);

--
-- Indexes for table `users_resets`
--
ALTER TABLE `users_resets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `selector` (`selector`),
  ADD KEY `user_expires` (`user`,`expires`);

--
-- Indexes for table `users_throttling`
--
ALTER TABLE `users_throttling`
  ADD PRIMARY KEY (`bucket`),
  ADD KEY `expires_at` (`expires_at`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `malladcategory`
--
ALTER TABLE `malladcategory`
  MODIFY `defaultColID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT for table `malladcategory_old`
--
ALTER TABLE `malladcategory_old`
  MODIFY `defaultColID` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `malladdispute`
--
ALTER TABLE `malladdispute`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `malladmetrics`
--
ALTER TABLE `malladmetrics`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `malladmins`
--
ALTER TABLE `malladmins`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `malladpromolist`
--
ALTER TABLE `malladpromolist`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `malladpromoted`
--
ALTER TABLE `malladpromoted`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallads`
--
ALTER TABLE `mallads`
  MODIFY `defaultColID` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `malldefaultcategoryparams`
--
ALTER TABLE `malldefaultcategoryparams`
  MODIFY `defaultColID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=674;

--
-- AUTO_INCREMENT for table `mallfeedback`
--
ALTER TABLE `mallfeedback`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `malllocations`
--
ALTER TABLE `malllocations`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1921;

--
-- AUTO_INCREMENT for table `mallmedia`
--
ALTER TABLE `mallmedia`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallmsggroups`
--
ALTER TABLE `mallmsggroups`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallmsgs`
--
ALTER TABLE `mallmsgs`
  MODIFY `defaultColID` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallnotifications`
--
ALTER TABLE `mallnotifications`
  MODIFY `defaultColID` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallphoneverify`
--
ALTER TABLE `mallphoneverify`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallproductrating`
--
ALTER TABLE `mallproductrating`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallpromotedads`
--
ALTER TABLE `mallpromotedads`
  MODIFY `defaultColID` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallsavedads`
--
ALTER TABLE `mallsavedads`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `malltokens`
--
ALTER TABLE `malltokens`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallusrbiz`
--
ALTER TABLE `mallusrbiz`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallusrbizdays`
--
ALTER TABLE `mallusrbizdays`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallusridrec`
--
ALTER TABLE `mallusridrec`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallusrmetrics`
--
ALTER TABLE `mallusrmetrics`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallusroptions`
--
ALTER TABLE `mallusroptions`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallusrpasswrd`
--
ALTER TABLE `mallusrpasswrd`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallusrs`
--
ALTER TABLE `mallusrs`
  MODIFY `defaultUsrID` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mallvendorfollowers`
--
ALTER TABLE `mallvendorfollowers`
  MODIFY `defaultColID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_confirmations`
--
ALTER TABLE `users_confirmations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_remembered`
--
ALTER TABLE `users_remembered`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_resets`
--
ALTER TABLE `users_resets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
