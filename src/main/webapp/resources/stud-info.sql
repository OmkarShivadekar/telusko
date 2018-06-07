-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 07, 2018 at 06:46 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stud-info`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `marks` int(11) NOT NULL,
  `city` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `age`, `marks`, `city`) VALUES
(1, 'Omkar', 18, 97, 'Karad'),
(2, 'Mukesh', 19, 87, 'Pune'),
(3, 'Sarang', 17, 92, 'Pune'),
(4, 'Himanshu', 16, 75, 'Karad'),
(5, 'Sandeep', 18, 80, 'Pune'),
(6, 'Vijay', 18, 87, 'Karad'),
(7, 'Kunal', 19, 45, 'Karad'),
(8, 'Sushant', 98, 17, 'Karad'),
(9, 'Akshay', 12, 85, 'Karad'),
(10, 'Sunny', 16, 78, 'Karad'),
(11, 'Salman', 19, 91, 'Karad'),
(12, 'Shahrukh', 18, 95, 'Karad'),
(13, 'Mark', 15, 88, 'Karad'),
(14, 'Rocket', 18, 96, 'Pune'),
(15, 'Drax', 19, 90, 'Pune'),
(16, 'Thor', 16, 78, 'Pune'),
(17, 'Hulk', 17, 79, 'Pune'),
(18, 'Tony', 12, 99, 'Pune'),
(19, 'Superman', 20, 90, 'Karad'),
(20, 'Batman', 21, 95, 'Karad'),
(21, 'WonderWoman', 22, 85, 'Karad'),
(22, 'Cyborg', 23, 98, 'Karad'),
(23, 'Oliver', 24, 87, 'Karad'),
(24, 'Flash', 25, 75, 'Karad'),
(25, 'Bruce', 26, 92, 'Karad'),
(26, 'Deadshot', 27, 85, 'Karad'),
(27, 'Joker', 28, 83, 'Karad'),
(28, 'Aquaman', 29, 89, 'Karad'),
(29, 'Groot', 22, 90, 'Pune'),
(30, 'Telusko', 21, 99, 'Pune'),
(31, 'Alien', 22, 95, 'Pune'),
(32, 'BumbleBee', 23, 90, 'Pune'),
(33, 'OptimusPrime', 24, 88, 'Pune'),
(34, 'Desepticon', 25, 92, 'Pune'),
(35, 'Jadoo', 26, 75, 'Pune'),
(36, 'Peekay', 27, 94, 'Pune'),
(37, 'Loki', 28, 87, 'Pune'),
(38, 'Odin', 29, 89, 'Pune'),
(39, 'Umesh', 31, 94, 'Karad'),
(40, 'Zahir', 32, 88, 'Karad'),
(41, 'Dinesh', 33, 95, 'Karad'),
(42, 'Saourav', 34, 92, 'Karad'),
(43, 'Rishabh', 35, 89, 'Karad'),
(44, 'Ajinkya', 36, 98, 'Karad'),
(45, 'Virendra', 37, 95, 'Karad'),
(46, 'Virat', 38, 95, 'Karad'),
(47, 'Dravid', 39, 98, 'Karad'),
(48, 'Sachin', 40, 100, 'Karad'),
(49, 'Brian', 31, 87, 'Pune'),
(50, 'Sam', 32, 85, 'Pune'),
(51, 'Mike', 33, 96, 'Pune'),
(52, 'Herculas', 34, 91, 'Pune'),
(53, 'Aaron', 35, 89, 'Pune'),
(54, 'David', 36, 93, 'Pune'),
(55, 'Kaka', 37, 91, 'Pune'),
(56, 'Sunil', 38, 99, 'Pune'),
(57, 'Ronaldo', 39, 91, 'Pune'),
(58, 'Messi', 40, 95, 'Pune');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
