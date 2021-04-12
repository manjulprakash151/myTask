

--
-- Database: `db_evoting`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE IF NOT EXISTS `tbl_admin` (
`aid` int(11) NOT NULL,
  `admin_username` varchar(30) NOT NULL,
  `admin_password` varchar(30) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`aid`, `admin_username`, `admin_password`, `time_stamp`) VALUES
(1, 'admin', '_admin', '2015-05-04 14:33:17');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE IF NOT EXISTS `tbl_users` (
`id` int(5) NOT NULL,
  `full_name` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  `voter_id` int(10) NOT NULL,
  `voted_for` varchar(32) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `full_name`, `email`, `voter_id`, `voted_for`) VALUES
(1, 'manjul prakash ', 'prakashmanjul101@gmail.com', 01011104418, 'BJP'),
(3, 'Chadan', 'chabdan@gmail.com', 65786, 'BJP'),
(4, 'Aman', 'aman@live.in', 896740, 'BJP'),
(5, 'Vicky', 'lastworker@gmail.com', 45432, 'BJP'),
(6, 'Abhishek Singh', 'abhi6751@gmail.com', 87430, 'BJP'),
(7, 'Avneet', 'avneet@gmail.com', 74629, 'INC'),
(8, 'Santanu', 'santa@gmail.com', 89378, 'TMC'),
(9, 'Arvind Kejriwal', 'arvind@gmail.com', 94940, 'AAP'),
(10, 'Manish Sisodia', 'manish@live.in', 6483, 'AAP'),
(11, 'Rahul Raju', 'rahulraj@hmail.com', 9749403, 'INC'),
(12, 'Subham Kumar', 'subham@gmail.com', 95678, 'AAP'),
(13, 'Chadan', 'chabdan@gmail.com', 5, 'BJP'),
(14, 'Abhishek Singh', 'abhi6751@gmail.com', 12345, 'TMC'),
(15, 'Abhishek Kumar', 'ak@gmail.com', 12345, 'TMC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
 ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
