-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2019 at 06:24 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `faculty_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_db`
--

CREATE TABLE `about_db` (
  `about_id` int(11) NOT NULL,
  `faculty_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `about_text_az` text COLLATE utf8_unicode_ci NOT NULL,
  `about_text_en` text COLLATE utf8_unicode_ci NOT NULL,
  `about_text_ru` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `about_db`
--

INSERT INTO `about_db` (`about_id`, `faculty_name`, `about_text_az`, `about_text_en`, `about_text_ru`) VALUES
(1, 'kimya', '<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">Fak&uuml;ltədə 1 akademik, 20 professor, 69 dosent, 18 baş m&uuml;əllim və assistent &ccedil;alışır. Hazırda Kimya texnologiya fak&uuml;ltəsinin g&uuml;nd&uuml;z ş&ouml;bəsində 831 nəfər əyani, 64 nəfər isə qiyabi ş&ouml;bədə təhsil alır.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>2016-cı ildən ADNSU rektorunun əmri ilə fak&uuml;ltənin nəzdində &laquo;Yeni kimyəvi materiallar və texnologiyalar&raquo; adlı elmi-tədqiqat laboratoriyası yaradılıb. Laboratoriyaya k.e.d, professor Bağıyev Vaqif La&ccedil;ın oğlu rəhbərlik edir.</p>\r\n\r\n<p>&Uuml;mumilikdə fak&uuml;ltədə 13 professor, 4 elmlər doktoru, 68 dosent, 2 assistent və 29 laborant &ccedil;alışır.</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>ADNSU-da kimya&ccedil;ı m&uuml;həndislərin hazırlığı 1921-ci ildən kimya ş&ouml;bəsi kimi &laquo;Neft sənayesi&raquo; fak&uuml;ltəsində, 1934-ci ildən &laquo;Neft texnologiyası&raquo;, 1940-cı ildən isə &laquo;Kimya texnologiyası&raquo; fak&uuml;ltəsində həyata ke&ccedil;irilir.Fak&uuml;ltədə yarandığı g&uuml;ndən indiyədək neft emalı və neft-kimya sənayesi &uuml;&ccedil;&uuml;n 18000-ə yaxın kimya&ccedil;ı-m&uuml;həndis texnoloq hazırlanıb. 1981-ci ildən fak&uuml;ltədə xarici &ouml;lkə vətəndaşlarının hazırlığı həyata ke&ccedil;irilir. &Ouml;tən illər ərzində d&uuml;nyanın 54 &ouml;lkəsi &uuml;&ccedil;&uuml;n 332 bakalavr, 326 magistr və 33 elmlər namizədi hazırlanıb.</p>\r\n\r\n<p>2009/2010-cu tədris ilinədək fak&uuml;ltədə: 1. &laquo;Kimya-texnologiyası&raquo;, 2. &laquo;Ekologiya və təbiətdən istifadə&raquo; və 3. &laquo;Həyat fəaliyyətinin təhl&uuml;kəsizliyi&raquo; istiqamətləri, 2009/2010-cu tədris ilindən isə 1.&raquo;Kimya m&uuml;həndisliyi&raquo;, 2. &laquo;Ekologiya m&uuml;həndisliyi&raquo; və 3. &laquo; F&ouml;vqəladə hallar və həyat fəaliyyətinin təhl&uuml;kəsizliyi&raquo; ixtisasları və 11 ixtisaslaşma &uuml;zrə kredit sistemi ilə bakalavr hazırlığı &nbsp;həyata ke&ccedil;irilir.Fak&uuml;ltədə 3 istiqamət: 1. &laquo;Kimya texnologiyası&raquo; 2. &laquo;Ekologiya və təbiətdən istifadə&raquo; və 3. &laquo;Həyat fəaliyyətinin təhl&uuml;kəsizliyi&raquo; istiqamətləri və 3 ixtisas &uuml;zrə magistr hazırlığı həyata ke&ccedil;irilir.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Fak&uuml;ltənin nəzdində 4 &uuml;mumi və 4 ixtisas kafedrası, 7 tədris, 6 problem və Rusiyanın &laquo;Lukoyl&raquo; firmasının təsis&ccedil;iliyi ilə &laquo;Fizika-kimyəvi &nbsp;analiz metodları&raquo; mərkəzləşdirilmiş laboratoriya fəaliyyət g&ouml;stərir.</p>\r\n\r\n<p>2016-cı ildən fak&uuml;ltədə 2 istiqamət; &laquo;Kimya m&uuml;həndisliyi&raquo; və &laquo;Ekologiya m&uuml;həndisliyi&raquo; ixtisasları &uuml;zrə y&uuml;ksək ixtisaslı m&uuml;həndis hazırlanır.</p>\r\n\r\n<p>Kafedralar: M&ouml;vcud olan 7 kafedra 2016-cı ilin fevral ayından birləşdirilərək:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li><strong>&laquo;Kimya və qeyri-&uuml;zvi maddələrin texnologiyası&raquo;</strong></li>\r\n	<li><strong>&laquo;&Uuml;zvi maddələr və y&uuml;ksək molekullu birləşmələrin texnologiyası&raquo;</strong></li>\r\n	<li><strong>&laquo;Neft-kimya texnologiyası və sənaye ekologiyası&raquo; kafedraları yaradılıb.</strong></li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Fak&uuml;ltənin nəzdində həm&ccedil;inin &ldquo;İctimai elmlər&raquo; kafedrası da fəaliyyət g&ouml;stərir.</p>\r\n\r\n<p>Kimya texnologiya fak&uuml;ltəsində&nbsp;<strong><em>4 tyutor</em></strong>&nbsp;fəaliyyət g&ouml;stərir.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li><strong>&nbsp;Qədimov İlqar Kamil oğlu</strong></li>\r\n	<li><strong>&nbsp;Ağayev Famil Bayram oğlu</strong></li>\r\n	<li><strong>&nbsp;Əhmədova Dinarə Vəlyəddin qızı</strong></li>\r\n	<li><strong>&nbsp;Həsənova Fərqanə &Ccedil;ingiz qızı&nbsp;</strong></li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&laquo;Kimya və qeyri-&uuml;zvi maddələrin texnologiyası&raquo; kafedrasında 43 əməkdaş, o c&uuml;mlədən 2 professor, 2 elmlər doktoru və 25 dosent, 1 assistent və 13 laborant fəaliyyət g&ouml;stərir.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&laquo;&Uuml;zvi maddələr və y&uuml;ksək molekullu birləşmələrin texnologiyası&raquo; kafedrasında 21 əməkdaş, o c&uuml;mlədən 2 professor və 10 dosent, 1 assistent, 1 baş m&uuml;əllim və 9 laborant fəaliyyət g&ouml;stərir.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&laquo;Neft-kimya texnolgoiyası və sənaye ekologiyasi&raquo; kafedrasında 48 əməkdaş, o c&uuml;mlədən 8 professor, 21 dosent &ccedil;alışır.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&laquo;İctimai elmlər&raquo; kafedrasında 18 əməkdaş, o c&uuml;mlədən 1 professor və 2 nəfəri elmlər doktoru olmaqla 11 dosent, 3 baş m&uuml;əllim və 3 m&uuml;əllimdən ibarətdir. Kafedrada həm&ccedil;inin 4 əvəz&ccedil;i m&uuml;əllim &ccedil;alışır. Tədris k&ouml;mək&ccedil;i heyəti isə 2 nəfərdən ibarətdir.</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;<img alt=\"\" src=\"http://ktf.asoiu.edu.az/public/images/faculty_logo/kimya.png\" style=\"height:250px; width:250px\" /></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>s</p>\r\n', '<p>s</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `bachelor_about_text`
--

CREATE TABLE `bachelor_about_text` (
  `id` int(11) NOT NULL,
  `bachelor_about_text_az` text COLLATE utf8_unicode_ci NOT NULL,
  `bachelor_about_text_en` text COLLATE utf8_unicode_ci NOT NULL,
  `bachelor_about_text_ru` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bachelor_about_text`
--

INSERT INTO `bachelor_about_text` (`id`, `bachelor_about_text_az`, `bachelor_about_text_en`, `bachelor_about_text_ru`) VALUES
(1, '<p>&nbsp;</p>\r\n\r\n<p>ADNSU-da ali təhsilin hər &uuml;&ccedil; səviyyəsində &ndash; bakalavriat, magistratura və doktorantura səviyyələrində kadr hazırlığı həyata ke&ccedil;irilir. Universitetdə təhsilin keyfiyyətinin yaxşılaşdırması &uuml;&ccedil;&uuml;n 7 fak&uuml;ltə və 27 kafedra fasiləsiz xidmət g&ouml;stərir. Hazırda bakalavriat səviyyəsində təqribən 13000 tələbə, o c&uuml;mlədən 410 tələbə ADNSU-nun nəzdindəki Fransız-Azərbaycan Universitetində (UFAZ) təhsil alır. Magistratura səviyyəsində 1180 tələbə təhsilini davam etdirir, doktorantura səviyyəsində 244 nəfər elmi fəaliyyətlə məşğul olur. Tələbələrə Azərbaycan, rus və ingilis dillərində tədris almaq təklif olunur.</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<p>Training of students is carried out at all three levels of higher education, bachelor, master and doctoral. Seven faculties and 27 departments operate at the university, serving to continuous improvement of education quality. At present, approximately 13000 students are educated at bachelor level, including 410 students of UFAZ (French-Azer-baijani Univeristy). 2500 students do their master, and 244 people are in doctoral level. Students are offered education in Azerbaijani, Russian and/or English</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<p>В АГУНП осуществляется подготовка кадров на всех трех уровнях образования &ndash; в бакалавриате, магистратуре и докторантуре. В университете действуют 7 факультетов и 27 кафедр. В настоящее время в бакалавриате учатся около 13000 студентов, в т.ч. 410 студентов во Французско-Азербайджанском Университете (UFAZ) при АГУНП, 1200 студентов продолжают обучение в магистратуре, 250 &ndash; заняты научной деятельностью в докторантуре. Студентам предоставляется возможность обучения на азербайджанском, русском и английском языках.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `bachelor_speciality_db`
--

CREATE TABLE `bachelor_speciality_db` (
  `bachelor_id` int(11) NOT NULL,
  `bachelor_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bachelor_text_about_az` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bachelor_text_text_az` text COLLATE utf8_unicode_ci NOT NULL,
  `bachelor_text_about_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bachelor_text_text_en` text COLLATE utf8_unicode_ci NOT NULL,
  `bachelor_text_about_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bachelor_text_text_ru` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bachelor_speciality_db`
--

INSERT INTO `bachelor_speciality_db` (`bachelor_id`, `bachelor_text`, `bachelor_text_about_az`, `bachelor_text_text_az`, `bachelor_text_about_en`, `bachelor_text_text_en`, `bachelor_text_about_ru`, `bachelor_text_text_ru`) VALUES
(15, '060641', 'Kimya mühəndisliyi', '<p>Kimya m&uuml;həndisliyi</p>\r\n', 'Chemical Engineering', '<p>Chemical Engineering</p>\r\n', 'Химическая инженерия', '<p>Химическая инженерия</p>\r\n'),
(16, '050649', '	Ekologiya mühəndisliyi', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Ekologiya m&uuml;həndisliyi</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 'Environmental Engineering', '<p>Environmental Engineering</p>\r\n', 'Экологическая инженерия', '<p>Экологическая инженерия</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `contact_db`
--

CREATE TABLE `contact_db` (
  `id` int(11) NOT NULL,
  `contact_text_az` text NOT NULL,
  `contact_text_en` text NOT NULL,
  `contact_text_ru` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact_db`
--

INSERT INTO `contact_db` (`id`, `contact_text_az`, `contact_text_en`, `contact_text_ru`) VALUES
(1, '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table border=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">&Uuml;nvan:</td>\r\n			<td style=\"vertical-align:top\"><strong>Bakı M&uuml;həndislik Universiteti, Bakı şəh, </strong>16/21 Azadlıq prospekti<strong>, Abşeron, Bakı, Azərbaycan</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>Telefon:</p>\r\n			</td>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>+994 (12) 349 99 66/67</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>Faks:</p>\r\n			</td>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>&Uuml;mumi ş&ouml;bə +994 (12)&nbsp;349 99 90 /91</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>E-mail:</p>\r\n			</td>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p><a href=\"mailto:info@adnsu.edu.az\">info@adnsu.edu.az</a></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>URL:</p>\r\n			</td>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p><a href=\"http://asoiu.edu.az/\">http://asoiu.edu.az</a></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<table border=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">&Uuml;nvan:</td>\r\n			<td style=\"vertical-align:top\"><strong>Bakı M&uuml;həndislik Universiteti, Bakı şəh, </strong>16/21 Azadlıq prospekti<strong>, Abşeron, Bakı, Azərbaycan</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>Telefon:</p>\r\n			</td>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>+994 (12) 349 99 66/67</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>Faks:</p>\r\n			</td>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>&Uuml;mumi ş&ouml;bə +994 (12)&nbsp;349 99 90 /91</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>E-mail:</p>\r\n			</td>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p><a href=\"mailto:info@adnsu.edu.az\">info@adnsu.edu.az</a></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>URL:</p>\r\n			</td>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p><a href=\"http://asoiu.edu.az/\">http://asoiu.edu.az</a></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<table border=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">&Uuml;nvan:</td>\r\n			<td style=\"vertical-align:top\"><strong>Bakı M&uuml;həndislik Universiteti, Bakı şəh, </strong>16/21 Azadlıq prospekti<strong>, Abşeron, Bakı, Azərbaycan</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>Telefon:</p>\r\n			</td>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>+994 (12) 349 99 66/67</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>Faks:</p>\r\n			</td>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>&Uuml;mumi ş&ouml;bə +994 (12)&nbsp;349 99 90 /91</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>E-mail:</p>\r\n			</td>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p><a href=\"mailto:info@adnsu.edu.az\">info@adnsu.edu.az</a></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p>URL:</p>\r\n			</td>\r\n			<td style=\"vertical-align:top\">\r\n			<p>&nbsp;</p>\r\n\r\n			<p><a href=\"http://asoiu.edu.az/\">http://asoiu.edu.az</a></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `counts`
--

CREATE TABLE `counts` (
  `id` int(11) NOT NULL,
  `teacher_count` int(11) NOT NULL,
  `student_count` int(11) NOT NULL,
  `lab_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `counts`
--

INSERT INTO `counts` (`id`, `teacher_count`, `student_count`, `lab_count`) VALUES
(1, 124, 1366, 23);

-- --------------------------------------------------------

--
-- Table structure for table `department_about_text`
--

CREATE TABLE `department_about_text` (
  `id` int(11) NOT NULL,
  `department_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `department_about_text`
--

INSERT INTO `department_about_text` (`id`, `department_desc`) VALUES
(1, 'asdadadasdasd');

-- --------------------------------------------------------

--
-- Table structure for table `department_categories`
--

CREATE TABLE `department_categories` (
  `id` int(11) NOT NULL,
  `category_name_az` varchar(255) NOT NULL,
  `category_name_en` varchar(255) NOT NULL,
  `category_name_ru` varchar(255) NOT NULL,
  `category_about_text_az` text NOT NULL,
  `category_about_text_en` text NOT NULL,
  `category_about_text_ru` text NOT NULL,
  `category_contact_az` text NOT NULL,
  `category_contact_en` text NOT NULL,
  `category_contact_ru` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `department_categories`
--

INSERT INTO `department_categories` (`id`, `category_name_az`, `category_name_en`, `category_name_ru`, `category_about_text_az`, `category_about_text_en`, `category_about_text_ru`, `category_contact_az`, `category_contact_en`, `category_contact_ru`) VALUES
(1, 'ekologiya kafedrasi', 'echology department', 'отдел экологии', '<p><span style=\"font-size:20px\"><span style=\"background-color:#e74c3c\">haqqinda birinici kafedra</span></span></p>\r\n', '<p><span style=\"font-size:20px\"><span style=\"background-color:#e74c3c\">haqqinda birinici kafedra en</span></span></p>\r\n', '<p><span style=\"font-size:20px\"><span style=\"background-color:#e74c3c\">haqqinda birinici kafedra ru</span></span></p>\r\n', '<p>ealqe az3</p>\r\n', '<p>ealqe en3</p>\r\n', '<p>ealqe ru3</p>\r\n'),
(2, 'uzvi kimya kafedrasi', 'chemistry department', 'химический факульте', '<p><span style=\"color:#000000\"><span style=\"font-size:20px\"><span style=\"background-color:#d35400\">haqqinda</span></span></span></p>\r\n', '<p><span style=\"color:#2980b9\"><span style=\"font-size:16px\">haqqinda en2</span></span></p>\r\n', '<p><span style=\"font-size:20px\"><span style=\"color:#f1c40f\">haqqinda ru2</span></span></p>\r\n', '<p>elaqe az 2</p>\r\n', '<p>elaqe en 2</p>\r\n', '<p>elaqe ru 2</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `department_contact`
--

CREATE TABLE `department_contact` (
  `id` int(11) NOT NULL,
  `contact_email` varchar(100) NOT NULL,
  `contact_phone` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `department_labaratory`
--

CREATE TABLE `department_labaratory` (
  `id` int(11) NOT NULL,
  `laboratory_name_az` varchar(100) NOT NULL,
  `laboratory_name_ru` varchar(255) NOT NULL,
  `laboratory_name_en` varchar(255) NOT NULL,
  `laboratory_desc_az` text NOT NULL,
  `laboratory_desc_ru` text NOT NULL,
  `laboratory_desc_en` text NOT NULL,
  `laboratory_img` varchar(255) NOT NULL,
  `laboratory_catg_az` varchar(255) NOT NULL,
  `laboratory_catg_ru` varchar(255) NOT NULL,
  `laboratory_catg_en` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `department_labaratory`
--

INSERT INTO `department_labaratory` (`id`, `laboratory_name_az`, `laboratory_name_ru`, `laboratory_name_en`, `laboratory_desc_az`, `laboratory_desc_ru`, `laboratory_desc_en`, `laboratory_img`, `laboratory_catg_az`, `laboratory_catg_ru`, `laboratory_catg_en`) VALUES
(2, 'asdasd', 'dasdasda', 'dasdasdas', '<p>2009/2010-cu tədris ilinədək fak&uuml;ltədə: 1. &laquo;Kimya-texnologiyası&raquo;, 2. &laquo;Ekologiya və təbiətdən istifadə&raquo; və 3. &laquo;Həyat fəaliyyətinin təhl&uuml;kəsizliyi&raquo; istiqamətləri, 2009/2010-cu tədris ilindən isə 1.&raquo;Kimya m&uuml;həndisliyi&raquo;, 2. &laquo;Ekologiya m&uuml;həndisliyi&raquo; və 3. &laquo; F&ouml;vqəladə hallar və həyat fəaliyyətinin təhl&uuml;kəsizliyi&raquo; ixtisasları və 11 ixtisaslaşma &uuml;zrə kredit sistemi ilə bakalavr hazırlığı &nbsp;həyata ke&ccedil;irilir.Fak&uuml;ltədə 3 istiqamət: 1. &laquo;Kimya texnologiyası&raquo; 2. &laquo;Ekologiya və təbiətdən istifadə&raquo; və 3. &laquo;Həyat fəaliyyətinin təhl&uuml;kəsizliyi&raquo; istiqamətləri və 3 ixtisas &uuml;zrə magistr hazırlığı həyata ke&ccedil;irilir.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Fak&uuml;ltənin nəzdində 4 &uuml;mumi və 4 ixtisas kafedrası, 7 tədris, 6 problem və Rusiyanın &laquo;Lukoyl&raquo; firmasının təsis&ccedil;iliyi ilə &laquo;Fizika-kimyəvi &nbsp;analiz metodları&raquo; mərkəzləşdirilmiş laboratoriya fəaliyyət g&ouml;stərir.</p>\r\n\r\n<p>2016-cı ildən fak&uuml;ltədə 2 istiqamət; &laquo;Kimya m&uuml;həndisliyi&raquo; və &laquo;Ekologiya m&uuml;həndisliyi&raquo; ixtisasları &uuml;zrə y&uuml;ksək ixtisaslı m&uuml;həndis hazırlanır.</p>\r\n\r\n<p>Kafedralar: M&ouml;vcud olan 7 kafedra 2016-cı ilin fevral ayından birləşdirilərək:</p>\r\n', '<p>dasdsa<span style=\"background-color:#000000\">asdadsadas</span></p>\r\n', '<p>dsadasda<span style=\"background-color:#000000\">dsadasdasdsa</span></p>\r\n', 'motorcycle_motorcyclist_cross_130826_3840x21606.jpg', 'ekologiya kafedrasi', 'отдел экологии', 'echology department'),
(4, 'ass', 'asa', 'asa', '<p>sas</p>\r\n', '<p>sasa</p>\r\n', '<p>sasa</p>\r\n', 'motorcycle_motorcyclist_cross_130826_3840x21605.jpg', 'ekologiya kafedrasi', 'отдел экологии', 'echology department'),
(5, 'asda', 'asd', 'das', '<p>asfcsdsjcnsdfghjkslzcpi&nbsp;</p>\r\n\r\n<p>as</p>\r\n\r\n<p>asc</p>\r\n\r\n<p>sXv</p>\r\n\r\n<p>c</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>das</p>\r\n', '<p>asda</p>\r\n', 'default_noimage.jpg', 'uzvi kimya kafedrasi', 'отдел экологии', 'echology department');

-- --------------------------------------------------------

--
-- Table structure for table `department_speciality`
--

CREATE TABLE `department_speciality` (
  `id` int(11) NOT NULL,
  `speciality_code` varchar(50) NOT NULL,
  `speciality_name_az` varchar(255) NOT NULL,
  `speciality_name_en` varchar(100) NOT NULL,
  `speciality_name_ru` varchar(100) NOT NULL,
  `speciality_desc_az` text NOT NULL,
  `speciality_desc_en` text NOT NULL,
  `speciality_desc_ru` text NOT NULL,
  `department_category_name_az` varchar(255) NOT NULL,
  `department_category_name_en` varchar(255) NOT NULL,
  `department_category_name_ru` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `department_speciality`
--

INSERT INTO `department_speciality` (`id`, `speciality_code`, `speciality_name_az`, `speciality_name_en`, `speciality_name_ru`, `speciality_desc_az`, `speciality_desc_en`, `speciality_desc_ru`, `department_category_name_az`, `department_category_name_en`, `department_category_name_ru`) VALUES
(9, 'asda', 'asdasd', 'asdasd', 'asdasd', '<p>asdsad</p>\r\n', '<p>asdasds</p>\r\n', '<p>asdasd</p>\r\n', 'ekologiya kafedrasi', 'echology department', 'отдел экологии'),
(10, 'asda', 'asdasd', 'asdasd', 'asdasd', '<p>asdsad</p>\r\n', '<p>asdasds</p>\r\n', '<p>asdasd</p>\r\n', 'ekologiya kafedrasi', 'echology department', 'отдел экологии'),
(11, 'asda', 'asdasd', 'asdasd', 'asdasd', '<p>asdsad</p>\r\n', '<p>asdasds</p>\r\n', '<p>asdasd</p>\r\n', 'uzvi kimya kafedrasi', 'chemistry department', 'отдел экологии'),
(12, '11512', 'Yoxlama', 'EN', 'RU', '<p>bu az</p>\r\n', '<p>dsa en</p>\r\n', '<p>sas ru</p>\r\n', 'uzvi kimya kafedrasi', 'chemistry department', 'химический факульте');

-- --------------------------------------------------------

--
-- Table structure for table `doctorate_about_text`
--

CREATE TABLE `doctorate_about_text` (
  `id` int(11) NOT NULL,
  `doctorate_about_text_az` text COLLATE utf8_unicode_ci NOT NULL,
  `doctorate_about_text_en` text COLLATE utf8_unicode_ci NOT NULL,
  `doctorate_about_text_ru` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `doctorate_about_text`
--

INSERT INTO `doctorate_about_text` (`id`, `doctorate_about_text_az`, `doctorate_about_text_en`, `doctorate_about_text_ru`) VALUES
(1, '<p>Fəlsəfə və Elmlər doktoru proqramları &uuml;zrə Doktoranturaya qəbulu planlaşdırır və qəbul prosesini həyata ke&ccedil;irir. Doktorant və dissertantların dissertasiya m&ouml;vzularının Əlaqələndirmə şuralarına g&ouml;ndərilməsi və təsdiq edilməsinə rəhbərlik edir. Doktorant və dissertantların təhsilini təşkil edir, onların attestasiyası və fərdi iş planı &uuml;zrə işləməsinə nəzarət edir. Fəlsəfə doktorluğu minimumu imtahanlarının ke&ccedil;irilməsini təşkil edir. Doktorantura ş&ouml;bəsinin işi haqqında hesabatların tələb olunan orqanlara təqdim olunmasına nəzarət edir.</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<p>Plans the admission to&nbsp;Ph.D. for the programs of doctor of philosophy and sciences and implements the recruitment process. Supervises sending of dissertation topics of Ph.D. students and candidates to Coordinating Councils and their approval. Organizes the training of Ph.D. students and candidates, controls their attestation and work for the individual work plan. Organizes minimum examinations for doctor of philosophy. Supervises submission of reports on the activities of the Ph.D. Office to the required bodies.&nbsp;</p>\r\n', '<p>&nbsp;&nbsp;</p>\r\n\r\n<p>Планирует прием в докторантуру по программам доктора философии и наук и осуществляет процесс приема. Осуществляет руководство направлением диссертационных тем докторантов и диссертантов в Координационные советы и их утверждением. Организует обучение докторантов и диссертантов и осуществляет контроль над их аттестацией и работой по индивидуальному рабочему плану. Организует проведение экзаменационных минимумов на степень доктора философии. Осуществляет контроль над представлением в соответствующие органы отчетов о работе отдела докторантуры.&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `doctorate_speciality_db`
--

CREATE TABLE `doctorate_speciality_db` (
  `doctorate_id` int(11) NOT NULL,
  `doctorate_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `doctorate_text_about_az` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `doctorate_text_text_az` text COLLATE utf8_unicode_ci NOT NULL,
  `doctorate_text_about_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `doctorate_text_text_en` text COLLATE utf8_unicode_ci NOT NULL,
  `doctorate_text_about_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `doctorate_text_text_ru` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `doctorate_speciality_db`
--

INSERT INTO `doctorate_speciality_db` (`doctorate_id`, `doctorate_text`, `doctorate_text_about_az`, `doctorate_text_text_az`, `doctorate_text_about_en`, `doctorate_text_text_en`, `doctorate_text_about_ru`, `doctorate_text_text_ru`) VALUES
(16, '2304.01', 'Neft kimyasi', '<p>Neft kimyasi</p>\r\n', 'Petrochemistry', '<p>Petrochemistry</p>\r\n', 'нефтехимия', '<p>нефтехимия</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `events_db`
--

CREATE TABLE `events_db` (
  `event_id` int(11) NOT NULL,
  `event_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_time` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_title_az` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_title_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_desc_az` text COLLATE utf8_unicode_ci NOT NULL,
  `event_desc_en` text COLLATE utf8_unicode_ci NOT NULL,
  `event_desc_ru` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `events_db`
--

INSERT INTO `events_db` (`event_id`, `event_img`, `event_time`, `event_title_az`, `event_title_en`, `event_title_ru`, `event_desc_az`, `event_desc_en`, `event_desc_ru`) VALUES
(23, '5ceb9e7dea198.jpeg', '2019-07-25', 'Azİİ Elektron Kitab Evində 28 May - Respublika Gününə həsr olunmuş kitab sərgisi keçirilib', 'AzII E-Book House holds book exhibition dedicated to the 28 May - Republic Day', 'В \"Azİİ Elektron Kitab Evi\" проведена книжная выставка, посвященная 28 Мая - Дню Республики', '<p>Mayın 27-də Azərbaycan D&ouml;vlət Neft və Sənaye Universitetinin (ADNSU) Azİİ Elektron Kitab Evində 28 May - Respublika G&uuml;n&uuml;nə həsr olunmuş kitab sərgisi ke&ccedil;irilib.</p>\r\n\r\n<p>Sərgidə Azərbaycan Xalq C&uuml;mhuriyyətinin yaranması, fəaliyyəti, əldə etdiyi uğurlar, eləcə də Azərbaycanın d&ouml;vlət m&uuml;stəqilliyinin bərpasından sonra ulu &ouml;ndər Heydər Əliyevin fəaliyyəti d&ouml;vr&uuml;ndə respublikamızın ictimai-siyasi, sosial, iqtisadi, elmi, mədəni həyatını, beynəlxalq əlaqələrini əks etdirən kitablar yer alıb.</p>\r\n', '<p>On May 27 the book exhibition dedicated to the 28 May - Republic Day was held at AzII E-Book House of the Azerbaijan State Oil and Industry University (ASOIU).</p>\r\n\r\n<p>The exhibition includes books reflecting the socio-political, social, economic, scientific, cultural and international relations of our Republic during the tenure of national leader Heydar Aliyev after the establishment, activity and success of the Azerbaijan Democratic Republic, as well as the restoration of the state independence of Azerbaijan.</p>\r\n', '<p>27 мая в библиотеке Азербайджанского государственного университета нефти и промышленности (АГУНП) &quot;Azİİ Elektron Kitab Evi&quot; проведена книжная выставка, посвященная 28 Мая - Дню Республики.</p>\r\n\r\n<p>На выставке были представлены книги, отражающие создание, деятельность и успехи Азербайджанской Демократической Республики, а также общественно-политическую, социально-экономическую, культурную жизнь Республики во время правления общенационального лидера Гейдара Алиева после восстановления государственной независимости Азербайджана.</p>\r\n'),
(24, '5ceb79039fab1.jpg', '2019-05-27', 'ADNSU-da 28 May - Respublika Gününə həsr olunmuş tədbir keçirilib', 'ASOIU holds an event dedicated to May 28 - Republic Day', 'В АГУНП прошло мероприятие, посвященное 28 Мая - Дню Республики', '<p>Mayın 27-də Azərbaycan D&ouml;vlət Neft və Sənaye Universitetində (ADNSU) 28 May &ndash; Respublika G&uuml;n&uuml; m&uuml;nasibətilə tədbir ke&ccedil;irilib. Tədbirdə ADNSU-nun rektoru, professor Mustafa Babanlı, millət vəkilləri Hikmət Babaoğlu, H&uuml;seynbala Mirələmov, həm&ccedil;inin universitetin professor-m&uuml;əllim heyəti və tələbələr iştirak edib.</p>\r\n\r\n<p>Tədbir Azərbaycan Respublikasının D&ouml;vlət Himninin səsləndirilməsi ilə başlayıb. ADNSU-nun rektoru, professor Mustafa Babanlı 28 May tarixini Azərbaycan xalqının milli kimliyini tapdığı g&uuml;n kimi qiymətləndirib. C&uuml;mhuriyyət yaranana kimi xalqımızın ke&ccedil;diyi tarixi yoldan danışan rektor, professor Mustafa Babanlı Azərbaycanın olduqca m&uuml;rəkkəb şəraitdə &ouml;z m&uuml;stəqilliyini elan etməsinin b&ouml;y&uuml;k cəsarət tələb etdiyini vurğulayıb. Yenidən m&uuml;stəqilliyə qovuşduqdan sonra &ouml;lkəmizin ulu &ouml;ndər Heydər Əliyevin rəhbərliyi ilə b&ouml;y&uuml;k inkişaf yolu ke&ccedil;diyini bildirən rektor Mustafa Babanlı hazırda bu siyasətin Prezident İlham Əliyev tərəfindən uğurla davam etdirildiyini qeyd edib.</p>\r\n\r\n<p>Tədbirdə &ccedil;ıxış edən millət vəkili Hikmət Babaoğlu Azərbaycanın Xalq C&uuml;mhuriyyətinin fəaliyyətindən danışıb. M&uuml;səlman Şərqində ilk demokratik respublika olan AXC-nin &ouml;lkəmizin &ccedil;oxəsrlik sosial-iqtisadi, ictimai-siyasi və mədəni inkişafının, xalqımızın milli oyanışı və dir&ccedil;əlişi proseslərinin məntiqi nəticəsi kimi meydana &ccedil;ıxdığını deyən H.Babaoğlu bu d&ouml;vlətin cəmi 23 ay yaşamasına baxmayaraq b&ouml;y&uuml;k işlər g&ouml;rd&uuml;y&uuml;n&uuml; qeyd edib.</p>\r\n\r\n<p>Milli Məclisin deputatı, professor H&uuml;seynbala Mirələmov uzun illər Rusiya imperiyasının əsarətində qalan &ouml;lkənin olduqca m&uuml;rəkkəb tarixi şəraitdə &ouml;z m&uuml;stəqilliyini elan etməsinin b&ouml;y&uuml;k cəsarət tələb etdiyini qeyd edib. M&uuml;səlman Şərqində ilk demokratik respublikanın Azərbaycanda yarandığını diqqətə &ccedil;atdıran H.Mirələmov demokratik h&uuml;quq və azadlıqların təmin edilməsi, etnik, dini və siyasi mənsubiyyətdən asılı olmayaraq b&uuml;t&uuml;n vətəndaşların bərabər h&uuml;quqlara malik olması, Şərqdə ilk dəfə qadınlara se&ccedil;ki h&uuml;ququnun verilməsi, Azərbaycan dilinin rəsmi dil elan olunması, milli ordunun və d&ouml;vlət idarəetmə qurumlarının təşkili Azərbaycan Xalq C&uuml;mhuriyyəti d&ouml;vr&uuml;ndə həyata ke&ccedil;irildiyini bildirib.</p>\r\n\r\n<p>Yeni Azərbaycan Partiyası (YAP) Nəsimi rayon təşkilatı Gənclər Birliyinin sədri Salman Salmanov hazırda m&uuml;asir Azərbaycan Respublikasının şanlı tarixi yol ke&ccedil;miş C&uuml;mhuriyyətin varisi olduğundan hər bir Azərbaycan vətəndaşının şərəf duyduğunu bildirib. Hazırda Azərbaycanın he&ccedil; vaxt olmadığı qədər g&uuml;cl&uuml; olduğunu qeyd edən Salman Salmanov hər bir vətəndaşın Prezident İlham Əliyevin arxasında dayanmalı olduğunu vurğulayıb.</p>\r\n', '<p>On May 27 Azerbaijan State Oil and Industry University (ASOIU) held an event on the occasion of 28 May - Republic Day.&nbsp;The event was attended by the ASOIU Rector, Professor Mustafa Babanli, Members of Parliament&nbsp; Hikmet Babaoglu, Huseynbala Miralamov, as well as university&#39;s academic staff and students.</p>\r\n\r\n<p>The event commenced with the State Anthem of the Republic of Azerbaijan. ASOIU Rector, Professor Mustafa Babanli evaluated May 28 as the day when Azerbaijan people found their national identity. Speaking about the history of our people until the Republic established, Rector, Professor Mustafa Babanli emphasized that for Azerbaijan declaration of independence in such a complicated historical situation required great courage.&nbsp;After regaining independence, our country has passed a grandiose path of development under the leadership of national leader Heydar Aliyev, Rector Mustafa Babanli noted that this policy is successfully continued by President Ilham Aliyev.</p>\r\n\r\n<p>Saying that ADR which is the first democratic republic in the Muslim East has emerged as a logical result of centuries-old social-economic, socio-political and cultural development of our country, our people&#39;s national revival, H.Babaoglu noted that this state carried out some great works within only 23 months of its existence.</p>\r\n\r\n<p>Member of the Milli Majlis, Professor Huseynbala Miralamov noted that the country, which has remained under colonization of the Russian Empire for many years, required great courage to declare its independence in such a complicated historical situation. Bringing to notice the establishment of the first democratic republic in the Muslim East in Azerbaijan, H.Miralamov stressed that ensuring democratic rights and freedom, granting equal rights to all the citizens regardless of their ethnic, religious and political affiliation, recognition of women&#39;s rights to vote for the first time in the East, declaration of the Azerbaijani language as an official language, organization of the national army and state management agencies and many others were implemented during the Azerbaijan Democratic Republic.&nbsp;</p>\r\n\r\n<p>Salman Salmanov, Chairman of the Youth Union of New Azerbaijan Party (NAP) Nasimi district branch said that every Azerbaijani citizen is honored because the Modern Azerbaijan Republic is the heritage of the former Republic that passed the glorious history path.&nbsp;Noting that at present Azerbaijan is stronger than ever, Salman Salmanov emphasized that every citizen has to stand behind the President Ilham Aliyev.</p>\r\n', '<p>27 мая в Азербайджанском государственном университете нефти и промышленности (АГУНП) состоялось мероприятие 28 Мая - День Республики. В мероприятии приняли участие ректор АГУНП, профессор Мустафа Бабанлы, депутаты Хикмет Бабаоглу, Гусейнбала Мираламов, а также профессорско-преподавательский состав и студенты университета.</p>\r\n\r\n<p>Мероприятие началось со звучания Государственного Гимна Азербайджанской Республики. Ректор АГУНП, профессор Мустафа Бабанлы оценил 28 мая как день, когда азербайджанский народ обрел национальную самобытность. Говоря об истории нашего народа до создания Демократической Республики, профессор Мустафа Бабанлы подчеркнул огромную смелость Азербайджана объявить о своей независимости в тех чрезвычайно сложных условиях. После восстановления независимости наша страна прошла большой путь развития под руководством общенационального лидера Гейдара Алиева, и ректор Мустафа Бабанлы отметил, что эту политику успешно продолжает президент Ильхам Алиев.</p>\r\n\r\n<p>Выступая на мероприятии, Хикмет Бабаоглу рассказал о деятельности Азербайджанской Демократической Республики. Депутат сказал, что АДР, которая является первой демократической республикой на мусульманском Востоке, стала логическим следствием многовекового социально-экономического, социально-политического и культурного развития нашей страны, а также национального возрождения нашего народа. Х. Бабаоглу отметил, что государство проделало большую работу, несмотря на све всего 23-месячное существование.</p>\r\n\r\n<p>Депутат Милли Меджлиса, профессор Гусейнбала Мираламов отметил, что требуется большое мужество для страны, находящейся в течении многих лет в подчинении Российской империи, объявить о своей независимости в чрезвычайно сложных исторических условиях. Г.Мираламов отметил, что именно в Азербайджане была создана первая демократическая республика на мусульманском Востоке, обеспечивающая демократические права и свободы, равные права всех граждан независимо от этнической, религиозной и политической принадлежности, впервые на Востоке предоставляющая женщинам право голосовать. Добавил, что во времена Азербайджанской Демократической Республики азербайджанский язык был объявлен официальным языком, была организована национальная армия и органы государственного управления.</p>\r\n\r\n<p>Председатель Молодежного союза Насиминской районной организации партии &ldquo;Ени Азербайджан&rdquo; (ПЕА) Салман Салманов сказал, что каждый гражданин Азербайджана гордится тем, что современная Азербайджанская Республика является преемником Демократической Республики, прошедшей славный исторический путь. Салман Салманов отметил, что сейчас Азербайджан сильнее, чем когда-либо, и подчеркнул, что каждый гражданин должен стоять за президента Ильхама Алиева.</p>\r\n'),
(26, '72fa12227b03c58cb96d0f13589d5642.jpeg', '2019-05-25', 'ADNSU-da VI Məzun-Karyera Sərgisi keçirilib', 'VI Alumni-Career Exhibition held at ASOIU', 'В АГУНП состоялась VI Выставка карьеры выпускников', '<p>Mayın 25-də Azərbaycan D&ouml;vlət Neft və Sənaye Universitetində (ADNSU) VI Məzun-Karyera sərgisi ke&ccedil;irilib. Tədbirdə ADNSU-nun rektoru, professor Mustafa Babanlı, millət vəkili Aydın Mirzəzadə, &ldquo;XXI əsr&rdquo; Təhsil Mərkəzi İB-nin rəhbəri Etibar Əliyev, &ldquo;Azİİ məzunları&rdquo; İB-nin sədri Hacı Nuran H&uuml;seynov, Neft Araşdırmaları Mərkəzinin rəhbəri İlham Şaban, həm&ccedil;inin universitetin professor-m&uuml;əllim heyəti, tələbə və məzunlar iştirak ediblər.</p>\r\n\r\n<p>Sərgidə 84 şirkət ADNSU-nun tələbə və məzunlarına &uuml;mumilikdə 591 vakansiya &uuml;zrə iş yerləri, eyni zamanda 262 təcr&uuml;bə yeri təklif edib. Sərgidə Energetika Nazirliyi, Nəqliyyat, Rabitə və Y&uuml;ksək Texnologiyalar Nazirliyi, SOCAR, Qida Təhl&uuml;kəsizliyi Agentliyi, Azərsu ASC, Azərenerji, SOCAR Polymer, Schlumberger və digər d&ouml;vlət və &ouml;zəl şirkətlər iştirak edib. 2000-dək tələbə və məzunun iştirak etdiyi sərgi b&ouml;y&uuml;k maraqla qarşılanıb.</p>\r\n\r\n<p>Sərginin a&ccedil;ılış mərasimində &ccedil;ıxış edən rektor, professor Mustafa Babanlı artıq altıncı dəfə ke&ccedil;irilən Məzun-Karyera sərgilərinin universitet və tələbələr &uuml;&ccedil;&uuml;n olduqca m&uuml;h&uuml;m əhəmiyyət kəsb etdiyini bildirib. Ali məktəb və şirkətlər arasında əməkdaşlıq əlaqələrinin genişləndirilməsində bu c&uuml;r sərgilərin m&uuml;h&uuml;m əhəmiyyət kəsb etdiyini deyən rektor Mustafa Babanlı artıq 3 ildir ki, ADNSU-da Məzun-Karyera Mərkəzinin fəaliyyət g&ouml;stərdiyini və Mərkəzin sərginin təşkili ilə yanaşı yuxarı kurs tələbələri &uuml;&ccedil;&uuml;n m&uuml;ntəzəm təlimlər təşkil etdiyini vurğulayıb. İnkişaf edən Azərbaycan iqtisadiyyatı və sənayesinin tələbatlarına cavab verən peşəkar kadr hazırlığı &uuml;&ccedil;&uuml;n ali məktəb-m&uuml;əssisə formatında əməkdaşlığın həlledici amillərdən biri olduğunu qeyd edən rektor ADNSU-nun beynəlxalq standartlara cavab verən universitet olmağı hədəflədiyini bildirib.</p>\r\n\r\n<p>Tədbirdə &ccedil;ıxış edən millət vəkili Aydın Mirzəzadə &ouml;lkənin ən qocaman ali təhsil m&uuml;əssisələrindən birində bu c&uuml;r sərginin ke&ccedil;irilməsinin &ouml;nəmindən danışıb. Məzun-Karyera Sərgisi vasitəsi ilə gənclərin şirkətlərlə əlaqələrinin yaradıldığını, onların işlə təmin olunmasına k&ouml;məklik g&ouml;stərildiyini bildirən Aydın Mirzəzadə bu kimi tədbirlərin davamlı olacağına inandığını qeyd edib.</p>\r\n\r\n<p>&ldquo;XXI əsr&rdquo; Təhsil Mərkəzi İB-nin rəhbəri, təhsil eksperti Etibar Əliyev ali təhsil m&uuml;əssisələrində ke&ccedil;irilən karyera sərgilərinin tələbələrin işlə təmin olunması ilə yanaşı onların gələcəkdə ke&ccedil;əcəkləri istehsalat təcr&uuml;bəsi istiqamətlərini m&uuml;əyyənləşdirməyə də k&ouml;mək etdiyini bildirib. Təhsil eksperti, həm&ccedil;inin sərginin tələbələrə m&ouml;vcud əmək bazarında onların ixtisaslarına olan tələbat barədə məlumat əldə etmək, işəg&ouml;t&uuml;rənlərlə ilkin əlaqələr qurmaq imkanı verdiyini qeyd edib.</p>\r\n\r\n<p>Daha sonra ADNSU-nun rektoru, professor Mustafa Babanlı və digər qonaqlar şirkətlərin stendləri ilə tanış olub. Şirkət n&uuml;mayəndələri rektor M.Babanlıya təqdim etdikləri vakansiyalar, təcr&uuml;bə proqramları barədə məlumat veriblər.</p>\r\n\r\n<p>Saat 10:00-dan başlayan sərgi saat 12:00-dək davam edib.</p>\r\n', '<p>On May 25, the VI Alumni-Career Exhibition held at&nbsp; Azerbaijan State Oil and Industry University (ASOIU).&nbsp;The event was attended by the ASOIU Recor, Professor Mustafa Babanli, MP Aydin Mirzazade, head of the Education Center of &quot;XXI Century&quot; PU Etibar Aliyev, chairman of the &quot;AzII Alumni&quot; PU Haji Nuran Huseynov, head of Oil Research Center Ilham Shaban, as well as academic staff, students and graduates of the university.</p>\r\n\r\n<p>At the exhibition, 84 companies offered a total of 262 vacancies to ASOIU students and alumni.&nbsp;Among the exhibitors were Ministry of Energy, Ministry of Transport, Communication and High Technologies, SOCAR,&nbsp; Food Safety Agency, Azersu OJSC, Azerenergy OJSC, SOCAR Polymer, Schlumberger and other state and private companies. Visited by up to 2000 students and alumni, the event caused a keen interest of participants.</p>\r\n\r\n<p>Addressing the opening ceremony of the exhibition, ASOIU Rector, Professor Mustafa Babanli noted that Alumni-Career exhibitions which held for the 6th times at the university had turned into a tradition.&nbsp;Pointing at the importance of such exhibitions in the extension of cooperation ties between the university and companies, Rector Babanli stressed that the Alumni-Career Center has been operating for three years at ASOIU along with organizing the exhibition also holds regular training for senior-year students.&nbsp;&nbsp;Noting that the university-enterprise format cooperation is one of the crucial factors for the training of professional staff, that meets the requirements of the developing Azerbaijani economy and industry, the Rector underlined that ASOIU aims to become a university that meets international standards.</p>\r\n\r\n<p>Making a speech at the event, MP Aydin Mirzazade spoke about the importance of holding such exhibition at one of the most venerable higher education institutions of the country.&nbsp;Saying that young people are able to establish relations with companies and are provided with jobs by Alumni-Career Exhibition,&nbsp; Aydin Mirzazada noted his confidence in the sustainability of such events.</p>\r\n\r\n<p>Head of the Education Center of &quot;XXI Century&quot; PU, expert for education Etibar Aliyev underlined that career exhibition held at higher education institutions help the students to get a job, as well as to determine the direction of their practical internship that they will undertake in the future.&nbsp;The education expert also noted that the exhibition provides students the opportunity to learn about the demand for their specialty in the existing labor market and to establish initial contacts with employers.</p>\r\n\r\n<p>Then, ASOIU Rector, Professor Mustafa Babanli and other guests got acquainted with the stands of the companies. Representatives of the company provided information to Mustafa Babanli about the vacancies and experience programs.</p>\r\n\r\n<p>The exhibition lasted from 10:00 to 12:00</p>\r\n', '<p>25 мая в Азербайджанском государственном университете нефти и промышленности (АГУНП) состоялась VI Выставка карьеры выпускников. На мероприятии присутствовали ректор АГУНП, профессор Мустафа Бабанлы, депутат Айдын Мирзазаде, руководитель учебного центра &ldquo;XXI əsr&rdquo; Этибар Алиев, председатель Общественного объединения &ldquo;Azİİ məzunları&rdquo; Гаджи Нуран Гусейнов, глава Центра нефтяных исследований Ильхам Шабан, а также профессорско-преподавательский состав, студенты и выпускники университета.</p>\r\n\r\n<p>На выставке студентам и выпускникам АГУНП 84 компаниями были представлены в общей сложности 591 вакансия на работу и 262 вакансии на стажировку. Среди участников выставки были Министерство энергетики, Министерство транспорта, связи и высоких технологий, ГНКАР, Агентство продовольственной безопасности, ОАО &ldquo;Азерсу&rdquo;, ОАО &ldquo;Азерэнержи&rdquo;, SOCAR Polymer, Schlumberger и другие государственные и частные предприятия. Выставка, которую посетили до 2000 студентов и выпускников, вызвала большой интерес.</p>\r\n\r\n<p>Выступая на церемонии открытия&nbsp;выставки ректор АГУНП, профессор Мустафа Бабанлы отметил важность проведения Выставки карьеры выпускников для университета и студентов. Говоря об ее роли в расширении сотрудничества между университетами и компаниями, ректор Мустафа Бабанлы сказал, что Центр выпускников и карьеры функционирует уже 3 года, и наряду с организацией выставки, также проводит регулярные тренинги для студентов старших курсов. Это играет ключевую роль в подготовке профессиональных кадров, отвечающих потребностям развивающейся экономики и промышленности Азербайджана. По словам ректора, сотрудничество вузов с предпринимателями, позволит АГУНП выйти на новый уровень, отвечать международным стандартам, что является приоритетом для университета в данный момент.</p>\r\n\r\n<p>На мероприятии с речью также выступил, депутат Айдын Мирзазаде. Он рассказал о важности проведения такой выставки в одном из величайших вузов страны. Айдын Мирзазаде отметил, что благодаря Выставке карьеры выпускников для молодежи открыт доступ к компаниям, что облегчит их поиск рабочих мест, и выразил надежду, что такие мероприятия будут проводиться и впредь.</p>\r\n\r\n<p>Руководитель учебного центра &ldquo;XXI əsr&rdquo;, эксперт по вопросам образования Этибар Алиев отметил, что карьерные выставки, проводимые в высших учебных заведениях, помогают студентам определить направление в производственной практике в будущем. Эксперт по вопросам образования также отметил, что выставка предоставляет студентам возможность узнать о спросе на их специальности на существующем рынке труда и установить начальные отношения с работодателями.</p>\r\n\r\n<p>Далее ректор АГУНП, профессор Мустафа Бабанлы и гости университета ознакомились со стендами компаний, обсудили предложенные вакансии с их представителями.</p>\r\n\r\n<p>Выставка продолжалась с 10:00 до 12:00.</p>\r\n'),
(27, '5ce4e5b7812be.jpg', '2019-05-22', 'ADNSU-da QİÇS-lə mübarizəyə həsr olunan maarifləndirici tədbir keçirilib', 'ASOIU holds awareness-raising event dedicated to the battle against AIDS', 'В АГУНП проводится информационная кампания против СПИДа', '<p>Mayın 22-də Azərbaycan D&ouml;vlət Neft və Sənaye Universitetində (ADNSU) Azərbaycan Respublikası Qİ&Ccedil;S-lə (Qazanılmış İmmun &Ccedil;atışmazlığı Sindromu) M&uuml;barizə Mərkəzinin təşkilat&ccedil;ılığı ilə maarifləndirici tədbir ke&ccedil;irilib.</p>\r\n\r\n<p>Tədbirdə Qİ&Ccedil;S-lə M&uuml;barizə Mərkəzinin əməkdaşları tərəfindən tələbələr &uuml;&ccedil;&uuml;n İnsanın İmmun &Ccedil;atışmazlığı Virusuna g&ouml;rə laborator testlər ke&ccedil;irilib, tələbələrə Qİ&Ccedil;S-lə m&uuml;barizəyə dair maarifləndirici məlumatlar verilib.</p>\r\n\r\n<p>Kampaniya m&uuml;ayinə aksiyaları ke&ccedil;irməklə, xəstəliyə yoluxmuşları maksimal dərəcədə aşkarlamaq və m&uuml;ayinəyə cəlb etmək, həm&ccedil;inin əhalinin İİV-Qİ&Ccedil;S barədə biliklərinin artırılması, sağlam və təhl&uuml;kəsiz həyat tərzinin təbliği məqsədini daşıyır.</p>\r\n\r\n<p>Qeyd edək ki, tədbir 17-24 may &ldquo;Avropa İİV-ə testləşmə həftəsi&rdquo; &ccedil;ər&ccedil;ivəsində baş tutub.</p>\r\n', '<p>On May 22, Azerbaijan State Oil and Industry University (ASOIU) held an awareness-raising event organized by the AIDS (Acquired Immune Deficiency Syndrome) Center of the Republic of Azerbaijan.</p>\r\n\r\n<p>At the event, the AIDS Center staff held Human Immunodeficiency Virus Infection lab testing for students and they were provided with the awareness-raising information on fighting AIDS.</p>\r\n\r\n<p>The campaign aims at detecting the disease, as well as raising the awareness of the population of HIV/AIDS, promoting a healthy and safe way of living.&nbsp;</p>\r\n\r\n<p>Notably, the event took place within the framework of the &ldquo;European HIV testing week&rdquo; on May 17-24.</p>\r\n', '<p>22 мая в Азербайджанском государственном университете нефти и промышленности (АГУНП) прошло образовательное мероприятие, организованное Центром по борьбе со СПИДом (Синдром приобретённого иммунного дефицита) Азербайджанской Республики.</p>\r\n\r\n<p>В рамках мероприятия работниками Центра по борьбе со СПИДом было проведено лабораторное тестирование студентов на вирус иммунодефицита человека и была предоставлена ​​информация о борьбе со СПИДом.</p>\r\n\r\n<p>Кампания направлена ​​на максимальное обнаружение заболеваемости болезнями, а также на повышение осведомленности населения о ВИЧ-СПИДе и пропаганду здорового и безопасного образа жизни.</p>\r\n\r\n<p>Следует отметить, что мероприятие проводилось в рамках &ldquo;Европейской недели тестирования на ВИЧ&rdquo;&nbsp;17-24 мая.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `laboratory_db`
--

CREATE TABLE `laboratory_db` (
  `id` int(11) NOT NULL,
  `lab_title_az` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lab_title_en` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lab_title_ru` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lab_text_az` text COLLATE utf8_unicode_ci NOT NULL,
  `lab_text_en` text COLLATE utf8_unicode_ci NOT NULL,
  `lab_text_ru` text COLLATE utf8_unicode_ci NOT NULL,
  `laboratory_img` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `laboratory_db`
--

INSERT INTO `laboratory_db` (`id`, `lab_title_az`, `lab_title_en`, `lab_title_ru`, `lab_text_az`, `lab_text_en`, `lab_text_ru`, `laboratory_img`) VALUES
(1, 'Fizika Laboratoriyası', 'Information', 'info rus', '<p>Fizika qanunları eksperimental və m&uuml;şahidə faktorlarına əsaslanır. Bu səbəbdən laboratoriya işləri &uuml;mumi fizika fənninin, eləcə də fizika profilli digər fənlərin m&uuml;h&uuml;m tərkib hissəsi olub ADNSU tələbələrinə fundamental elmi hesablamaları aparmaq və fizika qanunları barədə təsəvv&uuml;rlərini genişləndirmək istiqamətində bacarıqlarını təkmilləəşdirmək imkanı yaradır.</p>\r\n\r\n<p>Laboratoriyada aparılan işin məqsədi m&uuml;vafiq qurğu və avadanlıqların vasitəsi ilə aparılan real təcr&uuml;bələr &ccedil;ər&ccedil;ivəsində fizika ideyalarının əhəmiyyətini anlamaqda yardım&ccedil;ı olmaq, həm&ccedil;inin tələbəni fizika sahəsində araşdırmaların aparılması &uuml;&ccedil;&uuml;n zəruri olan metod və vasitələrlə tanış etməkdir.</p>\r\n\r\n<p>Tələbələr &uuml;&ccedil;&uuml;n real həyatda kəmiyyət &ouml;l&ccedil;mələrini aparmağın &ccedil;ətinliyini hiss etmək və təcr&uuml;bə ilə bağlı məlumatları qeydə alıb onlardan istifadə etməyi &ouml;yrənmək vacib əhəmiyyət kəsb edir. Bu baxımdan ADNSU-in hər bir tələbəsindən ona verilmiş laboratoriya işini m&uuml;vəffəqiyyətlə həyata ke&ccedil;irmək və başa vurmaq tələb olunur.</p>\r\n\r\n<p>Laboratoriyalarımız Almaniyanın LD DIDACTIC Group şirkətindən alınmış m&uuml;asir avadanlıqlarla təchiz edilmişdir. Bu şirkət universitetlərin elmi-tədqiqat laboratoriyaları &uuml;&ccedil;&uuml;n avadanlıqlar istehsal edən d&uuml;nyaca məşhur şirkət olub eyni zamanda orta məktəb və universitetlər &uuml;&ccedil;&uuml;n elm və m&uuml;həndislik sahəsində y&uuml;ksək keyfiyyətli təlim-tədris sistemlərinin istehsal&ccedil;ısı olaraq da tanınır.</p>\r\n', '<p>info</p>\r\n', '<p>info rus</p>\r\n', 'q1.jpg'),
(2, 'Kimya Laboratoriyası', 'Kimya Laboratoriyası', 'Kimya Laboratoriyası', '<p>ADNSU - da &quot;Emal sənayeləri&quot; fənni &uuml;zrə 2 kimya laboratoriyası fəaliyyət g&ouml;stərir. Laboratoriya sovurucu ventilyasiya avadanlığı ilə təchiz edilmişdir. Laboratoriyalarda m&uuml;asir cihazlardan ultrabən&ouml;vşəyi spektrometr, elektrokonduktometr, hidrometr, elektron tərəzi, distillyator, pH-metr, vakuum nasos, qızdırıcı pe&ccedil; və s. g&ouml;stərilə bilər. Laboratoriyada zəruri kimyəvi reagentlər vardır. Hal-hazırda laboratoriyada tələbələr tərəfindən 6 təcr&uuml;bi işin aparılması m&uuml;mk&uuml;nd&uuml;r. Kimya labarotoriyalarında tələbələr təhl&uuml;kəsizlik tədbirləri baxımından xalatla, x&uuml;susi eynəklərlə və əlcəklərlə təmin edilirlər. Laboratoriyada tələbələr 3 və ya 4 nəfərdən ibarət olan qruplar şəklində işləyir və dərsdə &ouml;yrəndikləri bilikləri təcr&uuml;bələrlə tətbiq etməyi &ouml;yrənirlər.</p>\r\n', '<p>ADNSU - da &quot;Emal sənayeləri&quot; fənni &uuml;zrə 2 kimya laboratoriyası fəaliyyət g&ouml;stərir. Laboratoriya sovurucu ventilyasiya avadanlığı ilə təchiz edilmişdir. Laboratoriyalarda m&uuml;asir cihazlardan ultrabən&ouml;vşəyi spektrometr, elektrokonduktometr, hidrometr, elektron tərəzi, distillyator, pH-metr, vakuum nasos, qızdırıcı pe&ccedil; və s. g&ouml;stərilə bilər. Laboratoriyada zəruri kimyəvi reagentlər vardır. Hal-hazırda laboratoriyada tələbələr tərəfindən 6 təcr&uuml;bi işin aparılması m&uuml;mk&uuml;nd&uuml;r. Kimya labarotoriyalarında tələbələr təhl&uuml;kəsizlik tədbirləri baxımından xalatla, x&uuml;susi eynəklərlə və əlcəklərlə təmin edilirlər. Laboratoriyada tələbələr 3 və ya 4 nəfərdən ibarət olan qruplar şəklində işləyir və dərsdə &ouml;yrəndikləri bilikləri təcr&uuml;bələrlə tətbiq etməyi &ouml;yrənirlər.</p>\r\n', '<p>ADNSU - da &quot;Emal sənayeləri&quot; fənni &uuml;zrə 2 kimya laboratoriyası fəaliyyət g&ouml;stərir. Laboratoriya sovurucu ventilyasiya avadanlığı ilə təchiz edilmişdir. Laboratoriyalarda m&uuml;asir cihazlardan ultrabən&ouml;vşəyi spektrometr, elektrokonduktometr, hidrometr, elektron tərəzi, distillyator, pH-metr, vakuum nasos, qızdırıcı pe&ccedil; və s. g&ouml;stərilə bilər. Laboratoriyada zəruri kimyəvi reagentlər vardır. Hal-hazırda laboratoriyada tələbələr tərəfindən 6 təcr&uuml;bi işin aparılması m&uuml;mk&uuml;nd&uuml;r. Kimya labarotoriyalarında tələbələr təhl&uuml;kəsizlik tədbirləri baxımından xalatla, x&uuml;susi eynəklərlə və əlcəklərlə təmin edilirlər. Laboratoriyada tələbələr 3 və ya 4 nəfərdən ibarət olan qruplar şəklində işləyir və dərsdə &ouml;yrəndikləri bilikləri təcr&uuml;bələrlə tətbiq etməyi &ouml;yrənirlər.</p>\r\n', 'q13.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `logo_and_title`
--

CREATE TABLE `logo_and_title` (
  `id` int(11) NOT NULL,
  `logo_img` varchar(255) NOT NULL,
  `site_title_az` varchar(255) NOT NULL,
  `site_title_en` varchar(100) NOT NULL,
  `site_title_ru` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `logo_and_title`
--

INSERT INTO `logo_and_title` (`id`, `logo_img`, `site_title_az`, `site_title_en`, `site_title_ru`) VALUES
(1, 'kimya.png', 'Kimya-texnologiya fakültəsi', 'Chemical-technology faculty', '\r\nХимико-технологический факультет');

-- --------------------------------------------------------

--
-- Table structure for table `master_about_text`
--

CREATE TABLE `master_about_text` (
  `id` int(11) NOT NULL,
  `master_about_text_az` text COLLATE utf8_unicode_ci NOT NULL,
  `master_about_text_en` text COLLATE utf8_unicode_ci NOT NULL,
  `master_about_text_ru` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `master_about_text`
--

INSERT INTO `master_about_text` (`id`, `master_about_text_az`, `master_about_text_en`, `master_about_text_ru`) VALUES
(1, '<p>2019/2020-ci tədris ilində ADNSU-nun magistraturasına qəbul olmaq arzusunda olan bakalavrlara k&ouml;mək məqsədi qəbul imtahanlarının I mərhələsi &uuml;&ccedil;&uuml;n nəzərdə tutulmuş &ldquo;Məntiqi təfəkk&uuml;r&rdquo;, &ldquo;İnformatika&rdquo; və &ldquo;Xarici dil&rdquo; (İngilis və Rus) fənnləri &uuml;zrə hazırlıq kurslarının təşkil edilir.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Kurslar hər 3 fənni dinləyən bir dinləyici &uuml;&ccedil;&uuml;n aylıq 120 AZN (hər fənn 40 AZN), yalnız &ldquo;Məntiqi təfəkk&uuml;r&rdquo; fənnində iştirak edən dinləyicilərə isə aylıq 60 AZN olmaqla &ouml;dənişli əsaslarla təşkil olunacaq və &ouml;dənişlər Bank vasitəsilə ADNSU-nun hesablaşma hesabına daxil ediləcəkdir. Hazırlıq kurslarının 1 noyabr 2018-ci il tarixindən 4 ay m&uuml;ddətinə aşağıda adları g&ouml;stərilən ADNSU-nun m&uuml;əllimləri tərəfindən aparılması nəzərədə tutulur:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>1. &ldquo;Məntiqi təfəkk&uuml;r&rdquo; &ndash; (azərbaycan və rus b&ouml;lmələri) Abbasquliyev Aydın Sahim oğlu, &ldquo;Cihazqayırma m&uuml;həndisliyi&rdquo; kafedrasının dosentı;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>2. &ldquo;İnformatika&rdquo; - (rus b&ouml;lməsi) Sərdarov Yaqub Balı oğlu, &ldquo;Komp&uuml;ter m&uuml;həndisliyi&rdquo; kafedrasının dosenti</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ağazadə Lalə Firudin qızı &ndash; (azərbaycan b&ouml;lməsi) &ldquo;Komp&uuml;ter m&uuml;həndisliyi&rdquo; kafedrasının assistenti</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>3. &ldquo;Xarici dil&rdquo; &ndash; (İngilis dili) &ldquo;Eyvazova Firəngiz Ağa-Rza qızı &ldquo;Xarici dillər-2&rdquo; kafedrasının b/m&uuml;əllimi.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>4. &ldquo;Xarici dil&rdquo; &ndash; (Rus dili) Babayeva Sevinc Oqtay Xarici dillər-2&rdquo; kafedrasının b/m&uuml;əllimi.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;Kursların fəaliyyəti d&ouml;vr&uuml;ndə dinləyicilər &uuml;&ccedil;&uuml;n sınaq imtahanları təşkil olunur.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kursun işinin y&uuml;ksək səviyyədə təşkilini təmin etmək məqsədi ilə &ldquo;Komp&uuml;ter m&uuml;həndisliyi&rdquo; kafedrasının baş laborant Rəhimova Sevda Salman qızının koordinator vəzifəsini aparması nəzərdə tutulur</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kursun rəhbərləri &uuml;&ccedil;&uuml;n əmək haqqı tələbələrin &ouml;dənişindən daxil olan məbləğin 50% həcmində, koordinatorun əmək haqqı isə ayda 100 AZN olmaqla onların fərdi hesablarına k&ouml;&ccedil;&uuml;r&uuml;lməsi təklif olunur.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kursların təşkili haqqında məlumatlar ADNSU-nun internet saytında, hər iki tədris binasının I mərtəbəsində və fak&uuml;ltə dekanlıqlarının l&ouml;vhələrində yerləşdiriləcəkdir.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kursa yazılmaq &uuml;&ccedil;&uuml;n koordinator Rəhimova Sevda Salman qızına m&uuml;raciət etməlidir (mob. 050&nbsp;636 21 25, otaq 1224)&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Preparatory courses for the first stage of entrance examinations on &quot;Logical thinking&quot;, &quot;Informatics&quot; and &quot;Foreign language&quot; (English, Russian) are organized in order to help bachelors who wish to enroll to the ASOIU&#39;s masters degree in the 2019/2020 academic year.</p>\r\n\r\n<p>The courses will be organized on a paid basis with a monthly fee of 120 AZN for the listener of 3 subjects (40 AZN for each subject) and 60 AZN only for the listeners who attend the &quot;Logical Thinking&quot; subject per month, and the payments will be credited to the ASOIU&#39;s account through the bank.</p>\r\n\r\n<ol>\r\n	<li>&quot;Logical thinking&quot; (Azerbaijani and Russian sections) Abbasquliyev Aydin Sahim, Associate Professor of the department of &quot;Instrumentation engineering&quot;</li>\r\n	<li>&quot;Informatics&quot; - (Russian section) Sardarov Yagub Bali Associate Professor of the department of &quot;Computer Engineering&quot;, Aghazadeh Lala Firudin - Assistant of the Department of Computer Engineering (Azerbaijan section)</li>\r\n	<li>&quot;Foreign language&quot; - (English) &quot;Eyvazova Firangiz Aga-Rza Teacher of the department of &quot;Foreign languages-2&quot;</li>\r\n	<li>&quot;Foreign language&quot; - (Russian) Babayeva Sevinj Ogtay Teacher of the department of &quot;Foreign languages-2&quot;</li>\r\n</ol>\r\n\r\n<p>Trial exams are organized for listeners during the course period. In order to provide organization of the course in high level, it is planned that the head of the department &quot;Computer Engineering&quot; Rahimova Sevda Salman will be the senior laboratory worker. The wages for the chairmen of the tuition course is recommended to be with 50% of the students&#39; fees and coordinator&#39;s 100 AZN and it will be credited to their personal account per month.&nbsp;Information about the organization of the courses will be placed on the ASOIU website, on the first floor of both buildings of the university and on the boards of the faculty deans&rsquo;. For the application please contact the coordinator Rahimova Sevda Salman (mob.050 636 21 25, room 25)</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>В настоящее время подготовка магистров в АГУНП на факультетах и в программе TEMPUS ведется по 34 специальностям и 49 специализациям. На уровне магистратуры к образовательному процессу привлечены 205 представителей профессорско-преподавательского состава из 25 кафедр.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>В 2017/2018 учебном году в отделение магистратуры АГУНП поступили 512 студентов. Средний балл поступивших в магистратуру студентов составил 100,6 баллов.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>На магистерской ступени АГУНП получают образование в общей сложности 1122 студентов. 807 магистрантов обучаются на факультетах, 276 &ndash; в программе MBA, а 39 &ndash; в программе TEMPUS. На данный момент 433 человека обучаются на первом курсе, 390 &ndash; на втором курсе, а 22 студента продолжают свое образование в повторном году обучения.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>В целях создания для студентов условий учиться и работать по специальности занятия на магистерской ступени начинаются в 17:50. В 2016/2017 учебном году 72% магистрантов 1-го курса и 92% магистрантов 2-го курса работали помимо учебы. Иными словами, 80% наших магистрантов были трудоустроены.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Магистерская подготовка в АГУНП организована в соответствии с положением &laquo;О магистратуре в системе многоуровневого высшего образования&raquo;, утвержденным постановлением №15 Кабинета министров от 13.02.1997 года, &laquo;Структурой требований к минимуму содержания и уровню магистерской подготовки&raquo;, утвержденной приказом №235 Министерства образования от 22.04.1997 года, решением №59 коллегии Министерства образования от 18.06.2011 года &laquo;О существующих состояниях, проблемах на уровне магистратуры и пути их решения&raquo;, положением &laquo;О порядке подготовки, представления и защиты магистерской диссертации&raquo;, утвержденным приказом №202 Министерства образования Азербайджанской Республики от 20.04.1998 года, &laquo;Положением о специализированных Ученых советах для защиты магистерской диссертации&raquo;, утвержденным приказом №742 Министерства образования Азербайджанской Республики от 10.11.1998 года, требованиями постановления №348 Кабинета министров от 24 декабря, 2013 года об утверждении &laquo;Правил организации обучения по кредитной системе на уровнях бакалавриата и магистратуры высших учебных заведений&raquo; и с другими нормативными документами.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `master_speciality_db`
--

CREATE TABLE `master_speciality_db` (
  `master_id` int(11) NOT NULL,
  `master_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `master_text_about_az` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `master_text_text_az` text COLLATE utf8_unicode_ci NOT NULL,
  `master_text_about_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `master_text_text_en` text COLLATE utf8_unicode_ci NOT NULL,
  `master_text_about_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `master_text_text_ru` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `master_speciality_db`
--

INSERT INTO `master_speciality_db` (`master_id`, `master_text`, `master_text_about_az`, `master_text_text_az`, `master_text_about_en`, `master_text_text_en`, `master_text_about_ru`, `master_text_text_ru`) VALUES
(17, '060641.1', 'Neft-kimya sintezinin texnologiyası', '<p>Neft-kimya sintezinin texnologiyası</p>\r\n', 'Technology of petrochemical synthesis', '<p>Technology of petrochemical synthesis</p>\r\n', '	Технология нефтехимического синтеза', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Технология нефтехимического синтеза</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `news_db`
--

CREATE TABLE `news_db` (
  `news_id` int(11) NOT NULL,
  `news_title_az` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_title_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_description_az` text COLLATE utf8_unicode_ci NOT NULL,
  `news_description_en` text COLLATE utf8_unicode_ci NOT NULL,
  `news_description_ru` text COLLATE utf8_unicode_ci NOT NULL,
  `news_time` date NOT NULL,
  `news_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news_db`
--

INSERT INTO `news_db` (`news_id`, `news_title_az`, `news_title_en`, `news_title_ru`, `news_description_az`, `news_description_en`, `news_description_ru`, `news_time`, `news_img`) VALUES
(18, 'AZE', 'ENGLİSH', 'aksdka', 'asdasd\r\n', 'LAİOUOİCNZNJZCKL\r\n', 'asdasd\r\n', '2017-12-16', 'IMG_0015.JPG'),
(21, 'ADNSU tələbəsi karate üzrə dünya çempionu oldu', 'ASOIU student became the world champion in karate', 'Студент АГУНП стал чемпионом мира по каратэ', '<p>10-12 may tarixlərində Ukraynanın Odessa şəhərində karatenin Goju-Ryu n&ouml;v&uuml; &uuml;zrə d&uuml;nya &ccedil;empionatı ke&ccedil;irilib.&nbsp;Yarışda Azərbaycan yığma komandasının tərkibində Azərbaycan D&ouml;vlət Neft və Sənaye Universitetinin (ADNSU) İnformasiya Texnologiyaları və İdarəetmə fak&uuml;ltəsinin 2-ci kurs tələbəsi Ayxan Məişzadə də iştirak edib. 52+ kq &ccedil;əki dərəcəsində &ccedil;ıxış edən Ayxan b&uuml;t&uuml;n rəqiblərinə qalib gələrək d&uuml;nya &ccedil;empionu olub.</p>\r\n\r\n<p>30 nəfərə yaxın idman&ccedil;ımızın iştirak etdiyi turnirdə &uuml;mumilikdə 8 qızıl, 5 g&uuml;m&uuml;ş, 7 b&uuml;r&uuml;nc medal qazanılıb.</p>\r\n\r\n<p>Qeyd edək ki, 5 yaşından karete ilə məşğul olan Ayxan Məişzadə indiyədək bir &ccedil;ox respublika daxili və beynəlxalq turnirlərdə uğurla &ccedil;ıxış edib.</p>\r\n', '<p>On May 10-12, the World Karate Goju-Ryu Championship was held in Odessa, Ukraine. The competition also was attended by the 2nd-year student of the faculty of Information Technologies and Control of Azerbaijan State Oil and Industry University Aykhan Maishzade as a part of the Azerbaijan national team.&nbsp;In 52+kg weight, Aykhan won all his competitors and became world champion.</p>\r\n\r\n<p>At the tournament where about 30 our athletes participated, 8 gold, 5 silver, and 7 bronze medals have been won.</p>\r\n\r\n<p>Notably, Aykhan Maishzade has engaged in karate since 5 years old and successfully performed many internal and international tournaments.</p>\r\n', '<p>10-12 мая в Одессе прошёл чемпионат мира по годзю-рю каратэ.&nbsp;В составе сборной Азербайджана также принял участие студент II курса, факультета Информационные технологии и управление Азербайджанского государственного университета нефти и промышленности (АГУНП) Айхан Маишзаде. В весовой категории 52+ кг Айхан победил всех противников и стал&nbsp;чемпионом мира.</p>\r\n\r\n<p>Около 30 наших спортсменов на турнире в общей сложности&nbsp;завоевали 8 золотых, 5 серебряных и 7 бронзовых медалей.</p>\r\n\r\n<p>Отметим, что Айхан Маишзаде, который занимается каратэ с 5-ти лет, успешно участвует во многих внутренних и международных турнирах.</p>\r\n', '2019-05-21', '5ce369dde6f44.jpg'),
(22, 'ADNSU-nun əməkdaşı beynəlxalq konfransda çıxış edib', 'ASOIU employee made a speech at international conference', 'Сотрудник АГУНП выступил на международной конференции', 'Qərbi Kaspi Universitetində &Uuml;mummilli lider Heydər Əliyevin anadan olmasının 96-cı ild&ouml;n&uuml;m&uuml;nə həsr olunmuş &ldquo;Dağlar: Mədəniyyətlər, Landşaftlar və Biom&uuml;xtəliflik&rdquo; adlı Beynəlxalq konfrans təşkil olunub. Tədbirdə dağ landşaftlarının x&uuml;susiyyətləri, məskunlaşmanın vəziyyəti, d&uuml;nyanın m&uuml;xtəlif &ouml;lkələrində bu sahədəki problemlər, perspektivlər, dağlıq ərazilərdə infrastruktura, təhsil və m&uuml;xtəlif xidmətlərə &ccedil;ıxış imkanlarının təmin olunmasının vacibliyi məsələləri, dağların m&uuml;hafizəsi sahəsində həyata ke&ccedil;irilən layihələr və s. m&uuml;zakirə olunub. Konfransda Azərbaycan D&ouml;vlət Neft və Sənaye Universitetinin (ADNSU) &ldquo;Cihazqayırma m&uuml;həndisliyi&rdquo; kafedrasının laborantı Kalam Məlikov &ldquo;Studying of Genetic Biodiversity of the Azerbaijan and Turkey Olive varieties&rdquo; m&ouml;vzusunda &ccedil;ıxış edib. Qeyd edək ki, konfransda d&uuml;nyanın 40-dək &ouml;lkəsindən xarici tədqiqat&ccedil;ılar, eləcə də yerli m&uuml;təxəssislər iştirak ediblər. Konfrans &ldquo;Dağ ekosistemləri, ekoloji və bioloji m&uuml;xtəliflik&rdquo;, &ldquo;Dağ landaşftları&rdquo;, &ldquo;Dağ Mədəniyyətləri&rdquo;, &ldquo;Dağ turizmi və Rekreasiya&rdquo; sessiyaları &uuml;zrə ke&ccedil;irilib.\r\n', 'The international conference titled &quot;Mountains: Civilizations, Landscape and Biodiversity&quot; dedicated to the 96th anniversary of the National leader Heydar Aliyev was organized at Western Caspian University The event featured a discussion on the features of mountain landscapes, the condition of the settlement, problems related to this area in different countries, perspectives,&nbsp; infrastructure in the mountain area, the importance of providing the access possibilities to education and diverse services, implemented projects in the area of protection of mountain and other issues. At the conference, the laboratory assistant of the department of &quot;Instrument Engineering&quot; of Azerbaijan State Oil and Industry University (ASOIU) Kalam Malikov made a speech on &quot;Studying of Genetic Biodiversity of the Azerbaijan and Turkey Olive varieties&quot;. Notably, the conference was attended by foreign researchers from up to 40 countries, as well as local specialists. The conference was held on the sessions of &quot;Mountain ecosystems, ecological and biological diversity&quot;, &quot;Mountain landscapes&quot;, &quot;Mountain cultures&quot;, &quot;Mountain tourism and recreation&quot;\r\n', 'В Западно-Каспийском университете была организована международная конференция &ldquo;Горы: культуры, ландшафты и биоразнообразие&rdquo;, посвященная 96-летию со дня рождения общенационального лидера Гейдара Алиева. На мероприятии были обсуждены особенности горных ландшафтов, состояние размещения, идентичные проблемы данной области в разных странах мира, перспективы, вопросы инфраструктуры, образования и доступ к различным услугам в горных местностях, проекты, реализуемые в области охраны гор и другие вопросы. Лаборант Азербайджанского государственного университета нефти и промышленности (АГУНП) Кялам Меликов, выступил на конференции с темой &ldquo;Studying of Genetic Biodiversity of the Azerbaijan and Turkey Olive varieties&rdquo;. Следует отметить, что в конференции приняли участие зарубежные исследователи из около 40 стран мира, а также отечественные специалисты. Конференция проходила сессиями на темы &ldquo;Горные экосистемы, экологическое и биологическое разнообразие&raquo;, &laquo;Горные ландшафты&rdquo;, &ldquo;Горные культуры&rdquo;, &ldquo;Горный туризм и рекреация&rdquo;.\r\n', '2019-05-27', '5ce64443f0945.jpg'),
(23, 'ADNSU-da tələbələr üçün ekoloji-maarifləndirici tədbir keçirilib', 'ASOIU holds the ecological-educational event for students', 'В АГУНП проведено эколого-просветительское мероприятие для студентов', 'Mayın 22-də Azərbaycan D&ouml;vlət Neft və Sənaye Universitetində (ADNSU) &quot;Canlı Aləmin M&uuml;hafizəsi&quot; İctimai Birliyinin təşkilat&ccedil;ılığı ilə ekoloji-maarifləndirici tədbir ke&ccedil;irilib.\r\n\r\nTədbirdə &ccedil;ıxış edən &quot;Canlı Aləmin M&uuml;hafizəsi&quot; İB-nin sədri Mənsurə Rəsulzadə bioaləm və biom&uuml;xtəliflik barədə &uuml;mumi məlumat verib, bu sahədə m&ouml;vcud problemlər və həlli yolları &uuml;&ccedil;&uuml;n m&uuml;asir d&uuml;nya təcr&uuml;bəsindən danışıb. G&ouml;r&uuml;şdə, həm&ccedil;inin heyvanların təbiətdə və həyatımızdakı əhəmiyyəti, onların idarə edilməsi, onlarla davranma qaydaları və qayğı d&uuml;nya təcr&uuml;bəsinə əsaslanaraq izah edilib.\r\n\r\nTədbir musiqili proqramla davam edib.\r\n', 'On May 22 the ecological-educational event organized by the &quot;Conservation of World&quot; Public Union was held at Azerbaijan State Oil and Industry University (ASOIU)\r\n\r\nMaking a speech at the event, Mansura Rasulzade, the chairperson of &quot;Conservation of World&quot; PU provided information on bio-planet and biodiversity, talked about the world experience in order to solve current problems. The event has also explained the importance of animals in nature and in our life, its management, rules of behavior and care.&nbsp;\r\n\r\nThe event continued the concert program.\r\n', '22 мая в Азербайджанском университете нефти и промышленности (АГУНП) состоялось эколого-просветительское мероприятие, организованное Общественным объединением &laquo;Сохранение живой среды&raquo;.\r\n\r\nВыступающая на мероприятии, председатель ОО &quot;Защита живой среды&quot; Мансура Расулзаде, предоставила общую информацию о биомире и биоразнообразии, а также рассказала о современном мировом опыте решения актуальных проблем в данной области. На мероприятии также затронули темы существенности животных в природе и в нашей жизни, объяснялись правила заботы о них, основанные на мировом опыте.\r\n\r\nМероприятие продолжилось музыкальной программой.\r\n', '2019-05-23', '5ce66bfd19f7d.jpg'),
(24, 'ADNSU-da Ümumdünya Metrologiya gününə həsr olunmuş elmi-praktik seminar keçirilib', 'ASOIU holds scientific and practical seminar dedicated to the World Meteorological day.', 'В АГУНП состоялся научно-практический семинар, посвященный Всемирному дню метрологии', '<p>Mayın 20-də Azərbaycan D&ouml;vlət Neft və Sənaye Universitetində (ADNSU) &ldquo;Cihazqayırma m&uuml;həndisliyi&rdquo; kafedrasının təşkilat&ccedil;ılğı ilə &Uuml;mumd&uuml;nya Metrologiya g&uuml;n&uuml;nə həsr olunmuş elmi-praktik seminar ke&ccedil;irilib.</p>\r\n\r\n<p>&ldquo;Metrologiyasız sənaye?!&rdquo; m&ouml;vzusunda ke&ccedil;irilən seminarı giriş s&ouml;z&uuml; ilə a&ccedil;an &ldquo;Cihazqayırma m&uuml;həndisliyi&rdquo; kafedrasının m&uuml;diri, dosent Lalə Bəkirova &ouml;lkəmizdə metrologiya sahəsində aparılan islahatlar və tətbiq edilən yeniliklərdən s&ouml;z a&ccedil;ıb. Bildirib ki, son illər respublikada Prezident İlham Əliyev tərəfindən həyata ke&ccedil;irilən m&uuml;tərəqqi islahatlar nəticəsində metrologiya sahəsində də k&ouml;kl&uuml; dəyişikliklər edilib.</p>\r\n\r\n<p>Seminarda qeyd olunub ki, &ouml;lkə baş&ccedil;ısı tərəfindən həyata ke&ccedil;irilən qeyri-neft sektorunun inkişafına y&ouml;nələn islahatlar m&uuml;asir təcr&uuml;bələrə və insan kapitalına əsaslanan innovativ iqtisadiyyatın inkişafına xidmət edir. Sənayenin effektivliyinin artırılması &uuml;&ccedil;&uuml;n yeni texnologiyalar, yeni yanaşmalar və metrologiya sahəsinin inkişafı həlledici əhəmiyyətə malikdir.</p>\r\n\r\n<p>Tədbirdə SOCAR-ın İstehsalat proseslərini avtomatlaşdırılması və metrologiya ş&ouml;bəsinin m&uuml;diri Azər Dadaşlı &ldquo;Neft sənayesində metrologiyanın tətbiqi&rdquo;, &ldquo;Azərsun Holding&rdquo;in baş metroloqu Rahim Muxtarov &ldquo;Qida sənayesində metrologiyanın rolu&rdquo;, &ldquo;Optimum Metrology Services&rdquo; MMC-nin laboratoriya m&uuml;diri Rahim Babayev &ldquo;Tibb və metrologiya&rdquo;, &ldquo;Caspian Oilfield Services&rdquo;-in QMS meneceri Şamil Səfərov &ldquo;QMS and importance of metrology in achievement of the quality in industrial organization&rdquo; və &ldquo;RZ İnter&rdquo;in baş m&uuml;həndisi Abuzər Aslanbekov &ldquo;Diaqnostika və dağıdıcı olmayan nəzarət &uuml;sulu sahəsində metroloji təminatın vacibliyi&rdquo; m&ouml;vzusunda &ccedil;ıxış edib.</p>\r\n', '<p>On May 20, the scientific and practical seminar on World Meteorological Day organized by the department of &ldquo; Instrument Engineering&rdquo; was held at the Azerbaijan State Oil and Industry University (ASOIU).</p>\r\n\r\n<p>Opening the seminar held on &quot;Industry without metrology?!&quot;, head of the department of &quot;Instrument Engineering&quot;, Associate Professor Lala Bakhirova spoke about the reforms carried out in the field of metrology and applied innovations. She noted that in recent years, as a result of progressive reforms conducted by President Ilham Aliyev, fundamental changes have been made in the field of meteorology.</p>\r\n\r\n<p>It was also noted that the reforms aimed at the development of the non-oil sector, conducted by the head of state serve the development of an innovative economy based on modern practices and human capital.&nbsp;The development of new technologies, new approaches and metrology are important to boost the industry&#39;s efficiency.</p>\r\n\r\n<p>At the event, the head of the department of automation and metrology of SOCAR Azer Dadashli made a speech on &quot;Application of metrology in the oil industry&quot;, the chief metrologist of &quot;Azersun Holding&quot; Rahim Mukhtarov on &quot;The role of metrology in the food industry&quot;, a laboratory director of &quot;Optimum Metrology Services&quot; Ltd Rahim Babayev on &quot;Medicine and Metrology&quot;, QMS manager of &quot;Caspian Oilfield Services&quot; Shamil Safarov on &ldquo;QMS and importance of metrology in achievement of the quality in industrial organization&rdquo; and Chief engineer of &quot;RZ Inter&quot; Abuzar Aslanbekov on &quot;The importance of metrological support in the diagnostics and non-destructive testing method&quot;.</p>\r\n', '<p>20 мая в Азербайджанском государственном университете нефти и промышленности (АГУНП) кафедрой Приборостроительная инженерия был организован научно-практический семинар, посвященный Всемирному дню метрологии.</p>\r\n\r\n<p>Открыв семинар под названием &ldquo;Промышленность без метрологии?!&rdquo;, заведующая кафедрой Приборостроительная инженерия, доцент Лала Бекирова рассказала о реформах и новшествах в стране, реализованных в области метрологии.&nbsp;Она отметила, что в последние годы в результате прогрессивных реформ, проведенных президентом Ильхамом Алиевым, произошли радикальные изменения и в области метрологии.</p>\r\n\r\n<p>В ходе семинара было отмечено, что реформы, направленные на развитие не нефтяного сектора главой государства, служат развитию инновационной экономики, основанной на современных практиках и человеческом капитале. Развитие новых технологий, новых подходов и метрологии имеет решающее значение для повышения эффективности&nbsp;промышленности.&nbsp;</p>\r\n\r\n<p>На мероприятии выступили с речью начальник отдела автоматизации производственных процессов и метрологии ГНКАР Азер Дадашлы на тему &ldquo;Применение метрологии в нефтяной промышленности&rdquo;, главный метролог &ldquo;Azersun Holding&rdquo; Рагим Мухтаров на тему &ldquo;Роль метрологии в пищевой промышленности&rdquo;, директор лаборатории ООО &ldquo;Optimum Metrology Services&rdquo; Рагим Бабаев на тему &ldquo;Медицина и метрология&rdquo;, менеджер по СМК &ldquo;Caspian Oilfield Services&rdquo; Шамиль Сафаров на тему &ldquo;QMS and importance of metrology in achievement of the quality in industrial organization&rdquo;, а также главный инженер &ldquo;RZ İnter&rdquo; Абузар Асланбеков на тему &ldquo;Значение метрологического обеспечения в диагностике и в методе неразрушающего контроля&rdquo;.</p>\r\n', '2019-05-20', '5ce2849901f54.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE `slide` (
  `slide_id` int(11) NOT NULL,
  `slide_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slide_title_az` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slide_title_en` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `slide_title_ru` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `slide_desc_az` text COLLATE utf8_unicode_ci NOT NULL,
  `slide_desc_en` text COLLATE utf8_unicode_ci NOT NULL,
  `slide_desc_ru` text COLLATE utf8_unicode_ci NOT NULL,
  `slide_link` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`slide_id`, `slide_image`, `slide_title_az`, `slide_title_en`, `slide_title_ru`, `slide_desc_az`, `slide_desc_en`, `slide_desc_ru`, `slide_link`) VALUES
(32, '5ceb9e7dea198.jpeg', 'Respublika Gününə həsr olunmuş kitab sərgisi keçirilib', 'The book exhibition dedicated to the Republic Day ', 'Состоялась книжная выставка, посвященная Дню Респу', '<p>On May 27 the book exhibition dedicated to the 28 May - Republic Day was held at AzII E-Book House of the Azerbaijan State Oil and Industry University (ASOIU).</p>\r\n\r\n<p>The exhibition includes books reflecting the socio-political, social, economic, scientific, cultural and international relations of our Republic during the tenure of national leader Heydar Aliyev after the establishment, activity and success of the Azerbaijan Democratic Republic, as well as the restoration of the state independence of Azerbaijan.</p>\r\n', '<p>On May 27 the book exhibition dedicated to the 28 May - Republic Day was held at AzII E-Book House of the Azerbaijan State Oil and Industry University (ASOIU).</p>\r\n\r\n<p>The exhibition includes books reflecting the socio-political, social, economic, scientific, cultural and international relations of our Republic during the tenure of national leader Heydar Aliyev after the establishment, activity and success of the Azerbaijan Democratic Republic, as well as the restoration of the state independence of Azerbaijan.</p>\r\n', '<p>27 мая в библиотеке Азербайджанского государственного университета нефти и промышленности (АГУНП) &quot;Azİİ Elektron Kitab Evi&quot; проведена книжная выставка, посвященная 28 Мая - Дню Республики.</p>\r\n\r\n<p>На выставке были представлены книги, отражающие создание, деятельность и успехи Азербайджанской Демократической Республики, а также общественно-политическую, социально-экономическую, культурную жизнь Республики во время правления общенационального лидера Гейдара Алиева после восстановления государственной независимости Азербайджана.</p>\r\n', 'http://localhost/faculty/az/Single_page_events/23');

-- --------------------------------------------------------

--
-- Table structure for table `specialty_db`
--

CREATE TABLE `specialty_db` (
  `specialty_id` int(11) NOT NULL,
  `specialty_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `specialty_db`
--

INSERT INTO `specialty_db` (`specialty_id`, `specialty_name`) VALUES
(1, 'Kimya mühəndisliyi'),
(2, 'Ekologiya mühəndisliyi');

-- --------------------------------------------------------

--
-- Table structure for table `teachers_db`
--

CREATE TABLE `teachers_db` (
  `teacher_id` int(11) NOT NULL,
  `teacher_name_az` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `teacher_surname_az` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `teacher_about_az` text COLLATE utf8_unicode_ci NOT NULL,
  `teacher_position_az` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `teacher_photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `department_category_az` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `teacher_name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `teacher_surname_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `teacher_about_en` text COLLATE utf8_unicode_ci NOT NULL,
  `teacher_position_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `department_category_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `teacher_name_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `teacher_surname_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `teacher_about_ru` text COLLATE utf8_unicode_ci NOT NULL,
  `teacher_position_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `department_category_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `teachers_db`
--

INSERT INTO `teachers_db` (`teacher_id`, `teacher_name_az`, `teacher_surname_az`, `teacher_about_az`, `teacher_position_az`, `teacher_photo`, `department_category_az`, `teacher_name_en`, `teacher_surname_en`, `teacher_about_en`, `teacher_position_en`, `department_category_en`, `teacher_name_ru`, `teacher_surname_ru`, `teacher_about_ru`, `teacher_position_ru`, `department_category_ru`) VALUES
(10, 'Qasım', 'Məmmədov', '<p>asd</p>\r\n', 'Dosent', '5844fdcd98c45.jpg', 'ekologiya kafedrasi', 'Qasım', 'Məmmədov', '<p>asd</p>\r\n', 'Dosent', 'echology department', 'Qasım', 'Məmmədov', '<p>asd</p>\r\n', 'Dosent', 'отдел экологии'),
(11, 'Rauf', 'Əliyarov', '<p>asdad</p>\r\n', 'Dosent', '5844fdf941954.jpg', 'ekologiya kafedrasi', 'Rauf', 'Əliyarov', '<p>asd</p>\r\n', 'Dosent', 'echology department', 'Rauf', 'Əliyarov', '<p>asd</p>\r\n', 'Dosent', 'отдел экологии'),
(12, 'Rafiq', 'Camalov', '<p>asd</p>\r\n', 'Dosent', '5844fdf44f1ea.jpg', 'ekologiya kafedrasi', 'asd', 'asd', '<p>asds</p>\r\n', 'asd', 'echology department', 'asd', 'asd', '<p>asd</p>\r\n', 'asd', 'отдел экологии'),
(13, 'Ata', 'Babayev', '<p>asd</p>\r\n', 'Dosent', '5844fddc8eb80.jpg', 'ekologiya kafedrasi', 'asd', 'asd', '<p>asd</p>\r\n', 'asd', 'echology department', 'asd', 'asd', '<p>asd</p>\r\n', 'asd', 'отдел экологии');

-- --------------------------------------------------------

--
-- Table structure for table `users_db`
--

CREATE TABLE `users_db` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users_db`
--

INSERT INTO `users_db` (`user_id`, `user_name`, `user_password`, `user_email`) VALUES
(1, 'admin', '6c9cdce9f6d927cea4c621b33ca05013', 'admin@mail.ru');

-- --------------------------------------------------------

--
-- Table structure for table `use_links_db`
--

CREATE TABLE `use_links_db` (
  `link_id` int(11) NOT NULL,
  `link_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `link_url` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `use_links_db`
--

INSERT INTO `use_links_db` (`link_id`, `link_title`, `link_url`) VALUES
(6, 'Google', '<p><a href=\"http://www.thechemicalengineer.com/\">http://www.thechemicalengineer.com/</a></p>\r\n\r\n<p><a href=\"https://www.thoughtco.com/chemistry-4133594\">https://www.thoughtco.com/chemistry-4133594</a>asdasd</p>\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_db`
--
ALTER TABLE `about_db`
  ADD PRIMARY KEY (`about_id`);

--
-- Indexes for table `bachelor_about_text`
--
ALTER TABLE `bachelor_about_text`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bachelor_speciality_db`
--
ALTER TABLE `bachelor_speciality_db`
  ADD PRIMARY KEY (`bachelor_id`);

--
-- Indexes for table `contact_db`
--
ALTER TABLE `contact_db`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counts`
--
ALTER TABLE `counts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department_about_text`
--
ALTER TABLE `department_about_text`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department_categories`
--
ALTER TABLE `department_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department_contact`
--
ALTER TABLE `department_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department_labaratory`
--
ALTER TABLE `department_labaratory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department_speciality`
--
ALTER TABLE `department_speciality`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctorate_about_text`
--
ALTER TABLE `doctorate_about_text`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctorate_speciality_db`
--
ALTER TABLE `doctorate_speciality_db`
  ADD PRIMARY KEY (`doctorate_id`);

--
-- Indexes for table `events_db`
--
ALTER TABLE `events_db`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `laboratory_db`
--
ALTER TABLE `laboratory_db`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logo_and_title`
--
ALTER TABLE `logo_and_title`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_about_text`
--
ALTER TABLE `master_about_text`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_speciality_db`
--
ALTER TABLE `master_speciality_db`
  ADD PRIMARY KEY (`master_id`);

--
-- Indexes for table `news_db`
--
ALTER TABLE `news_db`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`slide_id`);

--
-- Indexes for table `specialty_db`
--
ALTER TABLE `specialty_db`
  ADD PRIMARY KEY (`specialty_id`);

--
-- Indexes for table `teachers_db`
--
ALTER TABLE `teachers_db`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `users_db`
--
ALTER TABLE `users_db`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `use_links_db`
--
ALTER TABLE `use_links_db`
  ADD PRIMARY KEY (`link_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_db`
--
ALTER TABLE `about_db`
  MODIFY `about_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bachelor_about_text`
--
ALTER TABLE `bachelor_about_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bachelor_speciality_db`
--
ALTER TABLE `bachelor_speciality_db`
  MODIFY `bachelor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `contact_db`
--
ALTER TABLE `contact_db`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `counts`
--
ALTER TABLE `counts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `department_about_text`
--
ALTER TABLE `department_about_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `department_categories`
--
ALTER TABLE `department_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `department_contact`
--
ALTER TABLE `department_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `department_labaratory`
--
ALTER TABLE `department_labaratory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `department_speciality`
--
ALTER TABLE `department_speciality`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `doctorate_about_text`
--
ALTER TABLE `doctorate_about_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `doctorate_speciality_db`
--
ALTER TABLE `doctorate_speciality_db`
  MODIFY `doctorate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `events_db`
--
ALTER TABLE `events_db`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `laboratory_db`
--
ALTER TABLE `laboratory_db`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `logo_and_title`
--
ALTER TABLE `logo_and_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `master_about_text`
--
ALTER TABLE `master_about_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `master_speciality_db`
--
ALTER TABLE `master_speciality_db`
  MODIFY `master_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `news_db`
--
ALTER TABLE `news_db`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `slide_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `specialty_db`
--
ALTER TABLE `specialty_db`
  MODIFY `specialty_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teachers_db`
--
ALTER TABLE `teachers_db`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users_db`
--
ALTER TABLE `users_db`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `use_links_db`
--
ALTER TABLE `use_links_db`
  MODIFY `link_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
