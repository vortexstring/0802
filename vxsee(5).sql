-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2016 at 06:12 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vxsee`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_country`
--

CREATE TABLE IF NOT EXISTS `all_country` (
`country_id` int(20) NOT NULL,
  `country_code` varchar(50) DEFAULT NULL,
  `country_name` varchar(50) DEFAULT NULL,
  `life` smallint(1) NOT NULL DEFAULT '1',
  `createby_id` varchar(100) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` varchar(100) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=255 ;

--
-- Dumping data for table `all_country`
--

INSERT INTO `all_country` (`country_id`, `country_code`, `country_name`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`) VALUES
(1, 'AD', 'Andorra, Principality of', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(2, 'AE', 'United Arab Emirates', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(3, 'AF', 'Afghanistan, Islamic State of', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(4, 'AG', 'Antigua and Barbuda', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(5, 'AI', 'Anguilla', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(6, 'AL', 'Albania', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(7, 'AM', 'Armenia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(8, 'AN', 'Netherlands Antilles', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(9, 'AO', 'Angola', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(10, 'AQ', 'Antarctica', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(11, 'AR', 'Argentina', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(12, 'AS', 'American Samoa', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(13, 'AT', 'Austria', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(14, 'AU', 'Australia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(15, 'AW', 'Aruba', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(16, 'AX', '?land Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(17, 'AZ', 'Azerbaijan', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(18, 'BA', 'Bosnia-Herzegovina', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(19, 'BB', 'Barbados', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(20, 'BD', 'Bangladesh', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(21, 'BE', 'Belgium', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(22, 'BF', 'Burkina Faso', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(23, 'BG', 'Bulgaria', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(24, 'BH', 'Bahrain', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(25, 'BI', 'Burundi', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(26, 'BJ', 'Benin', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(27, 'BL', 'Saint Barth?l?my', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(28, 'BM', 'Bermuda', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(29, 'BN', 'Brunei Darussalam', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(30, 'BO', 'Bolivia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(31, 'BQ', 'Bonaire, Sint Eustatius and Saba', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(32, 'BR', 'Brazil', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(33, 'BS', 'Bahamas', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(34, 'BT', 'Bhutan', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(35, 'BV', 'Bouvet Island', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(36, 'BW', 'Botswana', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(37, 'BY', 'Belarus', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(38, 'BZ', 'Belize', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(39, 'CA', 'Canada', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(40, 'CC', 'Cocos (Keeling) Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(41, 'CF', 'Central African Republic', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(42, 'CD', 'Congo, Democratic Republic of the', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(43, 'CG', 'Congo', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(44, 'CH', 'Switzerland', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(45, 'CI', 'Ivory Coast (Cote D''Ivoire)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(46, 'CK', 'Cook Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(47, 'CL', 'Chile', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(48, 'CM', 'Cameroon', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(49, 'CN', 'China', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(50, 'CO', 'Colombia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(51, 'CR', 'Costa Rica', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(52, 'CU', 'Cuba', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(53, 'CV', 'Cape Verde', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(54, 'CW', 'Cura?ao', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(55, 'CX', 'Christmas Island', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(56, 'CY', 'Cyprus', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(57, 'CZ', 'Czech Republic', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(58, 'DE', 'Germany', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(59, 'DJ', 'Djibouti', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(60, 'DK', 'Denmark', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(61, 'DM', 'Dominica', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(62, 'DO', 'Dominican Republic', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(63, 'DZ', 'Algeria', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(64, 'EC', 'Ecuador', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(65, 'EE', 'Estonia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(66, 'EG', 'Egypt', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(67, 'EH', 'Western Sahara', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(68, 'ER', 'Eritrea', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(69, 'ES', 'Spain', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(70, 'ET', 'Ethiopia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(71, 'FI', 'Finland', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(72, 'FJ', 'Fiji', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(73, 'FK', 'Falkland Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(74, 'FM', 'Micronesia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(75, 'FO', 'Faroe Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(76, 'FR', 'France', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(77, 'GA', 'Gabon', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(78, 'GD', 'Grenada', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(79, 'GE', 'Georgia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(80, 'GF', 'French Guyana', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(81, 'GH', 'Ghana', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(82, 'GI', 'Gibraltar', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(83, 'GG', 'Guernsey', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(84, 'GL', 'Greenland', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(85, 'GM', 'Gambia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(86, 'GN', 'Guinea', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(87, 'GP', 'Guadeloupe (French)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(88, 'GQ', 'Equatorial Guinea', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(89, 'GR', 'Greece', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(90, 'GS', 'South Georgia and the South Sandwich Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(91, 'GT', 'Guatemala', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(92, 'GU', 'Guam (USA)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(93, 'GW', 'Guinea Bissau', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(94, 'GY', 'Guyana', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(95, 'HK', 'Hong Kong', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(96, 'HM', 'Heard and McDonald Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(97, 'HN', 'Honduras', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(98, 'HR', 'Croatia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(99, 'HT', 'Haiti', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(100, 'HU', 'Hungary', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(101, 'ID', 'Indonesia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(102, 'IE', 'Ireland', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(103, 'IL', 'Israel', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(104, 'IM', 'Isle of Man', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(105, 'IN', 'India', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(106, 'IO', 'British Indian Ocean Territory', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(107, 'IQ', 'Iraq', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(108, 'IR', 'Iran', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(109, 'IS', 'Iceland', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(110, 'IT', 'Italy', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(111, 'JE', 'Jersey', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(112, 'JM', 'Jamaica', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(113, 'JO', 'Jordan', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(114, 'JP', 'Japan', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(115, 'KE', 'Kenya', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(116, 'KG', 'Kyrgyz Republic (Kyrgyzstan)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(117, 'KH', 'Cambodia, Kingdom of', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(118, 'KI', 'Kiribati', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(119, 'KM', 'Comoros', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(120, 'KN', 'Saint Kitts & Nevis Anguilla', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(121, 'KP', 'North Korea', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(122, 'KR', 'South Korea', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(123, 'KW', 'Kuwait', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(124, 'KY', 'Cayman Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(125, 'KZ', 'Kazakhstan', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(126, 'LA', 'Laos', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(127, 'LB', 'Lebanon', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(128, 'LC', 'Saint Lucia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(129, 'LI', 'Liechtenstein', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(130, 'LK', 'Sri Lanka', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(131, 'LR', 'Liberia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(132, 'LS', 'Lesotho', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(133, 'LT', 'Lithuania', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(134, 'LU', 'Luxembourg', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(135, 'LV', 'Latvia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(136, 'LY', 'Libya', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(137, 'MA', 'Morocco', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(138, 'MC', 'Monaco', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(139, 'MD', 'Moldavia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(140, 'ME', 'Montenegro', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(141, 'MF', 'Saint Martin (French part)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(142, 'MG', 'Madagascar', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(143, 'MH', 'Marshall Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(144, 'MK', 'Macedonia, the former Yugoslav Republic of', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(145, 'ML', 'Mali', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(146, 'MM', 'Myanmar', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(147, 'MN', 'Mongolia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(148, 'MO', 'Macau', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(149, 'MP', 'Northern Mariana Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(150, 'MQ', 'Martinique (French)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(151, 'MR', 'Mauritania', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(152, 'MS', 'Montserrat', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(153, 'MT', 'Malta', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(154, 'MU', 'Mauritius', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(155, 'MV', 'Maldives', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(156, 'MW', 'Malawi', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(157, 'MX', 'Mexico', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(158, 'MY', 'Malaysia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(159, 'MZ', 'Mozambique', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(160, 'NA', 'Namibia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(161, 'NC', 'New Caledonia (French)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(162, 'NE', 'Niger', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(163, 'NF', 'Norfolk Island', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(164, 'NG', 'Nigeria', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(165, 'NI', 'Nicaragua', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(166, 'NL', 'Netherlands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(167, 'NO', 'Norway', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(168, 'NP', 'Nepal', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(169, 'NR', 'Nauru', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(170, 'NT', 'Neutral Zone', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(171, 'NU', 'Niue', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(172, 'NZ', 'New Zealand', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(173, 'OM', 'Oman', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(174, 'PA', 'Panama', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(175, 'PE', 'Peru', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(176, 'PF', 'Polynesia (French)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(177, 'PG', 'Papua New Guinea', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(178, 'PH', 'Philippines', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(179, 'PK', 'Pakistan', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(180, 'PL', 'Poland', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(181, 'PM', 'Saint Pierre and Miquelon', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(182, 'PN', 'Pitcairn Island', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(183, 'PR', 'Puerto Rico', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(184, 'PS', 'Palestinian Territory, Occupied', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(185, 'PT', 'Portugal', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(186, 'PW', 'Palau', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(187, 'PY', 'Paraguay', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(188, 'QA', 'Qatar', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(189, 'RE', 'Reunion (French)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(190, 'RO', 'Romania', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(191, 'RS', 'Serbia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(192, 'RU', 'Russian Federation', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(193, 'RW', 'Rwanda', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(194, 'SA', 'Saudi Arabia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(195, 'SB', 'Solomon Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(196, 'SC', 'Seychelles', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(197, 'SD', 'Sudan', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(198, 'SE', 'Sweden', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(199, 'SG', 'Singapore', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(200, 'SH', 'Saint Helena', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(201, 'SI', 'Slovenia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(202, 'SJ', 'Svalbard and Jan Mayen Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(203, 'SK', 'Slovakia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(204, 'SL', 'Sierra Leone', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(205, 'SM', 'San Marino', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(206, 'SN', 'Senegal', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(207, 'SO', 'Somalia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(208, 'SR', 'Suriname', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(209, 'SS', 'South Sudan', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(210, 'ST', 'Saint Tome (Sao Tome) and Principe', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(211, 'SV', 'El Salvador', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(212, 'SX', 'Sint Maarten (Dutch part)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(213, 'SY', 'Syria', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(214, 'SZ', 'Swaziland', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(215, 'TC', 'Turks and Caicos Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(216, 'TD', 'Chad', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(217, 'TF', 'French Southern Territories', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(218, 'TG', 'Togo', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(219, 'TH', 'Thailand', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(220, 'TJ', 'Tajikistan', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(221, 'TK', 'Tokelau', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(222, 'TM', 'Turkmenistan', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(223, 'TN', 'Tunisia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(224, 'TO', 'Tonga', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(225, 'TP', 'East Timor', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(226, 'TR', 'Turkey', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(227, 'TT', 'Trinidad and Tobago', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(228, 'TV', 'Tuvalu', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(229, 'TW', 'Taiwan', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(230, 'TZ', 'Tanzania', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(231, 'UA', 'Ukraine', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(232, 'UG', 'Uganda', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(233, 'GB', 'United Kingdom', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(234, 'UM', 'USA Minor Outlying Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(235, 'US', 'United States', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(236, 'UY', 'Uruguay', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(237, 'UZ', 'Uzbekistan', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(238, 'VA', 'Holy See (Vatican City State)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(239, 'VC', 'Saint Vincent & Grenadines', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(240, 'VE', 'Venezuela', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(241, 'VG', 'Virgin Islands (British)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(242, 'VI', 'Virgin Islands (USA)', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(243, 'VN', 'Vietnam', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(244, 'VU', 'Vanuatu', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(245, 'WF', 'Wallis and Futuna Islands', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(246, 'WS', 'Samoa', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(247, 'YE', 'Yemen', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(248, 'YT', 'Mayotte', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(249, 'YU', 'Yugoslavia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(250, 'ZA', 'South Africa', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(251, 'ZM', 'Zambia', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(252, 'ZR', 'Zaire', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(253, 'ZW', 'Zimbabwe', 1, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00'),
(254, '', '', 3, '11', '2015-06-24 00:00:00', '11', '2015-06-24 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `all_currency`
--

CREATE TABLE IF NOT EXISTS `all_currency` (
`currency_id` int(11) NOT NULL,
  `currency_name` varchar(50) DEFAULT NULL,
  `symbol` varchar(50) DEFAULT NULL,
  `life` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `all_currency`
--

INSERT INTO `all_currency` (`currency_id`, `currency_name`, `symbol`, `life`) VALUES
(1, 'Shilling', 'ksh', 1);

-- --------------------------------------------------------

--
-- Table structure for table `all_status`
--

CREATE TABLE IF NOT EXISTS `all_status` (
`status_id` int(50) NOT NULL,
  `description` varchar(50) NOT NULL,
  `status_category` varchar(50) DEFAULT NULL,
  `life` int(10) NOT NULL DEFAULT '1'
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `all_status`
--

INSERT INTO `all_status` (`status_id`, `description`, `status_category`, `life`) VALUES
(1, 'Active', 'all', 1),
(2, 'Blocked', 'all', 1),
(3, 'Pending', 'pos', 1),
(4, 'checkedout', 'pos', 1),
(5, 'cancelled', 'pos', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE IF NOT EXISTS `bank` (
`bank_id` int(50) NOT NULL,
  `bank_code` varchar(50) DEFAULT NULL,
  `bank_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `comments` varchar(50) DEFAULT NULL,
  `primary_mobile_no` varchar(50) DEFAULT NULL,
  `other_mobile_no` varchar(50) DEFAULT NULL,
  `primary_landline` varchar(50) DEFAULT NULL,
  `other_landline` varchar(50) DEFAULT NULL,
  `primary_email` varchar(50) DEFAULT NULL,
  `other_email` varchar(50) DEFAULT NULL,
  `box_address` varchar(50) DEFAULT NULL,
  `box_address_code` varchar(10) DEFAULT NULL,
  `box_address_town` varchar(50) DEFAULT NULL,
  `physical_address` varchar(50) DEFAULT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=83 ;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`bank_id`, `bank_code`, `bank_name`, `description`, `comments`, `primary_mobile_no`, `other_mobile_no`, `primary_landline`, `other_landline`, `primary_email`, `other_email`, `box_address`, `box_address_code`, `box_address_town`, `physical_address`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, '001', 'CFC STANBIC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(2, '41', 'NIC BANK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(3, '68', 'EQUITY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(4, '11', 'CO OPERATIVE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(5, '01', 'KCB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(6, '03', 'BARCLAYS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(7, '31', 'Airtel Money', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(8, '12', 'NATIONAL BANK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(9, '02', 'STANDARD CHARTERED', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(10, '39', 'IMPERIAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(11, '35', 'ABC Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(12, '666', '6African Banking Corporation', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(13, NULL, 'African Development Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(14, 'NEW TEST CODE', 'Afrika Investment Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(15, '19', 'Bank of Africa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(16, '06', 'Bank of Baroda', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(17, NULL, 'Bank reforms in Kenya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(18, '09', 'Central Bank of Kenya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(19, '30', 'Chase Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(20, '16', 'Citibank NA Kenya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(21, '07', 'Commercial Bank of Africa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(22, '23', 'Consolidated Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(23, NULL, 'Co-operative Bank of Kenya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(24, NULL, 'Development Bank Of Kenya Ltd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(25, '20', 'Dubai Bank Kenya Ltd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(26, NULL, 'Dyer & Blair Investment Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(27, '49', 'Equatorial Commercial Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(28, NULL, 'Equatorial Investment Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(29, '60', 'Fidelity Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(30, '53', 'Fina Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(31, '42', 'Giro Commercial Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(32, '55', 'Guardian Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(33, NULL, 'Guardian Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(34, NULL, 'Housing Finance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(35, '57', 'I &amp; M Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(36, NULL, 'Integrity Company Ltd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(37, NULL, 'International Finance Corporation (IFC) ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(38, NULL, 'Jumuia Guest House', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(39, NULL, 'KADET Ltd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(40, '66', 'K-Rep Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(41, NULL, 'Manam Infotech Pvt Ltd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(42, NULL, 'Metropolitan Teachers Sacco Ltd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(43, NULL, 'Mobikash Afrika Ltd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(44, NULL, 'Molyn Credit Ltd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(45, NULL, 'Old Mutual Kenya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(46, NULL, 'Olympia Capital Holdings Ltd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(47, '14', 'Oriental Commercial Bank Ltd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(48, '50', 'Paramount Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(49, NULL, 'PesaPot Holdings Limited', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(50, '', 'Post Office Savings Bank Kenya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(51, '10', 'Prime Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(52, NULL, 'Standard Investment Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(53, NULL, 'Sterling Investment Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(54, NULL, 'Suntra Investment Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(55, NULL, 'UBA Kenya Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(56, '63', 'DIAMOND', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(57, '43', 'ECOBANK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(58, '70', 'FAMILY BANK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(59, '74', 'FIRST COMMUNITY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(60, '72', 'GULF AFRICAN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(61, '17', 'HABIBA.G.ZURICH', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(62, '08', 'HABIB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(63, '57', 'I &amp; M BANK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(64, '18', 'MIDDLE EAST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(65, '26', 'TRANSNATIONAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(66, '25', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(67, '76', 'UBA BANK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(68, '54', 'VICTORIA COMMERCIAL BANK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(69, '05', 'BANK OF INDIA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(70, '999', 'TEST ME', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(71, '777', 'MPESA NEW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(72, '555', 'AIRTEL BANK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(73, '333', 'ORANGE MONEY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(74, '333', 'MPESA BANK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(75, '41', 'NIC BANK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(76, 'NEWCODE', 'Agazah  Development Bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(77, '41', 'NIC BANK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(78, '45', 'EQUITY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(79, '068', 'EQUITY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(80, '41', 'NIC TEST1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(81, '41', 'TEST3 NIC BANK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(82, '51', 'JAMII BORA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bank1`
--

CREATE TABLE IF NOT EXISTS `bank1` (
`Bank_ID` int(3) NOT NULL,
  `Bank_Code` varchar(50) DEFAULT NULL,
  `Bank` varchar(100) NOT NULL DEFAULT '',
  `Description` varchar(100) DEFAULT NULL,
  `Contact_ID` int(6) NOT NULL DEFAULT '0',
  `ActiveInd` tinyint(1) NOT NULL DEFAULT '0',
  `Comments` text,
  `CreateBy` int(3) NOT NULL DEFAULT '0',
  `CreateDt` datetime DEFAULT NULL,
  `ModBy` int(3) NOT NULL DEFAULT '0',
  `ModDt` datetime DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=97 ;

--
-- Dumping data for table `bank1`
--

INSERT INTO `bank1` (`Bank_ID`, `Bank_Code`, `Bank`, `Description`, `Contact_ID`, `ActiveInd`, `Comments`, `CreateBy`, `CreateDt`, `ModBy`, `ModDt`) VALUES
(1, '41', 'NIC BANK', NULL, 0, 1, NULL, 1, '2013-05-16 00:00:00', 95, '2014-04-25 17:50:57'),
(2, '68', 'EQUITY', NULL, 0, 1, NULL, 1, '2013-05-16 00:00:00', 61, '2014-09-03 17:38:11'),
(3, '11', 'CO OPERATIVE', NULL, 0, 1, NULL, 1, '2013-05-16 00:00:00', 95, '2014-04-25 17:15:08'),
(4, '01', 'KCB', NULL, 0, 1, NULL, 1, '2013-05-16 00:00:00', 95, '2014-04-25 17:48:18'),
(5, '03', 'BARCLAYS', NULL, 0, 1, NULL, 1, '2013-05-16 00:00:00', 95, '2014-04-25 17:16:09'),
(6, '31', 'CFC STANBIC', NULL, 0, 1, NULL, 1, '2013-05-16 00:00:00', 95, '2014-04-25 17:32:57'),
(7, '12', 'NATIONAL BANK', NULL, 0, 1, NULL, 1, '2013-05-16 00:00:00', 95, '2014-04-25 17:49:35'),
(8, '02', 'STANDARD CHARTERED', NULL, 0, 1, NULL, 1, '2013-10-16 14:33:54', 95, '2014-04-25 18:02:51'),
(9, '39', 'IMPERIAL', NULL, 0, 1, NULL, 1, '2013-10-16 14:34:34', 95, '2014-04-25 17:47:56'),
(10, '35', 'ABC Bank', NULL, 0, 1, NULL, 1, NULL, 1, '2014-04-25 16:45:38'),
(11, '666', '6African Banking Corporation', '6Desc Test', 645, 60, '6Comments Test', 1, '2014-05-21 11:38:04', 6, '2014-05-22 11:38:07'),
(12, NULL, 'African Development Bank', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(13, 'NEW TEST CODE', 'Afrika Investment Bank', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(14, '19', 'Bank of Africa', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:16:59'),
(15, '06', 'Bank of Baroda', NULL, 0, 1, NULL, 1, NULL, 61, '2014-04-28 17:43:59'),
(16, NULL, 'Bank reforms in Kenya', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(17, '09', 'Central Bank of Kenya', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:24:11'),
(18, '30', 'Chase Bank', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:33:32'),
(19, '16', 'Citibank NA Kenya', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:33:53'),
(20, '07', 'Commercial Bank of Africa', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:18:08'),
(21, '23', 'Consolidated Bank', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:34:52'),
(22, NULL, 'Co-operative Bank of Kenya', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(23, NULL, 'Development Bank Of Kenya Ltd', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(24, '20', 'Dubai Bank Kenya Ltd', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:37:11'),
(25, NULL, 'Dyer & Blair Investment Bank', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(26, '49', 'Equatorial Commercial Bank', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:41:06'),
(27, NULL, 'Equatorial Investment Bank', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(28, '60', 'Fidelity Bank', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:42:40'),
(29, '53', 'Fina Bank', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:42:51'),
(30, '42', 'Giro Commercial Bank', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:43:39'),
(31, '55', 'Guardian Bank', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:43:53'),
(32, NULL, 'Guardian Bank', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(33, NULL, 'Housing Finance', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(34, '57', 'I &amp; M Bank', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:57:12'),
(35, NULL, 'Integrity Company Ltd', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(36, NULL, 'International Finance Corporation (IFC) ', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(37, NULL, 'Jumuia Guest House', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(38, NULL, 'KADET Ltd', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(39, '66', 'K-Rep Bank', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:48:41'),
(40, NULL, 'Manam Infotech Pvt Ltd', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(41, NULL, 'Metropolitan Teachers Sacco Ltd', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(42, NULL, 'Mobikash Afrika Ltd', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(43, NULL, 'Molyn Credit Ltd', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(44, NULL, 'Old Mutual Kenya', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(45, NULL, 'Olympia Capital Holdings Ltd', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(46, '14', 'Oriental Commercial Bank Ltd.', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:51:22'),
(47, '50', 'Paramount Bank', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:51:39'),
(48, NULL, 'PesaPot Holdings Limited', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(49, '', 'Post Office Savings Bank Kenya', NULL, 0, 0, NULL, 1, NULL, 1, '2014-04-24 18:17:42'),
(50, '10', 'Prime Bank', NULL, 0, 1, NULL, 1, NULL, 95, '2014-04-25 17:51:52'),
(51, NULL, 'Standard Investment Bank', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(52, NULL, 'Sterling Investment Bank', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(53, NULL, 'Suntra Investment Bank', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(54, NULL, 'UBA Kenya Bank', NULL, 0, 0, NULL, 1, NULL, 0, NULL),
(55, NULL, 'You have no data for Banks', NULL, 0, 1, NULL, 0, '2014-04-25 16:00:35', 0, '2014-04-25 16:00:35'),
(56, NULL, 'You have no data for Banks', NULL, 0, 1, NULL, 0, '2014-04-25 16:00:37', 0, '2014-04-25 16:00:37'),
(57, NULL, 'You have no data for Banks', NULL, 0, 1, NULL, 0, '2014-04-25 16:00:39', 0, '2014-04-25 16:00:39'),
(58, NULL, '', NULL, 0, 0, NULL, 95, '2014-04-25 16:41:37', 95, '2014-04-25 16:41:37'),
(59, NULL, '', NULL, 0, 0, NULL, 95, '2014-04-25 16:41:39', 95, '2014-04-25 16:41:39'),
(60, NULL, '', NULL, 0, 0, NULL, 95, '2014-04-25 16:42:20', 95, '2014-04-25 16:42:20'),
(61, NULL, '', NULL, 0, 0, NULL, 95, '2014-04-25 17:36:12', 95, '2014-04-25 17:36:12'),
(62, '63', 'DIAMOND', NULL, 0, 1, NULL, 95, '2014-04-25 17:36:17', 95, '2014-04-25 17:36:46'),
(63, '43', 'ECOBANK', NULL, 0, 1, NULL, 95, '2014-04-25 17:39:54', 95, '2014-04-25 17:40:26'),
(64, '70', 'FAMILY BANK', NULL, 0, 1, NULL, 95, '2014-04-25 17:41:37', 95, '2014-04-25 17:42:12'),
(65, NULL, '', NULL, 0, 0, NULL, 95, '2014-04-25 17:43:04', 95, '2014-04-25 17:43:04'),
(66, '74', 'FIRST COMMUNITY', NULL, 0, 1, NULL, 95, '2014-04-25 17:43:05', 95, '2014-04-25 17:43:21'),
(67, NULL, '', NULL, 0, 0, NULL, 95, '2014-04-25 17:43:05', 95, '2014-04-25 17:43:05'),
(68, '72', 'GULF AFRICAN', NULL, 0, 1, NULL, 95, '2014-04-25 17:44:13', 95, '2014-04-25 17:44:33'),
(69, '17', 'HABIBA.G.ZURICH', NULL, 0, 1, NULL, 95, '2014-04-25 17:44:47', 95, '2014-04-25 17:45:31'),
(70, '08', 'HABIB', NULL, 0, 1, NULL, 95, '2014-04-25 17:45:33', 95, '2014-04-25 17:46:06'),
(71, '57', 'I &amp; M BANK', NULL, 0, 1, NULL, 95, '2014-04-25 17:46:48', 95, '2014-04-25 17:47:38'),
(72, '18', 'MIDDLE EAST', NULL, 0, 1, NULL, 95, '2014-04-25 17:48:57', 95, '2014-04-25 17:49:10'),
(73, '26', 'TRANSNATIONAL', NULL, 0, 1, NULL, 95, '2014-04-25 17:53:15', 95, '2014-04-25 17:54:51'),
(74, '25', 'CREDIT', NULL, 0, 1, NULL, 95, '2014-04-25 17:55:04', 95, '2014-04-25 17:55:16'),
(75, NULL, '', NULL, 0, 0, NULL, 95, '2014-04-28 17:57:57', 95, '2014-04-28 17:57:57'),
(76, NULL, '', NULL, 0, 0, NULL, 95, '2014-04-28 17:58:03', 95, '2014-04-28 17:58:03'),
(77, '76', 'UBA BANK', NULL, 0, 1, NULL, 95, '2014-05-02 16:25:17', 95, '2014-05-02 16:28:27'),
(78, '54', 'VICTORIA COMMERCIAL BANK', NULL, 0, 1, NULL, 95, '2014-05-02 16:25:25', 95, '2014-05-02 16:35:16'),
(79, NULL, '', NULL, 0, 0, NULL, 95, '2014-05-02 16:34:09', 95, '2014-05-02 16:34:09'),
(80, '05', 'BANK OF INDIA', NULL, 0, 1, NULL, 95, '2014-05-02 16:39:34', 95, '2014-05-02 16:39:53'),
(81, NULL, '', NULL, 0, 0, NULL, 1, '2014-05-15 14:05:28', 1, '2014-05-15 14:05:28'),
(82, '999', 'TEST ME', NULL, 0, 0, NULL, 1, '2014-05-19 09:59:57', 1, '2014-05-19 10:01:28'),
(83, '777', 'MPESA NEW', NULL, 0, 0, NULL, 1, '2014-05-19 10:08:31', 1, '2014-05-19 10:09:30'),
(84, '555', 'AIRTEL BANK', NULL, 0, 0, NULL, 1, '2014-05-19 10:14:51', 1, '2014-05-19 10:15:03'),
(85, '333', 'ORANGE MONEY', NULL, 0, 1, NULL, 1, '2014-05-19 10:24:44', 1, '2014-05-19 10:24:59'),
(86, '333', 'MPESA BANK', NULL, 0, 1, NULL, 1, '2014-05-20 11:46:03', 1, '2014-05-20 11:46:15'),
(87, '41', 'NIC BANK', NULL, 0, 0, NULL, 1, '2013-05-16 00:00:00', 95, '2014-04-25 17:50:57'),
(88, 'NEWCODE', 'Agazah  Development Bank', 'NICE', 0, 0, 'NEw Comment', 1, '2014-05-21 13:18:06', 0, '2014-05-23 13:18:10'),
(89, '41', 'NIC BANK', 'NULL TEST', 0, 0, 'NULL TEST', 1, '2013-05-16 00:00:00', 95, '2014-04-25 17:50:57'),
(90, '45', 'EQUITY', 'TEST NULL', 0, 0, 'TEST NULL', 1, '2013-05-16 00:00:00', 1, '2014-04-24 18:17:33'),
(91, '068', 'EQUITY', NULL, 7, 1, 'IS EMPTY', 1, '2013-05-16 00:00:00', 61, '2014-12-08 12:51:15'),
(92, '41', 'NIC TEST1', NULL, 0, 1, NULL, 1, '2013-05-16 00:00:00', 95, '2014-04-25 17:50:57'),
(93, '41', 'TEST3 NIC BANK', NULL, 0, 1, NULL, 1, '2013-05-16 00:00:00', 95, '2014-04-25 17:50:57'),
(94, NULL, 'You have no data for Banks', NULL, 0, 1, NULL, 0, '2014-07-16 15:43:07', 0, '2014-07-16 15:43:07'),
(95, '51', 'JAMII BORA', NULL, 0, 1, NULL, 95, '2014-09-08 13:28:51', 95, '2014-09-08 13:30:37'),
(96, NULL, '', NULL, 0, 1, NULL, 1, '2015-02-02 13:41:33', 1, '2015-02-02 13:41:33');

-- --------------------------------------------------------

--
-- Table structure for table `bank_account`
--

CREATE TABLE IF NOT EXISTS `bank_account` (
`account_id` int(50) NOT NULL,
  `account_name` varchar(50) DEFAULT NULL,
  `bank_id` int(50) DEFAULT NULL,
  `currency_id` int(50) DEFAULT NULL,
  `account_number` varchar(50) DEFAULT NULL,
  `account_type` varchar(50) DEFAULT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `bank_account`
--

INSERT INTO `bank_account` (`account_id`, `account_name`, `bank_id`, `currency_id`, `account_number`, `account_type`, `isdefault`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'vortexstring limited ', 1, 1, '0123547895444 ', 'Cash', 1, 1, 1, '2015-12-24 00:00:00', 1, '2016-01-02 21:01:13', 1),
(2, 'vortexstring limited    ', 3, 1, '0123547895444    ', 'Cash', 1, 1, 1, '2015-12-24 00:00:00', 1, '2016-01-02 20:59:17', 1),
(3, ' shiro', 5, 1, ' 123456789', 'Current', 1, 1, 1, '2016-01-01 00:00:00', 1, '2016-01-02 18:47:36', 1),
(4, ' shiro', 5, 1, ' 123456789', 'Current', 1, 1, 1, '2016-01-01 00:00:00', 1, '2016-01-02 18:47:36', 1),
(5, ' shee  ', 3, 1, '9876543210 ', 'Savings', 1, 1, 1, NULL, 1, '2016-01-02 21:04:16', 1),
(6, ' shee ', 2, 1, ' 12222222 ', 'Current', 1, 1, 1, NULL, 1, '2016-01-02 21:04:23', 1),
(7, ' sheeee', 4, 1, ' 6666666666666', 'Current', 0, 1, 1, NULL, 1, '2016-01-02 19:04:59', 1),
(8, ' sheeee1', 4, 1, ' 6666666666666', 'Savings', 0, 1, 1, NULL, 1, '2016-01-02 19:04:59', 1),
(9, ' 99999999999999', 4, 1, ' 999999999999999999', 'Current', 0, 1, 1, NULL, 1, '2016-01-02 19:14:40', 1),
(10, ' 99999999999999', 4, 1, ' 999999999999999999', 'Cash', 1, 1, 1, NULL, 1, '2016-01-02 19:14:40', 1),
(11, ' mason', 7, 1, ' 878787', 'Savings', 1, 1, 1, NULL, 1, '2016-01-02 21:56:06', 1),
(12, ' mason', 5, 1, ' 3434343', 'Savings', 1, 1, 1, NULL, 1, '2016-01-02 21:57:30', 1),
(13, ' Accountname', 2, 1, ' Accountnumber', 'Current', 1, 1, 1, NULL, 1, '2016-01-02 21:58:47', 1),
(14, ' Accountname', 2, 1, ' Accountnumber', 'Current', 1, 1, 1, NULL, 1, '2016-01-02 21:58:47', 1),
(15, ' Accountname', 2, 1, ' Accountnumber', 'Savings', 1, 1, 1, NULL, 1, '2016-01-02 21:58:47', 1),
(16, ' Accountname', 14, 1, ' 8767867', 'Current', 0, 1, 1, NULL, 1, NULL, 1),
(17, 'Accountname', 1, 1, '1111111111111111111111', 'Cash', 0, 1, 1, NULL, 1, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `bank_account1`
--

CREATE TABLE IF NOT EXISTS `bank_account1` (
`Account_ID` int(5) NOT NULL,
  `Account_Name` varchar(100) NOT NULL,
  `Chart_ID` int(5) NOT NULL DEFAULT '0',
  `Bank_ID` int(5) NOT NULL DEFAULT '0',
  `Currency_ID` int(5) DEFAULT NULL,
  `Account_Number` varchar(100) NOT NULL,
  `Type` char(2) NOT NULL,
  `Default` tinyint(1) NOT NULL DEFAULT '0',
  `ActiveInd` tinyint(1) NOT NULL DEFAULT '1',
  `CreateBy` int(4) NOT NULL,
  `CreateDt` datetime NOT NULL,
  `ModBy` int(4) NOT NULL,
  `ModDt` datetime NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE IF NOT EXISTS `branch` (
`branch_id` int(50) NOT NULL,
  `branch_code` varchar(50) DEFAULT NULL,
  `branch_name` varchar(50) DEFAULT NULL,
  `bank_id` int(50) DEFAULT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `branch1`
--

CREATE TABLE IF NOT EXISTS `branch1` (
`Branch_ID` int(4) NOT NULL,
  `Branch_Code` varchar(50) DEFAULT NULL,
  `Branch` varchar(200) NOT NULL,
  `Bank_ID` int(4) NOT NULL,
  `ActiveInd` tinyint(1) NOT NULL,
  `CreateBy` int(4) NOT NULL,
  `CreateDt` datetime NOT NULL,
  `ModBy` int(4) NOT NULL,
  `ModDt` datetime NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=895 ;

-- --------------------------------------------------------

--
-- Table structure for table `common_combo`
--

CREATE TABLE IF NOT EXISTS `common_combo` (
`combo_id` int(50) NOT NULL,
  `combo_type` varchar(50) DEFAULT NULL,
  `combo_name` varchar(50) DEFAULT NULL,
  `parent_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `common_combo`
--

INSERT INTO `common_combo` (`combo_id`, `combo_type`, `combo_name`, `parent_id`) VALUES
(1, 'salutation', NULL, NULL),
(2, '', 'Company', 1),
(3, '', 'Dr', 1),
(4, '', 'Eng', 1),
(5, '', 'Mr', 1),
(6, '', 'Mrs', 1),
(7, '', 'Mr & Mrs', 1),
(8, '', 'Ms', 1),
(9, '', 'Prof', 1),
(10, 'gender', NULL, NULL),
(11, '', 'Male', 10),
(12, '', 'Female', 10);

-- --------------------------------------------------------

--
-- Table structure for table `con_auth`
--

CREATE TABLE IF NOT EXISTS `con_auth` (
`auth_id` int(20) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `login_key` varchar(50) DEFAULT NULL,
  `user_id` int(50) DEFAULT NULL,
  `profile_id` int(50) DEFAULT NULL,
  `status_id` int(50) NOT NULL DEFAULT '1',
  `branch_id` int(50) DEFAULT NULL,
  `life` int(10) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `con_auth`
--

INSERT INTO `con_auth` (`auth_id`, `username`, `password`, `login_key`, `user_id`, `profile_id`, `status_id`, `branch_id`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(3, 'vxs', 'admin', 'vxs', 1, 1, 1, 1, 2, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00', 1),
(4, 'vxs@gmail.com', '2323424', '123', 1, 1, 1, 0, 1, 1, NULL, 1, NULL, 1),
(5, 'pharis@gmail.com', '2323424', '999', 1, 2, 2, 0, 1, 1, NULL, 1, NULL, 1),
(6, 'nnn', 'mmmmm', 'mmmm', 1, 1, 2, NULL, 1, 1, NULL, 1, NULL, 1),
(7, 'shiro', '12345', 'shironew', 1, 2, 2, NULL, 1, 1, NULL, 1, NULL, 1),
(8, 'pieta', 'pieta', '1234789', 1, 1, 1, NULL, 1, 1, NULL, 1, NULL, 1),
(9, 'pieta33', 'pieta', '1234', 1, 1, 1, NULL, 1, 1, NULL, 1, NULL, 1),
(10, 'shiroo', 'nullfff', 'nullffff', 1, 2, 2, NULL, 1, 1, '2015-12-21 00:00:00', 1, '2015-12-21 20:04:28', 1),
(11, 'nullffff', 'nullfff', 'nullffff', 1, 2, 2, NULL, 1, 1, NULL, 1, NULL, 1),
(12, 'mbugus', 'nullfff', 'nullfffffffffffff', 1, 2, 2, 1, 1, 1, '2015-12-21 00:00:00', 1, '2015-12-21 20:05:13', 1),
(13, 'nullffff', 'nullfff', 'nullffff', 1, 2, 2, NULL, 1, 1, NULL, 1, NULL, 1),
(14, 'karow', 'null', 'Loginkey', 1, 1, 2, 0, 1, 1, '2015-12-22 00:00:00', 1, '2015-12-22 11:11:09', 1),
(15, 'mason', 'null', 'mason', 1, 1, 1, 1, 1, 1, NULL, 1, '2016-01-09 17:51:19', 1),
(16, 'mine', 'mine', 'mine', 1, 2, 2, NULL, 1, 1, '2015-12-21 00:00:00', 1, '2015-12-22 14:31:00', 1),
(17, 'mine', 'mine', 'mine', 1, 2, 2, NULL, 1, 1, '2015-12-21 00:00:00', 1, '2015-12-22 14:31:00', 1),
(18, 'Username', 'Password', 'Loginkey', 1, 1, 1, 78, 1, 1, '2016-01-09 17:50:45', 1, '2016-01-09 17:50:45', 1),
(19, 'Mbaabu', 'Password', 'Loginkey', 1, 1, 1, 78, 1, 1, '2016-01-09 17:50:45', 1, '2016-01-09 17:50:45', 1),
(20, 'James', '', '', 1, 1, 1, 0, 1, 1, NULL, 1, '2016-01-09 17:55:03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `con_company`
--

CREATE TABLE IF NOT EXISTS `con_company` (
`company_id` int(100) NOT NULL,
  `logo` varchar(100) NOT NULL DEFAULT 'defaultlogo.jpg',
  `reg_date` date NOT NULL DEFAULT '0000-00-00',
  `company_no` varchar(15) NOT NULL,
  `start_date` date NOT NULL DEFAULT '0000-00-00',
  `company_name` varchar(100) NOT NULL DEFAULT 'Company Name',
  `company_initials` varchar(40) NOT NULL,
  `taxpinNo` varchar(50) DEFAULT NULL,
  `branches` varchar(1) NOT NULL,
  `memo` varchar(200) DEFAULT NULL,
  `age` int(10) DEFAULT NULL,
  `country_id` int(50) DEFAULT NULL,
  `industry_id` int(50) DEFAULT NULL,
  `physical_address` varchar(50) DEFAULT NULL,
  `primary_mobile_no` varchar(50) DEFAULT NULL,
  `other_mobile_no` varchar(50) DEFAULT NULL,
  `primary_landline` varchar(50) DEFAULT NULL,
  `other_landline` varchar(50) DEFAULT NULL,
  `primary_email` varchar(50) DEFAULT NULL,
  `other_email` varchar(50) DEFAULT NULL,
  `box_address` varchar(50) DEFAULT NULL,
  `box_address_code` varchar(10) DEFAULT NULL,
  `box_address_town` varchar(50) DEFAULT NULL,
  `life` int(10) NOT NULL DEFAULT '1',
  `createby_id` int(50) NOT NULL,
  `createdt` datetime NOT NULL,
  `writeby_id` int(50) NOT NULL,
  `writedt` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `con_company`
--

INSERT INTO `con_company` (`company_id`, `logo`, `reg_date`, `company_no`, `start_date`, `company_name`, `company_initials`, `taxpinNo`, `branches`, `memo`, `age`, `country_id`, `industry_id`, `physical_address`, `primary_mobile_no`, `other_mobile_no`, `primary_landline`, `other_landline`, `primary_email`, `other_email`, `box_address`, `box_address_code`, `box_address_town`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`) VALUES
(1, 'defaultlogo.jpg', '2015-11-07', '', '2016-01-15', 'Canon Aluminium', 'CA', 'A965545', '', NULL, NULL, 115, 1, 'Mombasa Road', NULL, NULL, NULL, NULL, 'info@canonaluminium.or.ke', NULL, NULL, NULL, NULL, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `con_industry`
--

CREATE TABLE IF NOT EXISTS `con_industry` (
`industry_id` int(50) NOT NULL,
  `industry` varchar(100) NOT NULL,
  `industry_code` varchar(50) DEFAULT NULL,
  `life` int(10) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `con_industry`
--

INSERT INTO `con_industry` (`industry_id`, `industry`, `industry_code`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'Manufacturing', 'mfc', 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `con_life`
--

CREATE TABLE IF NOT EXISTS `con_life` (
`life_id` int(10) NOT NULL,
  `descriprion` varchar(30) NOT NULL,
  `system` int(10) NOT NULL,
  `life` smallint(1) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `con_life`
--

INSERT INTO `con_life` (`life_id`, `descriprion`, `system`, `life`) VALUES
(1, 'Active', 0, 1),
(2, 'nonActive', 0, 1),
(3, 'Default', 0, 1),
(4, 'Cancelled', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `con_notifications`
--

CREATE TABLE IF NOT EXISTS `con_notifications` (
`notifications_id` int(50) NOT NULL,
  `object_id` int(30) NOT NULL,
  `notif_table_name` varchar(50) DEFAULT NULL,
  `notif_column_name` varchar(50) NOT NULL,
  `notif_criteria` varchar(50) NOT NULL,
  `life` int(10) NOT NULL DEFAULT '1',
  `createby_id` int(50) NOT NULL,
  `createdt` datetime NOT NULL,
  `writeby_id` int(50) NOT NULL,
  `writedt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `con_objectrights`
--

CREATE TABLE IF NOT EXISTS `con_objectrights` (
`object_rights_id` int(11) NOT NULL,
  `profile_id` int(50) NOT NULL,
  `object_id` int(50) NOT NULL,
  `canview` tinyint(1) NOT NULL DEFAULT '0',
  `canadd` tinyint(1) NOT NULL DEFAULT '0',
  `canedit` tinyint(1) NOT NULL DEFAULT '0',
  `candel` tinyint(1) NOT NULL DEFAULT '0',
  `canauthorize` tinyint(1) NOT NULL DEFAULT '0',
  `canapprove` tinyint(1) NOT NULL DEFAULT '0',
  `canexport` tinyint(1) NOT NULL DEFAULT '1',
  `life` int(10) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `con_objectrights`
--

INSERT INTO `con_objectrights` (`object_rights_id`, `profile_id`, `object_id`, `canview`, `canadd`, `canedit`, `candel`, `canauthorize`, `canapprove`, `canexport`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(2, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(3, 1, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(4, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(5, 1, 5, 0, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(6, 1, 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(7, 1, 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(8, 1, 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(9, 1, 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(10, 1, 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(11, 1, 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(12, 1, 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(13, 1, 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(14, 1, 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(15, 1, 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(16, 1, 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(17, 1, 17, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(18, 1, 18, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(19, 1, 19, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(20, 1, 20, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(21, 1, 21, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(22, 1, 22, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(23, 1, 23, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(24, 1, 26, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(25, 1, 27, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(26, 1, 28, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(27, 1, 29, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(28, 1, 30, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(29, 1, 31, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(30, 1, 32, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(31, 1, 33, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(32, 1, 34, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(33, 1, 35, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(34, 1, 36, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(35, 1, 37, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(36, 1, 38, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(37, 1, 39, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(38, 1, 40, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(39, 1, 41, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(40, 1, 42, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(41, 1, 43, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(42, 1, 44, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(43, 1, 45, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(44, 1, 46, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(45, 1, 47, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `con_objects`
--

CREATE TABLE IF NOT EXISTS `con_objects` (
`object_id` int(30) NOT NULL,
  `object_name` varchar(50) NOT NULL,
  `object_code` varchar(50) DEFAULT NULL,
  `level` int(30) DEFAULT NULL,
  `parent_object_id` int(50) DEFAULT '0',
  `isreport` int(1) NOT NULL DEFAULT '0',
  `isgraph` tinyint(1) NOT NULL DEFAULT '0',
  `isbuttonselect` tinyint(1) NOT NULL DEFAULT '0',
  `isbuttonselectwithmenu` tinyint(1) NOT NULL DEFAULT '0',
  `hasnotification` int(5) NOT NULL DEFAULT '0',
  `hasreportsubmenu` tinyint(1) NOT NULL DEFAULT '0',
  `life` int(10) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `con_objects`
--

INSERT INTO `con_objects` (`object_id`, `object_name`, `object_code`, `level`, `parent_object_id`, `isreport`, `isgraph`, `isbuttonselect`, `isbuttonselectwithmenu`, `hasnotification`, `hasreportsubmenu`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`) VALUES
(1, 'security', 'sec', 1, NULL, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(2, 'crm', 'crm', 1, NULL, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(3, 'inventory', 'inv', 1, NULL, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(4, 'procurement', 'prc', 1, NULL, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(5, 'humanresources', 'hrm', 1, NULL, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(6, 'financials', 'fin', 1, NULL, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(7, 'securityblock', NULL, 2, 1, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(8, 'profiles', NULL, 3, 7, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(9, 'users', NULL, 3, 7, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(10, 'audittrail', NULL, 3, 7, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(11, 'archive', NULL, 3, 7, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(12, 'customersblock', NULL, 2, 2, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(13, 'customers', NULL, 3, 12, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(14, 'products', NULL, 3, 12, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(15, 'posblock', NULL, 2, 2, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(16, 'crmproductionblock', NULL, 2, 2, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(17, 'quotes', NULL, 3, 15, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(18, 'salesorder', NULL, 3, 15, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(19, 'salesinvoice', NULL, 3, 15, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(20, 'jobcard', NULL, 3, 16, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(21, 'credentials', NULL, 3, 7, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(22, 'pos', NULL, 3, 15, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(23, 'receipts', NULL, 3, 6, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(26, 'suppliers', NULL, 3, 29, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(27, 'supplierquotes', NULL, 3, 29, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(28, 'purchaseorders', NULL, 3, 29, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(29, 'prcsuppliersblock', NULL, 2, 4, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(30, 'purchaserequisition', NULL, 3, 31, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(31, 'invpurchaseblock', NULL, 2, 3, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(32, 'setupblock', NULL, 2, 3, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(33, 'stores', NULL, 3, 32, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(34, 'unitschart', NULL, 3, 32, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(35, 'measurementunits', NULL, 3, 32, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(36, 'productcategory', NULL, 3, 32, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(37, 'paymentsblock', NULL, 2, 6, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(38, 'receipts', NULL, 3, 37, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(39, 'setupblock', NULL, 2, 6, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(40, 'bankaccounts', NULL, 3, 39, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(41, 'paymentmode', NULL, 3, 39, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(42, 'paymentterm', NULL, 3, 39, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(43, 'deliveries', NULL, 3, 15, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(44, 'issues', NULL, 3, 31, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(45, 'stockcount', NULL, 3, 31, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(46, 'goodsreceived', NULL, 3, 31, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(47, 'adjustments', NULL, 3, 31, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `con_objectscaption`
--

CREATE TABLE IF NOT EXISTS `con_objectscaption` (
`object_caption_id` int(20) NOT NULL,
  `object_id` int(50) DEFAULT NULL,
  `industry_id` int(50) DEFAULT NULL,
  `object_caption_name` varchar(100) DEFAULT NULL,
  `icons` varchar(100) DEFAULT NULL,
  `islarge` varchar(50) NOT NULL DEFAULT 'false',
  `quicklink` tinyint(1) NOT NULL DEFAULT '0',
  `setpath` varchar(50) NOT NULL DEFAULT 'com/com',
  `reportpath` varchar(30) NOT NULL DEFAULT '\\out\\rpt\\com\\',
  `object_caption_sort` int(10) NOT NULL,
  `available` int(1) NOT NULL DEFAULT '0',
  `life` int(10) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `con_objectscaption`
--

INSERT INTO `con_objectscaption` (`object_caption_id`, `object_id`, `industry_id`, `object_caption_name`, `icons`, `islarge`, `quicklink`, `setpath`, `reportpath`, `object_caption_sort`, `available`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`) VALUES
(1, 1, 1, 'Security', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 6, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(2, 2, 1, 'Customers', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 1, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(3, 3, 1, 'Inventory', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 2, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(4, 4, 1, 'Procurement', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 3, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(5, 5, 1, 'Human Resources', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 5, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(6, 6, 1, 'Financials', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 4, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(7, 7, 1, 'Security container', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(8, 8, 1, 'Profiles', 'profiles.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(9, 9, 1, 'Users', 'users.png', '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(10, 10, 1, 'Audit Trail', 'security.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(11, 11, 1, 'Archive', 'archive.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(12, 12, 1, 'Customers Block', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(13, 13, 1, 'Customers', 'customers.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(14, 14, 1, 'Products', 'products.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(15, 15, 1, 'Point of Sale', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(16, 16, 1, 'CRM Production', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(17, 17, 1, 'Sales Quote', 'quote.png', '1', 0, 'com/com', '\\out\\rpt\\com\\', 2, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(18, 18, 1, 'Sales Order', 'sales.png', '1', 0, 'com/com', '\\out\\rpt\\com\\', 3, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(19, 19, 1, 'Sales Invoice', 'invoice.png', '1', 0, 'com/com', '\\out\\rpt\\com\\', 5, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(20, 21, 1, 'Credentials', 'Security.png', '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(21, 20, 1, 'Job Card', 'jobcard.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(22, 22, 1, 'P.O.S', 'pos.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(23, 23, 1, 'Receipts', 'receipts.png', '1', 0, 'com/com', '\\out\\rpt\\com\\', 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(24, 26, 1, 'Suppliers', 'suppliers.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 1, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(25, 27, 1, 'Supplier Quotes', 'supplierquotes.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 2, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(26, 28, 1, 'Purchase Orders', 'purchaseorders.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 3, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(27, 29, 1, 'Purchase and Supplies', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(28, 30, 1, 'Purchase Requisition', 'purchaserequisition.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 3, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(29, 31, 1, 'Inventory Block', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(30, 32, 1, 'Inventory Setup', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(31, 33, 1, 'Stores', 'stores.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 2, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(32, 34, 1, 'Units Chart', 'supplierquotes.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 2, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(33, 35, 1, 'Measurement Units ', 'units.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 2, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(34, 36, 1, 'Product Category ', 'supplierquotes.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 2, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(35, 37, 1, 'Payments Block', NULL, '1', 0, 'com/com', '\\out\\rpt\\com\\', 0, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(36, 38, 1, 'Receipts', 'receipt.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 2, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(37, 39, 1, 'Setup Block', 'receipts.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 2, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(38, 40, 1, 'Bank Account', 'receipts.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 2, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(39, 41, 1, 'Payment Mode', 'paye.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 2, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(40, 42, 1, 'Payment Term', 'receipts.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 2, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(41, 43, 1, 'Deliveries', 'deliveries.png', '1', 0, 'com/com', '\\out\\rpt\\com\\', 4, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(42, 44, 1, 'Issues', 'issues.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 4, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(43, 45, 1, 'Stock Count', 'stockcount.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 5, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(44, 46, 1, 'Goods Received', 'goodsreceived.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 6, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00'),
(45, 47, 1, 'Adjustments', 'adjustment.jpg', '1', 0, 'com/com', '\\out\\rpt\\com\\', 7, 1, 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `con_profiles`
--

CREATE TABLE IF NOT EXISTS `con_profiles` (
`profile_id` int(100) NOT NULL,
  `profile_name` varchar(30) DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL,
  `life` int(10) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `con_profiles`
--

INSERT INTO `con_profiles` (`profile_id`, `profile_name`, `company_id`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`) VALUES
(1, 'Admin', 1, 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(2, 'Sales', 1, 1, 1, '2015-11-16 00:00:00', 1, '2015-11-16 00:00:00'),
(3, 'Not Specified', 1, 3, 1, '2015-11-16 00:00:00', 1, '2015-11-16 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `con_user`
--

CREATE TABLE IF NOT EXISTS `con_user` (
`user_id` int(50) NOT NULL,
  `surname` varchar(50) DEFAULT NULL,
  `other_name` varchar(50) DEFAULT NULL,
  `life` int(10) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `con_user`
--

INSERT INTO `con_user` (`user_id`, `surname`, `other_name`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`) VALUES
(1, 'Mbugua', 'Peter Gichoya', 1, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00'),
(2, 'Unspecified', '', 3, 1, '2015-11-07 00:00:00', 1, '2015-11-07 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `crm_customer`
--

CREATE TABLE IF NOT EXISTS `crm_customer` (
`customer_id` int(100) NOT NULL,
  `admn_date` datetime DEFAULT NULL,
  `customer_code` varchar(15) DEFAULT NULL,
  `surname` varchar(20) DEFAULT NULL,
  `othername` varchar(40) DEFAULT NULL,
  `title` int(50) DEFAULT NULL,
  `id_no` int(50) DEFAULT NULL,
  `vat_no` varchar(50) DEFAULT NULL,
  `pin_no` varchar(50) DEFAULT NULL,
  `memo` varchar(200) DEFAULT NULL,
  `country_id` int(50) DEFAULT NULL,
  `customer_category_id` int(50) DEFAULT NULL,
  `agent_id` int(50) DEFAULT NULL,
  `credit` tinyint(1) DEFAULT '0',
  `credit_limit` decimal(38,20) DEFAULT '0.00000000000000000000',
  `payterm_id` int(50) DEFAULT NULL,
  `contact_person` varchar(50) DEFAULT NULL,
  `primary_mobile_no` varchar(50) DEFAULT NULL,
  `primary_landline` varchar(50) DEFAULT NULL,
  `primary_email` varchar(50) DEFAULT NULL,
  `box_address` varchar(50) DEFAULT NULL,
  `box_address_code` varchar(10) DEFAULT NULL,
  `box_address_town` varchar(50) DEFAULT NULL,
  `physical_address` varchar(50) DEFAULT NULL,
  `life` int(10) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `crm_customer`
--

INSERT INTO `crm_customer` (`customer_id`, `admn_date`, `customer_code`, `surname`, `othername`, `title`, `id_no`, `vat_no`, `pin_no`, `memo`, `country_id`, `customer_category_id`, `agent_id`, `credit`, `credit_limit`, `payterm_id`, `contact_person`, `primary_mobile_no`, `primary_landline`, `primary_email`, `box_address`, `box_address_code`, `box_address_town`, `physical_address`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, '2015-12-07 00:00:00', '001', 'pharismasonpopo', 'wambui', 2, 27125789, '12345rfrrf', 'gde44334ffgfd', 'dgsdgsdhshsdhshsdhhs', 16, 1, 2, 1, '5000.12546900000000000000', 1, 'shiro', '07154897523', '1254899969696', 'pppg.com', '12', '', 'pangani', 'pangani', 1, 1, '2015-12-02 00:00:00', 1, NULL, 1),
(2, '2015-12-12 21:00:00', '001', 'shiro', 'masonmuigai', 2, 27125789, '12345rfrrf', 'gde44334ffgfd', 'dgsdgsdhshsdhshsdhhs', 2, 1, 2, 1, '50000000.00000000000000000000', 1, 'shiro', '07154897523', '1254899969696', 'pppg.@gmail.com', '12', 'regregreg', 'pangani', 'pangani', 2, 1, '2015-12-02 00:00:00', 1, '2016-01-13 09:00:00', 1),
(3, '2015-12-14 00:00:00', '001', 'shiromuchai', 'mason', 4, 27125789, '12345rfrrf', 'gde44334ffgfd', 'dgsdgsdhshsdhshsdhhs', 2, 1, 2, 1, '0.00000000000000000000', 1, 'shiro', '07154897523', '1254899969696', 'pppg.com', '12', '00100', 'pangani', 'pangani', 1, 1, '2015-12-02 00:00:00', 1, NULL, 1),
(4, '2015-12-20 00:00:00', '001 ', 'shiro ', 'gachoyaa ', 6, 27125789, '12345rfrrf ', 'gde44334ffgfd ', 'dgsdgsdhshsdhshsdhhs ', 1, 1, 2, 1, '99999999.89898000000000000000', 1, 'shiro ', '0715489 7523 ', '1254899969696 ', 'pppg.com ', '12 ', '00100 ', 'pangani ', 'pangani ', 1, 1, '2015-12-02 00:00:00', 1, '2015-12-02 03:00:00', 1),
(5, '2015-12-24 00:00:00', '001', 'pharisnewest', 'wambui', 3, 27125789, '12345rfrrf', 'gde44334ffgfd', 'dgsdgsdhshsdhshsdhhs', 2, 1, 2, 1, '600000.00000000000000000000', 1, 'shiro', '07154897523', '1254899969696', 'pppg@gmail.com', '12', '00100', 'pangani', 'pangani', 1, 1, '2015-12-02 00:00:00', 1, NULL, 1),
(6, '2016-01-06 19:08:13', '001', 'Sylvia', 'mason', 5, 27125789, '12345rfrrf', 'gde44334ffgfd', 'dgsdgsdhshsdhshsdhhs', 14, 1, 2, 1, '99999999.99999900000000000000', 2, 'shiro', '07154897523', '1254899969696', 'pppg.com', '12', '00100', 'pangani', 'pangani', 1, 1, '2015-12-02 00:00:00', 1, NULL, 1),
(7, '2016-01-09 13:52:21', '001', 'shiroNatali', 'mason', 6, 27125789, '12345rfrrf', 'gde44334ffgfd', 'dgsdgsdhshsdhshsdhhs', 3, 1, 2, 1, '3333333.00000000000000000000', 2, 'shiro', '07154897523', '1254899969696', 'pppg.com', '12', '00100', 'pangani', 'pangani', 1, 1, '2015-12-02 00:00:00', 1, NULL, 1),
(8, NULL, '001', 'shiro', 'mason', 2, 27125789, '12345rfrrf', 'gde44334ffgfd', 'dgsdgsdhshsdhshsdhhs', 16, 1, 2, 0, '99999999.99999900000000000000', 1, 'shiro', '0715489+7523', '1254899969696', 'pppg.com', '12', '00100', 'pangani', 'pangani', 1, 1, '2015-12-02 00:00:00', 1, '2015-12-02 00:00:00', 1),
(9, '2016-01-07 18:19:52', '', '', '', 2, 0, '', '', '', 1, 1, 1, 1, '0.00000000000000000000', 1, '', '', '', '', '', '', '', '', 2, 1, NULL, 1, NULL, 1),
(10, '2015-12-13 00:00:00', '001', 'shiro', 'masonmuigai', 2, 27125789, '12345rfrrf', 'gde44334ffgfd', 'dgsdgsdhshsdhshsdhhs', 2, 1, 2, 1, '50000000.00000000000000000000', 1, 'shiro', '07154897523', '1254899969696', 'pppg.@gmail.com', '12', '00100', 'pangani', 'pangani', 1, 1, '2015-12-02 00:00:00', 1, '2016-01-13 00:00:00', 1),
(11, '2016-01-09 13:59:45', '001', 'Chrissy', 'Constanza', 2, 435435, '90', 'A242948424', 'Test', 3, 1, 1, 1, '565656.00000000000000000000', 2, 'JamesKamau', '07324242424', '0734422424', 'gichoyambugua@gmail.com', '2309874', '89899843', 'Tree', 'Kasarani', 1, 1, NULL, 1, NULL, 1),
(12, '2016-01-08 21:00:00', '003', 'Maria', 'Johnson', 3, 4343434, '34434', 'A043FDFD', 'Memo', 2, 2, 1, 1, '456.00000000000000000000', 1, 'John', '07343434', '0977r33', 'mariae@gmaiil.com', '083343443', '6754333', 'CBD', 'Mombasa', 1, 1, '2016-01-09 18:10:25', 1, '2016-01-09 21:10:25', 1),
(13, '2016-01-09 15:21:09', '001', 'Benedictine', 'Wangeci', 4, 4533, '24343434', '909876', '343434', 2, 1, 2, 1, '556.00000000000000000000', 1, 'Person', '8733', '09845455', 'peter@gmail', '4554545', '54545', '4545', '4545', 1, 1, '2016-01-09 18:21:09', 1, '2016-01-09 18:21:09', 1),
(14, '2016-01-09 15:31:51', '003', 'Dankin', 'matraler', 4, 44343434, 'A0878585', '344345', 'See', 1, 1, 1, 1, '433434.00000000000000000000', 1, 'Contact', '0754343434', '043244', 'dankin@gmail.com', '24242534', '002564545', 'James', 'Linda', 2, 1, '2016-01-09 18:31:51', 1, '2016-01-10 03:31:51', 1),
(15, '2016-01-09 15:37:26', 'Customer', '9876', '78888', 4, 343434, '099454', '3343', '3535', 2, 1, 1, 1, '353535.00000000000000000000', 1, '353', '3535', '3535', '3535', '3535', '35356', '3535', '3535', 1, 1, '2016-01-09 18:37:26', 1, '2016-01-09 21:37:26', 1),
(16, '2016-01-09 15:39:38', '898989', '89898', '98989', 11, 898989, '98989', '98989', '8989', NULL, 1, 1, 1, '89898.00000000000000000000', 1, '090909', '909090', '90909', '90909', '090909', '09095', '09090', '090909', 1, 1, '2016-01-09 18:39:38', 1, '2016-01-10 03:39:38', 1),
(17, '2016-01-09 15:41:50', '5565', '5656', '5656', 7, 565656, '56565656', '56565', '6565656', NULL, 1, 1, 1, '565656.00000000000000000000', 2, '56565', '656565', '56565', '56565', '56565', '56566', '56565', '56565', 1, 1, '2016-01-09 18:41:50', 1, '2016-01-10 06:41:50', 1),
(18, '2016-01-09 15:43:46', '6767', '676767', '6767', NULL, 6767, '6767', '6767', '6767', 1, 1, 2, 1, '67676.00000000000000000000', 1, '6767', '67676', '76767', '6767', '6767', '676745', '67676', '7676', 1, 1, '2016-01-09 18:43:46', 1, '2016-01-10 00:43:46', 1),
(19, '2016-01-09 15:45:57', '556', '5656', '565', NULL, 6767, '67676', '76767', '67676', 2, 1, 1, 1, '7676.00000000000000000000', 1, '6767', '767676', '767676', '76767', '676', '76767', '67676', '76767', 1, 1, '2016-01-09 18:45:57', 1, '2016-01-10 00:45:57', 1),
(20, '2016-01-09 15:46:59', '44545', '4545', '4545', NULL, 4545, '4545', '4545', '4545', 2, 1, 1, 1, '54545.00000000000000000000', 1, '44545', '45454', '54545', '454545', '4545', '454545', '454545', '454545', 1, 1, '2016-01-09 18:46:59', 1, '2016-01-10 00:46:59', 1),
(21, '2016-01-09 15:48:30', '8989', '8989', '89898', 10, 909090, '090', '90909', '0909', 1, 1, 2, 1, '9090.00000000000000000000', 1, '9090', '9090', '909', '0909', '0909', '090909098', '9090', '909090', 2, 1, '2016-01-09 18:48:30', 1, '2016-01-10 00:48:30', 1),
(22, '2016-01-09 15:52:42', '121212', '21212', '2121', NULL, 12121, '12121', '21212', '1212', 2, 1, 1, 1, '1212.00000000000000000000', 1, '12121', '1212', '1212', '1212', '1212', '12121', '2121', '212', 1, 1, '2016-01-09 18:52:42', 1, '2016-01-10 00:52:42', 1),
(23, '2016-01-09 16:03:01', '676767', '6767', '676767', NULL, 67676, '76767', '676', '767676', 1, 1, 1, 1, '6767.00000000000000000000', 2, '6767', '6767', '6767', '6767', '67676', '76765', '7676', '7676', 1, 1, '2016-01-09 19:03:01', 1, '2016-01-10 01:03:01', 1),
(24, '2016-01-09 16:57:45', '2323', '2323', '2323', NULL, 232323, '2323', '2323', '23232', 2, 1, 1, 1, '2323.00000000000000000000', 1, '23232', '32323', '2323', '3232', '3232', '32323', '2323', '2323', 1, 1, '2016-01-09 19:57:45', 1, '2016-01-09 22:57:45', 1),
(25, '2016-01-09 17:06:09', '008', 'Surname', 'Othername', 11, 989777, '98777', '8998', 'Memo', 2, 1, 2, 1, '8988.00000000000000000000', 1, 'Contactperson', 'Primarymobileno', 'Primarylandline', 'Primaryemail', 'Boxaddress', '00975', 'Boxaddresstown', 'Physicaladdress', 1, 1, '2016-01-09 20:06:09', 1, '2016-01-09 23:06:09', 1),
(26, '2016-01-10 03:25:37', '4545', '545', '4545', 2, 5454, '54545', '4545', '4545', 1, 1, 1, 1, '4545.00000000000000000000', 1, '4545', '454545', '454', '5454545', '4545', '454545', '454545', '4545', 1, 1, '2016-01-10 06:25:37', 1, '2016-01-10 06:25:37', 1),
(27, '2016-01-10 05:38:24', '09090', '90909', '09090', 9, 909090, '9090', '9090', '90909', 2, 1, 1, 1, '9090.00000000000000000000', 1, '909090', '09090', '90909', '90909', '0909090', '90999', '909090', '90909090', 1, 1, '2016-01-10 08:38:24', 1, '2016-01-10 11:38:24', 1),
(28, '2016-01-10 05:51:39', '9898', '8989', '89898', NULL, 90909, '90909', '09090', '9090', 1, 1, 1, 1, '9090.00000000000000000000', 1, '90909', '909090', '090909', '09090', '909090', '90909', '900', '909090909', 1, 1, '2016-01-10 08:51:39', 1, '2016-01-10 08:51:39', 1),
(29, '2016-01-10 05:55:26', '12121', '21212', '12121', NULL, 1212, '1212', '21212', '1212', 2, 1, 1, 1, '21212.00000000000000000000', 1, '1212', '1212', '1212', '1212', '12121', '21212', '21212', '121', 1, 1, '2016-01-10 08:55:26', 1, '2016-01-10 08:55:26', 1),
(30, '2016-01-10 05:55:26', '12121', '21212', '12121', NULL, 1212, '1212', '21212', '1212', 2, 1, 1, 1, '21212.00000000000000000000', 1, '1212', '1212', '1212', '1212', '12121', '21212', '21212', '121', 1, 1, '2016-01-10 08:55:26', 1, '2016-01-10 08:55:26', 1),
(31, '2016-01-16 21:00:00', '234234', '32432', '4234', 2, 0, '', 'wqrewr', '', 1, 1, 9, 1, '6776767.00000000000000000000', 1, '', 'ewrewr@gmai9l.com', '', 'ewrewr@gmai9l.com', 'ewrwer', '3', '', '', 1, 1, NULL, 1, '2016-01-17 15:06:08', 1),
(32, '2016-01-16 21:00:00', '234234', '32432', '4234', 2, 0, '', 'wqrewr', '', 1, 2, 9, 1, '0.00000000000000000000', 1, '', 'ewrewr@gmai9l.com', '', 'ewrewr@gmai9l.com', 'ewrwer', '3', '', '', 1, 1, NULL, 1, '2016-01-17 12:06:08', 1),
(33, '2016-01-16 21:00:00', '234234', '32432', '4234', 2, 0, '', 'wqrewr', '', 1, 2, 5, 1, '0.00000000000000000000', 1, '', 'ewrewr@gmai9l.com', '', 'ewrewr@gmai9l.com', 'ewrwer', '3', '', '', 1, 1, NULL, 1, '2016-01-17 12:06:08', 1),
(34, '2016-01-16 21:00:00', '234234', '32432', '4234', 2, 0, '', 'wqrewr', '', 1, 2, 5, 1, '0.00000000000000000000', 1, '', 'ewrewr@gmai9l.com', '', 'ewrewr@gmai9l.com', 'ewrwer', '3', '', '', 2, 1, NULL, 1, '2016-01-17 12:06:08', 1),
(35, '2016-01-16 21:00:00', '234234', '32432', '4234', 2, 0, '3434', 'wqrewr', '3434', 1, 2, 5, 1, '0.00000000000000000000', 1, '3434', 'ewrewr@gmai9l.com', '3434', 'ewrewr@gmai9l.com', 'ewrwer', '3', '3434', '3434', 2, 1, NULL, 1, '2016-01-17 12:06:08', 1);

-- --------------------------------------------------------

--
-- Table structure for table `crm_customer_category`
--

CREATE TABLE IF NOT EXISTS `crm_customer_category` (
`customer_category_id` int(11) NOT NULL,
  `customer_category_name` varchar(50) NOT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `crm_customer_category`
--

INSERT INTO `crm_customer_category` (`customer_category_id`, `customer_category_name`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'Walk in', 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00', 1),
(2, 'Registered', 1, 1, '2015-11-17 00:00:00', 1, '2015-11-17 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `crm_delivery`
--

CREATE TABLE IF NOT EXISTS `crm_delivery` (
`delivery_id` int(5) NOT NULL,
  `delivery_code` varchar(100) NOT NULL,
  `delivery_date` datetime NOT NULL,
  `customer_id` int(50) DEFAULT NULL,
  `amount` decimal(38,20) NOT NULL,
  `ref` text,
  `status` int(50) NOT NULL,
  `salesorder_id` int(10) NOT NULL,
  `comment` text,
  `approveby` int(5) DEFAULT NULL,
  `approvedate` datetime NOT NULL,
  `closed` tinyint(1) NOT NULL DEFAULT '0',
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `crm_delivery`
--

INSERT INTO `crm_delivery` (`delivery_id`, `delivery_code`, `delivery_date`, `customer_id`, `amount`, `ref`, `status`, `salesorder_id`, `comment`, `approveby`, `approvedate`, `closed`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(4, 'del/001', '2015-12-29 00:00:00', 1, '100000.00000000000000000000', NULL, 1, 1, NULL, NULL, '0000-00-00 00:00:00', 0, 1, 1, NULL, 1, NULL, 1),
(5, 'del/002', '2015-12-29 00:00:00', 1, '100000.00000000000000000000', NULL, 1, 1, NULL, NULL, '0000-00-00 00:00:00', 0, 1, 1, NULL, 1, NULL, 1),
(6, 'del/003', '2015-12-29 00:00:00', 1, '100000.00000000000000000000', NULL, 1, 1, NULL, NULL, '0000-00-00 00:00:00', 0, 1, 1, NULL, 1, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `crm_delivery_line`
--

CREATE TABLE IF NOT EXISTS `crm_delivery_line` (
`delivery_line_id` int(5) NOT NULL,
  `delivery_id` int(5) DEFAULT NULL,
  `item_id` int(50) DEFAULT NULL,
  `item_service_id` int(4) DEFAULT NULL,
  `item_sale_id` int(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT '0.00',
  `qty` int(4) NOT NULL DEFAULT '1',
  `discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `interest` decimal(10,2) NOT NULL DEFAULT '0.00',
  `percent_disc` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `percent_int` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `vatable_amount` decimal(10,2) NOT NULL,
  `vat_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `uom_id` int(50) DEFAULT NULL,
  `uom_qty` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `qdate` date DEFAULT NULL,
  `memo` text,
  `dimension_uom_id` int(50) DEFAULT NULL,
  `dimension_length` decimal(10,1) DEFAULT NULL,
  `dimension_width` decimal(10,1) DEFAULT NULL,
  `dimension_thickness` decimal(10,1) DEFAULT NULL,
  `dimension_thickness_num` decimal(10,4) DEFAULT NULL,
  `dimension_thickness_denom` decimal(10,4) DEFAULT NULL,
  `dimension_length_num` decimal(10,1) NOT NULL DEFAULT '1.0',
  `dimension_length_denom` decimal(10,1) NOT NULL DEFAULT '1.0',
  `dimension_width_num` decimal(10,1) NOT NULL DEFAULT '1.0',
  `dimension_width_denom` decimal(10,1) NOT NULL DEFAULT '1.0',
  `ral_no` varchar(50) DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `crm_pos`
--

CREATE TABLE IF NOT EXISTS `crm_pos` (
`pos_id` int(5) NOT NULL,
  `pos_code` varchar(100) DEFAULT NULL,
  `pos_date` date DEFAULT NULL,
  `total_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_interest` decimal(10,2) NOT NULL,
  `amount` decimal(10,0) DEFAULT NULL,
  `total_vatable_amount` decimal(10,2) NOT NULL,
  `vat_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ref` text,
  `status_id` int(10) DEFAULT NULL,
  `comment` text,
  `closed` tinyint(1) NOT NULL DEFAULT '0',
  `reviewedby` int(4) DEFAULT NULL,
  `reviewdt` date DEFAULT NULL,
  `approvedby` int(4) DEFAULT NULL,
  `approvedt` date DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `crm_pos`
--

INSERT INTO `crm_pos` (`pos_id`, `pos_code`, `pos_date`, `total_price`, `total_discount`, `total_interest`, `amount`, `total_vatable_amount`, `vat_amount`, `ref`, `status_id`, `comment`, `closed`, `reviewedby`, `reviewdt`, `approvedby`, `approvedt`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'pos/001', '2015-12-27', '1000.00', '0.00', '0.00', '9000', '100.00', '0.00', NULL, 1, NULL, 0, NULL, '2015-12-27', NULL, '2015-12-27', 1, 1, '2015-12-27 00:00:00', 1, '2015-12-27 00:00:00', 1),
(2, 'pos/002', '2015-12-27', '1000.00', '0.00', '0.00', '9000', '100.00', '0.00', NULL, 1, NULL, 0, NULL, '2015-12-27', NULL, '2015-12-27', 1, 1, '2015-12-27 00:00:00', 1, '2015-12-27 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `crm_pos_line`
--

CREATE TABLE IF NOT EXISTS `crm_pos_line` (
`pos_line_id` int(5) NOT NULL,
  `pos_id` int(5) DEFAULT NULL,
  `item_id` int(50) DEFAULT NULL,
  `item_service_id` int(4) DEFAULT NULL,
  `item_sale_id` int(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT '0.00',
  `qty` int(4) NOT NULL DEFAULT '1',
  `discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `interest` decimal(10,2) NOT NULL DEFAULT '0.00',
  `percent_disc` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `percent_int` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `vatable_amount` decimal(10,2) DEFAULT '0.00',
  `vat_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `uom_id` int(50) DEFAULT NULL,
  `uom_qty` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `qdate` date DEFAULT '0000-00-00',
  `memo` varchar(50) DEFAULT NULL,
  `dimension_uom_id` int(50) DEFAULT NULL,
  `dimension_length` decimal(10,1) DEFAULT '0.0',
  `dimension_width` decimal(10,1) DEFAULT '0.0',
  `dimension_thickness` decimal(10,1) DEFAULT '0.0',
  `dimension_thickness_num` decimal(10,4) DEFAULT '0.0000',
  `dimension_thickness_denom` decimal(10,4) DEFAULT '0.0000',
  `dimension_length_num` decimal(10,1) NOT NULL DEFAULT '1.0',
  `dimension_length_denom` decimal(10,1) NOT NULL DEFAULT '1.0',
  `dimension_width_num` decimal(10,1) NOT NULL DEFAULT '1.0',
  `dimension_width_denom` decimal(10,1) NOT NULL DEFAULT '1.0',
  `ral_no` varchar(50) DEFAULT NULL,
  `status` int(50) DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `crm_pos_line`
--

INSERT INTO `crm_pos_line` (`pos_line_id`, `pos_id`, `item_id`, `item_service_id`, `item_sale_id`, `price`, `qty`, `discount`, `interest`, `percent_disc`, `percent_int`, `amount`, `vatable_amount`, `vat_amount`, `uom_id`, `uom_qty`, `qdate`, `memo`, `dimension_uom_id`, `dimension_length`, `dimension_width`, `dimension_thickness`, `dimension_thickness_num`, `dimension_thickness_denom`, `dimension_length_num`, `dimension_length_denom`, `dimension_width_num`, `dimension_width_denom`, `ral_no`, `status`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(2, 1, 25, 3, 3, '0.00', 1, '0.00', '0.00', '0.0000', '0.0000', '0.00', '0.00', '0.00', 2, '1.0000', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '1.0', '1.0', '1.0', '1.0', NULL, NULL, 1, 1, '2016-01-05 00:00:00', 1, NULL, 1),
(3, 1, 3, NULL, 4, '0.00', 1, '0.00', '0.00', '0.0000', '0.0000', '0.00', '0.00', '0.00', 2, '1.0000', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '1.0', '1.0', '1.0', '1.0', NULL, NULL, 1, 1, '2016-01-04 00:00:00', 1, NULL, 1),
(4, 1, 3, NULL, 4, '0.00', 1, '0.00', '0.00', '0.0000', '0.0000', '0.00', '0.00', '0.00', 2, '1.0000', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '1.0', '1.0', '1.0', '1.0', NULL, NULL, 1, 1, NULL, 1, NULL, 1),
(5, NULL, NULL, NULL, NULL, '0.00', 0, '0.00', '0.00', '0.0000', '0.0000', '0.00', '0.00', '0.00', 1, '0.0000', '2016-01-29', '', 1, '0.0', '0.0', '0.0', '0.0000', '0.0000', '0.0', '0.0', '0.0', '0.0', '', NULL, 1, 1, NULL, 1, '2016-01-30 19:00:58', 1),
(6, NULL, NULL, NULL, NULL, '0.00', 0, '0.00', '0.00', '0.0000', '0.0000', '0.00', '0.00', '0.00', 1, '0.0000', '2016-01-29', '', 1, '0.0', '0.0', '0.0', '0.0000', '0.0000', '0.0', '0.0', '0.0', '0.0', '', NULL, 1, 1, NULL, 1, '2016-01-30 19:12:54', 1);

-- --------------------------------------------------------

--
-- Table structure for table `crm_quote`
--

CREATE TABLE IF NOT EXISTS `crm_quote` (
`quote_id` int(5) NOT NULL,
  `pos_id` int(50) DEFAULT NULL,
  `quote_code` varchar(100) DEFAULT NULL,
  `quote_date` date DEFAULT NULL,
  `total_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_interest` decimal(10,2) NOT NULL,
  `amount` decimal(10,0) DEFAULT NULL,
  `total_vatable_amount` decimal(10,2) NOT NULL,
  `vat_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ref` text,
  `customer_id` int(50) DEFAULT NULL,
  `status_id` int(10) DEFAULT NULL,
  `comment` text,
  `closed` tinyint(1) NOT NULL DEFAULT '0',
  `reviewedby` int(4) DEFAULT NULL,
  `reviewdt` date DEFAULT NULL,
  `approvedby` int(4) DEFAULT NULL,
  `approvedt` date DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `crm_quote`
--

INSERT INTO `crm_quote` (`quote_id`, `pos_id`, `quote_code`, `quote_date`, `total_price`, `total_discount`, `total_interest`, `amount`, `total_vatable_amount`, `vat_amount`, `ref`, `customer_id`, `status_id`, `comment`, `closed`, `reviewedby`, `reviewdt`, `approvedby`, `approvedt`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 1, 'qote/001', '2015-12-29', '99990.00', '0.00', '0.00', '8000000', '0.00', '0.00', NULL, 1, 1, NULL, 0, NULL, NULL, NULL, NULL, 1, 1, NULL, 1, NULL, 1),
(2, 1, 'qote/002', '2015-12-29', '99990.00', '0.00', '0.00', '8000000', '0.00', '0.00', NULL, 1, 1, NULL, 0, NULL, NULL, NULL, NULL, 1, 1, NULL, 1, NULL, 1),
(3, 2, 'qote/003', '2015-12-29', '99990.00', '0.00', '0.00', '8000000', '0.00', '0.00', NULL, 1, 1, NULL, 0, NULL, NULL, NULL, NULL, 1, 1, NULL, 1, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `crm_quote_line`
--

CREATE TABLE IF NOT EXISTS `crm_quote_line` (
`quote_line_id` int(5) NOT NULL,
  `quote_id` int(5) NOT NULL,
  `pos_id` int(50) DEFAULT NULL,
  `item_id` int(4) DEFAULT NULL,
  `item_service_id` int(4) DEFAULT NULL,
  `item_sale_id` int(30) NOT NULL,
  `price` decimal(10,2) DEFAULT '0.00',
  `qty` int(4) NOT NULL DEFAULT '1',
  `discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `interest` decimal(10,2) NOT NULL DEFAULT '0.00',
  `percent_disc` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `percent_int` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `vatable_amount` decimal(10,2) NOT NULL,
  `vat_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `uom_id` int(50) DEFAULT NULL,
  `uom_qty` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `qdate` date DEFAULT NULL,
  `memo` text,
  `dimension_uom_id` int(50) DEFAULT NULL,
  `dimension_length` decimal(10,1) DEFAULT NULL,
  `dimension_width` decimal(10,1) DEFAULT NULL,
  `dimension_thickness` decimal(10,1) DEFAULT NULL,
  `dimension_length_num` decimal(10,1) NOT NULL DEFAULT '1.0',
  `dimension_length_denom` decimal(10,1) NOT NULL DEFAULT '1.0',
  `dimension_width_num` decimal(10,1) NOT NULL DEFAULT '1.0',
  `dimension_width_denom` decimal(10,1) NOT NULL DEFAULT '1.0',
  `ral_no` varchar(50) DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `crm_salesinvoice`
--

CREATE TABLE IF NOT EXISTS `crm_salesinvoice` (
`salesinvoice_id` int(5) NOT NULL,
  `salesinvoice_code` varchar(100) DEFAULT NULL,
  `salesinvoice_date` date DEFAULT NULL,
  `total_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_interest` decimal(10,2) NOT NULL,
  `amount` decimal(10,0) DEFAULT NULL,
  `total_vatable_amount` decimal(10,2) NOT NULL,
  `isfullypaid` tinyint(1) NOT NULL,
  `vat_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ref` text,
  `customer_id` int(50) DEFAULT NULL,
  `salesorder_id` int(7) DEFAULT NULL,
  `status_id` int(10) DEFAULT NULL,
  `comment` text,
  `closed` tinyint(1) NOT NULL DEFAULT '0',
  `reviewedby` int(4) DEFAULT NULL,
  `reviewdt` date DEFAULT NULL,
  `approvedby` int(4) DEFAULT NULL,
  `approvedt` date DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `crm_salesinvoice`
--

INSERT INTO `crm_salesinvoice` (`salesinvoice_id`, `salesinvoice_code`, `salesinvoice_date`, `total_price`, `total_discount`, `total_interest`, `amount`, `total_vatable_amount`, `isfullypaid`, `vat_amount`, `ref`, `customer_id`, `salesorder_id`, `status_id`, `comment`, `closed`, `reviewedby`, `reviewdt`, `approvedby`, `approvedt`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'siv/001', '2015-12-28', '90000.00', '0.00', '0.00', '10000', '0.00', 0, '0.00', NULL, 2, 1, 1, NULL, 0, NULL, NULL, NULL, NULL, 1, 1, NULL, 1, NULL, 1),
(2, 'siv/002', '2015-12-28', '90000.00', '0.00', '0.00', '10000', '0.00', 0, '0.00', NULL, 2, 1, 1, NULL, 0, NULL, NULL, NULL, NULL, 1, 1, NULL, 1, NULL, 1),
(3, 'siv/003', '2015-12-28', '90000.00', '0.00', '0.00', '10000', '0.00', 0, '0.00', NULL, 2, 1, 2, NULL, 0, NULL, NULL, NULL, NULL, 1, 1, NULL, 1, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `crm_salesinvoice_line`
--

CREATE TABLE IF NOT EXISTS `crm_salesinvoice_line` (
`salesinvoice_line_id` int(5) NOT NULL,
  `item_hierachy_level_id` int(4) DEFAULT NULL,
  `product_service_id` int(4) DEFAULT NULL,
  `salesorder_id` int(50) NOT NULL,
  `salesinvoice_id` int(50) NOT NULL,
  `price` decimal(10,2) DEFAULT '0.00',
  `qty` int(4) NOT NULL DEFAULT '1',
  `discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `interest` decimal(10,2) NOT NULL DEFAULT '0.00',
  `percent_disc` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `percent_int` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `vatable_amount` decimal(10,2) NOT NULL,
  `vat_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `uom_id` int(50) DEFAULT NULL,
  `uom_qty` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `qdate` date DEFAULT NULL,
  `memo` text,
  `dimension_uom_id` int(10) DEFAULT NULL,
  `dimension_length` decimal(10,1) DEFAULT NULL,
  `dimension_width` decimal(10,1) DEFAULT NULL,
  `dimension_thickness` decimal(10,1) DEFAULT NULL,
  `dimension_length_num` int(10) NOT NULL DEFAULT '1',
  `dimension_length_denom` int(10) NOT NULL DEFAULT '1',
  `dimension_width_num` int(10) NOT NULL DEFAULT '1',
  `dimension_width_denom` int(10) NOT NULL DEFAULT '1',
  `ral_no` varchar(50) DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `crm_salesorder`
--

CREATE TABLE IF NOT EXISTS `crm_salesorder` (
`salesorder_id` int(5) NOT NULL,
  `pos_id` int(50) DEFAULT NULL,
  `salesorder_code` varchar(100) DEFAULT NULL,
  `salesorder_date` date DEFAULT NULL,
  `total_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_interest` decimal(10,2) NOT NULL,
  `amount` decimal(10,0) DEFAULT NULL,
  `total_vatable_amount` decimal(10,2) NOT NULL,
  `vat_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ref` text,
  `customer_id` int(50) DEFAULT NULL,
  `quote_id` int(7) DEFAULT NULL,
  `status_id` int(10) DEFAULT NULL,
  `comment` text,
  `closed` tinyint(1) NOT NULL DEFAULT '0',
  `reviewedby` int(4) DEFAULT NULL,
  `reviewdt` date DEFAULT NULL,
  `approvedby` int(4) DEFAULT NULL,
  `approvedt` date DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `crm_salesorder`
--

INSERT INTO `crm_salesorder` (`salesorder_id`, `pos_id`, `salesorder_code`, `salesorder_date`, `total_price`, `total_discount`, `total_interest`, `amount`, `total_vatable_amount`, `vat_amount`, `ref`, `customer_id`, `quote_id`, `status_id`, `comment`, `closed`, `reviewedby`, `reviewdt`, `approvedby`, `approvedt`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 1, 'so/001', '2015-12-28', '10000.00', '0.00', '0.00', '150000', '0.00', '0.00', NULL, 1, NULL, 1, NULL, 0, NULL, NULL, NULL, NULL, 1, 1, NULL, 1, NULL, 1),
(2, 2, 'so/002', '2015-12-28', '10000.00', '0.00', '0.00', '150000', '0.00', '0.00', NULL, 1, NULL, 1, NULL, 0, NULL, NULL, NULL, NULL, 1, 1, NULL, 1, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `crm_salesorder_line`
--

CREATE TABLE IF NOT EXISTS `crm_salesorder_line` (
`salesorder_line_id` int(5) NOT NULL,
  `salesorder_id` int(50) NOT NULL,
  `quote_id` int(50) NOT NULL,
  `pos_id` int(50) DEFAULT NULL,
  `item_id` int(4) DEFAULT NULL,
  `item_service_id` int(50) DEFAULT NULL,
  `item_sale_id` int(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT '0.00',
  `qty` int(4) NOT NULL DEFAULT '1',
  `discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `interest` decimal(10,2) NOT NULL DEFAULT '0.00',
  `percent_disc` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `percent_int` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `vatable_amount` decimal(10,2) NOT NULL,
  `vat_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `uom_id` int(3) DEFAULT NULL,
  `uom_qty` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `qdate` date DEFAULT NULL,
  `memo` text,
  `dimension_uom_id` int(10) DEFAULT NULL,
  `dimension_length` decimal(10,1) DEFAULT NULL,
  `dimension_width` decimal(10,1) DEFAULT NULL,
  `dimension_thickness` decimal(10,1) DEFAULT NULL,
  `dimension_length_num` int(10) NOT NULL DEFAULT '1',
  `dimension_length_denom` int(10) NOT NULL DEFAULT '1',
  `dimension_width_num` int(10) NOT NULL DEFAULT '1',
  `dimension_width_denom` int(10) NOT NULL DEFAULT '1',
  `ral_no` varchar(50) DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `crm_uom`
--

CREATE TABLE IF NOT EXISTS `crm_uom` (
`uom_id` int(50) NOT NULL,
  `uom_name` varchar(50) DEFAULT NULL,
  `uom_category_id` int(50) DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `crm_uom`
--

INSERT INTO `crm_uom` (`uom_id`, `uom_name`, `uom_category_id`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'mm', 4, 1, 1, '2015-07-02 00:00:00', 1, '2015-07-02 00:00:00', 1),
(2, 'cm', 4, 1, 1, '2015-07-02 00:00:00', 1, '2015-07-02 00:00:00', 1),
(3, 'feet', 4, 1, 1, '2015-07-02 00:00:00', 1, '2015-07-02 00:00:00', 1),
(4, 'sqft', 6, 1, 1, '2015-07-02 00:00:00', 1, '2015-07-02 00:00:00', 1),
(5, 'kgs', 2, 1, 1, '2015-07-02 00:00:00', 1, '2015-07-02 00:00:00', 1),
(6, 'inches', 4, 1, 1, '2015-07-02 00:00:00', 1, '2015-07-02 00:00:00', 1),
(7, 'metres', 4, 1, 1, '2015-07-02 00:00:00', 1, '2015-07-02 00:00:00', 1),
(8, 'Piece', 1, 1, 1, '2015-07-02 00:00:00', 1, '2015-07-02 00:00:00', 1),
(9, 'hole', 1, 1, 1, '2015-07-02 00:00:00', 1, '2015-07-02 00:00:00', 1),
(10, 'sqmm', 4, 1, 1, '2015-07-02 00:00:00', 1, '2015-07-02 00:00:00', 1),
(11, 'sqcm', 4, 1, 1, '2015-07-02 00:00:00', 1, '2015-07-02 00:00:00', 1),
(12, 'sqinches', 4, 1, 1, '2015-07-02 00:00:00', 1, '2015-07-02 00:00:00', 1),
(13, 'sqmetres', 4, 1, 1, '2015-07-02 00:00:00', 1, NULL, 1),
(14, 'Length', 4, 1, 1, '2015-07-02 00:00:00', 1, NULL, 1),
(15, 'Uomname', 1, 1, 1, NULL, 1, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `crm_uom_categ`
--

CREATE TABLE IF NOT EXISTS `crm_uom_categ` (
`uom_categ_id` int(100) NOT NULL,
  `uom_categ_name` varchar(50) NOT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `crm_uom_categ`
--

INSERT INTO `crm_uom_categ` (`uom_categ_id`, `uom_categ_name`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'Unit', 1, 1, '2015-07-02 03:51:07', 1, '2015-07-02 03:51:07', 1),
(2, 'Weight', 1, 1, '2015-07-02 03:51:07', 1, '2015-07-02 03:51:07', 1),
(3, 'Working Time', 1, 1, '2015-07-02 03:51:07', 1, '2015-07-02 03:51:07', 1),
(4, 'Length', 1, 1, '2015-07-02 03:51:07', 1, '2015-07-02 03:51:07', 1),
(5, 'Volume', 1, 1, '2015-07-02 03:51:07', 1, '2015-07-02 03:51:07', 1),
(6, 'Area', 1, 1, '2015-07-02 03:51:07', 1, '2015-07-02 03:51:07', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fin_vat`
--

CREATE TABLE IF NOT EXISTS `fin_vat` (
  `vat_id` int(50) NOT NULL,
  `vat_name` varchar(50) NOT NULL,
  `vat_rate` decimal(10,2) NOT NULL,
  `life` int(1) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fin_vat`
--

INSERT INTO `fin_vat` (`vat_id`, `vat_name`, `vat_rate`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, '16 % inclusive', '16.00', 1, 1, '2015-07-07 11:42:27', 1, '2015-07-07 11:42:27', 1),
(2, 'TAX EXEMPTED', '1.00', 1, 1, '2015-07-07 11:42:27', 1, '2015-07-07 11:42:27', 1);

-- --------------------------------------------------------

--
-- Table structure for table `hrm_employee`
--

CREATE TABLE IF NOT EXISTS `hrm_employee` (
`employee_id` int(50) NOT NULL,
  `employee_no` varchar(20) NOT NULL,
  `hiredate` date NOT NULL,
  `post_id` int(50) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `picture` varchar(50) DEFAULT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `initials` varchar(30) NOT NULL,
  `job_title` varchar(30) NOT NULL,
  `county_id` varchar(50) DEFAULT NULL,
  `country_id` varchar(50) DEFAULT NULL,
  `birth_date` datetime(6) NOT NULL,
  `social_security_no` varchar(30) NOT NULL,
  `health_insurance_no` varchar(50) NOT NULL,
  `gender` int(11) NOT NULL,
  `primary_mobile_no` varchar(50) DEFAULT NULL,
  `other_mobile_no` varchar(50) DEFAULT NULL,
  `primary_landline` varchar(50) DEFAULT NULL,
  `other_landline` varchar(50) DEFAULT NULL,
  `primary_email` varchar(50) DEFAULT NULL,
  `other_email` varchar(50) DEFAULT NULL,
  `box_address` varchar(50) DEFAULT NULL,
  `box_address_code` varchar(10) DEFAULT NULL,
  `box_address_town` varchar(50) DEFAULT NULL,
  `physical_address` varchar(50) DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `hrm_employee`
--

INSERT INTO `hrm_employee` (`employee_id`, `employee_no`, `hiredate`, `post_id`, `status`, `picture`, `first_name`, `middle_name`, `last_name`, `initials`, `job_title`, `county_id`, `country_id`, `birth_date`, `social_security_no`, `health_insurance_no`, `gender`, `primary_mobile_no`, `other_mobile_no`, `primary_landline`, `other_landline`, `primary_email`, `other_email`, `box_address`, `box_address_code`, `box_address_town`, `physical_address`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`) VALUES
(1, 'AH', '0000-00-00', 0, 0, 'E}[ì½`I–%&/mÊ{JõJ×àt¡€`$Ø@ìÁˆÍæ’ìiG#)«*Ê', 'Annette', '', 'Hill', 'AHILL', 'Secretary', '', '', '1963-12-12 00:00:00.000000', '1212637665', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(2, 'JR', '0000-00-00', 0, 0, 'E}[\0úðBMZR\0\0\0\0\06\0\0\0(\0\0\0á\0\0\0á\0\0\0\0\0\0\0\0\0$R\0Ä\0', 'John', '', 'Roberts', 'JROBERTS', 'Managing Director', '', '', '1947-07-05 00:00:00.000000', '0507473497', '', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(3, 'LM', '0000-00-00', 0, 0, NULL, 'Linda', '', 'Martin', 'LMARTIN', 'Service Manager', '', '', '1978-05-16 00:00:00.000000', '1294370062', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(4, 'MD', '0000-00-00', 0, 0, 'E}[ì½`I–%&/mÊ{JõJ×àt¡€`$Ø@ìÁˆÍæ’ìiG#)«*Ê', 'Mary', 'A.', 'Dempsey', 'MDEMPSEY', 'Designer', '', '', '1956-03-10 00:00:00.000000', '1003569468', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(5, 'MH', '0000-00-00', 0, 0, NULL, 'Mark', '', 'Hanson', 'MHANSON', 'Production Assistant', '', '', '1962-08-07 00:00:00.000000', '0708624564', '', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(6, 'PS', '0000-00-00', 0, 0, 'E}[\0úðBMZR\0\0\0\0\06\0\0\0(\0\0\0á\0\0\0á\0\0\0\0\0\0\0\0\0$R\0Ä\0', 'Peter', '', 'Saddow', 'PSADDOW', 'Sales Manager', '', '', '1969-02-12 00:00:00.000000', '1202696486', '', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(7, 'RL', '0000-00-00', 0, 0, 'E}[\0úðBMZR\0\0\0\0\06\0\0\0(\0\0\0á\0\0\0á\0\0\0\0\0\0\0\0\0$R\0Ä\0', 'Richard', '', 'Lum', 'RLUM', 'Production Manager', '', '', '1949-05-07 00:00:00.000000', '0705491679', '', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(8, 'TS', '0000-00-00', 0, 0, 'E}[\0úðBMZR\0\0\0\0\06\0\0\0(\0\0\0á\0\0\0á\0\0\0\0\0\0\0\0\0$R\0Ä\0', 'Timothy', '', 'Sneath', 'TSNEATH', 'Production Assistant', '', '', '1963-12-07 00:00:00.000000', '0712635465', '', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '0000-00-00 00:00:00', 11, '2015-09-24 13:52:39'),
(9, '', '2016-01-13', 0, 0, '', '', '', '', '', '', '', '', '1963-12-07 00:00:00.000000', '0712635465', '', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, '0000-00-00 00:00:00', 11, '2015-09-24 13:52:39');

-- --------------------------------------------------------

--
-- Table structure for table `inv_goodsreceived`
--

CREATE TABLE IF NOT EXISTS `inv_goodsreceived` (
`grn_id` int(5) NOT NULL,
  `grn_code` varchar(20) DEFAULT NULL,
  `grn_date` date NOT NULL DEFAULT '0000-00-00',
  `grn_prepare_date` date DEFAULT '0000-00-00',
  `grm_memo` varchar(200) NOT NULL DEFAULT '',
  `grn_ref` varchar(100) NOT NULL DEFAULT '',
  `delivery_no` varchar(20) NOT NULL,
  `supplier_id` int(4) NOT NULL DEFAULT '0',
  `purchaseorder_id` int(6) NOT NULL DEFAULT '0',
  `batch_no` varchar(30) DEFAULT NULL,
  `status` varchar(30) NOT NULL,
  `deliverynote_date` datetime DEFAULT NULL,
  `deliverynote_ref` varchar(50) DEFAULT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1041 ;

--
-- Dumping data for table `inv_goodsreceived`
--

INSERT INTO `inv_goodsreceived` (`grn_id`, `grn_code`, `grn_date`, `grn_prepare_date`, `grm_memo`, `grn_ref`, `delivery_no`, `supplier_id`, `purchaseorder_id`, `batch_no`, `status`, `deliverynote_date`, `deliverynote_ref`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1031, 'GRN/20150302/1031', '2015-03-02', '0000-00-00', '', '', '', 0, 0, NULL, 'New', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(1032, 'GRN/20150303/1032', '2015-03-03', '0000-00-00', '', '', '', 0, 0, NULL, 'New', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(1033, 'GRN/20150303/1033', '2015-03-03', '0000-00-00', '', '', '', 0, 0, NULL, 'New', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(1034, 'GRN/20150303/1034', '2015-03-03', '0000-00-00', '', '', '', 0, 0, NULL, 'New', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(1035, 'GRN/20150319/1035', '2015-03-19', '0000-00-00', '', '', '', 0, 0, NULL, 'New', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(1036, 'GRN/20150320/1036', '2015-03-20', '0000-00-00', '', '', '', 0, 0, NULL, 'New', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(1037, 'GRN/20150323/1037', '2015-03-23', '0000-00-00', '', '', '', 0, 0, NULL, 'New', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(1038, 'GRN/20150323/1038', '2015-03-23', '0000-00-00', '', '', '', 0, 0, NULL, 'New', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(1039, 'GRN/20151204/1039', '2015-12-04', '0000-00-00', '', '', '', 0, 0, NULL, 'New', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(1040, 'GRN/20151210/1040', '2015-12-10', '0000-00-00', '', '', '', 0, 0, NULL, 'New', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `inv_goodsreceived_line`
--

CREATE TABLE IF NOT EXISTS `inv_goodsreceived_line` (
`grn_line_id` int(5) NOT NULL,
  `grn_id` int(50) NOT NULL,
  `recieved_date` date DEFAULT NULL,
  `ref` text NOT NULL,
  `item_id` int(50) DEFAULT NULL,
  `purchaseqty` varchar(50) NOT NULL,
  `purchaseuom_qty` decimal(38,20) NOT NULL,
  `purchaseuom_id` int(50) NOT NULL,
  `purchaseunits` int(50) NOT NULL,
  `purchase_price` decimal(38,20) NOT NULL,
  `receiveduom_id` int(50) NOT NULL,
  `receivedqty` int(50) NOT NULL,
  `receivedunits` int(50) NOT NULL,
  `receivedprice` decimal(38,20) NOT NULL,
  `receiveduom_qty` decimal(38,20) NOT NULL,
  `vat_amount` varchar(50) NOT NULL,
  `status` varchar(100) DEFAULT NULL,
  `store_id` varchar(50) DEFAULT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `inv_goodsreceived_line`
--

INSERT INTO `inv_goodsreceived_line` (`grn_line_id`, `grn_id`, `recieved_date`, `ref`, `item_id`, `purchaseqty`, `purchaseuom_qty`, `purchaseuom_id`, `purchaseunits`, `purchase_price`, `receiveduom_id`, `receivedqty`, `receivedunits`, `receivedprice`, `receiveduom_qty`, `vat_amount`, `status`, `store_id`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 0, '0000-00-00', '', 0, '', '0.00000000000000000000', 0, 0, '0.00000000000000000000', 0, 0, 0, '0.00000000000000000000', '0.00000000000000000000', '', '', '', 1, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `inv_stockcount`
--

CREATE TABLE IF NOT EXISTS `inv_stockcount` (
`stockcount_id` int(50) NOT NULL,
  `stockcount_date` datetime NOT NULL,
  `status` varchar(50) NOT NULL,
  `description` varchar(50) NOT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `inv_stockcount_line`
--

CREATE TABLE IF NOT EXISTS `inv_stockcount_line` (
`stockcount_line_id` int(6) NOT NULL,
  `stockcount_id` int(5) NOT NULL,
  `store_id` int(3) NOT NULL DEFAULT '0',
  `item_id` int(3) NOT NULL DEFAULT '0',
  `qty` int(5) NOT NULL DEFAULT '0',
  `stock_ind` char(2) NOT NULL DEFAULT '',
  `physical_count` int(5) NOT NULL DEFAULT '0',
  `comments` text,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `inv_store`
--

CREATE TABLE IF NOT EXISTS `inv_store` (
`store_id` int(50) NOT NULL,
  `store_name` varchar(20) DEFAULT NULL,
  `store_phone` varchar(50) DEFAULT NULL,
  `store_manager` int(50) DEFAULT NULL,
  `description` varchar(50) NOT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `inv_store`
--

INSERT INTO `inv_store` (`store_id`, `store_name`, `store_phone`, `store_manager`, `description`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'main store', '999', 1, 'stores accesories', 1, 1, NULL, 1, NULL, 1),
(2, 'mason', 'mason', 3, 'mason', 2, 1, NULL, 1, NULL, 1),
(3, 'shiro', 'shiro', 8, 'shiro', 2, 1, NULL, 1, NULL, 1),
(4, 'mason', 'mson', 3, 'mason', 1, 1, NULL, 1, NULL, 1),
(5, 'shiro', 'shiro', 6, 'shiro', 1, 1, NULL, 1, NULL, 1),
(6, 'null', 'null', 2, 'null', 1, 1, NULL, 1, NULL, 1),
(7, 'null', 'null', 2, 'null', 1, 1, NULL, 1, NULL, 1),
(8, 'null', 'null', 1, 'null', 1, 1, NULL, 1, NULL, 1),
(9, 'Industry', '07343434', 4, 'At the Ati Industry  2', 1, 1, '2016-01-11 06:37:44', 1, '2016-01-11 09:37:44', 1);

-- --------------------------------------------------------

--
-- Table structure for table `issue`
--

CREATE TABLE IF NOT EXISTS `issue` (
`issue_id` int(5) NOT NULL,
  `issue_code` varchar(50) DEFAULT NULL,
  `issue_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ref` varchar(100) NOT NULL DEFAULT '',
  `purpose` varchar(200) DEFAULT NULL,
  `requisition_id` int(5) NOT NULL DEFAULT '0',
  `store_id` int(3) NOT NULL DEFAULT '0',
  `customer_project_id` int(100) NOT NULL,
  `employee_id` int(4) NOT NULL DEFAULT '0',
  `task_id` int(5) DEFAULT NULL,
  `status` varchar(20) NOT NULL DEFAULT '',
  `item_id` int(4) NOT NULL DEFAULT '0',
  `qty` int(4) NOT NULL DEFAULT '0',
  `issue_memo` text,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `issue`
--

INSERT INTO `issue` (`issue_id`, `issue_code`, `issue_date`, `ref`, `purpose`, `requisition_id`, `store_id`, `customer_project_id`, `employee_id`, `task_id`, `status`, `item_id`, `qty`, `issue_memo`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'SIV/20150319/1', '2015-03-19 00:00:00', '', NULL, 17, 0, 0, 5, NULL, 'Pending', 0, 0, '', 1, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `issue_line`
--

CREATE TABLE IF NOT EXISTS `issue_line` (
`issue_line_id` int(5) NOT NULL,
  `issue_id` int(5) NOT NULL DEFAULT '0',
  `purpose` varchar(200) DEFAULT NULL,
  `item_id` int(4) NOT NULL DEFAULT '0',
  `asset_id` int(6) NOT NULL DEFAULT '0',
  `store_id` int(4) NOT NULL DEFAULT '0',
  `qty_requested` int(4) NOT NULL DEFAULT '0',
  `qty_issued` int(4) NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `batch_no` varchar(30) NOT NULL DEFAULT '0',
  `issueline_memo` varchar(100) DEFAULT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `issue_line`
--

INSERT INTO `issue_line` (`issue_line_id`, `issue_id`, `purpose`, `item_id`, `asset_id`, `store_id`, `qty_requested`, `qty_issued`, `price`, `batch_no`, `issueline_memo`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 1, NULL, 1629, 0, 1, 26, 1, '0.00', '0', NULL, 1, NULL, NULL, NULL, NULL, NULL),
(2, 1, NULL, 1834, 0, 1, 5, 1, '0.00', '0', NULL, 1, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE IF NOT EXISTS `item` (
`item_id` int(50) NOT NULL,
  `item_code` varchar(50) DEFAULT NULL,
  `item_name` varchar(50) DEFAULT NULL,
  `item_icon` varchar(50) DEFAULT NULL,
  `item_configuration_id` int(50) DEFAULT NULL,
  `item_level_id` int(50) DEFAULT NULL,
  `parent_id` int(50) DEFAULT NULL,
  `item_sort` int(50) DEFAULT NULL,
  `status` int(50) DEFAULT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2908 ;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`item_id`, `item_code`, `item_name`, `item_icon`, `item_configuration_id`, `item_level_id`, `parent_id`, `item_sort`, `status`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, NULL, 'Accessories', 'glassaccesories.jpg', 1, 1, NULL, 5, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2, NULL, 'Aluminium', 'aluminium.jpg', 1, 1, NULL, 3, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(3, NULL, 'Aluminium Service', 'aluminiumservice.jpg', 1, 1, NULL, 4, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(4, NULL, 'Ceiling', 'ceiling.jpg', 1, 1, NULL, 6, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(5, NULL, 'Glass', 'glass.jpg', 1, 1, NULL, 1, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(6, NULL, 'Glass Service', 'glassservices.jpg', 1, 1, NULL, 2, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(8, '2001', 'Clear Glass', NULL, 2, 2, 5, NULL, 1, 1, 1, '2015-12-18 14:23:24', 1, '2016-01-04 00:00:00', 1),
(9, '2002', 'BronzeGlass', NULL, 2, 2, 5, NULL, 1, 1, 1, '2015-12-18 14:24:25', 1, NULL, 1),
(10, '2003', 'Obs.Glass', NULL, 2, 2, 5, NULL, 1, 1, 1, '2015-12-22 19:45:06', 1, '2016-01-13 00:00:00', 1),
(11, '2004', 'Obs.Bronze', 'null', 2, 2, 958, NULL, 1, 1, 1, '2015-12-22 19:45:42', 1, '2016-01-06 06:00:00', 1),
(12, '2005', 'Obs.WireClear', NULL, 2, 2, 5, NULL, 1, 1, 1, NULL, 1, NULL, 1),
(13, '2006', 'Obs.WireBronze', NULL, 2, 2, 5, NULL, 1, 1, 1, NULL, 1, NULL, 1),
(14, '2007', 'GreyTinted', NULL, 2, 2, 5, NULL, 1, 1, 1, NULL, 1, NULL, 1),
(15, NULL, 'Reflective(Grey)', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(16, NULL, 'One Way Glass', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(17, NULL, 'Green Tinted', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(18, NULL, 'Green One Way', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(19, NULL, 'Blue One Way', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(20, NULL, 'Blue Tinted', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(21, NULL, 'Mirror Glass', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(22, NULL, 'Louver Glass', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(23, NULL, 'Clear Laminated', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(24, NULL, 'Clear Antibandit', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(25, NULL, 'Clear Bullet Resistant', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(26, NULL, 'Clear Tuff Glass', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(27, NULL, 'Tinted Tuff Glass', NULL, 2, 2, 5, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(41, NULL, 'Aluco Bond', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(42, NULL, 'Polyester Powder', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(43, NULL, 'LOCKS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(44, NULL, 'SPRING', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(45, NULL, 'PVC COMPOUND', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(46, NULL, 'GLASS SUCTION', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(47, NULL, 'TOILET FITTING', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(48, NULL, 'FURNITURE', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(49, NULL, 'KEEPERS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(50, NULL, 'PROJECT HANDLES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(51, NULL, 'TAPES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(52, NULL, 'GUNS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(53, NULL, 'COPPER', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(54, NULL, 'NET', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(55, 'null', 'BULBS', 'null', 1, 2, 958, NULL, 1, 1, 1, NULL, 1, NULL, 1),
(56, NULL, 'SAMSUNG TV', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(57, NULL, 'ARMAFLEX', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(58, NULL, 'STAYS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(59, NULL, 'MIXERS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(60, NULL, 'STABILIZER', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(61, NULL, 'TRAVELLING CABLES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(62, NULL, 'STOPPERS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(63, NULL, 'SILLICONE', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(64, NULL, 'VENTILATIONS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(65, NULL, 'WOOL PILE', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(66, NULL, 'STRIPS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(67, NULL, 'STAIRCASE STANDS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(68, NULL, 'CAMERAS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(69, NULL, 'DOOR HANDLES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(70, NULL, 'BATHROOM FITTINGS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(71, NULL, 'LOURVER BLADES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(72, NULL, 'DOOR CLOSERS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(73, NULL, 'GLASS FILM', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(74, NULL, 'BUTT HINGES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(75, NULL, 'MACHINES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(76, NULL, 'GLASS DOOR CONNECTORS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(77, NULL, 'BRACKETS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(78, NULL, 'SIDE ARMS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(79, NULL, 'CURTAIN WALLING HANDLES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(80, NULL, 'PLATES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(81, NULL, 'ROLLERS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(82, NULL, 'BOARDS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(83, NULL, 'ALUCOBOND', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(84, NULL, 'HINGES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(85, NULL, 'KALEKLIM', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(86, NULL, 'AZURE SWITCHES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(87, NULL, 'BURNERS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(88, NULL, 'GLASS  HANDLES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(89, NULL, 'SHOWER HINGES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(90, NULL, 'SPRAY', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(91, NULL, 'FLUSHBOLT', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(92, NULL, 'SWITCHES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(93, NULL, 'ELECTRICALS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(94, NULL, 'WINDOW HANDLES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(95, NULL, 'SPIDERS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(96, NULL, 'GLASS BLOCK', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(97, NULL, 'CYCLINDERS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(98, NULL, 'SLIDING DOOR SERIES', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(99, NULL, 'GENERAL', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(100, NULL, 'TOUGHENED DOOR LOCKS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(101, NULL, 'RUBBERS', NULL, 2, 2, 1, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(102, 'null', 'BOOTH HINGE', 'null', 2, 2, 958, NULL, 1, 1, 1, NULL, 1, NULL, 1),
(104, 'null', 'ALUMINIUM', 'null', 2, 2, 958, NULL, 1, 1, 1, NULL, 1, NULL, 1),
(105, 'null', 'Ceiling', 'null', 1, 2, 958, NULL, 1, 1, 1, NULL, 1, NULL, 1),
(106, NULL, 'One Way Tuff Glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(107, NULL, 'Laminated Tinted Glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(108, NULL, 'Glass Services', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(109, NULL, 'Double Glazed', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(110, NULL, 'Glass Blocks', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(111, NULL, 'Mlango', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(112, NULL, 'Milk Laminated glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(113, NULL, 'Aluminium Louvre Vent', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(114, NULL, 'Sliding Rollers', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(115, NULL, 'Door Closer', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(116, NULL, 'Floor Spring', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(117, NULL, 'Locks', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(118, NULL, 'Handles', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(119, NULL, 'Hinges, Bolts and Fasteners/brackets', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(120, NULL, 'Friction Arms', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(121, NULL, 'Wool Pile Door & Windows', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(122, NULL, 'Rubber Stoppers', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(123, NULL, 'Glass cutter/Putty', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(124, NULL, 'Rivets (Yellow Zinc)', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(125, NULL, 'Doors', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(126, NULL, 'Tuffened Door Handles', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(127, NULL, 'Sealants', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(128, NULL, 'Packing', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(129, NULL, 'Rubber', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(130, NULL, 'Mechanism', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(131, NULL, 'Aluminium louver blade', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(132, NULL, 'Steel louver blade', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(133, NULL, 'Powdercoated louver blade', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(134, NULL, 'Cash Tray', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(135, NULL, 'Break corner', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(136, NULL, 'Drills', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(137, NULL, 'Rivets', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(138, NULL, 'Sisal Ropes', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(139, NULL, 'Wall to glass brackets', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(140, NULL, 'Screws', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(141, NULL, 'Partition Strip Cover', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(142, NULL, 'Silicon Guns', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(143, NULL, 'Fly Screen Mosquite Net', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(144, NULL, 'Tape Measure', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(145, NULL, 'Ceiling', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(146, NULL, 'Square Bevelled Edges', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(147, NULL, 'Round Bevelled Edges', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(148, NULL, 'Glass Polishing', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(149, NULL, 'Glass Polishishing Laminated', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(150, NULL, 'Drilling Holes Charges (Bit)', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(151, NULL, 'Drilling Holes Charges (Square)', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(152, NULL, 'Drilling Holes Charges (Round/Curved)', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(153, NULL, 'Break Corners', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(154, NULL, 'Notches', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(155, NULL, 'Sand Blasting', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(156, NULL, 'Clear Glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(157, NULL, 'Bronze Glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(158, NULL, 'Obs.Glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(159, NULL, 'Obs.Bronze', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(160, NULL, 'Obs.Wire Clear', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(161, NULL, 'Obs.Wire Bronze', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(162, NULL, 'Grey Tinted', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(163, NULL, 'Reflective(Grey)', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(164, NULL, 'One Way Glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(165, NULL, 'Green Tinted', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(166, NULL, 'Green One Way', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(167, NULL, 'Blue One Way', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(168, NULL, 'Blue Tinted', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(169, NULL, 'Mirror Glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(170, NULL, 'Louver Glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(171, NULL, 'Clear Laminated', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(172, NULL, 'Clear Antibandit', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(173, NULL, 'Clear Bullet Resistant', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(174, NULL, 'Clear Tuff Glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(175, NULL, 'Tinted Tuff Glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(176, NULL, 'One Way Tuff Glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(177, NULL, 'Laminated Tinted Glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(178, NULL, 'Glass Services', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(179, NULL, 'Double Glazed', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(180, NULL, 'Glass Blocks', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(181, NULL, 'Mlango', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(182, NULL, 'Milk Laminated glass', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(183, NULL, 'Aluminium Louvre Vent', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(184, NULL, 'Sliding Rollers', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(185, NULL, 'Door Closer', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(186, NULL, 'Floor Spring', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(187, NULL, 'Handles', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(188, NULL, 'Hinges, Bolts and Fasteners/brackets', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(189, NULL, 'Friction Arms', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(190, NULL, 'Wool Pile Door & Windows', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(191, NULL, 'Rubber Stoppers', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(192, NULL, 'Glass cutter/Putty', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(193, NULL, 'Rivets (Yellow Zinc)', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(194, NULL, 'Doors', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(195, NULL, 'Tuffened Door Handles', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(196, NULL, 'Sealants', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(197, NULL, 'Packing', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(198, NULL, 'Rubber', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(199, NULL, 'Mechanism', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(200, NULL, 'Aluminium louver blade', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(201, NULL, 'Steel louver blade', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(202, NULL, 'Powdercoated louver blade', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(203, NULL, 'Cash Tray', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(204, NULL, 'Aluco Bond', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(205, NULL, 'Break corner', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(206, NULL, 'Drills', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(207, NULL, 'Rivets', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(208, NULL, 'Sisal Ropes', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(209, NULL, 'Wall to glass brackets', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(210, NULL, 'Polyester Powder', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(211, NULL, 'Screws', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(212, NULL, 'Partition Strip Cover', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(213, NULL, 'Spacers', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(214, NULL, 'Silicon Guns', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(215, NULL, 'Fly Screen Mosquite Net', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(216, NULL, 'Tape Measure', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(217, NULL, 'Square Bevelled Edges', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(218, NULL, 'Round Bevelled Edges', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(219, NULL, 'Glass Polishing', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(220, NULL, 'Glass Polishishing Laminated', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(221, NULL, 'Drilling Holes Charges (Bit)', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(222, NULL, 'Drilling Holes Charges (Square)', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(223, NULL, 'Drilling Holes Charges (Round/Curved)', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(224, NULL, 'Break Corners', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(225, NULL, 'Notches', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(226, NULL, 'Sand Blasting', NULL, 2, 2, 6, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(233, NULL, 'Aluminium 10-008 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(234, NULL, 'Aluminium 20-009 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(235, NULL, 'Aluminium 21-007 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(236, NULL, 'Aluminium 21-008 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(237, NULL, 'Aluminium CAF 66 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(238, NULL, 'Aluminium owners for powdercoating (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(239, NULL, 'Aluminium owners for powdercoating (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(240, NULL, 'Aluminium owners for powdercoating (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(241, NULL, 'Aluminium owners for powdercoating (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(242, NULL, 'Aluminium 10-013 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(243, NULL, 'Aluminium 10-013 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(244, NULL, 'Aluminium 10-013 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(245, NULL, 'Aluminium 10-013 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(246, NULL, 'Aluminium 10-014 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(247, NULL, 'Aluminium 10-014 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(248, NULL, 'Aluminium 10-014 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(249, NULL, 'Aluminium 10-014 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(250, NULL, 'Aluminium 17-013 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(251, NULL, 'Aluminium 17-013 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(252, NULL, 'Aluminium 17-013 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(253, NULL, 'Aluminium 17-013 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(254, NULL, 'Aluminium 15-016 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(255, NULL, 'Aluminium 15-016 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(256, NULL, 'Aluminium 15-016 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(257, NULL, 'Aluminium 15-016 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(258, NULL, 'Aluminium 15-014 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(259, NULL, 'Aluminium 15-014 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(260, NULL, 'Aluminium 15-014 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(261, NULL, 'Aluminium 15-015 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(262, NULL, 'Aluminium 15-015 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(263, NULL, 'Aluminium 15-015 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(264, NULL, 'Aluminium 15-015 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(265, NULL, 'Aluminium 15-012 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(266, NULL, 'Aluminium 15-012 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(267, NULL, 'Aluminium 15-012 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(268, NULL, 'Aluminium 15-012 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(269, NULL, 'Aluminium 15-017 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(270, NULL, 'Aluminium 15-017 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(271, NULL, 'Aluminium 15-017 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(272, NULL, 'Aluminium 15-017 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(273, NULL, 'Aluminium 15-018 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(274, NULL, 'Aluminium 15-018 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(275, NULL, 'Aluminium 15-018 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(276, NULL, 'Aluminium 15-018 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(277, NULL, '4.4 metres spacers', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(278, NULL, 'Aluminium 21-007 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(279, NULL, 'Aluminium 21-007 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(280, NULL, 'Aluminium 21-007 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(281, NULL, 'Aluminium 21-008 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(282, NULL, 'Aluminium 21-008 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(283, NULL, 'Aluminium 21-008 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(284, NULL, 'Aluminium 15-013 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(285, NULL, 'Aluminium 15-013 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(286, NULL, 'Aluminium 15-013 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(287, NULL, 'Aluminium 15-013 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(288, NULL, 'Aluminium CAF 66 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(289, NULL, 'Aluminium CAF 66 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(290, NULL, 'Aluminium CAF 66 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(291, NULL, 'Aluminium 12-010 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(292, NULL, 'Aluminium 12-010 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(293, NULL, 'Aluminium 12-010 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(294, NULL, 'Aluminium 12-010 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(295, NULL, 'Aluminium 13-007 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(296, NULL, 'Aluminium 13-007 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(297, NULL, 'Aluminium 13-007 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(298, NULL, 'Aluminium 13-007 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(299, NULL, 'Aluminium 17-015 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(300, NULL, 'Aluminium 17-015 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(301, NULL, 'Aluminium 17-015 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(302, NULL, 'Aluminium 17-015 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(303, NULL, 'Aluminium 01-042 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(304, NULL, 'Aluminium 01-042 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(305, NULL, 'Aluminium 01-042 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(306, NULL, 'Aluminium 01-042 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(307, NULL, 'Aluminium 20-009 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(308, NULL, 'Aluminium 20-009 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(309, NULL, 'Aluminium 20-009 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(310, NULL, 'Aluminium 20-010 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(311, NULL, 'Aluminium 20-010 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(312, NULL, 'Aluminium 20-010 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(313, NULL, 'Aluminium 20-010 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(314, NULL, 'Aluminium 20-011 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(315, NULL, 'Aluminium 20-011 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(316, NULL, 'Aluminium 20-011 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(317, NULL, 'Aluminium 20-011 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(318, NULL, 'Aluminium 20-012 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(319, NULL, 'Aluminium 20-012 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(320, NULL, 'Aluminium 20-012 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(321, NULL, 'Aluminium 20-012 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(322, NULL, 'Aluminium 11-006 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(323, NULL, 'Aluminium 11-006 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(324, NULL, 'Aluminium 11-006 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(325, NULL, 'Aluminium 11-006 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(326, NULL, 'Aluminium 10-008 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(327, NULL, 'Aluminium 10-008 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(328, NULL, 'Aluminium 10-008 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(329, NULL, 'Aluminium 10-009 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(330, NULL, 'Aluminium 10-009 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(331, NULL, 'Aluminium 10-009 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(332, NULL, 'Aluminium 10-009 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(333, NULL, 'Aluminium 10-010 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(334, NULL, 'Aluminium 10-010 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(335, NULL, 'Aluminium 10-010 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(336, NULL, 'Aluminium 10-010 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(337, NULL, 'Aluminium 10-011 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(338, NULL, 'Aluminium 10-011 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(339, NULL, 'Aluminium 10-011 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(340, NULL, 'Aluminium 10-011 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(341, NULL, 'Aluminium 17-014 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(342, NULL, 'Aluminium 17-014 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(343, NULL, 'Aluminium 17-014 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(344, NULL, 'Aluminium 17-014 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(345, NULL, 'Aluminium booth handle (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(346, NULL, 'Aluminium booth handle (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(347, NULL, 'Aluminium booth handle (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(348, NULL, 'Aluminium booth handle (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(349, NULL, 'Aluminium 10-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(350, NULL, 'Aluminium 10-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(351, NULL, 'Aluminium 10-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(352, NULL, 'Aluminium 10-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(353, NULL, 'Aluminium 10-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(354, NULL, 'Aluminium 10-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(355, NULL, 'Aluminium 10-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(356, NULL, 'Aluminium 10-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(357, NULL, 'Aluminium 10-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(358, NULL, 'Aluminium 10-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(359, NULL, 'Aluminium 10-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(360, NULL, 'Aluminium 10-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(361, NULL, 'Aluminium 10-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(362, NULL, 'Aluminium 10-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(363, NULL, 'Aluminium 10-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(364, NULL, 'Aluminium 10-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(365, NULL, 'Aluminium 10-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(366, NULL, 'Aluminium 10-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(367, NULL, 'Aluminium 10-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(368, NULL, 'Aluminium 10-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(369, NULL, 'Aluminium 10-006 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(370, NULL, 'Aluminium 10-006 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(371, NULL, 'Aluminium 10-006 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(372, NULL, 'Aluminium 10-006 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(373, NULL, 'Aluminium 10-007 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(374, NULL, 'Aluminium 10-007 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(375, NULL, 'Aluminium 10-007 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(376, NULL, 'Aluminium 10-007 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(377, NULL, 'Aluminium 11-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(378, NULL, 'Aluminium 11-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(379, NULL, 'Aluminium 11-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(380, NULL, 'Aluminium 11-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(381, NULL, 'Aluminium 11-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(382, NULL, 'Aluminium 11-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(383, NULL, 'Aluminium 11-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(384, NULL, 'Aluminium 11-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(385, NULL, 'Aluminium 11-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(386, NULL, 'Aluminium 11-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(387, NULL, 'Aluminium 11-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(388, NULL, 'Aluminium 11-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(389, NULL, 'Aluminium 11-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(390, NULL, 'Aluminium 11-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(391, NULL, 'Aluminium 11-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(392, NULL, 'Aluminium 11-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(393, NULL, 'Aluminium 11-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(394, NULL, 'Aluminium 11-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(395, NULL, 'Aluminium 11-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(396, NULL, 'Aluminium 11-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(397, NULL, 'Aluminium 12-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(398, NULL, 'Aluminium 12-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(399, NULL, 'Aluminium 12-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(400, NULL, 'Aluminium 12-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(401, NULL, 'Aluminium 12-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(402, NULL, 'Aluminium 12-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(403, NULL, 'Aluminium 12-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(404, NULL, 'Aluminium 12-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(405, NULL, 'Aluminium 12-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(406, NULL, 'Aluminium 12-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(407, NULL, 'Aluminium 12-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(408, NULL, 'Aluminium 12-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(409, NULL, 'Aluminium 12-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(410, NULL, 'Aluminium 12-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(411, NULL, 'Aluminium 12-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(412, NULL, 'Aluminium 12-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(413, NULL, 'Aluminium 12-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(414, NULL, 'Aluminium 12-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(415, NULL, 'Aluminium 12-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(416, NULL, 'Aluminium 12-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(417, NULL, 'Aluminium 12-006 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(418, NULL, 'Aluminium 12-006 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(419, NULL, 'Aluminium 12-006 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(420, NULL, 'Aluminium 12-006 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(421, NULL, 'Aluminium 12-007 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(422, NULL, 'Aluminium 12-007 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(423, NULL, 'Aluminium 12-007 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(424, NULL, 'Aluminium 12-007 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(425, NULL, 'Aluminium 12-008 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(426, NULL, 'Aluminium 12-008 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(427, NULL, 'Aluminium 12-008 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(428, NULL, 'Aluminium 12-008 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(429, NULL, 'Aluminium 12-009 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(430, NULL, 'Aluminium 12-009 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(431, NULL, 'Aluminium 12-009 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(432, NULL, 'Aluminium 12-009 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(433, NULL, 'Aluminium 13-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(434, NULL, 'Aluminium 13-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(435, NULL, 'Aluminium 13-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(436, NULL, 'Aluminium 13-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(437, NULL, 'Aluminium 13-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(438, NULL, 'Aluminium 13-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(439, NULL, 'Aluminium 13-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(440, NULL, 'Aluminium 13-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(441, NULL, 'Aluminium 13-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(442, NULL, 'Aluminium 13-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(443, NULL, 'Aluminium 13-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(444, NULL, 'Aluminium 13-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(445, NULL, 'Aluminium 13-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(446, NULL, 'Aluminium 13-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(447, NULL, 'Aluminium 13-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(448, NULL, 'Aluminium 13-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(449, NULL, 'Aluminium 13-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(450, NULL, 'Aluminium 13-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(451, NULL, 'Aluminium 13-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(452, NULL, 'Aluminium 13-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(453, NULL, 'Aluminium 14-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(454, NULL, 'Aluminium 14-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(455, NULL, 'Aluminium 14-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(456, NULL, 'Aluminium 14-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(457, NULL, 'Aluminium 14-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1);
INSERT INTO `item` (`item_id`, `item_code`, `item_name`, `item_icon`, `item_configuration_id`, `item_level_id`, `parent_id`, `item_sort`, `status`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(458, NULL, 'Aluminium 14-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(459, NULL, 'Aluminium 14-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(460, NULL, 'Aluminium 14-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(461, NULL, 'Aluminium 14-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(462, NULL, 'Aluminium 14-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(463, NULL, 'Aluminium 14-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(464, NULL, 'Aluminium 14-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(465, NULL, 'Aluminium 14-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(466, NULL, 'Aluminium 14-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(467, NULL, 'Aluminium 14-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(468, NULL, 'Aluminium 14-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(469, NULL, 'Aluminium 14-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(470, NULL, 'Aluminium 14-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(471, NULL, 'Aluminium 14-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(472, NULL, 'Aluminium 14-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(473, NULL, 'Aluminium 14-006 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(474, NULL, 'Aluminium 14-006 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(475, NULL, 'Aluminium 14-006 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(476, NULL, 'Aluminium 14-006 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(477, NULL, 'Aluminium 14-007 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(478, NULL, 'Aluminium 14-007 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(479, NULL, 'Aluminium 14-007 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(480, NULL, 'Aluminium 14-007 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(481, NULL, 'Aluminium 14-008 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(482, NULL, 'Aluminium 14-008 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(483, NULL, 'Aluminium 14-008 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(484, NULL, 'Aluminium 14-008 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(485, NULL, 'Aluminium 14-009 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(486, NULL, 'Aluminium 14-009 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(487, NULL, 'Aluminium 14-009 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(488, NULL, 'Aluminium 14-009 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(489, NULL, 'Aluminium 15-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(490, NULL, 'Aluminium 15-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(491, NULL, 'Aluminium 15-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(492, NULL, 'Aluminium 15-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(493, NULL, 'Aluminium 15-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(494, NULL, 'Aluminium 15-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(495, NULL, 'Aluminium 15-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(496, NULL, 'Aluminium 15-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(497, NULL, 'Aluminium 15-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(498, NULL, 'Aluminium 15-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(499, NULL, 'Aluminium 15-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(500, NULL, 'Aluminium 15-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(501, NULL, 'Aluminium 15-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(502, NULL, 'Aluminium 15-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(503, NULL, 'Aluminium 15-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(504, NULL, 'Aluminium 15-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(505, NULL, 'Aluminium 15-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(506, NULL, 'Aluminium 15-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(507, NULL, 'Aluminium 15-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(508, NULL, 'Aluminium 15-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(509, NULL, 'Aluminium 15-006 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(510, NULL, 'Aluminium 15-006 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(511, NULL, 'Aluminium 15-006 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(512, NULL, 'Aluminium 15-006 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(513, NULL, 'Aluminium 15-007 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(514, NULL, 'Aluminium 15-007 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(515, NULL, 'Aluminium 15-007 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(516, NULL, 'Aluminium 15-007 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(517, NULL, 'Aluminium 15-008 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(518, NULL, 'Aluminium 15-008 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(519, NULL, 'Aluminium 15-008 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(520, NULL, 'Aluminium 15-008 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(521, NULL, 'Aluminium 16-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(522, NULL, 'Aluminium 16-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(523, NULL, 'Aluminium 16-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(524, NULL, 'Aluminium 16-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(525, NULL, 'Aluminium 16-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(526, NULL, 'Aluminium 16-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(527, NULL, 'Aluminium 16-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(528, NULL, 'Aluminium 16-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(529, NULL, 'Aluminium 16-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(530, NULL, 'Aluminium 16-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(531, NULL, 'Aluminium 16-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(532, NULL, 'Aluminium 16-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(533, NULL, 'Aluminium 16-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(534, NULL, 'Aluminium 16-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(535, NULL, 'Aluminium 16-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(536, NULL, 'Aluminium 16-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(537, NULL, 'Aluminium 16-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(538, NULL, 'Aluminium 16-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(539, NULL, 'Aluminium 16-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(540, NULL, 'Aluminium 16-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(541, NULL, 'Aluminium 16-006 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(542, NULL, 'Aluminium 16-006 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(543, NULL, 'Aluminium 16-006 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(544, NULL, 'Aluminium 16-006 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(545, NULL, 'Aluminium 16-007 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(546, NULL, 'Aluminium 16-007 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(547, NULL, 'Aluminium 16-007 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(548, NULL, 'Aluminium 16-007 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(549, NULL, 'Aluminium 16-008 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(550, NULL, 'Aluminium 16-008 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(551, NULL, 'Aluminium 16-008 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(552, NULL, 'Aluminium 16-008 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(553, NULL, 'Aluminium 16-009 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(554, NULL, 'Aluminium 16-009 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(555, NULL, 'Aluminium 16-009 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(556, NULL, 'Aluminium 16-009 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(557, NULL, 'Aluminium 16-010 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(558, NULL, 'Aluminium 16-010 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(559, NULL, 'Aluminium 16-010 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(560, NULL, 'Aluminium 16-010 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(561, NULL, 'Aluminium 16-011 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(562, NULL, 'Aluminium 16-011 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(563, NULL, 'Aluminium 16-011 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(564, NULL, 'Aluminium 16-011 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(565, NULL, 'Aluminium 16-012 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(566, NULL, 'Aluminium 16-012 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(567, NULL, 'Aluminium 16-012 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(568, NULL, 'Aluminium 16-012 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(569, NULL, 'Aluminium 17-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(570, NULL, 'Aluminium 17-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(571, NULL, 'Aluminium 17-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(572, NULL, 'Aluminium 17-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(573, NULL, 'Aluminium 17-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(574, NULL, 'Aluminium 17-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(575, NULL, 'Aluminium 17-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(576, NULL, 'Aluminium 17-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(577, NULL, 'Aluminium 17-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(578, NULL, 'Aluminium 17-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(579, NULL, 'Aluminium 17-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(580, NULL, 'Aluminium 17-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(581, NULL, 'Aluminium 17-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(582, NULL, 'Aluminium 17-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(583, NULL, 'Aluminium 17-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(584, NULL, 'Aluminium 17-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(585, NULL, 'Aluminium 17-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(586, NULL, 'Aluminium 17-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(587, NULL, 'Aluminium 17-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(588, NULL, 'Aluminium 17-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(589, NULL, 'Aluminium 17-006 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(590, NULL, 'Aluminium 17-006 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(591, NULL, 'Aluminium 17-006 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(592, NULL, 'Aluminium 17-006 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(593, NULL, 'Aluminium 17-007 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(594, NULL, 'Aluminium 17-007 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(595, NULL, 'Aluminium 17-007 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(596, NULL, 'Aluminium 17-007 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(597, NULL, 'Aluminium 17-008 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(598, NULL, 'Aluminium 17-008 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(599, NULL, 'Aluminium 17-008 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(600, NULL, 'Aluminium 17-008 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(601, NULL, 'Aluminium 17-009 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(602, NULL, 'Aluminium 17-009 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(603, NULL, 'Aluminium 17-009 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(604, NULL, 'Aluminium 17-009 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(605, NULL, 'Aluminium 17-010 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(606, NULL, 'Aluminium 17-010 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(607, NULL, 'Aluminium 17-010 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(608, NULL, 'Aluminium 17-010 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(609, NULL, 'Aluminium 17-011 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(610, NULL, 'Aluminium 17-011 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(611, NULL, 'Aluminium 17-011 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(612, NULL, 'Aluminium 17-011 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(613, NULL, 'Aluminium 17-012 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(614, NULL, 'Aluminium 17-012 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(615, NULL, 'Aluminium 17-012 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(616, NULL, 'Aluminium 17-012 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(617, NULL, 'Aluminium 18-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(618, NULL, 'Aluminium 18-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(619, NULL, 'Aluminium 18-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(620, NULL, 'Aluminium 18-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(621, NULL, 'Aluminium 18-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(622, NULL, 'Aluminium 18-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(623, NULL, 'Aluminium 18-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(624, NULL, 'Aluminium 18-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(625, NULL, 'Aluminium 18-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(626, NULL, 'Aluminium 18-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(627, NULL, 'Aluminium 18-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(628, NULL, 'Aluminium 18-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(629, NULL, 'Aluminium 18-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(630, NULL, 'Aluminium 18-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(631, NULL, 'Aluminium 18-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(632, NULL, 'Aluminium 18-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(633, NULL, 'Aluminium 18-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(634, NULL, 'Aluminium 18-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(635, NULL, 'Aluminium 18-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(636, NULL, 'Aluminium 18-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(637, NULL, 'Aluminium 18-006 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(638, NULL, 'Aluminium 18-006 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(639, NULL, 'Aluminium 18-006 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(640, NULL, 'Aluminium 18-006 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(641, NULL, 'Aluminium 18-007 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(642, NULL, 'Aluminium 18-007 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(643, NULL, 'Aluminium 18-007 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(644, NULL, 'Aluminium 18-007 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(645, NULL, 'Aluminium 19-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(646, NULL, 'Aluminium 19-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(647, NULL, 'Aluminium 19-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(648, NULL, 'Aluminium 19-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(649, NULL, 'Aluminium 19-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(650, NULL, 'Aluminium 19-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(651, NULL, 'Aluminium 19-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(652, NULL, 'Aluminium 19-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(653, NULL, 'Aluminium 19-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(654, NULL, 'Aluminium 19-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(655, NULL, 'Aluminium 19-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(656, NULL, 'Aluminium 19-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(657, NULL, 'Aluminium 19-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(658, NULL, 'Aluminium 19-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(659, NULL, 'Aluminium 19-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(660, NULL, 'Aluminium 19-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(661, NULL, 'Aluminium 19-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(662, NULL, 'Aluminium 19-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(663, NULL, 'Aluminium 19-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(664, NULL, 'Aluminium 19-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(665, NULL, 'Aluminium 20-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(666, NULL, 'Aluminium 20-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(667, NULL, 'Aluminium 20-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(668, NULL, 'Aluminium 20-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(669, NULL, 'Aluminium 20-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(670, NULL, 'Aluminium 20-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(671, NULL, 'Aluminium 20-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(672, NULL, 'Aluminium 20-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(673, NULL, 'Aluminium 20-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(674, NULL, 'Aluminium 20-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(675, NULL, 'Aluminium 20-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(676, NULL, 'Aluminium 20-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(677, NULL, 'Aluminium 20-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(678, NULL, 'Aluminium 20-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(679, NULL, 'Aluminium 20-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(680, NULL, 'Aluminium 20-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(681, NULL, 'Aluminium 20-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(682, NULL, 'Aluminium 20-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(683, NULL, 'Aluminium 20-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(684, NULL, 'Aluminium 20-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(685, NULL, 'Aluminium 20-006 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(686, NULL, 'Aluminium 20-006 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(687, NULL, 'Aluminium 20-006 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(688, NULL, 'Aluminium 20-006 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(689, NULL, 'Aluminium 20-007 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(690, NULL, 'Aluminium 20-007 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(691, NULL, 'Aluminium 20-007 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(692, NULL, 'Aluminium 20-007 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(693, NULL, 'Aluminium 20-008 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(694, NULL, 'Aluminium 20-008 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(695, NULL, 'Aluminium 20-008 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(696, NULL, 'Aluminium 20-008 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(697, NULL, 'Aluminium 21-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(698, NULL, 'Aluminium 21-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(699, NULL, 'Aluminium 21-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(700, NULL, 'Aluminium 21-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(701, NULL, 'Aluminium 21-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(702, NULL, 'Aluminium 21-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(703, NULL, 'Aluminium 21-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(704, NULL, 'Aluminium 21-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(705, NULL, 'Aluminium 21-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(706, NULL, 'Aluminium 21-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(707, NULL, 'Aluminium 21-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(708, NULL, 'Aluminium 21-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(709, NULL, 'Aluminium 21-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(710, NULL, 'Aluminium 21-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(711, NULL, 'Aluminium 21-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(712, NULL, 'Aluminium 21-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(713, NULL, 'Aluminium 21-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(714, NULL, 'Aluminium 21-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(715, NULL, 'Aluminium 21-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(716, NULL, 'Aluminium 21-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(717, NULL, 'Aluminium 21-006 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(718, NULL, 'Aluminium 21-006 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(719, NULL, 'Aluminium 21-006 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(720, NULL, 'Aluminium 21-006 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(721, NULL, 'Aluminium 22-001 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(722, NULL, 'Aluminium 22-001 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(723, NULL, 'Aluminium 22-001 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(724, NULL, 'Aluminium 22-001 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(725, NULL, 'Aluminium 22-002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(726, NULL, 'Aluminium 22-002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(727, NULL, 'Aluminium 22-002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(728, NULL, 'Aluminium 22-002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(729, NULL, 'Aluminium 22-003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(730, NULL, 'Aluminium 22-003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(731, NULL, 'Aluminium 22-003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(732, NULL, 'Aluminium 22-003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(733, NULL, 'Aluminium 22-004 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(734, NULL, 'Aluminium 22-004 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(735, NULL, 'Aluminium 22-004 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(736, NULL, 'Aluminium 22-004 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(737, NULL, 'Aluminium 22-005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(738, NULL, 'Aluminium 22-005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(739, NULL, 'Aluminium 22-005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(740, NULL, 'Aluminium 22-005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(741, NULL, 'Aluminium 22-006 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(742, NULL, 'Aluminium 22-006 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(743, NULL, 'Aluminium 22-006 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(744, NULL, 'Aluminium 22-006 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(745, NULL, 'Aluminium 22-007 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(746, NULL, 'Aluminium 22-007 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(747, NULL, 'Aluminium 22-007 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(748, NULL, 'Aluminium 22-007 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(749, NULL, 'Aluminium 22-008 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(750, NULL, 'Aluminium 22-008 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(751, NULL, 'Aluminium 22-008 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(752, NULL, 'Aluminium 22-008 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(753, NULL, 'Aluminium 22-009 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(754, NULL, 'Aluminium 22-009 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(755, NULL, 'Aluminium 22-009 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(756, NULL, 'Aluminium 22-009 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(757, NULL, 'Aluminium 22-010 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(758, NULL, 'Aluminium 22-010 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(759, NULL, 'Aluminium 22-010 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(760, NULL, 'Aluminium 22-010 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(761, NULL, 'Aluminium 22-011 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(762, NULL, 'Aluminium 22-011 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(763, NULL, 'Aluminium 22-011 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(764, NULL, 'Aluminium 22-011 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(765, NULL, 'Aluminium 22-012 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(766, NULL, 'Aluminium 22-012 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(767, NULL, 'Aluminium 22-012 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(768, NULL, 'Aluminium 22-012 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(769, NULL, 'UPVC W/F OF 50 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(770, NULL, 'UPVC W/F OF 50 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(771, NULL, 'UPVC W/F OF 50 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(772, NULL, 'UPVC W/F OF 50 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(773, NULL, 'UPVC W/F AP 10 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(774, NULL, 'UPVC W/F AP 10 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(775, NULL, 'UPVC W/F AP 10 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(776, NULL, 'UPVC W/F AP 10 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(777, NULL, 'UPVC W/F SF 68 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(778, NULL, 'UPVC W/F SF 68 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(779, NULL, 'UPVC W/F SF 68 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(780, NULL, 'UPVC W/F SF 68 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(781, NULL, 'UPVC W/F HS 50 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(782, NULL, 'UPVC W/F HS 50 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(783, NULL, 'UPVC W/F HS 50 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(784, NULL, 'UPVC W/F HS 50 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(785, NULL, 'UPVC W/F FLR 81 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(786, NULL, 'UPVC W/F FLR 81 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(787, NULL, 'UPVC W/F FLR 81 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(788, NULL, 'UPVC W/F FLR 81 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(789, NULL, 'UPVC W/F GB 22 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(790, NULL, 'UPVC W/F GB 22 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(791, NULL, 'UPVC W/F GB 22 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(792, NULL, 'UPVC W/F GB 22 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(793, NULL, 'UPVC W/F IL 37 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(794, NULL, 'UPVC W/F IL 37 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(795, NULL, 'UPVC W/F IL 37 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(796, NULL, 'UPVC W/F IL 37 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(797, NULL, 'UPVC W/F P 2001S (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(798, NULL, 'UPVC W/F P 2001S (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(799, NULL, 'UPVC W/F P 2001S (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(800, NULL, 'UPVC W/F P 2001S (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(801, NULL, 'UPVC W/F P 2003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(802, NULL, 'UPVC W/F P 2003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(803, NULL, 'UPVC W/F P 2003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(804, NULL, 'UPVC W/F P 2003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(805, NULL, 'UPVC W/F P 2002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(806, NULL, 'UPVC W/F P 2002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(807, NULL, 'UPVC W/F P 2002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(808, NULL, 'UPVC W/F P 2002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(809, NULL, 'UPVC W/F P 2011 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(810, NULL, 'UPVC W/F P 2011 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(811, NULL, 'UPVC W/F P 2011 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(812, NULL, 'UPVC W/F P 2011 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(813, NULL, 'UPVC W/F AP 19 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(814, NULL, 'UPVC W/F AP 19 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(815, NULL, 'UPVC W/F AP 19 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(816, NULL, 'UPVC W/F AP 19 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(817, NULL, 'UPVC W/F IL 45 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(818, NULL, 'UPVC W/F IL 45 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(819, NULL, 'UPVC W/F IL 45 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(820, NULL, 'UPVC W/F IL 45 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(821, NULL, 'UPVC W/F P 2003 ST (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(822, NULL, 'UPVC W/F P 2003 ST (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(823, NULL, 'UPVC W/F P 2003 ST (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(824, NULL, 'UPVC W/F P 2003 ST (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(825, NULL, 'UPVC WHITE P 2003 877 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(826, NULL, 'UPVC WHITE P 2003 877 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(827, NULL, 'UPVC WHITE P 2003 877 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(828, NULL, 'UPVC WHITE P 2003 877 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(829, NULL, 'UPVC WHITE P 2005 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(830, NULL, 'UPVC WHITE P 2005 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(831, NULL, 'UPVC WHITE P 2005 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(832, NULL, 'UPVC WHITE P 2005 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(833, NULL, 'UPVC WHITE HS 50 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(834, NULL, 'UPVC WHITE HS 50 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(835, NULL, 'UPVC WHITE HS 50 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(836, NULL, 'UPVC WHITE HS 50 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(837, NULL, 'UPVC WHITE SF 68 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(838, NULL, 'UPVC WHITE SF 68 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(839, NULL, 'UPVC WHITE SF 68 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(840, NULL, 'UPVC WHITE SF 68 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(841, NULL, 'UPVC WHITE IL 37 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(842, NULL, 'UPVC WHITE IL 37 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(843, NULL, 'UPVC WHITE IL 37 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(844, NULL, 'UPVC WHITE IL 37 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(845, NULL, 'UPVC WHITE GB 22 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(846, NULL, 'UPVC WHITE GB 22 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(847, NULL, 'UPVC WHITE GB 22 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(848, NULL, 'UPVC WHITE GB 22 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(849, NULL, 'UPVC WHITE P 2001 S (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(850, NULL, 'UPVC WHITE P 2001 S (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(851, NULL, 'UPVC WHITE P 2001 S (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(852, NULL, 'UPVC WHITE P 2001 S (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(853, NULL, 'UPVC WHITE P 2003 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(854, NULL, 'UPVC WHITE P 2003 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(855, NULL, 'UPVC WHITE P 2003 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(856, NULL, 'UPVC WHITE P 2003 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(857, NULL, 'UPVC WHITE P 2002 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(858, NULL, 'UPVC WHITE P 2002 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(859, NULL, 'UPVC WHITE P 2002 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(860, NULL, 'UPVC WHITE P 2002 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(861, NULL, 'UPVC WHITE OF 50 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(862, NULL, 'UPVC WHITE OF 50 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(863, NULL, 'UPVC WHITE OF 50 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(864, NULL, 'UPVC WHITE OF 50 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(865, NULL, 'UPVC WHITE FLR 81 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(866, NULL, 'UPVC WHITE FLR 81 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(867, NULL, 'UPVC WHITE FLR 81 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(868, NULL, 'UPVC WHITE FLR 81 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(869, NULL, 'UPVC WHITE AP 8 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(870, NULL, 'UPVC WHITE AP 8 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(871, NULL, 'UPVC WHITE AP 8 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(872, NULL, 'UPVC WHITE AP 8 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(873, NULL, 'UPVC WHITE AP 19 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(874, NULL, 'UPVC WHITE AP 19 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(875, NULL, 'UPVC WHITE AP 19 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(876, NULL, 'UPVC WHITE AP 19 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(877, NULL, 'UPVC WHITE IL 45 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1);
INSERT INTO `item` (`item_id`, `item_code`, `item_name`, `item_icon`, `item_configuration_id`, `item_level_id`, `parent_id`, `item_sort`, `status`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(878, NULL, 'UPVC WHITE IL 45 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(879, NULL, 'UPVC WHITE IL 45 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(880, NULL, 'UPVC WHITE IL 45 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(881, NULL, 'UPVC WHITE P 2003 ST (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(882, NULL, 'UPVC WHITE P 2003 ST (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(883, NULL, 'UPVC WHITE P 2003 ST (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(884, NULL, 'UPVC WHITE P 2003 ST (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(885, NULL, 'UPVC WHITE AP 10 PS (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(886, NULL, 'UPVC WHITE AP 10 PS (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(887, NULL, 'UPVC WHITE AP 10 PS (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(888, NULL, 'UPVC WHITE AP 10 PS (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(889, NULL, 'UPVC WHITE P 2011 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(890, NULL, 'UPVC WHITE P 2011 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(891, NULL, 'UPVC WHITE P 2011 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(892, NULL, 'UPVC WHITE P 2011 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(893, NULL, 'UPVC WHITE SP 34 P (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(894, NULL, 'UPVC WHITE SP 34 P (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(895, NULL, 'UPVC WHITE SP 34 P (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(896, NULL, 'UPVC WHITE SP 34 P (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(897, NULL, 'UPVC W/F SP 34 P (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(898, NULL, 'UPVC W/F SP 34 P (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(899, NULL, 'UPVC W/F SP 34 P (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(900, NULL, 'Aluminium 10-012 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(901, NULL, 'Aluminium 10-012 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(902, NULL, 'Aluminium 10-012 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(903, NULL, 'UPVC W/F SP 34 P (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(904, NULL, 'Aluminium 15-009 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(905, NULL, 'Aluminium 15-009 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(906, NULL, 'Aluminium 15-009 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(907, NULL, 'Aluminium 15-009 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(908, NULL, 'Aluminium 15-010 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(909, NULL, 'Aluminium 15-010 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(910, NULL, 'Aluminium 15-010 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(911, NULL, 'Aluminium 15-010 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(912, NULL, 'Aluminium 15-011 (MF)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(913, NULL, 'Aluminium 15-011 (NA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(914, NULL, 'Aluminium 15-011 (PC)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(915, NULL, 'Aluminium 15-011 (BA)', NULL, 2, 2, 2, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(916, NULL, 'TNG dark brown', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(917, NULL, 'upvc cornice big(6.3mts)', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(918, NULL, 'TNG Ceiling', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(919, NULL, 'Acoustic Ceiling', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(920, NULL, 'Hunter Douglas', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(921, NULL, 'Gypsum Boards 12mm', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(922, NULL, 'Gypsum Boards 9mm', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(923, NULL, 'Main T (12)ft', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(924, NULL, '4 ft', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(925, NULL, '2 ft', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(926, NULL, 'Angle line (10ft)', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(927, NULL, 'Boards', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(928, NULL, 'Upvc Cornice (small) 5.8', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(929, NULL, 'CONNECTORS', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(930, NULL, 'SPRING TEE', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(931, NULL, 'ARMSTRONG CEILING', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(932, NULL, 'CEILING FACE', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(933, NULL, 'ACOUSTIC CEILING', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(934, NULL, 'HANGER CLIPS', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(935, NULL, 'MAIN TEE 12 FT', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(936, NULL, 'CEILIN GRIDS WITH GROOVE TYPE 3 4 FT', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(937, NULL, 'CELING GRIDS WITH GROOVE TYPE 2 4 FT', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(938, NULL, 'BAMBOO FLOORING', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(939, NULL, 'SUSPENDED CEILING TILE,(595*595*15MM)', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(940, NULL, 'SUSPENDED CEILING TILE,(600*600*15MM)', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(941, NULL, 'CEILING FACE ( WHITE )', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(942, NULL, 'ANGLE LINE 10 FT', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(943, NULL, 'MAIN TEE 10 FT', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(944, NULL, 'CEILING GRIDS WITH GROOVE TYPE 1 4 FT', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(945, NULL, 'ALUMINIUM WALL ANGLE', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(946, NULL, 'CROSS TEE 4 FT', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(947, NULL, 'CROSS TEE 2 FT', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(948, NULL, 'ALUMINIUM CEILING', NULL, 2, 2, 4, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(949, NULL, 'Aluminium 15-014 (MF)', NULL, 2, 2, 8, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(950, NULL, 'Upvc Cornice (small) 5.8mts', NULL, 2, 2, 8, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(951, NULL, '12 mm Clear Glass', NULL, 2, 2, 8, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(952, 'null', '3 mm Clear Glass', 'null', 2, 2, 5, NULL, 1, 1, 1, NULL, 1, NULL, 1),
(953, NULL, '4 mm Clear Glass', NULL, 2, 2, 8, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(954, NULL, '5 mm Clear Glass', NULL, 2, 2, 8, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(955, NULL, '6 mm Clear Glass', NULL, 2, 2, 8, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(956, NULL, '8 mm Clear Glass', NULL, 2, 2, 8, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(957, NULL, '10 mm Clear Glass', NULL, 2, 2, 8, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(958, '1000958', '3 mm Bronze Glass', 'null', 2, 3, 958, NULL, 1, 1, 1, '2016-01-20 00:00:00', 1, '2016-01-18 06:00:00', 1),
(959, '1000959', '4 mm Bronze Glass', NULL, 2, 3, 9, NULL, 1, 1, 1, '2016-01-05 00:00:00', 1, '2016-01-25 00:00:00', 1),
(960, '1000960', '5 mm Bronze Glass', NULL, 2, 3, 9, NULL, 1, 1, 1, '2016-01-20 00:00:00', 1, '2016-01-11 00:00:00', 1),
(961, '1000961', '6 mm Bronze Glass', NULL, 2, 3, 9, NULL, 1, 1, 1, '2015-12-17 21:40:27', 1, NULL, 1),
(962, '1000962', '8 mm Bronze Glass', NULL, 2, 3, 9, NULL, 1, 1, 1, '2015-12-16 00:00:00', 1, '0000-00-00 00:00:00', 1),
(963, '1000963', '10 mm Bronze Glass', NULL, 2, 3, 9, NULL, 1, 1, 1, '2016-01-07 00:00:00', 1, '2016-01-18 00:00:00', 1),
(964, NULL, '3 mm Obs.Glass', NULL, 2, 2, 10, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(965, NULL, '4 mm Obs.Glass', NULL, 2, 2, 10, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(966, NULL, '5 mm Obs.Glass', NULL, 2, 2, 10, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(967, NULL, '6 mm Obs.Glass', NULL, 2, 2, 10, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(968, NULL, '8 mm Obs.Glass', NULL, 2, 2, 10, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(969, NULL, '10 mm Obs.Glass', NULL, 2, 2, 10, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(970, NULL, '3 mm Obs.Bronze', NULL, 2, 2, 11, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(971, NULL, '4 mm Obs.Bronze', NULL, 2, 2, 11, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(972, NULL, '5 mm Obs.Bronze', NULL, 2, 2, 11, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(973, NULL, '6 mm Obs.Bronze', NULL, 2, 2, 11, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(974, NULL, '8 mm Obs.Bronze', NULL, 2, 2, 11, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(975, NULL, '10 mm Obs.Bronze', NULL, 2, 2, 11, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(976, NULL, '3 mm Obs.Wire Clear', NULL, 2, 2, 12, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(977, NULL, '4 mm Obs.Wire Clear', NULL, 2, 2, 12, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(978, NULL, '5 mm Obs.Wire Clear', NULL, 2, 2, 12, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(979, NULL, '6 mm Obs.Wire Clear', NULL, 2, 2, 12, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(980, NULL, '8 mm Obs.Wire Clear', NULL, 2, 2, 12, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(981, NULL, '10 mm Obs.Wire Clear', NULL, 2, 2, 12, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(982, NULL, '3 mm Obs.Wire Bronze', NULL, 2, 2, 13, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(983, NULL, '4 mm Obs.Wire Bronze', NULL, 2, 2, 13, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(984, NULL, '5 mm Obs.Wire Bronze', NULL, 2, 2, 13, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(985, NULL, '6 mm Obs.Wire Bronze', NULL, 2, 2, 13, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(986, NULL, '8 mm Obs.Wire Bronze', NULL, 2, 2, 13, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(987, NULL, '10 mm Obs.Wire Bronze', NULL, 2, 2, 13, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(988, NULL, '10mm grey tinted', NULL, 2, 2, 14, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(989, NULL, '3 mm Grey Tinted', NULL, 2, 2, 14, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(990, NULL, '4 mm Grey Tinted', NULL, 2, 2, 14, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(991, NULL, '5 mm Grey Tinted', NULL, 2, 2, 14, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(992, NULL, '6 mm Grey Tinted', NULL, 2, 2, 14, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(993, NULL, '8 mm Grey Tinted', NULL, 2, 2, 14, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(994, NULL, '10 mm Grey Tinted', NULL, 2, 2, 14, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(995, NULL, '3 mm Reflective(Grey)', NULL, 2, 2, 15, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(996, NULL, '4 mm Reflective(Grey)', NULL, 2, 2, 15, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(997, NULL, '5 mm Reflective(Grey)', NULL, 2, 2, 15, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(998, NULL, '6 mm Reflective(Grey)', NULL, 2, 2, 15, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(999, NULL, '8 mm Reflective(Grey)', NULL, 2, 2, 15, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1000, NULL, '10 mm Reflective(Grey)', NULL, 2, 2, 15, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1001, NULL, '3 mm One Way Blue Glass', NULL, 2, 2, 16, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1002, NULL, '4 mm One Way Blue Glass', NULL, 2, 2, 16, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1003, NULL, '5 mm One Way Blue Glass', NULL, 2, 2, 16, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1004, NULL, '6 mm One Way Blue Glass', NULL, 2, 2, 16, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1005, NULL, '8 mm One Way Blue Glass', NULL, 2, 2, 16, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1006, NULL, '10 mm One Way Blue Glass', NULL, 2, 2, 16, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1007, NULL, '3 mm Green Tinted', NULL, 2, 2, 17, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1008, NULL, '4 mm Green Tinted', NULL, 2, 2, 17, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1009, NULL, '5 mm Green Tinted', NULL, 2, 2, 17, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1010, NULL, '6 mm Green Tinted', NULL, 2, 2, 17, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1011, NULL, '8 mm Green Tinted', NULL, 2, 2, 17, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1012, NULL, '10 mm Green Tinted', NULL, 2, 2, 17, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1013, NULL, '3 mm Green One Way', NULL, 2, 2, 18, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1014, NULL, '4 mm Green One Way', NULL, 2, 2, 18, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1015, NULL, '5 mm Green One Way', NULL, 2, 2, 18, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1016, NULL, '6 mm Green One Way', NULL, 2, 2, 18, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1017, NULL, '8 mm Green One Way', NULL, 2, 2, 18, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1018, NULL, '10 mm Green One Way', NULL, 2, 2, 18, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1019, NULL, '3 mm Blue One Way', NULL, 2, 2, 19, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1020, NULL, '4 mm Blue One Way', NULL, 2, 2, 19, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1021, NULL, '5 mm Blue One Way', NULL, 2, 2, 19, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1022, NULL, '6 mm Blue One Way', NULL, 2, 2, 19, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1023, NULL, '8 mm Blue One Way', NULL, 2, 2, 19, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1024, NULL, '10 mm Blue One Way', NULL, 2, 2, 19, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1025, NULL, '3 mm Blue Tinted', NULL, 2, 2, 20, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1026, NULL, '4 mm Blue Tinted', NULL, 2, 2, 20, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1027, NULL, '5 mm Blue Tinted', NULL, 2, 2, 20, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1028, NULL, '6 mm Blue Tinted', NULL, 2, 2, 20, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1029, NULL, '8 mm Blue Tinted', NULL, 2, 2, 20, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1030, NULL, '10 mm Blue Tinted', NULL, 2, 2, 20, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1031, NULL, '3 mm Mirror Glass', NULL, 2, 2, 21, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1032, NULL, '4 mm Mirror Glass', NULL, 2, 2, 21, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1033, NULL, '5 mm Mirror Glass', NULL, 2, 2, 21, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1034, NULL, '6 mm Mirror Glass', NULL, 2, 2, 21, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1035, NULL, '8 mm Mirror Glass', NULL, 2, 2, 21, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1036, NULL, '10 mm Mirror Glass', NULL, 2, 2, 21, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1037, NULL, 'Louver Glass', NULL, 2, 2, 22, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1038, NULL, '12 mm + 12 mm clear laminated glass', NULL, 2, 2, 23, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1039, NULL, '5 mm reflective + 5 mm clear glass', NULL, 2, 2, 23, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1040, NULL, '6 mm clear + 4 mm clear laminated glass', NULL, 2, 2, 23, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1041, NULL, '10 + 10 clear laminated glass', NULL, 2, 2, 23, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1042, NULL, '5 +5 clear tuff & laminated glass', NULL, 2, 2, 23, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1043, NULL, '16 mm (8 + 8 ) clear laminated glass', NULL, 2, 2, 23, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1044, NULL, '6 mm (3+3) Clear Laminated', NULL, 2, 2, 23, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1045, NULL, '8 mm (4+4) Clear Laminated', NULL, 2, 2, 23, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1046, NULL, '8mm(4+4) Bronze Clear laminated', NULL, 2, 2, 23, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1047, NULL, '10 mm (5+5) Clear Antibandit', NULL, 2, 2, 24, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1048, NULL, '12 mm (6+6) Clear Antibandit', NULL, 2, 2, 24, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1049, NULL, '12 mm (4+4+4) Clear Antibandit', NULL, 2, 2, 24, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1050, NULL, '15 mm (5+5+5) Clear Antibandit', NULL, 2, 2, 24, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1051, NULL, '18 mm (6+6+6) Clear Antibandit', NULL, 2, 2, 24, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1052, NULL, '10mm (4+6) Bronze Clear antibandit', NULL, 2, 2, 24, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1053, NULL, '10mm(5+5) Bronze Clear antibandit', NULL, 2, 2, 24, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1054, NULL, '25 mm (5+5+5+5+5) clear bullet resistant glass', NULL, 2, 2, 25, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1055, NULL, '26 mm (6+6+6+4+4) clear bullet resistant glass', NULL, 2, 2, 25, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1056, NULL, '22 mm (5+5+6+6) Clear Bullet Resistant', NULL, 2, 2, 25, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1057, NULL, '20 mm (5+5+5+5) Clear Bullet Resistant', NULL, 2, 2, 25, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1058, NULL, '24 mm (6+6+6+6) Clear Bullet Resistant', NULL, 2, 2, 25, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1059, NULL, '27 mm (5+5+5+6+6) Clear Bullet Resistant', NULL, 2, 2, 25, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1060, NULL, '30 mm (6+6+6+6+6) Clear Bullet Resistant', NULL, 2, 2, 25, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1061, NULL, '32 mm (6+6+6+6+6) Clear Bullet Resistant', NULL, 2, 2, 25, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1062, NULL, '34 mm (8+6+6+6+6) Clear Bullet Resistant', NULL, 2, 2, 25, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1063, NULL, '6 mm Clear Canon Tuff Glass Curve APT', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1064, NULL, '10mm single tuff door supply and fix', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1065, NULL, '4 mm clear toughened glass', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1066, NULL, '8 mm Clear Canon Tuff Curve APt', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1067, NULL, '10 mm Clear Tuff Glass Curve APT', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1068, NULL, '5mm clear curve tuff glass', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1069, NULL, '12mm single tuff door supply and fix', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1070, NULL, '5 ?mm Clear Canon Tuff Glass APT', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1071, NULL, '5 ?mm Clear Canon Tuff Glass', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1072, NULL, '6 mm Clear Canon Tuff Glass APT', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1073, NULL, '6 mm Clear Canon Tuff Glass', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1074, NULL, '8 mm Clear Canon Tuff Glass APT', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1075, NULL, '8 mm Clear Canon Tuff Glass', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1076, NULL, '10 mm Clear Canon Tuff Glass APT', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1077, NULL, '10 mm Clear Canon Tuff Glass', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1078, NULL, '12mm Clear Canon Tuff glass APT', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1079, NULL, '12mm Clear Canon Tuff glass', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1080, NULL, '10mm Single Clear Tuff Door Glass F', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1081, NULL, '10mm Single Clear Tuff Door Glass with hardware', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1082, NULL, '12mm Single Clear Tuff Door Glass', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1083, NULL, '12mm Single Clear Tuff Door Glass with hardware', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1084, NULL, 'Owners 10mm Tuff Glass', NULL, 2, 2, 26, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1085, NULL, '5mm as per frame', NULL, 2, 2, 27, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1086, NULL, '10mm bronze tinted curved APT', NULL, 2, 2, 27, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1087, NULL, '6mm as pe frame', NULL, 2, 2, 27, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1088, NULL, '8mm as per frame', NULL, 2, 2, 27, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1089, NULL, '10 mm as per frame', NULL, 2, 2, 27, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1090, NULL, '8mm Bronze tinted Curved tuff glass APT', NULL, 2, 2, 27, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1091, NULL, '5 mm Tinted Canon Tuff Glass', NULL, 2, 2, 27, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1092, NULL, '6 mm Tinted Canon Tuff Glass', NULL, 2, 2, 27, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1093, NULL, '8mm Tinted Canon Tuff Glass', NULL, 2, 2, 27, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1094, NULL, '10 mm Tinted Canon Tuff Glass', NULL, 2, 2, 27, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1095, NULL, 'PUSH LOCK ( BRONZE )', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1096, NULL, 'ELECTRIC DOOR LOCK', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1097, NULL, 'MORTISE FLAT LOCK', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1098, NULL, 'CRESCENT LOCK (CHROME )', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1099, NULL, 'SLIDING SINGLE ( BLACK )', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1100, NULL, 'CRESCENT LOCKS (BRONZE )', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1101, NULL, 'SLIDING LOCK DOUBLE BLACK( WITH KEY)', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1102, NULL, 'PUSH LOCK ( NATURAL )', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1103, NULL, 'SLIDING LOCK WITH KEY (DOUBLE)', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1104, NULL, 'SLIDING LOCK SINGLE (NATURAL)  WL-17', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1105, NULL, 'SCREEN DOOR LOCKS', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1106, NULL, 'MORTISE LOCK WITH HOOK', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1107, NULL, 'SLIDING LOCK DOUBLE (BROWN)', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1108, NULL, 'MORTISE LOCK 155U', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1109, NULL, 'SLIDING DOUBLE DOMUS (NATURAL )', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1110, NULL, 'MORTISE LOCK 153U', NULL, 2, 2, 43, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1111, NULL, 'FLY SPRING', NULL, 2, 2, 44, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1112, NULL, 'PVC COMPOUND WHITE RWZ 490N00', NULL, 2, 2, 45, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1113, NULL, 'PVC COMPOUND WHITE PPZ 817', NULL, 2, 2, 45, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1114, NULL, 'GLASS SUCKER 3 JAW', NULL, 2, 2, 46, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1115, NULL, 'GLASS SUCKER SINGLE JAW', NULL, 2, 2, 46, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1116, NULL, 'DURAVIT ( TOILETS)', NULL, 2, 2, 47, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1117, NULL, 'DURAVIT ( SEAT COVERS )', NULL, 2, 2, 47, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1118, NULL, 'FURNITURE PANEL 1245*390*35MM', NULL, 2, 2, 48, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1119, NULL, 'FURNITURE PANEL 1145*390*35', NULL, 2, 2, 48, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1120, NULL, 'FURNITURE PANELS 1590*390*35MM', NULL, 2, 2, 48, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1121, NULL, 'UPVC PROJECT KEEPERS (V - SHAPED )', NULL, 2, 2, 49, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1122, NULL, 'UPVC SLIDING KEEPERS ( U -SHAPED )', NULL, 2, 2, 49, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1123, NULL, 'PROJECT HANDLE (WITH KEYS)', NULL, 2, 2, 50, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1124, NULL, 'PROJECT HANDLE(NATURAL)', NULL, 2, 2, 50, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1125, NULL, 'PROJECT HANDLE ( BLACK )', NULL, 2, 2, 50, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1126, NULL, 'PLAIN PE TAPE B/W CANONALUMINIUM 1000MM', NULL, 2, 2, 51, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1127, NULL, 'MEASURING TAPE', NULL, 2, 2, 51, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1128, NULL, 'DOUBLE SIDE TAPES 5MM', NULL, 2, 2, 51, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1129, NULL, 'DOUBLE SIDED TAPE ( OLD STOCK)', NULL, 2, 2, 51, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1130, NULL, 'DOUBLE SIDED TAPES 2MM', NULL, 2, 2, 51, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1131, NULL, 'SILLICONE GUN (SMALL)  (SG -09)', NULL, 2, 2, 52, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1132, NULL, 'SILLICONE  GUN (BIG)       ( SG -04 )', NULL, 2, 2, 52, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1133, NULL, 'COPPER ELBOWS 1 3/8''', NULL, 2, 2, 53, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1134, NULL, 'COPPER ELBOWS 3/4''', NULL, 2, 2, 53, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1135, NULL, 'COPPER ELBOWS 1 1/8''', NULL, 2, 2, 53, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1136, NULL, 'COPPER PIPES 22MM', NULL, 2, 2, 53, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1137, NULL, 'COPPER PIPE ( 12.7   O.D*0.8MM*15M)', NULL, 2, 2, 53, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1138, NULL, 'COPPER PIPES 34MM', NULL, 2, 2, 53, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1139, NULL, 'MOSQUITO NET', NULL, 2, 2, 54, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1140, NULL, 'FLUORESCENT BULBS( T5-G5/2*28W)', NULL, 2, 2, 55, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1141, NULL, 'FLUORESCENT BULBS ( TH 3013)', NULL, 2, 2, 55, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1142, NULL, 'FLUORESCENT BULBS ( F28 T5/DL)', NULL, 2, 2, 55, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1143, NULL, '75'' SAMSUNG TV', NULL, 2, 2, 56, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1144, NULL, '55'' SAMSUNG TV', NULL, 2, 2, 56, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1145, NULL, '32'' SAMSUNG TV', NULL, 2, 2, 56, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1146, NULL, '46'' SAMSUNG TV', NULL, 2, 2, 56, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1147, NULL, 'ARMAFLEX 7/8*1/2', NULL, 2, 2, 57, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1148, NULL, 'ARMAFLEX 1 3/8*1/2', NULL, 2, 2, 57, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1149, NULL, 'ARMAFLEX 3/8*1/2', NULL, 2, 2, 57, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1150, NULL, 'ARMAFLEX 5/8*1/2', NULL, 2, 2, 57, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1151, NULL, 'ARMAFLEX 1/2*1/2', NULL, 2, 2, 57, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1152, NULL, 'STAY 11 INCH', NULL, 2, 2, 58, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1153, NULL, 'STAY 10 INCH', NULL, 2, 2, 58, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1154, NULL, 'SINK MIXER', NULL, 2, 2, 59, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1155, NULL, 'LS -0043A FAUCET BRASS', NULL, 2, 2, 59, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1156, NULL, 'SHOWER MIXER  ( JLX 9048 )', NULL, 2, 2, 59, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1157, NULL, 'BOTTLE TRAPS', NULL, 2, 2, 59, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1158, NULL, 'SHOWER POP UP', NULL, 2, 2, 59, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1159, NULL, 'G5101', NULL, 2, 2, 59, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1160, NULL, 'BASIN MIXER ( JLX-14106 )', NULL, 2, 2, 59, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1161, NULL, 'ANGLE VALVE ZING 57G', NULL, 2, 2, 59, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1162, NULL, 'SHOWER ROSE', NULL, 2, 2, 59, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1163, NULL, 'TOILET FITTING', NULL, 2, 2, 59, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1164, NULL, 'SPRINGLERS', NULL, 2, 2, 59, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1165, NULL, 'STABILIZER (SHORT ) 29''', NULL, 2, 2, 60, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1166, NULL, 'STABILIZER (LONG) 1 M ( KD-10 )', NULL, 2, 2, 60, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1167, NULL, 'TRAVELLING CABLES (FOR LIFTS) 57.000M', NULL, 2, 2, 61, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1168, NULL, 'TRAVELLING CABLES (FOR LIFTS) 2011-7-29  V4', NULL, 2, 2, 61, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1169, NULL, 'STOPPER (FEMALE)  PT -041', NULL, 2, 2, 62, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1170, NULL, 'BOTTOM STOPPER ( HALF MOON)  MS-10', NULL, 2, 2, 62, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1171, NULL, 'PVC STOPPER', NULL, 2, 2, 62, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1172, NULL, 'BOTTOM RUBBER STOPPER ( MS-12)', NULL, 2, 2, 62, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1173, NULL, 'STOPPER (MALE) PT -040', NULL, 2, 2, 62, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1174, NULL, 'CLEAR SILICON', NULL, 2, 2, 63, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1175, NULL, 'WHITE SILICON', NULL, 2, 2, 63, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1176, NULL, 'BLACK SILICON', NULL, 2, 2, 63, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1177, NULL, 'BLACK', NULL, 2, 2, 64, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1178, NULL, 'WHITE VENT', NULL, 2, 2, 64, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1179, NULL, 'GREY VENT', NULL, 2, 2, 64, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1180, NULL, 'DARK BROWN VENT', NULL, 2, 2, 64, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1181, NULL, 'BROWN VENT', NULL, 2, 2, 64, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1182, NULL, 'WOOL PILE 10 BY 10MM', NULL, 2, 2, 65, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1183, NULL, 'WOOL PILE GREY 6 BY 6', NULL, 2, 2, 65, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1184, NULL, 'SHOWER STRIPS H TYPE   2.2M', NULL, 2, 2, 66, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1185, NULL, 'SHOWER STRIPS U TYPE 2.2M', NULL, 2, 2, 66, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1186, NULL, 'MAGNETIC SHOWER STRIPS  2.2M', NULL, 2, 2, 66, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1187, NULL, 'HB 54', NULL, 2, 2, 67, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1188, NULL, 'HAND RAILS FOR PIPE (B5-125/B) GOLDEN', NULL, 2, 2, 67, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1189, NULL, 'HAND RAILS (FOR GLASS)', NULL, 2, 2, 67, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1190, NULL, 'HANDRAILS FOR PIPE ( SILVER)', NULL, 2, 2, 67, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1191, NULL, 'HAND RAILS (OLD STOCK)', NULL, 2, 2, 67, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1192, NULL, 'HAND RAILS FOR PIPE ( B5-125A) BROWN', NULL, 2, 2, 67, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1193, NULL, 'GVC -IRWFZC7 BRACKET', NULL, 2, 2, 68, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1194, NULL, '32CH DVR', NULL, 2, 2, 68, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1195, NULL, 'IR WATERPROOF CAMERA ( GVC-IRWFZC7 )', NULL, 2, 2, 68, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1196, NULL, 'DOME CAMERA( GVC-IRVDZB7)', NULL, 2, 2, 68, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1197, NULL, 'IR WATERPROOF CAMERA ( GVC -IRWFZB7 )', NULL, 2, 2, 68, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1198, NULL, '16CH DVR', NULL, 2, 2, 68, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1199, NULL, 'POWER BOX', NULL, 2, 2, 68, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1200, NULL, 'SLIDING DOOR HANDLES (WHITE )', NULL, 2, 2, 69, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1201, NULL, 'SWING DOOR HANDLE ( BROWN )', NULL, 2, 2, 69, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1202, NULL, 'SLIDING DOOR HANDLE  ( BROWN )', NULL, 2, 2, 69, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1203, NULL, 'SWING DOOR HANDLE ( LIGHT BROWN)', NULL, 2, 2, 69, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1204, NULL, 'SWING DOOR HANDLE ( DARK BROWN )', NULL, 2, 2, 69, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1205, NULL, 'SWING DOOR HANDLE ( GOLD )', NULL, 2, 2, 69, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1206, NULL, 'WHITE CURVE', NULL, 2, 2, 69, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1207, NULL, 'SWING DOOR HANDLE( WHITE)', NULL, 2, 2, 69, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1208, NULL, 'SILVER MAXTRA  HANDLE', NULL, 2, 2, 69, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1209, NULL, 'WHITE FLAT', NULL, 2, 2, 69, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1210, NULL, 'TISSUE HOLDER', NULL, 2, 2, 70, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1211, NULL, 'TOWEL STANDS', NULL, 2, 2, 70, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1212, NULL, 'ALUMINIUM LOUVRE 4 BLADES', NULL, 2, 2, 71, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1213, NULL, 'STEEL LOUVRE 4 BLADES', NULL, 2, 2, 71, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1214, NULL, 'STEEL LOUVRE 3 BLADES', NULL, 2, 2, 71, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1215, NULL, 'ALUMINIUM LOUVRE 5 BLADES', NULL, 2, 2, 71, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1216, NULL, 'ALUMINIUM LOUVRE 6 BLADES', NULL, 2, 2, 71, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1217, NULL, 'STEEL LOUVRE 6 BLADES', NULL, 2, 2, 71, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1218, NULL, 'ALUMINIUM LOUVRE 3 BLADES', NULL, 2, 2, 71, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1219, NULL, 'STEEL LOUVRE 7 BLADES', NULL, 2, 2, 71, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1220, NULL, 'STEEL LOUVRE 5 BLADES', NULL, 2, 2, 71, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1221, NULL, 'DOOR CLOSER BIG( NATURAL)', NULL, 2, 2, 72, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1222, NULL, 'DOOR CLOSER SMALL (NATURAL)', NULL, 2, 2, 72, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1223, NULL, 'GLASS FILM 1010', NULL, 2, 2, 73, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1224, NULL, 'GLASS FILM 82007', NULL, 2, 2, 73, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1225, NULL, 'GLASS FILM 1013', NULL, 2, 2, 73, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1226, NULL, 'BUTT HINGES SMALL  ( BLACK )', NULL, 2, 2, 74, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1227, NULL, 'BUTT HINGES (BLACK ) ( AH-43 )', NULL, 2, 2, 74, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1228, NULL, 'BUTT HINGES SMALL ( NATURAL )', NULL, 2, 2, 74, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1229, NULL, 'BUTT HINGES (NATURAL ) ( AH-42 )', NULL, 2, 2, 74, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1230, NULL, 'VIBRATOR PIPES /FOKER', NULL, 2, 2, 75, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1231, NULL, 'MOTOR', NULL, 2, 2, 75, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1232, NULL, 'CUTTING MACHINE KY-305', NULL, 2, 2, 75, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1233, NULL, 'TILE CUTTERS', NULL, 2, 2, 75, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1234, NULL, 'WHEELS', NULL, 2, 2, 75, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1235, NULL, 'CUTTING MACHINE KD 305', NULL, 2, 2, 75, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1236, NULL, 'PIPE TO GLASS CONNECTORS (G-833)', NULL, 2, 2, 76, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1237, NULL, 'GLASS CONNECTOR SERIES ( GC-09 )', NULL, 2, 2, 76, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1238, NULL, 'GLASS BRACKET ( GFS-21 B )', NULL, 2, 2, 76, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1239, NULL, 'HANDLE CONNECTORS ( BIG )', NULL, 2, 2, 76, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1240, NULL, 'WALL TO PIPE CONNECTORS ( G-828)', NULL, 2, 2, 76, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1241, NULL, 'HANDLE CONNECTORS ( SMALL )', NULL, 2, 2, 76, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1242, NULL, 'WALL TO GLASS BRACKET', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1243, NULL, 'CORNER BRACKET ( SH -094 )', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1244, NULL, 'SQUARE BRACKETS ( SH -103 )', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1245, NULL, 'L-BRACKET WALL TO GLASS ( SH-104)', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1246, NULL, 'WALLTO GLASS BRACKET (SMALL) (  SH-128 )', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1247, NULL, 'MIRROR SCREWS ( SH-140 )', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1248, NULL, 'WALL TO GLASS BRACKET (BIG) ( SH-123)', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1249, NULL, 'ADJUSTABLE SHELF GRIP BRACKET', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1250, NULL, 'SHELF BRACKET ( SH-133 )', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1251, NULL, 'SQUARE DOUBLE BRACKET ( SH-108)', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1252, NULL, 'D -BRACKET ( SMALL ) ( SH-062 )', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1253, NULL, 'STAIRCASE BRACKET ( SH -063)', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1254, NULL, 'L-BRACKET ( SH-105)', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1255, NULL, 'D BRACKET (BIG) ( SH-061)', NULL, 2, 2, 77, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1256, NULL, 'SIDE ARMS 10 INCH', NULL, 2, 2, 78, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1257, NULL, 'SIDE ARMS 16 INCH', NULL, 2, 2, 78, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1258, NULL, 'SIDEARMS 18 INCH', NULL, 2, 2, 78, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1259, NULL, 'SIDE ARMS 22 INCH', NULL, 2, 2, 78, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1260, NULL, 'SIDE ARMS 24 INCH', NULL, 2, 2, 78, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1261, NULL, 'SIDE ARMS 8 INCH', NULL, 2, 2, 78, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1262, NULL, 'SIDE ARMS 12 INCH', NULL, 2, 2, 78, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1263, NULL, 'SIDE ARMS 14 INCH', NULL, 2, 2, 78, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1264, NULL, 'CURTAIN WALLING HANDLE(HEAVY DUTY)', NULL, 2, 2, 79, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1265, NULL, 'CURTAIN WALLING HANDLE(SILVER)', NULL, 2, 2, 79, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1266, NULL, 'CURTAIN WALLING HANDLE(PLASTIC HANDLE)', NULL, 2, 2, 79, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1267, NULL, 'UPVC SLIDING PLATE( BROWN )', NULL, 2, 2, 80, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1268, NULL, 'L-PLATE', NULL, 2, 2, 80, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1269, NULL, 'L-TYPE PLATE (OLD STOCK )', NULL, 2, 2, 80, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1270, NULL, 'STRAIGHT PLATE (OLD STOCK)', NULL, 2, 2, 80, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1271, NULL, 'STRAIGHT  PLATE', NULL, 2, 2, 80, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1272, NULL, 'UPVC SLIDING PLATE ( WHITE )', NULL, 2, 2, 80, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1273, NULL, 'L-TYPE PLATE', NULL, 2, 2, 80, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1274, NULL, 'L-PLATE ( OLD STOCK)', NULL, 2, 2, 80, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1275, NULL, 'SLIDING PUSH PLATE(NATURAL)', NULL, 2, 2, 80, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1276, NULL, 'WARDROBE BUMPER ROLLER', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1277, NULL, 'PVC DOUBLE ( FLAT )', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1278, NULL, 'FLYSCREEN ROLLER -2', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1279, NULL, 'PVC SINGLE (GROOVED )', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1280, NULL, 'PLASTIC ROLLER', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1281, NULL, 'PVC SINGLE ( FLAT )', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1282, NULL, 'CERAMIC ROLLERS', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1283, NULL, 'PVC DOUBLE (GROOVED)', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1284, NULL, 'ALUMINIUM SLIDING ROLLER', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1285, NULL, 'ROLLER -1', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1286, NULL, 'PVC WHITE', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1287, NULL, 'ALUMINIUM ROLLER (SMALL)', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1288, NULL, 'ALUMINIUM ROLLER (BIG)', NULL, 2, 2, 81, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1289, NULL, 'MDF VINEERD 18MM', NULL, 2, 2, 82, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1);
INSERT INTO `item` (`item_id`, `item_code`, `item_name`, `item_icon`, `item_configuration_id`, `item_level_id`, `parent_id`, `item_sort`, `status`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1290, NULL, 'MDF PLAIN 25MM', NULL, 2, 2, 82, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1291, NULL, 'MDF PLAIN 12MM', NULL, 2, 2, 82, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1292, NULL, 'MDF VINEERD 12MM', NULL, 2, 2, 82, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1293, NULL, 'MDF PLAIN 18MM', NULL, 2, 2, 82, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1294, NULL, 'MDF PAINTED WHITE 12MM', NULL, 2, 2, 82, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1295, NULL, 'MDF WHITE 18MM', NULL, 2, 2, 82, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1296, NULL, 'ALUCOBOND CREAM', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1297, NULL, 'ALUCOBOND PEARL SILVER GREY ( 4*1500*3500MM )', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1298, NULL, 'BRIGHT SILVER ALUCOBOND ( 1220MM*4880MM)', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1299, NULL, 'ALUCOBOND GOLD', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1300, NULL, 'ALUCOBOND CREAM WHITE', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1301, NULL, 'EUROBOND (NATURAL )', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1302, NULL, 'EUROBOND SILVER (2440MM*1220MM)', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1303, NULL, 'ALUCOOBOND CHAMPANE GOLD ( 1220*4880)', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1304, NULL, 'ALUMINIUM COMPOSITE ALUCOBOND(3660*1250MM)', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1305, NULL, 'ALUCOBOND PEARL WHITE ( 1220*3660)', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1306, NULL, 'EUROBOND  (3500MM*1220MM)', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1307, NULL, 'BLUE EUROBOND ( 2440MM*1220MM)', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1308, NULL, 'ALUCOBOND SILVER  ( 1220*4880)', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1309, NULL, 'ALUCOBOND METALLIC GREY ( 1220*4880)', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1310, NULL, 'ALUCOBOND MILKY  WHITE (1220*4880)', NULL, 2, 2, 83, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1311, NULL, 'SIDE HINGES AH -31', NULL, 2, 2, 84, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1312, NULL, 'HANDLE HINGE AH -33', NULL, 2, 2, 84, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1313, NULL, 'UPVC DOOR HINGES ( BROWN )', NULL, 2, 2, 84, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1314, NULL, 'UPVC DOOR HINGES (WHITE)', NULL, 2, 2, 84, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1315, NULL, 'UPVC WINDOW HINGES( WHITE)', NULL, 2, 2, 84, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1316, NULL, 'UPVC WINDOW HINGES (BROWN)', NULL, 2, 2, 84, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1317, NULL, 'AH-09 ( RIGHT & LEFT )', NULL, 2, 2, 84, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1318, NULL, 'BOTTOM ROLLER HINGE AH -34', NULL, 2, 2, 84, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1319, NULL, 'TOP ROLLER HINGE AH 32', NULL, 2, 2, 84, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1320, NULL, 'KALEKIM MARBLE ADHESIVE MOTAR WHITE', NULL, 2, 2, 85, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1321, NULL, 'KALEKIM BAHAMA BEIGE 20KGS /BAG', NULL, 2, 2, 85, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1322, NULL, 'KALEKIM GREY GROUTING 5KGS/BAG', NULL, 2, 2, 85, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1323, NULL, 'KALEKIM BLACK  GROUTING 5KGS /BAG', NULL, 2, 2, 85, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1324, NULL, 'KALEKIM GREY 20KGS/BAG', NULL, 2, 2, 85, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1325, NULL, 'SMOKE ALARM', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1326, NULL, 'CHAIR', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1327, NULL, 'XBN-ZB3005', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1328, NULL, 'XBN-ZB3002', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1329, NULL, 'DO NOT DISTURB SWITCH', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1330, NULL, 'P007', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1331, NULL, '8910', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1332, NULL, 'DP SWITCH (NEW)', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1333, NULL, '8007', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1334, NULL, '9022/6', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1335, NULL, 'XBN-ZB3001', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1336, NULL, 'ALUMINIUM PLATE SMD5730,FOR 7W DOWNLIGHT', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1337, NULL, 'SINGLE SWITCH -1 GANG 2 WAY (NEW)', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1338, NULL, '10644', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1339, NULL, 'MT9022/2', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1340, NULL, 'DOUBLE SOCKET ( NEW )', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1341, NULL, 'LED BULB 45*45*17', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1342, NULL, '3 GANG 2 WAY (NEW)', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1343, NULL, 'SINGLE SOCKET (NEW)', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1344, NULL, 'COMPUTER SOCKET', NULL, 2, 2, 86, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1345, NULL, 'BURNER FUN', NULL, 2, 2, 87, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1346, NULL, 'BURNER PRESSURE VALVE', NULL, 2, 2, 87, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1347, NULL, 'BURNER CARTRIDGE VALVE', NULL, 2, 2, 87, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1348, NULL, 'H-HANDLE (600*800)', NULL, 2, 2, 88, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1349, NULL, 'L-TYPE HANDLES', NULL, 2, 2, 88, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1350, NULL, 'G-HANDLE(475*275)', NULL, 2, 2, 88, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1351, NULL, 'WOOD HANDLE', NULL, 2, 2, 88, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1352, NULL, 'S- HANDLE(500)', NULL, 2, 2, 88, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1353, NULL, 'A - HANDLE', NULL, 2, 2, 88, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1354, NULL, 'H - HANDLE (600*1000)', NULL, 2, 2, 88, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1355, NULL, 'RING HANDLE (SMALL)', NULL, 2, 2, 88, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1356, NULL, 'RING HANDLE (BIG)', NULL, 2, 2, 88, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1357, NULL, 'G-HANDLE (475*175)', NULL, 2, 2, 88, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1358, NULL, 'C - HANDLE (300)', NULL, 2, 2, 88, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1359, NULL, 'C -HANDLE (280)', NULL, 2, 2, 88, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1360, NULL, 'GLASS TO GLASS HINGES 135 ( SH -023)', NULL, 2, 2, 89, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1361, NULL, 'ROTATING WALL TO GLASS HINGES', NULL, 2, 2, 89, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1362, NULL, 'WALL TO  GLASS HINGES 90 ONE SIDE ( SH -020 )', NULL, 2, 2, 89, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1363, NULL, 'STAINLESS STEEL (SOLID) -SH-159', NULL, 2, 2, 89, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1364, NULL, 'WALL TO GLASS HINGES 90 (FIXED) ( SH -021 )', NULL, 2, 2, 89, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1365, NULL, 'WALL TO GLASS HINGES 90 ( SH -009)', NULL, 2, 2, 89, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1366, NULL, 'GLASS TO GLASS HINGES 90 ( SH-010)', NULL, 2, 2, 89, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1367, NULL, 'GLASS TO GLASS HINGES 180 ( SH-012 )', NULL, 2, 2, 89, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1368, NULL, 'GLASS TO GLASS HINGES 90 ( SH-022 )', NULL, 2, 2, 89, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1369, NULL, 'SPRAY PAINT ( BLACK )', NULL, 2, 2, 90, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1370, NULL, 'SPRAY PAINT (WHITE)', NULL, 2, 2, 90, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1371, NULL, 'FLUSHBOLT (BLACK )', NULL, 2, 2, 91, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1372, NULL, 'FLUSHBOLT (SILVER)', NULL, 2, 2, 91, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1373, NULL, 'FLUSHBOLT( WHITE )', NULL, 2, 2, 91, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1374, NULL, '1 GANG 2 WAY ( VH002)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1375, NULL, '13A SWITCH SOCKET ( VH012)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1376, NULL, 'TELEPHONE SOCKET ( VH015)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1377, NULL, 'TV SOCKET ( KAXINGE)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1378, NULL, '3 GANG 2 WAY ( VH006)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1379, NULL, 'TWIN SWITCH SOCKET', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1380, NULL, 'SINGLE SWITCH ( KAXINGE)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1381, NULL, '2 GANG 2 WAY ( VH004)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1382, NULL, '45A COOKET UNIT CONTROL ( VH024)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1383, NULL, 'TV SOCKET (VH017)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1384, NULL, '1 GANG 1 WAY ( VH001)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1385, NULL, 'BELL SWITCH   ( VH020)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1386, NULL, 'DOOR BELL SWITCH ( KAXINGE)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1387, NULL, 'DOUBLE SWITCH (KAXINGE)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1388, NULL, '1 GANG SWITCH ( M8S16A/S', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1389, NULL, '45A 3*3 SWITCH SOCKET( JB014)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1390, NULL, '2G 13A SWITCH SOCKET( JB011)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1391, NULL, 'TELEPHONE SWITCH ( KAXINGE)', NULL, 2, 2, 92, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1392, NULL, 'PUSH RODS  ( WHITE & GREEN )', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1393, NULL, 'WHITE ENABLE TAPS', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1394, NULL, 'BG-D150W', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1395, NULL, 'WIRELESSS MICROPHONE SYSTEM', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1396, NULL, 'BRACKETS', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1397, NULL, 'BRACKETS LIGHT BROWN', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1398, NULL, 'CABLE GREY COMPLETE WITH JACK-PIN', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1399, NULL, 'SINGLE LOUDSPEAKERS WHITE', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1400, NULL, '2 WAY CIRCULAR JUNCTION BOX', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1401, NULL, 'PROFFESIONAL SPEAKER STAND', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1402, NULL, 'PROFESSIONAL POWER MIXER', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1403, NULL, 'CABLE BLUE', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1404, NULL, 'GENERATORS', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1405, NULL, 'SOLAR H20 HEATER VACCUM TUBE', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1406, NULL, 'POOL PUMB', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1407, NULL, 'MICRO-PHONE', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1408, NULL, 'AUTOMATIC DOOR OPERATOR', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1409, NULL, 'COUPLERS', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1410, NULL, 'BG-5050D', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1411, NULL, '3 WAY CIRCULAR JUNCTION BOXES', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1412, NULL, 'PA AMPLIFIER', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1413, NULL, '4 WAY CIRCURAL JUNCTION BOX', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1414, NULL, 'DRIVER', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1415, NULL, 'LIGHT,WARM,FROM EMINENT LIGHTING', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1416, NULL, 'LOOPING BOXES', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1417, NULL, 'RANGE EXTENDER', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1418, NULL, 'PRESS PANEL CHROME FINISHED', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1419, NULL, 'BG-D007W', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1420, NULL, 'SPEAKERS', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1421, NULL, 'BG-Y3A002', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1422, NULL, 'WHITE MATERIALS', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1423, NULL, 'SOFA', NULL, 2, 2, 93, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1424, NULL, 'BROWN TYPE 2', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1425, NULL, 'DARK BROWN HANDLE', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1426, NULL, 'GOLD HANDLE', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1427, NULL, 'WHITE NO BUTTON', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1428, NULL, 'GOLD HANDLE TYPE 2', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1429, NULL, 'RAL 8004', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1430, NULL, 'HEAVY DUTY PROJECTING HANDLES ( BLACK )', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1431, NULL, 'WHITE WITH KEY', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1432, NULL, 'BROWN WITH KEY  HANDLE', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1433, NULL, 'BROWN HANDLE', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1434, NULL, 'WHITE HANDLE', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1435, NULL, 'CASEMENT HANDLE WHITE ( HL-42 )', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1436, NULL, 'WHITE WITH BLACK BUTTON', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1437, NULL, 'GOLD WITH BLACK BUTTON', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1438, NULL, 'CASEMENT HANDLE BLACK( HL-42)', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1439, NULL, 'GOLD NO BUTTON', NULL, 2, 2, 94, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1440, NULL, 'SPIDER (2 PAWS )', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1441, NULL, '1 -PAW SPIDER (GS -05 )', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1442, NULL, '1 WAY SPIDER ( GS -15 )', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1443, NULL, '4-PAWS SPIDER ( GS -01 )', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1444, NULL, 'SPIDER BOLT ( GS -37 ) OLD STOCK', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1445, NULL, '4 WAY SPIDER ( GS -11)   OLD STOCK', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1446, NULL, 'SPIDER BOLT SMALL', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1447, NULL, '2 WAY SPIDER (GS -13 ) OLD STOCK', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1448, NULL, 'GS -21 4 PAWS', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1449, NULL, 'GS -21 2 -PAWS', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1450, NULL, 'SPIDER ROUTEL (GS-33)', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1451, NULL, '2 -PAWS SPIDER ( GS -03 )', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1452, NULL, 'SPIDER (1 PAWS)', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1453, NULL, 'GS 21 1 -PAW OLD STOCK', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1454, NULL, 'SPIDER (3 WAY ) GS -12 OLD STOCK', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1455, NULL, 'SPIDER ( 4 PAWS)', NULL, 2, 2, 95, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1456, NULL, 'GLASS BLOCK CLEAR', NULL, 2, 2, 96, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1457, NULL, 'CYCLINDER 60MM', NULL, 2, 2, 97, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1458, NULL, 'CYCLINDER 80MM', NULL, 2, 2, 97, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1459, NULL, 'CLAMP WALL( SD -09 )', NULL, 2, 2, 98, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1460, NULL, 'CLAMP GLASS ( SD-11)', NULL, 2, 2, 98, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1461, NULL, 'GLASS HANGING WHEEL ( SD -02 )', NULL, 2, 2, 98, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1462, NULL, 'FLOOR GUIDE ( SD-45 )', NULL, 2, 2, 98, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1463, NULL, 'LOCALIZER LEFT ( SD-23)', NULL, 2, 2, 98, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1464, NULL, 'LOCALIZER RIGHT ( SD-23)', NULL, 2, 2, 98, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1465, NULL, 'FIXING CONNECTOR BTW TUBE & WALL ( SD -39)', NULL, 2, 2, 98, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1466, NULL, 'STEEL FLAT BAR ( BIG )', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1467, NULL, 'UMBRELLA', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1468, NULL, 'LOWER TRUCK 1MM 4M/PC', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1469, NULL, 'TRANSLUCENT GLASS FILM', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1470, NULL, 'DOUBLE GLAZING SPACERS', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1471, NULL, 'UPPER TRUCK 3MM 6M/PC', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1472, NULL, 'AMSTRONG/TATRA SK CEILING 600*600', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1473, NULL, 'STAINLESS STEEL PIPES 1''', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1474, NULL, 'STAINLESS STEEL PIPE 1/2''', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1475, NULL, 'STANDARD STAINLESS STEEL PIPE 2''', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1476, NULL, 'STEEL FLAT BAR ( SMALL )', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1477, NULL, 'BROWN ALUMINIUM OXIDE', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1478, NULL, 'SCAFFOLDING CLAMPS', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1479, NULL, 'OPAQUE GLASS FILM', NULL, 2, 2, 99, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1480, NULL, 'GLASS DOOR LOCK ( GDL -44)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1481, NULL, 'DORMA PIVOT    (PT-103)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1482, NULL, 'LOCK COVER      (PT -020)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1483, NULL, 'SLIDING FOLDING FITTINGS ( PT-092 )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1484, NULL, 'BOTTOM LOCK    ( PT -016)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1485, NULL, 'SLIDING FOLDING FITTINGS ( PT-096 )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1486, NULL, 'SLIDING FOLDING FITTING ( PT -094 )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1487, NULL, 'GLASS DOOR LOCK ( PT -082R )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1488, NULL, 'CENTRE LOCK    ( PT-058)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1489, NULL, 'GLASS DOOR LOCK ( PT -083L )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1490, NULL, 'GLASS DOOR LOCK ( PT -083R )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1491, NULL, 'TOP WITH PIN   ( PT -008)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1492, NULL, 'L-TYPE TOP PIVOT ( PT-009 )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1493, NULL, 'LOCK COVER      (PT-059)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1494, NULL, 'GLASS KNOB ( SK -21 )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1495, NULL, 'DOOR LOCK ( FB -2)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1496, NULL, 'GLASS DOOR LOCKS ( GDL -49)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1497, NULL, 'L-TYPE PATCH (PT-029)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1498, NULL, 'TUFF SLIDING DOOR FITTING  ( HWG -18 )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1499, NULL, 'FLOORSPRING   ( FS -84 )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1500, NULL, 'SLIDING FOLDING FITTING ( PT -090 )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1501, NULL, 'GLASS DOOR LOCK ( GDL -50)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1502, NULL, 'SLIDING FOLDING FITTINGS ( PT-095 )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1503, NULL, 'BOTTOM PATCH  ( PT -006)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1504, NULL, 'TOP PATCH        (PT -007)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1505, NULL, '4-WAY PATCH ( PT-028 )]', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1506, NULL, 'FLOORSPRING ( FS -55)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1507, NULL, 'CENTRE LOCK    (PT -019)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1508, NULL, 'HANGING WHEL ( HWG -29)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1509, NULL, 'PATCH FITTING SERIES (PT-112)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1510, NULL, 'SLIDING FOLDING FITTING ( PT -089 )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1511, NULL, 'GLASS DOOR LOCK ( PT -082L )', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1512, NULL, 'SLIDING FOLDING DOOR FIITING ( PT -091)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1513, NULL, 'SLIDING FOLDING FITTING ( PT -093)', NULL, 2, 2, 100, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1514, NULL, 'RUBBER  3.5MM', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1515, NULL, 'RUBBER 2.0MM', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1516, NULL, 'RUBBER  BA', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1517, NULL, 'RUBBER  6.0MM', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1518, NULL, 'RUBBER PVC (ROUND 3.5MM)', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1519, NULL, 'RUBBER  5.0MM', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1520, NULL, 'RUBBER PVC 2', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1521, NULL, 'RUBBER  ( PVC 5)', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1522, NULL, 'RUBBER 4.5MM', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1523, NULL, 'RUBBER  U 4', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1524, NULL, 'RUBBER  U 5', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1525, NULL, 'RUBBER  D A', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1526, NULL, 'RUBBER  ( PVC 8)', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1527, NULL, 'RUBBER PVC 3', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1528, NULL, 'RUBBER  U 6', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1529, NULL, 'RUBBER PVC RS42', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1530, NULL, 'RUBBER  5.5MM', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1531, NULL, 'RUBBER PVC 6', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1532, NULL, 'RUBBER PVC 1', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1533, NULL, 'RUBBER 1.5MM', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1534, NULL, 'RUBBER PVC RS09', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1535, NULL, 'RUBBER  ( PVC 7)', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1536, NULL, 'RUBBER PVC (ROUND 4.5MM)', NULL, 2, 2, 101, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1537, NULL, 'CHIC DOUBLE (WHITE )', NULL, 2, 2, 102, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1538, NULL, 'CHIC DOUBLE ( NATURAL )', NULL, 2, 2, 102, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1539, NULL, 'CHIC ( BLACK )', NULL, 2, 2, 102, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1540, NULL, 'Aluminium 10-008 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1541, NULL, 'Aluminium 20-009 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1542, NULL, 'Aluminium 21-007 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1543, NULL, 'Aluminium 21-008 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1544, NULL, 'Aluminium CAF 66 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1545, NULL, 'Aluminium owners for powdercoating (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1546, NULL, 'Aluminium owners for powdercoating (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1547, NULL, 'Aluminium owners for powdercoating (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1548, NULL, 'Aluminium owners for powdercoating (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1549, NULL, 'Aluminium 10-013 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1550, NULL, 'Aluminium 10-013 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1551, NULL, 'Aluminium 10-013 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1552, NULL, 'Aluminium 10-013 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1553, NULL, 'Aluminium 10-014 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1554, NULL, 'Aluminium 10-014 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1555, NULL, 'Aluminium 10-014 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1556, NULL, 'Aluminium 10-014 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1557, NULL, 'Aluminium 17-013 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1558, NULL, 'Aluminium 17-013 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1559, NULL, 'Aluminium 17-013 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1560, NULL, 'Aluminium 17-013 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1561, NULL, 'Aluminium 15-016 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1562, NULL, 'Aluminium 15-016 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1563, NULL, 'Aluminium 15-016 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1564, NULL, 'Aluminium 15-016 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1565, NULL, 'Aluminium 15-014 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1566, NULL, 'Aluminium 15-014 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1567, NULL, 'Aluminium 15-014 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1568, NULL, 'Aluminium 15-015 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1569, NULL, 'Aluminium 15-015 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1570, NULL, 'Aluminium 15-015 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1571, NULL, 'Aluminium 15-015 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1572, NULL, 'Aluminium 15-012 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1573, NULL, 'Aluminium 15-012 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1574, NULL, 'Aluminium 15-012 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1575, NULL, 'Aluminium 15-012 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1576, NULL, 'Aluminium 15-017 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1577, NULL, 'Aluminium 15-017 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1578, NULL, 'Aluminium 15-017 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1579, NULL, 'Aluminium 15-017 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1580, NULL, 'Aluminium 15-018 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1581, NULL, 'Aluminium 15-018 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1582, NULL, 'Aluminium 15-018 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1583, NULL, 'Aluminium 15-018 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1584, NULL, '4.4 metres spacers', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1585, NULL, 'Aluminium 21-007 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1586, NULL, 'Aluminium 21-007 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1587, NULL, 'Aluminium 21-007 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1588, NULL, 'Aluminium 21-008 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1589, NULL, 'Aluminium 21-008 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1590, NULL, 'Aluminium 21-008 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1591, NULL, 'Aluminium 15-013 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1592, NULL, 'Aluminium 15-013 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1593, NULL, 'Aluminium 15-013 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1594, NULL, 'Aluminium 15-013 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1595, NULL, 'Aluminium CAF 66 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1596, NULL, 'Aluminium CAF 66 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1597, NULL, 'Aluminium CAF 66 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1598, NULL, 'Aluminium 12-010 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1599, NULL, 'Aluminium 12-010 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1600, NULL, 'Aluminium 12-010 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1601, 'null', 'Aluminium 12-010 (BA)', 'null', 2, 2, 958, NULL, 1, 1, 1, NULL, 1, NULL, 1),
(1602, NULL, 'Aluminium 13-007 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1603, NULL, 'Aluminium 13-007 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1604, NULL, 'Aluminium 13-007 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1605, NULL, 'Aluminium 13-007 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1606, NULL, 'Aluminium 17-015 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1607, NULL, 'Aluminium 17-015 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1608, NULL, 'Aluminium 17-015 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1609, NULL, 'Aluminium 17-015 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1610, NULL, 'Aluminium 01-042 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1611, NULL, 'Aluminium 01-042 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1612, NULL, 'Aluminium 01-042 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1613, NULL, 'Aluminium 01-042 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1614, NULL, 'Aluminium 20-009 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1615, NULL, 'Aluminium 20-009 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1616, NULL, 'Aluminium 20-009 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1617, NULL, 'Aluminium 20-010 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1618, NULL, 'Aluminium 20-010 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1619, NULL, 'Aluminium 20-010 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1620, NULL, 'Aluminium 20-010 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1621, NULL, 'Aluminium 20-011 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1622, NULL, 'Aluminium 20-011 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1623, NULL, 'Aluminium 20-011 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1624, NULL, 'Aluminium 20-011 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1625, NULL, 'Aluminium 20-012 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1626, NULL, 'Aluminium 20-012 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1627, NULL, 'Aluminium 20-012 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1628, NULL, 'Aluminium 20-012 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1629, NULL, 'Aluminium 11-006 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1630, NULL, 'Aluminium 11-006 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1631, NULL, 'Aluminium 11-006 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1632, NULL, 'Aluminium 11-006 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1633, NULL, 'Aluminium 10-008 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1634, NULL, 'Aluminium 10-008 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1635, NULL, 'Aluminium 10-008 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1636, NULL, 'Aluminium 10-009 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1637, NULL, 'Aluminium 10-009 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1638, NULL, 'Aluminium 10-009 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1639, NULL, 'Aluminium 10-009 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1640, NULL, 'Aluminium 10-010 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1641, NULL, 'Aluminium 10-010 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1642, NULL, 'Aluminium 10-010 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1643, NULL, 'Aluminium 10-010 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1644, NULL, 'Aluminium 10-011 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1645, NULL, 'Aluminium 10-011 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1646, NULL, 'Aluminium 10-011 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1647, NULL, 'Aluminium 10-011 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1648, NULL, 'Aluminium 17-014 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1649, NULL, 'Aluminium 17-014 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1650, NULL, 'Aluminium 17-014 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1651, NULL, 'Aluminium 17-014 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1652, NULL, 'Aluminium booth handle (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1653, NULL, 'Aluminium booth handle (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1654, NULL, 'Aluminium booth handle (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1655, NULL, 'Aluminium booth handle (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1656, NULL, 'Aluminium 10-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1657, NULL, 'Aluminium 10-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1658, NULL, 'Aluminium 10-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1659, NULL, 'Aluminium 10-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1660, NULL, 'Aluminium 10-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1661, NULL, 'Aluminium 10-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1662, NULL, 'Aluminium 10-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1663, NULL, 'Aluminium 10-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1664, NULL, 'Aluminium 10-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1665, NULL, 'Aluminium 10-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1666, NULL, 'Aluminium 10-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1667, NULL, 'Aluminium 10-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1668, NULL, 'Aluminium 10-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1669, NULL, 'Aluminium 10-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1670, NULL, 'Aluminium 10-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1671, NULL, 'Aluminium 10-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1672, NULL, 'Aluminium 10-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1673, NULL, 'Aluminium 10-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1674, NULL, 'Aluminium 10-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1675, NULL, 'Aluminium 10-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1676, NULL, 'Aluminium 10-006 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1677, NULL, 'Aluminium 10-006 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1678, NULL, 'Aluminium 10-006 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1679, NULL, 'Aluminium 10-006 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1680, NULL, 'Aluminium 10-007 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1681, NULL, 'Aluminium 10-007 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1682, NULL, 'Aluminium 10-007 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1683, NULL, 'Aluminium 10-007 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1684, NULL, 'Aluminium 11-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1685, NULL, 'Aluminium 11-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1686, NULL, 'Aluminium 11-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1687, NULL, 'Aluminium 11-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1688, NULL, 'Aluminium 11-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1689, NULL, 'Aluminium 11-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1690, NULL, 'Aluminium 11-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1691, NULL, 'Aluminium 11-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1692, NULL, 'Aluminium 11-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1693, NULL, 'Aluminium 11-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1694, NULL, 'Aluminium 11-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1695, NULL, 'Aluminium 11-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1696, NULL, 'Aluminium 11-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1697, NULL, 'Aluminium 11-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1698, NULL, 'Aluminium 11-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1699, NULL, 'Aluminium 11-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1700, NULL, 'Aluminium 11-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1);
INSERT INTO `item` (`item_id`, `item_code`, `item_name`, `item_icon`, `item_configuration_id`, `item_level_id`, `parent_id`, `item_sort`, `status`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1701, NULL, 'Aluminium 11-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1702, NULL, 'Aluminium 11-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1703, NULL, 'Aluminium 11-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1704, NULL, 'Aluminium 12-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1705, NULL, 'Aluminium 12-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1706, NULL, 'Aluminium 12-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1707, NULL, 'Aluminium 12-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1708, NULL, 'Aluminium 12-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1709, NULL, 'Aluminium 12-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1710, NULL, 'Aluminium 12-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1711, NULL, 'Aluminium 12-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1712, NULL, 'Aluminium 12-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1713, NULL, 'Aluminium 12-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1714, NULL, 'Aluminium 12-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1715, NULL, 'Aluminium 12-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1716, NULL, 'Aluminium 12-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1717, NULL, 'Aluminium 12-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1718, NULL, 'Aluminium 12-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1719, NULL, 'Aluminium 12-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1720, NULL, 'Aluminium 12-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1721, NULL, 'Aluminium 12-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1722, NULL, 'Aluminium 12-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1723, NULL, 'Aluminium 12-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1724, NULL, 'Aluminium 12-006 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1725, NULL, 'Aluminium 12-006 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1726, NULL, 'Aluminium 12-006 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1727, NULL, 'Aluminium 12-006 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1728, NULL, 'Aluminium 12-007 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1729, NULL, 'Aluminium 12-007 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1730, NULL, 'Aluminium 12-007 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1731, NULL, 'Aluminium 12-007 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1732, NULL, 'Aluminium 12-008 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1733, NULL, 'Aluminium 12-008 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1734, NULL, 'Aluminium 12-008 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1735, NULL, 'Aluminium 12-008 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1736, NULL, 'Aluminium 12-009 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1737, NULL, 'Aluminium 12-009 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1738, NULL, 'Aluminium 12-009 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1739, NULL, 'Aluminium 12-009 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1740, NULL, 'Aluminium 13-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1741, NULL, 'Aluminium 13-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1742, NULL, 'Aluminium 13-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1743, NULL, 'Aluminium 13-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1744, NULL, 'Aluminium 13-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1745, NULL, 'Aluminium 13-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1746, NULL, 'Aluminium 13-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1747, NULL, 'Aluminium 13-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1748, NULL, 'Aluminium 13-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1749, NULL, 'Aluminium 13-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1750, NULL, 'Aluminium 13-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1751, NULL, 'Aluminium 13-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1752, NULL, 'Aluminium 13-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1753, NULL, 'Aluminium 13-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1754, NULL, 'Aluminium 13-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1755, NULL, 'Aluminium 13-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1756, NULL, 'Aluminium 13-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1757, NULL, 'Aluminium 13-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1758, NULL, 'Aluminium 13-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1759, NULL, 'Aluminium 13-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1760, NULL, 'Aluminium 14-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1761, NULL, 'Aluminium 14-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1762, NULL, 'Aluminium 14-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1763, NULL, 'Aluminium 14-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1764, NULL, 'Aluminium 14-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1765, NULL, 'Aluminium 14-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1766, NULL, 'Aluminium 14-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1767, NULL, 'Aluminium 14-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1768, NULL, 'Aluminium 14-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1769, NULL, 'Aluminium 14-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1770, NULL, 'Aluminium 14-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1771, NULL, 'Aluminium 14-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1772, NULL, 'Aluminium 14-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1773, NULL, 'Aluminium 14-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1774, NULL, 'Aluminium 14-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1775, NULL, 'Aluminium 14-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1776, NULL, 'Aluminium 14-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1777, NULL, 'Aluminium 14-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1778, NULL, 'Aluminium 14-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1779, NULL, 'Aluminium 14-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1780, NULL, 'Aluminium 14-006 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1781, NULL, 'Aluminium 14-006 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1782, NULL, 'Aluminium 14-006 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1783, NULL, 'Aluminium 14-006 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1784, NULL, 'Aluminium 14-007 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1785, NULL, 'Aluminium 14-007 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1786, NULL, 'Aluminium 14-007 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1787, NULL, 'Aluminium 14-007 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1788, NULL, 'Aluminium 14-008 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1789, NULL, 'Aluminium 14-008 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1790, NULL, 'Aluminium 14-008 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1791, NULL, 'Aluminium 14-008 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1792, NULL, 'Aluminium 14-009 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1793, NULL, 'Aluminium 14-009 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1794, NULL, 'Aluminium 14-009 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1795, NULL, 'Aluminium 14-009 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1796, NULL, 'Aluminium 15-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1797, NULL, 'Aluminium 15-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1798, NULL, 'Aluminium 15-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1799, NULL, 'Aluminium 15-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1800, NULL, 'Aluminium 15-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1801, NULL, 'Aluminium 15-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1802, NULL, 'Aluminium 15-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1803, NULL, 'Aluminium 15-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1804, NULL, 'Aluminium 15-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1805, NULL, 'Aluminium 15-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1806, NULL, 'Aluminium 15-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1807, NULL, 'Aluminium 15-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1808, NULL, 'Aluminium 15-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1809, NULL, 'Aluminium 15-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1810, NULL, 'Aluminium 15-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1811, NULL, 'Aluminium 15-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1812, NULL, 'Aluminium 15-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1813, NULL, 'Aluminium 15-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1814, NULL, 'Aluminium 15-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1815, NULL, 'Aluminium 15-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1816, NULL, 'Aluminium 15-006 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1817, NULL, 'Aluminium 15-006 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1818, NULL, 'Aluminium 15-006 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1819, NULL, 'Aluminium 15-006 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1820, NULL, 'Aluminium 15-007 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1821, NULL, 'Aluminium 15-007 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1822, NULL, 'Aluminium 15-007 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1823, NULL, 'Aluminium 15-007 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1824, NULL, 'Aluminium 15-008 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1825, NULL, 'Aluminium 15-008 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1826, NULL, 'Aluminium 15-008 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1827, NULL, 'Aluminium 15-008 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1828, NULL, 'Aluminium 16-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1829, NULL, 'Aluminium 16-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1830, NULL, 'Aluminium 16-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1831, NULL, 'Aluminium 16-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1832, NULL, 'Aluminium 16-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1833, NULL, 'Aluminium 16-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1834, NULL, 'Aluminium 16-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1835, NULL, 'Aluminium 16-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1836, NULL, 'Aluminium 16-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1837, NULL, 'Aluminium 16-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1838, NULL, 'Aluminium 16-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1839, NULL, 'Aluminium 16-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1840, NULL, 'Aluminium 16-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1841, NULL, 'Aluminium 16-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1842, NULL, 'Aluminium 16-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1843, NULL, 'Aluminium 16-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1844, NULL, 'Aluminium 16-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1845, NULL, 'Aluminium 16-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1846, NULL, 'Aluminium 16-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1847, NULL, 'Aluminium 16-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1848, NULL, 'Aluminium 16-006 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1849, NULL, 'Aluminium 16-006 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1850, NULL, 'Aluminium 16-006 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1851, NULL, 'Aluminium 16-006 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1852, NULL, 'Aluminium 16-007 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1853, NULL, 'Aluminium 16-007 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1854, NULL, 'Aluminium 16-007 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1855, NULL, 'Aluminium 16-007 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1856, NULL, 'Aluminium 16-008 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1857, NULL, 'Aluminium 16-008 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1858, NULL, 'Aluminium 16-008 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1859, NULL, 'Aluminium 16-008 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1860, NULL, 'Aluminium 16-009 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1861, NULL, 'Aluminium 16-009 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1862, NULL, 'Aluminium 16-009 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1863, NULL, 'Aluminium 16-009 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1864, NULL, 'Aluminium 16-010 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1865, NULL, 'Aluminium 16-010 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1866, NULL, 'Aluminium 16-010 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1867, NULL, 'Aluminium 16-010 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1868, NULL, 'Aluminium 16-011 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1869, NULL, 'Aluminium 16-011 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1870, NULL, 'Aluminium 16-011 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1871, NULL, 'Aluminium 16-011 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1872, NULL, 'Aluminium 16-012 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1873, NULL, 'Aluminium 16-012 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1874, NULL, 'Aluminium 16-012 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1875, NULL, 'Aluminium 16-012 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1876, NULL, 'Aluminium 17-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1877, NULL, 'Aluminium 17-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1878, NULL, 'Aluminium 17-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1879, NULL, 'Aluminium 17-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1880, NULL, 'Aluminium 17-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1881, NULL, 'Aluminium 17-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1882, NULL, 'Aluminium 17-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1883, NULL, 'Aluminium 17-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1884, NULL, 'Aluminium 17-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1885, NULL, 'Aluminium 17-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1886, NULL, 'Aluminium 17-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1887, NULL, 'Aluminium 17-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1888, NULL, 'Aluminium 17-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1889, NULL, 'Aluminium 17-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1890, NULL, 'Aluminium 17-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1891, NULL, 'Aluminium 17-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1892, NULL, 'Aluminium 17-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1893, NULL, 'Aluminium 17-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1894, NULL, 'Aluminium 17-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1895, NULL, 'Aluminium 17-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1896, NULL, 'Aluminium 17-006 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1897, NULL, 'Aluminium 17-006 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1898, NULL, 'Aluminium 17-006 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1899, NULL, 'Aluminium 17-006 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1900, NULL, 'Aluminium 17-007 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1901, NULL, 'Aluminium 17-007 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1902, NULL, 'Aluminium 17-007 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1903, NULL, 'Aluminium 17-007 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1904, NULL, 'Aluminium 17-008 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1905, NULL, 'Aluminium 17-008 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1906, NULL, 'Aluminium 17-008 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1907, NULL, 'Aluminium 17-008 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1908, NULL, 'Aluminium 17-009 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1909, NULL, 'Aluminium 17-009 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1910, NULL, 'Aluminium 17-009 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1911, NULL, 'Aluminium 17-009 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1912, NULL, 'Aluminium 17-010 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1913, NULL, 'Aluminium 17-010 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1914, NULL, 'Aluminium 17-010 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1915, NULL, 'Aluminium 17-010 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1916, NULL, 'Aluminium 17-011 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1917, NULL, 'Aluminium 17-011 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1918, NULL, 'Aluminium 17-011 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1919, NULL, 'Aluminium 17-011 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1920, NULL, 'Aluminium 17-012 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1921, NULL, 'Aluminium 17-012 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1922, NULL, 'Aluminium 17-012 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1923, NULL, 'Aluminium 17-012 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1924, NULL, 'Aluminium 18-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1925, NULL, 'Aluminium 18-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1926, NULL, 'Aluminium 18-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1927, NULL, 'Aluminium 18-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1928, NULL, 'Aluminium 18-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1929, NULL, 'Aluminium 18-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1930, NULL, 'Aluminium 18-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1931, NULL, 'Aluminium 18-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1932, NULL, 'Aluminium 18-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1933, NULL, 'Aluminium 18-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1934, NULL, 'Aluminium 18-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1935, NULL, 'Aluminium 18-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1936, NULL, 'Aluminium 18-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1937, NULL, 'Aluminium 18-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1938, NULL, 'Aluminium 18-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1939, NULL, 'Aluminium 18-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1940, NULL, 'Aluminium 18-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1941, NULL, 'Aluminium 18-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1942, NULL, 'Aluminium 18-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1943, NULL, 'Aluminium 18-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1944, NULL, 'Aluminium 18-006 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1945, NULL, 'Aluminium 18-006 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1946, NULL, 'Aluminium 18-006 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1947, NULL, 'Aluminium 18-006 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1948, NULL, 'Aluminium 18-007 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1949, NULL, 'Aluminium 18-007 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1950, NULL, 'Aluminium 18-007 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1951, NULL, 'Aluminium 18-007 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1952, NULL, 'Aluminium 19-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1953, NULL, 'Aluminium 19-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1954, NULL, 'Aluminium 19-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1955, NULL, 'Aluminium 19-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1956, NULL, 'Aluminium 19-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1957, NULL, 'Aluminium 19-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1958, NULL, 'Aluminium 19-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1959, NULL, 'Aluminium 19-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1960, NULL, 'Aluminium 19-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1961, NULL, 'Aluminium 19-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1962, NULL, 'Aluminium 19-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1963, NULL, 'Aluminium 19-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1964, NULL, 'Aluminium 19-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1965, NULL, 'Aluminium 19-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1966, NULL, 'Aluminium 19-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1967, NULL, 'Aluminium 19-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1968, NULL, 'Aluminium 19-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1969, NULL, 'Aluminium 19-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1970, NULL, 'Aluminium 19-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1971, NULL, 'Aluminium 19-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1972, NULL, 'Aluminium 20-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1973, NULL, 'Aluminium 20-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1974, NULL, 'Aluminium 20-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1975, NULL, 'Aluminium 20-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1976, NULL, 'Aluminium 20-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1977, NULL, 'Aluminium 20-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1978, NULL, 'Aluminium 20-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1979, NULL, 'Aluminium 20-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1980, NULL, 'Aluminium 20-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1981, NULL, 'Aluminium 20-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1982, NULL, 'Aluminium 20-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1983, NULL, 'Aluminium 20-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1984, NULL, 'Aluminium 20-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1985, NULL, 'Aluminium 20-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1986, NULL, 'Aluminium 20-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1987, NULL, 'Aluminium 20-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1988, NULL, 'Aluminium 20-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1989, NULL, 'Aluminium 20-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1990, NULL, 'Aluminium 20-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1991, NULL, 'Aluminium 20-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1992, NULL, 'Aluminium 20-006 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1993, NULL, 'Aluminium 20-006 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1994, NULL, 'Aluminium 20-006 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1995, NULL, 'Aluminium 20-006 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1996, NULL, 'Aluminium 20-007 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1997, NULL, 'Aluminium 20-007 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1998, NULL, 'Aluminium 20-007 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(1999, NULL, 'Aluminium 20-007 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2000, NULL, 'Aluminium 20-008 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2001, NULL, 'Aluminium 20-008 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2002, NULL, 'Aluminium 20-008 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2003, NULL, 'Aluminium 20-008 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2004, NULL, 'Aluminium 21-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2005, NULL, 'Aluminium 21-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2006, NULL, 'Aluminium 21-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2007, NULL, 'Aluminium 21-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2008, NULL, 'Aluminium 21-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2009, NULL, 'Aluminium 21-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2010, NULL, 'Aluminium 21-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2011, NULL, 'Aluminium 21-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2012, NULL, 'Aluminium 21-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2013, NULL, 'Aluminium 21-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2014, NULL, 'Aluminium 21-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2015, NULL, 'Aluminium 21-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2016, NULL, 'Aluminium 21-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2017, NULL, 'Aluminium 21-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2018, NULL, 'Aluminium 21-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2019, NULL, 'Aluminium 21-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2020, NULL, 'Aluminium 21-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2021, NULL, 'Aluminium 21-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2022, NULL, 'Aluminium 21-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2023, NULL, 'Aluminium 21-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2024, NULL, 'Aluminium 21-006 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2025, NULL, 'Aluminium 21-006 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2026, NULL, 'Aluminium 21-006 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2027, NULL, 'Aluminium 21-006 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2028, NULL, 'Aluminium 22-001 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2029, NULL, 'Aluminium 22-001 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2030, NULL, 'Aluminium 22-001 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2031, NULL, 'Aluminium 22-001 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2032, NULL, 'Aluminium 22-002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2033, NULL, 'Aluminium 22-002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2034, NULL, 'Aluminium 22-002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2035, NULL, 'Aluminium 22-002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2036, NULL, 'Aluminium 22-003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2037, NULL, 'Aluminium 22-003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2038, NULL, 'Aluminium 22-003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2039, NULL, 'Aluminium 22-003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2040, NULL, 'Aluminium 22-004 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2041, NULL, 'Aluminium 22-004 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2042, NULL, 'Aluminium 22-004 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2043, NULL, 'Aluminium 22-004 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2044, NULL, 'Aluminium 22-005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2045, NULL, 'Aluminium 22-005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2046, NULL, 'Aluminium 22-005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2047, NULL, 'Aluminium 22-005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2048, NULL, 'Aluminium 22-006 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2049, NULL, 'Aluminium 22-006 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2050, NULL, 'Aluminium 22-006 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2051, NULL, 'Aluminium 22-006 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2052, NULL, 'Aluminium 22-007 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2053, NULL, 'Aluminium 22-007 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2054, NULL, 'Aluminium 22-007 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2055, NULL, 'Aluminium 22-007 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2056, NULL, 'Aluminium 22-008 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2057, NULL, 'Aluminium 22-008 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2058, NULL, 'Aluminium 22-008 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2059, NULL, 'Aluminium 22-008 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2060, NULL, 'Aluminium 22-009 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2061, NULL, 'Aluminium 22-009 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2062, NULL, 'Aluminium 22-009 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2063, NULL, 'Aluminium 22-009 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2064, NULL, 'Aluminium 22-010 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2065, NULL, 'Aluminium 22-010 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2066, NULL, 'Aluminium 22-010 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2067, NULL, 'Aluminium 22-010 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2068, NULL, 'Aluminium 22-011 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2069, NULL, 'Aluminium 22-011 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2070, NULL, 'Aluminium 22-011 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2071, NULL, 'Aluminium 22-011 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2072, NULL, 'Aluminium 22-012 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2073, NULL, 'Aluminium 22-012 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2074, NULL, 'Aluminium 22-012 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2075, NULL, 'Aluminium 22-012 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2076, NULL, 'UPVC W/F OF 50 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2077, NULL, 'UPVC W/F OF 50 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2078, NULL, 'UPVC W/F OF 50 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2079, NULL, 'UPVC W/F OF 50 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2080, NULL, 'UPVC W/F AP 10 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2081, NULL, 'UPVC W/F AP 10 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2082, NULL, 'UPVC W/F AP 10 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2083, NULL, 'UPVC W/F AP 10 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2084, NULL, 'UPVC W/F SF 68 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2085, NULL, 'UPVC W/F SF 68 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2086, NULL, 'UPVC W/F SF 68 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2087, NULL, 'UPVC W/F SF 68 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2088, NULL, 'UPVC W/F HS 50 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2089, NULL, 'UPVC W/F HS 50 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2090, NULL, 'UPVC W/F HS 50 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2091, NULL, 'UPVC W/F HS 50 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2092, NULL, 'UPVC W/F FLR 81 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2093, NULL, 'UPVC W/F FLR 81 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2094, NULL, 'UPVC W/F FLR 81 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2095, NULL, 'UPVC W/F FLR 81 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2096, NULL, 'UPVC W/F GB 22 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2097, NULL, 'UPVC W/F GB 22 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2098, NULL, 'UPVC W/F GB 22 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2099, NULL, 'UPVC W/F GB 22 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2100, NULL, 'UPVC W/F IL 37 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2101, NULL, 'UPVC W/F IL 37 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2102, NULL, 'UPVC W/F IL 37 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2103, NULL, 'UPVC W/F IL 37 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2104, NULL, 'UPVC W/F P 2001S (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2105, NULL, 'UPVC W/F P 2001S (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2106, NULL, 'UPVC W/F P 2001S (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2107, NULL, 'UPVC W/F P 2001S (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2108, NULL, 'UPVC W/F P 2003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2109, NULL, 'UPVC W/F P 2003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2110, NULL, 'UPVC W/F P 2003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2111, NULL, 'UPVC W/F P 2003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1);
INSERT INTO `item` (`item_id`, `item_code`, `item_name`, `item_icon`, `item_configuration_id`, `item_level_id`, `parent_id`, `item_sort`, `status`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(2112, NULL, 'UPVC W/F P 2002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2113, NULL, 'UPVC W/F P 2002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2114, NULL, 'UPVC W/F P 2002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2115, NULL, 'UPVC W/F P 2002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2116, NULL, 'UPVC W/F P 2011 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2117, NULL, 'UPVC W/F P 2011 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2118, NULL, 'UPVC W/F P 2011 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2119, NULL, 'UPVC W/F P 2011 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2120, NULL, 'UPVC W/F AP 19 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2121, NULL, 'UPVC W/F AP 19 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2122, NULL, 'UPVC W/F AP 19 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2123, NULL, 'UPVC W/F AP 19 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2124, NULL, 'UPVC W/F IL 45 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2125, NULL, 'UPVC W/F IL 45 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2126, NULL, 'UPVC W/F IL 45 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2127, NULL, 'UPVC W/F IL 45 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2128, NULL, 'UPVC W/F P 2003 ST (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2129, NULL, 'UPVC W/F P 2003 ST (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2130, NULL, 'UPVC W/F P 2003 ST (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2131, NULL, 'UPVC W/F P 2003 ST (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2132, NULL, 'UPVC WHITE P 2003 877 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2133, NULL, 'UPVC WHITE P 2003 877 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2134, NULL, 'UPVC WHITE P 2003 877 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2135, NULL, 'UPVC WHITE P 2003 877 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2136, NULL, 'UPVC WHITE P 2005 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2137, NULL, 'UPVC WHITE P 2005 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2138, NULL, 'UPVC WHITE P 2005 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2139, NULL, 'UPVC WHITE P 2005 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2140, NULL, 'UPVC WHITE HS 50 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2141, NULL, 'UPVC WHITE HS 50 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2142, NULL, 'UPVC WHITE HS 50 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2143, NULL, 'UPVC WHITE HS 50 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2144, NULL, 'UPVC WHITE SF 68 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2145, NULL, 'UPVC WHITE SF 68 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2146, NULL, 'UPVC WHITE SF 68 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2147, NULL, 'UPVC WHITE SF 68 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2148, NULL, 'UPVC WHITE IL 37 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2149, NULL, 'UPVC WHITE IL 37 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2150, NULL, 'UPVC WHITE IL 37 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2151, NULL, 'UPVC WHITE IL 37 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2152, NULL, 'UPVC WHITE GB 22 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2153, NULL, 'UPVC WHITE GB 22 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2154, NULL, 'UPVC WHITE GB 22 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2155, NULL, 'UPVC WHITE GB 22 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2156, NULL, 'UPVC WHITE P 2001 S (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2157, NULL, 'UPVC WHITE P 2001 S (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2158, NULL, 'UPVC WHITE P 2001 S (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2159, NULL, 'UPVC WHITE P 2001 S (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2160, NULL, 'UPVC WHITE P 2003 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2161, NULL, 'UPVC WHITE P 2003 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2162, NULL, 'UPVC WHITE P 2003 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2163, NULL, 'UPVC WHITE P 2003 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2164, NULL, 'UPVC WHITE P 2002 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2165, NULL, 'UPVC WHITE P 2002 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2166, NULL, 'UPVC WHITE P 2002 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2167, NULL, 'UPVC WHITE P 2002 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2168, NULL, 'UPVC WHITE OF 50 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2169, NULL, 'UPVC WHITE OF 50 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2170, NULL, 'UPVC WHITE OF 50 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2171, NULL, 'UPVC WHITE OF 50 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2172, NULL, 'UPVC WHITE FLR 81 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2173, NULL, 'UPVC WHITE FLR 81 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2174, NULL, 'UPVC WHITE FLR 81 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2175, NULL, 'UPVC WHITE FLR 81 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2176, NULL, 'UPVC WHITE AP 8 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2177, NULL, 'UPVC WHITE AP 8 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2178, NULL, 'UPVC WHITE AP 8 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2179, NULL, 'UPVC WHITE AP 8 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2180, NULL, 'UPVC WHITE AP 19 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2181, NULL, 'UPVC WHITE AP 19 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2182, NULL, 'UPVC WHITE AP 19 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2183, NULL, 'UPVC WHITE AP 19 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2184, NULL, 'UPVC WHITE IL 45 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2185, NULL, 'UPVC WHITE IL 45 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2186, NULL, 'UPVC WHITE IL 45 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2187, NULL, 'UPVC WHITE IL 45 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2188, NULL, 'UPVC WHITE P 2003 ST (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2189, NULL, 'UPVC WHITE P 2003 ST (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2190, NULL, 'UPVC WHITE P 2003 ST (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2191, NULL, 'UPVC WHITE P 2003 ST (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2192, NULL, 'UPVC WHITE AP 10 PS (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2193, NULL, 'UPVC WHITE AP 10 PS (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2194, NULL, 'UPVC WHITE AP 10 PS (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2195, NULL, 'UPVC WHITE AP 10 PS (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2196, NULL, 'UPVC WHITE P 2011 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2197, NULL, 'UPVC WHITE P 2011 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2198, NULL, 'UPVC WHITE P 2011 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2199, NULL, 'UPVC WHITE P 2011 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2200, NULL, 'UPVC WHITE SP 34 P (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2201, NULL, 'UPVC WHITE SP 34 P (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2202, NULL, 'UPVC WHITE SP 34 P (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2203, NULL, 'UPVC WHITE SP 34 P (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2204, NULL, 'UPVC W/F SP 34 P (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2205, NULL, 'UPVC W/F SP 34 P (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2206, NULL, 'UPVC W/F SP 34 P (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2207, NULL, 'Aluminium 10-012 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2208, NULL, 'Aluminium 10-012 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2209, NULL, 'Aluminium 10-012 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2210, NULL, 'UPVC W/F SP 34 P (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2211, NULL, 'Aluminium 15-009 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2212, NULL, 'Aluminium 15-009 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2213, NULL, 'Aluminium 15-009 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2214, NULL, 'Aluminium 15-009 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2215, NULL, 'Aluminium 15-010 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2216, NULL, 'Aluminium 15-010 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2217, NULL, 'Aluminium 15-010 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2218, NULL, 'Aluminium 15-010 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2219, NULL, 'Aluminium 15-011 (MF)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2220, NULL, 'Aluminium 15-011 (NA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2221, NULL, 'Aluminium 15-011 (PC)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2222, NULL, 'Aluminium 15-011 (BA)', NULL, 2, 2, 104, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2223, NULL, 'TNG dark brown', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2224, NULL, 'upvc cornice big(6.3mts)', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2225, NULL, 'TNG Ceiling', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2226, NULL, 'Acoustic Ceiling', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2227, NULL, 'Hunter Douglas', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2228, NULL, 'Gypsum Boards 12mm', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2229, NULL, 'Gypsum Boards 9mm', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2230, NULL, 'Main T (12)ft', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2231, NULL, '4 ft', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2232, NULL, '2 ft', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2233, NULL, 'Angle line (10ft)', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2234, NULL, 'Boards', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2235, NULL, 'Upvc Cornice (small) 5.8', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2236, NULL, 'CONNECTORS', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2237, NULL, 'SPRING TEE', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2238, NULL, 'ARMSTRONG CEILING', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2239, NULL, 'CEILING FACE', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2240, NULL, 'ACOUSTIC CEILING', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2241, NULL, 'HANGER CLIPS', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2242, NULL, 'MAIN TEE 12 FT', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2243, NULL, 'CEILIN GRIDS WITH GROOVE TYPE 3 4 FT', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2244, NULL, 'CELING GRIDS WITH GROOVE TYPE 2 4 FT', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2245, NULL, 'BAMBOO FLOORING', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2246, NULL, 'SUSPENDED CEILING TILE,(595*595*15MM)', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2247, NULL, 'SUSPENDED CEILING TILE,(600*600*15MM)', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2248, NULL, 'CEILING FACE ( WHITE )', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2249, NULL, 'ANGLE LINE 10 FT', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2250, NULL, 'MAIN TEE 10 FT', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2251, NULL, 'CEILING GRIDS WITH GROOVE TYPE 1 4 FT', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2252, NULL, 'ALUMINIUM WALL ANGLE', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2253, NULL, 'CROSS TEE 4 FT', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2254, NULL, 'CROSS TEE 2 FT', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2255, NULL, 'ALUMINIUM CEILING', NULL, 2, 2, 105, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2256, NULL, 'Oneway 5mm as per frame', NULL, 2, 2, 106, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2257, NULL, 'one way 6mm as per frame', NULL, 2, 2, 106, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2258, NULL, '6 mm One Way Canon Tuff Glass', NULL, 2, 2, 106, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2259, NULL, '5 mm One Way Canon Tuff Glass', NULL, 2, 2, 106, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2260, NULL, '4mm blue tinted + 4 mm blue tinted', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2261, NULL, '4mm grey one way +3mm clear laminated glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2262, NULL, '18mm Bronze (6 Bronze+6 Bronze+6 Bronze)', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2263, NULL, '4 mm green one way + 4 mm clear', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2264, NULL, '5 mm grey one way + 3 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2265, NULL, '5 mm bronze + 5 mm clear', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2266, NULL, '5 mm blue one way + 5 mm clear laminated glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2267, NULL, '4 mm green tinted + 3 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2268, NULL, '5 mm blue tinted + 3 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2269, NULL, '4 mm blue tinted + 3 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2270, NULL, '5 mm green tinted + 3 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2271, NULL, '4mm blue tinted + 5 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2272, NULL, '5 mm grey tinted + 4 mm clear', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2273, NULL, '6 mm clear glass + 6 mm blue tinted glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2274, NULL, '5 mm green tinted + 4 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2275, NULL, '5 mm blue one way + 4 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2276, NULL, '4 mm clear + 6 mm blue one way glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2277, NULL, '5 mm grey one way + 6 mm bronze glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2278, NULL, '6 mm blue tinted + 6 mm blue tinted glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2279, NULL, '5 mm grey one way + 5 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2280, NULL, '6 mm grey tinted + 6 mm grey tinted laminated glas', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2281, NULL, '6 mm blue tinted + 5 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2282, NULL, '4 mm grey tinted + 5 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2283, NULL, '6 mm clear + 6 mm bronze tinted glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2284, NULL, '6 mm blue one way + 6 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2285, NULL, '6 mm grey tinted + 5 mm grey tinted laminated glas', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2286, NULL, '6 mm clear + 6 mm clear + 6 mm grey one way lamina', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2287, NULL, '18 mm (6 mm clear + 6 mm bronze + 6 mm bronze) lam', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2288, NULL, '4 mm one way + 3 mm clear', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2289, NULL, '5mm blue tinted+5mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2290, NULL, '5 mm grey one way + 4 mm grey one way laminated gl', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2291, NULL, '4 mm grey one way + 4 mm clear laminated glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2292, NULL, '4 mm grey tinted + 4 mm grey 1 way lamitated glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2293, NULL, '5 mm grey tinted + 5 mm grey 1 way laminated glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2294, NULL, '6 mm blue one way + 5 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2295, NULL, '5 mm green one way + 5 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2296, NULL, '6 mm bronzr tinted + 3 mm clear laminate glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2297, NULL, '9 mm (4 mm blue tinted glass + 5 mm clear glass)', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2298, NULL, '4 mm grey tinted + 4 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2299, NULL, '6 mm blue one way + 6 mm blue one way laminated gl', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2300, NULL, '5 mm blue tinted + 5 mm blue tinted glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2301, NULL, '6 mm bronze tinted + 4 mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2302, NULL, '22 mm (6+6+6mm clear +4mm grey tinted) laminated g', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2303, NULL, '5mm grey tinted+5mm grey tinted', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2304, NULL, '5mm grey tinted+5mm clear', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2305, NULL, '5 mm bronze tinted + 5 mm bronze tinted glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2306, NULL, '4 mm clear + 6 mm grey one way', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2307, NULL, '4mm blue tinted+4mm clear glass', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2308, NULL, '4mm bronze+6mm clear', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2309, NULL, '4mm bronze+4mm clear', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2310, NULL, '4mm bronze+4 mm bronze tinted', NULL, 2, 2, 107, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2311, NULL, 'Owners glass for drilling 15mm hole', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2312, NULL, 'Owners 4 mm blue one way + 4 mm blue tinted glass', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2313, NULL, 'Owners glass for drilling 75 mm hole', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2314, NULL, 'Owners glass for lamination', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2315, NULL, 'Owners glass for drilling 100 mm hole', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2316, NULL, 'Notches', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2317, NULL, '8mm clear glass as per template', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2318, NULL, 'partial lined sandblasting', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2319, NULL, 'Owners 10 mm clear glass + 10 mm clear glass', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2320, NULL, 'Owners glass for toughening - 8 mm', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2321, NULL, 'Owners glass for drilling 184mm hole', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2322, NULL, 'Owner Glass for Tuffening', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2323, NULL, 'Owner glass for cutting', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2324, NULL, 'Owners glass for drilling 19 mm hole', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2325, NULL, 'Owner glass of polishing 8mm 10mm', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2326, NULL, 'Owner glass for polishing 8mm 10mm', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2327, NULL, 'owners glass for laminating 4 mm bronze one way + ', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2328, NULL, 'Owners 4 mm blue one way + 4 mm blue tinted glass', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2329, NULL, 'Owners glass for drilling holes (9mm)', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2330, NULL, 'Owners glass for cutting notches', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2331, NULL, 'Owners glass for drilling 5 mm holes', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2332, NULL, 'Owners Glass for Drilling Holes - 25mm holes', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2333, NULL, 'Owners Glass for drilling holes 90mm', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2334, NULL, 'owners glass for laminating 6 mm blue one way + 4 ', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2335, NULL, 'parking crates', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2336, NULL, 'Logos', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2337, NULL, 'Owners Glass Lined Sand Blasting', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2338, NULL, 'Owners Glass Full Sand Blasting', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2339, NULL, 'Owners Glass Polishing', NULL, 2, 2, 108, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2340, NULL, 'Double glazing with tuff 22mm', NULL, 2, 2, 109, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2341, NULL, 'Double Glazing 5+5 mm clear glass (no frame)', NULL, 2, 2, 109, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2342, NULL, 'Tripple Glazing with tuff glass 38mm', NULL, 2, 2, 109, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2343, NULL, 'Double Glazed 4+4 (no frame)', NULL, 2, 2, 109, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2344, NULL, 'Double Glazed 4+4 (with frame)', NULL, 2, 2, 109, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2345, NULL, 'Aluminium sliding door with 5mm clear glass with h', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2346, NULL, 'Aluminium sliding door with 6mm green tinted glass', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2347, NULL, 'Powdercoated aluminium door with 6 mm toughened cl', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2348, NULL, '10mm toughened shower supply only', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2349, NULL, '10mm toughened shower supply and fix', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2350, NULL, 'Aluminium sliding window Frame only', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2351, NULL, 'Aluminium sliding window with mosquito net', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2352, NULL, 'Aluminium sliding window with 6mm green tinted gla', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2353, NULL, 'Aluminium sliding window with 6mm green reflective', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2354, NULL, 'Aluminium sliding window with 4mm clear sandblaste', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2355, NULL, 'Aluminium project window with hardware NO glass', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2356, NULL, 'Aluminium fixed window with mosquito net', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2357, NULL, 'Aluminium Project window with 6mm grey tinted glas', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2358, NULL, 'Aluminium door with 6mm clear glass with hardware', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2359, NULL, 'Aluminium door with 5mm bronze glass with hardware', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2360, NULL, 'Aluminium swing door with 6mm bronze glass with ha', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2361, NULL, 'Aluminium sliding window with 5mm grey tinted glas', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2362, NULL, 'Aluminium Project Window 5mm clear with hardware', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2363, NULL, 'Aluminium project window 6mm clear with hardware', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2364, NULL, 'Aluminium sliding window 5mm clear with hardware', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2365, NULL, 'Aluminium sliding window with 6mm clear with hardw', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2366, NULL, 'Aluminium sliding door with 6mm green reflective g', NULL, 2, 2, 111, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2367, NULL, '3+3 clear milky laminated glass', NULL, 2, 2, 112, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2368, NULL, '4+4 Clear Milk Laminated Glass', NULL, 2, 2, 112, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2369, NULL, '5+5 Clear Milk Laminated Glass', NULL, 2, 2, 112, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2370, NULL, 'PUSH LOCK ( BRONZE )', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2371, NULL, 'ELECTRIC DOOR LOCK', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2372, NULL, 'MORTISE FLAT LOCK', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2373, NULL, 'CRESCENT LOCK (CHROME )', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2374, NULL, 'SLIDING SINGLE ( BLACK )', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2375, NULL, 'CRESCENT LOCKS (BRONZE )', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2376, NULL, 'SLIDING LOCK DOUBLE BLACK( WITH KEY)', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2377, NULL, 'PUSH LOCK ( NATURAL )', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2378, NULL, 'SLIDING LOCK WITH KEY (DOUBLE)', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2379, NULL, 'SLIDING LOCK SINGLE (NATURAL)  WL-17', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2380, NULL, 'SCREEN DOOR LOCKS', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2381, NULL, 'MORTISE LOCK WITH HOOK', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2382, NULL, 'SLIDING LOCK DOUBLE (BROWN)', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2383, NULL, 'MORTISE LOCK 155U', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2384, NULL, 'SLIDING DOUBLE DOMUS (NATURAL )', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2385, NULL, 'MORTISE LOCK 153U', NULL, 2, 2, 117, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2386, NULL, 'Glass cutter', NULL, 2, 2, 123, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2387, NULL, 'Putty 40kg (drum)', NULL, 2, 2, 123, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2388, NULL, 'Putty 1kg', NULL, 2, 2, 123, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2389, NULL, 'Putty 2kg', NULL, 2, 2, 123, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2390, NULL, 'Wooden Doors (with grooves)', NULL, 2, 2, 125, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2391, NULL, 'Wooden Doors (with formica top)', NULL, 2, 2, 125, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2392, NULL, 'Single Door', NULL, 2, 2, 125, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2393, NULL, 'Double Door', NULL, 2, 2, 125, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2394, NULL, 'Toilet Set Coco Italy Design', NULL, 2, 2, 125, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2395, NULL, 'Packing', NULL, 2, 2, 128, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2396, NULL, 'SLIDING WINDOW MECHANISM 1200MM', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2397, NULL, 'SLIDING DOOR MECHANISM 1800MM', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2398, NULL, 'PROJECT MECHANISM 400MM ( OLD STOCK )', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2399, NULL, 'SLIDING MECHANISM 400 MM', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2400, NULL, 'PROJECT MECHANISM 1METRE ( OLD STOCK)', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2401, NULL, 'PROJECT MECHANISM 600 MM', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2402, NULL, 'SLIDING WINDOW MECHANISM 1000MM', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2403, NULL, 'PROJECT MECHANISM 600MM( OLD STOCK )', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2404, NULL, 'SWING DOOR MECHANISM 1800 MM', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2405, NULL, 'SLIDING WINDOW MECHANISM 600MM', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2406, NULL, 'PROJECT MECHANISM 400 MM', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2407, NULL, 'PROJECT MECHANISM 800MM (OLD STOCK )', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2408, NULL, 'PROJECT MECHANISM 800 MM', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2409, NULL, 'PROJECT MECHANISM 1 METRE', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2410, NULL, 'SLIDING MECHANISM 800MM', NULL, 2, 2, 130, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2411, NULL, 'Cash Tray', NULL, 2, 2, 134, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2412, NULL, 'Break corners', NULL, 2, 2, 135, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2413, NULL, 'Grinder machine', NULL, 2, 2, 135, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2414, NULL, 'curtain walling handle', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2415, NULL, 'Drill bit 6mm', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2416, NULL, 'Lock Plate', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2417, NULL, 'Window vent brown', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2418, NULL, 'Glass sucker', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2419, NULL, 'mason bit 6', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2420, NULL, 'mason bit 8', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2421, NULL, 'Drill bit 16mm', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2422, NULL, 'Drill bit 20mm', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2423, NULL, 'Drill machine (Rechargable)', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2424, NULL, 'Drill machine', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2425, NULL, 'Rivet Machine', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2426, NULL, 'Drill bit 10mm', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2427, NULL, 'Grinder Machine', NULL, 2, 2, 136, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2428, NULL, 'RIVET 1/8 * 3/4', NULL, 2, 2, 137, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2429, NULL, 'RIVETS 1 /8 * 1/2', NULL, 2, 2, 137, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2430, NULL, 'RIVETS 3/16 * 1/2', NULL, 2, 2, 137, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2431, NULL, 'RIVETS 3/16 * 3/4', NULL, 2, 2, 137, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2432, NULL, 'Partition Strip Cover', NULL, 2, 2, 141, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2433, NULL, 'TNG dark brown', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2434, NULL, 'upvc cornice big(6.3mts)', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2435, NULL, 'TNG Ceiling', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2436, NULL, 'Acoustic Ceiling', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2437, NULL, 'Hunter Douglas', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2438, NULL, 'Gypsum Boards 12mm', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2439, NULL, 'Gypsum Boards 9mm', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2440, NULL, 'Main T (12)ft', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2441, NULL, '4 ft', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2442, NULL, '2 ft', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2443, NULL, 'Angle line (10ft)', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2444, NULL, 'Boards', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2445, NULL, 'Upvc Cornice (small) 5.8', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2446, NULL, 'CONNECTORS', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2447, NULL, 'SPRING TEE', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2448, NULL, 'ARMSTRONG CEILING', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2449, NULL, 'CEILING FACE', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2450, NULL, 'ACOUSTIC CEILING', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2451, NULL, 'HANGER CLIPS', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2452, NULL, 'MAIN TEE 12 FT', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2453, NULL, 'CEILIN GRIDS WITH GROOVE TYPE 3 4 FT', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2454, NULL, 'CELING GRIDS WITH GROOVE TYPE 2 4 FT', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2455, NULL, 'BAMBOO FLOORING', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2456, NULL, 'SUSPENDED CEILING TILE,(595*595*15MM)', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2457, NULL, 'SUSPENDED CEILING TILE,(600*600*15MM)', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2458, NULL, 'CEILING FACE ( WHITE )', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2459, NULL, 'ANGLE LINE 10 FT', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2460, NULL, 'MAIN TEE 10 FT', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2461, NULL, 'CEILING GRIDS WITH GROOVE TYPE 1 4 FT', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2462, NULL, 'ALUMINIUM WALL ANGLE', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2463, NULL, 'CROSS TEE 4 FT', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2464, NULL, 'CROSS TEE 2 FT', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2465, NULL, 'ALUMINIUM CEILING', NULL, 2, 2, 145, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2466, NULL, '4mm Square Bevelled Edges', NULL, 2, 2, 146, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2467, NULL, '5mm Square Bevelled Edges', NULL, 2, 2, 146, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2468, NULL, '6mm Square Bevelled Edges', NULL, 2, 2, 146, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2469, NULL, '8mm Square Bevelled Edges', NULL, 2, 2, 146, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2470, NULL, '10mm Square Bevelled Edges', NULL, 2, 2, 146, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2471, NULL, '15mm Square Bevelled Edges', NULL, 2, 2, 146, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2472, NULL, '4mm Round Bevelled Edges', NULL, 2, 2, 147, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2473, NULL, '5mm Round Bevelled Edges', NULL, 2, 2, 147, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2474, NULL, '6mm Round Bevelled Edges', NULL, 2, 2, 147, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2475, NULL, '8mm Round Bevelled Edges', NULL, 2, 2, 147, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2476, NULL, '10mm Round Bevelled Edges', NULL, 2, 2, 147, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2477, NULL, '15mm Round Bevelled Edges', NULL, 2, 2, 147, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2478, NULL, 'Step Polishing', NULL, 2, 2, 148, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2479, NULL, '5mm Glass Polishing', NULL, 2, 2, 148, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2480, NULL, '6mm Glass Polishing', NULL, 2, 2, 148, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2481, NULL, '8mm Glass Polishing', NULL, 2, 2, 148, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2482, NULL, '10mm Glass Polishing', NULL, 2, 2, 148, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2483, NULL, '4mm Glass Polishing', NULL, 2, 2, 148, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2484, NULL, '6mm Laminated Glass Polish', NULL, 2, 2, 149, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2485, NULL, '8mm Laminated Glass Polish', NULL, 2, 2, 149, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2486, NULL, '10mm Laminated Glass Polish', NULL, 2, 2, 149, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2487, NULL, '15mm Laminated Glass Polish', NULL, 2, 2, 149, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2488, NULL, '20mm Laminated Glass Polish', NULL, 2, 2, 149, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2489, NULL, '25mm Laminated Glass Polish', NULL, 2, 2, 149, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2490, NULL, '27mm Laminated Glass Polish', NULL, 2, 2, 149, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2491, NULL, '30mm Laminated Glass Polish', NULL, 2, 2, 149, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2492, NULL, '184mm bit drilling holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2493, NULL, '100mm bit drlling holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2494, NULL, '5mm bit drilling holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2495, NULL, '6mm Break Corners', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2496, NULL, '8mm Break Corners', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2497, NULL, '10mm Break Corners', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2498, NULL, '12mm Break Corners', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2499, NULL, '15mm Break Corners', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2500, NULL, 'Notches', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2501, NULL, '150mm bit drilling holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2502, NULL, '5mm Bit Drilling Holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2503, NULL, '7mm Bit Drilling Holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2504, NULL, '9mm Bit Drilling Holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2505, NULL, '11mm Bit Drilling Holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2506, NULL, '15mm Bit Drilling Holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1);
INSERT INTO `item` (`item_id`, `item_code`, `item_name`, `item_icon`, `item_configuration_id`, `item_level_id`, `parent_id`, `item_sort`, `status`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(2507, NULL, '17mm Bit Drilling Holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2508, NULL, '19mm Bit Drilling Holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2509, NULL, '25mm Bit Drilling Holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2510, NULL, '41mm Bit Drilling Holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2511, NULL, '51mm Bit Drilling Holes', NULL, 2, 2, 150, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2512, NULL, '4mm Square Drilling Holes', NULL, 2, 2, 151, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2513, NULL, '5mm Square Drilling Holes', NULL, 2, 2, 151, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2514, NULL, '6mm Square Drilling Holes', NULL, 2, 2, 151, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2515, NULL, '8mm Square Drilling Holes', NULL, 2, 2, 151, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2516, NULL, '10mm Square Drilling Holes', NULL, 2, 2, 151, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2517, NULL, '15mm Square Drilling Holes', NULL, 2, 2, 151, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2518, NULL, '4mm Round /Curved Drilling Holes', NULL, 2, 2, 152, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2519, NULL, '5mm Round /Curved Drilling Holes', NULL, 2, 2, 152, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2520, NULL, '6mm Round /Curved Drilling Holes', NULL, 2, 2, 152, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2521, NULL, '8mm Round /Curved Drilling Holes', NULL, 2, 2, 152, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2522, NULL, '10mm Round /Curved Drilling Holes', NULL, 2, 2, 152, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2523, NULL, '15mm Round /Curved Drilling Holes', NULL, 2, 2, 152, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2524, NULL, '8 mm Break Corners', NULL, 2, 2, 153, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2525, NULL, '10 mm Break Corners', NULL, 2, 2, 153, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2526, NULL, '12 mm Break Corners', NULL, 2, 2, 153, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2527, NULL, '15 mm Break Corners', NULL, 2, 2, 153, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2528, NULL, 'Notches', NULL, 2, 2, 154, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2529, NULL, 'Full Sand Blasting', NULL, 2, 2, 155, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2530, NULL, 'Lined Sand Blasting', NULL, 2, 2, 155, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2531, NULL, 'Owners Glass for Sandblast', NULL, 2, 2, 155, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2532, NULL, 'Aluminium 15-014 (MF)', NULL, 2, 2, 156, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2533, NULL, 'Upvc Cornice (small) 5.8mts', NULL, 2, 2, 156, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2534, NULL, '12 mm Clear Glass', NULL, 2, 2, 156, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2535, NULL, '3 mm Clear Glass', NULL, 2, 2, 156, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2536, NULL, '4 mm Clear Glass', NULL, 2, 2, 156, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2537, NULL, '5 mm Clear Glass', NULL, 2, 2, 156, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2538, NULL, '6 mm Clear Glass', NULL, 2, 2, 156, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2539, NULL, '8 mm Clear Glass', NULL, 2, 2, 156, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2540, NULL, '10 mm Clear Glass', NULL, 2, 2, 156, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2541, NULL, '3 mm Bronze Glass', NULL, 2, 2, 157, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2542, NULL, '4 mm Bronze Glass', NULL, 2, 2, 157, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2543, NULL, '5 mm Bronze Glass', NULL, 2, 2, 157, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2544, NULL, '6 mm Bronze Glass', NULL, 2, 2, 157, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2545, NULL, '8 mm Bronze Glass', NULL, 2, 2, 157, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2546, NULL, '10 mm Bronze Glass', NULL, 2, 2, 157, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2547, NULL, '3 mm Obs.Glass', NULL, 2, 2, 158, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2548, NULL, '4 mm Obs.Glass', NULL, 2, 2, 158, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2549, NULL, '5 mm Obs.Glass', NULL, 2, 2, 158, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2550, NULL, '6 mm Obs.Glass', NULL, 2, 2, 158, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2551, NULL, '8 mm Obs.Glass', NULL, 2, 2, 158, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2552, NULL, '10 mm Obs.Glass', NULL, 2, 2, 158, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2553, NULL, '3 mm Obs.Bronze', NULL, 2, 2, 159, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2554, NULL, '4 mm Obs.Bronze', NULL, 2, 2, 159, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2555, NULL, '5 mm Obs.Bronze', NULL, 2, 2, 159, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2556, NULL, '6 mm Obs.Bronze', NULL, 2, 2, 159, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2557, NULL, '8 mm Obs.Bronze', NULL, 2, 2, 159, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2558, NULL, '10 mm Obs.Bronze', NULL, 2, 2, 159, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2559, NULL, '3 mm Obs.Wire Clear', NULL, 2, 2, 160, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2560, NULL, '4 mm Obs.Wire Clear', NULL, 2, 2, 160, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2561, NULL, '5 mm Obs.Wire Clear', NULL, 2, 2, 160, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2562, NULL, '6 mm Obs.Wire Clear', NULL, 2, 2, 160, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2563, NULL, '8 mm Obs.Wire Clear', NULL, 2, 2, 160, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2564, NULL, '10 mm Obs.Wire Clear', NULL, 2, 2, 160, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2565, NULL, '3 mm Obs.Wire Bronze', NULL, 2, 2, 161, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2566, NULL, '4 mm Obs.Wire Bronze', NULL, 2, 2, 161, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2567, NULL, '5 mm Obs.Wire Bronze', NULL, 2, 2, 161, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2568, NULL, '6 mm Obs.Wire Bronze', NULL, 2, 2, 161, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2569, NULL, '8 mm Obs.Wire Bronze', NULL, 2, 2, 161, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2570, NULL, '10 mm Obs.Wire Bronze', NULL, 2, 2, 161, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2571, NULL, '10mm grey tinted', NULL, 2, 2, 162, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2572, NULL, '3 mm Grey Tinted', NULL, 2, 2, 162, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2573, NULL, '4 mm Grey Tinted', NULL, 2, 2, 162, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2574, NULL, '5 mm Grey Tinted', NULL, 2, 2, 162, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2575, NULL, '6 mm Grey Tinted', NULL, 2, 2, 162, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2576, NULL, '8 mm Grey Tinted', NULL, 2, 2, 162, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2577, NULL, '10 mm Grey Tinted', NULL, 2, 2, 162, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2578, NULL, '3 mm Reflective(Grey)', NULL, 2, 2, 163, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2579, NULL, '4 mm Reflective(Grey)', NULL, 2, 2, 163, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2580, NULL, '5 mm Reflective(Grey)', NULL, 2, 2, 163, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2581, NULL, '6 mm Reflective(Grey)', NULL, 2, 2, 163, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2582, NULL, '8 mm Reflective(Grey)', NULL, 2, 2, 163, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2583, NULL, '10 mm Reflective(Grey)', NULL, 2, 2, 163, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2584, NULL, '3 mm One Way Blue Glass', NULL, 2, 2, 164, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2585, NULL, '4 mm One Way Blue Glass', NULL, 2, 2, 164, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2586, NULL, '5 mm One Way Blue Glass', NULL, 2, 2, 164, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2587, NULL, '6 mm One Way Blue Glass', NULL, 2, 2, 164, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2588, NULL, '8 mm One Way Blue Glass', NULL, 2, 2, 164, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2589, NULL, '10 mm One Way Blue Glass', NULL, 2, 2, 164, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2590, NULL, '3 mm Green Tinted', NULL, 2, 2, 165, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2591, NULL, '4 mm Green Tinted', NULL, 2, 2, 165, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2592, NULL, '5 mm Green Tinted', NULL, 2, 2, 165, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2593, NULL, '6 mm Green Tinted', NULL, 2, 2, 165, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2594, NULL, '8 mm Green Tinted', NULL, 2, 2, 165, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2595, NULL, '10 mm Green Tinted', NULL, 2, 2, 165, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2596, NULL, '3 mm Green One Way', NULL, 2, 2, 166, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2597, NULL, '4 mm Green One Way', NULL, 2, 2, 166, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2598, NULL, '5 mm Green One Way', NULL, 2, 2, 166, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2599, NULL, '6 mm Green One Way', NULL, 2, 2, 166, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2600, NULL, '8 mm Green One Way', NULL, 2, 2, 166, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2601, NULL, '10 mm Green One Way', NULL, 2, 2, 166, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2602, NULL, '3 mm Blue One Way', NULL, 2, 2, 167, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2603, NULL, '4 mm Blue One Way', NULL, 2, 2, 167, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2604, NULL, '5 mm Blue One Way', NULL, 2, 2, 167, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2605, NULL, '6 mm Blue One Way', NULL, 2, 2, 167, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2606, NULL, '8 mm Blue One Way', NULL, 2, 2, 167, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2607, NULL, '10 mm Blue One Way', NULL, 2, 2, 167, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2608, NULL, '3 mm Blue Tinted', NULL, 2, 2, 168, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2609, NULL, '4 mm Blue Tinted', NULL, 2, 2, 168, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2610, NULL, '5 mm Blue Tinted', NULL, 2, 2, 168, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2611, NULL, '6 mm Blue Tinted', NULL, 2, 2, 168, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2612, NULL, '8 mm Blue Tinted', NULL, 2, 2, 168, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2613, NULL, '10 mm Blue Tinted', NULL, 2, 2, 168, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2614, NULL, '3 mm Mirror Glass', NULL, 2, 2, 169, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2615, NULL, '4 mm Mirror Glass', NULL, 2, 2, 169, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2616, NULL, '5 mm Mirror Glass', NULL, 2, 2, 169, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2617, NULL, '6 mm Mirror Glass', NULL, 2, 2, 169, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2618, NULL, '8 mm Mirror Glass', NULL, 2, 2, 169, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2619, NULL, '10 mm Mirror Glass', NULL, 2, 2, 169, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2620, NULL, 'Louver Glass', NULL, 2, 2, 170, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2621, NULL, '12 mm + 12 mm clear laminated glass', NULL, 2, 2, 171, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2622, NULL, '5 mm reflective + 5 mm clear glass', NULL, 2, 2, 171, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2623, NULL, '6 mm clear + 4 mm clear laminated glass', NULL, 2, 2, 171, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2624, NULL, '10 + 10 clear laminated glass', NULL, 2, 2, 171, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2625, NULL, '5 +5 clear tuff & laminated glass', NULL, 2, 2, 171, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2626, NULL, '16 mm (8 + 8 ) clear laminated glass', NULL, 2, 2, 171, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2627, NULL, '6 mm (3+3) Clear Laminated', NULL, 2, 2, 171, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2628, NULL, '8 mm (4+4) Clear Laminated', NULL, 2, 2, 171, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2629, NULL, '8mm(4+4) Bronze Clear laminated', NULL, 2, 2, 171, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2630, NULL, '10 mm (5+5) Clear Antibandit', NULL, 2, 2, 172, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2631, NULL, '12 mm (6+6) Clear Antibandit', NULL, 2, 2, 172, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2632, NULL, '12 mm (4+4+4) Clear Antibandit', NULL, 2, 2, 172, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2633, NULL, '15 mm (5+5+5) Clear Antibandit', NULL, 2, 2, 172, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2634, NULL, '18 mm (6+6+6) Clear Antibandit', NULL, 2, 2, 172, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2635, NULL, '10mm (4+6) Bronze Clear antibandit', NULL, 2, 2, 172, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2636, NULL, '10mm(5+5) Bronze Clear antibandit', NULL, 2, 2, 172, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2637, NULL, '25 mm (5+5+5+5+5) clear bullet resistant glass', NULL, 2, 2, 173, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2638, NULL, '26 mm (6+6+6+4+4) clear bullet resistant glass', NULL, 2, 2, 173, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2639, NULL, '22 mm (5+5+6+6) Clear Bullet Resistant', NULL, 2, 2, 173, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2640, NULL, '20 mm (5+5+5+5) Clear Bullet Resistant', NULL, 2, 2, 173, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2641, NULL, '24 mm (6+6+6+6) Clear Bullet Resistant', NULL, 2, 2, 173, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2642, NULL, '27 mm (5+5+5+6+6) Clear Bullet Resistant', NULL, 2, 2, 173, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2643, NULL, '30 mm (6+6+6+6+6) Clear Bullet Resistant', NULL, 2, 2, 173, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2644, NULL, '32 mm (6+6+6+6+6) Clear Bullet Resistant', NULL, 2, 2, 173, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2645, NULL, '34 mm (8+6+6+6+6) Clear Bullet Resistant', NULL, 2, 2, 173, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2646, NULL, '6 mm Clear Canon Tuff Glass Curve APT', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2647, NULL, '10mm single tuff door supply and fix', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2648, NULL, '4 mm clear toughened glass', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2649, NULL, '8 mm Clear Canon Tuff Curve APt', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2650, NULL, '10 mm Clear Tuff Glass Curve APT', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2651, NULL, '5mm clear curve tuff glass', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2652, NULL, '12mm single tuff door supply and fix', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2653, NULL, '5 ?mm Clear Canon Tuff Glass APT', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2654, NULL, '5 ?mm Clear Canon Tuff Glass', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2655, NULL, '6 mm Clear Canon Tuff Glass APT', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2656, NULL, '6 mm Clear Canon Tuff Glass', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2657, NULL, '8 mm Clear Canon Tuff Glass APT', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2658, NULL, '8 mm Clear Canon Tuff Glass', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2659, NULL, '10 mm Clear Canon Tuff Glass APT', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2660, NULL, '10 mm Clear Canon Tuff Glass', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2661, NULL, '12mm Clear Canon Tuff glass APT', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2662, NULL, '12mm Clear Canon Tuff glass', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2663, NULL, '10mm Single Clear Tuff Door Glass F', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2664, NULL, '10mm Single Clear Tuff Door Glass with hardware', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2665, NULL, '12mm Single Clear Tuff Door Glass', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2666, NULL, '12mm Single Clear Tuff Door Glass with hardware', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2667, NULL, 'Owners 10mm Tuff Glass', NULL, 2, 2, 174, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2668, NULL, '5mm as per frame', NULL, 2, 2, 175, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2669, NULL, '10mm bronze tinted curved APT', NULL, 2, 2, 175, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2670, NULL, '6mm as pe frame', NULL, 2, 2, 175, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2671, NULL, '8mm as per frame', NULL, 2, 2, 175, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2672, NULL, '10 mm as per frame', NULL, 2, 2, 175, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2673, NULL, '8mm Bronze tinted Curved tuff glass APT', NULL, 2, 2, 175, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2674, NULL, '5 mm Tinted Canon Tuff Glass', NULL, 2, 2, 175, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2675, NULL, '6 mm Tinted Canon Tuff Glass', NULL, 2, 2, 175, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2676, NULL, '8mm Tinted Canon Tuff Glass', NULL, 2, 2, 175, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2677, NULL, '10 mm Tinted Canon Tuff Glass', NULL, 2, 2, 175, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2678, NULL, 'Oneway 5mm as per frame', NULL, 2, 2, 176, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2679, NULL, 'one way 6mm as per frame', NULL, 2, 2, 176, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2680, NULL, '6 mm One Way Canon Tuff Glass', NULL, 2, 2, 176, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2681, NULL, '5 mm One Way Canon Tuff Glass', NULL, 2, 2, 176, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2682, NULL, '4mm blue tinted + 4 mm blue tinted', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2683, NULL, '4mm grey one way +3mm clear laminated glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2684, NULL, '18mm Bronze (6 Bronze+6 Bronze+6 Bronze)', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2685, NULL, '4 mm green one way + 4 mm clear', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2686, NULL, '5 mm grey one way + 3 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2687, NULL, '5 mm bronze + 5 mm clear', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2688, NULL, '5 mm blue one way + 5 mm clear laminated glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2689, NULL, '4 mm green tinted + 3 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2690, NULL, '5 mm blue tinted + 3 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2691, NULL, '4 mm blue tinted + 3 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2692, NULL, '5 mm green tinted + 3 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2693, NULL, '4mm blue tinted + 5 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2694, NULL, '5 mm grey tinted + 4 mm clear', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2695, NULL, '6 mm clear glass + 6 mm blue tinted glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2696, NULL, '5 mm green tinted + 4 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2697, NULL, '5 mm blue one way + 4 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2698, NULL, '4 mm clear + 6 mm blue one way glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2699, NULL, '5 mm grey one way + 6 mm bronze glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2700, NULL, '6 mm blue tinted + 6 mm blue tinted glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2701, NULL, '5 mm grey one way + 5 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2702, NULL, '6 mm grey tinted + 6 mm grey tinted laminated glas', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2703, NULL, '6 mm blue tinted + 5 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2704, NULL, '4 mm grey tinted + 5 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2705, NULL, '6 mm clear + 6 mm bronze tinted glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2706, NULL, '6 mm blue one way + 6 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2707, NULL, '6 mm grey tinted + 5 mm grey tinted laminated glas', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2708, NULL, '6 mm clear + 6 mm clear + 6 mm grey one way lamina', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2709, NULL, '18 mm (6 mm clear + 6 mm bronze + 6 mm bronze) lam', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2710, NULL, '4 mm one way + 3 mm clear', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2711, NULL, '5mm blue tinted+5mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2712, NULL, '5 mm grey one way + 4 mm grey one way laminated gl', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2713, NULL, '4 mm grey one way + 4 mm clear laminated glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2714, NULL, '4 mm grey tinted + 4 mm grey 1 way lamitated glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2715, NULL, '5 mm grey tinted + 5 mm grey 1 way laminated glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2716, NULL, '6 mm blue one way + 5 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2717, NULL, '5 mm green one way + 5 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2718, NULL, '6 mm bronzr tinted + 3 mm clear laminate glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2719, NULL, '9 mm (4 mm blue tinted glass + 5 mm clear glass)', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2720, NULL, '4 mm grey tinted + 4 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2721, NULL, '6 mm blue one way + 6 mm blue one way laminated gl', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2722, NULL, '5 mm blue tinted + 5 mm blue tinted glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2723, NULL, '6 mm bronze tinted + 4 mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2724, NULL, '22 mm (6+6+6mm clear +4mm grey tinted) laminated g', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2725, NULL, '5mm grey tinted+5mm grey tinted', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2726, NULL, '5mm grey tinted+5mm clear', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2727, NULL, '5 mm bronze tinted + 5 mm bronze tinted glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2728, NULL, '4 mm clear + 6 mm grey one way', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2729, NULL, '4mm blue tinted+4mm clear glass', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2730, NULL, '4mm bronze+6mm clear', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2731, NULL, '4mm bronze+4mm clear', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2732, NULL, '4mm bronze+4 mm bronze tinted', NULL, 2, 2, 177, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2733, NULL, 'Owners glass for drilling 15mm hole', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2734, NULL, 'Owners 4 mm blue one way + 4 mm blue tinted glass', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2735, NULL, 'Owners glass for drilling 75 mm hole', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2736, NULL, 'Owners glass for lamination', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2737, NULL, 'Owners glass for drilling 100 mm hole', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2738, NULL, 'Notches', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2739, NULL, '8mm clear glass as per template', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2740, NULL, 'partial lined sandblasting', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2741, NULL, 'Owners 10 mm clear glass + 10 mm clear glass', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2742, NULL, 'Owners glass for toughening - 8 mm', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2743, NULL, 'Owners glass for drilling 184mm hole', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2744, NULL, 'Owner Glass for Tuffening', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2745, NULL, 'Owner glass for cutting', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2746, NULL, 'Owners glass for drilling 19 mm hole', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2747, NULL, 'Owner glass of polishing 8mm 10mm', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2748, NULL, 'Owner glass for polishing 8mm 10mm', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2749, NULL, 'owners glass for laminating 4 mm bronze one way + ', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2750, NULL, 'Owners 4 mm blue one way + 4 mm blue tinted glass', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2751, NULL, 'Owners glass for drilling holes (9mm)', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2752, NULL, 'Owners glass for cutting notches', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2753, NULL, 'Owners glass for drilling 5 mm holes', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2754, NULL, 'Owners Glass for Drilling Holes - 25mm holes', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2755, NULL, 'Owners Glass for drilling holes 90mm', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2756, NULL, 'owners glass for laminating 6 mm blue one way + 4 ', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2757, NULL, 'parking crates', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2758, NULL, 'Logos', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2759, NULL, 'Owners Glass Lined Sand Blasting', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2760, NULL, 'Owners Glass Full Sand Blasting', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2761, NULL, 'Owners Glass Polishing', NULL, 2, 2, 178, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2762, NULL, 'Double glazing with tuff 22mm', NULL, 2, 2, 179, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2763, NULL, 'Double Glazing 5+5 mm clear glass (no frame)', NULL, 2, 2, 179, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2764, NULL, 'Tripple Glazing with tuff glass 38mm', NULL, 2, 2, 179, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2765, NULL, 'Double Glazed 4+4 (no frame)', NULL, 2, 2, 179, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2766, NULL, 'Double Glazed 4+4 (with frame)', NULL, 2, 2, 179, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2767, NULL, 'Aluminium sliding door with 5mm clear glass with h', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2768, NULL, 'Aluminium sliding door with 6mm green tinted glass', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2769, NULL, 'Powdercoated aluminium door with 6 mm toughened cl', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2770, NULL, '10mm toughened shower supply only', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2771, NULL, '10mm toughened shower supply and fix', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2772, NULL, 'Aluminium sliding window Frame only', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2773, NULL, 'Aluminium sliding window with mosquito net', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2774, NULL, 'Aluminium sliding window with 6mm green tinted gla', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2775, NULL, 'Aluminium sliding window with 6mm green reflective', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2776, NULL, 'Aluminium sliding window with 4mm clear sandblaste', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2777, NULL, 'Aluminium project window with hardware NO glass', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2778, NULL, 'Aluminium fixed window with mosquito net', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2779, NULL, 'Aluminium Project window with 6mm grey tinted glas', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2780, NULL, 'Aluminium door with 6mm clear glass with hardware', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2781, NULL, 'Aluminium door with 5mm bronze glass with hardware', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2782, NULL, 'Aluminium swing door with 6mm bronze glass with ha', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2783, NULL, 'Aluminium sliding window with 5mm grey tinted glas', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2784, NULL, 'Aluminium Project Window 5mm clear with hardware', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2785, NULL, 'Aluminium project window 6mm clear with hardware', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2786, NULL, 'Aluminium sliding window 5mm clear with hardware', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2787, NULL, 'Aluminium sliding window with 6mm clear with hardw', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2788, NULL, 'Aluminium sliding door with 6mm green reflective g', NULL, 2, 2, 181, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2789, NULL, '3+3 clear milky laminated glass', NULL, 2, 2, 182, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2790, NULL, '4+4 Clear Milk Laminated Glass', NULL, 2, 2, 182, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2791, NULL, '5+5 Clear Milk Laminated Glass', NULL, 2, 2, 182, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2792, NULL, 'Glass cutter', NULL, 2, 2, 192, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2793, NULL, 'Putty 40kg (drum)', NULL, 2, 2, 192, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2794, NULL, 'Putty 1kg', NULL, 2, 2, 192, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2795, NULL, 'Putty 2kg', NULL, 2, 2, 192, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2796, NULL, 'Wooden Doors (with grooves)', NULL, 2, 2, 194, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2797, NULL, 'Wooden Doors (with formica top)', NULL, 2, 2, 194, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2798, NULL, 'Single Door', NULL, 2, 2, 194, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2799, NULL, 'Double Door', NULL, 2, 2, 194, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2800, NULL, 'Toilet Set Coco Italy Design', NULL, 2, 2, 194, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2801, NULL, 'Packing', NULL, 2, 2, 197, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2802, NULL, 'SLIDING WINDOW MECHANISM 1200MM', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2803, NULL, 'SLIDING DOOR MECHANISM 1800MM', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2804, NULL, 'PROJECT MECHANISM 400MM ( OLD STOCK )', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2805, NULL, 'SLIDING MECHANISM 400 MM', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2806, NULL, 'PROJECT MECHANISM 1METRE ( OLD STOCK)', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2807, NULL, 'PROJECT MECHANISM 600 MM', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2808, NULL, 'SLIDING WINDOW MECHANISM 1000MM', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2809, NULL, 'PROJECT MECHANISM 600MM( OLD STOCK )', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2810, NULL, 'SWING DOOR MECHANISM 1800 MM', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2811, NULL, 'SLIDING WINDOW MECHANISM 600MM', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2812, NULL, 'PROJECT MECHANISM 400 MM', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2813, NULL, 'PROJECT MECHANISM 800MM (OLD STOCK )', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2814, NULL, 'PROJECT MECHANISM 800 MM', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2815, NULL, 'PROJECT MECHANISM 1 METRE', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2816, NULL, 'SLIDING MECHANISM 800MM', NULL, 2, 2, 199, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2817, NULL, 'Cash Tray', NULL, 2, 2, 203, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2818, NULL, 'Break corners', NULL, 2, 2, 205, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2819, NULL, 'Grinder machine', NULL, 2, 2, 205, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2820, NULL, 'curtain walling handle', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2821, NULL, 'Drill bit 6mm', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2822, NULL, 'Lock Plate', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2823, NULL, 'Window vent brown', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2824, NULL, 'Glass sucker', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2825, NULL, 'mason bit 6', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2826, NULL, 'mason bit 8', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2827, NULL, 'Drill bit 16mm', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2828, NULL, 'Drill bit 20mm', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2829, NULL, 'Drill machine (Rechargable)', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2830, NULL, 'Drill machine', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2831, NULL, 'Rivet Machine', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2832, NULL, 'Drill bit 10mm', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2833, NULL, 'Grinder Machine', NULL, 2, 2, 206, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2834, NULL, 'RIVET 1/8 * 3/4', NULL, 2, 2, 207, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2835, NULL, 'RIVETS 1 /8 * 1/2', NULL, 2, 2, 207, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2836, NULL, 'RIVETS 3/16 * 1/2', NULL, 2, 2, 207, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2837, NULL, 'RIVETS 3/16 * 3/4', NULL, 2, 2, 207, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2838, NULL, 'Partition Strip Cover', NULL, 2, 2, 212, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2839, NULL, '4mm Square Bevelled Edges', NULL, 2, 2, 217, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2840, NULL, '5mm Square Bevelled Edges', NULL, 2, 2, 217, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2841, NULL, '6mm Square Bevelled Edges', NULL, 2, 2, 217, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2842, NULL, '8mm Square Bevelled Edges', NULL, 2, 2, 217, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2843, NULL, '10mm Square Bevelled Edges', NULL, 2, 2, 217, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2844, NULL, '15mm Square Bevelled Edges', NULL, 2, 2, 217, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2845, NULL, '4mm Round Bevelled Edges', NULL, 2, 2, 218, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2846, NULL, '5mm Round Bevelled Edges', NULL, 2, 2, 218, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2847, NULL, '6mm Round Bevelled Edges', NULL, 2, 2, 218, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2848, NULL, '8mm Round Bevelled Edges', NULL, 2, 2, 218, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2849, NULL, '10mm Round Bevelled Edges', NULL, 2, 2, 218, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2850, NULL, '15mm Round Bevelled Edges', NULL, 2, 2, 218, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2851, NULL, 'Step Polishing', NULL, 2, 2, 219, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2852, NULL, '5mm Glass Polishing', NULL, 2, 2, 219, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2853, NULL, '6mm Glass Polishing', NULL, 2, 2, 219, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2854, NULL, '8mm Glass Polishing', NULL, 2, 2, 219, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2855, NULL, '10mm Glass Polishing', NULL, 2, 2, 219, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2856, NULL, '4mm Glass Polishing', NULL, 2, 2, 219, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2857, NULL, '6mm Laminated Glass Polish', NULL, 2, 2, 220, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2858, NULL, '8mm Laminated Glass Polish', NULL, 2, 2, 220, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2859, NULL, '10mm Laminated Glass Polish', NULL, 2, 2, 220, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2860, NULL, '15mm Laminated Glass Polish', NULL, 2, 2, 220, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2861, NULL, '20mm Laminated Glass Polish', NULL, 2, 2, 220, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2862, NULL, '25mm Laminated Glass Polish', NULL, 2, 2, 220, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2863, NULL, '27mm Laminated Glass Polish', NULL, 2, 2, 220, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2864, NULL, '30mm Laminated Glass Polish', NULL, 2, 2, 220, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2865, NULL, '184mm bit drilling holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2866, NULL, '100mm bit drlling holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2867, NULL, '5mm bit drilling holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2868, NULL, '6mm Break Corners', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2869, NULL, '8mm Break Corners', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2870, NULL, '10mm Break Corners', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2871, NULL, '12mm Break Corners', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2872, NULL, '15mm Break Corners', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2873, NULL, 'Notches', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2874, NULL, '150mm bit drilling holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2875, NULL, '5mm Bit Drilling Holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2876, NULL, '7mm Bit Drilling Holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2877, NULL, '9mm Bit Drilling Holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2878, NULL, '11mm Bit Drilling Holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2879, NULL, '15mm Bit Drilling Holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2880, NULL, '17mm Bit Drilling Holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2881, NULL, '19mm Bit Drilling Holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2882, NULL, '25mm Bit Drilling Holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2883, NULL, '41mm Bit Drilling Holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2884, NULL, '51mm Bit Drilling Holes', NULL, 2, 2, 221, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2885, NULL, '4mm Square Drilling Holes', NULL, 2, 2, 222, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2886, NULL, '5mm Square Drilling Holes', NULL, 2, 2, 222, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2887, NULL, '6mm Square Drilling Holes', NULL, 2, 2, 222, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2888, NULL, '8mm Square Drilling Holes', NULL, 2, 2, 222, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2889, NULL, '10mm Square Drilling Holes', NULL, 2, 2, 222, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2890, NULL, '15mm Square Drilling Holes', NULL, 2, 2, 222, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2891, NULL, '4mm Round /Curved Drilling Holes', NULL, 2, 2, 223, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2892, NULL, '5mm Round /Curved Drilling Holes', NULL, 2, 2, 223, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2893, NULL, '6mm Round /Curved Drilling Holes', NULL, 2, 2, 223, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2894, NULL, '8mm Round /Curved Drilling Holes', NULL, 2, 2, 223, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2895, NULL, '10mm Round /Curved Drilling Holes', NULL, 2, 2, 223, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2896, NULL, '15mm Round /Curved Drilling Holes', NULL, 2, 2, 223, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2897, NULL, '8 mm Break Corners', NULL, 2, 2, 224, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1);
INSERT INTO `item` (`item_id`, `item_code`, `item_name`, `item_icon`, `item_configuration_id`, `item_level_id`, `parent_id`, `item_sort`, `status`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(2898, NULL, '10 mm Break Corners', NULL, 2, 2, 224, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2899, NULL, '12 mm Break Corners', NULL, 2, 2, 224, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2900, NULL, '15 mm Break Corners', NULL, 2, 2, 224, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2901, NULL, 'Notches', NULL, 2, 2, 225, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2902, NULL, 'Full Sand Blasting', NULL, 2, 2, 226, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2903, NULL, 'Lined Sand Blasting', NULL, 2, 2, 226, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2904, NULL, 'Owners Glass for Sandblast', NULL, 2, 2, 226, NULL, 1, 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 1),
(2905, '1000964', '12 mm Bronze Glass', NULL, 2, 3, 9, NULL, 1, 1, 1, '2015-12-17 20:44:32', 1, NULL, 1),
(2906, 'Itemcode', 'Itemcode', NULL, 1, NULL, 3, NULL, NULL, 1, 1, NULL, 1, NULL, 1),
(2907, 'Itemcode', 'Itemcode', NULL, 1, NULL, 5, NULL, NULL, 1, 1, NULL, 1, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `itemdata`
--

CREATE TABLE IF NOT EXISTS `itemdata` (
`Item_ID` int(4) NOT NULL,
  `Item_Code` varchar(20) DEFAULT NULL,
  `Description` varchar(200) NOT NULL DEFAULT '',
  `Item_Category_ID` varchar(100) NOT NULL DEFAULT '0',
  `Item_Type` char(1) NOT NULL DEFAULT 'S',
  `Price` decimal(10,0) NOT NULL DEFAULT '0',
  `Discount` float NOT NULL DEFAULT '0',
  `Vat_ID` int(5) DEFAULT NULL,
  `pUOM_ID` int(3) NOT NULL DEFAULT '0',
  `pUnits` int(3) NOT NULL DEFAULT '1',
  `dUOM_ID` int(3) NOT NULL DEFAULT '0',
  `dUnits` int(3) NOT NULL DEFAULT '1',
  `Barcode` varchar(50) DEFAULT NULL,
  `Barcode2` varchar(20) DEFAULT NULL,
  `Manufacturer` varchar(200) DEFAULT NULL,
  `Manufacture_Date` date NOT NULL DEFAULT '0000-00-00',
  `Expire_Date` date NOT NULL DEFAULT '0000-00-00',
  `Max_Units` int(4) NOT NULL DEFAULT '1',
  `Min_Units` int(4) NOT NULL DEFAULT '1',
  `ReOrder_Units` int(4) NOT NULL DEFAULT '1',
  `ReOrder_Level` int(5) NOT NULL DEFAULT '1',
  `Commission` float NOT NULL DEFAULT '0',
  `Fuel` tinyint(1) NOT NULL DEFAULT '0',
  `Status` varchar(20) DEFAULT NULL,
  `ActiveInd` tinyint(1) NOT NULL DEFAULT '0',
  `Comments` text,
  `CreateBy` int(3) NOT NULL DEFAULT '0',
  `CreateDt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ModBy` int(3) NOT NULL DEFAULT '0',
  `ModDt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2121 ;

--
-- Dumping data for table `itemdata`
--

INSERT INTO `itemdata` (`Item_ID`, `Item_Code`, `Description`, `Item_Category_ID`, `Item_Type`, `Price`, `Discount`, `Vat_ID`, `pUOM_ID`, `pUnits`, `dUOM_ID`, `dUnits`, `Barcode`, `Barcode2`, `Manufacturer`, `Manufacture_Date`, `Expire_Date`, `Max_Units`, `Min_Units`, `ReOrder_Units`, `ReOrder_Level`, `Commission`, `Fuel`, `Status`, `ActiveInd`, `Comments`, `CreateBy`, `CreateDt`, `ModBy`, `ModDt`) VALUES
(1, '2001400008XXX', 'double sided tape', '328', '', '116', 0, 1, 0, 1, 0, 116, '', '', '', '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '', 1, '2014-02-24 00:00:00', 1, '2015-02-25 11:09:31'),
(2, '8015100001X', 'Aluminium 10-012 (MF)', '345', '', '1446', 0, 1, 0, 1, 0, 1446, '', '', '', '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '', 1, '2014-02-24 00:00:00', 1, '2015-02-25 11:09:54'),
(3, '8015600001', 'Aluminium 15-014 (MF)', '287', 'S', '1808', 0, 1, 0, 1, 0, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80156', 1, '2014-02-24 00:00:00', 9, '2015-03-16 09:54:24'),
(4, '6000400001', '6 mm Break Corners', '357', '', '60', 0, 1, 0, 1, 0, 60, '', '', '', '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '', 1, '2014-02-24 00:00:00', 1, '2015-02-25 15:51:32'),
(5, '1002700001', 'Clear Glass Block', '311', 'S', '290', 0, 1, 0, 1, 4, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '10027', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:39:06'),
(6, '1002300004', '4mm blue tinted + 4 mm blue tinted', '308', 'S', '472', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(7, '1001900018', '6 mm Clear Canon Tuff Glass Curve APT', '305', 'S', '694', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(8, '8016200001', 'Aluminium 10-008 (MF)', '345', 'S', '1229', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80162', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(9, '8016900001', 'Aluminium 20-009 (MF)', '345', 'S', '4145', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80169', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(10, '1002800001', 'Aluminium sliding door with 5mm clear glass with hardware', '312', 'S', '870', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(11, '2001100009', 'self taping screw', '325', 'S', '1', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20011', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:50:11'),
(12, '1001900019', '10mm single tuff door supply and fix', '305', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(13, '2001600038', 'Rubber per kg', '330', 'S', '250', 0, 1, 0, 1, 8, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:09'),
(14, '1002600003', 'Double glazing with tuff 22mm', '310', 'S', '620', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10026', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(15, '2001600039', 'CA rubber per kg', '330', 'S', '271', 0, 1, 0, 1, 8, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:13'),
(16, '3000100015', 'Upvc Cornice (small) 5.8mts', '287', 'S', '673', 0, 1, 0, 1, 1, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 9, '2015-03-16 09:52:01'),
(17, '1002000005', '5mm as per frame', '306', 'S', '260', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(18, '2000600016', 'Shelf Bracket', '320', 'S', '500', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 1, '2015-03-13 11:59:25'),
(19, '1002400016', 'Owners glass for drilling 15mm hole', '309', 'S', '100', 0, 1, 0, 1, 4, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(20, '6000100018', '184mm bit drilling holes', '354', 'S', '1450', 0, 1, 0, 1, 4, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(21, '1002800011', 'Aluminium sliding door with 6mm green tinted glass with hardware', '312', 'S', '938', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(22, '1002300005', '4mm grey one way +3mm clear laminated glass', '308', 'S', '464', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(23, '1002000009', '10mm bronze tinted curved APT', '306', 'S', '1112', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(24, '6000100019', '100mm bit drlling holes', '354', 'S', '1500', 0, 1, 0, 1, 4, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(25, '1002300010', '18mm Bronze (6 Bronze+6 Bronze+6 Bronze)', '308', 'S', '900', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(26, '2001100010', '1/8 by 1 Rivets ( Yellow Zinc)', '325', 'S', '1000', 0, 1, 0, 1, 10, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20011', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:50:14'),
(27, '1002300011', '4 mm green one way + 4 mm clear', '308', 'S', '494', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(28, '2000600017', 'Hinges for Shower Cubicle SS', '320', 'S', '4000', 0, 1, 0, 1, 11, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 1, '2015-03-13 12:16:03'),
(29, '1002900003', '3+3 clear milky laminated glass', '313', 'S', '270', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10029', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(30, '1002300015', '5 mm grey one way + 3 mm clear glass', '308', 'S', '524', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(31, '1002400019', 'Owners 4 mm blue one way + 4 mm blue tinted glass', '309', 'S', '120', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(32, '1002300016', '5 mm bronze + 5 mm clear', '308', 'S', '424', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(33, '1002800020', 'Powdercoated aluminium door with 6 mm toughened clear glass', '312', 'S', '870', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(34, '1002800021', '10mm toughened shower supply only', '312', 'S', '1100', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(35, '1001900022', '4 mm clear toughened glass', '305', 'S', '180', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(36, '1001800008', '25 mm (5+5+5+5+5) clear bullet resistant glass', '304', 'S', '860', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(37, '1002300018', '5 mm blue one way + 5 mm clear laminated glass', '308', 'S', '559', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(38, '1002300019', '4 mm green tinted + 3 mm clear glass', '308', 'S', '390', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(39, '1002300021', '5 mm blue tinted + 3 mm clear glass', '308', 'S', '426', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(40, '1002300022', '4 mm blue tinted + 3 mm clear glass', '308', 'S', '390', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(41, '1001600007', '12 mm + 12 mm clear laminated glass', '302', 'S', '982', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(42, '8017900001', 'Aluminium 21-007 (MF)', '345', 'S', '3471', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80179', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(43, '1002300024', '5 mm green tinted + 3 mm clear glass', '308', 'S', '426', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(44, '1002400024', 'Owners glass for drilling 75 mm hole', '309', 'S', '650', 0, 1, 0, 1, 11, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(45, '1002300026', '4mm blue tinted + 5 mm clear glass', '308', 'S', '425', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(46, '8018000001', 'Aluminium 21-008 (MF)', '345', 'S', '579', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80180', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(47, '1002300029', '5 mm grey tinted + 4 mm clear', '308', 'S', '407', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(48, '2002400015', 'curtain walling handle', '338', 'S', '2000', 0, 1, 0, 1, 12, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(49, '8018200001', 'Aluminium CAF 66 (MF)', '345', 'S', '4533', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80182', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(50, '1002300027', '6 mm clear glass + 6 mm blue tinted glass', '308', 'S', '516', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(51, '1002300032', '5 mm green tinted + 4 mm clear glass', '308', 'S', '444', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(52, '2000600015', 'mirror screws', '320', 'S', '10', 0, 1, 0, 1, 13, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:01'),
(53, '1002400029', 'Owners glass for lamination', '309', 'S', '188', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(54, '1002300033', '5 mm blue one way + 4 mm clear glass', '308', 'S', '560', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(55, '1002300034', '4 mm clear + 6 mm blue one way glass', '308', 'S', '620', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(56, '1002400030', 'Owners glass for drilling 100 mm hole', '309', 'S', '5000', 0, 1, 0, 1, 11, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(57, '1001600008', '5 mm reflective + 5 mm clear glass', '302', 'S', '559', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(58, '1002300036', '5 mm grey one way + 6 mm bronze glass', '308', 'S', '631', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(59, '2001300019', 'oval shaped handles', '327', 'S', '2000', 0, 1, 0, 1, 11, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:41:42'),
(60, '1002400031', 'Notches', '309', 'S', '500', 0, 1, 0, 1, 11, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(61, '1002300037', '6 mm blue tinted + 6 mm blue tinted glass', '308', 'S', '629', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(62, '1002300038', '5 mm grey one way + 5 mm clear glass', '308', 'S', '559', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(63, '1002300039', '6 mm grey tinted + 6 mm grey tinted laminated glass', '308', 'S', '548', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(64, '1002300042', '6 mm blue tinted + 5 mm clear glass', '308', 'S', '504', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(65, '1002300044', '4 mm grey tinted + 5 mm clear glass', '308', 'S', '394', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(66, '1002300045', '6 mm clear + 6 mm bronze tinted glass', '308', 'S', '462', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(67, '1002300046', '6 mm blue one way + 6 mm clear glass', '308', 'S', '649', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(68, '1002300049', '6 mm grey tinted + 5 mm grey tinted laminated glass', '308', 'S', '509', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(69, '1002300050', '6 mm clear + 6 mm clear + 6 mm grey one way laminated glass', '308', 'S', '943', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(70, '1001600009', '6 mm clear + 4 mm clear laminated glass', '302', 'S', '375', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(71, '1001800009', '26 mm (6+6+6+4+4) clear bullet resistant glass', '304', 'S', '910', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(72, '8017600001', 'Aluminium owners for powdercoating (MF)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80176', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(73, '8017600002', 'Aluminium owners for powdercoating (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80176', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(74, '8017600003', 'Aluminium owners for powdercoating (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80176', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(75, '8017600004', 'Aluminium owners for powdercoating (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80176', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(76, '2000500009', 'Booth handle pc per pc', '319', 'S', '300', 0, 1, 0, 1, 12, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20005', 1, '2014-02-24 00:00:00', 9, '2015-03-16 12:58:59'),
(77, '8016800001', 'Aluminium 10-013 (MF)', '345', 'S', '9880', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80168', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(78, '8016800002', 'Aluminium 10-013 (NA)', '345', 'S', '11411', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80168', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(79, '8016800003', 'Aluminium 10-013 (PC)', '345', 'S', '10383', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80168', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(80, '8016800004', 'Aluminium 10-013 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80168', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(81, '2000600012', 'Glass Bracket wall to glass', '320', 'S', '1000', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:04'),
(82, '1002300012', '18 mm (6 mm clear + 6 mm bronze + 6 mm bronze) laminated glass', '308', 'S', '839', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(83, '2002400003', 'Drill bit 6mm', '338', 'S', '400', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(84, '2002600001', 'Sisal Rope', '340', 'S', '25', 0, 1, 0, 1, 14, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20026', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:59:04'),
(85, '2000600013', 'Bracket small', '320', 'S', '100', 0, 1, 0, 1, 12, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:07'),
(86, '3000100013', 'TNG dark brown', '349', 'S', '950', 0, 1, 0, 1, 15, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(87, '2000600009', 'Glass Bracket semi circular', '320', 'S', '522', 0, 1, 0, 1, 12, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:10'),
(88, '2000600010', 'Glass Bracket wall', '320', 'S', '200', 0, 1, 0, 1, 16, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:14'),
(89, '2000600011', 'Glass Bracke Shelf to wall', '320', 'S', '600', 0, 1, 0, 1, 12, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:18'),
(90, '2001400009', 'Structural Silicon YT928', '328', 'S', '1300', 0, 1, 0, 1, 17, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20014', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:57:43'),
(91, '8016700001', 'Aluminium 10-014 (MF)', '345', 'S', '998', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80167', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(92, '8016700002', 'Aluminium 10-014 (NA)', '345', 'S', '1153', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80167', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(93, '8016700003', 'Aluminium 10-014 (PC)', '345', 'S', '1049', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80167', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(94, '8016700004', 'Aluminium 10-014 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80167', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(95, '1001900016', '8 mm Clear Canon Tuff Curve APt', '305', 'S', '810', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(96, '1001900017', '10 mm Clear Tuff Glass Curve APT', '305', 'S', '996', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(97, '1002400011', '8mm clear glass as per template', '309', 'S', '210', 0, 1, 0, 1, 18, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(98, '1002400014', 'partial lined sandblasting', '309', 'S', '100', 0, 1, 0, 1, 18, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(99, '8015400001', 'Aluminium 17-013 (MF)', '345', 'S', '894', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80154', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(100, '8015400002', 'Aluminium 17-013 (NA)', '345', 'S', '1032', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80154', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(101, '8015400003', 'Aluminium 17-013 (PC)', '345', 'S', '939', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80154', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(102, '8015400004', 'Aluminium 17-013 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80154', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(103, '8015500001', 'Aluminium 15-016 (MF)', '345', 'S', '839', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80155', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(104, '8015500002', 'Aluminium 15-016 (NA)', '345', 'S', '969', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80155', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(105, '8015500003', 'Aluminium 15-016 (PC)', '345', 'S', '882', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80155', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(106, '8015500004', 'Aluminium 15-016 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80155', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(107, '8015600002', 'Aluminium 15-014 (NA)', '345', 'S', '2088', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80156', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(108, '8015600003', 'Aluminium 15-014 (PC)', '345', 'S', '1900', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80156', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(109, '8015600004', 'Aluminium 15-014 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80156', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(110, '8015700001', 'Aluminium 15-015 (MF)', '345', 'S', '1157', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80157', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(111, '8015700002', 'Aluminium 15-015 (NA)', '345', 'S', '1336', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80157', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(112, '8015700003', 'Aluminium 15-015 (PC)', '345', 'S', '1216', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80157', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(113, '8015700004', 'Aluminium 15-015 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80157', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(114, '8016100001', 'Aluminium 15-012 (MF)', '345', 'S', '1736', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80161', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(115, '8016100002', 'Aluminium 15-012 (NA)', '345', 'S', '2004', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80161', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(116, '8016100003', 'Aluminium 15-012 (PC)', '345', 'S', '1824', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80161', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(117, '8016100004', 'Aluminium 15-012 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80161', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(118, '8015900001', 'Aluminium 15-017 (MF)', '345', 'S', '1736', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80159', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(119, '8015900002', 'Aluminium 15-017 (NA)', '345', 'S', '2004', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80159', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(120, '8015900003', 'Aluminium 15-017 (PC)', '345', 'S', '1824', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80159', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(121, '8015900004', 'Aluminium 15-017 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80159', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(122, '8016000001', 'Aluminium 15-018 (MF)', '345', 'S', '391', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80160', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(123, '8016000002', 'Aluminium 15-018 (NA)', '345', 'S', '451', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80160', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(124, '8016000003', 'Aluminium 15-018 (PC)', '345', 'S', '410', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80160', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(125, '8016000004', 'Aluminium 15-018 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80160', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(126, '1002400020', 'Owners 10 mm clear glass + 10 mm clear glass', '309', 'S', '120', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(127, '1002800022', '10mm toughened shower supply and fix', '312', 'S', '1740', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(128, '2003100001', '4.4 metres spacers', '345', 'S', '450', 0, 1, 0, 1, 19, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20031', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(129, '1002300023', '4 mm one way + 3 mm clear', '308', 'S', '482', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(130, '8017900002', 'Aluminium 21-007 (NA)', '345', 'S', '4009', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80179', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(131, '8017900003', 'Aluminium 21-007 (PC)', '345', 'S', '3648', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80179', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(132, '8017900004', 'Aluminium 21-007 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80179', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(133, '8018000002', 'Aluminium 21-008 (NA)', '345', 'S', '668', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80180', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(134, '8018000003', 'Aluminium 21-008 (PC)', '345', 'S', '608', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80180', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(135, '8018000004', 'Aluminium 21-008 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80180', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(136, '8015300001', 'Aluminium 15-013 (MF)', '345', 'S', '3327', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80153', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(137, '8015300002', 'Aluminium 15-013 (NA)', '345', 'S', '3842', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80153', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(138, '8015300003', 'Aluminium 15-013 (PC)', '345', 'S', '3496', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80153', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(139, '8015300004', 'Aluminium 15-013 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80153', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(140, '2002400011', 'Lock Plate', '338', 'S', '250', 0, 1, 0, 1, 20, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(141, '1002300006', '5mm blue tinted+5mm clear glass', '308', 'S', '415', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(142, '6000100020', '5mm bit drilling holes', '354', 'S', '30', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(143, '1002400027', 'Owners glass for toughening - 8 mm', '309', 'S', '220', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(144, '8018200002', 'Aluminium CAF 66 (NA)', '345', 'S', '5235', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80182', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(145, '8018200003', 'Aluminium CAF 66 (PC)', '345', 'S', '4764', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80182', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(146, '8018200004', 'Aluminium CAF 66 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80182', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(147, '2001300018', 'Door Handle No. E (Small)', '327', 'S', '2000', 0, 1, 0, 1, 11, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:41:53'),
(148, '1002300048', '5 mm grey one way + 4 mm grey one way laminated glass', '308', 'S', '678', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(149, '1002400017', 'Owners glass for drilling 184mm hole', '309', 'S', '1450', 0, 1, 0, 1, 4, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(150, '6000100012', '6mm Break Corners', '354', 'S', '60', 0, 1, 0, 1, 3, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(151, '6000100013', '8mm Break Corners', '354', 'S', '70', 0, 1, 0, 1, 3, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(152, '6000100014', '10mm Break Corners', '354', 'S', '80', 0, 1, 0, 1, 3, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(153, '6000100015', '12mm Break Corners', '354', 'S', '150', 0, 1, 0, 1, 3, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(154, '6000100016', '15mm Break Corners', '354', 'S', '300', 0, 1, 0, 1, 3, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(155, '2002700002', 'Wall to glass SS bracket', '341', 'S', '1750', 0, 1, 0, 1, 4, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20027', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:07:32'),
(156, '1001600006', '10 + 10 clear laminated glass', '302', 'S', '836', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(157, '2001100011', '16-Mar', '325', 'S', '0', 0, 1, 0, 1, 22, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20011', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:50:18'),
(158, '1002300028', '4 mm grey one way + 4 mm clear laminated glass', '308', 'S', '475', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(159, '1002300040', '4 mm grey tinted + 4 mm grey 1 way lamitated glass', '308', 'S', '513', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(160, '1002300041', '5 mm grey tinted + 5 mm grey 1 way laminated glass', '308', 'S', '604', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(161, '1002300043', '6 mm blue one way + 5 mm clear glass', '308', 'S', '638', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(162, '1002400007', 'Owner Glass for Tuffening', '309', 'S', '220', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(163, '2002400012', 'Window vent brown', '338', 'S', '29', 0, 1, 0, 1, 4, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(164, '1001900021', '5mm clear curve tuff glass', '305', 'S', '535', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(165, '1002800019', 'Aluminium sliding window Frame only', '312', 'S', '600', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(166, '2000400017', 'Toughened door locks', '318', 'S', '6500', 0, 1, 0, 1, 11, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:46:26'),
(167, '8017400001', 'Aluminium 12-010 (MF)', '345', 'S', '4195', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80174', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(168, '8017400002', 'Aluminium 12-010 (NA)', '345', 'S', '4844', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80174', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(169, '8017400003', 'Aluminium 12-010 (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80174', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(170, '8017400004', 'Aluminium 12-010 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80174', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(171, '1002900001', '4+4 Clear Milk Laminated Glass', '313', 'S', '309', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10029', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(172, '1002900002', '5+5 Clear Milk Laminated Glass', '313', 'S', '370', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10029', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(173, '2002400013', 'Glass sucker', '338', 'S', '6200', 0, 1, 0, 1, 4, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(174, '1002300014', '5 mm green one way + 5 mm clear glass', '308', 'S', '577', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(175, '1002300020', '6 mm bronzr tinted + 3 mm clear laminate glass', '308', 'S', '416', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(176, '6000100011', 'Notches', '354', 'S', '300', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(177, '1002400015', 'Owner glass for cutting', '309', 'S', '60', 0, 1, 0, 1, 23, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(178, '1002800018', 'Aluminium sliding window with mosquito net', '312', 'S', '641', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(179, '1002300013', '9 mm (4 mm blue tinted glass + 5 mm clear glass)', '308', 'S', '425', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(180, '8017800001', 'Aluminium 13-007 (MF)', '345', 'S', '579', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80178', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(181, '8017800002', 'Aluminium 13-007 (NA)', '345', 'S', '668', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80178', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(182, '8017800003', 'Aluminium 13-007 (PC)', '345', 'S', '608', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80178', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(183, '8017800004', 'Aluminium 13-007 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80178', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(184, '1002400028', 'Owners glass for drilling 19 mm hole', '309', 'S', '200', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(185, '1002300030', '4 mm grey tinted + 4 mm clear glass', '308', 'S', '377', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(186, '8018300001', 'Aluminium 17-015 (MF)', '345', 'S', '1446', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80183', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(187, '8018300002', 'Aluminium 17-015 (NA)', '345', 'S', '1670', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80183', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(188, '8018300003', 'Aluminium 17-015 (PC)', '345', 'S', '1520', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80183', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(189, '8018300004', 'Aluminium 17-015 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80183', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(190, '1002300047', '6 mm blue one way + 6 mm blue one way laminated glass', '308', 'S', '896', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(191, '6000400002', '8 mm Break Corners', '357', 'S', '70', 0, 1, 0, 1, 3, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(192, '6000400003', '10 mm Break Corners', '357', 'S', '80', 0, 1, 0, 1, 3, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(193, '6000400004', '12 mm Break Corners', '357', 'S', '150', 0, 1, 0, 1, 3, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(194, '6000400005', '15 mm Break Corners', '357', 'S', '300', 0, 1, 0, 1, 3, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(195, '6000500001', 'Notches', '358', 'S', '300', 0, 1, 0, 1, 24, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60005', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(196, '1002400008', 'Owner glass of polishing 8mm 10mm', '309', 'S', '20', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(197, '1002400009', 'Owner glass for polishing 8mm 10mm', '309', 'S', '40', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(198, '5000100006', 'Step Polishing', '352', 'S', '1000', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(199, '2002400004', 'mason bit 6', '338', 'S', '50', 0, 1, 0, 1, 25, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(200, '2002400005', 'mason bit 8', '338', 'S', '75', 0, 1, 0, 1, 25, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(201, '2002400007', 'Drill bit 16mm', '338', 'S', '800', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(202, '2002400008', 'Drill bit 20mm', '338', 'S', '1000', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(203, '2002400009', 'Drill machine (Rechargable)', '338', 'S', '15000', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(204, '2002400010', 'Drill machine', '338', 'S', '20000', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(205, '8017700001', 'Aluminium 01-042 (MF)', '345', 'S', '717', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80177', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(206, '8017700002', 'Aluminium 01-042 (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80177', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(207, '8017700003', 'Aluminium 01-042 (PC)', '345', 'S', '754', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80177', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(208, '8017700004', 'Aluminium 01-042 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80177', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(209, '1002400023', 'owners glass for laminating 4 mm bronze one way + 4 mm clear glass', '309', 'S', '100', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(210, '1002300031', '5 mm blue tinted + 5 mm blue tinted glass', '308', 'S', '544', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(211, '1002300035', '6 mm bronze tinted + 4 mm clear glass', '308', 'S', '433', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(212, '1002600005', 'Double Glazing 5+5 mm clear glass (no frame)', '310', 'S', '450', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10026', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(213, '1000100007', '12 mm Clear Glass', '287', 'S', '350', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(214, '3000100014', 'upvc cornice big(6.3mts)', '349', 'S', '1827', 0, 1, 0, 1, 26, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(215, '1002800013', 'Aluminium sliding window with 6mm green tinted glass', '312', 'S', '752', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(216, '1002800014', 'Aluminium sliding window with 6mm green reflective glass', '312', 'S', '752', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(217, '2003400001', 'Tape Measure', '348', 'S', '350', 0, 1, 0, 1, 27, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20034', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:05:55'),
(218, '1002700002', 'Blue Glass Block', '311', 'S', '450', 0, 1, 0, 1, 4, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '10027', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:39:09'),
(219, '1002700003', 'Green Glass Block', '311', 'S', '450', 0, 1, 0, 1, 4, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '10027', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:39:13'),
(220, '2002900001', 'Self Taping Screws 1/4";', '343', 'S', '0', 0, 1, 0, 1, 22, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20029', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:57:16'),
(221, '1002400021', 'Owners 4 mm blue one way + 4 mm blue tinted glass', '309', 'S', '100', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(222, '1001600005', '5 +5 clear tuff & laminated glass', '302', 'S', '938', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(223, '2001200004', 'Wooden Doors (with grooves)', '326', 'S', '4500', 0, 1, 0, 1, 11, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(224, '2001200005', 'Wooden Doors (with formica top)', '326', 'S', '3500', 0, 1, 0, 1, 11, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(225, '8016900002', 'Aluminium 20-009 (NA)', '345', 'S', '4787', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80169', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(226, '8016900003', 'Aluminium 20-009 (PC)', '345', 'S', '4356', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80169', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00');
INSERT INTO `itemdata` (`Item_ID`, `Item_Code`, `Description`, `Item_Category_ID`, `Item_Type`, `Price`, `Discount`, `Vat_ID`, `pUOM_ID`, `pUnits`, `dUOM_ID`, `dUnits`, `Barcode`, `Barcode2`, `Manufacturer`, `Manufacture_Date`, `Expire_Date`, `Max_Units`, `Min_Units`, `ReOrder_Units`, `ReOrder_Level`, `Commission`, `Fuel`, `Status`, `ActiveInd`, `Comments`, `CreateBy`, `CreateDt`, `ModBy`, `ModDt`) VALUES
(227, '8016900004', 'Aluminium 20-009 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80169', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(228, '8017000001', 'Aluminium 20-010 (MF)', '345', 'S', '4339', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80170', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(229, '8017000002', 'Aluminium 20-010 (NA)', '345', 'S', '5011', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80170', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(230, '8017000003', 'Aluminium 20-010 (PC)', '345', 'S', '4560', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80170', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(231, '8017000004', 'Aluminium 20-010 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80170', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(232, '8017100001', 'Aluminium 20-011 (MF)', '345', 'S', '579', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80171', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(233, '8017100002', 'Aluminium 20-011 (NA)', '345', 'S', '668', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80171', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(234, '8017100003', 'Aluminium 20-011 (PC)', '345', 'S', '608', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80171', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(235, '8017100004', 'Aluminium 20-011 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80171', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(236, '8017200001', 'Aluminium 20-012 (MF)', '345', 'S', '1736', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80172', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(237, '8017200002', 'Aluminium 20-012 (NA)', '345', 'S', '2004', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80172', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(238, '8017200003', 'Aluminium 20-012 (PC)', '345', 'S', '1824', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80172', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(239, '8017200004', 'Aluminium 20-012 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80172', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(240, '8017300001', 'Aluminium 11-006 (MF)', '345', 'S', '1070', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80173', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(241, '8017300002', 'Aluminium 11-006 (NA)', '345', 'S', '1236', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80173', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(242, '8017300003', 'Aluminium 11-006 (PC)', '345', 'S', '1125', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80173', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(243, '8017300004', 'Aluminium 11-006 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80173', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(244, '1002400013', 'Owners glass for drilling holes (9mm)', '309', 'S', '50', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(245, '2000600014', 'powdercoated butt hinges', '320', 'S', '250', 0, 1, 0, 1, 4, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:21'),
(246, '1002800016', 'Aluminium sliding window with 4mm clear sandblasted glass', '312', 'S', '905', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(247, '2002400014', 'Plastic strip for shower cubicle', '338', 'S', '2088', 0, 1, 0, 1, 27, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20024', 1, '2014-02-24 00:00:00', 1, '2015-03-13 13:20:52'),
(248, '1002300051', '22 mm (6+6+6mm clear +4mm grey tinted) laminated glass', '308', 'S', '1066', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(249, '8016200002', 'Aluminium 10-008 (NA)', '345', 'S', '1420', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80162', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(250, '8016200003', 'Aluminium 10-008 (PC)', '345', 'S', '1292', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80162', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(251, '8016200004', 'Aluminium 10-008 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80162', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(252, '8016300001', 'Aluminium 10-009 (MF)', '345', 'S', '1562', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80163', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(253, '8016300002', 'Aluminium 10-009 (NA)', '345', 'S', '1804', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80163', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(254, '8016300003', 'Aluminium 10-009 (PC)', '345', 'S', '1642', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80163', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(255, '8016300004', 'Aluminium 10-009 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80163', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(256, '8016400001', 'Aluminium 10-010 (MF)', '345', 'S', '1594', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80164', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(257, '8016400002', 'Aluminium 10-010 (NA)', '345', 'S', '1841', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80164', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(258, '8016400003', 'Aluminium 10-010 (PC)', '345', 'S', '1675', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80164', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(259, '8016400004', 'Aluminium 10-010 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80164', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(260, '8016500001', 'Aluminium 10-011 (MF)', '345', 'S', '1672', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80165', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(261, '8016500002', 'Aluminium 10-011 (NA)', '345', 'S', '1931', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80165', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(262, '8016500003', 'Aluminium 10-011 (PC)', '345', 'S', '1757', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80165', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(263, '8016500004', 'Aluminium 10-011 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80165', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(264, '2002400002', 'Rivet Machine', '338', 'S', '3000', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(265, '1002400012', 'Owners glass for cutting notches', '309', 'S', '1500', 0, 1, 0, 1, 24, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(266, '1002800015', 'Aluminium project window with hardware NO glass', '312', 'S', '638', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(267, '1002800017', 'Aluminium fixed window with mosquito net', '312', 'S', '650', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(268, '2003000001', 'Partition Strip Cover', '344', 'S', '35', 0, 1, 0, 1, 19, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20030', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(269, '2003200001', 'Structural Silicon Gun', '346', 'S', '1950', 0, 1, 0, 1, 11, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20032', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:58:45'),
(270, '1003000001', 'Aluminium Louvre Vent', '314', 'S', '870', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '10030', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:16:28'),
(271, '1002600004', 'Tripple Glazing with tuff glass 38mm', '310', 'S', '980', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10026', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(272, '1000700007', '10mm grey tinted', '293', 'S', '320', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10007', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(273, '1002300008', '5mm grey tinted+5mm grey tinted', '308', 'S', '451', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(274, '1002300009', '5mm grey tinted+5mm clear', '308', 'S', '424', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(275, '8015200001', 'Aluminium 17-014 (MF)', '345', 'S', '8013', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80152', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(276, '8015200002', 'Aluminium 17-014 (NA)', '345', 'S', '9254', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80152', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(277, '8015200003', 'Aluminium 17-014 (PC)', '345', 'S', '8421', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80152', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(278, '8015200004', 'Aluminium 17-014 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80152', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(279, '2000100010', 'Fly screen mosquito net(small) in metres', '315', 'S', '155', 0, 1, 0, 1, 26, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20001', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:02:15'),
(280, '6000100017', '150mm bit drilling holes', '354', 'S', '1200', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(281, '1002400018', 'Owners glass for drilling 5 mm holes', '309', 'S', '30', 0, 1, 0, 1, 28, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(282, '1002400022', 'Owners Glass for Drilling Holes - 25mm holes', '309', 'S', '250', 0, 1, 0, 1, 11, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(283, '1002800010', 'Aluminium Project window with 6mm grey tinted glass', '312', 'S', '742', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(284, '2002400006', 'Drill bit 10mm', '338', 'S', '600', 0, 1, 0, 1, 25, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(285, '1002300025', '5 mm bronze tinted + 5 mm bronze tinted glass', '308', 'S', '448', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(286, '2003300001', '100 metres x 1.5 metres', '347', 'S', '233', 0, 1, 0, 1, 19, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20033', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:37:48'),
(287, '1002800002', 'Aluminium door with 6mm clear glass with hardware', '312', 'S', '893', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(288, '1002800003', 'Aluminium door with 5mm bronze glass with hardware', '312', 'S', '904', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(289, '1002800004', 'Aluminium swing door with 6mm bronze glass with hardware', '312', 'S', '928', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(290, '1001900020', '12mm single tuff door supply and fix', '305', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(291, '1002800009', 'Aluminium sliding window with 5mm grey tinted glass', '312', 'S', '720', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(292, '8017500001', 'Aluminium booth handle (MF)', '345', 'S', '104', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80175', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(293, '8017500002', 'Aluminium booth handle (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80175', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(294, '8017500003', 'Aluminium booth handle (PC)', '345', 'S', '109', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80175', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(295, '8017500004', 'Aluminium booth handle (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80175', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(296, '1002400010', 'Owners Glass for drilling holes 90mm', '309', 'S', '800', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(297, '1002300017', '4 mm clear + 6 mm grey one way', '308', 'S', '584', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(298, '1002800005', 'Aluminium Project Window 5mm clear with hardware', '312', 'S', '661', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(299, '1002800006', 'Aluminium project window 6mm clear with hardware', '312', 'S', '684', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(300, '1002800007', 'Aluminium sliding window 5mm clear with hardware', '312', 'S', '670', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(301, '1002800008', 'Aluminium sliding window with 6mm clear with hardware', '312', 'S', '684', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(302, '1002000006', '6mm as pe frame', '306', 'S', '310', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(303, '1002000007', '8mm as per frame', '306', 'S', '510', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(304, '1002000008', '10 mm as per frame', '306', 'S', '580', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(305, '1002100004', 'Oneway 5mm as per frame', '307', 'S', '380', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10021', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(306, '1002100005', 'one way 6mm as per frame', '307', 'S', '410', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10021', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(307, '1002800012', 'Aluminium sliding door with 6mm green reflective glass', '312', 'S', '948', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(308, '1002000010', '8mm Bronze tinted Curved tuff glass APT', '306', 'S', '926', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(309, '1002300007', '4mm blue tinted+4mm clear glass', '308', 'S', '402', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(310, '1001600004', '16 mm (8 + 8 ) clear laminated glass', '302', 'S', '618', 0, 1, 0, 1, 29, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(311, '1002400025', 'owners glass for laminating 6 mm blue one way + 4 mm clear glass', '309', 'S', '100', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(312, '2003300002', 'Fly Screen Mosquito Net (100 x 1.5 M)', '347', 'S', '23250', 0, 1, 0, 1, 30, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20033', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:37:52'),
(313, '2001400007', 'Silicone gun', '287', 'S', '450', 0, 1, 0, 1, 0, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20014', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:57:48'),
(314, '1002400006', 'parking crates', '309', 'S', '75', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(315, '1002600001', 'Double Glazed 4+4 (no frame)', '310', 'S', '420', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10026', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(316, '2002300001', 'Break corners', '337', 'S', '70', 0, 1, 0, 1, 3, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(317, '2000400016', 'Mortice lock with handle', '318', 'S', '1500', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:46:28'),
(318, '2001300017', 'Door Handle No D 3', '327', 'S', '2000', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:42:02'),
(319, '1001800007', '22 mm (5+5+6+6) Clear Bullet Resistant', '304', 'S', '790', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(320, '2001600037', 'Rubber 6.0 mm in mtrs', '330', 'S', '38', 0, 1, 0, 1, 1, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:16'),
(321, '1002300002', '4mm bronze+6mm clear', '308', 'S', '406', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(322, '1002600002', 'Double Glazed 4+4 (with frame)', '310', 'S', '720', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10026', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(323, '2002300002', 'Grinder machine', '337', 'S', '18000', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(324, '2002700001', 'Cutting Machine', '341', 'S', '15000', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20027', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:07:35'),
(325, '1002300003', '4mm bronze+4mm clear', '308', 'S', '371', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(326, '2002400001', 'Grinder Machine', '338', 'S', '18000', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(327, '2002500001', 'Pop River Machine', '339', 'S', '3300', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20025', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:50:21'),
(328, '2000500008', 'Booth Handle 8', '319', 'S', '0', 0, 1, 0, 1, 22, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20005', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:42:11'),
(329, '2000700005', '', '321', 'S', '0', 0, 1, 0, 1, 22, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20007', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:38:26'),
(330, '2001300016', 'Door Handle No D 2', '327', 'S', '3000', 0, 1, 0, 1, 31, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:42:15'),
(331, '1002400005', 'Logos', '309', 'S', '500', 0, 1, 0, 1, 6, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(332, '1000100001', '3 mm Clear Glass', '287', 'S', '40', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(333, '1000100002', '4 mm Clear Glass', '287', 'S', '55', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(334, '1000100003', '5 mm Clear Glass', '287', 'S', '70', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(335, '1000100004', '6 mm Clear Glass', '287', 'S', '80', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(336, '1000100005', '8 mm Clear Glass', '287', 'S', '175', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(337, '1000100006', '10 mm Clear Glass', '287', 'S', '270', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(338, '1000200001', '3 mm Bronze Glass', '288', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(339, '1000200002', '4 mm Bronze Glass', '288', 'S', '83', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(340, '1000200003', '5 mm Bronze Glass', '288', 'S', '100', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(341, '1000200004', '6 mm Bronze Glass', '288', 'S', '135', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(342, '1000200005', '8 mm Bronze Glass', '288', 'S', '270', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(343, '1000200006', '10 mm Bronze Glass', '288', 'S', '330', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(344, '1000300001', '3 mm Obs.Glass', '289', 'S', '60', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(345, '1000300002', '4 mm Obs.Glass', '289', 'S', '90', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(346, '1000300003', '5 mm Obs.Glass', '289', 'S', '145', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(347, '1000300004', '6 mm Obs.Glass', '289', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(348, '1000300005', '8 mm Obs.Glass', '289', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(349, '1000300006', '10 mm Obs.Glass', '289', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(350, '1000400001', '3 mm Obs.Bronze', '290', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(351, '1000400002', '4 mm Obs.Bronze', '290', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(352, '1000400003', '5 mm Obs.Bronze', '290', 'S', '155', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(353, '1000400004', '6 mm Obs.Bronze', '290', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(354, '1000400005', '8 mm Obs.Bronze', '290', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(355, '1000400006', '10 mm Obs.Bronze', '290', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(356, '1000500001', '3 mm Obs.Wire Clear', '291', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10005', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(357, '1000500002', '4 mm Obs.Wire Clear', '291', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10005', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(358, '1000500003', '5 mm Obs.Wire Clear', '291', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10005', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(359, '1000500004', '6 mm Obs.Wire Clear', '291', 'S', '165', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10005', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(360, '1000500005', '8 mm Obs.Wire Clear', '291', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10005', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(361, '1000500006', '10 mm Obs.Wire Clear', '291', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10005', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(362, '1000600001', '3 mm Obs.Wire Bronze', '292', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10006', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(363, '1000600002', '4 mm Obs.Wire Bronze', '292', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10006', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(364, '1000600003', '5 mm Obs.Wire Bronze', '292', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10006', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(365, '1000600004', '6 mm Obs.Wire Bronze', '292', 'S', '235', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10006', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(366, '1000600005', '8 mm Obs.Wire Bronze', '292', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10006', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(367, '1000600006', '10 mm Obs.Wire Bronze', '292', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10006', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(368, '1000700001', '3 mm Grey Tinted', '293', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10007', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(369, '1000700002', '4 mm Grey Tinted', '293', 'S', '85', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10007', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(370, '1000700003', '5 mm Grey Tinted', '293', 'S', '109', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10007', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(371, '1000700004', '6 mm Grey Tinted', '293', 'S', '145', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10007', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(372, '1000700005', '8 mm Grey Tinted', '293', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10007', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(373, '1000700006', '10 mm Grey Tinted', '293', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10007', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(374, '1000800001', '3 mm Reflective(Grey)', '294', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10008', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(375, '1000800002', '4 mm Reflective(Grey)', '294', 'S', '173', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10008', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(376, '1000800003', '5 mm Reflective(Grey)', '294', 'S', '225', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10008', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(377, '1000800004', '6 mm Reflective(Grey)', '294', 'S', '267', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10008', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(378, '1000800005', '8 mm Reflective(Grey)', '294', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10008', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(379, '1000800006', '10 mm Reflective(Grey)', '294', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10008', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(380, '1000900001', '3 mm One Way Blue Glass', '295', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10009', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(381, '1000900002', '4 mm One Way Blue Glass', '295', 'S', '189', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10009', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(382, '1000900003', '5 mm One Way Blue Glass', '295', 'S', '241', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10009', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(383, '1000900004', '6 mm One Way Blue Glass', '295', 'S', '293', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10009', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(384, '1000900005', '8 mm One Way Blue Glass', '295', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10009', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(385, '1000900006', '10 mm One Way Blue Glass', '295', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10009', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(386, '1001000001', '3 mm Green Tinted', '296', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(387, '1001000002', '4 mm Green Tinted', '296', 'S', '110', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(388, '1001000003', '5 mm Green Tinted', '296', 'S', '141', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(389, '1001000004', '6 mm Green Tinted', '296', 'S', '170', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(390, '1001000005', '8 mm Green Tinted', '296', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(391, '1001000006', '10 mm Green Tinted', '296', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(392, '1001100001', '3 mm Green One Way', '297', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10011', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(393, '1001100002', '4 mm Green One Way', '297', 'S', '189', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10011', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(394, '1001100003', '5 mm Green One Way', '297', 'S', '241', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10011', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(395, '1001100004', '6 mm Green One Way', '297', 'S', '293', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10011', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(396, '1001100005', '8 mm Green One Way', '297', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10011', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(397, '1001100006', '10 mm Green One Way', '297', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10011', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(398, '1001200001', '3 mm Blue One Way', '298', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(399, '1001200002', '4 mm Blue One Way', '298', 'S', '189', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(400, '1001200003', '5 mm Blue One Way', '298', 'S', '241', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(401, '1001200004', '6 mm Blue One Way', '298', 'S', '293', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(402, '1001200005', '8 mm Blue One Way', '298', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(403, '1001200006', '10 mm Blue One Way', '298', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(404, '1001300001', '3 mm Blue Tinted', '299', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10013', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(405, '1001300002', '4 mm Blue Tinted', '299', 'S', '110', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10013', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(406, '1001300003', '5 mm Blue Tinted', '299', 'S', '141', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10013', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(407, '1001300004', '6 mm Blue Tinted', '299', 'S', '178', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10013', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(408, '1001300005', '8 mm Blue Tinted', '299', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10013', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(409, '1001300006', '10 mm Blue Tinted', '299', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10013', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(410, '1001400001', '3 mm Mirror Glass', '300', 'S', '95', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10014', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(411, '1001400002', '4 mm Mirror Glass', '300', 'S', '131', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10014', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(412, '1001400003', '5 mm Mirror Glass', '300', 'S', '152', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10014', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(413, '1001400004', '6 mm Mirror Glass', '300', 'S', '173', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10014', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(414, '1001400005', '8 mm Mirror Glass', '300', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10014', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(415, '1001400006', '10 mm Mirror Glass', '300', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10014', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(416, '1001500001', 'Louver Glass', '301', 'S', '70', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10015', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(417, '1001600001', '6 mm (3+3) Clear Laminated', '302', 'S', '210', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(418, '1001600002', '8 mm (4+4) Clear Laminated', '302', 'S', '249', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(419, '1001600003', '8mm(4+4) Bronze Clear laminated', '302', 'S', '280', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(420, '1001700001', '10 mm (5+5) Clear Antibandit', '303', 'S', '310', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10017', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(421, '1001700002', '12 mm (6+6) Clear Antibandit', '303', 'S', '360', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10017', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(422, '1001700003', '12 mm (4+4+4) Clear Antibandit', '303', 'S', '375', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10017', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(423, '1001700004', '15 mm (5+5+5) Clear Antibandit', '303', 'S', '460', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10017', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(424, '1001700005', '18 mm (6+6+6) Clear Antibandit', '303', 'S', '510', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10017', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(425, '1001700006', '10mm (4+6) Bronze Clear antibandit', '303', 'S', '340', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10017', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(426, '1001700007', '10mm(5+5) Bronze Clear antibandit', '303', 'S', '360', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10017', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(427, '1001800001', '20 mm (5+5+5+5) Clear Bullet Resistant', '304', 'S', '760', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(428, '1001800002', '24 mm (6+6+6+6) Clear Bullet Resistant', '304', 'S', '810', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(429, '1001800003', '27 mm (5+5+5+6+6) Clear Bullet Resistant', '304', 'S', '910', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(430, '1001800004', '30 mm (6+6+6+6+6) Clear Bullet Resistant', '304', 'S', '960', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(431, '1001800005', '32 mm (6+6+6+6+6) Clear Bullet Resistant', '304', 'S', '1010', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(432, '1001800006', '34 mm (8+6+6+6+6) Clear Bullet Resistant', '304', 'S', '1160', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(433, '1001900001', '5 ?mm Clear Canon Tuff Glass APT', '305', 'S', '220', 0, 1, 0, 1, 32, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(434, '1001900002', '5 ?mm Clear Canon Tuff Glass', '305', 'S', '210', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(435, '1001900003', '6 mm Clear Canon Tuff Glass APT', '305', 'S', '260', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(436, '1001900004', '6 mm Clear Canon Tuff Glass', '305', 'S', '230', 0, 1, 0, 1, 33, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(437, '1001900005', '8 mm Clear Canon Tuff Glass APT', '305', 'S', '340', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(438, '1001900006', '8 mm Clear Canon Tuff Glass', '305', 'S', '310', 0, 1, 0, 1, 33, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(439, '1001900007', '10 mm Clear Canon Tuff Glass APT', '305', 'S', '420', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(440, '1001900008', '10 mm Clear Canon Tuff Glass', '305', 'S', '410', 0, 1, 0, 1, 33, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(441, '1001900009', '12mm Clear Canon Tuff glass APT', '305', 'S', '625', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(442, '1001900010', '12mm Clear Canon Tuff glass', '305', 'S', '568', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(443, '1001900011', '10mm Single Clear Tuff Door Glass F', '305', 'S', '560', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(444, '1001900012', '10mm Single Clear Tuff Door Glass with hardware', '305', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(445, '1001900013', '12mm Single Clear Tuff Door Glass', '305', 'S', '610', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(446, '1001900014', '12mm Single Clear Tuff Door Glass with hardware', '305', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(447, '1001900015', 'Owners 10mm Tuff Glass', '305', 'S', '0', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(448, '1002000001', '5 mm Tinted Canon Tuff Glass', '306', 'S', '230', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(449, '1002000002', '6 mm Tinted Canon Tuff Glass', '306', 'S', '260', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(450, '1002000003', '8mm Tinted Canon Tuff Glass', '306', 'S', '470', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(451, '1002000004', '10 mm Tinted Canon Tuff Glass', '306', 'S', '561', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(452, '1002100001', '6 mm One Way Canon Tuff Glass', '307', 'S', '360', 0, 1, 0, 1, 34, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10021', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(453, '1002100003', '5 mm One Way Canon Tuff Glass', '307', 'S', '330', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10021', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(454, '1002300001', '4mm bronze+4 mm bronze tinted', '308', 'S', '409', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(455, '1002400001', 'Owners Glass Lined Sand Blasting', '309', 'S', '100', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00');
INSERT INTO `itemdata` (`Item_ID`, `Item_Code`, `Description`, `Item_Category_ID`, `Item_Type`, `Price`, `Discount`, `Vat_ID`, `pUOM_ID`, `pUnits`, `dUOM_ID`, `dUnits`, `Barcode`, `Barcode2`, `Manufacturer`, `Manufacture_Date`, `Expire_Date`, `Max_Units`, `Min_Units`, `ReOrder_Units`, `ReOrder_Level`, `Commission`, `Fuel`, `Status`, `ActiveInd`, `Comments`, `CreateBy`, `CreateDt`, `ModBy`, `ModDt`) VALUES
(456, '1002400002', 'Owners Glass Full Sand Blasting', '309', 'S', '80', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(457, '1002400003', 'Owners Glass Polishing', '309', 'S', '20', 0, 1, 0, 1, 35, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '10024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(458, '2000100001', 'Sliding ?Door ?Roller (Big)', '315', 'S', '100', 0, 1, 0, 1, 36, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20001', 1, '2014-02-24 00:00:00', 1, '2015-03-13 13:25:48'),
(459, '2000100002', 'Sliding ?Window ??Roller (small)', '315', 'S', '75', 0, 1, 0, 1, 36, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20001', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:02:18'),
(460, '2000100003', 'Fly screen Mosquto net(smal) 1200x30', '315', 'S', '4640', 0, 1, 0, 1, 37, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20001', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:02:21'),
(461, '2000100004', 'Fly screen Mosquto net(big)1600x30', '315', 'S', '7200', 0, 1, 0, 1, 30, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20001', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:02:24'),
(462, '2000100005', 'Upvc single Sliding roller', '315', 'S', '174', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20001', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:02:28'),
(463, '2000100006', 'Upvc double roller', '315', 'S', '290', 0, 1, 0, 1, 12, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20001', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:02:31'),
(464, '2000100007', 'Fly screen Mosquito net in mtrs', '315', 'S', '232', 0, 1, 0, 1, 14, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20001', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:02:34'),
(465, '2000100009', 'Double sided tape', '315', 'S', '116', 0, 1, 0, 1, 1, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20001', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:02:39'),
(466, '2000200001', 'Normal Door ?Closer (New Star)', '316', 'S', '1500', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20002', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:26:21'),
(467, '2000200002', 'Yale Door ?Closer', '316', 'S', '800', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20002', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:26:24'),
(468, '2000300001', 'Small Floor Spring', '317', 'S', '8000', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20003', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:36:47'),
(469, '2000300002', 'BIG Floor Spring', '317', 'S', '12000', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20003', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:36:50'),
(470, '2000400001', 'Flush Door Lock (mortice)', '318', 'S', '1200', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:46:31'),
(471, '2000400002', 'Mortice lock with hook/flat', '318', 'S', '1450', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:46:35'),
(472, '2000400003', 'Mortice Lock with balcatch155U 153', '318', 'S', '2090', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 1, '2015-03-13 13:26:24'),
(473, '2000400004', 'Sliding Door Lock(With Keys)', '318', 'S', '550', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:46:38'),
(474, '2000400005', 'Sliding Lock (Without Keys)', '318', 'S', '350', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:46:41'),
(475, '2000400006', 'Lock for windows', '318', 'S', '150', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:46:45'),
(476, '2000400007', 'Crescent Lock', '318', 'S', '200', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:46:48'),
(477, '2000400008', 'Sliding ??lock ?Bronze - Single', '318', 'S', '200', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:46:51'),
(478, '2000400009', 'Sliding ??lock ?Natural - Single', '318', 'S', '200', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:46:54'),
(479, '2000400010', 'Sliding ?lock Natural - double (without/key)', '318', 'S', '350', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:46:58'),
(480, '2000400011', 'Aluminium ?window ?push ?lock (Natural)', '318', 'S', '200', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:47:13'),
(481, '2000400012', 'Aluminium ?window ?push ?lock (Bronze)', '318', 'S', '200', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:47:01'),
(482, '2000400013', 'Louver Blade 1', '318', 'S', '63', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:47:19'),
(483, '2000400015', 'Roller', '318', 'S', '500', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20004', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:47:04'),
(484, '2000500001', 'Project Window Handle', '319', 'S', '200', 0, 1, 0, 1, 12, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20005', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:42:22'),
(485, '2000500002', 'Door Handle (D Type) small', '319', 'S', '1500', 0, 1, 0, 1, 31, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20005', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:42:28'),
(486, '2000500003', 'Door Handle (Tubular type)', '319', 'S', '500', 0, 1, 0, 1, 31, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20005', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:42:34'),
(487, '2000500004', 'Booth Handle 8', '319', 'S', '0', 0, 1, 0, 1, 22, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20005', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:42:40'),
(488, '2000500005', 'Booth handles 8', '319', 'S', '0', 0, 1, 0, 1, 22, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20005', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:42:46'),
(489, '2000500006', 'upv handle wood finish', '319', 'S', '300', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20005', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:42:51'),
(490, '2000500007', 'Upvc handle white', '319', 'S', '250', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20005', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:43:15'),
(491, '2000600001', 'Door hinges', '320', 'S', '175', 0, 1, 0, 1, 12, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:24'),
(492, '2000600002', 'Booth Hinges', '320', 'S', '200', 0, 1, 0, 1, 11, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:28'),
(493, '2000600003', 'Flush Bolts', '320', 'S', '450', 0, 1, 0, 1, 12, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:33'),
(494, '2000600004', 'Tower Bolts', '320', 'S', '100', 0, 1, 0, 1, 12, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:36'),
(495, '2000600005', 'Window ?Fasteners', '320', 'S', '200', 0, 1, 0, 1, 12, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:40'),
(496, '2000600006', 'Aluminium door ?hinges (Natural) per pc', '320', 'S', '175', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:42'),
(497, '2000600007', 'Aluminium door ?hinges (Bronze) per pc', '320', 'S', '175', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:45'),
(498, '2000600008', 'Pivot hinge per pc', '320', 'S', '1500', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20006', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:45:49'),
(499, '2000700001', '', '321', 'S', '0', 0, 1, 0, 1, 22, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20007', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:38:29'),
(500, '2000700002', '', '321', 'S', '0', 0, 1, 0, 1, 22, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20007', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:38:33'),
(501, '2000700003', '', '321', 'S', '0', 0, 1, 0, 1, 22, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20007', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:38:36'),
(502, '2000700004', '', '321', 'S', '0', 0, 1, 0, 1, 22, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20007', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:38:39'),
(503, '2000800001', '5mm Wool Pile Door & Windows', '322', 'S', '25', 0, 1, 0, 1, 39, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20008', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:08:16'),
(504, '2000800002', '6mm Wool Pile Door & Windows', '322', 'S', '35', 0, 1, 0, 1, 39, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20008', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:08:19'),
(505, '2000800003', '10mm Wool Pile Door & Windows', '322', 'S', '75', 0, 1, 0, 1, 39, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20008', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:08:22'),
(506, '2000900001', 'Rubber Stoppers per pc', '323', 'S', '50', 0, 1, 0, 1, 12, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20009', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:20'),
(507, '2001000001', 'Glass cutter', '324', 'S', '1000', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(508, '2001000002', 'Putty 40kg (drum)', '324', 'S', '1025', 0, 1, 0, 1, 40, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(509, '2001000003', 'Putty 1kg', '324', 'S', '50', 0, 1, 0, 1, 40, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(510, '2001000004', 'Putty 2kg', '324', 'S', '100', 0, 1, 0, 1, 40, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(511, '2001100001', '1/8 by 1/4Rivets (Yellow Zinc)', '325', 'S', '690', 0, 1, 0, 1, 41, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20011', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:50:24'),
(512, '2001100002', '1/8 by 3/8 Rivets (Yellow Zinc)', '325', 'S', '710', 0, 1, 0, 1, 41, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20011', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:50:27'),
(513, '2001100003', '1/8by 7/16 Rivets (Yellow Zinc)', '325', 'S', '770', 0, 1, 0, 1, 41, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20011', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:50:30'),
(514, '2001100004', '1/8 by 1/2 Rivets (Yellow Zinc)', '325', 'S', '900', 0, 1, 0, 1, 41, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20011', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:50:34'),
(515, '2001100005', '3/16 by 3/8 Rivets (Yellow Zinc)', '325', 'S', '1090', 0, 1, 0, 1, 41, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20011', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:50:37'),
(516, '2001100006', '3/16 by 1/2 Rivets (Yellow Zinc)', '325', 'S', '1500', 0, 1, 0, 1, 41, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20011', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:50:40'),
(517, '2001100007', '3/16 by 3/4 Rivets Yellow Zinc', '325', 'S', '1390', 0, 1, 0, 1, 41, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20011', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:50:43'),
(518, '2001100008', 'Mirror screws', '325', 'S', '10', 0, 1, 0, 1, 13, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20011', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:50:48'),
(519, '2001200001', 'Single Door', '326', 'S', '34800', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(520, '2001200002', 'Double Door', '326', 'S', '60552', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(521, '2001200003', 'Toilet Set Coco Italy Design', '326', 'S', '29000', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(522, '2001300001', 'Door ?Handle ?No. A', '327', 'S', '2300', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:43:24'),
(523, '2001300002', 'Door ?Handle ?No. B', '327', 'S', '2000', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:43:30'),
(524, '2001300003', 'Door ?Handle ?No. C', '327', 'S', '2000', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:43:33'),
(525, '2001300004', 'Door ?Handle ?No. D 1', '327', 'S', '2500', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:43:37'),
(526, '2001300005', 'Door ?Handle ?No. E', '327', 'S', '3800', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 1, '2015-03-13 12:19:05'),
(527, '2001300006', 'Door ?Handle ?No. H (Big)', '327', 'S', '8000', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:43:40'),
(528, '2001300007', 'Door ?Handle ?No. G', '327', 'S', '2500', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:44:22'),
(529, '2001300008', 'Door ?Handle ?No. H (small)', '327', 'S', '5000', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:43:44'),
(530, '2001300009', 'Door ?Handle ?No. I (Big - White)', '327', 'S', '2500', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:43:48'),
(531, '2001300010', 'Door ?Handle ?No. S (Big)', '327', 'S', '7000', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:43:51'),
(532, '2001300011', 'Door ?Handle ?No. S (Small)', '327', 'S', '4000', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:43:55'),
(533, '2001300012', 'Pipe ?handle Alm (Bronze & Natural )', '327', 'S', '500', 0, 1, 0, 1, 31, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:43:59'),
(534, '2001300013', 'Glass ?cube ?block (Blue)', '327', 'S', '450', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:44:02'),
(535, '2001300014', 'Glass ?cube ?block (Clear)', '327', 'S', '290', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:44:06'),
(536, '2001300015', 'Glass ?cube ?block (Green)', '327', 'S', '450', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20013', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:44:10'),
(537, '2001400004', 'Silicone Clear', '328', 'S', '300', 0, 1, 0, 1, 42, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20014', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:57:52'),
(538, '2001400005', 'Silicone white', '328', 'S', '250', 0, 1, 0, 1, 42, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20014', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:57:56'),
(539, '2001400006', 'Structural silicone', '328', 'S', '1300', 0, 1, 0, 1, 42, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20014', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:57:59'),
(540, '2001500001', 'Packing', '329', 'S', '75', 0, 1, 0, 1, 18, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20015', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(541, '2001600001', '1.5 mm Rubber in Kgs', '330', 'S', '271', 0, 1, 0, 1, 8, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:23'),
(542, '2001600005', 'Rubber 5.0 mm in kgs', '330', 'S', '271', 0, 1, 0, 1, 43, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:25'),
(543, '2001600006', 'Rubber 5.5 mm per kg', '330', 'S', '271', 0, 1, 0, 1, 43, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:28'),
(544, '2001600007', 'Rubber 6.0 mm in kg', '330', 'S', '271', 0, 1, 0, 1, 43, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:32'),
(545, '2001600008', 'Rubber U-4 mm in kg', '330', 'S', '271', 0, 1, 0, 1, 43, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:35'),
(546, '2001600009', 'Rubber U-5 mm in kg', '330', 'S', '271', 0, 1, 0, 1, 43, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:38'),
(547, '2001600010', 'Rubber U-6 mm in kg', '330', 'S', '271', 0, 1, 0, 1, 43, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:41'),
(548, '2001600012', '1.5 mm Rubber per roll', '330', 'S', '4092', 0, 1, 0, 1, 1, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:45'),
(549, '2001600013', '1.5 mm Rubber in Metres', '330', 'S', '13', 0, 1, 0, 1, 26, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:50'),
(550, '2001600014', 'Rubber 2.0mm in mtres', '330', 'S', '14', 0, 1, 0, 1, 14, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:52:56'),
(551, '2001600015', 'Rubber 3.5 mm in mtres', '330', 'S', '25', 0, 1, 0, 1, 14, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:53:01'),
(552, '2001600016', 'Rubber 4.5 mm per kg', '330', 'S', '271', 0, 1, 0, 1, 8, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:53:07'),
(553, '2001600017', 'Rubber 4.5 mm per mtre', '330', 'S', '28', 0, 1, 0, 1, 14, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:53:09'),
(554, '2001600019', 'Rubber 5.0 in mtres', '330', 'S', '30', 0, 1, 0, 1, 1, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:53:12'),
(555, '2001600020', 'Rubber 5.5 in mtres', '330', 'S', '35', 0, 1, 0, 1, 1, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:53:16'),
(556, '2001600021', 'Rubber 3.5 mm in Kg', '330', 'S', '271', 0, 1, 0, 1, 8, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:53:19'),
(557, '2001600022', 'Rubber 2.0 in kgs', '330', 'S', '271', 0, 1, 0, 1, 8, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:53:27'),
(558, '2001600023', 'Rubber U-4 mm in mtres', '330', 'S', '27', 0, 1, 0, 1, 1, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:53:32'),
(559, '2001600024', 'Rubber U-5 in mtre', '330', 'S', '21', 0, 1, 0, 1, 1, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:54:01'),
(560, '2001600025', 'Rubber U-6mm in mtres', '330', 'S', '18', 0, 1, 0, 1, 1, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:54:04'),
(561, '2001600026', 'Rubber 1.5 in roll', '330', 'S', '4092', 0, 1, 0, 1, 30, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:54:07'),
(562, '2001600027', 'Rubber 2.0 in roll', '330', 'S', '4092', 0, 1, 0, 1, 30, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:54:11'),
(563, '2001600029', 'Rubber 3.5mm in roll', '330', 'S', '4092', 0, 1, 0, 1, 30, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:54:14'),
(564, '2001600030', 'Rubber 4.5 mm in roll', '330', 'S', '4092', 0, 1, 0, 1, 30, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:54:17'),
(565, '2001600031', 'Rubber 5 mm in roll', '330', 'S', '4092', 0, 1, 0, 1, 30, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:54:19'),
(566, '2001600032', 'Rubber 5.5 mm in roll', '330', 'S', '4092', 0, 1, 0, 1, 30, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:54:23'),
(567, '2001600033', 'Rubber 6.0 mm in roll', '330', 'S', '4092', 0, 1, 0, 1, 30, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:54:26'),
(568, '2001600034', 'Rubber U-4mm in roll', '330', 'S', '4092', 0, 1, 0, 1, 30, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:54:29'),
(569, '2001600035', 'Rubber U-5mm in roll', '330', 'S', '4092', 0, 1, 0, 1, 30, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:54:43'),
(570, '2001600036', 'Rubber U-6 mm in roll', '330', 'S', '4092', 0, 1, 0, 1, 30, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20016', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:54:49'),
(571, '2001700001', 'Sliding window/keeper', '331', 'S', '1500', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20017', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:48:59'),
(572, '2001700002', 'projected window/keeper', '331', 'S', '1500', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20017', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:49:02'),
(573, '2001800001', 'Aluminium louver 1 blade', '332', 'S', '90', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20018', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:16:39'),
(574, '2001800002', 'Alumium louver 2 blade', '332', 'S', '180', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20018', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:16:43'),
(575, '2001800003', 'Aluminium louver 3 blade', '332', 'S', '270', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20018', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:16:48'),
(576, '2001800004', 'Aluminium louver 4 blade', '332', 'S', '360', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20018', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:16:52'),
(577, '2001800005', 'Aluminium louver 5 blade', '332', 'S', '450', 0, 1, 0, 1, 44, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20018', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:20:47'),
(578, '2001800006', 'Aluminium louver 6 blade', '332', 'S', '540', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20018', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:21:01'),
(579, '2001800007', 'Aluminiu louver 7 blade', '332', 'S', '630', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20018', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:23:25'),
(580, '2001800008', 'Aluminium louver 8 blade', '332', 'S', '720', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20018', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:24:39'),
(581, '2001800009', 'Alumininum louver 9 blade', '332', 'S', '810', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20018', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:24:51'),
(582, '2001800010', 'Aluminium louver 10 blade', '332', 'S', '900', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20018', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:24:55'),
(583, '2001900003', '3 louver blade', '333', 'S', '189', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20019', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:06:12'),
(584, '2001900004', '4 louver blade', '333', 'S', '252', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20019', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:06:16'),
(585, '2001900005', '5 louver blade', '333', 'S', '315', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20019', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:06:19'),
(586, '2001900006', '6 louver blade', '333', 'S', '378', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20019', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:06:23'),
(587, '2001900007', '7 louver blade', '333', 'S', '441', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20019', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:06:27'),
(588, '2001900008', '8 louver blade', '333', 'S', '504', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20019', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:06:30'),
(589, '2001900009', '9 louver blade', '333', 'S', '567', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20019', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:06:35'),
(590, '2001900010', '10 louver blade', '333', 'S', '630', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20019', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:06:41'),
(591, '2001900017', '2 louver blade', '333', 'S', '126', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20019', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:06:45'),
(592, '2001900018', '1 louver blade', '333', 'S', '63', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20019', 1, '2014-02-24 00:00:00', 9, '2015-03-16 08:06:48'),
(593, '2002000001', '1 blade', '334', 'S', '125', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20020', 1, '2014-02-24 00:00:00', 1, '2015-03-24 08:08:48'),
(594, '2002000002', '2 blade', '334', 'S', '250', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20020', 1, '2014-02-24 00:00:00', 1, '2015-03-24 08:08:52'),
(595, '2002000003', '3 blade', '334', 'S', '375', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20020', 1, '2014-02-24 00:00:00', 1, '2015-03-24 08:08:55'),
(596, '2002000004', '4 blade', '334', 'S', '500', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20020', 1, '2014-02-24 00:00:00', 1, '2015-03-24 08:08:59'),
(597, '2002000005', '5 blade', '334', 'S', '625', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20020', 1, '2014-02-24 00:00:00', 1, '2015-03-24 08:09:02'),
(598, '2002000006', '6 blade', '334', 'S', '750', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20020', 1, '2014-02-24 00:00:00', 1, '2015-03-24 08:09:05'),
(599, '2002000007', '7 blade', '334', 'S', '875', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20020', 1, '2014-02-24 00:00:00', 1, '2015-03-24 08:09:08'),
(600, '2002000008', '8 blade', '334', 'S', '1000', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20020', 1, '2014-02-24 00:00:00', 1, '2015-03-24 08:09:12'),
(601, '2002000009', '9 blade', '334', 'S', '1125', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20020', 1, '2014-02-24 00:00:00', 1, '2015-03-24 08:09:17'),
(602, '2002000010', '10 blade', '334', 'S', '1250', 0, 1, 0, 1, 38, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20020', 1, '2014-02-24 00:00:00', 1, '2015-03-24 08:09:23'),
(603, '2002100001', 'Cash Tray', '335', 'S', '14500', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '20021', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(604, '2002200001', 'Aluco Bond 4 by 8 Sheet White', '336', 'S', '11600', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20022', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:15:42'),
(605, '2002200002', 'Aluco Bond 4 by 8 Sheet Silver', '336', 'S', '11600', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20022', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:15:47'),
(606, '2002200003', 'Aluco Bond 4 by 8 Sheet Gold', '336', 'S', '11600', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 0, '20022', 1, '2014-02-24 00:00:00', 9, '2015-03-16 07:15:51'),
(607, '3000100001', 'TNG Ceiling', '349', 'S', '650', 0, 1, 0, 1, 15, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(608, '3000100002', 'Acoustic Ceiling', '349', 'S', '950', 0, 1, 0, 1, 45, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(609, '3000100003', 'Hunter Douglas', '349', 'S', '4500', 0, 1, 0, 1, 45, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(610, '3000100004', 'Gypsum Boards 12mm', '349', 'S', '1200', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(611, '3000100005', 'Gypsum Boards 9mm', '349', 'S', '1000', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(612, '3000100006', 'Main T (12)ft', '349', 'S', '696', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(613, '3000100007', '4 ft', '349', 'S', '203', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(614, '3000100008', '2 ft', '349', 'S', '116', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(615, '3000100009', 'Angle line (10ft)', '349', 'S', '350', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(616, '3000100010', 'Boards', '349', 'S', '250', 0, 1, 0, 1, 7, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(617, '3000100012', 'Upvc Cornice (small) 5.8', '349', 'S', '672', 0, 1, 0, 1, 39, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '30001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(618, '4000100001', '4mm Square Bevelled Edges', '350', 'S', '50', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '40001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(619, '4000100002', '5mm Square Bevelled Edges', '350', 'S', '60', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '40001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(620, '4000100003', '6mm Square Bevelled Edges', '350', 'S', '70', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '40001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(621, '4000100004', '8mm Square Bevelled Edges', '350', 'S', '100', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '40001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(622, '4000100005', '10mm Square Bevelled Edges', '350', 'S', '150', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '40001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(623, '4000100006', '15mm Square Bevelled Edges', '350', 'S', '400', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '40001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(624, '4000200001', '4mm Round Bevelled Edges', '351', 'S', '100', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '40002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(625, '4000200002', '5mm Round Bevelled Edges', '351', 'S', '120', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '40002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(626, '4000200003', '6mm Round Bevelled Edges', '351', 'S', '140', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '40002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(627, '4000200004', '8mm Round Bevelled Edges', '351', 'S', '200', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '40002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(628, '4000200005', '10mm Round Bevelled Edges', '351', 'S', '250', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '40002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(629, '4000200006', '15mm Round Bevelled Edges', '351', 'S', '500', 0, 1, 0, 1, 9, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '40002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(630, '5000100001', '5mm Glass Polishing', '352', 'S', '15', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(631, '5000100002', '6mm Glass Polishing', '352', 'S', '15', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(632, '5000100003', '8mm Glass Polishing', '352', 'S', '50', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(633, '5000100004', '10mm Glass Polishing', '352', 'S', '60', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(634, '5000100005', '4mm Glass Polishing', '352', 'S', '15', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(635, '5000200001', '6mm Laminated Glass Polish', '353', 'S', '30', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(636, '5000200002', '8mm Laminated Glass Polish', '353', 'S', '60', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(637, '5000200003', '10mm Laminated Glass Polish', '353', 'S', '70', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(638, '5000200004', '15mm Laminated Glass Polish', '353', 'S', '80', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(639, '5000200005', '20mm Laminated Glass Polish', '353', 'S', '90', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(640, '5000200006', '25mm Laminated Glass Polish', '353', 'S', '100', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(641, '5000200007', '27mm Laminated Glass Polish', '353', 'S', '110', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(642, '5000200008', '30mm Laminated Glass Polish', '353', 'S', '120', 0, 1, 0, 1, 46, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '50002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(643, '6000100001', '5mm Bit Drilling Holes', '354', 'S', '30', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(644, '6000100002', '7mm Bit Drilling Holes', '354', 'S', '35', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(645, '6000100003', '9mm Bit Drilling Holes', '354', 'S', '50', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(646, '6000100004', '11mm Bit Drilling Holes', '354', 'S', '60', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(647, '6000100005', '15mm Bit Drilling Holes', '354', 'S', '100', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(648, '6000100006', '17mm Bit Drilling Holes', '354', 'S', '150', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(649, '6000100007', '19mm Bit Drilling Holes', '354', 'S', '200', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(650, '6000100008', '25mm Bit Drilling Holes', '354', 'S', '250', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(651, '6000100009', '41mm Bit Drilling Holes', '354', 'S', '300', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(652, '6000100010', '51mm Bit Drilling Holes', '354', 'S', '400', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(653, '6000200001', '4mm Square Drilling Holes', '355', 'S', '15', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(654, '6000200002', '5mm Square Drilling Holes', '355', 'S', '15', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(655, '6000200003', '6mm Square Drilling Holes', '355', 'S', '15', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(656, '6000200004', '8mm Square Drilling Holes', '355', 'S', '50', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(657, '6000200005', '10mm Square Drilling Holes', '355', 'S', '60', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(658, '6000200006', '15mm Square Drilling Holes', '355', 'S', '250', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(659, '6000300001', '4mm Round /Curved Drilling Holes', '356', 'S', '0', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(660, '6000300002', '5mm Round /Curved Drilling Holes', '356', 'S', '0', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(661, '6000300003', '6mm Round /Curved Drilling Holes', '356', 'S', '60', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(662, '6000300004', '8mm Round /Curved Drilling Holes', '356', 'S', '70', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(663, '6000300005', '10mm Round /Curved Drilling Holes', '356', 'S', '80', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(664, '6000300006', '15mm Round /Curved Drilling Holes', '356', 'S', '300', 0, 1, 0, 1, 21, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '60003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(665, '7000100001', 'Full Sand Blasting', '359', 'S', '65', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '70001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(666, '7000100002', 'Lined Sand Blasting', '359', 'S', '105', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '70001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(667, '7000100003', 'Owners Glass for Sandblast', '359', 'S', '85', 0, 1, 0, 1, 5, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '70001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(668, '8000100001', 'Aluminium 10-001 (MF)', '345', 'S', '1331', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(669, '8000100002', 'Aluminium 10-001 (NA)', '345', 'S', '1537', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(670, '8000100003', 'Aluminium 10-001 (PC)', '345', 'S', '1398', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(671, '8000100004', 'Aluminium 10-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80001', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(672, '8000200001', 'Aluminium 10-002 (MF)', '345', 'S', '897', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(673, '8000200002', 'Aluminium 10-002 (NA)', '345', 'S', '1036', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(674, '8000200003', 'Aluminium 10-002 (PC)', '345', 'S', '942', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(675, '8000200004', 'Aluminium 10-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80002', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(676, '8000300001', 'Aluminium 10-003 (MF)', '345', 'S', '1360', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(677, '8000300002', 'Aluminium 10-003 (NA)', '345', 'S', '1570', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(678, '8000300003', 'Aluminium 10-003 (PC)', '345', 'S', '1429', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(679, '8000300004', 'Aluminium 10-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80003', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(680, '8000400001', 'Aluminium 10-004 (MF)', '345', 'S', '1504', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(681, '8000400002', 'Aluminium 10-004 (NA)', '345', 'S', '1737', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(682, '8000400003', 'Aluminium 10-004 (PC)', '345', 'S', '1581', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(683, '8000400004', 'Aluminium 10-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80004', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(684, '8000500001', 'Aluminium 10-005 (MF)', '345', 'S', '1417', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80005', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(685, '8000500002', 'Aluminium 10-005 (NA)', '345', 'S', '1637', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80005', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(686, '8000500003', 'Aluminium 10-005 (PC)', '345', 'S', '1490', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80005', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(687, '8000500004', 'Aluminium 10-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80005', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00');
INSERT INTO `itemdata` (`Item_ID`, `Item_Code`, `Description`, `Item_Category_ID`, `Item_Type`, `Price`, `Discount`, `Vat_ID`, `pUOM_ID`, `pUnits`, `dUOM_ID`, `dUnits`, `Barcode`, `Barcode2`, `Manufacturer`, `Manufacture_Date`, `Expire_Date`, `Max_Units`, `Min_Units`, `ReOrder_Units`, `ReOrder_Level`, `Commission`, `Fuel`, `Status`, `ActiveInd`, `Comments`, `CreateBy`, `CreateDt`, `ModBy`, `ModDt`) VALUES
(688, '8000600001', 'Aluminium 10-006 (MF)', '345', 'S', '665', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80006', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(689, '8000600002', 'Aluminium 10-006 (NA)', '345', 'S', '768', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80006', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(690, '8000600003', 'Aluminium 10-006 (PC)', '345', 'S', '699', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80006', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(691, '8000600004', 'Aluminium 10-006 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80006', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(692, '8000700001', 'Aluminium 10-007 (MF)', '345', 'S', '463', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80007', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(693, '8000700002', 'Aluminium 10-007 (NA)', '345', 'S', '535', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80007', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(694, '8000700003', 'Aluminium 10-007 (PC)', '345', 'S', '486', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80007', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(695, '8000700004', 'Aluminium 10-007 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80007', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(696, '8000800001', 'Aluminium 11-001 (MF)', '345', 'S', '579', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80008', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(697, '8000800002', 'Aluminium 11-001 (NA)', '345', 'S', '668', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80008', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(698, '8000800003', 'Aluminium 11-001 (PC)', '345', 'S', '608', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80008', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(699, '8000800004', 'Aluminium 11-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80008', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(700, '8000900001', 'Aluminium 11-002 (MF)', '345', 'S', '1157', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80009', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(701, '8000900002', 'Aluminium 11-002 (NA)', '345', 'S', '1336', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80009', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(702, '8000900003', 'Aluminium 11-002 (PC)', '345', 'S', '1216', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80009', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(703, '8000900004', 'Aluminium 11-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80009', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(704, '8001000001', 'Aluminium 11-003 (MF)', '345', 'S', '1157', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(705, '8001000002', 'Aluminium 11-003 (NA)', '345', 'S', '1336', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(706, '8001000003', 'Aluminium 11-003 (PC)', '345', 'S', '1216', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(707, '8001000004', 'Aluminium 11-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80010', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(708, '8001100001', 'Aluminium 11-004 (MF)', '345', 'S', '752', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80011', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(709, '8001100002', 'Aluminium 11-004 (NA)', '345', 'S', '869', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80011', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(710, '8001100003', 'Aluminium 11-004 (PC)', '345', 'S', '790', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80011', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(711, '8001100004', 'Aluminium 11-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80011', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(712, '8001200001', 'Aluminium 11-005 (MF)', '345', 'S', '665', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(713, '8001200002', 'Aluminium 11-005 (NA)', '345', 'S', '768', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(714, '8001200003', 'Aluminium 11-005 (PC)', '345', 'S', '699', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(715, '8001200004', 'Aluminium 11-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80012', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(716, '8001300001', 'Aluminium 12-001 (MF)', '345', 'S', '8042', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80013', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(717, '8001300002', 'Aluminium 12-001 (NA)', '345', 'S', '9287', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80013', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(718, '8001300003', 'Aluminium 12-001 (PC)', '345', 'S', '8451', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80013', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(719, '8001300004', 'Aluminium 12-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80013', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(720, '8001400001', 'Aluminium 12-002 (MF)', '345', 'S', '665', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80014', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(721, '8001400002', 'Aluminium 12-002 (NA)', '345', 'S', '768', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80014', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(722, '8001400003', 'Aluminium 12-002 (PC)', '345', 'S', '699', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80014', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(723, '8001400004', 'Aluminium 12-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80014', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(724, '8001500001', 'Aluminium 12-003 (MF)', '345', 'S', '3327', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80015', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(725, '8001500002', 'Aluminium 12-003 (NA)', '345', 'S', '3842', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80015', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(726, '8001500003', 'Aluminium 12-003 (PC)', '345', 'S', '3496', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80015', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(727, '8001500004', 'Aluminium 12-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80015', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(728, '8001600001', 'Aluminium 12-004 (MF)', '345', 'S', '3471', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(729, '8001600002', 'Aluminium 12-004 (NA)', '345', 'S', '4009', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(730, '8001600003', 'Aluminium 12-004 (PC)', '345', 'S', '3648', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(731, '8001600004', 'Aluminium 12-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80016', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(732, '8001700001', 'Aluminium 12-005 (MF)', '345', 'S', '868', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80017', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(733, '8001700002', 'Aluminium 12-005 (NA)', '345', 'S', '1002', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80017', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(734, '8001700003', 'Aluminium 12-005 (PC)', '345', 'S', '912', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80017', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(735, '8001700004', 'Aluminium 12-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80017', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(736, '8001800001', 'Aluminium 12-006 (MF)', '345', 'S', '607', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(737, '8001800002', 'Aluminium 12-006 (NA)', '345', 'S', '702', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(738, '8001800003', 'Aluminium 12-006 (PC)', '345', 'S', '638', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(739, '8001800004', 'Aluminium 12-006 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80018', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(740, '8001900001', 'Aluminium 12-007 (MF)', '345', 'S', '694', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(741, '8001900002', 'Aluminium 12-007 (NA)', '345', 'S', '802', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(742, '8001900003', 'Aluminium 12-007 (PC)', '345', 'S', '730', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(743, '8001900004', 'Aluminium 12-007 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80019', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(744, '8002000001', 'Aluminium 12-008 (MF)', '345', 'S', '1157', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(745, '8002000002', 'Aluminium 12-008 (NA)', '345', 'S', '1336', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(746, '8002000003', 'Aluminium 12-008 (PC)', '345', 'S', '1216', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(747, '8002000004', 'Aluminium 12-008 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80020', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(748, '8002100001', 'Aluminium 12-009 (MF)', '345', 'S', '579', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80021', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(749, '8002100002', 'Aluminium 12-009 (NA)', '345', 'S', '668', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80021', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(750, '8002100003', 'Aluminium 12-009 (PC)', '345', 'S', '608', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80021', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(751, '8002100004', 'Aluminium 12-009 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80021', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(752, '8002300001', 'Aluminium 13-001 (MF)', '345', 'S', '1157', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(753, '8002300002', 'Aluminium 13-001 (NA)', '345', 'S', '1336', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(754, '8002300003', 'Aluminium 13-001 (PC)', '345', 'S', '1216', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(755, '8002300004', 'Aluminium 13-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80023', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(756, '8002400001', 'Aluminium 13-002 (MF)', '345', 'S', '1446', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(757, '8002400002', 'Aluminium 13-002 (NA)', '345', 'S', '1670', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(758, '8002400003', 'Aluminium 13-002 (PC)', '345', 'S', '1520', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(759, '8002400004', 'Aluminium 13-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80024', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(760, '8002500001', 'Aluminium 13-003 (MF)', '345', 'S', '781', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80025', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(761, '8002500002', 'Aluminium 13-003 (NA)', '345', 'S', '902', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80025', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(762, '8002500003', 'Aluminium 13-003 (PC)', '345', 'S', '821', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80025', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(763, '8002500004', 'Aluminium 13-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80025', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(764, '8002600001', 'Aluminium 13-004 (MF)', '345', 'S', '1851', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80026', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(765, '8002600002', 'Aluminium 13-004 (NA)', '345', 'S', '2138', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80026', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(766, '8002600003', 'Aluminium 13-004 (PC)', '345', 'S', '1946', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80026', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(767, '8002600004', 'Aluminium 13-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80026', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(768, '8002700001', 'Aluminium 13-005 (MF)', '345', 'S', '1822', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80027', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(769, '8002700002', 'Aluminium 13-005 (NA)', '345', 'S', '2105', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80027', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(770, '8002700003', 'Aluminium 13-005 (PC)', '345', 'S', '1915', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80027', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(771, '8002700004', 'Aluminium 13-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80027', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(772, '8002800001', 'Aluminium 14-001 (MF)', '345', 'S', '1244', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(773, '8002800002', 'Aluminium 14-001 (NA)', '345', 'S', '1437', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(774, '8002800003', 'Aluminium 14-001 (PC)', '345', 'S', '1307', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(775, '8002800004', 'Aluminium 14-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80028', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(776, '8002900001', 'Aluminium 14-002 (MF)', '345', 'S', '2601', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80029', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(777, '8002900002', 'Aluminium 14-002 (NA)', '345', 'S', '3003', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80029', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(778, '8002900003', 'Aluminium 14-002 (PC)', '345', 'S', '2733', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80029', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(779, '8002900004', 'Aluminium 14-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80029', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(780, '8003000001', 'Aluminium 14-003 (MF)', '345', 'S', '752', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80030', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(781, '8003000002', 'Aluminium 14-003 (NA)', '345', 'S', '869', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80030', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(782, '8003000003', 'Aluminium 14-003 (PC)', '345', 'S', '790', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80030', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(783, '8003000004', 'Aluminium 14-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80030', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(784, '8003100001', 'Aluminium 14-004 (MF)', '345', 'S', '868', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80031', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(785, '8003100002', 'Aluminium 14-004 (NA)', '345', 'S', '1002', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80031', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(786, '8003100003', 'Aluminium 14-004 (PC)', '345', 'S', '912', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80031', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(787, '8003100004', 'Aluminium 14-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80031', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(788, '8003200001', 'Aluminium 14-005 (MF)', '345', 'S', '2459', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80032', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(789, '8003200002', 'Aluminium 14-005 (NA)', '345', 'S', '2840', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80032', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(790, '8003200003', 'Aluminium 14-005 (PC)', '345', 'S', '2584', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80032', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(791, '8003200004', 'Aluminium 14-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80032', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(792, '8003300001', 'Aluminium 14-006 (MF)', '345', 'S', '1822', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80033', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(793, '8003300002', 'Aluminium 14-006 (NA)', '345', 'S', '2105', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80033', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(794, '8003300003', 'Aluminium 14-006 (PC)', '345', 'S', '1915', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80033', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(795, '8003300004', 'Aluminium 14-006 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80033', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(796, '8003400001', 'Aluminium 14-007 (MF)', '345', 'S', '347', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80034', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(797, '8003400002', 'Aluminium 14-007 (NA)', '345', 'S', '401', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80034', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(798, '8003400003', 'Aluminium 14-007 (PC)', '345', 'S', '365', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80034', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(799, '8003400004', 'Aluminium 14-007 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80034', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(800, '8003500001', 'Aluminium 14-008 (MF)', '345', 'S', '1822', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80035', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(801, '8003500002', 'Aluminium 14-008 (NA)', '345', 'S', '2105', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80035', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(802, '8003500003', 'Aluminium 14-008 (PC)', '345', 'S', '1915', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80035', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(803, '8003500004', 'Aluminium 14-008 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80035', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(804, '8003600001', 'Aluminium 14-009 (MF)', '345', 'S', '616', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80036', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(805, '8003600002', 'Aluminium 14-009 (NA)', '345', 'S', '712', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80036', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(806, '8003600003', 'Aluminium 14-009 (PC)', '345', 'S', '648', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80036', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(807, '8003600004', 'Aluminium 14-009 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80036', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(808, '8003700001', 'Aluminium 15-001 (MF)', '345', 'S', '1117', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80037', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(809, '8003700002', 'Aluminium 15-001 (NA)', '345', 'S', '1290', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80037', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(810, '8003700003', 'Aluminium 15-001 (PC)', '345', 'S', '1173', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80037', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(811, '8003700004', 'Aluminium 15-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80037', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(812, '8003800001', 'Aluminium 15-002 (MF)', '345', 'S', '1504', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80038', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(813, '8003800002', 'Aluminium 15-002 (NA)', '345', 'S', '1737', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80038', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(814, '8003800003', 'Aluminium 15-002 (PC)', '345', 'S', '1581', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80038', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(815, '8003800004', 'Aluminium 15-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80038', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(816, '8003900001', 'Aluminium 15-003 (MF)', '345', 'S', '1620', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80039', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(817, '8003900002', 'Aluminium 15-003 (NA)', '345', 'S', '1871', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80039', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(818, '8003900003', 'Aluminium 15-003 (PC)', '345', 'S', '1702', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80039', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(819, '8003900004', 'Aluminium 15-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80039', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(820, '8004000001', 'Aluminium 15-004 (MF)', '345', 'S', '4339', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80040', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(821, '8004000002', 'Aluminium 15-004 (NA)', '345', 'S', '5011', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80040', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(822, '8004000003', 'Aluminium 15-004 (PC)', '345', 'S', '4560', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80040', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(823, '8004000004', 'Aluminium 15-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80040', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(824, '8004100001', 'Aluminium 15-005 (MF)', '345', 'S', '1157', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80041', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(825, '8004100002', 'Aluminium 15-005 (NA)', '345', 'S', '1336', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80041', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(826, '8004100003', 'Aluminium 15-005 (PC)', '345', 'S', '1216', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80041', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(827, '8004100004', 'Aluminium 15-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80041', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(828, '8004200001', 'Aluminium 15-006 (MF)', '345', 'S', '1620', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80042', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(829, '8004200002', 'Aluminium 15-006 (NA)', '345', 'S', '1871', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80042', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(830, '8004200003', 'Aluminium 15-006 (PC)', '345', 'S', '1702', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80042', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(831, '8004200004', 'Aluminium 15-006 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80042', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(832, '8004300001', 'Aluminium 15-007 (MF)', '345', 'S', '694', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80043', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(833, '8004300002', 'Aluminium 15-007 (NA)', '345', 'S', '802', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80043', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(834, '8004300003', 'Aluminium 15-007 (PC)', '345', 'S', '730', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80043', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(835, '8004300004', 'Aluminium 15-007 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80043', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(836, '8004400001', 'Aluminium 15-008 (MF)', '345', 'S', '3761', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80044', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(837, '8004400002', 'Aluminium 15-008 (NA)', '345', 'S', '4343', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80044', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(838, '8004400003', 'Aluminium 15-008 (PC)', '345', 'S', '3952', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80044', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(839, '8004400004', 'Aluminium 15-008 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80044', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(840, '8004500001', 'Aluminium 16-001 (MF)', '345', 'S', '2256', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80045', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(841, '8004500002', 'Aluminium 16-001 (NA)', '345', 'S', '2606', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80045', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(842, '8004500003', 'Aluminium 16-001 (PC)', '345', 'S', '2371', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80045', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(843, '8004500004', 'Aluminium 16-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80045', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(844, '8004600001', 'Aluminium 16-002 (MF)', '345', 'S', '2109', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80046', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(845, '8004600002', 'Aluminium 16-002 (NA)', '345', 'S', '2435', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80046', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(846, '8004600003', 'Aluminium 16-002 (PC)', '345', 'S', '2216', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80046', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(847, '8004600004', 'Aluminium 16-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80046', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(848, '8004700001', 'Aluminium 16-003 (MF)', '345', 'S', '1649', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80047', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(849, '8004700002', 'Aluminium 16-003 (NA)', '345', 'S', '1904', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80047', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(850, '8004700003', 'Aluminium 16-003 (PC)', '345', 'S', '1733', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80047', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(851, '8004700004', 'Aluminium 16-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80047', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(852, '8004800001', 'Aluminium 16-004 (MF)', '345', 'S', '1099', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80048', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(853, '8004800002', 'Aluminium 16-004 (NA)', '345', 'S', '1270', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80048', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(854, '8004800003', 'Aluminium 16-004 (PC)', '345', 'S', '1155', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80048', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(855, '8004800004', 'Aluminium 16-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80048', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(856, '8005000001', 'Aluminium 16-005 (MF)', '345', 'S', '2167', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80050', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(857, '8005000002', 'Aluminium 16-005 (NA)', '345', 'S', '2502', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80050', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(858, '8005000003', 'Aluminium 16-005 (PC)', '345', 'S', '2277', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80050', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(859, '8005000004', 'Aluminium 16-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80050', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(860, '8005100001', 'Aluminium 16-006 (MF)', '345', 'S', '2112', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80051', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(861, '8005100002', 'Aluminium 16-006 (NA)', '345', 'S', '2439', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80051', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(862, '8005100003', 'Aluminium 16-006 (PC)', '345', 'S', '2219', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80051', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(863, '8005100004', 'Aluminium 16-006 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80051', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(864, '8005200001', 'Aluminium 16-007 (MF)', '345', 'S', '2170', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80052', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(865, '8005200002', 'Aluminium 16-007 (NA)', '345', 'S', '2506', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80052', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(866, '8005200003', 'Aluminium 16-007 (PC)', '345', 'S', '2280', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80052', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(867, '8005200004', 'Aluminium 16-007 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80052', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(868, '8005300001', 'Aluminium 16-008 (MF)', '345', 'S', '1389', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80053', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(869, '8005300002', 'Aluminium 16-008 (NA)', '345', 'S', '1604', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80053', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(870, '8005300003', 'Aluminium 16-008 (PC)', '345', 'S', '1459', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80053', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(871, '8005300004', 'Aluminium 16-008 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80053', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(872, '8005400001', 'Aluminium 16-009 (MF)', '345', 'S', '1736', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80054', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(873, '8005400002', 'Aluminium 16-009 (NA)', '345', 'S', '2004', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80054', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(874, '8005400003', 'Aluminium 16-009 (PC)', '345', 'S', '1824', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80054', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(875, '8005400004', 'Aluminium 16-009 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80054', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(876, '8005500001', 'Aluminium 16-010 (MF)', '345', 'S', '1678', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80055', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(877, '8005500002', 'Aluminium 16-010 (NA)', '345', 'S', '1938', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80055', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(878, '8005500003', 'Aluminium 16-010 (PC)', '345', 'S', '1763', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80055', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(879, '8005500004', 'Aluminium 16-010 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80055', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(880, '8005600001', 'Aluminium 16-011 (MF)', '345', 'S', '1504', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80056', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(881, '8005600002', 'Aluminium 16-011 (NA)', '345', 'S', '1737', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80056', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(882, '8005600003', 'Aluminium 16-011 (PC)', '345', 'S', '1581', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80056', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(883, '8005600004', 'Aluminium 16-011 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80056', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(884, '8005700001', 'Aluminium 16-012 (MF)', '345', 'S', '1070', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80057', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(885, '8005700002', 'Aluminium 16-012 (NA)', '345', 'S', '1236', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80057', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(886, '8005700003', 'Aluminium 16-012 (PC)', '345', 'S', '1125', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80057', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(887, '8005700004', 'Aluminium 16-012 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80057', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(888, '8005800001', 'Aluminium 17-001 (MF)', '345', 'S', '3037', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80058', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(889, '8005800002', 'Aluminium 17-001 (NA)', '345', 'S', '3842', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80058', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(890, '8005800003', 'Aluminium 17-001 (PC)', '345', 'S', '3496', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80058', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(891, '8005800004', 'Aluminium 17-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80058', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(892, '8005900001', 'Aluminium 17-002 (MF)', '345', 'S', '2763', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80059', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(893, '8005900002', 'Aluminium 17-002 (NA)', '345', 'S', '3190', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80059', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(894, '8005900003', 'Aluminium 17-002 (PC)', '345', 'S', '2903', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80059', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(895, '8005900004', 'Aluminium 17-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80059', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(896, '8006000001', 'Aluminium 17-003 (MF)', '345', 'S', '1562', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80060', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(897, '8006000002', 'Aluminium 17-003 (NA)', '345', 'S', '1804', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80060', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(898, '8006000003', 'Aluminium 17-003 (PC)', '345', 'S', '1642', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80060', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(899, '8006000004', 'Aluminium 17-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80060', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(900, '8006100001', 'Aluminium 17-004 (MF)', '345', 'S', '2285', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80061', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(901, '8006100002', 'Aluminium 17-004 (NA)', '345', 'S', '2639', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80061', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(902, '8006100003', 'Aluminium 17-004 (PC)', '345', 'S', '2402', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80061', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(903, '8006100004', 'Aluminium 17-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80061', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(904, '8006200001', 'Aluminium 17-005 (MF)', '345', 'S', '405', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80062', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(905, '8006200002', 'Aluminium 17-005 (NA)', '345', 'S', '468', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80062', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(906, '8006200003', 'Aluminium 17-005 (PC)', '345', 'S', '426', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80062', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(907, '8006200004', 'Aluminium 17-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80062', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(908, '8006300001', 'Aluminium 17-006 (MF)', '345', 'S', '4339', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80063', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(909, '8006300002', 'Aluminium 17-006 (NA)', '345', 'S', '5011', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80063', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(910, '8006300003', 'Aluminium 17-006 (PC)', '345', 'S', '4560', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80063', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(911, '8006300004', 'Aluminium 17-006 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80063', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(912, '8006400001', 'Aluminium 17-007 (MF)', '345', 'S', '2864', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80064', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(913, '8006400002', 'Aluminium 17-007 (NA)', '345', 'S', '3307', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80064', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(914, '8006400003', 'Aluminium 17-007 (PC)', '345', 'S', '3010', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80064', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(915, '8006400004', 'Aluminium 17-007 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80064', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(916, '8006500001', 'Aluminium 17-008 (MF)', '345', 'S', '607', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80065', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(917, '8006500002', 'Aluminium 17-008 (NA)', '345', 'S', '702', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80065', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(918, '8006500003', 'Aluminium 17-008 (PC)', '345', 'S', '638', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80065', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(919, '8006500004', 'Aluminium 17-008 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80065', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00');
INSERT INTO `itemdata` (`Item_ID`, `Item_Code`, `Description`, `Item_Category_ID`, `Item_Type`, `Price`, `Discount`, `Vat_ID`, `pUOM_ID`, `pUnits`, `dUOM_ID`, `dUnits`, `Barcode`, `Barcode2`, `Manufacturer`, `Manufacture_Date`, `Expire_Date`, `Max_Units`, `Min_Units`, `ReOrder_Units`, `ReOrder_Level`, `Commission`, `Fuel`, `Status`, `ActiveInd`, `Comments`, `CreateBy`, `CreateDt`, `ModBy`, `ModDt`) VALUES
(920, '8006600001', 'Aluminium 17-009 (MF)', '345', 'S', '2025', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80066', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(921, '8006600002', 'Aluminium 17-009 (NA)', '345', 'S', '2339', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80066', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(922, '8006600003', 'Aluminium 17-009 (PC)', '345', 'S', '2128', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80066', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(923, '8006600004', 'Aluminium 17-009 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80066', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(924, '8006700001', 'Aluminium 17-010 (MF)', '345', 'S', '434', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80067', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(925, '8006700002', 'Aluminium 17-010 (NA)', '345', 'S', '501', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80067', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(926, '8006700003', 'Aluminium 17-010 (PC)', '345', 'S', '456', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80067', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(927, '8006700004', 'Aluminium 17-010 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80067', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(928, '8006800001', 'Aluminium 17-011 (MF)', '345', 'S', '3500', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80068', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(929, '8006800002', 'Aluminium 17-011 (NA)', '345', 'S', '4042', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80068', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(930, '8006800003', 'Aluminium 17-011 (PC)', '345', 'S', '3678', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80068', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(931, '8006800004', 'Aluminium 17-011 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80068', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(932, '8006900001', 'Aluminium 17-012 (MF)', '345', 'S', '3818', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80069', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(933, '8006900002', 'Aluminium 17-012 (NA)', '345', 'S', '4410', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80069', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(934, '8006900003', 'Aluminium 17-012 (PC)', '345', 'S', '4013', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80069', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(935, '8006900004', 'Aluminium 17-012 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80069', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(936, '8007000001', 'Aluminium 18-001 (MF)', '345', 'S', '1215', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80070', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(937, '8007000002', 'Aluminium 18-001 (NA)', '345', 'S', '1403', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80070', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(938, '8007000003', 'Aluminium 18-001 (PC)', '345', 'S', '1277', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80070', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(939, '8007000004', 'Aluminium 18-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80070', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(940, '8007100001', 'Aluminium 18-002 (MF)', '345', 'S', '1822', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80071', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(941, '8007100002', 'Aluminium 18-002 (NA)', '345', 'S', '2105', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80071', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(942, '8007100003', 'Aluminium 18-002 (PC)', '345', 'S', '1915', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80071', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(943, '8007100004', 'Aluminium 18-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80071', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(944, '8007200001', 'Aluminium 18-003 (MF)', '345', 'S', '4571', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80072', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(945, '8007200002', 'Aluminium 18-003 (NA)', '345', 'S', '5278', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80072', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(946, '8007200003', 'Aluminium 18-003 (PC)', '345', 'S', '4803', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80072', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(947, '8007200004', 'Aluminium 18-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80072', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(948, '8007300001', 'Aluminium 18-004 (MF)', '345', 'S', '781', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80073', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(949, '8007300002', 'Aluminium 18-004 (NA)', '345', 'S', '902', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80073', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(950, '8007300003', 'Aluminium 18-004 (PC)', '345', 'S', '821', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80073', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(951, '8007300004', 'Aluminium 18-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80073', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(952, '8007400001', 'Aluminium 18-005 (MF)', '345', 'S', '1794', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80074', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(953, '8007400002', 'Aluminium 18-005 (NA)', '345', 'S', '2071', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80074', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(954, '8007400003', 'Aluminium 18-005 (PC)', '345', 'S', '1885', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80074', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(955, '8007400004', 'Aluminium 18-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80074', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(956, '8007500001', 'Aluminium 18-006 (MF)', '345', 'S', '1707', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80075', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(957, '8007500002', 'Aluminium 18-006 (NA)', '345', 'S', '1971', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80075', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(958, '8007500003', 'Aluminium 18-006 (PC)', '345', 'S', '1794', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80075', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(959, '8007500004', 'Aluminium 18-006 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80075', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(960, '8007600001', 'Aluminium 18-007 (MF)', '345', 'S', '2575', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80076', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(961, '8007600002', 'Aluminium 18-007 (NA)', '345', 'S', '2973', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80076', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(962, '8007600003', 'Aluminium 18-007 (PC)', '345', 'S', '2706', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80076', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(963, '8007600004', 'Aluminium 18-007 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80076', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(964, '8007700001', 'Aluminium 19-001 (MF)', '345', 'S', '1157', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80077', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(965, '8007700002', 'Aluminium 19-001 (NA)', '345', 'S', '1336', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80077', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(966, '8007700003', 'Aluminium 19-001 (PC)', '345', 'S', '1216', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80077', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(967, '8007700004', 'Aluminium 19-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80077', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(968, '8007800001', 'Aluminium 19-002 (MF)', '345', 'S', '341', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80078', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(969, '8007800002', 'Aluminium 19-002 (NA)', '345', 'S', '394', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80078', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(970, '8007800003', 'Aluminium 19-002 (PC)', '345', 'S', '359', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80078', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(971, '8007800004', 'Aluminium 19-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80078', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(972, '8007900001', 'Aluminium 19-003 (MF)', '345', 'S', '926', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80079', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(973, '8007900002', 'Aluminium 19-003 (NA)', '345', 'S', '1069', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80079', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(974, '8007900003', 'Aluminium 19-003 (PC)', '345', 'S', '973', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80079', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(975, '8007900004', 'Aluminium 19-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80079', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(976, '8008000001', 'Aluminium 19-004 (MF)', '345', 'S', '376', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80080', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(977, '8008000002', 'Aluminium 19-004 (NA)', '345', 'S', '434', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80080', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(978, '8008000003', 'Aluminium 19-004 (PC)', '345', 'S', '395', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80080', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(979, '8008000004', 'Aluminium 19-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80080', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(980, '8008100001', 'Aluminium 19-005 (MF)', '345', 'S', '521', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80081', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(981, '8008100002', 'Aluminium 19-005 (NA)', '345', 'S', '601', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80081', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(982, '8008100003', 'Aluminium 19-005 (PC)', '345', 'S', '547', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80081', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(983, '8008100004', 'Aluminium 19-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80081', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(984, '8008200001', 'Aluminium 20-001 (MF)', '345', 'S', '2314', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80082', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(985, '8008200002', 'Aluminium 20-001 (NA)', '345', 'S', '2673', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80082', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(986, '8008200003', 'Aluminium 20-001 (PC)', '345', 'S', '2432', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80082', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(987, '8008200004', 'Aluminium 20-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80082', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(988, '8008300001', 'Aluminium 20-002 (MF)', '345', 'S', '2170', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80083', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(989, '8008300002', 'Aluminium 20-002 (NA)', '345', 'S', '2506', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80083', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(990, '8008300003', 'Aluminium 20-002 (PC)', '345', 'S', '2280', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80083', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(991, '8008300004', 'Aluminium 20-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80083', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(992, '8008400001', 'Aluminium 20-003 (MF)', '345', 'S', '1070', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80084', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(993, '8008400002', 'Aluminium 20-003 (NA)', '345', 'S', '1236', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80084', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(994, '8008400003', 'Aluminium 20-003 (PC)', '345', 'S', '1125', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80084', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(995, '8008400004', 'Aluminium 20-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80084', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(996, '8008500001', 'Aluminium 20-004 (MF)', '345', 'S', '579', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80085', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(997, '8008500002', 'Aluminium 20-004 (NA)', '345', 'S', '668', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80085', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(998, '8008500003', 'Aluminium 20-004 (PC)', '345', 'S', '608', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80085', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(999, '8008500004', 'Aluminium 20-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80085', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1000, '8008600001', 'Aluminium 20-005 (MF)', '345', 'S', '3703', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80086', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1001, '8008600002', 'Aluminium 20-005 (NA)', '345', 'S', '4276', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80086', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1002, '8008600003', 'Aluminium 20-005 (PC)', '345', 'S', '3891', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80086', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1003, '8008600004', 'Aluminium 20-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80086', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1004, '8008700001', 'Aluminium 20-006 (MF)', '345', 'S', '3471', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80087', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1005, '8008700002', 'Aluminium 20-006 (NA)', '345', 'S', '4009', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80087', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1006, '8008700003', 'Aluminium 20-006 (PC)', '345', 'S', '3648', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80087', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1007, '8008700004', 'Aluminium 20-006 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80087', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1008, '8008800001', 'Aluminium 20-007 (MF)', '345', 'S', '2719', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80088', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1009, '8008800002', 'Aluminium 20-007 (NA)', '345', 'S', '3140', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80088', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1010, '8008800003', 'Aluminium 20-007 (PC)', '345', 'S', '2858', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80088', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1011, '8008800004', 'Aluminium 20-007 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80088', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1012, '8008900001', 'Aluminium 20-008 (MF)', '345', 'S', '2980', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80089', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1013, '8008900002', 'Aluminium 20-008 (NA)', '345', 'S', '3441', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80089', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1014, '8008900003', 'Aluminium 20-008 (PC)', '345', 'S', '3131', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80089', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1015, '8008900004', 'Aluminium 20-008 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80089', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1016, '8009000001', 'Aluminium 21-001 (MF)', '345', 'S', '1736', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80090', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1017, '8009000002', 'Aluminium 21-001 (NA)', '345', 'S', '2004', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80090', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1018, '8009000003', 'Aluminium 21-001 (PC)', '345', 'S', '1824', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80090', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1019, '8009000004', 'Aluminium 21-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80090', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1020, '8009100001', 'Aluminium 21-002 (MF)', '345', 'S', '1186', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80091', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1021, '8009100002', 'Aluminium 21-002 (NA)', '345', 'S', '1370', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80091', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1022, '8009100003', 'Aluminium 21-002 (PC)', '345', 'S', '1246', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80091', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1023, '8009100004', 'Aluminium 21-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80091', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1024, '8009200001', 'Aluminium 21-003 (MF)', '345', 'S', '868', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80092', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1025, '8009200002', 'Aluminium 21-003 (NA)', '345', 'S', '1002', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80092', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1026, '8009200003', 'Aluminium 21-003 (PC)', '345', 'S', '912', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80092', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1027, '8009200004', 'Aluminium 21-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80092', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1028, '8009300001', 'Aluminium 21-004 (MF)', '345', 'S', '2661', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80093', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1029, '8009300002', 'Aluminium 21-004 (NA)', '345', 'S', '3074', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80093', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1030, '8009300003', 'Aluminium 21-004 (PC)', '345', 'S', '2797', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80093', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1031, '8009300004', 'Aluminium 21-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80093', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1032, '8009400001', 'Aluminium 21-005 (MF)', '345', 'S', '2980', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80094', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1033, '8009400002', 'Aluminium 21-005 (NA)', '345', 'S', '3441', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80094', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1034, '8009400003', 'Aluminium 21-005 (PC)', '345', 'S', '3131', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80094', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1035, '8009400004', 'Aluminium 21-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80094', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1036, '8009500001', 'Aluminium 21-006 (MF)', '345', 'S', '3385', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80095', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1037, '8009500002', 'Aluminium 21-006 (NA)', '345', 'S', '3909', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80095', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1038, '8009500003', 'Aluminium 21-006 (PC)', '345', 'S', '3557', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80095', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1039, '8009500004', 'Aluminium 21-006 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80095', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1040, '8009600001', 'Aluminium 22-001 (MF)', '345', 'S', '1215', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80096', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1041, '8009600002', 'Aluminium 22-001 (NA)', '345', 'S', '1403', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80096', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1042, '8009600003', 'Aluminium 22-001 (PC)', '345', 'S', '1277', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80096', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1043, '8009600004', 'Aluminium 22-001 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80096', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1044, '8009700001', 'Aluminium 22-002 (MF)', '345', 'S', '1446', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80097', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1045, '8009700002', 'Aluminium 22-002 (NA)', '345', 'S', '1670', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80097', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1046, '8009700003', 'Aluminium 22-002 (PC)', '345', 'S', '1520', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80097', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1047, '8009700004', 'Aluminium 22-002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80097', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1048, '8009800001', 'Aluminium 22-003 (MF)', '345', 'S', '1302', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80098', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1049, '8009800002', 'Aluminium 22-003 (NA)', '345', 'S', '1503', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80098', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1050, '8009800003', 'Aluminium 22-003 (PC)', '345', 'S', '1368', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80098', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1051, '8009800004', 'Aluminium 22-003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80098', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1052, '8009900001', 'Aluminium 22-004 (MF)', '345', 'S', '1273', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80099', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1053, '8009900002', 'Aluminium 22-004 (NA)', '345', 'S', '1470', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80099', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1054, '8009900003', 'Aluminium 22-004 (PC)', '345', 'S', '1338', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80099', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1055, '8009900004', 'Aluminium 22-004 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80099', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1056, '8010000001', 'Aluminium 22-005 (MF)', '345', 'S', '1302', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80100', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1057, '8010000002', 'Aluminium 22-005 (NA)', '345', 'S', '1503', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80100', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1058, '8010000003', 'Aluminium 22-005 (PC)', '345', 'S', '1368', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80100', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1059, '8010000004', 'Aluminium 22-005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80100', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1060, '8010100001', 'Aluminium 22-006 (MF)', '345', 'S', '1649', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80101', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1061, '8010100002', 'Aluminium 22-006 (NA)', '345', 'S', '1904', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80101', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1062, '8010100003', 'Aluminium 22-006 (PC)', '345', 'S', '1733', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80101', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1063, '8010100004', 'Aluminium 22-006 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80101', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1064, '8010200001', 'Aluminium 22-007 (MF)', '345', 'S', '1215', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80102', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1065, '8010200002', 'Aluminium 22-007 (NA)', '345', 'S', '1403', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80102', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1066, '8010200003', 'Aluminium 22-007 (PC)', '345', 'S', '1277', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80102', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1067, '8010200004', 'Aluminium 22-007 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80102', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1068, '8010300001', 'Aluminium 22-008 (MF)', '345', 'S', '2459', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80103', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1069, '8010300002', 'Aluminium 22-008 (NA)', '345', 'S', '2840', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80103', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1070, '8010300003', 'Aluminium 22-008 (PC)', '345', 'S', '2584', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80103', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1071, '8010300004', 'Aluminium 22-008 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80103', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1072, '8010400001', 'Aluminium 22-009 (MF)', '345', 'S', '1765', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80104', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1073, '8010400002', 'Aluminium 22-009 (NA)', '345', 'S', '2038', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80104', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1074, '8010400003', 'Aluminium 22-009 (PC)', '345', 'S', '1854', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80104', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1075, '8010400004', 'Aluminium 22-009 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80104', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1076, '8010500001', 'Aluminium 22-010 (MF)', '345', 'S', '550', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80105', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1077, '8010500002', 'Aluminium 22-010 (NA)', '345', 'S', '635', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80105', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1078, '8010500003', 'Aluminium 22-010 (PC)', '345', 'S', '578', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80105', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1079, '8010500004', 'Aluminium 22-010 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80105', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1080, '8010600001', 'Aluminium 22-011 (MF)', '345', 'S', '1953', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80106', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1081, '8010600002', 'Aluminium 22-011 (NA)', '345', 'S', '2255', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80106', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1082, '8010600003', 'Aluminium 22-011 (PC)', '345', 'S', '2052', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80106', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1083, '8010600004', 'Aluminium 22-011 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80106', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1084, '8010700001', 'Aluminium 22-012 (MF)', '345', 'S', '3471', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80107', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1085, '8010700002', 'Aluminium 22-012 (NA)', '345', 'S', '4009', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80107', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1086, '8010700003', 'Aluminium 22-012 (PC)', '345', 'S', '3648', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80107', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1087, '8010700004', 'Aluminium 22-012 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80107', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1088, '8010800001', 'UPVC W/F OF 50 PS (MF)', '345', 'S', '10138', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80108', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1089, '8010800002', 'UPVC W/F OF 50 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80108', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1090, '8010800003', 'UPVC W/F OF 50 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80108', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1091, '8010800004', 'UPVC W/F OF 50 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80108', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1092, '8010900001', 'UPVC W/F AP 10 PS (MF)', '345', 'S', '493', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80109', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1093, '8010900002', 'UPVC W/F AP 10 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80109', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1094, '8010900003', 'UPVC W/F AP 10 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80109', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1095, '8010900004', 'UPVC W/F AP 10 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80109', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1096, '8011000001', 'UPVC W/F SF 68 PS (MF)', '345', 'S', '7864', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80110', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1097, '8011000002', 'UPVC W/F SF 68 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80110', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1098, '8011000003', 'UPVC W/F SF 68 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80110', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1099, '8011000004', 'UPVC W/F SF 68 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80110', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1100, '8011100001', 'UPVC W/F HS 50 PS (MF)', '345', 'S', '8394', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80111', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1101, '8011100002', 'UPVC W/F HS 50 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80111', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1102, '8011100003', 'UPVC W/F HS 50 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80111', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1103, '8011100004', 'UPVC W/F HS 50 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80111', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1104, '8011200001', 'UPVC W/F FLR 81 PS (MF)', '345', 'S', '9984', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80112', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1105, '8011200002', 'UPVC W/F FLR 81 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80112', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1106, '8011200003', 'UPVC W/F FLR 81 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80112', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1107, '8011200004', 'UPVC W/F FLR 81 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80112', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1108, '8011300001', 'UPVC W/F GB 22 PS (MF)', '345', 'S', '1855', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80113', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1109, '8011300002', 'UPVC W/F GB 22 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80113', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1110, '8011300003', 'UPVC W/F GB 22 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80113', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1111, '8011300004', 'UPVC W/F GB 22 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80113', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1112, '8011600001', 'UPVC W/F IL 37 PS (MF)', '345', 'S', '2016', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80116', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1113, '8011600002', 'UPVC W/F IL 37 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80116', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1114, '8011600003', 'UPVC W/F IL 37 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80116', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1115, '8011600004', 'UPVC W/F IL 37 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80116', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1116, '8011700001', 'UPVC W/F P 2001S (MF)', '345', 'S', '6451', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80117', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1117, '8011700002', 'UPVC W/F P 2001S (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80117', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1118, '8011700003', 'UPVC W/F P 2001S (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80117', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1119, '8011700004', 'UPVC W/F P 2001S (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80117', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1120, '8011800001', 'UPVC W/F P 2003 (MF)', '345', 'S', '6735', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80118', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1121, '8011800002', 'UPVC W/F P 2003 (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80118', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1122, '8011800003', 'UPVC W/F P 2003 (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80118', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1123, '8011800004', 'UPVC W/F P 2003 (BA)', '345', 'S', '7858', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80118', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1124, '8011900001', 'UPVC W/F P 2002 (MF)', '345', 'S', '7549', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80119', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1125, '8011900002', 'UPVC W/F P 2002 (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80119', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1126, '8011900003', 'UPVC W/F P 2002 (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80119', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1127, '8011900004', 'UPVC W/F P 2002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80119', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1128, '8012000001', 'UPVC W/F P 2011 (MF)', '345', 'S', '2150', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80120', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1129, '8012000002', 'UPVC W/F P 2011 (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80120', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1130, '8012000003', 'UPVC W/F P 2011 (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80120', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1131, '8012000004', 'UPVC W/F P 2011 (BA)', '345', 'S', '2150', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80120', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1132, '8012100001', 'UPVC W/F AP 19 PS (MF)', '345', 'S', '922', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80121', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1133, '8012100002', 'UPVC W/F AP 19 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80121', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1134, '8012100003', 'UPVC W/F AP 19 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80121', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1135, '8012100004', 'UPVC W/F AP 19 PS (BA)', '345', 'S', '717', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80121', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1136, '8012200001', 'UPVC W/F IL 45 PS (MF)', '345', 'S', '2464', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80122', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1137, '8012200002', 'UPVC W/F IL 45 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80122', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1138, '8012200003', 'UPVC W/F IL 45 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80122', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1139, '8012200004', 'UPVC W/F IL 45 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80122', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1140, '8012300001', 'UPVC W/F P 2003 ST (MF)', '345', 'S', '8915', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80123', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1141, '8012300002', 'UPVC W/F P 2003 ST (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80123', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1142, '8012300003', 'UPVC W/F P 2003 ST (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80123', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1143, '8012300004', 'UPVC W/F P 2003 ST (BA)', '345', 'S', '7642', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80123', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1144, '8012400001', 'UPVC WHITE P 2003 877 (MF)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80124', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1145, '8012400002', 'UPVC WHITE P 2003 877 (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80124', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1146, '8012400003', 'UPVC WHITE P 2003 877 (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80124', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1147, '8012400004', 'UPVC WHITE P 2003 877 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80124', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1148, '8012800001', 'UPVC WHITE P 2005 (MF)', '345', 'S', '5672', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80128', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1149, '8012800002', 'UPVC WHITE P 2005 (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80128', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1150, '8012800003', 'UPVC WHITE P 2005 (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80128', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1151, '8012800004', 'UPVC WHITE P 2005 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80128', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00');
INSERT INTO `itemdata` (`Item_ID`, `Item_Code`, `Description`, `Item_Category_ID`, `Item_Type`, `Price`, `Discount`, `Vat_ID`, `pUOM_ID`, `pUnits`, `dUOM_ID`, `dUnits`, `Barcode`, `Barcode2`, `Manufacturer`, `Manufacture_Date`, `Expire_Date`, `Max_Units`, `Min_Units`, `ReOrder_Units`, `ReOrder_Level`, `Commission`, `Fuel`, `Status`, `ActiveInd`, `Comments`, `CreateBy`, `CreateDt`, `ModBy`, `ModDt`) VALUES
(1152, '8012900001', 'UPVC WHITE HS 50 PS (MF)', '345', 'S', '4897', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80129', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1153, '8012900002', 'UPVC WHITE HS 50 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80129', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1154, '8012900003', 'UPVC WHITE HS 50 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80129', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1155, '8012900004', 'UPVC WHITE HS 50 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80129', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1156, '8013000001', 'UPVC WHITE SF 68 PS (MF)', '345', 'S', '4588', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80130', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1157, '8013000002', 'UPVC WHITE SF 68 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80130', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1158, '8013000003', 'UPVC WHITE SF 68 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80130', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1159, '8013000004', 'UPVC WHITE SF 68 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80130', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1160, '8013200001', 'UPVC WHITE IL 37 PS (MF)', '345', 'S', '1296', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80132', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1161, '8013200002', 'UPVC WHITE IL 37 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80132', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1162, '8013200003', 'UPVC WHITE IL 37 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80132', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1163, '8013200004', 'UPVC WHITE IL 37 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80132', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1164, '8013300001', 'UPVC WHITE GB 22 PS (MF)', '345', 'S', '1192', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80133', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1165, '8013300002', 'UPVC WHITE GB 22 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80133', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1166, '8013300003', 'UPVC WHITE GB 22 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80133', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1167, '8013300004', 'UPVC WHITE GB 22 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80133', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1168, '8013400001', 'UPVC WHITE P 2001 S (MF)', '345', 'S', '3763', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80134', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1169, '8013400002', 'UPVC WHITE P 2001 S (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80134', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1170, '8013400003', 'UPVC WHITE P 2001 S (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80134', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1171, '8013400004', 'UPVC WHITE P 2001 S (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80134', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1172, '8013500001', 'UPVC WHITE P 2003 (MF)', '345', 'S', '3929', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80135', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1173, '8013500002', 'UPVC WHITE P 2003 (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80135', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1174, '8013500003', 'UPVC WHITE P 2003 (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80135', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1175, '8013500004', 'UPVC WHITE P 2003 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80135', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1176, '8013600001', 'UPVC WHITE P 2002 (MF)', '345', 'S', '4404', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80136', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1177, '8013600002', 'UPVC WHITE P 2002 (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80136', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1178, '8013600003', 'UPVC WHITE P 2002 (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80136', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1179, '8013600004', 'UPVC WHITE P 2002 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80136', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1180, '8013700001', 'UPVC WHITE OF 50 PS (MF)', '345', 'S', '5914', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80137', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1181, '8013700002', 'UPVC WHITE OF 50 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80137', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1182, '8013700003', 'UPVC WHITE OF 50 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80137', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1183, '8013700004', 'UPVC WHITE OF 50 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80137', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1184, '8013800001', 'UPVC WHITE FLR 81 PS (MF)', '345', 'S', '5824', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80138', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1185, '8013800002', 'UPVC WHITE FLR 81 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80138', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1186, '8013800003', 'UPVC WHITE FLR 81 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80138', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1187, '8013800004', 'UPVC WHITE FLR 81 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80138', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1188, '8014000001', 'UPVC WHITE AP 8 PS (MF)', '345', 'S', '230', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80140', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1189, '8014000002', 'UPVC WHITE AP 8 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80140', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1190, '8014000003', 'UPVC WHITE AP 8 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80140', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1191, '8014000004', 'UPVC WHITE AP 8 PS (BA)', '345', 'S', '179', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80140', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1192, '8014100001', 'UPVC WHITE AP 19 PS (MF)', '345', 'S', '461', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80141', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1193, '8014100002', 'UPVC WHITE AP 19 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80141', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1194, '8014100003', 'UPVC WHITE AP 19 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80141', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1195, '8014100004', 'UPVC WHITE AP 19 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80141', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1196, '8014200001', 'UPVC WHITE IL 45 PS (MF)', '345', 'S', '1584', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80142', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1197, '8014200002', 'UPVC WHITE IL 45 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80142', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1198, '8014200003', 'UPVC WHITE IL 45 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80142', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1199, '8014200004', 'UPVC WHITE IL 45 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80142', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1200, '8014300001', 'UPVC WHITE P 2003 ST (MF)', '345', 'S', '4458', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80143', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1201, '8014300002', 'UPVC WHITE P 2003 ST (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80143', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1202, '8014300003', 'UPVC WHITE P 2003 ST (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80143', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1203, '8014300004', 'UPVC WHITE P 2003 ST (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80143', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1204, '8014400001', 'UPVC WHITE AP 10 PS (MF)', '345', 'S', '317', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80144', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1205, '8014400002', 'UPVC WHITE AP 10 PS (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80144', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1206, '8014400003', 'UPVC WHITE AP 10 PS (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80144', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1207, '8014400004', 'UPVC WHITE AP 10 PS (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80144', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1208, '8014500001', 'UPVC WHITE P 2011 (MF)', '345', 'S', '1382', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80145', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1209, '8014500002', 'UPVC WHITE P 2011 (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80145', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1210, '8014500003', 'UPVC WHITE P 2011 (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80145', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1211, '8014500004', 'UPVC WHITE P 2011 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80145', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1212, '8014600001', 'UPVC WHITE SP 34 P (MF)', '345', 'S', '1555', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80146', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1213, '8014600002', 'UPVC WHITE SP 34 P (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80146', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1214, '8014600003', 'UPVC WHITE SP 34 P (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80146', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1215, '8014600004', 'UPVC WHITE SP 34 P (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80146', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1216, '8014700001', 'UPVC W/F SP 34 P (MF)', '345', 'S', '2419', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80147', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1217, '8014700002', 'UPVC W/F SP 34 P (NA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80147', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1218, '8014700003', 'UPVC W/F SP 34 P (PC)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80147', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1219, '8015100002', 'Aluminium 10-012 (NA)', '345', 'S', '1670', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80151', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1220, '8015100003', 'Aluminium 10-012 (PC)', '345', 'S', '1520', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80151', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1221, '8015100004', 'Aluminium 10-012 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80151', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1222, '8014700004', 'UPVC W/F SP 34 P (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80147', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1223, '8014800001', 'Aluminium 15-009 (MF)', '345', 'S', '3409', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80148', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1224, '8014800002', 'Aluminium 15-009 (NA)', '345', 'S', '3937', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80148', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1225, '8014800003', 'Aluminium 15-009 (PC)', '345', 'S', '3583', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80148', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1226, '8014800004', 'Aluminium 15-009 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80148', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1227, '8014900001', 'Aluminium 15-010 (MF)', '345', 'S', '1883', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80149', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1228, '8014900002', 'Aluminium 15-010 (NA)', '345', 'S', '2175', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80149', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1229, '8014900003', 'Aluminium 15-010 (PC)', '345', 'S', '1979', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80149', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1230, '8014900004', 'Aluminium 15-010 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80149', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1231, '8015000001', 'Aluminium 15-011 (MF)', '345', 'S', '1895', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80150', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1232, '8015000002', 'Aluminium 15-011 (NA)', '345', 'S', '2188', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80150', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1233, '8015000003', 'Aluminium 15-011 (PC)', '345', 'S', '1991', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80150', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1234, '8015000004', 'Aluminium 15-011 (BA)', '345', 'S', '0', 0, 1, 0, 1, 2, 1, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 1, 1, 1, 1, 0, 0, '', 1, '80150', 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(1888, '63043303', 'CURTAIN WALLING HANDLE(HEAVY DUTY)', '890', 'P', '800', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:22:56'),
(1887, '62678629', 'SLIDING WINDOW MECHANISM 1200MM', '331', '', '0', 0, 1, 11, 1, 11, 1, '', NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 09:58:02'),
(1886, '62669214', 'RUBBER  3.5MM', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 07:32:32'),
(1885, '62664592', 'SMOKE ALARM', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 09:58:44'),
(1884, '62614689', 'MDF VINEERD 18MM', '887', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 09:59:01'),
(1883, '62350082', 'RUBBER 2.0MM', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:07:42'),
(1882, '62210836', 'PUSH RODS  ( WHITE & GREEN )', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 09:59:30'),
(1881, '61880054', 'CHIC DOUBLE (WHITE )', '926', 'B', '200', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:14:57'),
(1880, '61502345', 'WHITE ENABLE TAPS', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 10:00:05'),
(1879, '61263772', 'DOOR CLOSER BIG( NATURAL)', '897', 'B', '1500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:08:50'),
(1878, '61168305', 'KALEKIM MARBLE ADHESIVE MOTAR WHITE', '884', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 10:01:11'),
(1877, '61149649', 'UPVC PROJECT KEEPERS (V - SHAPED )', '920', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:20:04'),
(1876, '61077119', 'GLASS DOOR LOCK ( GDL -44)', '869', 'P', '2500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:17:26'),
(1875, '60921765', 'BG-D150W', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 10:34:22'),
(1874, '60861795', 'H-HANDLE (600*800)', '881', 'B', '6000', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:12:18'),
(1873, '60665324', 'WALL TO GLASS BRACKET', '892', 'B', '1000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 30, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:43:51'),
(1872, '60542830', 'SLIDING DOOR MECHANISM 1800MM', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 10:35:22'),
(1871, '60384300', 'WIRELESSS MICROPHONE SYSTEM', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 10:35:36'),
(1870, '60048813', 'SINK MIXER', '910', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 10:35:52'),
(1869, '60028044', 'GVC -IRWFZC7 BRACKET', '901', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 10:36:06'),
(1868, '60026347', 'LS -0043A FAUCET BRASS', '910', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:37:28'),
(1867, '59801382', 'CHAIR', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 10:36:34'),
(1866, '59797005', 'SIDE HINGES AH -31', '885', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:08:50'),
(1865, '153U', 'MORTISE LOCK 153U', '318', 'B', '2000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 200, 0, 0, 'Cleaned', 0, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 07:50:25'),
(1864, '59427667', 'CHIC DOUBLE ( NATURAL )', '926', 'B', '200', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:15:16'),
(1863, '58804391', 'MDF PLAIN 25MM', '887', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 10:37:22'),
(1862, '58763704', 'PVC COMPOUND WHITE RWZ 490N00', '924', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 10:37:52'),
(1861, 'SH-094', 'CORNER BRACKET ( SH -094 )', '892', 'B', '1000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:27:14'),
(1860, '58609460', 'ALUCOBOND CREAM', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:39:09'),
(1859, '58368282', 'WARDROBE BUMPER ROLLER', '888', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:39:36'),
(1858, '58229293', 'DORMA PIVOT    (PT-103)', '869', 'B', '1000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:40:07'),
(1857, '57981154', 'PROJECT MECHANISM 400MM ( OLD STOCK )', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:40:52'),
(1856, '57897936', 'RIVET 1/8 * 3/4', '339', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:42:50'),
(1855, '57865614', 'PVC DOUBLE ( FLAT )', '888', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:41:59'),
(1854, '57615325', 'FLYSCREEN ROLLER -2', '888', 'B', '50', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:28:02'),
(1853, '57445021', 'WOOL PILE 6 BY 12MM', '904', 'B', '35', 0, 1, 1, 1, 1, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 0, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:41:19'),
(1852, 'SH-103', 'SQUARE BRACKETS ( SH -103 )', '892', 'B', '500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 500, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-13 11:56:45'),
(1851, '57261249', 'BUTT HINGES SMALL  ( BLACK )', '895', 'B', '70', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 12:58:30'),
(1850, '57261201', 'CONNECTORS', '349', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:44:14'),
(1849, '57229645', 'ALUCOBOND PEARL SILVER GREY ( 4*1500*3500MM )', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:45:18'),
(1848, '57154220', 'GLASS SUCKER 3 JAW', '923', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:02:54'),
(1847, '57055152', 'SLIDING MECHANISM 400 MM', '331', 'P', '0', 0, 1, 11, 1, 0, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:24:09'),
(1846, '57049403', 'SLIDING DOOR HANDLES (WHITE )', '900', 'P', '0', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:16:45'),
(1845, '56877755', 'PIPE TO GLASS CONNECTORS (G-833)', '893', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:00:08'),
(1844, '56647952', 'PUSH LOCK ( BRONZE )', '391', 'B', '200', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:29:22'),
(1843, '56612400', 'ALUMINIUM LOUVRE 4 BLADES', '898', 'B', '372', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:30:18'),
(1842, '56530568', 'HB 54', '902', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:34:54'),
(1841, '56436709', 'RUBBER  BA', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:07:16'),
(1840, '56396164', 'PVC SINGLE (GROOVED )', '888', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:35:06'),
(1839, '56067811', '1 GANG 2 WAY ( VH002)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:18:56'),
(1838, '56050547', 'SPRING TEE', '349', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:56:29'),
(1837, '55885515', 'XBN-ZB3005', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:22:48'),
(1836, '55630825', 'BRACKETS', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:19:20'),
(1835, '55613798', 'LOCK COVER      (PT -020)', '869', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:50:06'),
(1834, 'CHR-10&quot;', 'SIDE ARMS 10 INCH', '891', 'B', '400', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 08:11:03'),
(1833, 'CHR-16&quot;', 'SIDE ARMS 16 INCH', '891', 'B', '750', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-13 13:37:29'),
(1832, '54776425', 'PROJECT MECHANISM 1METRE ( OLD STOCK)', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:35:20'),
(1831, '54693616', 'GLASS CONNECTOR SERIES ( GC-09 )', '893', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:00:18'),
(1830, '54628731', 'DURAVIT ( TOILETS)', '922', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:50:58'),
(1829, '54340541', 'FURNITURE PANEL 1245*390*35MM', '921', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:54:59'),
(1828, '54325456', 'PROJECT MECHANISM 600 MM', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:35:34'),
(1827, '54042315', 'UPVC SLIDING PLATE( BROWN )', '889', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:35:50'),
(1826, '53992246', 'PROJECT HANDLE (WITH KEYS)', '919', 'B', '1000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:31:19'),
(1825, '53783745', 'BRACKETS LIGHT BROWN', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:19:34'),
(1824, '53620309', 'UPVC SLIDING KEEPERS ( U -SHAPED )', '920', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:20:09'),
(1823, '53579010', 'RUBBER  6.0MM', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:31:34'),
(1822, '53516749', '75'' SAMSUNG TV', '913', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:51:57'),
(1821, '53508997', 'PROJECT HANDLE(NATURAL)', '919', 'B', '200', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:31:47'),
(1820, '53150196', 'PLAIN PE TAPE B/W CANONALUMINIUM 1000MM', '918', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:37:04'),
(1819, '52867033', 'ARMSTRONG CEILING', '349', 'B', '0', 0, 1, 10, 1, 10, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:56:44'),
(1818, '52729058', 'BRIGHT SILVER ALUCOBOND ( 1220MM*4880MM)', '886', 'B', '19000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:32:39'),
(1817, '52369841', 'SLIDING FOLDING FITTINGS ( PT-092 )', '869', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:37:12'),
(1816, '52304934', 'STEEL FLAT BAR ( BIG )', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:56:20'),
(1815, '51889500', 'KALEKIM BAHAMA BEIGE 20KGS /BAG', '884', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:37:24'),
(1814, '51065836', '13A SWITCH SOCKET ( VH012)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:19:02'),
(1813, '50986798', 'SWING DOOR HANDLE ( BROWN )', '900', 'P', '0', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:16:56'),
(1812, '50980123', 'SLIDING WINDOW MECHANISM 1000MM', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:34:28'),
(1811, 'CHR-18&quot;', 'SIDEARMS 18 INCH', '891', 'B', '850', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-13 10:52:31'),
(1810, '50830480', 'GLASS TO GLASS HINGES 135 ( SH -023)', '880', 'B', '3000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:34:27'),
(1809, '50788453', 'CABLE GREY COMPLETE WITH JACK-PIN', '876', 'P', '0', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:19:52'),
(1808, '50740741', 'TELEPHONE SOCKET ( VH015)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:34:50'),
(1807, '50732241', 'TV SOCKET ( KAXINGE)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:35:12'),
(1806, '50589418', 'L-PLATE', '889', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:35:28'),
(1805, '50058549', 'RUBBER PVC (ROUND 3.5MM)', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:36:29'),
(1804, '50042944', 'FLUORESCENT BULBS( T5-G5/2*28W)', '914', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:35:24'),
(1803, '49714913', 'HANDLE HINGE AH -33', '885', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:12:29'),
(1802, '49518450', 'PROJECT MECHANISM 600MM( OLD STOCK )', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:35:41'),
(1801, '49472653', 'BURNER FUN', '882', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:36:31'),
(1800, '49306866', 'SILLICONE GUN (SMALL)  (SG -09)', '917', 'B', '600', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:37:00'),
(1799, '48968591', 'CLEAR SILICON', '906', 'B', '300', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:37:10'),
(1798, '48719384', 'CEILING FACE', '349', 'B', '0', 0, 1, 31, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:56:54'),
(1797, '48545051', 'COPPER ELBOWS 1 3/8''', '916', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:42:55'),
(1796, '48153737', 'BOTTOM LOCK    ( PT -016)', '869', 'B', '2800', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:26:53'),
(1795, '48108096', 'CURTAIN WALLING HANDLE(SILVER)', '890', 'B', '400', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:21:36'),
(1794, '48056915', 'MOSQUITO NET', '915', 'B', '300', 0, 1, 1, 1, 1, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:37:59'),
(1793, '48045681', 'SLIDING FOLDING FITTINGS ( PT-096 )', '869', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:17:47'),
(1792, '47871069', 'UPVC DOOR HINGES ( BROWN )', '885', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:06:24'),
(1791, '47564022', 'STEEL LOUVRE 4 BLADES', '898', 'B', '252', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:38:25'),
(1790, '47278110', 'XBN-ZB3002', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:22:58'),
(1789, '47144262', 'UMBRELLA', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:56:36'),
(1788, '47125056', '32CH DVR', '901', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 09:56:17'),
(1787, '46722256', 'SPRAY PAINT ( BLACK )', '879', 'B', '370', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 25, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:38:36'),
(1786, '46659903', 'FLUORESCENT BULBS ( TH 3013)', '914', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:35:39'),
(1785, '46334886', 'SINGLE LOUDSPEAKERS WHITE', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:20:04'),
(1784, '46197665', 'UPVC DOOR HINGES (WHITE)', '885', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:06:35'),
(1783, '45985898', 'RUBBER  5.0MM', '868', 'B', '3800', 0, 1, 11, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:39:00'),
(1782, '45577574', 'LOWER TRUCK 1MM 4M/PC', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:56:47'),
(1781, '45424625', 'BLACK', '905', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:37:03'),
(1780, '44818784', 'BROWN TYPE 2', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 11:53:15'),
(1779, '44720711', 'MDF PLAIN 12MM', '887', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:39:14'),
(1778, '44584030', 'ALUCOBOND GOLD', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:46:35'),
(1777, '44403454', 'HAND RAILS FOR PIPE (B5-125/B) GOLDEN', '902', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:36:46'),
(1776, '44221522', 'GREY SILICON', '906', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 0, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:26:52'),
(1775, '44168988', '2 WAY CIRCULAR JUNCTION BOX', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:20:13'),
(1774, '44054076', 'ELECTRIC DOOR LOCK', '391', 'B', '3000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:39:31'),
(1773, '43732500', 'SLIDING DOOR HANDLE  ( BROWN )', '900', 'P', '0', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:32:35'),
(1772, '43446025', 'SLIDING FOLDING FITTING ( PT -094 )', '869', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:34:51'),
(1771, '43424375', 'ACOUSTIC CEILING', '349', 'B', '0', 0, 1, 10, 1, 10, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:57:12'),
(1770, '43340637', 'ARMAFLEX 7/8*1/2', '912', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:21:26'),
(1769, '43145713', 'DO NOT DISTURB SWITCH', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:33:41'),
(1768, '42674320', 'DARK BROWN HANDLE', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 11:53:01'),
(1767, '42210702', 'GLASS BRACKET ( GFS-21 B )', '893', 'B', '2200', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-23 11:16:57'),
(1766, '41673553', 'P007', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:24:01'),
(1765, 'AH-43', 'BUTT HINGES (BLACK ) ( AH-43 )', '895', 'B', '175', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:38:03'),
(1764, '41058404', 'GLASS DOOR LOCK ( PT -082R )', '869', 'B', '12000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:07:43'),
(1763, 'SH-104', 'L-BRACKET WALL TO GLASS ( SH-104)', '892', 'B', '1000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:43:15'),
(1762, '40982915', 'SWING DOOR HANDLE ( LIGHT BROWN)', '900', 'P', '0', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:17:30'),
(1761, '40760513', '55'' SAMSUNG TV', '913', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:52:11'),
(1760, '40466231', 'ARMAFLEX 1 3/8*1/2', '912', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:21:38'),
(1759, '40039053', 'HANDLE CONNECTORS ( BIG )', '893', 'B', '550', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:05:19'),
(1758, '39556394', '3 GANG 2 WAY ( VH006)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:19:09'),
(1757, '39048455', 'VIBRATOR PIPES /FOKER', '894', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:44:13'),
(1756, '38922299', 'SWING DOOR HANDLE ( DARK BROWN )', '900', 'P', '0', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:17:43'),
(1755, '38866746', 'SWING DOOR HANDLE ( GOLD )', '900', 'P', '0', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:17:55'),
(1754, '38636660', 'WOOL PILE 6 BY 4.8MM', '904', 'B', '0', 0, 1, 1, 1, 1, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 0, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:40:51'),
(1753, '38297281', 'KALEKIM GREY GROUTING 5KGS/BAG', '884', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:37:10'),
(1752, '38197482', 'HANGER CLIPS', '349', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:57:22'),
(1751, '37949792', 'CENTRE LOCK    ( PT-058)', '869', 'B', '2500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:42:59'),
(1750, 'SH-128', 'WALLTO GLASS BRACKET (SMALL) (  SH-128 )', '892', 'B', '250', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:41:58'),
(1749, '37826901', 'ALUCOBOND CREAM WHITE', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:44:59'),
(1748, '37753658', 'STAY 11 INCH', '911', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:28:37'),
(1747, '36846801', 'STOPPER (FEMALE)  PT -041', '907', 'B', '1500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 30, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:43:36'),
(1746, '36763238', 'ROTATING WALL TO GLASS HINGES', '880', 'B', '4000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:44:52');
INSERT INTO `itemdata` (`Item_ID`, `Item_Code`, `Description`, `Item_Category_ID`, `Item_Type`, `Price`, `Discount`, `Vat_ID`, `pUOM_ID`, `pUnits`, `dUOM_ID`, `dUnits`, `Barcode`, `Barcode2`, `Manufacturer`, `Manufacture_Date`, `Expire_Date`, `Max_Units`, `Min_Units`, `ReOrder_Units`, `ReOrder_Level`, `Commission`, `Fuel`, `Status`, `ActiveInd`, `Comments`, `CreateBy`, `CreateDt`, `ModBy`, `ModDt`) VALUES
(1745, '36357512', '8910', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:24:15'),
(1744, '36255351', 'WALL TO  GLASS HINGES 90 ONE SIDE ( SH -020 )', '880', 'B', '2000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:51:00'),
(1743, '35374336', 'SHOWER MIXER  ( JLX 9048 )', '910', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:44:43'),
(1742, '35064015', 'SWING DOOR MECHANISM 1800 MM', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:41:26'),
(1741, '34535783', 'DP SWITCH (NEW)', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:24:27'),
(1740, 'SH-140', 'MIRROR SCREWS ( SH-140 )', '892', 'B', '10', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:51:12'),
(1739, '33818818', 'MORTISE FLAT LOCK', '391', 'B', '1450', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:51:35'),
(1738, '33708065', 'PROFFESIONAL SPEAKER STAND', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:20:25'),
(1737, '32976564', 'STABILIZER (SHORT ) 29''', '909', 'B', '2000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:10:35'),
(1736, '32729962', 'TRAVELLING CABLES (FOR LIFTS) 57.000M', '908', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:40:17'),
(1735, 'AH-43', 'BUTT HINGES SMALL ( NATURAL )', '895', 'B', '70', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 12:58:42'),
(1734, '32577884', 'BOTTOM STOPPER ( HALF MOON)  MS-10', '907', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:45:20'),
(1733, '32295801', 'UPVC WINDOW HINGES( WHITE)', '885', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:07:14'),
(1732, '32072716', 'NEUTRASEAL WS 520 SILICONE SEALANT', '906', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 0, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:26:43'),
(1731, '32042962', 'WHITE VENT', '905', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:36:01'),
(1730, '31680943', 'IR WATERPROOF CAMERA ( GVC-IRWFZC7 )', '901', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:41:09'),
(1729, '31368094', 'TWIN SWITCH SOCKET', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:19:14'),
(1728, '31291514', 'MOTOR', '894', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:23:27'),
(1727, '31211574', 'SPIDER (2 PAWS )', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 30, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:20:38'),
(1726, '31143455', 'SINGLE SWITCH ( KAXINGE)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:43:05'),
(1725, '30990180', 'WHITE CURVE', '900', 'P', '0', 0, 1, 24, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:18:06'),
(1724, '30951389', 'CLAMP WALL( SD -09 )', '871', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:27:40'),
(1723, '30543690', '2 GANG 2 WAY ( VH004)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:19:21'),
(1722, '30515499', 'WOOL PILE 10 BY 10MM', '904', 'B', '75', 0, 1, 30, 1, 1, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-24 08:23:22'),
(1721, '30293212', 'GOLD HANDLE', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 11:52:49'),
(1720, 'WS-05', 'SHOWER STRIPS H TYPE   2.2M', '903', 'B', '650', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 200, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-13 10:59:51'),
(1719, '30108509', 'STEEL LOUVRE 3 BLADES', '898', 'B', '189', 0, 1, 31, 1, 44, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:53:14'),
(1718, '30014947', '1 -PAW SPIDER (GS -05 )', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:20:44'),
(1717, '29953912', 'HAND RAILS (FOR GLASS)', '902', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:45:59'),
(1716, '29920761', 'KALEKIM BLACK  GROUTING 5KGS /BAG', '884', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:46:13'),
(1715, '29687428', 'L-TYPE HANDLES', '881', 'B', '3800', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:53:34'),
(1714, '29628513', 'PROFESSIONAL POWER MIXER', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:20:37'),
(1713, '29417858', 'CRESCENT LOCK (CHROME )', '391', 'B', '200', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:53:45'),
(1712, '29384464', 'STAINLESS STEEL (SOLID) -SH-159', '880', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:09:44'),
(1711, '29223879', 'GLASS DOOR LOCK ( PT -083L )', '869', 'B', '6000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:08:06'),
(1710, '29125593', 'RUBBER PVC 2', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:54:21'),
(1709, '28901457', 'SLIDING SINGLE ( BLACK )', '391', 'B', '200', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:54:31'),
(1708, '28763338', '45A COOKET UNIT CONTROL ( VH024)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:46:42'),
(1707, '28723608', 'CRESCENT LOCKS (BRONZE )', '391', 'B', '200', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:54:40'),
(1706, '28401247', 'DOME CAMERA( GVC-IRVDZB7)', '901', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:40:44'),
(1705, '28367314', '8007', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:24:39'),
(1704, '28204329', 'SWING DOOR HANDLE( WHITE)', '900', 'B', '1500', 0, 1, 24, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:55:05'),
(1703, '28110699', 'TISSUE HOLDER', '899', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:36:42'),
(1702, '28097266', 'RUBBER  ( PVC 5)', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:55:16'),
(1701, 'HSS-111', 'G-HANDLE(475*275)', '881', 'B', '3800', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 200, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-13 12:21:34'),
(1700, 'CHR-22&quot;', 'SIDE ARMS 22 INCH', '891', 'B', '1200', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:22:37'),
(1699, '27564424', 'ALUMINIUM LOUVRE 5 BLADES', '898', 'B', '465', 0, 1, 31, 1, 44, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:56:16'),
(1698, '27386859', 'CABLE BLUE', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:22:47'),
(1697, '27189290', 'ALUMINIUM LOUVRE 6 BLADES', '898', 'B', '558', 0, 1, 31, 1, 44, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:56:30'),
(1696, '27130957', 'SLIDING WINDOW MECHANISM 600MM', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:47:22'),
(1695, '26554686', '1 WAY SPIDER ( GS -15 )', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:20:49'),
(1694, '26514925', 'MDF VINEERD 12MM', '887', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:39:28'),
(1693, '26338545', 'DOOR CLOSER SMALL (NATURAL)', '897', 'B', '1000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 30, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:56:55'),
(1692, '26197302', 'RUBBER 4.5MM', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:57:06'),
(1691, 'CHR-24&quot;', 'SIDE ARMS 24 INCH', '891', 'B', '1500', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-13 13:39:30'),
(1690, '25823240', '9022/6', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:24:54'),
(1689, '25678758', 'PLASTIC ROLLER', '888', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:52:46'),
(1688, '25659412', 'WOOD HANDLE', '881', 'B', '5000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:57:47'),
(1687, '25345476', 'GLASS FILM 1010', '896', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:01:44'),
(1686, 'AH-42', 'BUTT HINGES (NATURAL ) ( AH-42 )', '895', 'B', '175', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:38:57'),
(1685, '24478083', 'CUTTING MACHINE KY-305', '894', 'B', '119000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:58:14'),
(1684, '24262125', 'TRANSLUCENT GLASS FILM', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:56:58'),
(1683, '24073929', '4-PAWS SPIDER ( GS -01 )', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:20:53'),
(1682, '23250185', 'MAIN TEE 12 FT', '349', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:57:31'),
(1681, '23245228', 'CEILIN GRIDS WITH GROOVE TYPE 3 4 FT', '349', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:57:40'),
(1680, '23232716', 'SPIDER BOLT ( GS -37 ) OLD STOCK', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:20:57'),
(1679, '22889232', 'RUBBER  U 4', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:58:29'),
(1678, 'SH-123', 'WALL TO GLASS BRACKET (BIG) ( SH-123)', '892', 'B', '400', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:45:10'),
(1677, '22524546', 'S- HANDLE(500)', '881', 'B', '7000', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 30, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:11:48'),
(1676, '22385147', 'ADJUSTABLE SHELF GRIP BRACKET', '892', 'B', '500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:59:24'),
(1675, '21776618', 'PVC SINGLE ( FLAT )', '888', 'P', '0', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 08:53:38'),
(1674, '21695049', 'SLIDING LOCK DOUBLE BLACK( WITH KEY)', '391', 'B', '550', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:59:40'),
(1673, '21582905', 'WALL TO PIPE CONNECTORS ( G-828)', '893', 'B', '0', 0, 1, 31, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:01:00'),
(1672, '21360947', '4 WAY SPIDER ( GS -11)   OLD STOCK', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:21:04'),
(1671, 'SH-133', 'SHELF BRACKET ( SH-133 )', '892', 'B', '250', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:00:20'),
(1670, '20970246', 'CELING GRIDS WITH GROOVE TYPE 2 4 FT', '349', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:57:51'),
(1669, '20086299', 'WHITE NO BUTTON', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:29:40'),
(1668, '20033774', 'GLASS DOOR LOCK ( PT -083R )', '869', 'B', '6000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:08:15'),
(1667, '19838328', 'XBN-ZB3001', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:26:18'),
(1666, '19674728', 'TOP WITH PIN   ( PT -008)', '869', 'B', '2000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:00:44'),
(1665, '19134321', 'RIVETS 1 /8 * 1/2', '339', 'B', '0', 0, 1, 10, 1, 10, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:01:12'),
(1664, '19097640', 'FLUSHBOLT (BLACK )', '878', 'B', '450', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:00:53'),
(1663, 'CHR-8&quot;', 'SIDE ARMS 8 INCH', '891', 'B', '350', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-13 13:32:23'),
(1662, '18763843', 'CURTAIN WALLING HANDLE(PLASTIC HANDLE)', '890', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:23:02'),
(1661, '18281637', 'EUROBOND (NATURAL )', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:46:57'),
(1660, '18202298', 'L-TYPE PLATE (OLD STOCK )', '889', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:24:52'),
(1659, '17859448', 'TV SOCKET (VH017)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:35:08'),
(1658, '17662345', 'RUBBER  U 5', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:01:13'),
(1657, '17600552', 'GENERATORS', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:20:54'),
(1656, '17577199', 'MDF PLAIN 18MM', '887', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:39:40'),
(1655, '17298674', 'CERAMIC ROLLERS', '888', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:35:20'),
(1654, '17058261', 'MDF PAINTED WHITE 12MM', '887', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:39:51'),
(1653, '16912281', 'EUROBOND SILVER (2440MM*1220MM)', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:48:30'),
(1652, '16810235', 'UPVC WINDOW HINGES (BROWN)', '885', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:07:27'),
(1651, '16325562', 'KALEKIM GREY 20KGS/BAG', '884', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:35:36'),
(1650, '16131552', 'CYCLINDER 60MM', '872', 'B', '500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:55:20'),
(1649, '15917560', 'ALUMINIUM PLATE SMD5730,FOR 7W DOWNLIGHT', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:34:24'),
(1648, '15757227', 'PUSH LOCK ( NATURAL )', '391', 'B', '200', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:02:07'),
(1647, '15750730', 'SOLAR H20 HEATER VACCUM TUBE', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:22:32'),
(1646, '15541390', 'BURNER PRESSURE VALVE', '882', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:36:41'),
(1645, '15405944', 'RUBBER  D A', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:02:20'),
(1644, '15366795', 'GOLD HANDLE TYPE 2', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:29:55'),
(1643, '15237064', 'RAL 8004', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:30:08'),
(1642, '14972775', 'HEAVY DUTY PROJECTING HANDLES ( BLACK )', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:30:22'),
(1641, '14812392', 'A - HANDLE', '881', 'B', '3800', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:14:40'),
(1640, '14732157', 'WALL TO GLASS HINGES 90 (FIXED) ( SH -021 )', '880', 'B', '1500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:02:42'),
(1639, '14565007', 'BAMBOO FLOORING', '349', 'B', '0', 0, 1, 11, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:58:01'),
(1638, '14135330', 'SPRAY PAINT (WHITE)', '879', 'B', '370', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 25, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:02:51'),
(1637, '14123573', 'FLUSHBOLT (SILVER)', '878', 'B', '450', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:03:00'),
(1636, '14035258', '1 GANG 1 WAY ( VH001)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:19:27'),
(1635, '13803995', 'POOL PUMB', '876', 'P', '0', 0, 1, 31, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:21:17'),
(1634, '13659493', 'WHITE WITH KEY', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:33:22'),
(1633, '13521837', 'RUBBER  ( PVC 8)', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:04:05'),
(1632, '12950812', 'SPIDER BOLT SMALL', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:21:08'),
(1631, '12269105', 'GLASS BLOCK CLEAR', '873', 'B', '290', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:04:24'),
(1630, '12212699', 'CYCLINDER 80MM', '872', 'B', '500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:55:35'),
(1629, '10940068', 'PROJECT MECHANISM 400 MM', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:24:15'),
(1628, '10610268', 'CLAMP GLASS ( SD-11)', '871', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:27:44'),
(1627, '10541876', 'DOUBLE GLAZING SPACERS', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:52:57'),
(1626, '10298312', 'L-TYPE TOP PIVOT ( PT-009 )', '869', 'B', '4000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:04:44'),
(1625, '10197059', 'RIVETS 3/16 * 1/2', '339', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:38:17'),
(1624, '10106235', 'RUBBER PVC 3', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:04:55'),
(1889, '63281118', 'MICRO-PHONE', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:21:28'),
(1890, '63361834', 'SINGLE SWITCH -1 GANG 2 WAY (NEW)', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:32:51'),
(1891, '63427790', 'MEASURING TAPE', '918', 'B', '350', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:05:04'),
(1892, '63432442', 'GLASS HANGING WHEEL ( SD -02 )', '871', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:27:49'),
(1893, '63470697', 'BOTTLE TRAPS', '910', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:39:20'),
(1894, '63680065', 'RUBBER  U 6', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:05:22'),
(1895, '63728231', 'ALUCOOBOND CHAMPANE GOLD ( 1220*4880)', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:47:22'),
(1896, '63811971', 'SUSPENDED CEILING TILE,(595*595*15MM)', '349', 'B', '0', 0, 1, 10, 1, 10, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:58:23'),
(1897, 'CHR-12&quot;', 'SIDE ARMS 12 INCH', '891', 'B', '450', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-13 13:36:27'),
(1898, '63973983', 'AUTOMATIC DOOR OPERATOR', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:21:38'),
(1899, '64167671', 'SHOWER POP UP', '910', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:45:09'),
(1900, 'SH-009', 'WALL TO GLASS HINGES 90 ( SH -009)', '880', 'B', '2000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 200, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-13 11:54:57'),
(1901, '64231662', 'STRAIGHT PLATE (OLD STOCK)', '889', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:39:35'),
(1902, '64252223', 'COUPLERS', '876', 'P', '0', 0, 1, 11, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:21:49'),
(1903, '64275284', 'GLASS FILM 82007', '896', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:01:59'),
(1904, '64328263', '2 WAY SPIDER (GS -13 ) OLD STOCK', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:21:13'),
(1905, '64436982', 'STRAIGHT  PLATE', '889', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:25:00'),
(1906, '64867410', 'COPPER ELBOWS 3/4''', '916', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:43:07'),
(1907, '65050415', 'COPPER ELBOWS 1 1/8''', '916', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:53:54'),
(1908, '65064856', '32'' SAMSUNG TV', '913', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 09:55:57'),
(1909, '65100868', 'GS -21 4 PAWS', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:21:18'),
(1910, '65257128', 'BG-5050D', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:21:59'),
(1911, '65329276', 'BROWN WITH KEY  HANDLE', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:31:00'),
(1912, '65632727', 'UPPER TRUCK 3MM 6M/PC', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:53:10'),
(1913, '66027935', '10644', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 08:52:54'),
(1914, '66096078', 'GREY VENT', '905', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:36:19'),
(1915, '66286776', 'SUSPENDED CEILING TILE,(600*600*15MM)', '349', 'B', '0', 0, 1, 10, 1, 10, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:58:33'),
(1916, '66644101', 'PROJECT MECHANISM 800MM (OLD STOCK )', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:24:20'),
(1917, '67173655', '3 WAY CIRCULAR JUNCTION BOXES', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 08:57:13'),
(1918, '67175529', 'RUBBER PVC RS42', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:05:52'),
(1919, '67227617', 'PVC DOUBLE (GROOVED)', '888', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:42:32'),
(1920, '67295982', 'DARK BROWN VENT', '905', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:36:30'),
(1921, '67312184', 'PA AMPLIFIER', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:22:16'),
(1922, '67322831', 'GS -21 2 -PAWS', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:21:22'),
(1923, '67328550', 'LOCK COVER      (PT-059)', '869', 'B', '1500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:06:05'),
(1924, '67446957', 'AMSTRONG/TATRA SK CEILING 600*600', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:53:27'),
(1925, '67562510', 'G5101', '910', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:53:19'),
(1926, '67566570', 'HANDRAILS FOR PIPE ( SILVER)', '902', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:53:30'),
(1927, '67690084', 'UPVC SLIDING PLATE ( WHITE )', '889', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:53:46'),
(1928, '67876129', '4 WAY CIRCURAL JUNCTION BOX', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 09:56:34'),
(1929, '68128678', 'PROJECT MECHANISM 800 MM', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:54:10'),
(1930, '68206079', 'SILICONE SEALENT', '906', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 0, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:06:31'),
(1931, '68249595', 'SLIDING LOCK WITH KEY (DOUBLE)', '391', 'B', '550', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:26:41'),
(1932, '68312077', 'BROWN HANDLE', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:31:18'),
(1933, '68341800', 'ALUMINIUM SLIDING ROLLER', '888', 'B', '2000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:07:57'),
(1934, '68841768', 'ROLLER -1', '888', 'B', '80', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:09:09'),
(1935, '69027369', 'CEILING FACE ( WHITE )', '349', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:58:43'),
(1936, '69081088', '46'' SAMSUNG TV', '913', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:52:21'),
(1937, '69166105', 'STAINLESS STEEL PIPES 1''', '870', 'P', '0', 0, 1, 31, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:53:37'),
(1938, '69289194', 'L-TYPE PLATE', '889', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:59:41'),
(1939, '69707285', 'DURAVIT ( SEAT COVERS )', '922', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:51:12'),
(1940, '69888755', 'BASIN MIXER ( JLX-14106 )', '910', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:55:48'),
(1941, '70331547', 'DRIVER', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:23:16'),
(1942, '7034/1', 'LIGHT,WARM,FROM EMINENT LIGHTING', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:23:28'),
(1943, '70628678', 'TILE CUTTERS', '894', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 10:00:02'),
(1944, '70640151', 'WHITE SILICON', '906', 'B', '250', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:09:39'),
(1945, '70706420', 'GLASS KNOB ( SK -21 )', '869', 'B', '1000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:09:52'),
(1946, '70714609', 'SILVER MAXTRA  HANDLE', '900', 'B', '1500', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:10:13'),
(1947, '71175492', 'FLOOR GUIDE ( SD-45 )', '871', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:27:53'),
(1948, '71518640', 'GLASS SUCKER SINGLE JAW', '923', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:03:12'),
(1949, '72728062', 'PROJECT MECHANISM 1 METRE', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 10:00:36'),
(1950, '72828496', 'DOOR LOCK ( FB -2)', '869', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:35:27'),
(1951, '72832332', 'STEEL LOUVRE 6 BLADES', '898', 'B', '378', 0, 1, 31, 1, 44, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:10:36'),
(1952, 'GDL -49', 'GLASS DOOR LOCKS ( GDL -49)', '869', 'P', '3500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:35:31'),
(1953, '73168072', 'BELL SWITCH   ( VH020)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:56:18'),
(1954, '73360209', 'HAND RAILS (OLD STOCK)', '902', 'B', '0', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 10:00:57'),
(1955, 'SH-108', 'SQUARE DOUBLE BRACKET ( SH-108)', '892', 'B', '1000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:46:20'),
(1956, '74136520', 'HANDLE CONNECTORS ( SMALL )', '893', 'B', '500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:05:42'),
(1957, '74182299', 'IR WATERPROOF CAMERA ( GVC -IRWFZB7 )', '901', 'B', '0', 0, 1, 0, 1, 0, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:41:14'),
(1958, '74292004', 'BROWN SILICON', '906', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 0, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:27:00'),
(1959, '74447183', 'LOOPING BOXES', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:23:49'),
(1960, '74455683', 'ANGLE VALVE ZING 57G', '910', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 10:01:09'),
(1961, '75014070', 'ANGLE LINE 10 FT', '349', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:00:05'),
(1962, '75373436', 'SHOWER STRIPS U TYPE 2.2M', '903', 'B', '650', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-13 13:20:33'),
(1963, '75627928', 'H - HANDLE (600*1000)', '881', 'B', '8000', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:56:10'),
(1964, '75686482', 'WOOL PILE GREY 6 BY 6', '904', 'B', '35', 0, 1, 1, 1, 1, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:31:24'),
(1965, '75786113', 'SHOWER ROSE', '910', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:57:30'),
(1966, '76037245', 'L-TYPE PATCH (PT-029)', '869', 'B', '2000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:08:36'),
(1967, '76106774', 'STAINLESS STEEL PIPE 1/2''', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:53:47'),
(1968, '76220586', 'FURNITURE PANEL 1145*390*35', '921', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:55:11'),
(1969, '76380433', 'RANGE EXTENDER', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:24:01'),
(1970, '76640155', 'MT9022/2', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:34:43'),
(1971, '76705328', 'CHIC ( BLACK )', '926', 'B', '200', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:15:50'),
(1972, '76765735', 'TUFF SLIDING DOOR FITTING  ( HWG -18 )', '869', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:36:05'),
(1973, '76785979', 'WHITE HANDLE', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:32:38'),
(1974, '77401441', 'SLIDING LOCK SINGLE (NATURAL)  WL-17', '391', 'B', '200', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:31:54'),
(1975, '77550521', 'ALUMINIUM COMPOSITE ALUCOBOND(3660*1250MM)', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:47:40'),
(1976, '77560056', 'DOUBLE SOCKET ( NEW )', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:34:57'),
(1977, '77754172', 'STAY 10 INCH', '911', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 10:01:27'),
(1978, '78221581', 'LOCALIZER LEFT ( SD-23)', '871', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:27:57'),
(1979, '78250567', 'FLOORSPRING   ( FS -84 )', '869', 'B', '10000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:45:13'),
(1980, '78254916', 'SLIDING FOLDING FITTING ( PT -090 )', '869', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:36:14'),
(1981, '79101172', 'MDF WHITE 18MM', '887', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:40:04'),
(1982, '79111737', 'ALUMINIUM LOUVRE 3 BLADES', '898', 'B', '279', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:32:28'),
(1983, '79134101', 'STANDARD STAINLESS STEEL PIPE 2''', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:53:58'),
(1984, '79315524', 'CASEMENT HANDLE WHITE ( HL-42 )', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:33:47'),
(1985, '79413527', 'PRESS PANEL CHROME FINISHED', '876', 'P', '0', 0, 1, 11, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:24:13'),
(1986, 'GDL -50', 'GLASS DOOR LOCK ( GDL -50)', '869', 'P', '4500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:36:19'),
(1987, '79550512', 'TRAVELLING CABLES (FOR LIFTS) 2011-7-29  V4', '908', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:40:29'),
(1988, '79685276', 'MAIN TEE 10 FT', '349', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:58:53'),
(1989, '79769242', 'RING HANDLE (SMALL)', '881', 'B', '2000', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:56:29'),
(1990, '79944342', 'DOOR BELL SWITCH ( KAXINGE)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 10:02:32');
INSERT INTO `itemdata` (`Item_ID`, `Item_Code`, `Description`, `Item_Category_ID`, `Item_Type`, `Price`, `Discount`, `Vat_ID`, `pUOM_ID`, `pUnits`, `dUOM_ID`, `dUnits`, `Barcode`, `Barcode2`, `Manufacturer`, `Manufacture_Date`, `Expire_Date`, `Max_Units`, `Min_Units`, `ReOrder_Units`, `ReOrder_Level`, `Commission`, `Fuel`, `Status`, `ActiveInd`, `Comments`, `CreateBy`, `CreateDt`, `ModBy`, `ModDt`) VALUES
(1991, '80087182', 'PVC WHITE', '888', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 10:02:43'),
(1992, '80132950', 'DOUBLE SWITCH (KAXINGE)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 10:02:55'),
(1993, '80205159', 'BG-D007W', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:24:29'),
(1994, '80260493', 'BLACK SILICON', '906', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 10:03:06'),
(1995, '80488910', 'FLY SPRING', '925', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 10:04:24'),
(1996, '80502395', 'RUBBER  5.5MM', '868', 'B', '3800', 0, 1, 30, 1, 5, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, 'Roll', 1, '2014-03-03 00:00:00', 1, '2015-03-18 12:31:46'),
(1997, '80813231', 'BROWN VENT', '905', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:36:41'),
(1998, '80859741', 'SCREEN DOOR LOCKS', '391', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:19:47'),
(1999, '81020942', 'MAGNETIC SHOWER STRIPS  2.2M', '903', 'B', '1000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 12:32:12'),
(2000, '81350582', 'STEEL LOUVRE 7 BLADES', '898', 'B', '441', 0, 1, 44, 1, 44, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 12:32:36'),
(2001, '81472680', 'STEEL FLAT BAR ( SMALL )', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:54:10'),
(2002, '81553440', 'SPIDER ROUTEL (GS-33)', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 120, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:21:27'),
(2003, '81636860', 'RUBBER PVC 6', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:33:42'),
(2004, '81691937', 'ALUCOBOND PEARL WHITE ( 1220*3660)', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:48:49'),
(2005, '81726653', 'SLIDING FOLDING FITTINGS ( PT-095 )', '869', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:39:24'),
(2006, '81903986', 'COPPER PIPES 22MM', '916', 'P', '0', 0, 1, 15, 1, 15, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:53:36'),
(2007, '81941759', 'GLASS TO GLASS HINGES 90 ( SH-010)', '880', 'B', '3000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:34:01'),
(2008, '81995080', 'SPEAKERS', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:24:43'),
(2009, '82017798', 'BOTTOM PATCH  ( PT -006)', '869', 'B', '1500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:34:09'),
(2010, '82073039', 'PVC STOPPER', '907', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:29:05'),
(2011, '82648527', '2 -PAWS SPIDER ( GS -03 )', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:22:06'),
(2012, '83135378', 'EUROBOND  (3500MM*1220MM)', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:49:02'),
(2013, '83243196', 'FLUSHBOLT( WHITE )', '878', 'B', '450', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:34:20'),
(2014, '83619748', 'RUBBER PVC 1', '868', 'B', '3800', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:34:38'),
(2015, '83713545', 'CEILING GRIDS WITH GROOVE TYPE 1 4 FT', '349', 'B', '0', 0, 1, 10, 1, 10, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:00:17'),
(2016, '84019691', 'BROWN ALUMINIUM OXIDE', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:54:43'),
(2017, 'SH-062', 'D -BRACKET ( SMALL ) ( SH-062 )', '892', 'B', '500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:50:11'),
(2018, '84535825', '16CH DVR', '901', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 08:53:20'),
(2019, '84545435', 'HAND RAILS FOR PIPE ( B5-125A) BROWN', '902', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:33:58'),
(2020, '84592798', 'WHITE FLAT', '900', 'P', '0', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:18:42'),
(2021, '84732064', 'ALUMINIUM WALL ANGLE', '349', 'B', '0', 0, 1, 10, 1, 10, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:59:08'),
(2022, '84791788', 'SPIDER (1 PAWS)', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 30, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:21:32'),
(2023, '85138957', 'GLASS TO GLASS HINGES 180 ( SH-012 )', '880', 'B', '3000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:34:53'),
(2024, '85386648', 'TOP PATCH        (PT -007)', '869', 'B', '1500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:35:08'),
(2025, '85814905', 'CROSS TEE 4 FT', '349', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:59:22'),
(2026, '85886551', 'RING HANDLE (BIG)', '881', 'B', '5000', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 11:35:19'),
(2027, '85935334', '4-WAY PATCH ( PT-028 )]', '869', 'B', '4000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:09:07'),
(2028, '86277907', 'L-PLATE ( OLD STOCK)', '889', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:33:33'),
(2029, '86548755', 'BLUE EUROBOND ( 2440MM*1220MM)', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:47:58'),
(2030, '86574242', 'MORTISE LOCK WITH HOOK', '391', 'B', '2000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 12:34:03'),
(2031, '86676021', 'WHITE WITH BLACK BUTTON', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:32:51'),
(2032, '86889520', '1 GANG SWITCH ( M8S16A/S', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:19:34'),
(2033, '87148565', 'FLOORSPRING ( FS -55)', '869', 'B', '8000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:49:07'),
(2034, '87297980', 'ARMAFLEX 3/8*1/2', '912', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:21:53'),
(2035, '87347210', 'LED BULB 45*45*17', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:36:05'),
(2036, '87382280', '45A 3*3 SWITCH SOCKET( JB014)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:33:17'),
(2037, '87399028', 'SLIDING LOCK DOUBLE (BROWN)', '391', 'B', '350', 0, 1, 31, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:19:05'),
(2038, '87577990', 'CENTRE LOCK    (PT -019)', '869', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:46:29'),
(2039, '87714753', 'FLUORESCENT BULBS ( F28 T5/DL)', '914', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:35:54'),
(2040, '87732580', 'DOUBLE SIDE TAPES 5MM', '918', 'B', '116', 0, 1, 30, 1, 1, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:23:37'),
(2041, '87753622', 'GOLD WITH BLACK BUTTON', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:34:03'),
(2042, '87878158', 'BOTTOM RUBBER STOPPER ( MS-12)', '907', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:29:14'),
(2043, '87962703', 'TOWEL STANDS', '899', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:36:53'),
(2044, '88157023', '2G 13A SWITCH SOCKET( JB011)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:19:39'),
(2045, '88386300', 'CASEMENT HANDLE BLACK( HL-42)', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:33:04'),
(2046, '88403571', 'HANGING WHEL ( HWG -29)', '869', 'B', '3500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:09:19'),
(2047, '88488417', '3 GANG 2 WAY (NEW)', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 08:56:57'),
(2048, 'SH-063', 'STAIRCASE BRACKET ( SH -063)', '892', 'B', '500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 12:56:48'),
(2049, '89006917', 'RUBBER 1.5MM', '868', 'B', '0', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:24:46'),
(2050, '89015407', 'RIVETS 3/16 * 3/4', '339', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:32:32'),
(2051, '89584903', 'FURNITURE PANELS 1590*390*35MM', '921', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:55:33'),
(2052, '89792827', 'GLASS TO GLASS HINGES 90 ( SH-022 )', '880', 'B', '3000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:11:51'),
(2053, '89878262', 'LOCALIZER RIGHT ( SD-23)', '871', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:28:02'),
(2054, '89921432', 'SCAFFOLDING CLAMPS', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:54:22'),
(2055, '89938973', 'ARMAFLEX 5/8*1/2', '912', 'P', '0', 0, 1, 31, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:22:06'),
(2056, '90247354', 'ARMAFLEX 1/2*1/2', '912', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:22:17'),
(2057, '90456381', 'PROJECT HANDLE ( BLACK )', '919', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:31:38'),
(2058, '90712333', 'POWER BOX', '901', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:41:29'),
(2059, '90844218', 'GS 21 1 -PAW OLD STOCK', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:21:56'),
(2060, '90869679', 'AH-09 ( RIGHT & LEFT )', '885', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:08:23'),
(2061, '91027207', 'ALUCOBOND SILVER  ( 1220*4880)', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:48:13'),
(2062, '91067258', 'COPPER PIPE ( 12.7   O.D*0.8MM*15M)', '916', 'P', '0', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:53:10'),
(2063, '91161116', 'SLIDING MECHANISM 800MM', '331', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:24:26'),
(2064, '91219855', 'GOLD NO BUTTON', '875', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:34:41'),
(2065, '91400345', 'DOUBLE SIDED TAPE ( OLD STOCK)', '918', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:31:04'),
(2066, 'SH-105', 'L-BRACKET ( SH-105)', '892', 'B', '1000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:47:18'),
(2067, '91421579', 'BURNER CARTRIDGE VALVE', '882', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:37:06'),
(2068, '91627698', 'BOTTOM ROLLER HINGE AH -34', '885', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:10:21'),
(2069, '91644084', 'COPPER PIPES 34MM', '916', 'P', '0', 0, 1, 15, 1, 15, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:53:25'),
(2070, '91880963', 'SLIDING PUSH PLATE(NATURAL)', '889', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:25:06'),
(2071, '91964502', 'STABILIZER (LONG) 1 M ( KD-10 )', '909', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 50, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:32:35'),
(2072, '92208001', 'STOPPER (MALE) PT -040', '907', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 30, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:32:54'),
(2073, '92388666', 'PVC COMPOUND WHITE PPZ 817', '924', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:25:48'),
(2074, '92407275', 'SINGLE SOCKET (NEW)', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:35:25'),
(2075, '92445888', 'ALUCOBOND METALLIC GREY ( 1220*4880)', '886', 'B', '0', 0, 1, 31, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:49:18'),
(2076, '92526297', 'G-HANDLE (475*175)', '881', 'P', '0', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:57:00'),
(2077, '92606715', 'WHEELS', '894', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:30:27'),
(2078, '92643680', 'TOILET FITTING', '910', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:30:13'),
(2079, '92816640', 'SILLICONE  GUN (BIG)       ( SG -04 )', '917', 'B', '2000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:11:08'),
(2080, '92986527', 'C - HANDLE (300)', '881', 'B', '5000', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 30, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:00:42'),
(2081, '93011389', 'CROSS TEE 2 FT', '349', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:59:34'),
(2082, '93054454', 'RUBBER PVC RS09', '868', 'B', '0', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:26:54'),
(2083, '93123662', 'COMPUTER SOCKET', '883', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 08:35:41'),
(2084, '93858649', 'PATCH FITTING SERIES (PT-112)', '869', 'B', '1500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:09:53'),
(2085, '93982337', 'SPIDER (3 WAY ) GS -12 OLD STOCK', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 30, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:21:37'),
(2086, '94633351', 'BG-Y3A002', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:24:55'),
(2087, '94828122', 'C -HANDLE (280)', '881', 'B', '5000', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 30, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:01:40'),
(2088, '155U', 'MORTISE LOCK 155U', '391', 'B', '2000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:30:32'),
(2089, '95093048', 'GLASS FILM 1013', '896', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:02:14'),
(2090, '95128870', 'DOUBLE SIDED TAPES 2MM', '918', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 200, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:29:45'),
(2091, '95169132', 'ALUMINIUM CEILING', '349', 'B', '0', 0, 1, 10, 1, 10, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 09:59:47'),
(2092, '95546766', 'SLIDING FOLDING FITTING ( PT -089 )', '869', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:36:38'),
(2093, '95584768', 'ALUCOBOND MILKY  WHITE (1220*4880)', '886', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-16 12:49:35'),
(2094, '95847207', 'GLASS DOOR LOCK ( PT -082L )', '869', 'B', '12000', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:10:12'),
(2095, '95903613', 'STEEL LOUVRE 5 BLADES', '898', 'B', '315', 0, 1, 31, 1, 44, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:13:25'),
(2096, '96001790', 'SPRINGLERS', '910', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 09:29:08'),
(2097, '96260715', 'SLIDING FOLDING DOOR FIITING ( PT -091)', '869', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:36:55'),
(2098, '96350935', 'ALUMINIUM ROLLER (SMALL)', '888', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 10:49:56'),
(2099, '96393468', 'SLIDING DOUBLE DOMUS (NATURAL )', '391', 'B', '350', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 13:18:39'),
(2100, '96863282', 'WHITE MATERIALS', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:25:05'),
(2101, '96989418', 'CUTTING MACHINE KD 305', '894', 'B', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:31:25'),
(2102, 'WL-04', 'ALUMINIUM ROLLER (BIG)', '888', 'B', '70', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 500, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-13 13:25:13'),
(2103, 'SH-061', 'D BRACKET (BIG) ( SH-061)', '892', 'B', '500', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-18 12:56:33'),
(2104, '97760511', 'SLIDING FOLDING FITTING ( PT -093)', '869', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:41:57'),
(2105, '97856849', 'SPIDER ( 4 PAWS)', '874', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 30, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:22:00'),
(2106, 'CHR-14&quot;', 'SIDE ARMS 14 INCH', '891', 'B', '550', 0, 1, 31, 1, 31, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 100, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 1, '2015-03-13 13:34:10'),
(2107, '98143658', 'TOP ROLLER HINGE AH 32', '885', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:08:34'),
(2108, '98195039', 'RUBBER  ( PVC 7)', '868', 'B', '0', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:25:03'),
(2109, '98229857', 'FIXING CONNECTOR BTW TUBE & WALL ( SD -39)', '871', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 11:28:07'),
(2110, '98456154', 'OPAQUE GLASS FILM', '870', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:54:54'),
(2111, '98963256', 'TELEPHONE SWITCH ( KAXINGE)', '877', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 07:32:08'),
(2112, '99498146', 'RUBBER PVC (ROUND 4.5MM)', '868', 'B', '0', 0, 1, 30, 1, 30, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-18 06:27:17'),
(2113, '99888084', 'SOFA', '876', 'P', '0', 0, 1, 11, 1, 11, 1, NULL, NULL, 'GENERAL', '0000-00-00', '0000-00-00', 1, 1, 1, 10, 0, 0, 'Cleaned', 1, '', 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:25:17'),
(2114, '153U', 'MORTISE LOCK 153U', '391', '', '2000', 0, NULL, 11, 0, 11, 0, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 0, 0, 0, 100, 0, 0, 'Cleaned', 0, '', 9, '2015-03-17 08:14:48', 9, '2015-03-17 10:28:31'),
(2115, '153U', 'MORTISE LOCK 153U', '391', '', '2000', 0, NULL, 11, 0, 11, 0, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 0, 0, 0, 100, 0, 0, 'Cleaned', 0, '', 9, '2015-03-17 08:14:51', 9, '2015-03-17 10:28:38'),
(2116, '153U', 'MORTISE LOCK 153U', '391', '', '2000', 0, NULL, 11, 0, 11, 0, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 0, 0, 0, 100, 0, 0, 'Cleaned', 0, '', 9, '2015-03-17 08:14:55', 9, '2015-03-17 10:29:41'),
(2117, '153U', 'MORTISE LOCK 153U', '391', '', '2000', 0, NULL, 11, 0, 11, 0, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 0, 0, 0, 100, 0, 0, 'Cleaned', 0, '', 9, '2015-03-17 08:14:56', 9, '2015-03-17 10:28:44'),
(2118, '153U', 'MORTISE LOCK 153U', '391', '', '2000', 0, NULL, 11, 0, 11, 0, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 0, 0, 0, 100, 0, 0, 'Cleaned', 0, '', 9, '2015-03-17 08:14:56', 9, '2015-03-17 10:28:50'),
(2119, '153U', 'MORTISE LOCK 153U', '391', '', '2000', 0, NULL, 11, 0, 11, 0, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 0, 0, 0, 100, 0, 0, 'Cleaned', 0, '', 9, '2015-03-17 08:17:02', 9, '2015-03-17 10:29:25'),
(2120, '1553U', 'MORTISE LOCK 153U', '391', '', '2000', 0, NULL, 0, 0, 0, 0, NULL, NULL, NULL, '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 0, 'Cleaned', 1, '', 1, '2015-03-18 13:15:53', 1, '2015-03-18 13:15:53');

-- --------------------------------------------------------

--
-- Table structure for table `item_category`
--

CREATE TABLE IF NOT EXISTS `item_category` (
`Item_Category_ID` int(3) NOT NULL,
  `Item_Category` varchar(100) NOT NULL DEFAULT '',
  `Item_Group_ID` int(5) NOT NULL DEFAULT '0',
  `Store_ID` int(4) NOT NULL DEFAULT '1',
  `Chart_ID` int(5) NOT NULL DEFAULT '0',
  `Service` tinyint(1) NOT NULL DEFAULT '0',
  `Memo` text,
  `Control` char(1) NOT NULL DEFAULT 'A',
  `ActiveInd` tinyint(1) NOT NULL DEFAULT '0',
  `CreateBy` int(3) NOT NULL DEFAULT '0',
  `CreateDt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ModBy` int(3) NOT NULL DEFAULT '0',
  `ModDt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=927 ;

--
-- Dumping data for table `item_category`
--

INSERT INTO `item_category` (`Item_Category_ID`, `Item_Category`, `Item_Group_ID`, `Store_ID`, `Chart_ID`, `Service`, `Memo`, `Control`, `ActiveInd`, `CreateBy`, `CreateDt`, `ModBy`, `ModDt`) VALUES
(287, 'Clear Glass', 5, 1, 0, 0, '10001', 'A', 1, 1, '2014-02-24 00:00:00', 9, '2015-03-16 12:25:26'),
(288, 'Bronze Glass', 5, 1, 0, 0, '10002', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2015-03-16 13:17:17'),
(289, 'Obs.Glass', 5, 1, 0, 0, '10003', 'A', 1, 1, '2014-02-24 00:00:00', 9, '2015-03-16 12:29:11'),
(290, 'Obs.Bronze', 5, 1, 0, 0, '10004', 'A', 1, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:25:24'),
(291, 'Obs.Wire Clear', 5, 1, 0, 0, '10005', 'A', 1, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:27:23'),
(292, 'Obs.Wire Bronze', 5, 1, 0, 0, '10006', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2015-03-17 13:51:01'),
(293, 'Grey Tinted', 5, 1, 0, 0, '10007', 'A', 1, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:26:50'),
(294, 'Reflective(Grey)', 5, 1, 0, 0, '10008', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2015-03-17 13:51:24'),
(295, 'One Way Glass', 5, 1, 0, 0, '10009', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2015-03-17 13:51:46'),
(296, 'Green Tinted', 5, 1, 0, 0, '10010', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2015-03-17 13:52:41'),
(297, 'Green One Way', 5, 1, 0, 0, '10011', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2015-03-17 13:53:21'),
(298, 'Blue One Way', 5, 1, 0, 0, '10012', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2015-03-17 13:53:53'),
(299, 'Blue Tinted', 5, 1, 0, 0, '10013', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2015-03-17 13:54:20'),
(300, 'Mirror Glass', 5, 1, 0, 0, '10014', 'A', 1, 1, '2014-02-24 00:00:00', 9, '2015-03-18 12:34:11'),
(301, 'Louver Glass', 5, 1, 0, 0, '10015', 'A', 1, 1, '2014-02-24 00:00:00', 9, '2015-03-18 12:34:24'),
(302, 'Clear Laminated', 5, 1, 0, 0, '10016', 'A', 1, 1, '2014-02-24 00:00:00', 9, '2015-03-18 12:34:36'),
(303, 'Clear Antibandit', 5, 1, 0, 0, '10017', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2015-03-18 13:43:51'),
(304, 'Clear Bullet Resistant', 5, 1, 0, 0, '10018', 'A', 1, 1, '2014-02-24 00:00:00', 9, '2015-03-18 12:34:47'),
(305, 'Clear Tuff Glass', 5, 1, 0, 0, '10019', 'A', 1, 1, '2014-02-24 00:00:00', 9, '2015-03-18 12:34:55'),
(306, 'Tinted Tuff Glass', 5, 1, 0, 0, '10020', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2015-03-18 13:52:05'),
(307, 'One Way Tuff Glass', 0, 1, 0, 0, '10021', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(308, 'Laminated Tinted Glass', 0, 1, 0, 0, '10023', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(309, 'Glass Services', 0, 1, 0, 0, '10024', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(310, 'Double Glazed', 0, 1, 0, 0, '10026', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(311, 'Glass Blocks', 0, 1, 0, 0, '10027', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 10:37:06'),
(312, 'Mlango', 0, 1, 0, 0, '10028', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(313, 'Milk Laminated glass', 0, 1, 0, 0, '10029', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(314, 'Aluminium Louvre Vent', 0, 1, 0, 0, '10030', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(315, 'Sliding Rollers', 0, 1, 0, 0, '20001', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:39:45'),
(316, 'Door Closer', 0, 1, 0, 0, '20002', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:39:53'),
(317, 'Floor Spring', 0, 1, 0, 0, '20003', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:40:02'),
(318, 'Locks', 0, 1, 0, 0, '20004', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:40:18'),
(319, 'Handles', 0, 1, 0, 0, '20005', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:40:30'),
(320, 'Hinges, Bolts and Fasteners/brackets', 0, 1, 0, 0, '20006', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:40:37'),
(321, 'Friction Arms', 0, 1, 0, 0, '20007', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:40:46'),
(322, 'Wool Pile Door & Windows', 0, 1, 0, 0, '20008', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:41:46'),
(323, 'Rubber Stoppers', 0, 1, 0, 0, '20009', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:41:52'),
(324, 'Glass cutter/Putty', 0, 1, 0, 0, '20010', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(325, 'Rivets (Yellow Zinc)', 0, 1, 0, 0, '20011', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:40:59'),
(326, 'Doors', 0, 1, 0, 0, '20012', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:41:23'),
(327, 'Tuffened Door Handles', 0, 1, 0, 0, '20013', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:41:30'),
(328, 'Sealants', 0, 1, 0, 0, '20014', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:41:09'),
(329, 'Packing', 0, 1, 0, 0, '20015', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(330, 'Rubber', 0, 1, 0, 0, '20016', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:42:26'),
(331, 'Mechanism', 0, 1, 0, 0, '20017', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:42:16'),
(332, 'Aluminium louver blade', 0, 1, 0, 0, '20018', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:44:04'),
(333, 'Steel louver blade', 0, 1, 0, 0, '20019', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:45:01'),
(334, 'Powdercoated louver blade', 0, 1, 0, 0, '20020', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(335, 'Cash Tray', 0, 1, 0, 0, '20021', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(336, 'Aluco Bond', 1, 1, 0, 0, '20022', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:39:01'),
(337, 'Break corner', 0, 1, 0, 0, '20023', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(338, 'Drills', 0, 1, 0, 0, '20024', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(339, 'Rivets', 0, 1, 0, 0, '20025', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:42:33'),
(340, 'Sisal Ropes', 0, 1, 0, 0, '20026', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:42:39'),
(341, 'Wall to glass brackets', 0, 1, 0, 0, '20027', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:42:47'),
(342, 'Polyester Powder', 1, 2, 0, 0, '20028', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2015-03-18 13:51:17'),
(343, 'Screws', 0, 1, 0, 0, '20029', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:44:14'),
(344, 'Partition Strip Cover', 0, 1, 0, 0, '20030', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(345, 'ALUMINIUM', 2, 1, 0, 0, '20031', 'A', 1, 1, '2014-02-24 00:00:00', 9, '2015-03-17 10:40:24'),
(346, 'Silicon Guns', 0, 1, 0, 0, '20032', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-16 13:44:47'),
(347, 'Fly Screen Mosquite Net', 0, 1, 0, 0, '20033', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:58:04'),
(348, 'Tape Measure', 0, 1, 0, 0, '20034', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:58:09'),
(349, 'Ceiling', 0, 1, 0, 0, '30001', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(350, 'Square Bevelled Edges', 0, 1, 0, 0, '40001', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(351, 'Round Bevelled Edges', 0, 1, 0, 0, '40002', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(352, 'Glass Polishing', 0, 1, 0, 0, '50001', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(353, 'Glass Polishishing Laminated', 0, 1, 0, 0, '50002', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(354, 'Drilling Holes Charges (Bit)', 0, 1, 0, 0, '60001', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(355, 'Drilling Holes Charges (Square)', 0, 1, 0, 0, '60002', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(356, 'Drilling Holes Charges (Round/Curved)', 0, 1, 0, 0, '60003', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(357, 'Break Corners', 0, 1, 0, 0, '60004', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(358, 'Notches', 0, 1, 0, 0, '60005', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(359, 'Sand Blasting', 0, 1, 0, 0, '70001', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(360, 'Clear Glass', 0, 1, 0, 0, '10001', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(361, 'Bronze Glass', 0, 1, 0, 0, '10002', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(362, 'Obs.Glass', 0, 1, 0, 0, '10003', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(363, 'Obs.Bronze', 0, 1, 0, 0, '10004', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(364, 'Obs.Wire Clear', 0, 1, 0, 0, '10005', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(365, 'Obs.Wire Bronze', 0, 1, 0, 0, '10006', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(366, 'Grey Tinted', 0, 1, 0, 0, '10007', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(367, 'Reflective(Grey)', 0, 1, 0, 0, '10008', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(368, 'One Way Glass', 0, 1, 0, 0, '10009', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(369, 'Green Tinted', 0, 1, 0, 0, '10010', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(370, 'Green One Way', 0, 1, 0, 0, '10011', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(371, 'Blue One Way', 0, 1, 0, 0, '10012', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(372, 'Blue Tinted', 0, 1, 0, 0, '10013', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(373, 'Mirror Glass', 0, 1, 0, 0, '10014', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(374, 'Louver Glass', 0, 1, 0, 0, '10015', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(375, 'Clear Laminated', 0, 1, 0, 0, '10016', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(376, 'Clear Antibandit', 0, 1, 0, 0, '10017', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(377, 'Clear Bullet Resistant', 0, 1, 0, 0, '10018', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(378, 'Clear Tuff Glass', 0, 1, 0, 0, '10019', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(379, 'Tinted Tuff Glass', 0, 1, 0, 0, '10020', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(380, 'One Way Tuff Glass', 0, 1, 0, 0, '10021', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(381, 'Laminated Tinted Glass', 0, 1, 0, 0, '10023', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(382, 'Glass Services', 0, 1, 0, 0, '10024', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(383, 'Double Glazed', 0, 1, 0, 0, '10026', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(384, 'Glass Blocks', 0, 1, 0, 0, '10027', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 10:37:12'),
(385, 'Mlango', 0, 1, 0, 0, '10028', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(386, 'Milk Laminated glass', 0, 1, 0, 0, '10029', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(387, 'Aluminium Louvre Vent', 0, 1, 0, 0, '10030', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(388, 'Sliding Rollers', 0, 1, 0, 0, '20001', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:56:33'),
(389, 'Door Closer', 0, 1, 0, 0, '20002', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:55:33'),
(390, 'Floor Spring', 0, 1, 0, 0, '20003', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:56:25'),
(391, 'LOCKS', 1, 1, 0, 0, '20004', 'A', 1, 1, '2014-02-24 00:00:00', 9, '2015-03-17 10:36:07'),
(392, 'Handles', 0, 1, 0, 0, '20005', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 08:01:21'),
(393, 'Hinges, Bolts and Fasteners/brackets', 0, 1, 0, 0, '20006', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:56:41'),
(394, 'Friction Arms', 0, 1, 0, 0, '20007', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:56:48'),
(395, 'Wool Pile Door & Windows', 0, 1, 0, 0, '20008', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:56:57'),
(396, 'Rubber Stoppers', 0, 1, 0, 0, '20009', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:57:03'),
(397, 'Glass cutter/Putty', 0, 1, 0, 0, '20010', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(398, 'Rivets (Yellow Zinc)', 0, 1, 0, 0, '20011', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:52:45'),
(399, 'Doors', 0, 1, 0, 0, '20012', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(400, 'Tuffened Door Handles', 0, 1, 0, 0, '20013', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:57:12'),
(401, 'Sealants', 0, 1, 0, 0, '20014', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:57:18'),
(402, 'Packing', 0, 1, 0, 0, '20015', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(403, 'Rubber', 0, 1, 0, 0, '20016', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:57:23'),
(404, 'Mechanism', 0, 1, 0, 0, '20017', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:57:31'),
(405, 'Aluminium louver blade', 0, 1, 0, 0, '20018', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 07:57:37'),
(406, 'Steel louver blade', 0, 1, 0, 0, '20019', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 08:01:30'),
(407, 'Powdercoated louver blade', 0, 1, 0, 0, '20020', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(408, 'Cash Tray', 0, 1, 0, 0, '20021', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(409, 'Aluco Bond', 0, 1, 0, 0, '20022', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 08:01:43'),
(410, 'Break corner', 0, 1, 0, 0, '20023', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(411, 'Drills', 0, 1, 0, 0, '20024', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(412, 'Rivets', 0, 1, 0, 0, '20025', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 08:01:56'),
(413, 'Sisal Ropes', 0, 1, 0, 0, '20026', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 08:02:02'),
(414, 'Wall to glass brackets', 0, 1, 0, 0, '20027', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 08:02:07'),
(415, 'Polyester Powder', 0, 1, 0, 0, '20028', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(416, 'Screws', 0, 1, 0, 0, '20029', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 08:02:32'),
(417, 'Partition Strip Cover', 0, 1, 0, 0, '20030', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(418, 'Spacers', 0, 1, 0, 0, '20031', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(419, 'Silicon Guns', 0, 1, 0, 0, '20032', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 08:02:41'),
(420, 'Fly Screen Mosquite Net', 0, 1, 0, 0, '20033', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 08:02:48'),
(421, 'Tape Measure', 0, 1, 0, 0, '20034', 'A', 0, 1, '2014-02-24 00:00:00', 9, '2015-03-17 08:03:03'),
(422, 'Ceiling', 4, 1, 0, 0, '30001', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2015-03-18 13:45:36'),
(423, 'Square Bevelled Edges', 0, 1, 0, 0, '40001', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(424, 'Round Bevelled Edges', 0, 1, 0, 0, '40002', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(425, 'Glass Polishing', 0, 1, 0, 0, '50001', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(426, 'Glass Polishishing Laminated', 0, 1, 0, 0, '50002', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(427, 'Drilling Holes Charges (Bit)', 0, 1, 0, 0, '60001', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(428, 'Drilling Holes Charges (Square)', 0, 1, 0, 0, '60002', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(429, 'Drilling Holes Charges (Round/Curved)', 0, 1, 0, 0, '60003', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(430, 'Break Corners', 0, 1, 0, 0, '60004', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(431, 'Notches', 0, 1, 0, 0, '60005', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(432, 'Sand Blasting', 0, 1, 0, 0, '70001', 'A', 1, 1, '2014-02-24 00:00:00', 1, '2014-02-24 00:00:00'),
(925, 'SPRING', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:41:10'),
(924, 'PVC COMPOUND', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:41:16'),
(923, 'GLASS SUCTION', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:41:22'),
(922, 'TOILET FITTING', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:41:28'),
(921, 'FURNITURE', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:41:34'),
(920, 'KEEPERS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:41:40'),
(919, 'PROJECT HANDLES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:37:58'),
(918, 'TAPES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:41:46'),
(917, 'GUNS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:41:53'),
(916, 'COPPER', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:41:59'),
(915, 'NET', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:42:12'),
(914, 'BULBS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:42:04'),
(913, 'SAMSUNG TV', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:42:20'),
(912, 'ARMAFLEX', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:42:26'),
(911, 'STAYS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:42:33'),
(910, 'MIXERS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 1, '2015-03-16 13:15:09'),
(909, 'STABILIZER', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:42:39'),
(908, 'TRAVELLING CABLES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:42:44'),
(907, 'STOPPERS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:42:49'),
(906, 'SILLICONE', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:42:55'),
(905, 'VENTILATIONS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:43:01'),
(904, 'WOOL PILE', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:43:07'),
(903, 'STRIPS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:43:13'),
(902, 'STAIRCASE STANDS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:43:19'),
(901, 'CAMERAS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:43:26'),
(900, 'DOOR HANDLES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:38:04'),
(899, 'BATHROOM FITTINGS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:43:32'),
(898, 'LOURVER BLADES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:43:50'),
(897, 'DOOR CLOSERS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:43:39'),
(896, 'GLASS FILM', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:44:10'),
(895, 'BUTT HINGES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 1, '2015-03-16 13:12:33'),
(894, 'MACHINES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:44:23'),
(893, 'GLASS DOOR CONNECTORS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:46:36'),
(892, 'BRACKETS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:44:28'),
(891, 'SIDE ARMS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:46:42'),
(890, 'CURTAIN WALLING HANDLES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:38:15'),
(889, 'PLATES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:44:35'),
(888, 'ROLLERS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:46:49'),
(887, 'BOARDS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:44:41'),
(886, 'ALUCOBOND', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-16 13:28:12'),
(885, 'HINGES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:50:31'),
(884, 'KALEKLIM', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:44:47'),
(883, 'AZURE SWITCHES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:50:38'),
(882, 'BURNERS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:50:43'),
(881, 'GLASS  HANDLES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-16 13:38:14'),
(880, 'SHOWER HINGES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:50:49'),
(879, 'SPRAY', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:50:55'),
(878, 'FLUSHBOLT', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:51:01'),
(877, 'SWITCHES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:51:49'),
(876, 'ELECTRICALS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:51:06'),
(875, 'WINDOW HANDLES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:38:21'),
(874, 'SPIDERS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:51:55'),
(873, 'GLASS BLOCK', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:36:53'),
(872, 'CYCLINDERS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:51:11'),
(871, 'SLIDING DOOR SERIES', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:52:00'),
(870, 'GENERAL', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:51:17'),
(869, 'TOUGHENED DOOR LOCKS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:36:59'),
(868, 'RUBBERS', 1, 1, 0, 0, '', 'A', 1, 1, '2014-03-03 00:00:00', 9, '2015-03-17 10:51:22'),
(926, 'BOOTH HINGE', 1, 1, 0, 0, '', '', 1, 1, '2015-03-18 10:14:16', 1, '2015-03-18 10:14:16');

-- --------------------------------------------------------

--
-- Table structure for table `item_colour`
--

CREATE TABLE IF NOT EXISTS `item_colour` (
`item_colour_id` int(11) NOT NULL,
  `item_id` int(50) DEFAULT NULL,
  `RAL_NO` varchar(30) NOT NULL,
  `colour_code` varchar(30) DEFAULT NULL,
  `colour_name` varchar(30) DEFAULT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `item_colour`
--

INSERT INTO `item_colour` (`item_colour_id`, `item_id`, `RAL_NO`, `colour_code`, `colour_name`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 958, '#fb26ff', '001', 'Black', 1, 1, '2016-01-30 00:00:00', 1, '2016-01-30 06:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `item_configuration`
--

CREATE TABLE IF NOT EXISTS `item_configuration` (
`item_configuration_id` int(11) NOT NULL,
  `configuration_name` varchar(50) DEFAULT NULL,
  `has_colour` tinyint(1) DEFAULT '0',
  `is_purchased` tinyint(1) DEFAULT '0',
  `is_production` tinyint(1) DEFAULT '0',
  `is_sold` tinyint(1) DEFAULT '0',
  `has_dimensions` tinyint(1) DEFAULT '0',
  `has_production_template` tinyint(1) DEFAULT '0',
  `has_image` tinyint(1) DEFAULT '0',
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `item_configuration`
--

INSERT INTO `item_configuration` (`item_configuration_id`, `configuration_name`, `has_colour`, `is_purchased`, `is_production`, `is_sold`, `has_dimensions`, `has_production_template`, `has_image`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'product class', 0, 0, 0, 0, 0, 0, 0, 1, 1, '2015-11-29 00:00:00', 1, '2015-11-29 00:00:00', 1),
(2, 'consumables', 1, 1, 1, 1, 1, 1, 0, 1, 1, '2015-11-29 00:00:00', 1, '2015-11-29 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `item_custom_prices`
--

CREATE TABLE IF NOT EXISTS `item_custom_prices` (
`item_custom_prices_id` int(30) NOT NULL,
  `percentage_discount` decimal(10,4) NOT NULL,
  `percentage_interest` decimal(10,4) NOT NULL,
  `effective_from` date NOT NULL,
  `effective_to` date NOT NULL,
  `customer_id` int(50) NOT NULL,
  `item_id` int(50) NOT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `item_dimensions`
--

CREATE TABLE IF NOT EXISTS `item_dimensions` (
`item_dimension_id` int(50) NOT NULL,
  `item_id` int(50) NOT NULL,
  `length` decimal(10,4) NOT NULL,
  `length_num` decimal(10,4) NOT NULL,
  `length_denom` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `width` decimal(10,4) NOT NULL,
  `width_num` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `width_denom` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `thickness` decimal(10,4) NOT NULL,
  `thickness_num` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `thickness_denom` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `uom_id` int(50) NOT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `item_group`
--

CREATE TABLE IF NOT EXISTS `item_group` (
`Item_Group_ID` int(50) NOT NULL,
  `Item_Group` varchar(100) NOT NULL DEFAULT ' ',
  `Chart_ID` int(5) NOT NULL DEFAULT '0',
  `ActiveInd` tinyint(1) NOT NULL DEFAULT '0',
  `CreateBy` int(5) NOT NULL DEFAULT '0',
  `CreateDt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ModBy` int(5) NOT NULL DEFAULT '0',
  `ModDt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `item_group`
--

INSERT INTO `item_group` (`Item_Group_ID`, `Item_Group`, `Chart_ID`, `ActiveInd`, `CreateBy`, `CreateDt`, `ModBy`, `ModDt`) VALUES
(1, 'Accessories', 0, 1, 1, '2015-03-16 00:00:00', 1, '2015-03-16 00:00:00'),
(2, 'Aluminium', 0, 1, 1, '2015-03-16 00:00:00', 1, '2015-03-16 00:00:00'),
(3, 'Aluminium Service', 0, 1, 1, '2015-03-16 00:00:00', 1, '2015-03-16 00:00:00'),
(4, 'Ceiling', 0, 1, 1, '2015-03-16 00:00:00', 1, '2015-03-16 00:00:00'),
(5, 'Glass', 0, 1, 1, '2015-03-16 00:00:00', 1, '2015-03-16 00:00:00'),
(6, 'Glass Service', 0, 1, 1, '2015-03-16 00:00:00', 1, '2015-03-16 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `item_level`
--

CREATE TABLE IF NOT EXISTS `item_level` (
`item_level_id` int(50) NOT NULL,
  `level_code` varchar(50) DEFAULT NULL,
  `level_name` varchar(50) DEFAULT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `item_level`
--

INSERT INTO `item_level` (`item_level_id`, `level_code`, `level_name`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'class', 'Product Class', 1, 1, '2015-11-29 00:00:00', 1, '2015-11-29 00:00:00', 1),
(2, 'category', 'Product category', 1, 1, '2015-11-29 00:00:00', 1, '2015-11-29 00:00:00', 1),
(3, 'product', 'Product ', 2, 1, '2015-11-29 00:00:00', 1, '2015-11-29 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `item_purchase`
--

CREATE TABLE IF NOT EXISTS `item_purchase` (
`item_purchase_id` int(50) NOT NULL,
  `item_id` int(30) DEFAULT NULL,
  `uom_id` int(30) DEFAULT NULL,
  `unit_price` decimal(10,4) DEFAULT NULL,
  `supplier_id` int(30) DEFAULT NULL,
  `currency_id` int(30) DEFAULT NULL,
  `vat_id` int(30) DEFAULT NULL,
  `effective_from` date DEFAULT NULL,
  `effective_to` date DEFAULT NULL,
  `min_qty` decimal(10,4) DEFAULT NULL,
  `max_qty` decimal(10,4) DEFAULT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `item_purchase`
--

INSERT INTO `item_purchase` (`item_purchase_id`, `item_id`, `uom_id`, `unit_price`, `supplier_id`, `currency_id`, `vat_id`, `effective_from`, `effective_to`, `min_qty`, `max_qty`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 958, 2, '1234.0000', 1, 1, 1, '2016-01-27', '2016-01-12', '100.0000', '200.0000', 1, 1, '2016-01-30 00:00:00', 1, '2016-01-29 06:00:00', 1),
(2, NULL, 1, '0.0000', 1, 1, 1, '2016-01-29', '2016-01-29', '0.0000', '0.0000', 1, 1, NULL, 1, '2016-01-30 18:11:02', 1);

-- --------------------------------------------------------

--
-- Table structure for table `item_sale`
--

CREATE TABLE IF NOT EXISTS `item_sale` (
`item_sale_id` int(50) NOT NULL,
  `item_id` int(30) DEFAULT NULL,
  `uom_id` int(30) DEFAULT NULL,
  `unit_price` decimal(10,4) DEFAULT NULL,
  `currency_id` int(30) DEFAULT NULL,
  `vat_id` int(30) DEFAULT NULL,
  `effective_from` date DEFAULT NULL,
  `effective_to` date DEFAULT NULL,
  `min_qty` decimal(10,4) DEFAULT NULL,
  `max_qty` decimal(10,4) DEFAULT NULL,
  `per_discount` decimal(38,20) DEFAULT '0.00000000000000000000',
  `per_interest` decimal(38,20) DEFAULT '0.00000000000000000000',
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `item_sale`
--

INSERT INTO `item_sale` (`item_sale_id`, `item_id`, `uom_id`, `unit_price`, `currency_id`, `vat_id`, `effective_from`, `effective_to`, `min_qty`, `max_qty`, `per_discount`, `per_interest`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(3, 959, 4, '1000.0000', 1, 1, '2015-11-30', '2016-01-30', '10.0000', '99999.0000', '0.00000000000000000000', '0.00000000000000000000', 1, 1, '2015-11-30 00:00:00', 1, '2015-11-30 00:00:00', 1),
(4, 958, 6, '900.0000', 1, 1, '2015-11-28', '2016-01-28', '10.0000', '99999.0000', '0.00000000000000000000', '0.00000000000000000000', 1, 1, '2015-11-30 00:00:00', 1, '2015-11-30 06:00:00', 1),
(5, 959, 4, '900.0000', 1, 1, '2015-11-30', '2016-01-30', '10.0000', '99999.0000', '0.00000000000000000000', '0.00000000000000000000', 1, 1, '2015-11-30 00:00:00', 1, '2015-11-30 00:00:00', 1),
(6, 960, 4, '900.0000', 1, 1, '2015-11-30', '2016-01-30', '10.0000', '99999.0000', '0.00000000000000000000', '0.00000000000000000000', 1, 1, '2015-11-30 00:00:00', 1, '2015-11-30 00:00:00', 1),
(7, NULL, 1, '0.0000', 1, 1, '2016-01-29', '2016-01-29', '0.0000', '0.0000', '0.00000000000000000000', '0.00000000000000000000', 1, 1, NULL, 1, '2016-01-30 18:04:06', 1),
(8, NULL, 1, '0.0000', 1, 1, '2016-01-29', '2016-01-29', '0.0000', '0.0000', '0.00000000000000000000', '0.00000000000000000000', 1, 1, NULL, 1, '2016-01-30 18:04:16', 1),
(9, NULL, 1, '0.0000', 1, 1, '2016-01-29', '2016-01-29', '0.0000', '0.0000', '0.00000000000000000000', '0.00000000000000000000', 1, 1, NULL, 1, '2016-01-30 18:04:40', 1),
(10, NULL, 1, '0.0000', 1, 1, '2016-01-29', '2016-01-29', '0.0000', '0.0000', '0.00000000000000000000', '0.00000000000000000000', 1, 1, NULL, 1, '2016-01-30 18:07:54', 1),
(11, NULL, 1, '0.0000', 1, 1, '2016-01-29', '2016-01-29', '0.0000', '0.0000', '0.00000000000000000000', '0.00000000000000000000', 1, 1, NULL, 1, '2016-01-30 18:08:02', 1),
(12, NULL, 1, '0.0000', 1, 1, '2016-01-29', '2016-01-29', '0.0000', '0.0000', '0.00000000000000000000', '0.00000000000000000000', 1, 1, NULL, 1, '2016-01-30 18:08:13', 1),
(13, 8, 1, '0.0000', 1, 1, '2016-01-29', '2016-01-29', '0.0000', '0.0000', '0.00000000000000000000', '0.00000000000000000000', 1, 1, NULL, 1, '2016-01-30 18:29:26', 1),
(14, 8, 1, '0.0000', 1, 1, '2016-01-28', '2016-01-28', '0.0000', '0.0000', '0.00000000000000000000', '0.00000000000000000000', 1, 1, NULL, 1, '2016-01-30 21:29:26', 1);

-- --------------------------------------------------------

--
-- Table structure for table `item_sale_dimensions`
--

CREATE TABLE IF NOT EXISTS `item_sale_dimensions` (
`item_dimension_id` int(50) NOT NULL,
  `item_id` int(50) NOT NULL,
  `pos_line_id` int(50) DEFAULT NULL,
  `quote_line_id` int(50) DEFAULT NULL,
  `production_order_line_id` int(50) DEFAULT NULL,
  `jobcard_line_id` int(50) DEFAULT NULL,
  `sales_order_line_id` int(50) DEFAULT NULL,
  `length` decimal(10,4) NOT NULL,
  `length_num` decimal(10,4) NOT NULL,
  `length_denom` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `width` decimal(10,4) NOT NULL,
  `width_num` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `width_denom` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `thickness` decimal(10,4) NOT NULL,
  `thickness_num` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `thickness_denom` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `uom_id` int(50) NOT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mfc_jobcard`
--

CREATE TABLE IF NOT EXISTS `mfc_jobcard` (
`jobcard_id` int(5) NOT NULL,
  `jobcard_code` varchar(100) DEFAULT NULL,
  `jobcard_date` date DEFAULT NULL,
  `customer_id` int(50) DEFAULT NULL,
  `quote_id` int(7) DEFAULT NULL,
  `status_id` int(10) DEFAULT NULL,
  `comment` text,
  `closed` tinyint(1) NOT NULL DEFAULT '0',
  `reviewedby` int(4) DEFAULT NULL,
  `reviewdt` date DEFAULT NULL,
  `approvedby` int(4) DEFAULT NULL,
  `approvedt` date DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime NOT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime NOT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mfc_jobcard_line`
--

CREATE TABLE IF NOT EXISTS `mfc_jobcard_line` (
`jobcard_line_id` int(5) NOT NULL,
  `jobcard_id` int(50) NOT NULL,
  `quote_id` int(5) NOT NULL,
  `item_hierachy_level_id` int(10) DEFAULT NULL,
  `product_service_id` int(4) DEFAULT NULL,
  `qty` int(4) NOT NULL DEFAULT '1',
  `uom_id` int(50) DEFAULT NULL,
  `uom_qty` decimal(10,4) NOT NULL DEFAULT '1.0000',
  `qdate` date DEFAULT NULL,
  `memo` text,
  `dimension_uom_id` int(50) DEFAULT NULL,
  `dimension_length` decimal(10,1) DEFAULT NULL,
  `dimension_width` decimal(10,1) DEFAULT NULL,
  `dimension_thickness` decimal(10,1) DEFAULT NULL,
  `dimension_length_num` decimal(10,1) NOT NULL DEFAULT '1.0',
  `dimension_length_denom` decimal(10,1) NOT NULL DEFAULT '1.0',
  `dimension_width_num` decimal(10,1) NOT NULL DEFAULT '1.0',
  `dimension_width_denom` decimal(10,1) NOT NULL DEFAULT '1.0',
  `ral_no` varchar(50) DEFAULT NULL,
  `life` int(10) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `paymode`
--

CREATE TABLE IF NOT EXISTS `paymode` (
`paymode_id` int(50) NOT NULL,
  `paymode_name` varchar(50) DEFAULT NULL,
  `comments` varchar(50) DEFAULT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `paymode`
--

INSERT INTO `paymode` (`paymode_id`, `paymode_name`, `comments`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'cash    ', 'cash only Comments', 1, 1, '2015-12-01 00:00:00', 1, '2016-01-02 17:31:44', 1),
(2, 'cash   ', 'cash only', 1, 1, '2015-12-03 00:00:00', 1, '2015-12-01 00:00:00', 1),
(3, ' Paymodename ', ' Comments Comments', 1, 1, '2016-01-02 17:28:15', 1, '2016-01-02 17:31:10', 1),
(4, ' Comments', ' Paymodename', 1, 1, NULL, 1, '2016-01-02 18:05:26', 1),
(5, ' Paymodename', ' Paymodename', 1, 1, NULL, 1, '2016-01-02 22:22:49', 1);

-- --------------------------------------------------------

--
-- Table structure for table `payterm`
--

CREATE TABLE IF NOT EXISTS `payterm` (
`payterm_id` int(50) NOT NULL,
  `payterm_name` varchar(50) DEFAULT NULL,
  `comments` varchar(50) DEFAULT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `payterm`
--

INSERT INTO `payterm` (`payterm_id`, `payterm_name`, `comments`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, '30-days credit', 'gotta pay in 30 days ', 1, 1, '2015-12-22 00:00:00', 1, '2015-12-22 00:00:00', 1),
(2, '45-days credit', 'gotta pay in 45days ', 1, 1, NULL, 1, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `po_dtl`
--

CREATE TABLE IF NOT EXISTS `po_dtl` (
`purchaseorder_line_id` int(5) NOT NULL,
  `purchaseorder_id` int(5) NOT NULL,
  `item_id` int(4) NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `amount` decimal(10,2) NOT NULL,
  `qty` int(4) NOT NULL DEFAULT '0',
  `uom_id` int(3) NOT NULL DEFAULT '0',
  `memo` text,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `prc_purchase_order`
--

CREATE TABLE IF NOT EXISTS `prc_purchase_order` (
`purchaseorder_id` int(5) NOT NULL,
  `purchaseorder_code` varchar(100) DEFAULT NULL,
  `purchaseorder_date` date DEFAULT '0000-00-00',
  `purchaseorder_duedate` date DEFAULT '0000-00-00',
  `ref` text,
  `supplier_id` int(4) DEFAULT '0',
  `tax` decimal(10,2) DEFAULT '0.00',
  `amount` decimal(10,2) DEFAULT '0.00',
  `direct` tinyint(1) DEFAULT '0',
  `status` int(50) DEFAULT '0',
  `comment` varchar(50) DEFAULT NULL,
  `seq` int(5) DEFAULT '0',
  `invoiced` tinyint(1) DEFAULT '0',
  `approvedby` int(4) DEFAULT '0',
  `approvedate` date DEFAULT '0000-00-00',
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `prc_purchase_order`
--

INSERT INTO `prc_purchase_order` (`purchaseorder_id`, `purchaseorder_code`, `purchaseorder_date`, `purchaseorder_duedate`, `ref`, `supplier_id`, `tax`, `amount`, `direct`, `status`, `comment`, `seq`, `invoiced`, `approvedby`, `approvedate`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'LPO/20150319/1', '0000-00-00', '0000-00-00', NULL, 1, '0.00', '0.00', 0, 1, NULL, 0, 0, 1, '0000-00-00', 1, 1, NULL, 1, NULL, 1),
(2, 'LPO/20150319/1', '0000-00-00', '0000-00-00', NULL, 1, '0.00', '0.00', 0, 1, NULL, 0, 0, 1, '0000-00-00', 1, 1, NULL, 1, NULL, 1),
(3, 'LPO/20150319/1', '2016-01-08', '2016-01-21', 'lipiop', 1, '0.00', '0.00', 0, 1, 'Comment', 0, 0, 1, '2016-01-06', 1, 1, NULL, 1, NULL, 1),
(4, 'LPO/2016/001', '2016-01-05', '2016-01-05', 'ssssss', 1, '0.00', '0.00', 0, 1, 'sssss', 0, 0, 1, '2016-01-07', 1, 1, NULL, 1, NULL, 1),
(5, 'ssssss', '2016-01-06', '2016-01-06', 'ssssss', 1, '0.00', '0.00', 0, 1, 'sssss', 0, 0, 1, '2016-01-07', 1, 1, NULL, 1, NULL, 1),
(6, 'ssssssddd', '2016-01-06', '2016-01-06', 'ssssss', 1, '0.00', '0.00', 0, 1, 'sssss', 0, 0, 1, '2016-01-07', 1, 1, NULL, 1, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `prc_purchase_order_line`
--

CREATE TABLE IF NOT EXISTS `prc_purchase_order_line` (
`purchaseorder_line_id` int(50) NOT NULL,
  `purchaseorder_id` int(50) DEFAULT NULL,
  `item_id` int(50) DEFAULT NULL,
  `qty` int(50) DEFAULT NULL,
  `price` decimal(38,20) DEFAULT '0.00000000000000000000',
  `amount` decimal(38,20) DEFAULT '0.00000000000000000000',
  `uom_id` int(50) DEFAULT NULL,
  `memo` varchar(50) DEFAULT NULL,
  `issued` tinyint(1) DEFAULT '0',
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `prc_purchase_order_line`
--

INSERT INTO `prc_purchase_order_line` (`purchaseorder_line_id`, `purchaseorder_id`, `item_id`, `qty`, `price`, `amount`, `uom_id`, `memo`, `issued`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 1, 958, 2, '0.00000000000000000000', '0.00000000000000000000', 2, '', 0, 1, 1, '2016-01-19 00:00:00', 1, '2016-01-04 00:00:00', 1),
(2, 1, 958, 2, '0.00000000000000000000', '0.00000000000000000000', 2, '', 0, 1, 1, '2016-01-18 00:00:00', 1, '2016-01-26 00:00:00', 1),
(3, 1, 958, 2, '0.00000000000000000000', '0.00000000000000000000', 2, '', 0, 1, 1, '2016-01-19 00:00:00', 1, '2016-01-13 00:00:00', 1),
(4, 2, 958, 2, '0.00000000000000000000', '0.00000000000000000000', 2, '', 0, 1, 1, '2016-01-19 00:00:00', 1, '2016-01-18 00:00:00', 1),
(5, 3, 958, 2, '0.00000000000000000000', '0.00000000000000000000', 2, '', 0, 1, 1, '2016-01-20 00:00:00', 1, '2016-01-04 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `prc_suppliers`
--

CREATE TABLE IF NOT EXISTS `prc_suppliers` (
`supplier_id` int(100) NOT NULL,
  `photo_path` varchar(100) DEFAULT 'photos/default',
  `admn_date` datetime DEFAULT NULL,
  `supplier_code` varchar(15) DEFAULT NULL,
  `supplier_name` varchar(20) DEFAULT NULL,
  `othername` varchar(50) DEFAULT NULL,
  `taxcode` varchar(50) DEFAULT NULL,
  `pinno` varchar(50) DEFAULT NULL,
  `credit` tinyint(1) DEFAULT '0',
  `credit_limit` decimal(38,20) DEFAULT NULL,
  `currency_id` int(50) DEFAULT NULL,
  `payterm_id` int(50) DEFAULT NULL,
  `paymode_id` int(50) DEFAULT NULL,
  `location` varchar(200) DEFAULT NULL,
  `contact_person` varchar(50) DEFAULT NULL,
  `primary_mobile_no` varchar(50) DEFAULT NULL,
  `other_mobile_no` varchar(50) DEFAULT NULL,
  `primary_landline` varchar(50) DEFAULT NULL,
  `other_landline` varchar(50) DEFAULT NULL,
  `primary_email` varchar(50) DEFAULT NULL,
  `other_email` varchar(50) DEFAULT NULL,
  `box_address` varchar(50) DEFAULT NULL,
  `box_address_code` varchar(10) DEFAULT NULL,
  `box_address_town` varchar(50) DEFAULT NULL,
  `physical_address` varchar(50) DEFAULT NULL,
  `website` varchar(50) DEFAULT NULL,
  `life` int(10) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `prc_suppliers`
--

INSERT INTO `prc_suppliers` (`supplier_id`, `photo_path`, `admn_date`, `supplier_code`, `supplier_name`, `othername`, `taxcode`, `pinno`, `credit`, `credit_limit`, `currency_id`, `payterm_id`, `paymode_id`, `location`, `contact_person`, `primary_mobile_no`, `other_mobile_no`, `primary_landline`, `other_landline`, `primary_email`, `other_email`, `box_address`, `box_address_code`, `box_address_town`, `physical_address`, `website`, `life`, `createby_id`, `createdt`, `writeby_id`, `writedt`, `company_id`) VALUES
(1, 'photos/default', '2015-07-08 00:00:00', '001', 'Glass Suppliers', 'shiro ', 'null', 'null', 1, NULL, 1, 1, 1, '1311', 'muigai', '0789878987', NULL, 'null', NULL, 'g.gich@h.com', NULL, 'null', 'null', 'null', 'null', 'null', 1, 1, NULL, 1, NULL, 1),
(2, 'photos/default', '2015-07-08 00:00:00', '001', 'Glass Suppliers', 'shiro ', 'null', 'null', 0, NULL, 1, 1, 1, '1311', 'muigai', '0789878987', NULL, 'null', NULL, 'g.gich@h.com', NULL, 'null', 'null', 'null', 'null', 'null', 1, 1, NULL, 1, NULL, 1),
(3, '', '2015-07-08 00:00:00', '001', 'Glass Suppliers', 'shiro ', '', '', 0, NULL, 1, 1, 1, '1311', 'muigai', '0789878987', NULL, '', NULL, 'g.gich@h.com', NULL, '', '', '', '', '', 1, 1, NULL, 1, NULL, 1),
(4, '', '2015-07-08 00:00:00', '001', 'GlassSuppliers', 'shiro', '', '', 1, '5000.00000000000000000000', 1, 1, 1, '1311', 'muigai', '0789878987', NULL, '', NULL, 'g.gich@h.com', NULL, '', '', '', '', '', 1, 1, NULL, 1, NULL, 1),
(5, NULL, '2015-07-07 00:00:00', '001', 'Glass Suppliers', 'shiro ', '', '', 0, NULL, 1, 1, 1, '1311', 'muigai', '0789878987', NULL, '', NULL, 'g.gich@h.com', NULL, '', '', '', 'null', '', 1, 1, NULL, 1, NULL, 1),
(6, NULL, '2016-01-07 05:35:53', '', '', '', '', '', 1, '0.00000000000000000000', 1, 1, 1, '', '', '', NULL, '', NULL, '', NULL, '', '', '', '', '', 2, 1, NULL, 1, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `prc_supplier_quotes`
--

CREATE TABLE IF NOT EXISTS `prc_supplier_quotes` (
`supplier_quote_id` int(50) NOT NULL,
  `supplier_quote_date` date NOT NULL,
  `supplier_id` int(50) DEFAULT NULL,
  `item_hierachy_level_id` int(50) DEFAULT NULL,
  `uom_id` int(50) DEFAULT NULL,
  `price_per_uom` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `vat_id` int(50) DEFAULT NULL,
  `min_amount` decimal(38,20) NOT NULL,
  `max_amount` decimal(38,20) NOT NULL,
  `life` int(1) DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime NOT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime NOT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_requisition`
--

CREATE TABLE IF NOT EXISTS `purchase_requisition` (
`purchase_requisition_id` int(50) NOT NULL,
  `requisition_code` varchar(50) NOT NULL,
  `requisition_date` date NOT NULL,
  `employee_id` int(50) NOT NULL,
  `memo` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `task_id` int(50) NOT NULL,
  `customer_project_id` int(50) NOT NULL,
  `issue_id` int(50) NOT NULL,
  `reviewedby` int(50) NOT NULL,
  `reviewedate` datetime NOT NULL,
  `approvedby` int(50) NOT NULL,
  `approvedate` datetime NOT NULL,
  `reject_reason` varchar(50) NOT NULL,
  `issued` int(50) NOT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_requisition_line`
--

CREATE TABLE IF NOT EXISTS `purchase_requisition_line` (
`requisition_line_id` int(50) NOT NULL,
  `purchaserequisition_id` int(50) NOT NULL,
  `requisition_line_code` varchar(50) NOT NULL,
  `requisition_line_date` datetime NOT NULL,
  `item_id` int(50) NOT NULL,
  `asset_id` int(50) NOT NULL,
  `qty` int(50) NOT NULL,
  `rql_memo` varchar(50) NOT NULL,
  `issued` tinyint(10) NOT NULL,
  `life` int(50) NOT NULL DEFAULT '1',
  `createby_id` int(50) DEFAULT NULL,
  `createdt` datetime DEFAULT NULL,
  `writeby_id` int(50) DEFAULT NULL,
  `writedt` datetime DEFAULT NULL,
  `company_id` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `receipt`
--

CREATE TABLE IF NOT EXISTS `receipt` (
`receipt_id` int(5) NOT NULL,
  `receipt_no` varchar(20) DEFAULT NULL,
  `receipt_type` char(2) DEFAULT NULL,
  `customer_id` varchar(255) DEFAULT NULL,
  `ref` varchar(255) DEFAULT NULL,
  `receipt_date` date NOT NULL DEFAULT '0000-00-00',
  `amount` decimal(10,2) DEFAULT '0.00',
  `discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `bank_id` int(10) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `cr` int(11) NOT NULL DEFAULT '0',
  `dr` int(11) NOT NULL DEFAULT '0',
  `supplier_id` int(6) NOT NULL DEFAULT '0',
  `payer` varchar(200) DEFAULT NULL,
  `product_id` int(6) DEFAULT NULL,
  `rct_memo` text,
  `posted` tinyint(1) NOT NULL DEFAULT '0',
  `post_date` date NOT NULL DEFAULT '0000-00-00',
  `paid` tinyint(1) NOT NULL DEFAULT '0',
  `seq` int(6) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `receipt`
--

INSERT INTO `receipt` (`receipt_id`, `receipt_no`, `receipt_type`, `customer_id`, `ref`, `receipt_date`, `amount`, `discount`, `bank_id`, `branch`, `cr`, `dr`, `supplier_id`, `payer`, `product_id`, `rct_memo`, `posted`, `post_date`, `paid`, `seq`) VALUES
(1, '01-6759', NULL, '', NULL, '0000-00-00', '10000.00', '0.00', NULL, NULL, 0, 0, 0, NULL, 7, NULL, 0, '0000-00-00', 0, 0),
(2, NULL, NULL, NULL, '', '2015-03-19', '0.00', '0.00', NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, '0000-00-00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `receipt_dtl`
--

CREATE TABLE IF NOT EXISTS `receipt_dtl` (
`receipt_line_id` int(8) NOT NULL,
  `receipt_id` int(7) DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `cr` int(11) NOT NULL DEFAULT '0',
  `paymode_id` varchar(5) DEFAULT NULL,
  `memo` text
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `receipt_dtl`
--

INSERT INTO `receipt_dtl` (`receipt_line_id`, `receipt_id`, `amount`, `cr`, `paymode_id`, `memo`) VALUES
(1, 2, '0.00', 0, NULL, '0'),
(2, 2, '0.00', 0, NULL, '0');

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_menu`
--
CREATE TABLE IF NOT EXISTS `view_menu` (
`object_rights_id` int(11)
,`profile_id` int(50)
,`canview` tinyint(1)
,`childobjectname` varchar(50)
,`childobjectcode` varchar(50)
,`childobjectid` int(30)
,`childobjectlevel` int(30)
,`childparentid` int(50)
,`childisreport` int(1)
,`childisgraph` tinyint(1)
,`childisbuttonselect` tinyint(1)
,`childisbuttonselectwithmenu` tinyint(1)
,`childhasnotification` int(5)
,`childhasreportsubmenu` tinyint(1)
,`childcaptid` int(20)
,`childcaptindustryid` int(50)
,`childcaptname` varchar(100)
,`childcapticon` varchar(100)
,`childcaptislarge` varchar(50)
,`childcaptquicklink` tinyint(1)
,`childcaptsetpath` varchar(50)
,`childcaptreportpath` varchar(30)
,`childcaptobjectcaptionsort` int(10)
,`childcaptavailable` int(1)
,`parentobjectname` varchar(50)
,`parentobjectid` int(30)
,`parentobjectlevel` int(30)
,`parentisreport` int(1)
,`parentisgraph` tinyint(1)
,`parentisbuttonselect` tinyint(1)
,`parentisbuttonselectwithmenu` tinyint(1)
,`parenthasnotification` int(5)
,`parenthasreportsubmenu` tinyint(1)
,`parentcaptobjectcaptionid` int(20)
,`parentcaptionobjectid` int(50)
,`parentindustryid` int(50)
,`parentcaptionobjectname` varchar(100)
,`parentscaptionicon` varchar(100)
,`parentcaptionislarge` varchar(50)
,`parentcaptionquicklink` tinyint(1)
,`parentcaptionsetpath` varchar(50)
,`parentcaption` varchar(30)
,`parentcaptionsort` int(10)
,`parentcaptionavailable` int(1)
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `view_menu_parent`
--
CREATE TABLE IF NOT EXISTS `view_menu_parent` (
`parentobjectname` varchar(50)
,`parentobjectid` int(30)
,`parentobjectlevel` int(30)
,`parentisreport` int(1)
,`parentisgraph` tinyint(1)
,`parentisbuttonselect` tinyint(1)
,`parentisbuttonselectwithmenu` tinyint(1)
,`parenthasnotification` int(5)
,`parenthasreportsubmenu` tinyint(1)
,`parentcaptobjectcaptionid` int(20)
,`parentcaptionobjectid` int(50)
,`parentindustryid` int(50)
,`parentcaptionobjectname` varchar(100)
,`parentscaptionicon` varchar(100)
,`parentcaptionislarge` varchar(50)
,`parentcaptionquicklink` tinyint(1)
,`parentcaptionsetpath` varchar(50)
,`parentcaption` varchar(30)
,`parentcaptionsort` int(10)
,`parentcaptionavailable` int(1)
);
-- --------------------------------------------------------

--
-- Structure for view `view_menu`
--
DROP TABLE IF EXISTS `view_menu`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_menu` AS select `obr`.`object_rights_id` AS `object_rights_id`,`obr`.`profile_id` AS `profile_id`,`obr`.`canview` AS `canview`,`cob`.`object_name` AS `childobjectname`,`cob`.`object_code` AS `childobjectcode`,`cob`.`object_id` AS `childobjectid`,`cob`.`level` AS `childobjectlevel`,`cob`.`parent_object_id` AS `childparentid`,`cob`.`isreport` AS `childisreport`,`cob`.`isgraph` AS `childisgraph`,`cob`.`isbuttonselect` AS `childisbuttonselect`,`cob`.`isbuttonselectwithmenu` AS `childisbuttonselectwithmenu`,`cob`.`hasnotification` AS `childhasnotification`,`cob`.`hasreportsubmenu` AS `childhasreportsubmenu`,`cobc`.`object_caption_id` AS `childcaptid`,`cobc`.`industry_id` AS `childcaptindustryid`,`cobc`.`object_caption_name` AS `childcaptname`,`cobc`.`icons` AS `childcapticon`,`cobc`.`islarge` AS `childcaptislarge`,`cobc`.`quicklink` AS `childcaptquicklink`,`cobc`.`setpath` AS `childcaptsetpath`,`cobc`.`reportpath` AS `childcaptreportpath`,`cobc`.`object_caption_sort` AS `childcaptobjectcaptionsort`,`cobc`.`available` AS `childcaptavailable`,`pob`.`object_name` AS `parentobjectname`,`pob`.`object_id` AS `parentobjectid`,`pob`.`level` AS `parentobjectlevel`,`pob`.`isreport` AS `parentisreport`,`pob`.`isgraph` AS `parentisgraph`,`pob`.`isbuttonselect` AS `parentisbuttonselect`,`pob`.`isbuttonselectwithmenu` AS `parentisbuttonselectwithmenu`,`pob`.`hasnotification` AS `parenthasnotification`,`pob`.`hasreportsubmenu` AS `parenthasreportsubmenu`,`pobc`.`object_caption_id` AS `parentcaptobjectcaptionid`,`pobc`.`object_id` AS `parentcaptionobjectid`,`pobc`.`industry_id` AS `parentindustryid`,`pobc`.`object_caption_name` AS `parentcaptionobjectname`,`pobc`.`icons` AS `parentscaptionicon`,`pobc`.`islarge` AS `parentcaptionislarge`,`pobc`.`quicklink` AS `parentcaptionquicklink`,`pobc`.`setpath` AS `parentcaptionsetpath`,`pobc`.`reportpath` AS `parentcaption`,`pobc`.`object_caption_sort` AS `parentcaptionsort`,`pobc`.`available` AS `parentcaptionavailable` from ((((`con_objectrights` `obr` left join `con_objects` `cob` on((`cob`.`object_id` = `obr`.`object_id`))) left join `con_objectscaption` `cobc` on((`cobc`.`object_id` = `cob`.`object_id`))) left join `con_objects` `pob` on((`pob`.`object_id` = `cob`.`parent_object_id`))) left join `con_objectscaption` `pobc` on((`pobc`.`object_id` = `pob`.`object_id`)));

-- --------------------------------------------------------

--
-- Structure for view `view_menu_parent`
--
DROP TABLE IF EXISTS `view_menu_parent`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_menu_parent` AS select distinct `view_menu`.`parentobjectname` AS `parentobjectname`,`view_menu`.`parentobjectid` AS `parentobjectid`,`view_menu`.`parentobjectlevel` AS `parentobjectlevel`,`view_menu`.`parentisreport` AS `parentisreport`,`view_menu`.`parentisgraph` AS `parentisgraph`,`view_menu`.`parentisbuttonselect` AS `parentisbuttonselect`,`view_menu`.`parentisbuttonselectwithmenu` AS `parentisbuttonselectwithmenu`,`view_menu`.`parenthasnotification` AS `parenthasnotification`,`view_menu`.`parenthasreportsubmenu` AS `parenthasreportsubmenu`,`view_menu`.`parentcaptobjectcaptionid` AS `parentcaptobjectcaptionid`,`view_menu`.`parentcaptionobjectid` AS `parentcaptionobjectid`,`view_menu`.`parentindustryid` AS `parentindustryid`,`view_menu`.`parentcaptionobjectname` AS `parentcaptionobjectname`,`view_menu`.`parentscaptionicon` AS `parentscaptionicon`,`view_menu`.`parentcaptionislarge` AS `parentcaptionislarge`,`view_menu`.`parentcaptionquicklink` AS `parentcaptionquicklink`,`view_menu`.`parentcaptionsetpath` AS `parentcaptionsetpath`,`view_menu`.`parentcaption` AS `parentcaption`,`view_menu`.`parentcaptionsort` AS `parentcaptionsort`,`view_menu`.`parentcaptionavailable` AS `parentcaptionavailable` from `view_menu` where (`view_menu`.`parentobjectid` > 0) order by `view_menu`.`parentobjectlevel`;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_country`
--
ALTER TABLE `all_country`
 ADD PRIMARY KEY (`country_id`), ADD UNIQUE KEY `country_name` (`country_name`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`);

--
-- Indexes for table `all_currency`
--
ALTER TABLE `all_currency`
 ADD PRIMARY KEY (`currency_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `all_status`
--
ALTER TABLE `all_status`
 ADD PRIMARY KEY (`status_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `bank`
--
ALTER TABLE `bank`
 ADD PRIMARY KEY (`bank_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`);

--
-- Indexes for table `bank1`
--
ALTER TABLE `bank1`
 ADD PRIMARY KEY (`Bank_ID`);

--
-- Indexes for table `bank_account`
--
ALTER TABLE `bank_account`
 ADD PRIMARY KEY (`account_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life` (`life`), ADD KEY `currency_id` (`currency_id`), ADD KEY `bank_id` (`bank_id`);

--
-- Indexes for table `bank_account1`
--
ALTER TABLE `bank_account1`
 ADD PRIMARY KEY (`Account_ID`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
 ADD PRIMARY KEY (`branch_id`), ADD KEY `bank_id` (`bank_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `branch1`
--
ALTER TABLE `branch1`
 ADD PRIMARY KEY (`Branch_ID`);

--
-- Indexes for table `common_combo`
--
ALTER TABLE `common_combo`
 ADD PRIMARY KEY (`combo_id`), ADD KEY `parent_id` (`parent_id`);

--
-- Indexes for table `con_auth`
--
ALTER TABLE `con_auth`
 ADD PRIMARY KEY (`auth_id`), ADD KEY `profile_id` (`profile_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life` (`life`), ADD KEY `user_id` (`user_id`), ADD KEY `status_id` (`status_id`);

--
-- Indexes for table `con_company`
--
ALTER TABLE `con_company`
 ADD PRIMARY KEY (`company_id`), ADD KEY `country_id` (`country_id`), ADD KEY `industry_id` (`industry_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `con_industry`
--
ALTER TABLE `con_industry`
 ADD PRIMARY KEY (`industry_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `con_life`
--
ALTER TABLE `con_life`
 ADD PRIMARY KEY (`life_id`);

--
-- Indexes for table `con_notifications`
--
ALTER TABLE `con_notifications`
 ADD PRIMARY KEY (`notifications_id`), ADD KEY `object_id` (`object_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `con_objectrights`
--
ALTER TABLE `con_objectrights`
 ADD PRIMARY KEY (`object_rights_id`), ADD KEY `profile_id` (`profile_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `object_id` (`object_id`);

--
-- Indexes for table `con_objects`
--
ALTER TABLE `con_objects`
 ADD PRIMARY KEY (`object_id`), ADD KEY `parent_object_id` (`parent_object_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `con_objectscaption`
--
ALTER TABLE `con_objectscaption`
 ADD PRIMARY KEY (`object_caption_id`), ADD KEY `object_id` (`object_id`), ADD KEY `industry_id` (`industry_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `con_profiles`
--
ALTER TABLE `con_profiles`
 ADD PRIMARY KEY (`profile_id`), ADD KEY `company_id` (`company_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `con_user`
--
ALTER TABLE `con_user`
 ADD PRIMARY KEY (`user_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `crm_customer`
--
ALTER TABLE `crm_customer`
 ADD PRIMARY KEY (`customer_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `customer_category_id` (`customer_category_id`), ADD KEY `agent_id` (`agent_id`), ADD KEY `life` (`life`), ADD KEY `payterm_id` (`payterm_id`), ADD KEY `country_id` (`country_id`), ADD KEY `title` (`title`);

--
-- Indexes for table `crm_customer_category`
--
ALTER TABLE `crm_customer_category`
 ADD PRIMARY KEY (`customer_category_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `crm_delivery`
--
ALTER TABLE `crm_delivery`
 ADD PRIMARY KEY (`delivery_id`), ADD KEY `salesorder_id` (`salesorder_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `status` (`status`), ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `crm_delivery_line`
--
ALTER TABLE `crm_delivery_line`
 ADD PRIMARY KEY (`delivery_line_id`), ADD KEY `uom_id` (`uom_id`), ADD KEY `dimension_uom_id` (`dimension_uom_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`), ADD KEY `item_id` (`item_id`), ADD KEY `item_sale_id` (`item_sale_id`), ADD KEY `item_service_id` (`item_service_id`), ADD KEY `delivery_id` (`delivery_id`);

--
-- Indexes for table `crm_pos`
--
ALTER TABLE `crm_pos`
 ADD PRIMARY KEY (`pos_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`), ADD KEY `status_id` (`status_id`);

--
-- Indexes for table `crm_pos_line`
--
ALTER TABLE `crm_pos_line`
 ADD PRIMARY KEY (`pos_line_id`), ADD KEY `uom_id` (`uom_id`), ADD KEY `dimension_uom_id` (`dimension_uom_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`), ADD KEY `pos_id` (`pos_id`), ADD KEY `item_id` (`item_id`), ADD KEY `item_sale_id` (`item_sale_id`), ADD KEY `item_service_id` (`item_service_id`), ADD KEY `status` (`status`);

--
-- Indexes for table `crm_quote`
--
ALTER TABLE `crm_quote`
 ADD PRIMARY KEY (`quote_id`), ADD KEY `customer_id` (`customer_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`), ADD KEY `status_id` (`status_id`), ADD KEY `pos_id` (`pos_id`);

--
-- Indexes for table `crm_quote_line`
--
ALTER TABLE `crm_quote_line`
 ADD PRIMARY KEY (`quote_line_id`), ADD KEY `quote_id` (`quote_id`), ADD KEY `uom_id` (`uom_id`), ADD KEY `dimension_uom_id` (`dimension_uom_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`), ADD KEY `pos_id` (`pos_id`), ADD KEY `item_id` (`item_id`), ADD KEY `item_service_id` (`item_service_id`), ADD KEY `item_sale_id` (`item_sale_id`);

--
-- Indexes for table `crm_salesinvoice`
--
ALTER TABLE `crm_salesinvoice`
 ADD PRIMARY KEY (`salesinvoice_id`), ADD KEY `customer_id` (`customer_id`), ADD KEY `salesorder_id` (`salesorder_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`), ADD KEY `status_id` (`status_id`);

--
-- Indexes for table `crm_salesinvoice_line`
--
ALTER TABLE `crm_salesinvoice_line`
 ADD PRIMARY KEY (`salesinvoice_line_id`), ADD KEY `product_id` (`item_hierachy_level_id`), ADD KEY `product_service_id` (`product_service_id`), ADD KEY `salesinvoice_id` (`salesinvoice_id`), ADD KEY `uom_id` (`uom_id`), ADD KEY `dimension_uom_id` (`dimension_uom_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `salesorder_id` (`salesorder_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `crm_salesorder`
--
ALTER TABLE `crm_salesorder`
 ADD PRIMARY KEY (`salesorder_id`), ADD KEY `customer_id` (`customer_id`), ADD KEY `quote_id` (`quote_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`), ADD KEY `status_id` (`status_id`), ADD KEY `pos_id` (`pos_id`);

--
-- Indexes for table `crm_salesorder_line`
--
ALTER TABLE `crm_salesorder_line`
 ADD PRIMARY KEY (`salesorder_line_id`), ADD KEY `salesorder_id` (`salesorder_id`), ADD KEY `quote_id` (`quote_id`), ADD KEY `uom_id` (`uom_id`), ADD KEY `dimension_uom_id` (`dimension_uom_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`), ADD KEY `pos_id` (`pos_id`), ADD KEY `item_sale_id` (`item_sale_id`), ADD KEY `item_id` (`item_id`), ADD KEY `item_service_id` (`item_service_id`);

--
-- Indexes for table `crm_uom`
--
ALTER TABLE `crm_uom`
 ADD PRIMARY KEY (`uom_id`), ADD KEY `uom_category_id` (`uom_category_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `crm_uom_categ`
--
ALTER TABLE `crm_uom_categ`
 ADD PRIMARY KEY (`uom_categ_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `fin_vat`
--
ALTER TABLE `fin_vat`
 ADD PRIMARY KEY (`vat_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`);

--
-- Indexes for table `hrm_employee`
--
ALTER TABLE `hrm_employee`
 ADD PRIMARY KEY (`employee_id`), ADD KEY `post_id` (`post_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `country_id` (`country_id`), ADD KEY `county_id` (`county_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `inv_goodsreceived`
--
ALTER TABLE `inv_goodsreceived`
 ADD PRIMARY KEY (`grn_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`);

--
-- Indexes for table `inv_goodsreceived_line`
--
ALTER TABLE `inv_goodsreceived_line`
 ADD PRIMARY KEY (`grn_line_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`);

--
-- Indexes for table `inv_stockcount`
--
ALTER TABLE `inv_stockcount`
 ADD PRIMARY KEY (`stockcount_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `inv_stockcount_line`
--
ALTER TABLE `inv_stockcount_line`
 ADD PRIMARY KEY (`stockcount_line_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life` (`life`), ADD KEY `stockcount_id` (`stockcount_id`), ADD KEY `store_id` (`store_id`), ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `inv_store`
--
ALTER TABLE `inv_store`
 ADD PRIMARY KEY (`store_id`), ADD KEY `store_manager` (`store_manager`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`);

--
-- Indexes for table `issue`
--
ALTER TABLE `issue`
 ADD PRIMARY KEY (`issue_id`), ADD KEY `life` (`life`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life_2` (`life`);

--
-- Indexes for table `issue_line`
--
ALTER TABLE `issue_line`
 ADD PRIMARY KEY (`issue_line_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `issue_id` (`issue_id`), ADD KEY `item_id` (`item_id`), ADD KEY `asset_id` (`asset_id`), ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
 ADD PRIMARY KEY (`item_id`), ADD KEY `item_configuration_id` (`item_configuration_id`), ADD KEY `status` (`status`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `parent_id` (`parent_id`), ADD KEY `item_level_id` (`item_level_id`);

--
-- Indexes for table `itemdata`
--
ALTER TABLE `itemdata`
 ADD PRIMARY KEY (`Item_ID`);

--
-- Indexes for table `item_category`
--
ALTER TABLE `item_category`
 ADD PRIMARY KEY (`Item_Category_ID`);

--
-- Indexes for table `item_colour`
--
ALTER TABLE `item_colour`
 ADD PRIMARY KEY (`item_colour_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `item_configuration`
--
ALTER TABLE `item_configuration`
 ADD PRIMARY KEY (`item_configuration_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `item_custom_prices`
--
ALTER TABLE `item_custom_prices`
 ADD PRIMARY KEY (`item_custom_prices_id`), ADD KEY `item_id` (`item_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `item_dimensions`
--
ALTER TABLE `item_dimensions`
 ADD PRIMARY KEY (`item_dimension_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `uom_id` (`uom_id`), ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `item_group`
--
ALTER TABLE `item_group`
 ADD PRIMARY KEY (`Item_Group_ID`);

--
-- Indexes for table `item_level`
--
ALTER TABLE `item_level`
 ADD PRIMARY KEY (`item_level_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`);

--
-- Indexes for table `item_purchase`
--
ALTER TABLE `item_purchase`
 ADD PRIMARY KEY (`item_purchase_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life` (`life`), ADD KEY `vat_id` (`vat_id`), ADD KEY `currency_id` (`currency_id`), ADD KEY `supplier_id` (`supplier_id`), ADD KEY `uom_id` (`uom_id`), ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `item_sale`
--
ALTER TABLE `item_sale`
 ADD PRIMARY KEY (`item_sale_id`), ADD KEY `item_id` (`item_id`), ADD KEY `uom_id` (`uom_id`), ADD KEY `currency_id` (`currency_id`), ADD KEY `vat_id` (`vat_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`);

--
-- Indexes for table `item_sale_dimensions`
--
ALTER TABLE `item_sale_dimensions`
 ADD PRIMARY KEY (`item_dimension_id`), ADD KEY `item_id` (`item_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`);

--
-- Indexes for table `mfc_jobcard`
--
ALTER TABLE `mfc_jobcard`
 ADD PRIMARY KEY (`jobcard_id`), ADD KEY `customer_id` (`customer_id`), ADD KEY `quote_id` (`quote_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`), ADD KEY `status_id` (`status_id`);

--
-- Indexes for table `mfc_jobcard_line`
--
ALTER TABLE `mfc_jobcard_line`
 ADD PRIMARY KEY (`jobcard_line_id`), ADD KEY `jobcard_id` (`jobcard_id`), ADD KEY `quote_id` (`quote_id`), ADD KEY `product_service_id` (`product_service_id`), ADD KEY `uom_id` (`uom_id`), ADD KEY `dimension_uom_id` (`dimension_uom_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`), ADD KEY `item_hierachy_level_id` (`item_hierachy_level_id`);

--
-- Indexes for table `paymode`
--
ALTER TABLE `paymode`
 ADD PRIMARY KEY (`paymode_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `payterm`
--
ALTER TABLE `payterm`
 ADD PRIMARY KEY (`payterm_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `po_dtl`
--
ALTER TABLE `po_dtl`
 ADD PRIMARY KEY (`purchaseorder_line_id`), ADD KEY `purchaseorder_id` (`purchaseorder_id`), ADD KEY `item_id` (`item_id`), ADD KEY `uom_id` (`uom_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life` (`life`);

--
-- Indexes for table `prc_purchase_order`
--
ALTER TABLE `prc_purchase_order`
 ADD PRIMARY KEY (`purchaseorder_id`), ADD KEY `life` (`life`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `supplier_id` (`supplier_id`), ADD KEY `status` (`status`), ADD KEY `approvedby` (`approvedby`);

--
-- Indexes for table `prc_purchase_order_line`
--
ALTER TABLE `prc_purchase_order_line`
 ADD PRIMARY KEY (`purchaseorder_line_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life` (`life`), ADD KEY `item_id` (`item_id`), ADD KEY `uom_id` (`uom_id`), ADD KEY `purchaseorder_id` (`purchaseorder_id`);

--
-- Indexes for table `prc_suppliers`
--
ALTER TABLE `prc_suppliers`
 ADD PRIMARY KEY (`supplier_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `life` (`life`), ADD KEY `currency_id` (`currency_id`), ADD KEY `paymode_id` (`paymode_id`), ADD KEY `payterm_id` (`payterm_id`);

--
-- Indexes for table `prc_supplier_quotes`
--
ALTER TABLE `prc_supplier_quotes`
 ADD PRIMARY KEY (`supplier_quote_id`), ADD KEY `item_hierachy_level_id` (`item_hierachy_level_id`), ADD KEY `uom_id` (`uom_id`), ADD KEY `vat_id` (`vat_id`), ADD KEY `life` (`life`), ADD KEY `createby_id` (`createby_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `company_id` (`company_id`), ADD KEY `supplier_id` (`supplier_id`);

--
-- Indexes for table `purchase_requisition`
--
ALTER TABLE `purchase_requisition`
 ADD PRIMARY KEY (`purchase_requisition_id`), ADD KEY `life` (`life`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `employee_id` (`employee_id`), ADD KEY `task_id` (`task_id`), ADD KEY `customer_project_id` (`customer_project_id`), ADD KEY `issue_id` (`issue_id`);

--
-- Indexes for table `purchase_requisition_line`
--
ALTER TABLE `purchase_requisition_line`
 ADD PRIMARY KEY (`requisition_line_id`), ADD KEY `company_id` (`company_id`), ADD KEY `writeby_id` (`writeby_id`), ADD KEY `createby_id` (`createby_id`), ADD KEY `life` (`life`), ADD KEY `asset_id` (`asset_id`), ADD KEY `item_id` (`item_id`), ADD KEY `purchaserequisition_id` (`purchaserequisition_id`);

--
-- Indexes for table `receipt`
--
ALTER TABLE `receipt`
 ADD PRIMARY KEY (`receipt_id`);

--
-- Indexes for table `receipt_dtl`
--
ALTER TABLE `receipt_dtl`
 ADD PRIMARY KEY (`receipt_line_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_country`
--
ALTER TABLE `all_country`
MODIFY `country_id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=255;
--
-- AUTO_INCREMENT for table `all_currency`
--
ALTER TABLE `all_currency`
MODIFY `currency_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `all_status`
--
ALTER TABLE `all_status`
MODIFY `status_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `bank`
--
ALTER TABLE `bank`
MODIFY `bank_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=83;
--
-- AUTO_INCREMENT for table `bank1`
--
ALTER TABLE `bank1`
MODIFY `Bank_ID` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=97;
--
-- AUTO_INCREMENT for table `bank_account`
--
ALTER TABLE `bank_account`
MODIFY `account_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `bank_account1`
--
ALTER TABLE `bank_account1`
MODIFY `Account_ID` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
MODIFY `branch_id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `branch1`
--
ALTER TABLE `branch1`
MODIFY `Branch_ID` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=895;
--
-- AUTO_INCREMENT for table `common_combo`
--
ALTER TABLE `common_combo`
MODIFY `combo_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `con_auth`
--
ALTER TABLE `con_auth`
MODIFY `auth_id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `con_company`
--
ALTER TABLE `con_company`
MODIFY `company_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `con_industry`
--
ALTER TABLE `con_industry`
MODIFY `industry_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `con_life`
--
ALTER TABLE `con_life`
MODIFY `life_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `con_notifications`
--
ALTER TABLE `con_notifications`
MODIFY `notifications_id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `con_objectrights`
--
ALTER TABLE `con_objectrights`
MODIFY `object_rights_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `con_objects`
--
ALTER TABLE `con_objects`
MODIFY `object_id` int(30) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `con_objectscaption`
--
ALTER TABLE `con_objectscaption`
MODIFY `object_caption_id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `con_profiles`
--
ALTER TABLE `con_profiles`
MODIFY `profile_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `con_user`
--
ALTER TABLE `con_user`
MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `crm_customer`
--
ALTER TABLE `crm_customer`
MODIFY `customer_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `crm_customer_category`
--
ALTER TABLE `crm_customer_category`
MODIFY `customer_category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `crm_delivery`
--
ALTER TABLE `crm_delivery`
MODIFY `delivery_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `crm_delivery_line`
--
ALTER TABLE `crm_delivery_line`
MODIFY `delivery_line_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `crm_pos`
--
ALTER TABLE `crm_pos`
MODIFY `pos_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `crm_pos_line`
--
ALTER TABLE `crm_pos_line`
MODIFY `pos_line_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `crm_quote`
--
ALTER TABLE `crm_quote`
MODIFY `quote_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `crm_quote_line`
--
ALTER TABLE `crm_quote_line`
MODIFY `quote_line_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `crm_salesinvoice`
--
ALTER TABLE `crm_salesinvoice`
MODIFY `salesinvoice_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `crm_salesinvoice_line`
--
ALTER TABLE `crm_salesinvoice_line`
MODIFY `salesinvoice_line_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `crm_salesorder`
--
ALTER TABLE `crm_salesorder`
MODIFY `salesorder_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `crm_salesorder_line`
--
ALTER TABLE `crm_salesorder_line`
MODIFY `salesorder_line_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `crm_uom`
--
ALTER TABLE `crm_uom`
MODIFY `uom_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `crm_uom_categ`
--
ALTER TABLE `crm_uom_categ`
MODIFY `uom_categ_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `hrm_employee`
--
ALTER TABLE `hrm_employee`
MODIFY `employee_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `inv_goodsreceived`
--
ALTER TABLE `inv_goodsreceived`
MODIFY `grn_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1041;
--
-- AUTO_INCREMENT for table `inv_goodsreceived_line`
--
ALTER TABLE `inv_goodsreceived_line`
MODIFY `grn_line_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `inv_stockcount`
--
ALTER TABLE `inv_stockcount`
MODIFY `stockcount_id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `inv_stockcount_line`
--
ALTER TABLE `inv_stockcount_line`
MODIFY `stockcount_line_id` int(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `inv_store`
--
ALTER TABLE `inv_store`
MODIFY `store_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `issue`
--
ALTER TABLE `issue`
MODIFY `issue_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `issue_line`
--
ALTER TABLE `issue_line`
MODIFY `issue_line_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
MODIFY `item_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2908;
--
-- AUTO_INCREMENT for table `itemdata`
--
ALTER TABLE `itemdata`
MODIFY `Item_ID` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2121;
--
-- AUTO_INCREMENT for table `item_category`
--
ALTER TABLE `item_category`
MODIFY `Item_Category_ID` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=927;
--
-- AUTO_INCREMENT for table `item_colour`
--
ALTER TABLE `item_colour`
MODIFY `item_colour_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `item_configuration`
--
ALTER TABLE `item_configuration`
MODIFY `item_configuration_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `item_custom_prices`
--
ALTER TABLE `item_custom_prices`
MODIFY `item_custom_prices_id` int(30) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `item_dimensions`
--
ALTER TABLE `item_dimensions`
MODIFY `item_dimension_id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `item_group`
--
ALTER TABLE `item_group`
MODIFY `Item_Group_ID` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `item_level`
--
ALTER TABLE `item_level`
MODIFY `item_level_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `item_purchase`
--
ALTER TABLE `item_purchase`
MODIFY `item_purchase_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `item_sale`
--
ALTER TABLE `item_sale`
MODIFY `item_sale_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `item_sale_dimensions`
--
ALTER TABLE `item_sale_dimensions`
MODIFY `item_dimension_id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `mfc_jobcard`
--
ALTER TABLE `mfc_jobcard`
MODIFY `jobcard_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `mfc_jobcard_line`
--
ALTER TABLE `mfc_jobcard_line`
MODIFY `jobcard_line_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `paymode`
--
ALTER TABLE `paymode`
MODIFY `paymode_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `payterm`
--
ALTER TABLE `payterm`
MODIFY `payterm_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `po_dtl`
--
ALTER TABLE `po_dtl`
MODIFY `purchaseorder_line_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `prc_purchase_order`
--
ALTER TABLE `prc_purchase_order`
MODIFY `purchaseorder_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `prc_purchase_order_line`
--
ALTER TABLE `prc_purchase_order_line`
MODIFY `purchaseorder_line_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `prc_suppliers`
--
ALTER TABLE `prc_suppliers`
MODIFY `supplier_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `prc_supplier_quotes`
--
ALTER TABLE `prc_supplier_quotes`
MODIFY `supplier_quote_id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `purchase_requisition`
--
ALTER TABLE `purchase_requisition`
MODIFY `purchase_requisition_id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `purchase_requisition_line`
--
ALTER TABLE `purchase_requisition_line`
MODIFY `requisition_line_id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `receipt`
--
ALTER TABLE `receipt`
MODIFY `receipt_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `receipt_dtl`
--
ALTER TABLE `receipt_dtl`
MODIFY `receipt_line_id` int(8) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `all_status`
--
ALTER TABLE `all_status`
ADD CONSTRAINT `all_status_to_life_constraint` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`);

--
-- Constraints for table `bank`
--
ALTER TABLE `bank`
ADD CONSTRAINT `bank_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `bank_ibfk_2` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `bank_ibfk_3` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `bank_ibfk_4` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `bank_ibfk_5` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `bank_account`
--
ALTER TABLE `bank_account`
ADD CONSTRAINT `bank_account_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `bank_account_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `bank_account_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `bank_account_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `bank_account_ibfk_5` FOREIGN KEY (`currency_id`) REFERENCES `all_currency` (`currency_id`),
ADD CONSTRAINT `bank_account_ibfk_6` FOREIGN KEY (`bank_id`) REFERENCES `bank` (`bank_id`);

--
-- Constraints for table `branch`
--
ALTER TABLE `branch`
ADD CONSTRAINT `branch_ibfk_1` FOREIGN KEY (`bank_id`) REFERENCES `bank` (`bank_id`),
ADD CONSTRAINT `branch_ibfk_2` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `branch_ibfk_3` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `branch_ibfk_4` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `branch_ibfk_5` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `common_combo`
--
ALTER TABLE `common_combo`
ADD CONSTRAINT `common_combo_ibfk_1` FOREIGN KEY (`parent_id`) REFERENCES `common_combo` (`combo_id`);

--
-- Constraints for table `con_auth`
--
ALTER TABLE `con_auth`
ADD CONSTRAINT `company_acon_auth` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `con_auth_con_profile` FOREIGN KEY (`profile_id`) REFERENCES `con_profiles` (`profile_id`),
ADD CONSTRAINT `con_auth_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `con_auth_ibfk_2` FOREIGN KEY (`status_id`) REFERENCES `all_status` (`status_id`),
ADD CONSTRAINT `conauth_user_constraint` FOREIGN KEY (`user_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `createdby_con_user` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `createdby_conuser` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`);

--
-- Constraints for table `con_company`
--
ALTER TABLE `con_company`
ADD CONSTRAINT `company_industry` FOREIGN KEY (`industry_id`) REFERENCES `con_industry` (`industry_id`),
ADD CONSTRAINT `con_company_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `country_con_company` FOREIGN KEY (`country_id`) REFERENCES `all_country` (`country_id`),
ADD CONSTRAINT `createby_user` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `write_by_user` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`);

--
-- Constraints for table `con_industry`
--
ALTER TABLE `con_industry`
ADD CONSTRAINT `con_company_con_industry` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `con_industry_con_user` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `con_industry_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `createby_con_user` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`);

--
-- Constraints for table `con_notifications`
--
ALTER TABLE `con_notifications`
ADD CONSTRAINT `con_notifications_ibfk_2` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `con_notifications_ibfk_3` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `con_notifications_ibfk_4` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`);

--
-- Constraints for table `con_objectrights`
--
ALTER TABLE `con_objectrights`
ADD CONSTRAINT `con_objectrights_ibfk_1` FOREIGN KEY (`profile_id`) REFERENCES `con_profiles` (`profile_id`),
ADD CONSTRAINT `con_objectrights_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `con_objectrights_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `con_objects_con_object_rights_constraint` FOREIGN KEY (`object_id`) REFERENCES `con_objects` (`object_id`);

--
-- Constraints for table `con_objects`
--
ALTER TABLE `con_objects`
ADD CONSTRAINT `con_objects_ibfk_1` FOREIGN KEY (`parent_object_id`) REFERENCES `con_objects` (`object_id`),
ADD CONSTRAINT `con_objects_ibfk_2` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `con_objects_ibfk_3` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `con_objects_ibfk_4` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`);

--
-- Constraints for table `con_objectscaption`
--
ALTER TABLE `con_objectscaption`
ADD CONSTRAINT `con_objectscaption_ibfk_2` FOREIGN KEY (`industry_id`) REFERENCES `con_industry` (`industry_id`),
ADD CONSTRAINT `con_objectscaption_ibfk_3` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `con_objectscaption_ibfk_4` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `con_objectscaption_ibfk_5` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `object_con_object_consttraint` FOREIGN KEY (`object_id`) REFERENCES `con_objects` (`object_id`);

--
-- Constraints for table `con_profiles`
--
ALTER TABLE `con_profiles`
ADD CONSTRAINT `con_profiles_ibfk_1` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `con_profiles_ibfk_2` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `con_profiles_ibfk_3` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `con_profiles_ibfk_4` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`);

--
-- Constraints for table `con_user`
--
ALTER TABLE `con_user`
ADD CONSTRAINT `con_user_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`);

--
-- Constraints for table `crm_customer`
--
ALTER TABLE `crm_customer`
ADD CONSTRAINT `crm_customer_ibfk_1` FOREIGN KEY (`customer_category_id`) REFERENCES `crm_customer_category` (`customer_category_id`),
ADD CONSTRAINT `crm_customer_ibfk_10` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_customer_ibfk_11` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_customer_ibfk_12` FOREIGN KEY (`agent_id`) REFERENCES `hrm_employee` (`employee_id`),
ADD CONSTRAINT `crm_customer_ibfk_13` FOREIGN KEY (`payterm_id`) REFERENCES `payterm` (`payterm_id`),
ADD CONSTRAINT `crm_customer_ibfk_14` FOREIGN KEY (`country_id`) REFERENCES `all_country` (`country_id`),
ADD CONSTRAINT `crm_customer_ibfk_15` FOREIGN KEY (`title`) REFERENCES `common_combo` (`combo_id`),
ADD CONSTRAINT `crm_customer_ibfk_2` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `crm_customer_ibfk_3` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_customer_ibfk_4` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_customer_ibfk_5` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_customer_ibfk_6` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_customer_ibfk_7` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_customer_ibfk_8` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_customer_ibfk_9` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`);

--
-- Constraints for table `crm_customer_category`
--
ALTER TABLE `crm_customer_category`
ADD CONSTRAINT `crm_customer_category_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_customer_category_ibfk_2` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `crm_customer_category_ibfk_3` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_customer_category_ibfk_4` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_customer_category_ibfk_5` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_customer_category_ibfk_6` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `crm_delivery`
--
ALTER TABLE `crm_delivery`
ADD CONSTRAINT `crm_delivery_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_delivery_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_delivery_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_delivery_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `crm_delivery_ibfk_5` FOREIGN KEY (`salesorder_id`) REFERENCES `crm_salesorder` (`salesorder_id`),
ADD CONSTRAINT `crm_delivery_ibfk_6` FOREIGN KEY (`status`) REFERENCES `all_status` (`status_id`),
ADD CONSTRAINT `crm_delivery_ibfk_7` FOREIGN KEY (`customer_id`) REFERENCES `crm_customer` (`customer_id`);

--
-- Constraints for table `crm_delivery_line`
--
ALTER TABLE `crm_delivery_line`
ADD CONSTRAINT `crm_delivery_line_ibfk_1` FOREIGN KEY (`delivery_id`) REFERENCES `crm_delivery` (`delivery_id`),
ADD CONSTRAINT `crm_delivery_line_ibfk_10` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `crm_delivery_line_ibfk_2` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `crm_delivery_line_ibfk_3` FOREIGN KEY (`item_service_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `crm_delivery_line_ibfk_4` FOREIGN KEY (`item_sale_id`) REFERENCES `item_sale` (`item_sale_id`),
ADD CONSTRAINT `crm_delivery_line_ibfk_5` FOREIGN KEY (`uom_id`) REFERENCES `crm_uom` (`uom_id`),
ADD CONSTRAINT `crm_delivery_line_ibfk_6` FOREIGN KEY (`dimension_uom_id`) REFERENCES `crm_uom` (`uom_id`),
ADD CONSTRAINT `crm_delivery_line_ibfk_7` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_delivery_line_ibfk_8` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_delivery_line_ibfk_9` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`);

--
-- Constraints for table `crm_pos`
--
ALTER TABLE `crm_pos`
ADD CONSTRAINT `crm_pos_ibfk_1` FOREIGN KEY (`status_id`) REFERENCES `all_status` (`status_id`),
ADD CONSTRAINT `crm_pos_ibfk_2` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_pos_ibfk_3` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_pos_ibfk_4` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_pos_ibfk_5` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `crm_pos_line`
--
ALTER TABLE `crm_pos_line`
ADD CONSTRAINT `crm_pos_line_ibfk_1` FOREIGN KEY (`pos_id`) REFERENCES `crm_pos` (`pos_id`),
ADD CONSTRAINT `crm_pos_line_ibfk_10` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `crm_pos_line_ibfk_11` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `crm_pos_line_ibfk_12` FOREIGN KEY (`item_service_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `crm_pos_line_ibfk_13` FOREIGN KEY (`item_sale_id`) REFERENCES `item_sale` (`item_sale_id`),
ADD CONSTRAINT `crm_pos_line_ibfk_14` FOREIGN KEY (`status`) REFERENCES `all_status` (`status_id`),
ADD CONSTRAINT `crm_pos_line_ibfk_5` FOREIGN KEY (`uom_id`) REFERENCES `crm_uom` (`uom_id`),
ADD CONSTRAINT `crm_pos_line_ibfk_6` FOREIGN KEY (`dimension_uom_id`) REFERENCES `crm_uom` (`uom_id`),
ADD CONSTRAINT `crm_pos_line_ibfk_7` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_pos_line_ibfk_8` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_pos_line_ibfk_9` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`);

--
-- Constraints for table `crm_quote`
--
ALTER TABLE `crm_quote`
ADD CONSTRAINT `crm_quote_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_quote_ibfk_2` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_quote_ibfk_3` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_quote_ibfk_4` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_quote_ibfk_5` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `crm_quote_ibfk_6` FOREIGN KEY (`customer_id`) REFERENCES `crm_customer` (`customer_id`),
ADD CONSTRAINT `crm_quote_ibfk_7` FOREIGN KEY (`status_id`) REFERENCES `all_status` (`status_id`),
ADD CONSTRAINT `crm_quote_ibfk_8` FOREIGN KEY (`pos_id`) REFERENCES `crm_pos` (`pos_id`);

--
-- Constraints for table `crm_quote_line`
--
ALTER TABLE `crm_quote_line`
ADD CONSTRAINT `crm_quote_line_ibfk_1` FOREIGN KEY (`quote_id`) REFERENCES `crm_quote` (`quote_id`),
ADD CONSTRAINT `crm_quote_line_ibfk_10` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_quote_line_ibfk_11` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `crm_quote_line_ibfk_2` FOREIGN KEY (`pos_id`) REFERENCES `crm_pos` (`pos_id`),
ADD CONSTRAINT `crm_quote_line_ibfk_3` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `crm_quote_line_ibfk_4` FOREIGN KEY (`item_service_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `crm_quote_line_ibfk_5` FOREIGN KEY (`item_sale_id`) REFERENCES `item_sale` (`item_sale_id`),
ADD CONSTRAINT `crm_quote_line_ibfk_6` FOREIGN KEY (`uom_id`) REFERENCES `crm_uom` (`uom_id`),
ADD CONSTRAINT `crm_quote_line_ibfk_7` FOREIGN KEY (`dimension_uom_id`) REFERENCES `crm_uom` (`uom_id`),
ADD CONSTRAINT `crm_quote_line_ibfk_8` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_quote_line_ibfk_9` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`);

--
-- Constraints for table `crm_salesinvoice`
--
ALTER TABLE `crm_salesinvoice`
ADD CONSTRAINT `crm_salesinvoice_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_salesinvoice_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_salesinvoice_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_salesinvoice_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `crm_salesinvoice_ibfk_5` FOREIGN KEY (`customer_id`) REFERENCES `crm_customer` (`customer_id`),
ADD CONSTRAINT `crm_salesinvoice_ibfk_6` FOREIGN KEY (`salesorder_id`) REFERENCES `crm_salesorder` (`salesorder_id`),
ADD CONSTRAINT `crm_salesinvoice_ibfk_7` FOREIGN KEY (`status_id`) REFERENCES `all_status` (`status_id`);

--
-- Constraints for table `crm_salesorder`
--
ALTER TABLE `crm_salesorder`
ADD CONSTRAINT `crm_salesorder_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_salesorder_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_salesorder_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_salesorder_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `crm_salesorder_ibfk_5` FOREIGN KEY (`customer_id`) REFERENCES `crm_customer` (`customer_id`),
ADD CONSTRAINT `crm_salesorder_ibfk_6` FOREIGN KEY (`quote_id`) REFERENCES `crm_quote` (`quote_id`),
ADD CONSTRAINT `crm_salesorder_ibfk_7` FOREIGN KEY (`status_id`) REFERENCES `all_status` (`status_id`),
ADD CONSTRAINT `crm_salesorder_ibfk_8` FOREIGN KEY (`pos_id`) REFERENCES `crm_pos` (`pos_id`);

--
-- Constraints for table `crm_salesorder_line`
--
ALTER TABLE `crm_salesorder_line`
ADD CONSTRAINT `crm_salesorder_line_ibfk_1` FOREIGN KEY (`salesorder_id`) REFERENCES `crm_salesorder` (`salesorder_id`),
ADD CONSTRAINT `crm_salesorder_line_ibfk_10` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_salesorder_line_ibfk_11` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_salesorder_line_ibfk_12` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `crm_salesorder_line_ibfk_2` FOREIGN KEY (`quote_id`) REFERENCES `crm_quote` (`quote_id`),
ADD CONSTRAINT `crm_salesorder_line_ibfk_3` FOREIGN KEY (`pos_id`) REFERENCES `crm_pos` (`pos_id`),
ADD CONSTRAINT `crm_salesorder_line_ibfk_4` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `crm_salesorder_line_ibfk_5` FOREIGN KEY (`item_service_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `crm_salesorder_line_ibfk_6` FOREIGN KEY (`item_sale_id`) REFERENCES `item_sale` (`item_sale_id`),
ADD CONSTRAINT `crm_salesorder_line_ibfk_7` FOREIGN KEY (`uom_id`) REFERENCES `crm_uom` (`uom_id`),
ADD CONSTRAINT `crm_salesorder_line_ibfk_8` FOREIGN KEY (`dimension_uom_id`) REFERENCES `crm_uom` (`uom_id`),
ADD CONSTRAINT `crm_salesorder_line_ibfk_9` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`);

--
-- Constraints for table `crm_uom`
--
ALTER TABLE `crm_uom`
ADD CONSTRAINT `crm_uom_ibfk_1` FOREIGN KEY (`uom_category_id`) REFERENCES `crm_uom_categ` (`uom_categ_id`),
ADD CONSTRAINT `crm_uom_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_uom_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_uom_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `crm_uom_ibfk_5` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`);

--
-- Constraints for table `crm_uom_categ`
--
ALTER TABLE `crm_uom_categ`
ADD CONSTRAINT `crm_uom_categ_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `crm_uom_categ_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_uom_categ_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `crm_uom_categ_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `fin_vat`
--
ALTER TABLE `fin_vat`
ADD CONSTRAINT `fin_vat_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `fin_vat_ibfk_2` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `fin_vat_ibfk_3` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `fin_vat_ibfk_4` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `fin_vat_ibfk_5` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `hrm_employee`
--
ALTER TABLE `hrm_employee`
ADD CONSTRAINT `hrm_employee_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`);

--
-- Constraints for table `inv_goodsreceived_line`
--
ALTER TABLE `inv_goodsreceived_line`
ADD CONSTRAINT `inv_goodsreceived_line_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `inv_goodsreceived_line_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `inv_goodsreceived_line_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `inv_goodsreceived_line_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `inv_stockcount`
--
ALTER TABLE `inv_stockcount`
ADD CONSTRAINT `inv_stockcount_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `inv_stockcount_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `inv_stockcount_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `inv_stockcount_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `inv_stockcount_line`
--
ALTER TABLE `inv_stockcount_line`
ADD CONSTRAINT `inv_stockcount_line_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `inv_stockcount_line_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `inv_stockcount_line_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `inv_stockcount_line_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `inv_stockcount_line_ibfk_5` FOREIGN KEY (`stockcount_id`) REFERENCES `inv_stockcount` (`stockcount_id`),
ADD CONSTRAINT `inv_stockcount_line_ibfk_6` FOREIGN KEY (`store_id`) REFERENCES `inv_store` (`store_id`),
ADD CONSTRAINT `inv_stockcount_line_ibfk_7` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`);

--
-- Constraints for table `inv_store`
--
ALTER TABLE `inv_store`
ADD CONSTRAINT `inv_store_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `inv_store_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `inv_store_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `inv_store_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `inv_store_ibfk_5` FOREIGN KEY (`store_manager`) REFERENCES `hrm_employee` (`employee_id`);

--
-- Constraints for table `issue`
--
ALTER TABLE `issue`
ADD CONSTRAINT `issue_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `issue_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `issue_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `issue_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `issue_line`
--
ALTER TABLE `issue_line`
ADD CONSTRAINT `issue_line_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `issue_line_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `issue_line_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `issue_line_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `item`
--
ALTER TABLE `item`
ADD CONSTRAINT `item_ibfk_1` FOREIGN KEY (`item_configuration_id`) REFERENCES `item_configuration` (`item_configuration_id`),
ADD CONSTRAINT `item_ibfk_3` FOREIGN KEY (`status`) REFERENCES `all_status` (`status_id`),
ADD CONSTRAINT `item_ibfk_4` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `item_ibfk_5` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_ibfk_6` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_ibfk_7` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `item_ibfk_8` FOREIGN KEY (`parent_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `item_ibfk_9` FOREIGN KEY (`item_level_id`) REFERENCES `item_level` (`item_level_id`);

--
-- Constraints for table `item_colour`
--
ALTER TABLE `item_colour`
ADD CONSTRAINT `item_colour_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `item_colour_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_colour_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_colour_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `item_colour_ibfk_5` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_colour_ibfk_6` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_colour_ibfk_7` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `item_colour_ibfk_8` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`);

--
-- Constraints for table `item_configuration`
--
ALTER TABLE `item_configuration`
ADD CONSTRAINT `item_configuration_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `item_configuration_ibfk_2` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `item_configuration_ibfk_3` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_configuration_ibfk_4` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_configuration_ibfk_5` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `item_custom_prices`
--
ALTER TABLE `item_custom_prices`
ADD CONSTRAINT `item_custom_prices_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `item_custom_prices_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_custom_prices_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_custom_prices_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `item_custom_prices_ibfk_5` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `item_custom_prices_ibfk_6` FOREIGN KEY (`customer_id`) REFERENCES `crm_customer` (`customer_id`);

--
-- Constraints for table `item_dimensions`
--
ALTER TABLE `item_dimensions`
ADD CONSTRAINT `item_dimensions_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `item_dimensions_ibfk_2` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `item_dimensions_ibfk_3` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_dimensions_ibfk_4` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_dimensions_ibfk_5` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `item_dimensions_ibfk_6` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `item_dimensions_ibfk_7` FOREIGN KEY (`uom_id`) REFERENCES `crm_uom` (`uom_id`);

--
-- Constraints for table `item_level`
--
ALTER TABLE `item_level`
ADD CONSTRAINT `item_level_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `item_level_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_level_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_level_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `item_purchase`
--
ALTER TABLE `item_purchase`
ADD CONSTRAINT `item_purchase_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `item_purchase_ibfk_10` FOREIGN KEY (`supplier_id`) REFERENCES `prc_suppliers` (`supplier_id`),
ADD CONSTRAINT `item_purchase_ibfk_2` FOREIGN KEY (`uom_id`) REFERENCES `crm_uom` (`uom_id`),
ADD CONSTRAINT `item_purchase_ibfk_4` FOREIGN KEY (`vat_id`) REFERENCES `fin_vat` (`vat_id`),
ADD CONSTRAINT `item_purchase_ibfk_5` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `item_purchase_ibfk_6` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_purchase_ibfk_7` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_purchase_ibfk_8` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `item_purchase_ibfk_9` FOREIGN KEY (`currency_id`) REFERENCES `all_currency` (`currency_id`);

--
-- Constraints for table `item_sale`
--
ALTER TABLE `item_sale`
ADD CONSTRAINT `item_sale_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `item_sale_ibfk_2` FOREIGN KEY (`uom_id`) REFERENCES `crm_uom` (`uom_id`),
ADD CONSTRAINT `item_sale_ibfk_3` FOREIGN KEY (`currency_id`) REFERENCES `all_currency` (`currency_id`),
ADD CONSTRAINT `item_sale_ibfk_4` FOREIGN KEY (`vat_id`) REFERENCES `fin_vat` (`vat_id`),
ADD CONSTRAINT `item_sale_ibfk_5` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `item_sale_ibfk_6` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_sale_ibfk_7` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `item_sale_ibfk_8` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `item_sale_dimensions`
--
ALTER TABLE `item_sale_dimensions`
ADD CONSTRAINT `item_sale_dimensions_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`);

--
-- Constraints for table `mfc_jobcard`
--
ALTER TABLE `mfc_jobcard`
ADD CONSTRAINT `mfc_jobcard_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `mfc_jobcard_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `mfc_jobcard_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `mfc_jobcard_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `mfc_jobcard_ibfk_5` FOREIGN KEY (`customer_id`) REFERENCES `crm_customer` (`customer_id`),
ADD CONSTRAINT `mfc_jobcard_ibfk_6` FOREIGN KEY (`quote_id`) REFERENCES `crm_quote` (`quote_id`),
ADD CONSTRAINT `mfc_jobcard_ibfk_7` FOREIGN KEY (`status_id`) REFERENCES `all_status` (`status_id`);

--
-- Constraints for table `paymode`
--
ALTER TABLE `paymode`
ADD CONSTRAINT `paymode_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `paymode_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `paymode_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `paymode_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `payterm`
--
ALTER TABLE `payterm`
ADD CONSTRAINT `payterm_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `payterm_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `payterm_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `payterm_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `po_dtl`
--
ALTER TABLE `po_dtl`
ADD CONSTRAINT `po_dtl_ibfk_1` FOREIGN KEY (`purchaseorder_id`) REFERENCES `prc_purchase_order` (`purchaseorder_id`),
ADD CONSTRAINT `po_dtl_ibfk_2` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `po_dtl_ibfk_3` FOREIGN KEY (`uom_id`) REFERENCES `crm_uom` (`uom_id`),
ADD CONSTRAINT `po_dtl_ibfk_4` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `po_dtl_ibfk_5` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `po_dtl_ibfk_6` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `po_dtl_ibfk_7` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `po_dtl_ibfk_8` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `prc_purchase_order`
--
ALTER TABLE `prc_purchase_order`
ADD CONSTRAINT `prc_purchase_order_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `prc_purchase_order_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `prc_purchase_order_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `prc_purchase_order_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `prc_purchase_order_ibfk_5` FOREIGN KEY (`supplier_id`) REFERENCES `prc_suppliers` (`supplier_id`),
ADD CONSTRAINT `prc_purchase_order_ibfk_6` FOREIGN KEY (`status`) REFERENCES `all_status` (`status_id`),
ADD CONSTRAINT `prc_purchase_order_ibfk_7` FOREIGN KEY (`approvedby`) REFERENCES `con_user` (`user_id`);

--
-- Constraints for table `prc_purchase_order_line`
--
ALTER TABLE `prc_purchase_order_line`
ADD CONSTRAINT `prc_purchase_order_line_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `prc_purchase_order_line_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `prc_purchase_order_line_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `prc_purchase_order_line_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `prc_purchase_order_line_ibfk_5` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`),
ADD CONSTRAINT `prc_purchase_order_line_ibfk_6` FOREIGN KEY (`uom_id`) REFERENCES `crm_uom` (`uom_id`),
ADD CONSTRAINT `prc_purchase_order_line_ibfk_7` FOREIGN KEY (`purchaseorder_id`) REFERENCES `prc_purchase_order` (`purchaseorder_id`);

--
-- Constraints for table `prc_suppliers`
--
ALTER TABLE `prc_suppliers`
ADD CONSTRAINT `prc_suppliers_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `prc_suppliers_ibfk_2` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `prc_suppliers_ibfk_3` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `prc_suppliers_ibfk_4` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `prc_suppliers_ibfk_5` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `prc_suppliers_ibfk_6` FOREIGN KEY (`currency_id`) REFERENCES `all_currency` (`currency_id`),
ADD CONSTRAINT `prc_suppliers_ibfk_7` FOREIGN KEY (`payterm_id`) REFERENCES `payterm` (`payterm_id`),
ADD CONSTRAINT `prc_suppliers_ibfk_8` FOREIGN KEY (`paymode_id`) REFERENCES `paymode` (`paymode_id`);

--
-- Constraints for table `purchase_requisition`
--
ALTER TABLE `purchase_requisition`
ADD CONSTRAINT `purchase_requisition_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `purchase_requisition_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `purchase_requisition_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `purchase_requisition_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`);

--
-- Constraints for table `purchase_requisition_line`
--
ALTER TABLE `purchase_requisition_line`
ADD CONSTRAINT `purchase_requisition_line_ibfk_1` FOREIGN KEY (`life`) REFERENCES `con_life` (`life_id`),
ADD CONSTRAINT `purchase_requisition_line_ibfk_2` FOREIGN KEY (`createby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `purchase_requisition_line_ibfk_3` FOREIGN KEY (`writeby_id`) REFERENCES `con_user` (`user_id`),
ADD CONSTRAINT `purchase_requisition_line_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `con_company` (`company_id`),
ADD CONSTRAINT `purchase_requisition_line_ibfk_5` FOREIGN KEY (`purchaserequisition_id`) REFERENCES `purchase_requisition` (`purchase_requisition_id`),
ADD CONSTRAINT `purchase_requisition_line_ibfk_6` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
