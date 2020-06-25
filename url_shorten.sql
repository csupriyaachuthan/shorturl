-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql206.byetcluster.com
-- Generation Time: Jun 25, 2020 at 09:15 AM
-- Server version: 5.6.47-87.0
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
-- Database: `epiz_26102192_mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `url_shorten`
--

CREATE TABLE `url_shorten` (
  `id` int(11) NOT NULL,
  `url` tinytext NOT NULL,
  `short_code` varchar(50) NOT NULL,
  `hits` int(11) NOT NULL,
  `added_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `url_shorten`
--

INSERT INTO `url_shorten` (`id`, `url`, `short_code`, `hits`, `added_date`) VALUES
(1, 'https://www.w3schools.com/bootstrap/bootstrap_ver.asp', '9758dc', 1, '2020-06-25 12:39:41'),
(2, 'https://www.amazon.in/dp/B005FPWUSA/ref=s9_acsd_al_bw_c2_x_0_i?pf_rd_m=A1K21FY43GMZF8&pf_rd_s=merchandised-search-3&pf_rd_r=HJV983225DKDSPG3Z8EB&pf_rd_t=101&pf_rd_p=2e52744d-89d0-403c-9948-1fb697d55af2&pf_rd_i=976389031', '330529', 0, '2020-06-25 12:43:01'),
(3, 'https://www.shiksha.com/university/kerala-university-ku/kmat-kerala-exam-answer-key', '81cc4f', 0, '2020-06-25 12:50:46'),
(4, 'https://www-cnbctv18-com.cdn.ampproject.org/v/s/www.cnbctv18.com/politics/intelligence-agencies-ask-govt-to-censure-52-apps-with-links-to-china-says-report-6153891.htm/amp?usqp=mq331AQQKAGYAdmQgv-NxNuyFrABIA==&amp_js_v=a2&amp_gsa=1#referrer=https://www.go', 'cd177d', 1, '2020-06-25 12:53:11'),
(5, 'http://supriyac.epizy.com/?i=1', '5ed8dc', 2, '2020-06-25 13:05:43'),
(6, 'https://www.w3schools.com/python/python_variables.asp', 'c5cf17', 1, '2020-06-25 13:06:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `url_shorten`
--
ALTER TABLE `url_shorten`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `url_shorten`
--
ALTER TABLE `url_shorten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
