<<<<<<< HEAD
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
=======
CALL get_store_stock('0',@store_id,@stock_date,@prod_id,@in_qty,@outqty,@rem,@cat_id,@brand_id,@model_id);
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (5020200008, 'sup-1-Sumon Ali', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0', '1', '2024-10-09 14:29:14');
INSERT INTO `supplier` (`supplier_id`, `supplier_name`, `supplier_code`, `phone`, `address`, `email`, `contact_per_name`, `c_p_contact`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('', 'Sumon Ali', 'sup-1', '01723456978', 'Tangail', '', '', '', 1, '1', '2024-10-09 14:29:14', '', '');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Supplier', 'create', 'Supplier ID :1', '1', '2024-10-09 14:29:14');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (5020200009, 'sup-2-Musa', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0', '1', '2024-10-09 14:29:50');
INSERT INTO `supplier` (`supplier_id`, `supplier_name`, `supplier_code`, `phone`, `address`, `email`, `contact_per_name`, `c_p_contact`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('', 'Musa', 'sup-2', '01922993455', 'Collage Para', '', '', '', 1, '1', '2024-10-09 14:29:50', '', '');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Supplier', 'create', 'Supplier ID :2', '1', '2024-10-09 14:29:50');
DELETE FROM `purchase_order`
WHERE `po_no` = '20241008115554';
DELETE FROM `purchase_order_details`
WHERE `po_no` = '20241008115554';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'delete', 'Orde Id-20241008115554', '1', '2024-10-09 14:30:21');
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241009143209', '1', '104000.00', 0, 0, '1', '2024-10-09 14:32:09', 0);
INSERT INTO `purchase_order_details` (`row_id`, `po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`) VALUES ('178341898798378', '20241009143209', '2', '2000', '52', '', '1');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241009143209 total amount-104000.00', '1', '2024-10-09 14:32:09');
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241009143237', '20241009143209', '1', 0, 0, 1000, '1', '2024-10-09');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241009143237', '2', '1500', '52', '1', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009143209', 'PO', '2024-10-09', 10107, 'PO Receive Receive No 20241009143237', '78000.00', 0, '1', 1, '1', '2024-10-09', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009143209', 'PO', '2024-10-09', '5020200008', 'PO received For PO No.20241009143209 Receive No.20241009143237', 0, '78000.00', NULL, 1, '1', '2024-10-09', 1);
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241009143241', '20241009143209', '1', 0, 0, 1001, '1', '2024-10-09');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241009143241', '2', '1500', '52', '1', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009143209', 'PO', '2024-10-09', 10107, 'PO Receive Receive No 20241009143241', '78000.00', 0, '1', 1, '1', '2024-10-09', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009143209', 'PO', '2024-10-09', '5020200008', 'PO received For PO No.20241009143209 Receive No.20241009143241', 0, '78000.00', NULL, 1, '1', '2024-10-09', 1);
DELETE FROM `purchase_receive`
WHERE `receive_id` = '20241009143237';
DELETE FROM `purchase_receive_details`
WHERE `receive_id` = '20241009143237';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase Receive', 'delete', 'Receive Id-20241009143237', '1', '2024-10-09 14:33:16');
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Rosa', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Camelia', 1);
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Basin-Stella-Rosa', 'pro-1003', '3', '1', '1', '1', '', '0', '0', '0', '0', '1', '2024-10-09 14:34:48', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :4', '1', '2024-10-09 14:34:48');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Basin-Stella-Camelia', 'pro-1004', '4', '1', '1', '1', '', '0', '0', '0', '0', '1', '2024-10-09 14:35:02', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :5', '1', '2024-10-09 14:35:02');
UPDATE `product` SET `product_id` = '5', `product_name` = 'Basin-Stella-Camelia', `product_code` = 'pro-1004', `category` = '1', `model` = '4', `unit` = '1', `brand` = '1', `product_details` = '', `purchase_price` = '7200', `minimum_price` = '0', `retail_price` = '8550', `block_price` = '0', `isactive` = '1'
WHERE `product_id` IN('5');
UPDATE `product` SET `product_id` = '4', `product_name` = 'Basin-Stella-Rosa', `product_code` = 'pro-1003', `category` = '1', `model` = '3', `unit` = '1', `brand` = '1', `product_details` = '', `purchase_price` = '0', `minimum_price` = '0', `retail_price` = '0', `block_price` = '0', `isactive` = '1'
WHERE `product_id` IN('4');
UPDATE `product` SET `product_id` = '2', `product_name` = 'Pipe-A1-P-21', `product_code` = 'pro-1002', `category` = '3', `model` = '2', `unit` = '2', `brand` = '2', `product_details` = '', `purchase_price` = '50', `minimum_price` = '50', `retail_price` = '55', `block_price` = '55', `isactive` = '1'
WHERE `product_id` IN('2');
UPDATE `product` SET `product_id` = '1', `product_name` = 'Basin-Stella-B-12', `product_code` = 'pro-1001', `category` = '1', `model` = '1', `unit` = '1', `brand` = '1', `product_details` = 'Test', `purchase_price` = '2222', `minimum_price` = '2250', `retail_price` = '2350', `block_price` = '2450', `isactive` = '1'
WHERE `product_id` IN('1');
UPDATE `product` SET `product_id` = '5', `product_name` = 'Basin-Stella-Camelia', `product_code` = 'pro-1004', `category` = '1', `model` = '4', `unit` = '1', `brand` = '1', `product_details` = '', `purchase_price` = '7200', `minimum_price` = '0', `retail_price` = '8550', `block_price` = '0', `isactive` = '1'
WHERE `product_id` IN('5');
UPDATE `product` SET `product_id` = '4', `product_name` = 'Basin-Stella-Rosa', `product_code` = 'pro-1003', `category` = '1', `model` = '3', `unit` = '1', `brand` = '1', `product_details` = '', `purchase_price` = '5680', `minimum_price` = '0', `retail_price` = '7200', `block_price` = '0', `isactive` = '1'
WHERE `product_id` IN('4');
UPDATE `product` SET `product_id` = '2', `product_name` = 'Pipe-A1-P-21', `product_code` = 'pro-1002', `category` = '3', `model` = '2', `unit` = '2', `brand` = '2', `product_details` = '', `purchase_price` = '50', `minimum_price` = '50', `retail_price` = '55', `block_price` = '55', `isactive` = '1'
WHERE `product_id` IN('2');
UPDATE `product` SET `product_id` = '1', `product_name` = 'Basin-Stella-B-12', `product_code` = 'pro-1001', `category` = '1', `model` = '1', `unit` = '1', `brand` = '1', `product_details` = 'Test', `purchase_price` = '2222', `minimum_price` = '2250', `retail_price` = '2350', `block_price` = '2450', `isactive` = '1'
WHERE `product_id` IN('1');
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241009144022', '2', '78400.00', 0, 0, '1', '2024-10-09 14:40:22', 0);
INSERT INTO `purchase_order_details` (`row_id`, `po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`) VALUES ('284137994926973', '20241009144022', '4', '10', '5680', '', '1');
INSERT INTO `purchase_order_details` (`row_id`, `po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`) VALUES ('127121975497331', '20241009144022', '5', '3', '7200', '', '1');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241009144022 total amount-78400.00', '1', '2024-10-09 14:40:22');
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241009144053', '20241009144022', '2', 0, 0, 1002, '1', '2024-10-09');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241009144053', '5', '3', '7200', '1', '');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241009144053', '4', '6', '5680', '1', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009144022', 'PO', '2024-10-09', 10107, 'PO Receive Receive No 20241009144053', '21600.00', 0, '1', 1, '1', '2024-10-09', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009144022', 'PO', '2024-10-09', 10107, 'PO Receive Receive No 20241009144053', '34080.00', 0, '1', 1, '1', '2024-10-09', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009144022', 'PO', '2024-10-09', '5020200009', 'PO received For PO No.20241009144022 Receive No.20241009144053', 0, '55680.00', NULL, 1, '1', '2024-10-09', 1);
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241009144217', '20241009144022', '2', 0, 0, 1003, '1', '2024-10-09');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241009144217', '5', '', '7200', '1', '');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241009144217', '4', '4', '5680', '1', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009144022', 'PO', '2024-10-09', 10107, 'PO Receive Receive No 20241009144217', '0', 0, '1', 1, '1', '2024-10-09', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009144022', 'PO', '2024-10-09', 10107, 'PO Receive Receive No 20241009144217', '22720.00', 0, '1', 1, '1', '2024-10-09', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009144022', 'PO', '2024-10-09', '5020200009', 'PO received For PO No.20241009144022 Receive No.20241009144217', 0, '22720.00', NULL, 1, '1', '2024-10-09', 1);
CALL get_store_stock('0',@store_id,@stock_date,@prod_id,@in_qty,@outqty,@rem,@cat_id,@brand_id,@model_id);
UPDATE `sales_parent` SET `invoice_no` = NULL, `is_lease_settled` = 1
WHERE `invoice_no` IS NULL;
CALL get_store_stock('0',@store_id,@stock_date,@prod_id,@in_qty,@outqty,@rem,@cat_id,@brand_id,@model_id);
CALL get_store_stock('',@store_id,@stock_date,@prod_id,@in_qty,@outqty,@rem,@cat_id,@brand_id,@model_id);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '4\" Upvc', 1);
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Pipe-A1-4\" Upvc', 'pro-1005', '5', '3', '2', '2', '', '0', '0', '0', '0', '1', '2024-10-09 14:58:02', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :6', '1', '2024-10-09 14:58:02');
UPDATE `product` SET `product_id` = '6', `product_name` = 'Pipe-A1-4', `product_code` = 'pro-1005', `category` = '3', `model` = '5', `unit` = '2', `brand` = '2', `product_details` = '', `purchase_price` = '66', `minimum_price` = '0', `retail_price` = '68', `block_price` = '0', `isactive` = '1'
WHERE `product_id` IN('6');
UPDATE `product` SET `product_id` = '5', `product_name` = 'Basin-Stella-Camelia', `product_code` = 'pro-1004', `category` = '1', `model` = '4', `unit` = '1', `brand` = '1', `product_details` = '', `purchase_price` = '7200', `minimum_price` = '0', `retail_price` = '8550', `block_price` = '0', `isactive` = '1'
WHERE `product_id` IN('5');
UPDATE `product` SET `product_id` = '4', `product_name` = 'Basin-Stella-Rosa', `product_code` = 'pro-1003', `category` = '1', `model` = '3', `unit` = '1', `brand` = '1', `product_details` = '', `purchase_price` = '5680', `minimum_price` = '0', `retail_price` = '7200', `block_price` = '0', `isactive` = '1'
WHERE `product_id` IN('4');
UPDATE `product` SET `product_id` = '2', `product_name` = 'Pipe-A1-P-21', `product_code` = 'pro-1002', `category` = '3', `model` = '2', `unit` = '2', `brand` = '2', `product_details` = '', `purchase_price` = '50', `minimum_price` = '50', `retail_price` = '55', `block_price` = '55', `isactive` = '1'
WHERE `product_id` IN('2');
UPDATE `product` SET `product_id` = '1', `product_name` = 'Basin-Stella-B-12', `product_code` = 'pro-1001', `category` = '1', `model` = '1', `unit` = '1', `brand` = '1', `product_details` = 'Test', `purchase_price` = '2222', `minimum_price` = '2250', `retail_price` = '2350', `block_price` = '2450', `isactive` = '1'
WHERE `product_id` IN('1');
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241009145945', '1', '79200.00', 0, 0, '1', '2024-10-09 14:59:45', 0);
INSERT INTO `purchase_order_details` (`row_id`, `po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`) VALUES ('747287442287469', '20241009145945', '6', '1200', '66', '', '1');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241009145945 total amount-79200.00', '1', '2024-10-09 14:59:45');
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241009150001', '20241009145945', '1', 0, 0, 1004, '1', '2024-10-09');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241009150001', '6', '1200', '66', '1', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009145945', 'PO', '2024-10-09', 10107, 'PO Receive Receive No 20241009150001', '79200.00', 0, '1', 1, '1', '2024-10-09', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009145945', 'PO', '2024-10-09', '5020200008', 'PO received For PO No.20241009145945 Receive No.20241009150001', 0, '79200.00', NULL, 1, '1', '2024-10-09', 1);
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241009150142', '1', '13400.00', 0, 0, '1', '2024-10-09 15:01:42', 0);
INSERT INTO `purchase_order_details` (`row_id`, `po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`) VALUES ('231774713365285', '20241009150142', '6', '200', '67', '', '1');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241009150142 total amount-13400.00', '1', '2024-10-09 15:01:42');
CALL get_store_stock('0',@store_id,@stock_date,@prod_id,@in_qty,@outqty,@rem,@cat_id,@brand_id,@model_id);
CALL get_store_stock('0',@store_id,@stock_date,@prod_id,@in_qty,@outqty,@rem,@cat_id,@brand_id,@model_id);
CALL get_store_stock('0',@store_id,@stock_date,@prod_id,@in_qty,@outqty,@rem,@cat_id,@brand_id,@model_id);
UPDATE `purchase_order` SET `po_no` = '20241009150142', `isapproved` = 1
WHERE `po_no` = '20241009150142';
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241009152443', '20241009150142', '1', 0, 0, 1005, '1', '2024-10-09');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241009152443', '6', '200', '67', '1', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009150142', 'PO', '2024-10-09', 10107, 'PO Receive Receive No 20241009152443', '13400.00', 0, '1', 1, '1', '2024-10-09', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241009150142', 'PO', '2024-10-09', '5020200008', 'PO received For PO No.20241009150142 Receive No.20241009152443', 0, '13400.00', NULL, 1, '1', '2024-10-09', 1);
UPDATE `user` SET `last_login` = '2024-10-10 04:54:02', `ip_address` = '::1'
WHERE `id` = '1';
UPDATE `user` SET `last_login` = '2024-10-10 13:46:05', `ip_address` = '::1'
WHERE `id` = '1';
UPDATE `user` SET `last_login` = '2024-10-11 05:12:14', `ip_address` = '::1'
WHERE `id` = '1';
UPDATE `user` SET `last_login` = '2024-10-13 06:49:37', `ip_address` = '::1'
WHERE `id` = '1';
UPDATE `user` SET `last_login` = '2024-10-14 05:44:20', `ip_address` = '::1'
WHERE `id` = '1';
UPDATE `user` SET `last_login` = '2024-10-14 12:51:17', `ip_address` = '::1'
WHERE `id` = '1';
UPDATE `user` SET `last_logout` = '2024-10-14 16:53:48'
WHERE `id` = '1';
UPDATE `user` SET `last_login` = '2024-10-14 16:53:53', `ip_address` = '::1'
WHERE `id` = '1';
>>>>>>> 41535b1fc90fd610881ed08fce973d287f29451a
