#
# TABLE STRUCTURE FOR: acc_coa
#

DROP TABLE IF EXISTS `acc_coa`;

CREATE TABLE `acc_coa` (
  `HeadCode` varchar(50) NOT NULL,
  `HeadName` varchar(100) NOT NULL,
  `PHeadName` varchar(50) NOT NULL,
  `HeadLevel` int(11) NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `HeadType` char(1) NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `DepreciationRate` decimal(18,2) NOT NULL,
  `CreateBy` varchar(50) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` varchar(50) NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`HeadName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021403', 'AC', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:33:55', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50202', 'Account Payable', 'Current Liabilities', '2', '1', '0', '1', 'L', '0', '0', '0.00', 'admin', '2015-10-15 19:50:43', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10203', 'Account Receivable', 'Current Asset', '2', '1', '0', '0', 'A', '0', '0', '0.00', '', '2015-10-15 00:00:00', 'admin', '2013-09-18 15:29:35');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020201', 'Advance', 'Advance, Deposit And Pre-payments', '3', '1', '0', '1', 'A', '0', '0', '0.00', 'Zoherul', '2015-05-31 13:29:12', 'admin', '2015-12-31 16:46:32');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102020103', 'Advance House Rent', 'Advance', '4', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-10-02 16:55:38', 'admin', '2016-10-02 16:57:32');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10202', 'Advance, Deposit And Pre-payments', 'Current Asset', '2', '1', '0', '0', 'A', '0', '0', '0.00', '', '2015-10-15 00:00:00', 'admin', '2015-12-31 16:46:24');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020602', 'Advertisement and Publicity', 'Promonational Expence', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:51:44', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010410', 'Air Cooler', 'Others Assets', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-05-23 12:13:55', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020603', 'AIT Against Advertisement', 'Promonational Expence', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:52:09', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1', 'Assets', 'COA', '0', '1', '0', '0', 'A', '0', '0', '0.00', '', '2015-10-15 00:00:00', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010204', 'Attendance Machine', 'Office Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:49:31', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40216', 'Audit Fee', 'Other Expenses', '2', '1', '1', '1', 'E', '0', '0', '0.00', 'admin', '2017-07-18 12:54:30', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010202', 'Bank AlFalah', 'Cash At Bank', '4', '1', '1', '1', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:32:37', 'admin', '2015-10-15 15:32:52');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021002', 'Bank Charge', 'Financial Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:21:03', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('30203', 'Bank Interest', 'Other Income', '2', '1', '1', '1', 'I', '0', '0', '0.00', 'Obaidul', '2015-01-03 14:49:54', 'admin', '2016-09-25 11:04:19');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010104', 'Book Shelf', 'Furniture & Fixturers', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:46:11', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010407', 'Books and Journal', 'Others Assets', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-03-27 10:45:37', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10201020301', 'Branch 1', 'Standard Bank', '5', '1', '1', '1', 'A', '0', '0', '0.00', '2', '2018-07-19 13:44:33', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020604', 'Business Development Expenses', 'Promonational Expence', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:52:29', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020606', 'Campaign Expenses', 'Promonational Expence', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:52:57', 'admin', '2016-09-19 14:52:48');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020502', 'Campus Rent', 'House Rent', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:46:53', 'admin', '2017-04-27 17:02:39');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40212', 'Car Running Expenses', 'Other Expenses', '2', '1', '0', '1', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:28:43', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10201', 'Cash & Cash Equivalent', 'Current Asset', '2', '1', '0', '0', 'A', '0', '0', '0.00', '', '2015-10-15 00:00:00', 'admin', '2015-10-15 15:57:55');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020102', 'Cash At Bank', 'Cash & Cash Equivalent', '3', '1', '0', '0', 'A', '0', '0', '0.00', '2', '2018-07-19 13:43:59', 'admin', '2015-10-15 15:32:42');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020101', 'Cash In Hand', 'Cash & Cash Equivalent', '3', '1', '1', '1', 'A', '0', '0', '0.00', '2', '2018-07-31 12:56:28', 'admin', '2016-05-23 12:05:43');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('30101', 'Cash Sale', 'Store Income', '1', '1', '1', '1', 'I', '0', '0', '0.00', '2', '2018-07-08 07:51:26', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010207', 'CCTV', 'Office Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:51:24', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102020102', 'CEO Current A/C', 'Advance', '4', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-09-25 11:54:54', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010101', 'Class Room Chair', 'Furniture & Fixturers', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:45:29', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021407', 'Close Circuit Cemera', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:35:35', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020601', 'Commision on Admission', 'Promonational Expence', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:51:21', 'admin', '2016-09-19 14:42:54');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010206', 'Computer', 'Office Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:51:09', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021410', 'Computer (R)', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'Zoherul', '2016-03-24 12:38:52', 'Zoherul', '2016-03-24 12:41:40');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010102', 'Computer Table', 'Furniture & Fixturers', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:45:44', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('301020401', 'Continuing Registration fee - UoL (Income)', 'Registration Fee (UOL) Income', '4', '1', '1', '0', 'I', '0', '0', '0.00', 'admin', '2015-10-15 17:40:40', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020904', 'Contratuall Staff Salary', 'Salary & Allowances', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:12:34', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('403', 'Cost of Sale', 'Expence', '0', '1', '1', '0', 'E', '0', '0', '0.00', '2', '2018-07-08 10:37:16', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020709', 'Cultural Expense', 'Miscellaneous Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'nasmud', '2017-04-29 12:45:10', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102', 'Current Asset', 'Assets', '1', '1', '0', '0', 'A', '0', '0', '0.00', '', '2015-10-15 00:00:00', 'admin', '2018-07-07 11:23:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('502', 'Current Liabilities', 'Liabilities', '1', '1', '0', '0', 'L', '0', '0', '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020301', 'Customer Receivable', 'Account Receivable', '3', '1', '0', '1', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:34:31', 'admin', '2018-07-07 12:31:42');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40100002', 'cw-Chichawatni', 'Store Expenses', '2', '1', '1', '0', 'E', '0', '0', '0.00', '2', '2018-08-02 16:30:41', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020202', 'Deposit', 'Advance, Deposit And Pre-payments', '3', '1', '0', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:40:42', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020605', 'Design & Printing Expense', 'Promonational Expence', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:55:00', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020404', 'Dish Bill', 'Utility Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:58:21', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40215', 'Dividend', 'Other Expenses', '2', '1', '1', '1', 'E', '0', '0', '0.00', 'admin', '2016-09-25 14:07:55', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020403', 'Drinking Water Bill', 'Utility Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:58:10', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010211', 'DSLR Camera', 'Office Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:53:17', 'admin', '2016-01-02 16:23:25');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020908', 'Earned Leave', 'Salary & Allowances', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:13:38', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020607', 'Education Fair Expenses', 'Promonational Expence', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:53:42', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010602', 'Electric Equipment', 'Electrical Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-03-27 10:44:51', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010203', 'Electric Kettle', 'Office Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:49:07', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10106', 'Electrical Equipment', 'Non Current Assets', '2', '1', '0', '1', 'A', '0', '0', '0.00', 'admin', '2016-03-27 10:43:44', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020407', 'Electricity Bill', 'Utility Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:59:31', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10202010501', 'employ', 'Salary', '5', '1', '0', '0', 'A', '0', '0', '0.00', 'admin', '2018-07-05 11:47:10', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40201', 'Entertainment', 'Other Expenses', '2', '1', '1', '1', 'E', '0', '0', '0.00', 'admin', '2013-07-08 16:21:26', 'anwarul', '2013-07-17 14:21:47');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('2', 'Equity', 'COA', '0', '1', '0', '0', 'L', '0', '0', '0.00', '', '2015-10-15 00:00:00', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4', 'Expence', 'COA', '0', '1', '0', '0', 'E', '0', '0', '0.00', '', '2015-10-15 00:00:00', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020903', 'Faculty,Staff Salary & Allowances', 'Salary & Allowances', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:12:21', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021404', 'Fax Machine', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:34:15', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020905', 'Festival & Incentive Bonus', 'Salary & Allowances', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:12:48', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010103', 'File Cabinet', 'Furniture & Fixturers', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:46:02', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40210', 'Financial Expenses', 'Other Expenses', '2', '1', '0', '1', 'E', '0', '0', '0.00', 'anwarul', '2013-08-20 12:24:31', 'admin', '2015-10-15 19:20:36');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010403', 'Fire Extingushier', 'Others Assets', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-03-27 10:39:32', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021408', 'Furniture', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:35:47', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10101', 'Furniture & Fixturers', 'Non Current Assets', '2', '1', '0', '1', 'A', '0', '0', '0.00', 'anwarul', '2013-08-20 16:18:15', 'anwarul', '2013-08-21 13:35:40');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020406', 'Gas Bill', 'Utility Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:59:20', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('20201', 'General Reserve', 'Reserve & Surplus', '2', '1', '1', '0', 'L', '0', '0', '0.00', 'admin', '2016-09-25 14:07:12', 'admin', '2016-10-02 17:48:49');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10105', 'Generator', 'Non Current Assets', '2', '1', '1', '1', 'A', '0', '0', '0.00', 'Zoherul', '2016-02-27 16:02:35', 'admin', '2016-05-23 12:05:18');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021414', 'Generator Repair', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'Zoherul', '2016-06-16 10:21:05', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40213', 'Generator Running Expenses', 'Other Expenses', '2', '1', '0', '1', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:29:29', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10103', 'Groceries and Cutleries', 'Non Current Assets', '2', '1', '1', '1', 'A', '0', '0', '0.00', '2', '2018-07-12 10:02:55', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010408', 'Gym Equipment', 'Others Assets', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-03-27 10:46:03', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020907', 'Honorarium', 'Salary & Allowances', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:13:26', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40205', 'House Rent', 'Other Expenses', '2', '1', '0', '1', 'E', '0', '0', '0.00', 'anwarul', '2013-08-24 10:26:56', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40100001', 'HP-Hasilpur', 'Academic Expenses', '2', '1', '1', '0', 'E', '0', '0', '0.00', '2', '2018-07-29 03:44:23', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020702', 'HR Recruitment Expenses', 'Miscellaneous Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2016-09-25 12:55:49', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020703', 'Incentive on Admission', 'Miscellaneous Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2016-09-25 12:56:09', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('3', 'Income', 'COA', '0', '1', '0', '0', 'I', '0', '0', '0.00', '', '2015-10-15 00:00:00', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('30204', 'Income from Photocopy & Printing', 'Other Income', '2', '1', '1', '1', 'I', '0', '0', '0.00', 'Zoherul', '2015-07-14 10:29:54', 'admin', '2016-09-25 11:04:28');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('5020302', 'Income Tax Payable', 'Liabilities for Expenses', '3', '1', '0', '1', 'L', '0', '0', '0.00', 'admin', '2016-09-19 11:18:17', 'admin', '2016-09-28 13:18:35');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102020302', 'Insurance Premium', 'Prepayment', '4', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-09-19 13:10:57', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021001', 'Interest on Loan', 'Financial Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:20:53', 'admin', '2016-09-19 14:53:34');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020401', 'Internet Bill', 'Utility Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:56:55', 'admin', '2015-10-15 18:57:32');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10107', 'Inventory', 'Non Current Assets', '1', '1', '0', '0', 'A', '0', '0', '0.00', '2', '2018-07-07 15:21:58', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10205010101', 'Jahangir', 'Hasan', '1', '1', '0', '0', 'A', '0', '0', '0.00', '2', '2018-07-07 10:40:56', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010210', 'LCD TV', 'Office Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:52:27', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('30103', 'Lease Sale', 'Store Income', '1', '1', '1', '1', 'I', '0', '0', '0.00', '2', '2018-07-08 07:51:52', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('5', 'Liabilities', 'COA', '0', '1', '0', '0', 'L', '0', '0', '0.00', 'admin', '2013-07-04 12:32:07', 'admin', '2015-10-15 19:46:54');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50203', 'Liabilities for Expenses', 'Current Liabilities', '2', '1', '0', '0', 'L', '0', '0', '0.00', 'admin', '2015-10-15 19:50:59', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020707', 'Library Expenses', 'Miscellaneous Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2017-01-10 15:34:54', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021409', 'Lift', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:36:12', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50101', 'Long Term Borrowing', 'Non Current Liabilities', '2', '1', '0', '1', 'L', '0', '0', '0.00', 'admin', '2013-07-04 12:32:26', 'admin', '2015-10-15 19:47:40');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020608', 'Marketing & Promotion Exp.', 'Promonational Expence', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:53:59', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020901', 'Medical Allowance', 'Salary & Allowances', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:11:33', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010411', 'Metal Ditector', 'Others Assets', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'Zoherul', '2016-08-22 10:55:22', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021413', 'Micro Oven', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'Zoherul', '2016-05-12 14:53:51', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('30202', 'Miscellaneous (Income)', 'Other Income', '2', '1', '1', '1', 'I', '0', '0', '0.00', 'anwarul', '2014-02-06 15:26:31', 'admin', '2016-09-25 11:04:35');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020909', 'Miscellaneous Benifit', 'Salary & Allowances', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:13:53', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020701', 'Miscellaneous Exp', 'Miscellaneous Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2016-09-25 12:54:39', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40207', 'Miscellaneous Expenses', 'Other Expenses', '2', '1', '0', '1', 'E', '0', '0', '0.00', 'anwarul', '2014-04-26 16:49:56', 'admin', '2016-09-25 12:54:19');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010401', 'Mobile Phone', 'Others Assets', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-01-29 10:43:30', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102020101', 'Mr Ashiqur Rahman', 'Advance', '4', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-12-31 16:47:23', 'admin', '2016-09-25 11:55:13');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010212', 'Network Accessories', 'Office Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-01-02 16:23:32', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020408', 'News Paper Bill', 'Utility Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2016-01-02 15:55:57', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('101', 'Non Current Assets', 'Assets', '1', '1', '0', '0', 'A', '0', '0', '0.00', '', '2015-10-15 00:00:00', 'admin', '2015-10-15 15:29:11');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('501', 'Non Current Liabilities', 'Liabilities', '1', '1', '0', '0', 'L', '0', '0', '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010404', 'Office Decoration', 'Others Assets', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-03-27 10:40:02', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10102', 'Office Equipment', 'Non Current Assets', '2', '1', '0', '1', 'A', '0', '0', '0.00', 'anwarul', '2013-12-06 18:08:00', 'admin', '2015-10-15 15:48:21');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021401', 'Office Repair & Maintenance', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:33:15', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('30201', 'Office Stationary (Income)', 'Other Income', '2', '1', '1', '1', 'I', '0', '0', '0.00', 'anwarul', '2013-07-17 15:21:06', 'admin', '2016-09-25 11:04:50');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('402', 'Other Expenses', 'Expence', '1', '1', '0', '0', 'E', '0', '0', '0.00', '2', '2018-07-07 14:00:16', 'admin', '2015-10-15 18:37:42');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('302', 'Other Income', 'Income', '1', '1', '0', '0', 'I', '0', '0', '0.00', '2', '2018-07-07 13:40:57', 'admin', '2016-09-25 11:04:09');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40211', 'Others (Non Academic Expenses)', 'Other Expenses', '2', '1', '0', '1', 'E', '0', '0', '0.00', 'Obaidul', '2014-12-03 16:05:42', 'admin', '2015-10-15 19:22:09');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('30205', 'Others (Non-Academic Income)', 'Other Income', '2', '1', '0', '1', 'I', '0', '0', '0.00', 'admin', '2015-10-15 17:23:49', 'admin', '2015-10-15 17:57:52');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10104', 'Others Assets', 'Non Current Assets', '2', '1', '0', '1', 'A', '0', '0', '0.00', 'admin', '2016-01-29 10:43:16', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020910', 'Outstanding Salary', 'Salary & Allowances', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'Zoherul', '2016-04-24 11:56:50', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021405', 'Oven', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:34:31', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021412', 'PABX-Repair', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'Zoherul', '2016-04-24 14:40:18', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020902', 'Part-time Staff Salary', 'Salary & Allowances', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:12:06', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010202', 'Photocopy & Fax Machine', 'Office Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:47:27', 'admin', '2016-05-23 12:14:40');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021411', 'Photocopy Machine Repair', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'Zoherul', '2016-04-24 12:40:02', 'admin', '2017-04-27 17:03:17');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('3020503', 'Practical Fee', 'Others (Non-Academic Income)', '3', '1', '1', '1', 'I', '0', '0', '0.00', 'admin', '2017-07-22 18:00:37', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020203', 'Prepayment', 'Advance, Deposit And Pre-payments', '3', '1', '0', '1', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:40:51', 'admin', '2015-12-31 16:49:58');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010201', 'Printer', 'Office Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:47:15', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40202', 'Printing and Stationary', 'Other Expenses', '2', '1', '1', '1', 'E', '0', '0', '0.00', 'admin', '2013-07-08 16:21:45', 'admin', '2016-09-19 14:39:32');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('3020502', 'Professional Training Course(Oracal-1)', 'Others (Non-Academic Income)', '3', '1', '1', '0', 'I', '0', '0', '0.00', 'nasim', '2017-06-22 13:28:05', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('30207', 'Professional Training Course(Oracal)', 'Other Income', '2', '1', '0', '1', 'I', '0', '0', '0.00', 'nasim', '2017-06-22 13:24:16', 'nasim', '2017-06-22 13:25:56');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010208', 'Projector', 'Office Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:51:44', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40206', 'Promonational Expence', 'Other Expenses', '2', '1', '0', '1', 'E', '0', '0', '0.00', 'anwarul', '2013-07-11 13:48:57', 'anwarul', '2013-07-17 14:23:03');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40214', 'Repair and Maintenance', 'Other Expenses', '2', '1', '0', '1', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:32:46', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('202', 'Reserve & Surplus', 'Equity', '1', '1', '0', '1', 'L', '0', '0', '0.00', 'admin', '2016-09-25 14:06:34', 'admin', '2016-10-02 17:48:57');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('20102', 'Retained Earnings', 'Share Holders Equity', '2', '1', '1', '1', 'L', '0', '0', '0.00', 'admin', '2016-05-23 11:20:40', 'admin', '2016-09-25 14:05:06');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020708', 'River Cruse', 'Miscellaneous Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2017-04-24 15:35:25', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102020105', 'Salary', 'Advance', '4', '1', '0', '0', 'A', '0', '0', '0.00', 'admin', '2018-07-05 11:46:44', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40209', 'Salary & Allowances', 'Other Expenses', '2', '1', '0', '1', 'E', '0', '0', '0.00', 'anwarul', '2013-12-12 11:22:58', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('404', 'Sale Discount', 'Expence', '1', '1', '1', '0', 'E', '0', '0', '0.00', '2', '2018-07-19 10:15:11', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010406', 'Security Equipment', 'Others Assets', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-03-27 10:41:30', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('20101', 'Share Capital', 'Share Holders Equity', '2', '1', '0', '1', 'L', '0', '0', '0.00', 'anwarul', '2013-12-08 19:37:32', 'admin', '2015-10-15 19:45:35');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('201', 'Share Holders Equity', 'Equity', '1', '1', '0', '0', 'L', '0', '0', '0.00', '', '2015-10-15 00:00:00', 'admin', '2015-10-15 19:43:51');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50201', 'Short Term Borrowing', 'Current Liabilities', '2', '1', '0', '1', 'L', '0', '0', '0.00', 'admin', '2015-10-15 19:50:30', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('5020200001', 'Smart Power & Techologies', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0.00', 'admin', '2016-09-25 11:45:12', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40208', 'Software Development Expenses', 'Other Expenses', '2', '1', '0', '1', 'E', '0', '0', '0.00', 'anwarul', '2013-11-21 14:13:01', 'admin', '2015-10-15 19:02:51');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020906', 'Special Allowances', 'Salary & Allowances', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:13:13', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50102', 'Sponsors Loan', 'Non Current Liabilities', '2', '1', '0', '1', 'L', '0', '0', '0.00', 'admin', '2015-10-15 19:48:02', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020706', 'Sports Expense', 'Miscellaneous Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'nasmud', '2016-11-09 13:16:53', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010203', 'Standard Bank', 'Cash At Bank', '4', '1', '1', '1', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:33:33', 'admin', '2015-10-15 15:33:48');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010204', 'State Bank', 'Cash At Bank', '4', '1', '1', '1', 'A', '0', '0', '0.00', 'admin', '2015-12-31 16:44:14', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('401', 'Store Expenses', 'Expence', '1', '1', '0', '0', 'E', '0', '0', '0.00', '2', '2018-07-07 13:38:59', 'admin', '2015-10-15 17:58:46');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('301', 'Store Income', 'Income', '1', '1', '0', '0', 'I', '0', '0', '0.00', '2', '2018-07-07 13:40:37', 'admin', '2015-09-17 17:00:02');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('3020501', 'Students Info. Correction Fee', 'Others (Non-Academic Income)', '3', '1', '1', '0', 'I', '0', '0', '0.00', 'admin', '2015-10-15 17:24:45', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010601', 'Sub Station', 'Electrical Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-03-27 10:44:11', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('5020200006', 'sup-4-Eco star', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0.00', '2', '2018-07-27 10:15:58', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('5020200007', 'sup-5-New', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0.00', '2', '2018-08-02 16:23:42', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('5020200002', 'sup-5-Sharif', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0.00', '2', '2018-07-12 10:04:21', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('5020200003', 'sup-6-Talha', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0.00', '2', '2018-07-14 10:16:52', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('5020200004', 'sup-7-MS. Tel&Co.', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0.00', '2', '2018-07-19 05:06:18', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('5020200005', 'sup-8-july', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0.00', '2', '2018-07-27 09:41:53', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020704', 'TB Care Expenses', 'Miscellaneous Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2016-10-08 13:03:04', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('30206', 'TB Care Income', 'Other Income', '2', '1', '1', '1', 'I', '0', '0', '0.00', 'admin', '2016-10-08 13:00:56', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020501', 'TDS on House Rent', 'House Rent', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:44:07', 'admin', '2016-09-19 14:40:16');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('502030201', 'TDS Payable House Rent', 'Income Tax Payable', '4', '1', '1', '0', 'L', '0', '0', '0.00', 'admin', '2016-09-19 11:19:42', 'admin', '2016-09-28 13:19:37');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('502030203', 'TDS Payable on Advertisement Bill', 'Income Tax Payable', '4', '1', '1', '0', 'L', '0', '0', '0.00', 'admin', '2016-09-28 13:20:51', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('502030202', 'TDS Payable on Salary', 'Income Tax Payable', '4', '1', '1', '0', 'L', '0', '0', '0.00', 'admin', '2016-09-28 13:20:17', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021402', 'Tea Kettle', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:33:45', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020402', 'Telephone Bill', 'Utility Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:57:59', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010209', 'Telephone Set & PABX', 'Office Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:51:57', 'admin', '2016-10-02 17:10:40');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102020104', 'Test', 'Advance', '4', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2018-07-05 11:42:48', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40203', 'Travelling & Conveyance', 'Other Expenses', '2', '1', '1', '1', 'E', '0', '0', '0.00', 'admin', '2013-07-08 16:22:06', 'admin', '2015-10-15 18:45:13');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4021406', 'TV', 'Repair and Maintenance', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 19:35:07', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010205', 'UPS', 'Office Equipment', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:50:38', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('40204', 'Utility Expenses', 'Other Expenses', '2', '1', '0', '1', 'E', '0', '0', '0.00', 'anwarul', '2013-07-11 16:20:24', 'admin', '2016-01-02 15:55:22');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020503', 'VAT on House Rent Exp', 'House Rent', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:49:22', 'admin', '2016-09-25 14:00:52');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('5020301', 'VAT Payable', 'Liabilities for Expenses', '3', '1', '0', '1', 'L', '0', '0', '0.00', 'admin', '2015-10-15 19:51:11', 'admin', '2016-09-28 13:23:53');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010409', 'Vehicle A/C', 'Others Assets', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'Zoherul', '2016-05-12 12:13:21', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010405', 'Voltage Stablizer', 'Others Assets', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-03-27 10:40:59', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010105', 'Waiting Sofa - Steel', 'Furniture & Fixturers', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2015-10-15 15:46:29', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020405', 'WASA Bill', 'Utility Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2015-10-15 18:58:51', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1010402', 'Water Purifier', 'Others Assets', '3', '1', '1', '0', 'A', '0', '0', '0.00', 'admin', '2016-01-29 11:14:11', '', '2015-10-15 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4020705', 'Website Development Expenses', 'Miscellaneous Expenses', '3', '1', '1', '0', 'E', '0', '0', '0.00', 'admin', '2016-10-15 12:42:47', '', '2015-10-15 00:00:00');


#
# TABLE STRUCTURE FOR: acc_customer_income
#

DROP TABLE IF EXISTS `acc_customer_income`;

CREATE TABLE `acc_customer_income` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Customer_Id` varchar(50) NOT NULL,
  `VNo` varchar(50) NOT NULL,
  `Date` date NOT NULL,
  `Amount` decimal(10,2) NOT NULL,
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: acc_glsummarybalance
#

DROP TABLE IF EXISTS `acc_glsummarybalance`;

CREATE TABLE `acc_glsummarybalance` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `COAID` varchar(50) DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `FYear` int(11) DEFAULT NULL,
  `CreateBy` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: acc_income_expence
#

DROP TABLE IF EXISTS `acc_income_expence`;

CREATE TABLE `acc_income_expence` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `VNo` varchar(50) NOT NULL,
  `Student_Id` varchar(50) NOT NULL,
  `Date` date NOT NULL,
  `Paymode` varchar(50) NOT NULL,
  `Perpose` varchar(50) NOT NULL,
  `Narration` text NOT NULL,
  `StoreID` int(11) NOT NULL,
  `COAID` varchar(50) NOT NULL,
  `Amount` decimal(10,2) NOT NULL,
  `IsApprove` tinyint(4) NOT NULL,
  `CreateBy` varchar(50) NOT NULL,
  `CreateDate` datetime NOT NULL,
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: acc_temp
#

DROP TABLE IF EXISTS `acc_temp`;

CREATE TABLE `acc_temp` (
  `COAID` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Debit` decimal(18,2) NOT NULL,
  `Credit` decimal(18,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: acc_transaction
#

DROP TABLE IF EXISTS `acc_transaction`;

CREATE TABLE `acc_transaction` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `VNo` varchar(50) DEFAULT NULL,
  `Vtype` varchar(50) DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) NOT NULL,
  `Narration` text DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `StoreID` int(11) NOT NULL,
  `IsPosted` char(10) DEFAULT NULL,
  `CreateBy` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) DEFAULT NULL,
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=357 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: accesslog
#

DROP TABLE IF EXISTS `accesslog`;

CREATE TABLE `accesslog` (
  `sl_no` bigint(20) NOT NULL AUTO_INCREMENT,
  `action_page` varchar(50) DEFAULT NULL,
  `action_done` text DEFAULT NULL,
  `remarks` text NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `entry_date` datetime DEFAULT NULL,
  UNIQUE KEY `SerialNo` (`sl_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: country_state_city
#

DROP TABLE IF EXISTS `country_state_city`;

CREATE TABLE `country_state_city` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `text` varchar(30) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `country_state_city` (`id`, `name`, `text`, `parent_id`) VALUES ('1', 'test', 'sdfsdf', '1');


#
# TABLE STRUCTURE FOR: customer
#

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_code` varchar(10) NOT NULL,
  `store_id` int(11) NOT NULL COMMENT 'This is Store ID',
  `customer_name` varchar(50) NOT NULL,
  `customer_phone` varchar(50) NOT NULL,
  `customer_address` varchar(200) DEFAULT NULL,
  `customer_cnic` varchar(32) NOT NULL,
  `job_designation` varchar(120) DEFAULT NULL,
  `business_address` varchar(200) DEFAULT NULL,
  `type` int(11) NOT NULL,
  `createby` varchar(20) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` varchar(20) NOT NULL,
  `updatedate` datetime NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `customer_code_unique` (`customer_code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: customer_gurrantor_map
#

DROP TABLE IF EXISTS `customer_gurrantor_map`;

CREATE TABLE `customer_gurrantor_map` (
  `rowid` bigint(20) NOT NULL AUTO_INCREMENT,
  `lease_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `gurrantor_id` int(11) NOT NULL,
  PRIMARY KEY (`rowid`),
  UNIQUE KEY `lease_id` (`lease_id`,`customer_id`,`gurrantor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: employee
#

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(100) NOT NULL,
  `employeeno` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `store_id` varchar(10) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `CardNo` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  `createby` varchar(50) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` varchar(50) NOT NULL,
  `updatedate` datetime NOT NULL,
  PRIMARY KEY (`employeeno`),
  UNIQUE KEY `ID` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: gurrantor
#

DROP TABLE IF EXISTS `gurrantor`;

CREATE TABLE `gurrantor` (
  `gurrantor_id` int(11) NOT NULL AUTO_INCREMENT,
  `gurrantor_code` varchar(10) NOT NULL,
  `store_id` int(11) NOT NULL,
  `gurrantor_name` varchar(50) NOT NULL,
  `gurrantor_phone` varchar(50) NOT NULL,
  `gurrantor_address` varchar(200) NOT NULL,
  `gurrantor_cnic` varchar(32) NOT NULL,
  `job_designation` varchar(120) NOT NULL,
  `business_address` varchar(200) NOT NULL,
  `createby` varchar(20) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` varchar(20) NOT NULL,
  `updatedate` datetime NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`gurrantor_id`),
  UNIQUE KEY `gurrantor_code_unique` (`gurrantor_code`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: language
#

DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phrase` varchar(100) NOT NULL,
  `english` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=447 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('2', 'login', 'Login');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('3', 'email', 'Email Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('4', 'password', 'Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('5', 'reset', 'Reset');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('6', 'dashboard', 'Dashboard');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('7', 'home', 'Home');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('8', 'profile', 'Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('9', 'profile_setting', 'Profile Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('10', 'firstname', 'First Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('11', 'lastname', 'Last Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('12', 'about', 'About');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('13', 'preview', 'Preview');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('14', 'image', 'Image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('15', 'save', 'Save');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('16', 'upload_successfully', 'Upload Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('17', 'user_added_successfully', 'User Added Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('18', 'please_try_again', 'Please Try Again...');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('19', 'inbox_message', 'Inbox Messages');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('20', 'sent_message', 'Sent Message');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('21', 'message_details', 'Message Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('22', 'new_message', 'New Message');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('23', 'receiver_name', 'Receiver Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('24', 'sender_name', 'Sender Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('25', 'subject', 'Subject');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('26', 'message', 'Message');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('27', 'message_sent', 'Message Sent!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('28', 'ip_address', 'IP Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('29', 'last_login', 'Last Login');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('30', 'last_logout', 'Last Logout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('31', 'status', 'Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('32', 'delete_successfully', 'Delete Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('33', 'send', 'Send');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('34', 'date', 'Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('35', 'action', 'Action');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('36', 'sl_no', 'SL No.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('37', 'are_you_sure', 'Are You Sure ? ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('38', 'application_setting', 'Application Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('39', 'application_title', 'Application Title');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('40', 'address', 'Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('41', 'phone', 'Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('42', 'favicon', 'Favicon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('43', 'logo', 'Logo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('44', 'language', 'Language');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('45', 'left_to_right', 'Left To Right');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('46', 'right_to_left', 'Right To Left');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('47', 'footer_text', 'Footer Text');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('48', 'site_align', 'Application Alignment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('49', 'welcome_back', 'Welcome Back!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('50', 'please_contact_with_admin', 'Please Contact With Admin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('51', 'incorrect_email_or_password', 'Incorrect Email/Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('52', 'select_option', 'Select Option');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('53', 'ftp_setting', 'Data Synchronize [FTP Setting]');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('54', 'hostname', 'Host Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('55', 'username', 'User Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('56', 'ftp_port', 'FTP Port');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('57', 'ftp_debug', 'FTP Debug');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('58', 'project_root', 'Project Root');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('59', 'update_successfully', 'Update Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('60', 'save_successfully', 'Save Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('61', 'delete_successfully', 'Delete Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('62', 'internet_connection', 'Internet Connection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('63', 'ok', 'Ok');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('64', 'not_available', 'Not Available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('65', 'available', 'Available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('66', 'outgoing_file', 'Outgoing File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('67', 'incoming_file', 'Incoming File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('68', 'data_synchronize', 'Data Synchronize');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('69', 'unable_to_upload_file_please_check_configuration', 'Unable to upload file! please check configuration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('70', 'please_configure_synchronizer_settings', 'Please configure synchronizer settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('71', 'download_successfully', 'Download Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('72', 'unable_to_download_file_please_check_configuration', 'Unable to download file! please check configuration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('73', 'data_import_first', 'Data Import First');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('74', 'data_import_successfully', 'Data Import Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('75', 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to import data! please check configuration / SQL file.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('76', 'download_data_from_server', 'Download Data from Server');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('77', 'data_import_to_database', 'Data Import To Database');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('79', 'data_upload_to_server', 'Data Upload to Server');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('80', 'please_wait', 'Please Wait...');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('81', 'ooops_something_went_wrong', ' Ooops something went wrong...');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('82', 'module_permission_list', 'Module Permission List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('83', 'user_permission', 'User Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('84', 'add_module_permission', 'Add Module Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('85', 'module_permission_added_successfully', 'Module Permission Added Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('86', 'update_module_permission', 'Update Module Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('87', 'download', 'Download');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('88', 'module_name', 'Module Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('89', 'create', 'Create');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('90', 'read', 'Read');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('91', 'update', 'Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('92', 'delete', 'Delete');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('93', 'module_list', 'Module List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('94', 'add_module', 'Add Module');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('95', 'directory', 'Module Direcotory');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('96', 'description', 'Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('97', 'image_upload_successfully', 'Image Upload Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('98', 'module_added_successfully', 'Module Added Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('99', 'inactive', 'Inactive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('100', 'active', 'Active');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('101', 'user_list', 'User List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('102', 'see_all_message', 'See All Messages');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('103', 'setting', 'Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('104', 'logout', 'Logout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('105', 'admin', 'Admin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('106', 'add_user', 'Add User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('107', 'user', 'User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('108', 'module', 'Module');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('109', 'new', 'New');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('110', 'inbox', 'Inbox');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('111', 'sent', 'Sent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('112', 'synchronize', 'Synchronize');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('113', 'data_synchronizer', 'Data Synchronizer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('114', 'module_permission', 'Module Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('115', 'backup_now', 'Backup Now!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('116', 'restore_now', 'Restore Now!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('117', 'backup_and_restore', 'Backup and Restore');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('118', 'captcha', 'Captcha Word');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('119', 'database_backup', 'Database Backup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('120', 'restore_successfully', 'Restore Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('121', 'backup_successfully', 'Backup Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('122', 'filename', 'File Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('123', 'file_information', 'File Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('124', 'size', 'size');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('125', 'backup_date', 'Backup Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('126', 'overwrite', 'Overwrite');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('127', 'invalid_file', 'Invalid File!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('128', 'invalid_module', 'Invalid Module');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('129', 'remove_successfully', 'Remove Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('130', 'install', 'Install');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('131', 'uninstall', 'Uninstall');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('132', 'tables_are_not_available_in_database', 'Tables are not available in database.sql');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('133', 'no_tables_are_registered_in_config', 'No tables are registerd in config.php');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('134', 'enquiry', 'Enquiry');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('135', 'read_unread', 'Read/Unread');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('136', 'enquiry_information', 'Enquiry Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('137', 'user_agent', 'User Agent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('138', 'checked_by', 'Checked By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('139', 'new_enquiry', 'New Enquiry');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('140', 'role', 'Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('141', 'add_role', 'Add Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('142', 'role_list', 'Role List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('143', 'name', 'Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('144', 'isactive', 'Is Active');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('145', 'set', 'Set');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('146', 'store', 'Store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('147', 'add_store', 'Add Store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('148', 'list_store', 'Store List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('149', 'store_name', 'Store Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('150', 'store_code', 'Store Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('151', 'store_address', 'Store Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('152', 'store_phone', 'Store Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('153', 'user_role', 'User Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('154', 'add_user_role', 'Add User Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('155', 'user_role_list', 'User Role List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('156', 'role_name', 'Role Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('157', 'user_type', 'User Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('158', 'super_admin', 'Super Admin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('159', 'sl', 'SL');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('160', 'user_name', 'User Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('161', 'create_user_role', 'Create User Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('162', 'role_permission', 'Role Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('163', 'add_role_permission', 'Add Role Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('164', 'role_permission_list', 'Role Permission List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('165', 'permission_error', 'You Have No Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('166', 'employee', 'Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('167', 'add', 'Add ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('168', 'list', 'List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('169', 'designation', 'Designation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('170', 'cardno', 'NID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('171', 'department', 'Department');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('172', 'customer', 'Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('173', 'customer_code', 'Customer Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('174', 'customer_name', 'Customer Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('175', 'business_address', 'Business Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('176', 'customer_cnic', 'Customer CNIC');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('177', 'product_name', 'Product Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('178', 'product_category', 'Product Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('179', 'product', 'Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('180', 'product_details', 'Product Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('181', 'price', 'Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('182', 'category', 'Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('183', 'category_name', 'Category Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('184', 'supplier', 'Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('185', 'supplier_name', 'Supplier Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('186', 'purchase_order', 'Puchase Order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('187', 'stock_ctn', 'Stock Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('188', 'quantity', 'Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('189', 'total', 'Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('190', 'grand_total', 'Grand Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('191', 'add_new_item', 'Add New Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('192', 'submit_and_add_another', 'Submit and Another');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('193', 'submit', 'Submit ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('194', 'order_no', 'Order NO');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('195', 'warehouse', 'Warehouse');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('196', 'assign_role', 'Assign Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('197', 'add_warehouse', 'Add Warehouse');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('198', 'list_warehouse', 'Warehouse list');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('199', 'warehouse_name', 'Warehouse Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('200', 'warehouse_code', 'Warehouse code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('201', 'warehouse_phone', 'Warehouse Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('202', 'warehouse_address', 'Warehouse Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('203', 'check_receive', 'Check_receive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('204', 'receive', 'Receive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('205', 'order_qty', 'Order QTY');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('206', 'receive_quantity', 'Receive QTY');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('207', 'order_date', 'Order Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('208', 'storewarehouse', 'Store/warehouse');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('209', 'successfully_approved', 'Successfully Approved');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('210', 'disapprove', 'Disapprove');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('211', 'approved', 'Approve');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('212', 'receive_list', 'Receive List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('213', 'voucher_no', 'Voucher No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('214', 'purchase_price', 'Purchase Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('215', 'minimum_price', 'Minimum Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('216', 'retail_price', 'Retail Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('217', 'block_price', 'Block Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('218', 'a', 'A');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('219', 'in', 'In A');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('220', 'receive_qty', 'Receive QTY');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('221', 'sale', 'Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('222', 'cashsale', 'Cash Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('223', 'invoice_id', 'Invoice ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('224', 'sales_man', 'Sales Man');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('225', 'total_amount', 'Total Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('226', 'paid_amount', 'Paid Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('227', 'remaining_amnt', 'Remainig Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('228', 'lease', 'Lease');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('229', 'pakage_code', 'Package  Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('230', 'pakage_name', 'Package Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('231', 'duration', 'Duration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('232', 'advance', 'Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('233', 'markup', 'Markup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('234', 'update_lease', 'Lease Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('235', 'inquiry_officer', 'Inquiry Officer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('236', 'lease_package', 'Lease Package');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('237', 'payment', 'Receiving ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('238', 'invoice_no', 'Invoice No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('239', 'due_amnt', 'Due Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('240', 'cash_sale_list', 'Cash Sale List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('241', 'credit_sale_list', 'Credit Sale List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('242', 'lease_sale_list', 'Lease Sale List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('243', 'to', 'To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('244', 'advance_amount', 'Advance amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('245', 'gurrantor_name', 'Gurrantor  Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('246', 'gurrantor_code', 'Gurrantor  Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('247', 'gurrantor_phone', 'Gurrantor  Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('248', 'gurrantor_address', 'Gurrantor Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('249', 'gurrantor_cnic', 'Gurrantor  CNIC');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('250', 'stockmovment', 'Stock Movement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('251', 'proposal_code', 'Proposal Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('252', 'issue_code', 'Issue Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('253', 'issue_date', 'Issue Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('254', 'for_store', 'For Store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('255', 'from_store', 'From Store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('256', 'issue_by', 'Issue By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('257', 'product_code', 'Product Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('258', 'proposal_qty', 'Proposal QTY');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('259', 'please_choose_another_p_code', 'Please another Product Code!!!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('260', 'proposal_datetime', 'Proposal Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('261', 'product_info', 'Product Info');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('262', 'category_list', 'Category List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('263', 'add_product', 'Add Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('264', 'product_list', 'Product List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('265', 'model_name', 'Model Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('266', 'model', 'Model');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('267', 'add_model', 'Add Model');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('268', 'brand', 'Brand');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('269', 'brand_name', 'Brand Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('270', 'brand_list', 'Brand List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('271', 'unit_name', 'Unit Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('272', 'unit', 'Unit of Measurement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('273', 'add_unit', 'Add Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('274', 'unit_list', 'Unit List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('275', 'pur_price', 'Pur Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('276', 'min_price', 'Min Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('277', 'retprice', 'Retl Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('278', 'bl_price', 'BL Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('279', 'cash', 'Cash');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('280', 'credit', 'Credit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('281', 'customer_type', 'Customer Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('282', 'code', 'Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('283', 'cnic', 'CNIC');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('284', 'um', 'U/M');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('285', 'contact', 'Contact#');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('286', 'package_amount', 'Package Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('287', 'recovery_received', 'Recovery Received');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('288', 'require_install', 'Require Installment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('289', 'installment_amount', 'Installment Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('290', 'over_due_amount', 'Over Due Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('291', 'final_settlement', 'Final Settlement Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('292', 'final_settlement_discount', 'Final Settlement Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('293', 'receive_amnt', 'Receive Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('294', 'credit_receive', 'Credit Receive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('295', 'add_recovery_receiving', 'Add Recovery Receiving');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('296', 'add_credit_receiving', 'Add Credit Receiving');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('297', 'report', 'Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('298', 'recovery', 'Recovery');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('299', 'surplus', 'Surplus');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('300', 'deficit', 'Deficit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('301', 'recovery_summary_report', 'Recovery Summary Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('302', 'ac_wise_achivement', 'A/C Wise Achievement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('303', 'amount_wise_achivement', 'Amount Wise Achievement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('304', 'remaning_ac', 'Remaining A/C');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('305', 'remaning_amount', 'Remaining Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('306', 'target', 'Target');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('307', 'achievement', 'Achievement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('308', 'remaining', 'Remaining');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('309', 'account', 'Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('310', 'amount', 'Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('311', 'branches', 'Branches');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('312', 'search', 'Search');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('313', 'supplier_code', 'Supplier Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('314', 'recovery_summary_report_datewise', 'Datewise Recovery Summary  ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('315', 'proposed_by', 'Proposed By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('316', 'overdue_analysis', 'Over Due Analysis');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('317', 'gurrantor', 'Gurrantor');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('318', 'g_contact', 'G Contact');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('319', 'install_no', '# of Installment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('320', 'lease_amount', 'Lease Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('321', 'installment_amnt', 'Installment Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('322', 'total_receive', 'Total Receive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('323', 'branch_wise_ov_du_analisis', 'Branch Wise Due Analysis');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('324', 'over_due', 'Over Due');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('325', 'days', 'Days');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('326', 'last_payment_date', 'Last Payment Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('327', 'location', 'Location');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('328', 'discount', 'Disc');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('329', 'creditsale', 'Credit Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('330', 'leasesale', 'Lease Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('331', 'oreder_list', 'Order List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('332', 'store_procedure', 'Store Procedure');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('333', 'stock', 'Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('334', 'inqty', 'In QTY');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('335', 'outqty', 'Out Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('336', 'select', 'Select');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('337', 'contact_per_name', 'Contact Person ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('338', 'c_p_contact', 'Person Contact#');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('339', 'remark', 'Remark');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('340', 'return', 'Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('341', 'please_input_correct_invoice_no', 'Please Input a correct invoice number');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('342', 'sales_return_form', 'Sales Return Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('343', 'sale_qty', 'Sales Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('344', 'return_qty', 'Return Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('345', 'reason', 'Reason');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('346', 'purchase_qty', 'Purchase Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('347', 'purchase_return', 'Purchase Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('348', 'return_date', 'Return Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('349', 'sale_return_list', 'Sales Return List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('350', 'purchase_return_list', 'Purchase Return List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('351', 'sales_return_view', 'Sales Return view');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('352', 'purchase_return_view', 'Purchase Return veiw');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('353', 'reports', 'Reports');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('354', 'test', '');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('355', 'recovery_list', 'Recovery List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('356', 'find', 'Find');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('357', 'accounts', 'Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('358', 'c_o_a', 'Chart of Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('359', 'customer_transaction', 'Customer Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('360', 'money_receipt', 'Money Receipt');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('361', 'debit_voucher', 'Debit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('362', 'receive_by', 'Received By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('363', 'credit_voucher', 'Credit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('364', 'contra_voucher', 'Contra voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('365', 'journal_voucher', 'Journal Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('366', 'voucher_approval', 'Voucher Approval');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('367', 'check_status', 'Check Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('368', 'account_report', 'Account Reports');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('369', 'voucher_report', 'Voucher Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('370', 'cash_book', 'Cash book');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('371', 'bank_book', 'Bank Book');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('372', 'income_expense', 'Income Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('373', 'general_ledger', 'General Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('374', 'trial_balance', 'Trial Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('375', 'profit_loss', 'Profit Loss');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('376', 'receipt_payment', 'Receipt Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('377', 'all_voucher', 'All Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('378', 'cash_flow', 'Cash Flow');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('379', 'stmt_of_financial_position', 'Stmt of Financial Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('380', 'stmt_changes_equity', 'Stmt of Change Equity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('381', 'coa_print', 'Coa Print');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('382', 'stock_qty', 'Stock Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('383', 'stock_value', 'Avg. Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('384', 'add_more', 'Add more');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('385', 'debit', 'Debit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('386', 'issue_qty', 'Issue Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('387', 'update_debit_voucher', 'Update Debit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('388', 'update_credit_voucher', 'Update Debit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('389', 'total_advance_amount', 'Total Advance Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('390', 'total_package_amount', 'Total Package Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('391', 'u_pack_price', 'Unit Package Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('392', 'total_pack_price', 'Total Package Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('393', 'from_date', 'From Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('394', 'to_date', 'To Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('395', 'gurrantor1', 'Gurrantor 1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('396', 'gurrantor2', 'Gurrantor 2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('397', 'customer_recovery', 'Customer Overdue Recovery');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('398', 'stock_analysis_report', 'Stock Analysis Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('399', 'lease_package_pricing', 'Lease Package Pricing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('400', 'cash_price', 'Cash Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('401', 'package', 'Package');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('402', 'lease_price', 'Lease Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('403', 'monthly_installment', 'Monthly Installment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('404', 'recovery_report', 'Recovery Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('405', 'stock_report', 'Stock Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('406', 'lease_and_recovery_report', 'Lease & Recovery Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('407', 'stock_history', 'Stock History');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('408', 'sales_return', 'Sales Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('409', 'balance_qty', 'Balance Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('410', 'sale_price', 'Sale Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('411', 'general_ledger_of', 'general ledger of');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('412', 'store_stock_history', 'Store Stock History');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('413', 'po_no', 'PO No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('414', 'store_ledger', 'Store Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('415', 'recovery_list_rpt', 'Recovery List Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('416', 'store_isssue', 'Store Issue');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('417', 'store_receive', 'Store Receive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('418', 'sales_amount', 'Sales Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('419', 'total_payable', 'Total Payable');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('420', 'total_receivable', 'Total Receivable');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('421', 'total_bank', 'Total Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('422', 'total_cash', 'Total Cash');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('423', 'no_customer', '# of Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('424', 'monthly_sales_performance', 'Monthly Sales Performance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('425', 'over_due_analysis', 'Over Due Analysis');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('426', 'products', 'Products');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('427', 'stores', 'Stores');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('428', 'customers', 'Customers');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('429', 'users', 'Users');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('430', 'qty', 'Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('431', 'value', 'Value');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('432', 'backup', 'Backup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('433', 'receive_date', 'Receive Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('434', 'customer_and_address', 'Customer & Address#');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('435', 'gurrantor_and_contact', 'Gurrantor & Contact#');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('436', 'lease_date', 'Lease Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('437', 'remaining_amount', 'Remaining Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('438', 'last_payment', 'Last Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('439', 'overdue_amount', 'Over Due Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('440', 'lease_from', 'Lease From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('441', 'amount_greater_than', 'Amount Greater Than');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('442', 'lease_to', 'Lease To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('443', 'amount_less_than', 'Amount less Than');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('444', 'amount_equal', 'Amount Equal');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('445', 'check_all_product', 'Check All Products');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('446', 'check_all_store', 'Check All Stores');


#
# TABLE STRUCTURE FOR: lease
#

DROP TABLE IF EXISTS `lease`;

CREATE TABLE `lease` (
  `lease_id` int(11) NOT NULL AUTO_INCREMENT,
  `package_code` varchar(15) NOT NULL,
  `package_name` varchar(120) NOT NULL,
  `lease_duration` int(11) NOT NULL,
  `advance` decimal(2,2) NOT NULL,
  `markup` decimal(2,2) NOT NULL,
  `grace_period` tinyint(2) NOT NULL COMMENT 'if customer wants to settle within the grace period then he will not be charged for the current month''s lease',
  `isactive` tinyint(1) NOT NULL,
  `createby` varchar(20) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` varchar(20) NOT NULL,
  `updatedate` datetime NOT NULL,
  PRIMARY KEY (`lease_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: lease_product_map
#

DROP TABLE IF EXISTS `lease_product_map`;

CREATE TABLE `lease_product_map` (
  `row_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `lease_id` int(11) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  PRIMARY KEY (`row_id`),
  KEY `fk_lease_id1` (`lease_id`),
  KEY `fk_prod_id1` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: lease_store_map
#

DROP TABLE IF EXISTS `lease_store_map`;

CREATE TABLE `lease_store_map` (
  `row_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `lease_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  PRIMARY KEY (`row_id`),
  KEY `fk_store_lease_id1` (`lease_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: message
#

DROP TABLE IF EXISTS `message`;

CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `datetime` datetime NOT NULL,
  `sender_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete',
  `receiver_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: module
#

DROP TABLE IF EXISTS `module`;

CREATE TABLE `module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `directory` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('1', 'Accounts', 'Accounting', '', 'accounts', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('3', 'Store Management', 'Store Management System', 'application/modules/store/assets/images/thumbnail.jpg', 'store', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('6', 'Customer Management', 'Customer Information', 'application/modules/customer/assets/images/thumbnail.jpg', 'customer', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('7', 'Product Management', 'Product Information', 'application/modules/product/assets/images/thumbnail.jpg', 'product', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('9', 'supplier Management', 'supplier Information', 'application/modules/supplier/assets/images/thumbnail.jpg', 'supplier', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('10', 'purchase Order Management', 'purchase_order Information', 'application/modules/purchase_order/assets/images/thumbnail.jpg', 'purchase_order', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('12', 'sale Management', 'sale Information', 'application/modules/sale/assets/images/thumbnail.jpg', 'sale', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('13', 'lease Management', 'lease Information', 'application/modules/lease/assets/images/thumbnail.jpg', 'lease', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('14', 'Receiving', 'payment Management System', 'application/modules/payment/assets/images/thumbnail.jpg', 'payment', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('17', 'stockmovment Management', 'stockmovment Information', 'application/modules/stockmovment/assets/images/thumbnail.jpg', 'stockmovment', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('18', 'Return', 'return Information', 'application/modules/return/assets/images/thumbnail.jpg', 'return', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('19', 'Reports', 'Reports Information', 'application/modules/reports/assets/images/thumbnail.jpg', 'reports', '1');


#
# TABLE STRUCTURE FOR: payment_collection
#

DROP TABLE IF EXISTS `payment_collection`;

CREATE TABLE `payment_collection` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sale_id` bigint(20) NOT NULL,
  `invoice_no` varchar(20) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `receive_amnt` float NOT NULL,
  `due_amnt` float DEFAULT NULL,
  `receive_by` int(11) NOT NULL,
  `receive_date` date NOT NULL,
  `is_installment` int(11) NOT NULL DEFAULT 0,
  `updateby` int(11) NOT NULL,
  `updatedate` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: product
#

DROP TABLE IF EXISTS `product`;

CREATE TABLE `product` (
  `product_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_code` varchar(20) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `category` varchar(30) NOT NULL,
  `brand` varchar(30) NOT NULL,
  `unit` varchar(30) NOT NULL,
  `model` varchar(50) NOT NULL,
  `product_details` varchar(250) NOT NULL,
  `purchase_price` float NOT NULL DEFAULT 0,
  `minimum_price` float NOT NULL DEFAULT 0,
  `retail_price` float NOT NULL DEFAULT 0,
  `block_price` float NOT NULL DEFAULT 0,
  `isactive` tinyint(1) NOT NULL,
  `createby` varchar(20) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` varchar(20) NOT NULL,
  `updatedate` datetime NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: product_brand
#

DROP TABLE IF EXISTS `product_brand`;

CREATE TABLE `product_brand` (
  `brand_id` int(11) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(200) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`brand_id`),
  UNIQUE KEY `brand_name_unique` (`brand_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: product_category
#

DROP TABLE IF EXISTS `product_category`;

CREATE TABLE `product_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(200) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`category_id`),
  UNIQUE KEY `category_name_unique` (`category_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('1', 'Basin', '1');


#
# TABLE STRUCTURE FOR: product_model
#

DROP TABLE IF EXISTS `product_model`;

CREATE TABLE `product_model` (
  `model_id` int(11) NOT NULL AUTO_INCREMENT,
  `model_name` varchar(200) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`model_id`),
  UNIQUE KEY `model_name_unique` (`model_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: product_unit
#

DROP TABLE IF EXISTS `product_unit`;

CREATE TABLE `product_unit` (
  `unit_id` int(11) NOT NULL AUTO_INCREMENT,
  `unit_name` varchar(200) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`unit_id`),
  UNIQUE KEY `unit_name_unique` (`unit_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: purchase_order
#

DROP TABLE IF EXISTS `purchase_order`;

CREATE TABLE `purchase_order` (
  `po_no` bigint(20) NOT NULL,
  `store_id` int(11) DEFAULT NULL,
  `warehouse_id` int(11) DEFAULT NULL,
  `createby` varchar(20) NOT NULL,
  `createdate` datetime NOT NULL,
  `isapproved` tinyint(1) DEFAULT NULL,
  `supplier_id` int(11) NOT NULL,
  `total_amnt` float NOT NULL,
  `updateby` varchar(20) DEFAULT NULL,
  `updatedate` datetime DEFAULT NULL,
  PRIMARY KEY (`po_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: purchase_order_details
#

DROP TABLE IF EXISTS `purchase_order_details`;

CREATE TABLE `purchase_order_details` (
  `row_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `po_no` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `order_qty` int(11) NOT NULL,
  `product_rate` float NOT NULL,
  `discount` float NOT NULL,
  `store_id` int(11) NOT NULL,
  PRIMARY KEY (`row_id`),
  KEY `fk_po_no1` (`po_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: purchase_receive
#

DROP TABLE IF EXISTS `purchase_receive`;

CREATE TABLE `purchase_receive` (
  `receive_id` bigint(20) NOT NULL,
  `po_no` bigint(20) NOT NULL,
  `store_id` int(11) NOT NULL,
  `receive_by` int(11) NOT NULL,
  `receive_date` date NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `voucher_no` int(11) NOT NULL,
  `warehouse_id` int(11) NOT NULL,
  `updateby` int(11) NOT NULL,
  `updatedate` datetime NOT NULL,
  PRIMARY KEY (`receive_id`),
  KEY `fk_po_no` (`po_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: purchase_receive_details
#

DROP TABLE IF EXISTS `purchase_receive_details`;

CREATE TABLE `purchase_receive_details` (
  `receive_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `receive_qty` int(11) NOT NULL,
  `product_rate` float NOT NULL,
  `store_id` int(11) NOT NULL,
  `discount` float NOT NULL,
  KEY `fk_receive_id` (`receive_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: purchase_return
#

DROP TABLE IF EXISTS `purchase_return`;

CREATE TABLE `purchase_return` (
  `preturn_id` int(11) NOT NULL AUTO_INCREMENT,
  `store_id` int(11) NOT NULL,
  `warehouse_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `po_no` bigint(20) NOT NULL,
  `return_date` date NOT NULL,
  `totalamount` float NOT NULL,
  `totaldiscount` float NOT NULL,
  `return_reason` varchar(250) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` int(11) NOT NULL,
  `updatedate` datetime NOT NULL,
  PRIMARY KEY (`preturn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: purchase_return_details
#

DROP TABLE IF EXISTS `purchase_return_details`;

CREATE TABLE `purchase_return_details` (
  `preturn_id` int(11) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `qty` int(11) NOT NULL,
  `product_rate` float NOT NULL,
  `store_id` int(11) NOT NULL,
  `discount` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: recovery_list
#

DROP TABLE IF EXISTS `recovery_list`;

CREATE   VIEW `recovery_list` AS select `sales_parent`.`remaining_amnt` - sum(`payment_collection`.`receive_amnt`) AS `over_due`,`sales_parent`.`store_id` AS `store_id`,`sales_parent`.`invoice_no` AS `invoice_no`,`sales_parent`.`customer_id` AS `customer_id`,`sales_parent`.`sales_date` AS `sales_date`,`sales_parent`.`lease_id` AS `lease_id`,`sales_parent`.`installment_amnt` AS `installment_amnt`,`sales_parent`.`gurrantor_1` AS `gurrantor_1`,`sales_parent`.`remaining_amnt` AS `remaining_amnt`,`sales_parent`.`package_price` AS `package_price`,`sales_parent`.`advance_amnt` AS `advance_amnt`,sum(`payment_collection`.`receive_amnt`) AS `receive_amnt`,`payment_collection`.`receive_date` AS `receive_date`,`payment_collection`.`is_installment` AS `is_installment`,`lease`.`lease_duration` AS `lease_duration`,`lease`.`advance` AS `advance`,`lease`.`markup` AS `markup` from ((`sales_parent` join `payment_collection`) join `lease`) where `sales_parent`.`invoice_no` = `payment_collection`.`invoice_no` and `sales_parent`.`lease_id` = `lease`.`lease_id` and `payment_collection`.`is_installment` = 1 group by `sales_parent`.`invoice_no`;

utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: role_permission
#

DROP TABLE IF EXISTS `role_permission`;

CREATE TABLE `role_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_module_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_module_id` (`fk_module_id`),
  KEY `fk_user_id` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=485 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('52', '8', '4', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('53', '6', '4', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('54', '5', '4', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('55', '13', '4', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('56', '14', '4', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('57', '7', '4', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('58', '10', '4', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('59', '12', '4', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('61', '3', '4', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('62', '9', '4', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('63', '4', '4', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('64', '11', '4', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('178', '3', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('179', '4', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('180', '5', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('181', '6', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('182', '7', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('183', '8', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('184', '9', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('185', '10', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('186', '11', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('187', '12', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('188', '13', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('189', '14', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('214', '8', '5', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('215', '6', '5', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('216', '5', '5', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('217', '13', '5', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('218', '14', '5', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('219', '7', '5', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('220', '10', '5', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('221', '12', '5', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('223', '3', '5', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('224', '9', '5', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('225', '4', '5', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('226', '11', '5', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('313', '8', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('314', '6', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('315', '5', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('316', '13', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('317', '14', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('318', '7', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('319', '10', '2', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('320', '18', '2', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('321', '12', '2', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('322', '16', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('323', '17', '2', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('324', '3', '2', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('325', '9', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('326', '4', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('327', '11', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('473', '1', '3', '1', '1', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('474', '6', '3', '0', '1', '0', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('475', '13', '3', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('476', '7', '3', '0', '1', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('477', '10', '3', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('478', '14', '3', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('479', '19', '3', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('480', '18', '3', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('481', '12', '3', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('482', '17', '3', '1', '1', '1', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('483', '3', '3', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('484', '9', '3', '0', '0', '0', '0');


#
# TABLE STRUCTURE FOR: sale_details
#

DROP TABLE IF EXISTS `sale_details`;

CREATE TABLE `sale_details` (
  `sale_id` bigint(20) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `sell_price` float NOT NULL,
  `lease_unit_price` float DEFAULT NULL,
  `sale_type_id` tinyint(4) DEFAULT NULL,
  UNIQUE KEY `sale_id` (`sale_id`,`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: sale_type
#

DROP TABLE IF EXISTS `sale_type`;

CREATE TABLE `sale_type` (
  `sale_type_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `sale_type` varchar(100) NOT NULL,
  `shortcode` varchar(3) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` int(11) NOT NULL,
  `upadatedate` datetime NOT NULL,
  `isactive` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`sale_type_id`),
  UNIQUE KEY `shortcode` (`shortcode`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sale_type` (`sale_type_id`, `sale_type`, `shortcode`, `createby`, `createdate`, `updateby`, `upadatedate`, `isactive`) VALUES ('1', 'Cash Sale', 'CS', '0', '2015-10-15 00:00:00', '0', '2015-10-15 00:00:00', '1');
INSERT INTO `sale_type` (`sale_type_id`, `sale_type`, `shortcode`, `createby`, `createdate`, `updateby`, `upadatedate`, `isactive`) VALUES ('2', 'Partial Cash Sale', 'PS', '0', '2015-10-15 00:00:00', '0', '2015-10-15 00:00:00', '1');
INSERT INTO `sale_type` (`sale_type_id`, `sale_type`, `shortcode`, `createby`, `createdate`, `updateby`, `upadatedate`, `isactive`) VALUES ('3', 'Lease Sale', 'LS', '0', '2015-10-15 00:00:00', '0', '2015-10-15 00:00:00', '1');


#
# TABLE STRUCTURE FOR: sales_parent
#

DROP TABLE IF EXISTS `sales_parent`;

CREATE TABLE `sales_parent` (
  `sale_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sale_type_id` tinyint(4) NOT NULL,
  `store_id` int(11) NOT NULL,
  `invoice_no` varchar(20) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `salesman` int(11) NOT NULL,
  `sales_date` date NOT NULL,
  `sales_time` time NOT NULL,
  `lease_id` int(11) DEFAULT NULL,
  `gurrantor_1` int(11) DEFAULT NULL,
  `gurrantor_2` int(11) DEFAULT NULL,
  `inquiry_officer` int(11) DEFAULT NULL,
  `total_amnt` float DEFAULT NULL,
  `package_price` float DEFAULT NULL,
  `advance_amnt` int(11) DEFAULT NULL,
  `remaining_amnt` float DEFAULT NULL,
  `installment_amnt` float DEFAULT NULL,
  `is_lease_settled` tinyint(1) NOT NULL DEFAULT 0,
  `updateby` int(11) NOT NULL,
  `updatedate` datetime NOT NULL,
  PRIMARY KEY (`sale_id`),
  UNIQUE KEY `invoice_no` (`invoice_no`),
  KEY `sale_type_id` (`sale_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: sales_return
#

DROP TABLE IF EXISTS `sales_return`;

CREATE TABLE `sales_return` (
  `sreturn_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `sale_type_id` tinyint(1) DEFAULT NULL,
  `invoice_no` varchar(20) NOT NULL,
  `return_date` date NOT NULL,
  `totalamount` float NOT NULL,
  `totaldiscount` float NOT NULL,
  `return_reason` varchar(250) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` int(11) NOT NULL,
  `updatedate` datetime NOT NULL,
  PRIMARY KEY (`sreturn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: sales_return_details
#

DROP TABLE IF EXISTS `sales_return_details`;

CREATE TABLE `sales_return_details` (
  `sreturn_id` int(11) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `qty` int(11) NOT NULL,
  `product_rate` float NOT NULL,
  `discount` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: sec_role
#

DROP TABLE IF EXISTS `sec_role`;

CREATE TABLE `sec_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  `createby` varchar(50) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` varchar(50) NOT NULL DEFAULT '',
  `updatedate` datetime DEFAULT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `ID` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sec_role` (`id`, `name`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('5', 'Pricing User', '1', '2', '2018-05-15 03:23:45', '', NULL);
INSERT INTO `sec_role` (`id`, `name`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('4', 'Purchase User', '1', '2', '2018-05-15 03:23:32', '', NULL);
INSERT INTO `sec_role` (`id`, `name`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('2', 'Store Admin', '1', '2', '2018-05-15 03:22:59', '', NULL);
INSERT INTO `sec_role` (`id`, `name`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('3', 'Store User', '1', '2', '2018-05-15 03:23:22', '', NULL);
INSERT INTO `sec_role` (`id`, `name`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('1', 'Super Admin', '1', '2', '2018-05-15 03:22:44', '', NULL);


#
# TABLE STRUCTURE FOR: sec_userrole
#

DROP TABLE IF EXISTS `sec_userrole`;

CREATE TABLE `sec_userrole` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) NOT NULL,
  `roleid` int(11) NOT NULL,
  `createby` varchar(50) NOT NULL,
  `createdate` datetime NOT NULL,
  UNIQUE KEY `ID` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sec_userrole` (`id`, `user_id`, `roleid`, `createby`, `createdate`) VALUES ('1', '3', '2', '2', '2018-05-15 03:24:36');
INSERT INTO `sec_userrole` (`id`, `user_id`, `roleid`, `createby`, `createdate`) VALUES ('2', '6', '3', '2', '2018-05-15 03:33:39');


#
# TABLE STRUCTURE FOR: setting
#

DROP TABLE IF EXISTS `setting`;

CREATE TABLE `setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `favicon` varchar(100) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `site_align` varchar(50) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `setting` (`id`, `title`, `address`, `email`, `phone`, `logo`, `favicon`, `language`, `site_align`, `footer_text`) VALUES ('2', 'Multi Store Management', '98 Green Road, Farmgate, Dhaka-1215.', 'bdtask@gmail.com', '0123456789', 'assets/img/icons/logo.png', 'assets/img/icons/m.png', 'english', 'LTR', '2017Â©Copyright');


#
# TABLE STRUCTURE FOR: stock_movement
#

DROP TABLE IF EXISTS `stock_movement`;

CREATE TABLE `stock_movement` (
  `movement_id` int(11) NOT NULL AUTO_INCREMENT,
  `proposal_code` varchar(20) NOT NULL,
  `issue_code` varchar(20) DEFAULT NULL,
  `for_store_id` int(11) NOT NULL,
  `from_store_id` int(11) NOT NULL,
  `for_warehouse` int(11) DEFAULT NULL,
  `from_warehouse` int(11) DEFAULT NULL,
  `proposal_datetime` date NOT NULL,
  `proposal_by` int(11) NOT NULL,
  `issue_datetime` date NOT NULL,
  `issue_by` int(11) NOT NULL,
  `proposal_remarks` varchar(250) DEFAULT NULL,
  `issue_remarks` varchar(250) DEFAULT NULL,
  `receive_by` int(11) NOT NULL,
  `receive_datetime` date NOT NULL,
  `receive_remarks` varchar(250) DEFAULT NULL,
  `is_approved` tinyint(1) NOT NULL DEFAULT 0,
  `is_proposed` tinyint(1) DEFAULT NULL,
  `is_issued` tinyint(1) DEFAULT NULL,
  `is_received` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`movement_id`),
  UNIQUE KEY `proposal_code_unique` (`proposal_code`),
  UNIQUE KEY `issue_code_unique` (`issue_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: stock_movement_details
#

DROP TABLE IF EXISTS `stock_movement_details`;

CREATE TABLE `stock_movement_details` (
  `movement_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `proposal_qty` int(11) NOT NULL,
  `issue_qty` int(11) NOT NULL,
  `received_qty` int(11) NOT NULL,
  KEY `stock_movement_details_ibfk_1` (`movement_id`),
  CONSTRAINT `stock_movement_details_ibfk_1` FOREIGN KEY (`movement_id`) REFERENCES `stock_movement` (`movement_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: stoere_overdue
#

DROP TABLE IF EXISTS `stoere_overdue`;

CREATE   VIEW `stoere_overdue` AS select `sales_parent`.`store_id` AS `store_id`,`sales_parent`.`invoice_no` AS `invoice_no`,`sales_parent`.`customer_id` AS `customer_id`,`sales_parent`.`sales_date` AS `sales_date`,`sales_parent`.`lease_id` AS `lease_id`,`sales_parent`.`installment_amnt` AS `installment_amnt`,`sales_parent`.`package_price` AS `package_price`,`sales_parent`.`advance_amnt` AS `advance_amnt`,`payment_collection`.`receive_amnt` AS `receive_amnt`,`payment_collection`.`receive_date` AS `receive_date`,`payment_collection`.`is_installment` AS `is_installment`,`lease`.`lease_duration` AS `lease_duration`,`lease`.`advance` AS `advance`,`lease`.`markup` AS `markup` from ((`sales_parent` join `payment_collection`) join `lease`) where `sales_parent`.`invoice_no` = `payment_collection`.`invoice_no` and `sales_parent`.`lease_id` = `lease`.`lease_id`;

utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: store
#

DROP TABLE IF EXISTS `store`;

CREATE TABLE `store` (
  `store_id` int(11) NOT NULL AUTO_INCREMENT,
  `store_name` varchar(50) NOT NULL,
  `store_code` varchar(3) NOT NULL,
  `store_phone` varchar(50) NOT NULL,
  `store_address` varchar(200) NOT NULL,
  `createby` varchar(20) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` varchar(20) DEFAULT NULL,
  `updatedate` datetime DEFAULT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: supplier
#

DROP TABLE IF EXISTS `supplier`;

CREATE TABLE `supplier` (
  `supplier_id` int(11) NOT NULL AUTO_INCREMENT,
  `supplier_code` varchar(20) NOT NULL,
  `supplier_name` varchar(200) NOT NULL,
  `address` varchar(150) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact_per_name` varchar(50) NOT NULL,
  `c_p_contact` varchar(30) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` int(11) NOT NULL,
  `updatedate` datetime NOT NULL,
  PRIMARY KEY (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: synchronizer_setting
#

DROP TABLE IF EXISTS `synchronizer_setting`;

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `synchronizer_setting` (`id`, `hostname`, `username`, `password`, `port`, `debug`, `project_root`) VALUES ('8', '70.35.198.200', 'spreadcargo', '123123123123', '21', 'true', './public_html/');


#
# TABLE STRUCTURE FOR: test
#

DROP TABLE IF EXISTS `test`;

CREATE TABLE `test` (
  `test_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`test_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: tmp_store_stock
#

DROP TABLE IF EXISTS `tmp_store_stock`;

CREATE TABLE `tmp_store_stock` (
  `StoreID` int(11) NOT NULL,
  `Stock_Date` datetime NOT NULL,
  `ProdID` bigint(20) NOT NULL,
  `InQty` int(11) NOT NULL,
  `OutQty` int(11) NOT NULL,
  `category_id` varchar(11) NOT NULL,
  `brand_id` varchar(11) NOT NULL,
  `model_id` varchar(11) NOT NULL,
  `Remarks` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: treeview_items
#

DROP TABLE IF EXISTS `treeview_items`;

CREATE TABLE `treeview_items` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `text` varchar(200) NOT NULL,
  `parent_id` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

#
# TABLE STRUCTURE FOR: user
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `about` text DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL,
  `password_reset_token` varchar(20) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_logout` datetime DEFAULT NULL,
  `ip_address` varchar(14) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `is_admin` tinyint(4) NOT NULL DEFAULT 0,
  `store_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `store_id`) VALUES ('1', NULL, NULL, NULL, 'mamun@gmail.com', '202cb962ac59075b964b07152d234b70', NULL, NULL, '2024-10-07 17:21:22', '2024-10-07 17:21:14', '::1', '1', '1', NULL);


#
# TABLE STRUCTURE FOR: warehouse
#

DROP TABLE IF EXISTS `warehouse`;

CREATE TABLE `warehouse` (
  `warehouse_id` int(11) NOT NULL AUTO_INCREMENT,
  `warehouse_name` varchar(50) NOT NULL,
  `warehouse_code` varchar(3) NOT NULL,
  `warehouse_phone` varchar(50) NOT NULL,
  `warehouse_address` varchar(200) NOT NULL,
  `createby` varchar(20) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` varchar(20) NOT NULL,
  `updatedate` datetime NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`warehouse_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

