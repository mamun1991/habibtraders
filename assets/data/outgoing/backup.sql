UPDATE `user` SET `last_login` = '2024-10-13 17:57:44', `ip_address` = '::1'
WHERE `id` = '1';
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241013180527', '20241013131218', '1', 0, 0, 1004, '1', '2024-10-13');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241013180527', '4', '10', '1813', '2', '');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241013180527', '5', '10', '1039', '2', '');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241013180527', '6', '5', '1030', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241013131218', 'PO', '2024-10-13', 10107, 'PO Receive Receive No 20241013180527', '18130.00', 0, '2', 1, '1', '2024-10-13', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241013131218', 'PO', '2024-10-13', 10107, 'PO Receive Receive No 20241013180527', '10390.00', 0, '2', 1, '1', '2024-10-13', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241013131218', 'PO', '2024-10-13', 10107, 'PO Receive Receive No 20241013180527', '5150.00', 0, '2', 1, '1', '2024-10-13', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241013131218', 'PO', '2024-10-13', '5020200008', 'PO received For PO No.20241013131218 Receive No.20241013180527', 0, '33670.00', NULL, 1, '1', '2024-10-13', 1);
