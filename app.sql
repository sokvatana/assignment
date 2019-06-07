-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2019 at 05:02 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2019_06_06_061938_create_news_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `desctiption` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` mediumtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `desctiption`, `image`, `created_at`, `updated_at`) VALUES
(4, 'Trump threatens China with tariffs on a further $300 billion of goods', 'SHANNON, Ireland June 6 (Reuters) - U.S. President Donald Trump threatened to hit China with tariffs on \"at least\" another $300 billion worth of Chinese goods but said he thought both China and Mexico wanted to make deals in their trade disputes with the United States.\r\n\r\nTensions between the world\'s two largest economies have risen sharply since talks aimed at ending a festering trade war broke down in early May.\r\nWhile Trump said on Thursday that talks with China are ongoing, no face-to-face meetings have been held since May 10, the day he sharply increased tariffs on a $200 billion list of Chinese goods to 25%, prompting Beijing to retaliate.\r\n\"Our talks with China, a lot of interesting things are happening. We\'ll see what happens... I could go up another at least $300 billion and I\'ll do that at the right time,\" Trump told reporters on Thursday, without specifying which goods could be impacted.\r\n\"But I think China wants to make a deal and I think Mexico wants to make a deal badly,\" said Trump before boarding Air Force One at the Irish airport of Shannon on his way to France for a D-Day commemoration.\r\nChina\'s Commerce Ministry also said on Thursday that Beijing would have to adopt necessary countermeasures if Washington unilaterally escalates trade tensions, and that U.S. pressure have caused serious setbacks to the trade talks.\r\nThe International Monetary Fund warned on Wednesday that escalating tariff threats were sapping business and market confidence, and could slow global growth that is currently expected to improve next year.\r\nU.S. Treasury Secretary Steven Mnuchin is scheduled to meet with People\'s Bank of China Governor Yi Gang this weekend at a gathering of G20 finance leaders in Japan, the first face-to-face discussion between key negotiators in nearly a month.\r\nMexican and U.S. officials are also set to resume their talks in Washington on Thursday aimed at averting an imposition of tariffs on Mexican goods.\r\n\r\nAfter saying that \"not enough\" progress on ways to curb migration was made when the two sides met on Wednesday, Trump told reporters on Thursday that Mexico had made progress in the talks but needed to do more.\r\nHe reiterated that 5% tariffs on all Mexico\'s exports to the United States due to start on Monday will go ahead if progress is not made. The tariffs can rise to as much as 25% later in the year.', '1559809031.png', '2019-06-06 01:17:11', '2019-06-06 01:17:11'),
(5, 'Indian military plane vanishes mid-flight', 'An Indian military plane carrying eight crew members and five passengers has mysteriously vanished.\r\nThe Indian Air Force said it has not been able to locate the Antonov AN-32, a Soviet-era twin-engine turboprop transport aircraft, after it disappeared mid-flight Monday. \r\nThe plane took off at 12:27 p.m. in Jorhat, a city in India\'s eastern Assam state bound for an airfield in Manchuka, about 128 miles (205 kilometers) to the north, the Indian Air Force said on Twitter.\r\nThe aircraft contacted ground control about 30 minutes after takeoff but has not been heard from since. Families of the 13 Indian Air Force personnel on board have been notified.', '1559813342.png', '2019-06-06 02:29:02', '2019-06-06 02:29:02'),
(6, '\'Pray for this county,\' sheriff says after 2 wrecks kill 11', 'SCOOBA, Miss. — A Mississippi sheriff is asking for prayers for his community after two wrecks claimed 11 lives in his mostly rural county this week.\r\nThree people were killed and several were injured Wednesday in a wreck involving multiple vehicles, including a school bus with no children aboard, on a highway not far from the scene of another crash that killed eight people two days earlier.\r\n\r\nKemper County Sheriff James Moore described the scene of the wreck as \"chaos.\" It happened Wednesday afternoon on U.S. Highway 45 south of Scooba.\r\n\r\nthat were crushed in the front.\r\nMoore said the bus came from the city of Meridian, which is south of the wreck site.\r\nScooba, with a population of about 695, is near the Alabama state line.\r\nA wreck before dawn Monday killed eight people on Mississippi Highway 16 east of Scooba. That one involved a box truck and a passenger van. The National Transportation Safety Board said Wednesday that it\'s sending an investigator to look into technology on the 2020 International Harvester Corp. Box Truck and any potential contributing factors.\r\nWeather isn\'t believed to have contributed to the Monday wreck.\r\nWest said the eight men killed Monday were Guillermo Lugo, Francisco Lugo, David Lugo, Luis Lugo, Macario Peregrino, Jose Maldonedo, Arnulfo Martinez and Jose Barrera. The Lugos were brothers. All the victims lived in Macon, Mississippi.\r\nBoth drivers survived the Monday wreck. The van driver was Alejandro Resendiz, also of Macon. The truck driver was Steven McKinney of Good Hope, Alabama.', '1559813712.png', '2019-06-06 02:35:12', '2019-06-06 02:35:12'),
(7, 'German nurse convicted of murdering 85 patients; gets life', 'BERLIN (AP) — A former nurse who liked putting patients into cardiac arrest because he enjoyed the feeling of being able to resuscitate them was convicted Thursday of 85 counts of murder, making him what is believed to be the worst serial killer in modern German history.\r\n\r\nOldenburg court judge Sebastian Buehrmann sentenced 42-year-old Niels Hoegel to life in prison and noted the \"particular seriousness of the crimes\" in his verdict.\r\nHoegel worked at a hospital in the northwestern city of Oldenburg between 1999 and 2002 and another hospital in nearby Delmenhorst from 2003 to 2005, and the killings took place between 2000 and 2005, the dpa news agency reported. Hoegel\'s victims ranged in age between 34 and 96.\r\nHoegel was convicted in 2015 of two murders and two attempted murders and is already currently serving a life sentence. There are no consecutive sentences in the German system, but the court\'s ruling on the seriousness of the crimes all but ensures he will remain incarcerated after the standard 15-year term is up.\r\nDuring his first trial, Hoegel said he intentionally brought about cardiac crises in some 90 patients in Delmenhorst because he enjoyed the feeling of being able to resuscitate them. He later told investigators that he also killed patients in Oldenburg.\r\nAuthorities subsequently investigated hundreds of deaths, exhuming bodies of former patients.\r\nIn all Hoegel was tried in Oldenburg on 100 counts of murder, but the court found him not guilty on 15 counts for lack of evidence.\r\nPleas are not entered in the German system and during the seven-month trial, Hoegel admitted to 43 of the killings, disputed five and said he couldn\'t remember the other 52.', '1559817989.png', '2019-06-06 03:46:30', '2019-06-06 03:46:30');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', '$2y$10$de1QhgDNCqHk.PDPHDecKeK31QCyyG4ixhrgqDXOApCRuFmsO.nRK', 'H8U9EyWGiU3En2iPFxborxfHJxZpRi5RFlmROs777CsFw6RUOh0MPPjgXCDk', '2019-06-05 23:24:02', '2019-06-05 23:24:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
