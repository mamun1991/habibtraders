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
<<<<<<< HEAD
UPDATE `user` SET `last_login` = '2024-10-20 14:55:26', `ip_address` = '::1'
WHERE `id` = '1';
=======
>>>>>>> 41535b1fc90fd610881ed08fce973d287f29451a
UPDATE `user` SET `last_login` = '2024-10-15 11:45:10', `ip_address` = '::1'
WHERE `id` = '1';
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Sink Cock-Astra-Moving - Lever', 'pro-1007', '2', '5', '4', '1', '', '0', '0', '0', '0', '1', '2024-10-15 13:30:36', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :7', '1', '2024-10-15 13:30:36');
UPDATE `product` SET `product_id` = '7', `product_name` = 'Sink Cock-Astra-Moving - Lever', `product_code` = 'pro-1007', `category` = '5', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('7');
UPDATE `product` SET `product_id` = '6', `product_name` = 'Bib Cock-Astra-Prominant', `product_code` = 'pro-1006', `category` = '6', `model` = '5', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1030', `minimum_price` = '1499', `retail_price` = '1300', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('6');
UPDATE `product` SET `product_id` = '5', `product_name` = 'Bib Cock-Astra-Lever', `product_code` = 'pro-1005', `category` = '6', `model` = '3', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1039', `minimum_price` = '1432', `retail_price` = '1310', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('5');
UPDATE `product` SET `product_id` = '4', `product_name` = 'Pillar Cock-Astra-Moving - Lever', `product_code` = 'pro-1004', `category` = '3', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('4');
UPDATE `product` SET `product_id` = '3', `product_name` = 'Pillar Cock-Astra-Moving - Prominant', `product_code` = 'pro-1003', `category` = '3', `model` = '4', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('3');
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241015133231', '1', '36000.00', 0, 0, '1', '2024-10-15 13:32:31', 0);
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241015133231', '7', '20', '1800', '', '2', 'Pcs');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241015133231 total amount-36000.00', '1', '2024-10-15 13:32:31');
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241015133243', '20241015133231', '1', 0, 0, 1005, '1', '2024-10-15');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241015133243', '7', '20', '1800', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241015133231', 'PO', '2024-10-15', 10107, 'PO Receive Receive No 20241015133243', '36000.00', 0, '2', 1, '1', '2024-10-15', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241015133231', 'PO', '2024-10-15', '5020200008', 'PO received For PO No.20241015133231 Receive No.20241015133243', 0, '36000.00', NULL, 1, '1', '2024-10-15', 1);
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241015133543', '1', '19130.00', 0, 0, '1', '2024-10-15 13:35:43', 0);
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241015133543', '7', '10', '1913', '', '2', 'Pcs');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241015133543 total amount-19130.00', '1', '2024-10-15 13:35:43');
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241015133553', '20241015133543', '1', 0, 0, 1006, '1', '2024-10-15');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241015133553', '7', '10', '1913', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241015133543', 'PO', '2024-10-15', 10107, 'PO Receive Receive No 20241015133553', '19130.00', 0, '2', 1, '1', '2024-10-15', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241015133543', 'PO', '2024-10-15', '5020200008', 'PO received For PO No.20241015133543 Receive No.20241015133553', 0, '19130.00', NULL, 1, '1', '2024-10-15', 1);
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241015134317', '1', '20780.00', 0, 0, '1', '2024-10-15 13:43:17', 0);
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241015134317', '5', '20', '1039', '', '2', 'Pcs');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241015134317 total amount-20780.00', '1', '2024-10-15 13:43:17');
UPDATE `user` SET `last_login` = '2024-10-17 13:06:15', `ip_address` = '::1'
WHERE `id` = '1';
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241017130734', '20241015134317', '1', 0, 0, 1007, '1', '2024-10-17');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241017130734', '5', '20', '1039', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241015134317', 'PO', '2024-10-17', 10107, 'PO Receive Receive No 20241017130734', '20780.00', 0, '2', 1, '1', '2024-10-17', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241015134317', 'PO', '2024-10-17', '5020200008', 'PO received For PO No.20241015134317 Receive No.20241017130734', 0, '20780.00', NULL, 1, '1', '2024-10-17', 1);
UPDATE `user` SET `last_login` = '2024-10-19 11:51:13', `ip_address` = '::1'
WHERE `id` = '1';
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (5020200010, 'sup-3-Mamun', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0', '1', '2024-10-19 12:27:16');
INSERT INTO `supplier` (`supplier_id`, `supplier_name`, `supplier_code`, `phone`, `address`, `email`, `contact_per_name`, `c_p_contact`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('', 'Mamun', 'sup-3', '01917252415', 'Kandapara, Jangalia, Delduar', 'ahsan.habib2512@gmail.com', 'Ahsan Habib', 'Me', 1, '1', '2024-10-19 12:27:16', '', '');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Supplier', 'create', 'Supplier ID :3', '1', '2024-10-19 12:27:16');
DELETE FROM `acc_coa`
WHERE `HeadName` = 'sup-3-Mamun';
UPDATE `supplier` SET `supplier_id` = '3', `supplier_name` = 'Mamun 1', `supplier_code` = 'sup-3', `phone` = '01917252415', `address` = 'Kandapara, Jangalia, Delduar', `email` = 'ahsan.habib2512@gmail.com', `contact_per_name` = 'Ahsan Habib', `c_p_contact` = 'Me', `isactive` = 1, `createby` = '1', `createdate` = '2024-10-19 12:28:41', `updateby` = '1', `updatedate` = '2024-10-19 12:28:41'
WHERE `supplier_id` = '3';
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (5020200011, 'sup-3-Mamun 1', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0', '1', '2024-10-19 12:28:41');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Supplier', 'update', 'Supplier ID :3', '1', '2024-10-19 12:28:41');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (40100005, 'ht2-HT - 2', 'Store Expenses', '2', '1', '1', '0', 'E', '0', '0', '0', '1', '2024-10-19 12:31:49');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020101000003, 'Cash-ht2-HT - 2', 'Cash In Hand', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 12:31:49');
INSERT INTO `store` (`store_id`, `store_name`, `store_code`, `store_phone`, `store_address`, `createby`, `createdate`, `isactive`) VALUES ('', 'HT - 2', 'ht2', '012228282872', 'Tangail', '1', '2024-10-19 12:31:49', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Store', 'create', 'Store ID :3', '1', '2024-10-19 12:31:49');
UPDATE `store` SET `store_id` = '1', `store_name` = 'Main Store - 1', `store_code` = '123', `store_phone` = '01954622345', `store_address` = 'test', `createby` = '1', `createdate` = '2024-10-19 12:32:42', `isactive` = 1
WHERE `store_id` = '1';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Store', 'update', 'Store ID :1', '1', '2024-10-19 12:32:42');
UPDATE `store` SET `store_id` = '1', `isactive` = 0
WHERE `store_id` = '1';
UPDATE `store` SET `store_id` = '1', `isactive` = 1
WHERE `store_id` = '1';
DELETE FROM `product_brand`
WHERE `brand_id` = '2';
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'BHL / Parla', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'RFL / Shine', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'RFL / Platinum', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'N Poly', 1);
UPDATE `product_brand` SET `brand_id` = '10', `brand_name` = 'N Poly 2', `isactive` = 1
WHERE `brand_id` = '10';
UPDATE `product_brand` SET `brand_id` = '10', `isactive` = 0
WHERE `brand_id` = '10';
DELETE FROM `product_brand`
WHERE `brand_id` = '10';
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'N Poly', 1);
UPDATE `product_unit` SET `unit_id` = '2', `isactive` = 0
WHERE `unit_id` = '2';
UPDATE `product_unit` SET `unit_id` = '2', `unit_name` = 'Ft 2', `isactive` = 1
WHERE `unit_id` = '2';
DELETE FROM `product_unit`
WHERE `unit_id` = '2';
INSERT INTO `product_unit` (`unit_id`, `unit_name`, `isactive`) VALUES ('', 'Ft', 1);
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (5020200012, 'sup-4-Maznu', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0', '1', '2024-10-19 13:35:07');
INSERT INTO `supplier` (`supplier_id`, `supplier_name`, `supplier_brand`, `supplier_code`, `phone`, `address`, `email`, `contact_per_name`, `c_p_contact`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('', 'Maznu', 'BHL / Parla', 'sup-4', '01977833224', 'Tangail', '', '', '', 1, '1', '2024-10-19 13:35:07', '', '');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Supplier', 'create', 'Supplier ID :4', '1', '2024-10-19 13:35:07');
DELETE FROM `acc_coa`
WHERE `HeadName` = 'sup-2-Musa';
UPDATE `supplier` SET `supplier_id` = '2', `supplier_name` = 'Musa', `supplier_brand` = 'ABC/Cosmo', `supplier_code` = 'sup-2', `phone` = '01712345678', `address` = '', `email` = '', `contact_per_name` = '', `c_p_contact` = '', `isactive` = 1, `createby` = '1', `createdate` = '2024-10-19 13:37:04', `updateby` = '1', `updatedate` = '2024-10-19 13:37:04'
WHERE `supplier_id` = '2';
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (5020200013, 'sup-2-Musa', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0', '1', '2024-10-19 13:37:04');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Supplier', 'update', 'Supplier ID :2', '1', '2024-10-19 13:37:04');
DELETE FROM `acc_coa`
WHERE `HeadName` = 'sup-1-Suman Ali';
UPDATE `supplier` SET `supplier_id` = '1', `supplier_name` = 'Suman Ali', `supplier_brand` = 'Astra', `supplier_code` = 'sup-1', `phone` = '01812345678', `address` = '', `email` = '', `contact_per_name` = '', `c_p_contact` = '', `isactive` = 1, `createby` = '1', `createdate` = '2024-10-19 13:37:17', `updateby` = '1', `updatedate` = '2024-10-19 13:37:17'
WHERE `supplier_id` = '1';
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (5020200014, 'sup-1-Suman Ali', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0', '1', '2024-10-19 13:37:17');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Supplier', 'update', 'Supplier ID :1', '1', '2024-10-19 13:37:17');
DELETE FROM `supplier`
WHERE `supplier_id` = '3';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Supplier', 'delete', 'Supplier ID :3', '1', '2024-10-19 13:50:28');
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Waste', 1);
UPDATE `product_category` SET `category_id` = '7', `isactive` = 0
WHERE `category_id` = '7';
UPDATE `product_category` SET `category_id` = '7', `isactive` = 1
WHERE `category_id` = '7';
UPDATE `product_category` SET `category_id` = '7', `category_name` = 'Waste2', `isactive` = 1
WHERE `category_id` = '7';
DELETE FROM `product_category`
WHERE `category_id` = '7';
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Nice', 1);
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Basin-BHL / Parla-Nice', 'pro-1008', '6', '1', '7', '1', '', '0', '0', '0', '0', '1', '2024-10-19 14:39:30', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :8', '1', '2024-10-19 14:39:30');
UPDATE `product` SET `product_id` = '8', `product_name` = 'Basin-BHL / Parla-Nice', `product_code` = 'pro-1008', `category` = '1', `model` = '6', `unit` = '1', `brand` = '7', `product_details` = '', `purchase_price` = '2360', `minimum_price` = '2950', `retail_price` = '2950', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('8');
UPDATE `product` SET `product_id` = '7', `product_name` = 'Sink Cock-Astra-Moving - Lever', `product_code` = 'pro-1007', `category` = '5', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('7');
UPDATE `product` SET `product_id` = '6', `product_name` = 'Bib Cock-Astra-Prominant', `product_code` = 'pro-1006', `category` = '6', `model` = '5', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1030', `minimum_price` = '1499', `retail_price` = '1300', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('6');
UPDATE `product` SET `product_id` = '5', `product_name` = 'Bib Cock-Astra-Lever', `product_code` = 'pro-1005', `category` = '6', `model` = '3', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1039', `minimum_price` = '1432', `retail_price` = '1310', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('5');
UPDATE `product` SET `product_id` = '4', `product_name` = 'Pillar Cock-Astra-Moving - Lever', `product_code` = 'pro-1004', `category` = '3', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('4');
UPDATE `product` SET `product_id` = '3', `product_name` = 'Pillar Cock-Astra-Moving - Prominant', `product_code` = 'pro-1003', `category` = '3', `model` = '4', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('3');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000002, '-Naim', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 15:14:12');
INSERT INTO `customer` (`customer_id`, `customer_code`, `customer_name`, `customer_phone`, `customer_address`, `business_address`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('', '', 'Naim', '01787632413', 'Tangail', 'Delduar', '1', '1', '2024-10-19 15:14:12', '', '');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000003, '-Naim', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 15:38:42');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000003, '-Naim', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 15:39:22');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000003, '-test', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 15:40:51');
INSERT INTO `customer` (`customer_code`, `customer_name`, `customer_phone`, `customer_address`, `business_address`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES (NULL, 'test', '52452345', 'eqre', 'sadfadsf', '1', '1', '2024-10-19 15:40:51', '', '');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000004, '-test', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 15:42:31');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000004, '-adfasd', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 15:46:16');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_phone`, `customer_address`, `business_address`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('', 'adfasd', 'adf', 'adf', 'adf', '1', '1', '2024-10-19 15:46:16', '', '');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Customer', 'create', 1001, '1', '2024-10-19 15:46:16');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000005, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 15:50:34');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_phone`, `customer_address`, `business_address`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('', 'Mamun', '01935748392', 'Porabari', 'Porabari', '1', '1', '2024-10-19 15:50:34', '', '');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Customer', 'create', 1002, '1', '2024-10-19 15:50:34');
UPDATE `customer` SET `customer_id` = '1002', `customer_name` = 'Mamun', `customer_phone` = '01935748392', `customer_address` = 'Porabari, Tangail', `business_address` = 'Porabari', `isactive` = '1', `createby` = '1', `createdate` = '2024-10-19 15:53:38', `updateby` = '1', `updatedate` = '2024-10-19 15:53:38'
WHERE `customer_id` = '1002';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Customer', 'update', 'customer ID :1002', '1', '2024-10-19 15:53:38');
UPDATE `customer` SET `customer_id` = '1002', `isactive` = 0
WHERE `customer_id` = '1002';
UPDATE `customer` SET `customer_id` = '1002', `isactive` = 0
WHERE `customer_id` = '1002';
UPDATE `customer` SET `customer_id` = '1002', `isactive` = 1
WHERE `customer_id` = '1002';
UPDATE `customer` SET `customer_id` = '1002', `isactive` = 0
WHERE `customer_id` = '1002';
UPDATE `customer` SET `customer_id` = '1002', `isactive` = 1
WHERE `customer_id` = '1002';
DELETE FROM `customer`
WHERE `customer_id` = '1002';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Customer', 'delete', 'customer ID :1002', '1', '2024-10-19 16:01:14');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000006, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:01:47');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000006, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:03:54');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000006, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:05:37');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000006, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:08:55');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000006, '-fasdf', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:09:05');
INSERT INTO `customer` (`customer_name`, `customer_phone`, `customer_address`, `business_address`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('fasdf', 'asdf', 'adsf', 'adsf', '1', '1', '2024-10-19 16:09:05', '', '');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000007, '-teat', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:09:29');
INSERT INTO `customer` (`customer_name`, `customer_phone`, `customer_address`, `business_address`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('teat', 'adf', 'adsf', 'asdf', '1', '1', '2024-10-19 16:09:29', '', '');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000008, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:10:31');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000008, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:10:44');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000008, '-teadf', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:11:11');
INSERT INTO `customer` (`customer_name`, `customer_phone`, `customer_address`, `business_address`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('teadf', 'asdf', 'adf', 'adf', '1', '1', '2024-10-19 16:11:11', '', '');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Customer', 'create', 1007, '1', '2024-10-19 16:11:11');
DELETE FROM `customer`
WHERE `customer_id` = '1007';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Customer', 'delete', 'customer ID :1007', '1', '2024-10-19 16:11:16');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000009, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:11:46');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000009, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:12:03');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000009, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:12:24');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000009, '-adsf', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:12:32');
INSERT INTO `customer` (`customer_name`, `customer_phone`, `customer_address`, `business_address`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('adsf', 'adf', 'asdf', 'adsf', '1', '1', '2024-10-19 16:12:32', '', '');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Customer', 'create', 1008, '1', '2024-10-19 16:12:32');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000010, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:13:03');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000010, '-adfadsf', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:13:18');
INSERT INTO `customer` (`customer_name`, `customer_phone`, `customer_address`, `business_address`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('adfadsf', 'adsfadsfadsf', 'asdf', 'sdf', '1', '1', '2024-10-19 16:13:18', '', '');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Customer', 'create', 1009, '1', '2024-10-19 16:13:18');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000011, '-adfadsf', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-19 16:13:32');
<<<<<<< HEAD
UPDATE `user` SET `last_login` = '2024-10-20 08:55:43', `ip_address` = '::1'
WHERE `id` = '1';
UPDATE `user` SET `last_login` = '2024-10-21 06:54:55', `ip_address` = '::1'
WHERE `id` = '1';
UPDATE `user` SET `last_login` = '2024-10-21 12:42:01', `ip_address` = '::1'
WHERE `id` = '1';
UPDATE `user` SET `last_login` = '2024-10-22 05:59:43', `ip_address` = '::1'
=======
>>>>>>> fb9ae080cd6b6e10408bb06b124ceedeb8aa4eba
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000002, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-20 15:02:40');
INSERT INTO `customer` (`customer_name`, `customer_phone`, `customer_address`, `business_address`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('Mamun', '2452345245', 'test', 'test', '1', '1', '2024-10-20 15:02:40', '', '');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000003, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-20 15:04:38');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000003, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-20 15:08:03');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000003, '-Mamun11', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-20 15:09:55');
INSERT INTO `customer` (`customer_name`, `customer_phone`, `customer_address`, `business_address`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('Mamun11', '2452345245', 'asdf', 'adf', '1', '1', '2024-10-20 15:09:55', '', '');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000004, '-Mamun11', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-20 15:10:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000004, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-20 15:11:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000004, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-20 15:19:18');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (1020301000004, '-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '0', '1', '2024-10-20 15:27:24');
INSERT INTO `customer` (`customer_name`, `customer_phone`, `customer_address`, `business_address`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('Mamun', '2452345245', 'Porabari', 'Tangail', '1', '1', '2024-10-20 15:28:02', '', '');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Customer', 'create', 1002, '1', '2024-10-20 15:28:02');
DELETE FROM `customer`
WHERE `customer_id` = '27';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Customer', 'delete', 'customer ID :27', '1', '2024-10-20 15:28:38');
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241020153024', '2', '14800.00', 0, 0, '1', '2024-10-20 15:30:24', 0);
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241020153024', '5', '2', '7400', '', '1', 'Pcs');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241020153024 total amount-14800.00', '1', '2024-10-20 15:30:24');
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241020153055', '20241020153024', '2', 0, 0, 1006, '1', '2024-10-20');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241020153055', '5', '2', '7400', '1', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241020153024', 'PO', '2024-10-20', 10107, 'PO Receive Receive No 20241020153055', '14800.00', 0, '1', 1, '1', '2024-10-20', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241020153024', 'PO', '2024-10-20', '5020200009', 'PO received For PO No.20241020153024 Receive No.20241020153055', 0, '14800.00', NULL, 1, '1', '2024-10-20', 1);
UPDATE `user` SET `last_login` = '2024-10-22 06:12:10', `ip_address` = '::1'
>>>>>>> c465e5d76ba98c145134571412b30f3fdc56f7b8
WHERE `id` = '1';
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'Apex', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'A1', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'AG', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'Era', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'Lira', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'China', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'Luxury', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'Lux', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'Akij', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'SKB', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'Hatim', 1);
INSERT INTO `product_brand` (`brand_id`, `brand_name`, `isactive`) VALUES ('', 'PCL', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Angle Valve', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Two In One Bib  Cock', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', '3/4 Conceal Stop Cock', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', '1/2 Conceal Stop Cock', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', '1 Conceal Stop Cock', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Basin Mixer', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Sink Mixer', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Sink Bib Cock', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Shower Mixer', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Bathtub Mixer', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Waist', 1);
DELETE FROM `product_category`
WHERE `category_id` = '18';
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Waste', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Shower', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Towel Rail', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Ring Towel Rail', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Soap Case', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Tissue Box', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Push Shower', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', '5\" Net', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Square', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '304', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Mini', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Midas', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Linus', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Titan', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Push', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Body', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '4\" Wall Mount', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '6\" Wall Mount', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '8\" Wall Mount', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '8\" Ceiling', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '6\" Ceiling', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '4\" Ceiling', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Oval', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'White Standard', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Paragon', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'CP', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'White', 1);
UPDATE `product_model` SET `model_id` = '24', `model_name` = 'CP / SS', `isactive` = 1
WHERE `model_id` = '24';
DELETE FROM `product_model`
WHERE `model_id` = '1';
UPDATE `product_model` SET `model_id` = '5', `model_name` = 'Prominant / Coaster', `isactive` = 1
WHERE `model_id` = '5';
UPDATE `product_model` SET `model_id` = '4', `model_name` = 'Moving - Prominant / Coaster', `isactive` = 1
WHERE `model_id` = '4';
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Round', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', 'Triangle', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Plumbing Pipe', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Elbow', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Socket', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'End Cap', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Plug', 1);
UPDATE `product_category` SET `category_id` = '27', `category_name` = 'Upvc Plumbing Pipe', `isactive` = 1
WHERE `category_id` = '27';
UPDATE `product_category` SET `category_id` = '32', `category_name` = 'Upvc Plug', `isactive` = 1
WHERE `category_id` = '32';
UPDATE `product_category` SET `category_id` = '31', `category_name` = 'Upvc End Cap', `isactive` = 1
WHERE `category_id` = '31';
UPDATE `product_category` SET `category_id` = '30', `category_name` = 'Upvc Socket', `isactive` = 1
WHERE `category_id` = '30';
UPDATE `product_category` SET `category_id` = '29', `category_name` = 'Upvc Tee', `isactive` = 1
WHERE `category_id` = '29';
UPDATE `product_category` SET `category_id` = '28', `category_name` = 'Upvc Elbow', `isactive` = 1
WHERE `category_id` = '28';
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Brass Elbow', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Brass Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Brass MTA', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Reducing Brass MTA', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Brass FTA', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Reducing Brass FTA', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Reducing Bush', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Reducing Socket', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Union', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Cross Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Step Over Bend', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Reducing Elbow', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Reducing Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Compact Ball Valve', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Single Union Ball Valve', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Solvent Cement', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Cpvc Solvent Cement', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'SWR Pipe', 1);
UPDATE `product_category` SET `category_id` = '50', `category_name` = 'Upvc SWR Pipe', `isactive` = 1
WHERE `category_id` = '50';
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Back Door Elbow', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Side Door Elbow', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Back Door Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Side Door Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Y Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Reducing Y Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Long Trap', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Short Trap', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Cowl', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc Off Set', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '1/2\"', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '3/4\"', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '1\"', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '1.25\"', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '1.5\"', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '2\"', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '40 mm', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '50 mm', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '60 mm', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '36 mm', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '42 mm', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '82 mm', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '110 mm (4\")', 1);
UPDATE `product_model` SET `model_id` = '34', `model_name` = '40 mm (1.25\")', `isactive` = 1
WHERE `model_id` = '34';
UPDATE `product_model` SET `model_id` = '35', `model_name` = '50 mm (2\")', `isactive` = 1
WHERE `model_id` = '35';
DELETE FROM `product_model`
WHERE `model_id` = '36';
DELETE FROM `product_model`
WHERE `model_id` = '38';
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '160 mm (6\")', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '200 mm (8\")', 1);
UPDATE `product_model` SET `model_id` = '41', `model_name` = '160 mm (6\") 4.0', `isactive` = 1
WHERE `model_id` = '41';
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '160 mm (6\") 2.7', 1);
UPDATE `product_model` SET `model_id` = '40', `model_name` = '110 mm (4\") 2.7', `isactive` = 1
WHERE `model_id` = '40';
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '110 mm (4\") 3.0', 1);
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc Plumbing Pipe-Akij-1/2\"', 'pro-1009', '28', '27', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 07:53:52', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :9', '1', '2024-10-22 07:53:52');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '8', `product_name` = 'Basin-BHL / Parla-Nice', `product_code` = 'pro-1008', `category` = '1', `model` = '6', `unit` = '1', `brand` = '7', `product_details` = '', `purchase_price` = '2360', `minimum_price` = '2950', `retail_price` = '2950', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('8');
UPDATE `product` SET `product_id` = '7', `product_name` = 'Sink Cock-Astra-Moving - Lever', `product_code` = 'pro-1007', `category` = '5', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('7');
UPDATE `product` SET `product_id` = '6', `product_name` = 'Bib Cock-Astra-Prominant', `product_code` = 'pro-1006', `category` = '6', `model` = '5', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1030', `minimum_price` = '1499', `retail_price` = '1300', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('6');
UPDATE `product` SET `product_id` = '5', `product_name` = 'Bib Cock-Astra-Lever', `product_code` = 'pro-1005', `category` = '6', `model` = '3', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1039', `minimum_price` = '1432', `retail_price` = '1310', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('5');
UPDATE `product` SET `product_id` = '4', `product_name` = 'Pillar Cock-Astra-Moving - Lever', `product_code` = 'pro-1004', `category` = '3', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('4');
UPDATE `product` SET `product_id` = '3', `product_name` = 'Pillar Cock-Astra-Moving - Prominant', `product_code` = 'pro-1003', `category` = '3', `model` = '4', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('3');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc Plumbing Pipe-Akij-3/4\"', 'pro-1010', '29', '27', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 07:55:28', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :10', '1', '2024-10-22 07:55:28');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '8', `product_name` = 'Basin-BHL / Parla-Nice', `product_code` = 'pro-1008', `category` = '1', `model` = '6', `unit` = '1', `brand` = '7', `product_details` = '', `purchase_price` = '2360', `minimum_price` = '2950', `retail_price` = '2950', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('8');
UPDATE `product` SET `product_id` = '7', `product_name` = 'Sink Cock-Astra-Moving - Lever', `product_code` = 'pro-1007', `category` = '5', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('7');
UPDATE `product` SET `product_id` = '6', `product_name` = 'Bib Cock-Astra-Prominant', `product_code` = 'pro-1006', `category` = '6', `model` = '5', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1030', `minimum_price` = '1499', `retail_price` = '1300', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('6');
UPDATE `product` SET `product_id` = '5', `product_name` = 'Bib Cock-Astra-Lever', `product_code` = 'pro-1005', `category` = '6', `model` = '3', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1039', `minimum_price` = '1432', `retail_price` = '1310', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('5');
UPDATE `product` SET `product_id` = '4', `product_name` = 'Pillar Cock-Astra-Moving - Lever', `product_code` = 'pro-1004', `category` = '3', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('4');
UPDATE `product` SET `product_id` = '3', `product_name` = 'Pillar Cock-Astra-Moving - Prominant', `product_code` = 'pro-1003', `category` = '3', `model` = '4', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('3');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc Plumbing Pipe-Akij-1\"', 'pro-1011', '30', '27', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 07:56:34', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :11', '1', '2024-10-22 07:56:34');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '8', `product_name` = 'Basin-BHL / Parla-Nice', `product_code` = 'pro-1008', `category` = '1', `model` = '6', `unit` = '1', `brand` = '7', `product_details` = '', `purchase_price` = '2360', `minimum_price` = '2950', `retail_price` = '2950', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('8');
UPDATE `product` SET `product_id` = '7', `product_name` = 'Sink Cock-Astra-Moving - Lever', `product_code` = 'pro-1007', `category` = '5', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('7');
UPDATE `product` SET `product_id` = '6', `product_name` = 'Bib Cock-Astra-Prominant', `product_code` = 'pro-1006', `category` = '6', `model` = '5', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1030', `minimum_price` = '1499', `retail_price` = '1300', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('6');
UPDATE `product` SET `product_id` = '5', `product_name` = 'Bib Cock-Astra-Lever', `product_code` = 'pro-1005', `category` = '6', `model` = '3', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1039', `minimum_price` = '1432', `retail_price` = '1310', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('5');
UPDATE `product` SET `product_id` = '4', `product_name` = 'Pillar Cock-Astra-Moving - Lever', `product_code` = 'pro-1004', `category` = '3', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('4');
UPDATE `product` SET `product_id` = '3', `product_name` = 'Pillar Cock-Astra-Moving - Prominant', `product_code` = 'pro-1003', `category` = '3', `model` = '4', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('3');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc Plumbing Pipe-Akij-1.25\"', 'pro-1012', '31', '27', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 07:57:50', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :12', '1', '2024-10-22 07:57:50');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '8', `product_name` = 'Basin-BHL / Parla-Nice', `product_code` = 'pro-1008', `category` = '1', `model` = '6', `unit` = '1', `brand` = '7', `product_details` = '', `purchase_price` = '2360', `minimum_price` = '2950', `retail_price` = '2950', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('8');
UPDATE `product` SET `product_id` = '7', `product_name` = 'Sink Cock-Astra-Moving - Lever', `product_code` = 'pro-1007', `category` = '5', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('7');
UPDATE `product` SET `product_id` = '6', `product_name` = 'Bib Cock-Astra-Prominant', `product_code` = 'pro-1006', `category` = '6', `model` = '5', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1030', `minimum_price` = '1499', `retail_price` = '1300', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('6');
UPDATE `product` SET `product_id` = '5', `product_name` = 'Bib Cock-Astra-Lever', `product_code` = 'pro-1005', `category` = '6', `model` = '3', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1039', `minimum_price` = '1432', `retail_price` = '1310', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('5');
UPDATE `product` SET `product_id` = '4', `product_name` = 'Pillar Cock-Astra-Moving - Lever', `product_code` = 'pro-1004', `category` = '3', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('4');
UPDATE `product` SET `product_id` = '3', `product_name` = 'Pillar Cock-Astra-Moving - Prominant', `product_code` = 'pro-1003', `category` = '3', `model` = '4', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('3');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc Plumbing Pipe-Akij-1.5\"', 'pro-1013', '32', '27', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 07:58:39', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :13', '1', '2024-10-22 07:58:39');
UPDATE `product` SET `product_id` = '13', `product_name` = 'Upvc Plumbing Pipe-Akij-1.5', `product_code` = 'pro-1013', `category` = '27', `model` = '32', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '540', `minimum_price` = '627', `retail_price` = '595', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('13');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '8', `product_name` = 'Basin-BHL / Parla-Nice', `product_code` = 'pro-1008', `category` = '1', `model` = '6', `unit` = '1', `brand` = '7', `product_details` = '', `purchase_price` = '2360', `minimum_price` = '2950', `retail_price` = '2950', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('8');
UPDATE `product` SET `product_id` = '7', `product_name` = 'Sink Cock-Astra-Moving - Lever', `product_code` = 'pro-1007', `category` = '5', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('7');
UPDATE `product` SET `product_id` = '6', `product_name` = 'Bib Cock-Astra-Prominant', `product_code` = 'pro-1006', `category` = '6', `model` = '5', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1030', `minimum_price` = '1499', `retail_price` = '1300', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('6');
UPDATE `product` SET `product_id` = '5', `product_name` = 'Bib Cock-Astra-Lever', `product_code` = 'pro-1005', `category` = '6', `model` = '3', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1039', `minimum_price` = '1432', `retail_price` = '1310', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('5');
UPDATE `product` SET `product_id` = '4', `product_name` = 'Pillar Cock-Astra-Moving - Lever', `product_code` = 'pro-1004', `category` = '3', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('4');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc Plumbing Pipe-Akij-2\"', 'pro-1014', '33', '27', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 07:59:30', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :14', '1', '2024-10-22 07:59:30');
UPDATE `product` SET `product_id` = '14', `product_name` = 'Upvc Plumbing Pipe-Akij-2', `product_code` = 'pro-1014', `category` = '27', `model` = '33', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '723', `minimum_price` = '813', `retail_price` = '760', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('14');
UPDATE `product` SET `product_id` = '13', `product_name` = 'Upvc Plumbing Pipe-Akij-1.5', `product_code` = 'pro-1013', `category` = '27', `model` = '32', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '540', `minimum_price` = '627', `retail_price` = '595', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('13');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '8', `product_name` = 'Basin-BHL / Parla-Nice', `product_code` = 'pro-1008', `category` = '1', `model` = '6', `unit` = '1', `brand` = '7', `product_details` = '', `purchase_price` = '2360', `minimum_price` = '2950', `retail_price` = '2950', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('8');
UPDATE `product` SET `product_id` = '7', `product_name` = 'Sink Cock-Astra-Moving - Lever', `product_code` = 'pro-1007', `category` = '5', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('7');
UPDATE `product` SET `product_id` = '6', `product_name` = 'Bib Cock-Astra-Prominant', `product_code` = 'pro-1006', `category` = '6', `model` = '5', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1030', `minimum_price` = '1499', `retail_price` = '1300', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('6');
UPDATE `product` SET `product_id` = '5', `product_name` = 'Bib Cock-Astra-Lever', `product_code` = 'pro-1005', `category` = '6', `model` = '3', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1039', `minimum_price` = '1432', `retail_price` = '1310', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('5');
UPDATE `product` SET `product_id` = '14', `product_name` = 'Upvc Plumbing Pipe-Akij-2', `product_code` = 'pro-1014', `category` = '27', `model` = '33', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '723', `minimum_price` = '813', `retail_price` = '772', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('14');
UPDATE `product` SET `product_id` = '13', `product_name` = 'Upvc Plumbing Pipe-Akij-1.5', `product_code` = 'pro-1013', `category` = '27', `model` = '32', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '540', `minimum_price` = '627', `retail_price` = '595', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('13');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '8', `product_name` = 'Basin-BHL / Parla-Nice', `product_code` = 'pro-1008', `category` = '1', `model` = '6', `unit` = '1', `brand` = '7', `product_details` = '', `purchase_price` = '2360', `minimum_price` = '2950', `retail_price` = '2950', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('8');
UPDATE `product` SET `product_id` = '7', `product_name` = 'Sink Cock-Astra-Moving - Lever', `product_code` = 'pro-1007', `category` = '5', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('7');
UPDATE `product` SET `product_id` = '6', `product_name` = 'Bib Cock-Astra-Prominant', `product_code` = 'pro-1006', `category` = '6', `model` = '5', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1030', `minimum_price` = '1499', `retail_price` = '1300', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('6');
UPDATE `product` SET `product_id` = '5', `product_name` = 'Bib Cock-Astra-Lever', `product_code` = 'pro-1005', `category` = '6', `model` = '3', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1039', `minimum_price` = '1432', `retail_price` = '1310', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('5');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Pipe-Akij-40 mm (1.25\")', 'pro-1015', '34', '50', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:00:45', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :15', '1', '2024-10-22 08:00:45');
DELETE FROM `product`
WHERE `product_id` = '15';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'delete', 'product ID :15', '1', '2024-10-22 08:01:19');
UPDATE `product_model` SET `model_id` = '34', `model_name` = '40 mm (1.25\") 1.9-2.2', `isactive` = 1
WHERE `model_id` = '34';
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc Plumbing Pipe-Akij-40 mm (1.25\") 1.9-2.2', 'pro-1015', '34', '27', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:03:20', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :16', '1', '2024-10-22 08:03:20');
UPDATE `product` SET `product_id` = '16', `product_name` = 'Upvc Plumbing Pipe-Akij-40 mm (1.25', `product_code` = 'pro-1015', `category` = '27', `model` = '34', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '214', `minimum_price` = '255', `retail_price` = '240', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('16');
UPDATE `product` SET `product_id` = '14', `product_name` = 'Upvc Plumbing Pipe-Akij-2', `product_code` = 'pro-1014', `category` = '27', `model` = '33', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '723', `minimum_price` = '813', `retail_price` = '772', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('14');
UPDATE `product` SET `product_id` = '13', `product_name` = 'Upvc Plumbing Pipe-Akij-1.5', `product_code` = 'pro-1013', `category` = '27', `model` = '32', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '540', `minimum_price` = '627', `retail_price` = '595', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('13');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '8', `product_name` = 'Basin-BHL / Parla-Nice', `product_code` = 'pro-1008', `category` = '1', `model` = '6', `unit` = '1', `brand` = '7', `product_details` = '', `purchase_price` = '2360', `minimum_price` = '2950', `retail_price` = '2950', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('8');
UPDATE `product` SET `product_id` = '7', `product_name` = 'Sink Cock-Astra-Moving - Lever', `product_code` = 'pro-1007', `category` = '5', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('7');
UPDATE `product` SET `product_id` = '6', `product_name` = 'Bib Cock-Astra-Prominant', `product_code` = 'pro-1006', `category` = '6', `model` = '5', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1030', `minimum_price` = '1499', `retail_price` = '1300', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('6');
UPDATE `product` SET `product_id` = '16', `product_name` = 'Upvc SWR Pipe-Akij-40 mm (1.25\") 1.9-2.2', `product_code` = 'pro-1015', `model` = '34', `category` = '50', `brand` = '20', `unit` = '1', `product_details` = '', `purchase_price` = '214', `block_price` = '0', `minimum_price` = '255', `retail_price` = '240', `createby` = '1', `createdate` = '2024-10-22 08:08:25', `updateby` = '1', `updatedate` = '2024-10-22 08:08:25', `isactive` = 1
WHERE `product_id` = '16';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'update', 'product ID :16', '1', '2024-10-22 08:08:25');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Pipe-Akij-110 mm (4\") 2.7', 'pro-1016', '40', '50', '20', '1', 'AVG', '0', '0', '0', '0', '1', '2024-10-22 08:09:32', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :17', '1', '2024-10-22 08:09:32');
UPDATE `product` SET `product_id` = '17', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1016', `category` = '50', `model` = '40', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1050', `minimum_price` = '1287', `retail_price` = '1220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('17');
UPDATE `product` SET `product_id` = '16', `product_name` = 'Upvc SWR Pipe-Akij-40 mm (1.25', `product_code` = 'pro-1015', `category` = '50', `model` = '34', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '214', `minimum_price` = '255', `retail_price` = '240', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('16');
UPDATE `product` SET `product_id` = '14', `product_name` = 'Upvc Plumbing Pipe-Akij-2', `product_code` = 'pro-1014', `category` = '27', `model` = '33', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '723', `minimum_price` = '813', `retail_price` = '772', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('14');
UPDATE `product` SET `product_id` = '13', `product_name` = 'Upvc Plumbing Pipe-Akij-1.5', `product_code` = 'pro-1013', `category` = '27', `model` = '32', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '540', `minimum_price` = '627', `retail_price` = '595', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('13');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '8', `product_name` = 'Basin-BHL / Parla-Nice', `product_code` = 'pro-1008', `category` = '1', `model` = '6', `unit` = '1', `brand` = '7', `product_details` = '', `purchase_price` = '2360', `minimum_price` = '2950', `retail_price` = '2950', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('8');
UPDATE `product` SET `product_id` = '7', `product_name` = 'Sink Cock-Astra-Moving - Lever', `product_code` = 'pro-1007', `category` = '5', `model` = '2', `unit` = '1', `brand` = '4', `product_details` = '', `purchase_price` = '1813', `minimum_price` = '2499', `retail_price` = '2200', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('7');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Pipe-Akij-110 mm (4\") 3.0', 'pro-1017', '44', '50', '20', '1', 'AVG', '0', '0', '0', '0', '1', '2024-10-22 08:12:14', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :18', '1', '2024-10-22 08:12:14');
UPDATE `product` SET `product_id` = '17', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4\") 2.7', `product_code` = 'pro-1016', `model` = '40', `category` = '50', `brand` = '20', `unit` = '1', `product_details` = 'AVG', `purchase_price` = '1050', `block_price` = '0', `minimum_price` = '1287', `retail_price` = '1220', `createby` = '1', `createdate` = '2024-10-22 08:14:20', `updateby` = '1', `updatedate` = '2024-10-22 08:14:20', `isactive` = 1
WHERE `product_id` = '17';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'update', 'product ID :17', '1', '2024-10-22 08:14:20');
UPDATE `product` SET `product_id` = '16', `product_name` = 'Upvc SWR Pipe-Akij-40 mm (1.25\") 1.9-2.2', `product_code` = 'pro-1015', `model` = '34', `category` = '50', `brand` = '20', `unit` = '1', `product_details` = '', `purchase_price` = '214', `block_price` = '0', `minimum_price` = '255', `retail_price` = '240', `createby` = '1', `createdate` = '2024-10-22 08:15:48', `updateby` = '1', `updatedate` = '2024-10-22 08:15:48', `isactive` = 1
WHERE `product_id` = '16';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'update', 'product ID :16', '1', '2024-10-22 08:15:48');
UPDATE `product` SET `product_id` = '18', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1017', `category` = '50', `model` = '44', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1252', `minimum_price` = '1490', `retail_price` = '1360', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('18');
UPDATE `product` SET `product_id` = '17', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1016', `category` = '50', `model` = '40', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1050', `minimum_price` = '1287', `retail_price` = '1220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('17');
UPDATE `product` SET `product_id` = '16', `product_name` = 'Upvc SWR Pipe-Akij-40 mm (1.25', `product_code` = 'pro-1015', `category` = '50', `model` = '34', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '214', `minimum_price` = '255', `retail_price` = '240', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('16');
UPDATE `product` SET `product_id` = '14', `product_name` = 'Upvc Plumbing Pipe-Akij-2', `product_code` = 'pro-1014', `category` = '27', `model` = '33', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '723', `minimum_price` = '813', `retail_price` = '772', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('14');
UPDATE `product` SET `product_id` = '13', `product_name` = 'Upvc Plumbing Pipe-Akij-1.5', `product_code` = 'pro-1013', `category` = '27', `model` = '32', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '540', `minimum_price` = '627', `retail_price` = '595', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('13');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '8', `product_name` = 'Basin-BHL / Parla-Nice', `product_code` = 'pro-1008', `category` = '1', `model` = '6', `unit` = '1', `brand` = '7', `product_details` = '', `purchase_price` = '2360', `minimum_price` = '2950', `retail_price` = '2950', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('8');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Pipe-Akij-160 mm (6\") 4.0', 'pro-1018', '41', '50', '20', '1', 'AVG', '0', '0', '0', '0', '1', '2024-10-22 08:17:22', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :19', '1', '2024-10-22 08:17:22');
UPDATE `product` SET `product_id` = '19', `product_name` = 'Upvc SWR Pipe-Akij-160 mm (6', `product_code` = 'pro-1018', `category` = '50', `model` = '41', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '2245', `minimum_price` = '2673', `retail_price` = '2700', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('19');
UPDATE `product` SET `product_id` = '18', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1017', `category` = '50', `model` = '44', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1252', `minimum_price` = '1490', `retail_price` = '1360', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('18');
UPDATE `product` SET `product_id` = '17', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1016', `category` = '50', `model` = '40', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1050', `minimum_price` = '1287', `retail_price` = '1220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('17');
UPDATE `product` SET `product_id` = '16', `product_name` = 'Upvc SWR Pipe-Akij-40 mm (1.25', `product_code` = 'pro-1015', `category` = '50', `model` = '34', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '214', `minimum_price` = '255', `retail_price` = '240', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('16');
UPDATE `product` SET `product_id` = '14', `product_name` = 'Upvc Plumbing Pipe-Akij-2', `product_code` = 'pro-1014', `category` = '27', `model` = '33', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '723', `minimum_price` = '813', `retail_price` = '772', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('14');
UPDATE `product` SET `product_id` = '13', `product_name` = 'Upvc Plumbing Pipe-Akij-1.5', `product_code` = 'pro-1013', `category` = '27', `model` = '32', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '540', `minimum_price` = '627', `retail_price` = '595', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('13');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '19', `product_name` = 'Upvc SWR Pipe-Akij-160 mm (6', `product_code` = 'pro-1018', `category` = '50', `model` = '41', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '2245', `minimum_price` = '2673', `retail_price` = '2700', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('19');
UPDATE `product` SET `product_id` = '18', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1017', `category` = '50', `model` = '44', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1252', `minimum_price` = '1490', `retail_price` = '1360', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('18');
UPDATE `product` SET `product_id` = '17', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1016', `category` = '50', `model` = '40', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1050', `minimum_price` = '1287', `retail_price` = '1220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('17');
UPDATE `product` SET `product_id` = '16', `product_name` = 'Upvc SWR Pipe-Akij-40 mm (1.25', `product_code` = 'pro-1015', `category` = '50', `model` = '34', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '214', `minimum_price` = '255', `retail_price` = '240', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('16');
UPDATE `product` SET `product_id` = '14', `product_name` = 'Upvc Plumbing Pipe-Akij-2', `product_code` = 'pro-1014', `category` = '27', `model` = '33', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '723', `minimum_price` = '813', `retail_price` = '772', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('14');
UPDATE `product` SET `product_id` = '13', `product_name` = 'Upvc Plumbing Pipe-Akij-1.5', `product_code` = 'pro-1013', `category` = '27', `model` = '32', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '540', `minimum_price` = '627', `retail_price` = '595', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('13');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '19', `product_name` = 'Upvc SWR Pipe-Akij-160 mm (6', `product_code` = 'pro-1018', `category` = '50', `model` = '41', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '2245', `minimum_price` = '2673', `retail_price` = '2700', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('19');
UPDATE `product` SET `product_id` = '18', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1017', `category` = '50', `model` = '44', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1252', `minimum_price` = '1490', `retail_price` = '1360', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('18');
UPDATE `product` SET `product_id` = '17', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1016', `category` = '50', `model` = '40', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1050', `minimum_price` = '1287', `retail_price` = '1220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('17');
UPDATE `product` SET `product_id` = '16', `product_name` = 'Upvc SWR Pipe-Akij-40 mm (1.25', `product_code` = 'pro-1015', `category` = '50', `model` = '34', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '214', `minimum_price` = '255', `retail_price` = '240', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('16');
UPDATE `product` SET `product_id` = '14', `product_name` = 'Upvc Plumbing Pipe-Akij-2', `product_code` = 'pro-1014', `category` = '27', `model` = '33', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '723', `minimum_price` = '813', `retail_price` = '772', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('14');
UPDATE `product` SET `product_id` = '13', `product_name` = 'Upvc Plumbing Pipe-Akij-1.5', `product_code` = 'pro-1013', `category` = '27', `model` = '32', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '540', `minimum_price` = '627', `retail_price` = '595', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('13');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
UPDATE `product` SET `product_id` = '19', `product_name` = 'Upvc SWR Pipe-Akij-160 mm (6', `product_code` = 'pro-1018', `category` = '50', `model` = '41', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '2245', `minimum_price` = '2673', `retail_price` = '2700', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('19');
UPDATE `product` SET `product_id` = '18', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1017', `category` = '50', `model` = '44', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1252', `minimum_price` = '1490', `retail_price` = '1360', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('18');
UPDATE `product` SET `product_id` = '17', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1016', `category` = '50', `model` = '40', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1050', `minimum_price` = '1287', `retail_price` = '1220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('17');
UPDATE `product` SET `product_id` = '16', `product_name` = 'Upvc SWR Pipe-Akij-40 mm (1.25', `product_code` = 'pro-1015', `category` = '50', `model` = '34', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '214', `minimum_price` = '255', `retail_price` = '240', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('16');
UPDATE `product` SET `product_id` = '14', `product_name` = 'Upvc Plumbing Pipe-Akij-2', `product_code` = 'pro-1014', `category` = '27', `model` = '33', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '723', `minimum_price` = '813', `retail_price` = '772', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('14');
UPDATE `product` SET `product_id` = '13', `product_name` = 'Upvc Plumbing Pipe-Akij-1.5', `product_code` = 'pro-1013', `category` = '27', `model` = '32', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '540', `minimum_price` = '627', `retail_price` = '595', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('13');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
UPDATE `product` SET `product_id` = '9', `product_name` = 'Upvc Plumbing Pipe-Akij-1/2', `product_code` = 'pro-1009', `category` = '27', `model` = '28', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '169', `minimum_price` = '190', `retail_price` = '220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('9');
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR', 1);
DELETE FROM `product_category`
WHERE `category_id` = '61';
UPDATE `product_category` SET `category_id` = '58', `category_name` = 'Upvc SWR Short Trap', `isactive` = 1
WHERE `category_id` = '58';
UPDATE `product_category` SET `category_id` = '60', `category_name` = 'Upvc SWR Off Set', `isactive` = 1
WHERE `category_id` = '60';
UPDATE `product_category` SET `category_id` = '59', `category_name` = 'Upvc SWR Cowl', `isactive` = 1
WHERE `category_id` = '59';
UPDATE `product_category` SET `category_id` = '57', `category_name` = 'Upvc SWR Long Trap', `isactive` = 1
WHERE `category_id` = '57';
UPDATE `product_category` SET `category_id` = '57', `category_name` = 'Upvc SWR Long Trap', `isactive` = 1
WHERE `category_id` = '57';
UPDATE `product_category` SET `category_id` = '56', `category_name` = 'Upvc SWR Reducing Y Tee', `isactive` = 1
WHERE `category_id` = '56';
UPDATE `product_category` SET `category_id` = '55', `category_name` = 'Upvc SWR Y Tee', `isactive` = 1
WHERE `category_id` = '55';
UPDATE `product_category` SET `category_id` = '54', `category_name` = 'Upvc SWR Side Door Tee', `isactive` = 1
WHERE `category_id` = '54';
UPDATE `product_category` SET `category_id` = '53', `category_name` = 'Upvc SWR Back Door Tee', `isactive` = 1
WHERE `category_id` = '53';
UPDATE `product_category` SET `category_id` = '52', `category_name` = 'Upvc SWR Side Door Elbow', `isactive` = 1
WHERE `category_id` = '52';
UPDATE `product_category` SET `category_id` = '51', `category_name` = 'Upvc SWR Back Door Elbow', `isactive` = 1
WHERE `category_id` = '51';
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Elbow', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Socket', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Reducing Socket', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Bush', 1);
DELETE FROM `product_category`
WHERE `category_id` = '51';
DELETE FROM `product_category`
WHERE `category_id` = '66';
DELETE FROM `product_category`
WHERE `category_id` = '65';
DELETE FROM `product_category`
WHERE `category_id` = '64';
DELETE FROM `product_category`
WHERE `category_id` = '63';
DELETE FROM `product_category`
WHERE `category_id` = '62';
DELETE FROM `product_category`
WHERE `category_id` = '60';
DELETE FROM `product_category`
WHERE `category_id` = '59';
DELETE FROM `product_category`
WHERE `category_id` = '58';
DELETE FROM `product_category`
WHERE `category_id` = '57';
DELETE FROM `product_category`
WHERE `category_id` = '56';
DELETE FROM `product_category`
WHERE `category_id` = '55';
DELETE FROM `product_category`
WHERE `category_id` = '54';
DELETE FROM `product_category`
WHERE `category_id` = '53';
UPDATE `product_category` SET `category_id` = '52', `category_name` = 'Upvc SWR Fitting', `isactive` = 1
WHERE `category_id` = '52';
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '110 mm (4\")', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '160 mm (6\") ', 1);
UPDATE `product_category` SET `category_id` = '52', `category_name` = 'Upvc SWR Elbow', `isactive` = 1
WHERE `category_id` = '52';
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Side Door Elbow', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Back Door Elbow', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Side Door Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Back Door Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Reducing Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Reducing Socket', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Y Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Cross Tee', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Socket', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Door Socket', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Bush', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR End Cap', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Plug', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Cowl', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Long Trap', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Short Trap', 1);
INSERT INTO `product_category` (`category_id`, `category_name`, `isactive`) VALUES ('', 'Upvc SWR Off Set', 1);
INSERT INTO `product_model` (`model_id`, `model_name`, `isactive`) VALUES ('', '6X4', 1);
UPDATE `product_model` SET `model_id` = '47', `model_name` = '160 mm X 110 mm (6\"X4\")', `isactive` = 1
WHERE `model_id` = '47';
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Socket-Akij-110 mm (4\")', 'pro-1019', '45', '76', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:44:14', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :20', '1', '2024-10-22 08:44:14');
UPDATE `product` SET `product_id` = '20', `product_name` = 'Upvc SWR Socket-Akij-110 mm (4', `product_code` = 'pro-1019', `category` = '76', `model` = '45', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '55', `minimum_price` = '65', `retail_price` = '81', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('20');
UPDATE `product` SET `product_id` = '19', `product_name` = 'Upvc SWR Pipe-Akij-160 mm (6', `product_code` = 'pro-1018', `category` = '50', `model` = '41', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '2245', `minimum_price` = '2673', `retail_price` = '2700', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('19');
UPDATE `product` SET `product_id` = '18', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1017', `category` = '50', `model` = '44', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1252', `minimum_price` = '1490', `retail_price` = '1360', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('18');
UPDATE `product` SET `product_id` = '17', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1016', `category` = '50', `model` = '40', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1050', `minimum_price` = '1287', `retail_price` = '1220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('17');
UPDATE `product` SET `product_id` = '16', `product_name` = 'Upvc SWR Pipe-Akij-40 mm (1.25', `product_code` = 'pro-1015', `category` = '50', `model` = '34', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '214', `minimum_price` = '255', `retail_price` = '240', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('16');
UPDATE `product` SET `product_id` = '14', `product_name` = 'Upvc Plumbing Pipe-Akij-2', `product_code` = 'pro-1014', `category` = '27', `model` = '33', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '723', `minimum_price` = '813', `retail_price` = '772', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('14');
UPDATE `product` SET `product_id` = '13', `product_name` = 'Upvc Plumbing Pipe-Akij-1.5', `product_code` = 'pro-1013', `category` = '27', `model` = '32', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '540', `minimum_price` = '627', `retail_price` = '595', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('13');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
UPDATE `product` SET `product_id` = '10', `product_name` = 'Upvc Plumbing Pipe-Akij-3/4', `product_code` = 'pro-1010', `category` = '27', `model` = '29', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '218', `minimum_price` = '260', `retail_price` = '235', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('10');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Socket-Akij-160 mm (6\") ', 'pro-1020', '46', '76', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:46:08', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :21', '1', '2024-10-22 08:46:08');
UPDATE `product` SET `product_id` = '21', `product_name` = 'Upvc SWR Socket-Akij-160 mm (6', `product_code` = 'pro-1020', `category` = '76', `model` = '46', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '106', `minimum_price` = '126', `retail_price` = '250', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('21');
UPDATE `product` SET `product_id` = '20', `product_name` = 'Upvc SWR Socket-Akij-110 mm (4', `product_code` = 'pro-1019', `category` = '76', `model` = '45', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '55', `minimum_price` = '65', `retail_price` = '81', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('20');
UPDATE `product` SET `product_id` = '19', `product_name` = 'Upvc SWR Pipe-Akij-160 mm (6', `product_code` = 'pro-1018', `category` = '50', `model` = '41', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '2245', `minimum_price` = '2673', `retail_price` = '2700', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('19');
UPDATE `product` SET `product_id` = '18', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1017', `category` = '50', `model` = '44', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1252', `minimum_price` = '1490', `retail_price` = '1360', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('18');
UPDATE `product` SET `product_id` = '17', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1016', `category` = '50', `model` = '40', `unit` = '1', `brand` = '20', `product_details` = 'AVG', `purchase_price` = '1050', `minimum_price` = '1287', `retail_price` = '1220', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('17');
UPDATE `product` SET `product_id` = '16', `product_name` = 'Upvc SWR Pipe-Akij-40 mm (1.25', `product_code` = 'pro-1015', `category` = '50', `model` = '34', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '214', `minimum_price` = '255', `retail_price` = '240', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('16');
UPDATE `product` SET `product_id` = '14', `product_name` = 'Upvc Plumbing Pipe-Akij-2', `product_code` = 'pro-1014', `category` = '27', `model` = '33', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '723', `minimum_price` = '813', `retail_price` = '772', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('14');
UPDATE `product` SET `product_id` = '13', `product_name` = 'Upvc Plumbing Pipe-Akij-1.5', `product_code` = 'pro-1013', `category` = '27', `model` = '32', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '540', `minimum_price` = '627', `retail_price` = '595', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('13');
UPDATE `product` SET `product_id` = '12', `product_name` = 'Upvc Plumbing Pipe-Akij-1.25', `product_code` = 'pro-1012', `category` = '27', `model` = '31', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '444', `minimum_price` = '499', `retail_price` = '480', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('12');
UPDATE `product` SET `product_id` = '11', `product_name` = 'Upvc Plumbing Pipe-Akij-1', `product_code` = 'pro-1011', `category` = '27', `model` = '30', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '290', `minimum_price` = '363', `retail_price` = '340', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('11');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Elbow-Akij-40 mm (1.25\") 1.9-2.2', 'pro-1021', '34', '52', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:53:08', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :22', '1', '2024-10-22 08:53:08');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Elbow-Akij-110 mm (4\")', 'pro-1022', '45', '52', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:53:33', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :23', '1', '2024-10-22 08:53:33');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Elbow-Akij-160 mm (6\") ', 'pro-1023', '46', '52', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:54:04', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :24', '1', '2024-10-22 08:54:04');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Back Door Elbow-Akij-110 mm (4\")', 'pro-1024', '45', '68', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:54:49', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :25', '1', '2024-10-22 08:54:49');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Back Door Elbow-Akij-160 mm (6\") ', 'pro-1025', '46', '68', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:55:10', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :26', '1', '2024-10-22 08:55:10');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Side Door Elbow-Akij-110 mm (4\")', 'pro-1026', '45', '67', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:55:36', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :27', '1', '2024-10-22 08:55:36');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Side Door Elbow-Akij-160 mm (6\") ', 'pro-1027', '46', '67', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:56:05', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :28', '1', '2024-10-22 08:56:05');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Back Door Tee-Akij-110 mm (4\")', 'pro-1028', '45', '71', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:56:39', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :29', '1', '2024-10-22 08:56:39');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Side Door Tee-Akij-160 mm (6\") ', 'pro-1029', '46', '70', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:57:01', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :30', '1', '2024-10-22 08:57:01');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Side Door Tee-Akij-110 mm (4\")', 'pro-1030', '45', '70', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:58:16', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :31', '1', '2024-10-22 08:58:16');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Back Door Tee-Akij-160 mm (6\") ', 'pro-1031', '46', '71', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 08:59:02', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :32', '1', '2024-10-22 08:59:02');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Tee-Akij-110 mm (4\")', 'pro-1032', '45', '69', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 09:00:27', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :33', '1', '2024-10-22 09:00:27');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Tee-Akij-160 mm (6\") ', 'pro-1033', '46', '69', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 09:00:51', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :34', '1', '2024-10-22 09:00:51');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Tee-Akij-40 mm (1.25\") 1.9-2.2', 'pro-1034', '34', '69', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 09:01:26', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :35', '1', '2024-10-22 09:01:26');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Reducing Tee-Akij-160 mm X 110 mm (6\"X4\")', 'pro-1035', '47', '72', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 09:02:48', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :36', '1', '2024-10-22 09:02:48');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Y Tee-Akij-110 mm (4\")', 'pro-1036', '45', '74', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 09:03:45', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :37', '1', '2024-10-22 09:03:45');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Y Tee-Akij-160 mm (6\") ', 'pro-1037', '46', '74', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 09:04:01', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :38', '1', '2024-10-22 09:04:01');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Cross Tee-Akij-110 mm (4\")', 'pro-1038', '45', '75', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 09:04:36', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :39', '1', '2024-10-22 09:04:36');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Door Socket-Akij-110 mm (4\")', 'pro-1039', '45', '77', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 09:06:28', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :40', '1', '2024-10-22 09:06:28');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Door Socket-Akij-160 mm (6\") ', 'pro-1040', '46', '77', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 09:07:33', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :41', '1', '2024-10-22 09:07:33');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Long Trap-Akij-110 mm (4\")', 'pro-1041', '45', '82', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 09:11:14', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :42', '1', '2024-10-22 09:11:14');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Off Set-Akij-110 mm (4\")', 'pro-1042', '45', '84', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 09:11:59', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :43', '1', '2024-10-22 09:11:59');
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Off Set-Akij-160 mm (6\") ', 'pro-1043', '46', '84', '20', '1', '', '0', '0', '0', '0', '1', '2024-10-22 09:12:22', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :44', '1', '2024-10-22 09:12:22');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`) VALUES (5020200015, 'sup-2-Riyaz', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', '0', '1', '2024-10-22 09:16:29');
INSERT INTO `supplier` (`supplier_id`, `supplier_name`, `supplier_brand`, `supplier_code`, `phone`, `address`, `email`, `contact_per_name`, `c_p_contact`, `isactive`, `createby`, `createdate`, `updateby`, `updatedate`) VALUES ('', 'Riyaz', 'Akij', 'sup-2', '01303313140', 'Tangail', '', '', '', 1, '1', '2024-10-22 09:16:29', '', '');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Supplier', 'create', 'Supplier ID :5', '1', '2024-10-22 09:16:29');
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241022092652', '5', '68556.00', 0, 0, '1', '2024-10-22 09:26:52', 0);
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241022092652', '17', '50', '1050', '', '2', 'Pcs');
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241022092652', '23', '72', '95', '', '2', 'Pcs');
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241022092652', '33', '72', '128', '', '3', 'Pcs');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241022092652 total amount-68556.00', '1', '2024-10-22 09:26:52');
UPDATE `purchase_order` SET `po_no` = '20241022092652', `supplier_id` = '5', `total_amnt` = '68556', `store_id` = 0, `warehouse_id` = 0, `createby` = '1', `createdate` = '2024-10-22 09:27:42', `isapproved` = 0
WHERE `po_no` = '20241022092652';
DELETE FROM `purchase_order_details`
WHERE `po_no` = '20241022092652';
INSERT INTO `purchase_order_details` (`row_id`, `po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`) VALUES ('246241155621954', '20241022092652', '17', '50', '1050', '0', '2');
UPDATE `purchase_order` SET `po_no` = '20241022092652', `supplier_id` = '5', `total_amnt` = '68556', `store_id` = 0, `warehouse_id` = 0, `createby` = '1', `createdate` = '2024-10-22 09:27:46', `isapproved` = 0
WHERE `po_no` = '20241022092652';
DELETE FROM `purchase_order_details`
WHERE `po_no` = '20241022092652';
INSERT INTO `purchase_order_details` (`row_id`, `po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`) VALUES ('853448798961683', '20241022092652', '17', '50', '1050', '0', '2');
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241022092952', '5', '68556.00', 0, 0, '1', '2024-10-22 09:29:52', 0);
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241022092952', '17', '50', '1050', '', '2', 'Pcs');
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241022092952', '23', '72', '95', '', '3', 'Pcs');
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241022092952', '33', '72', '128', '', '3', 'Pcs');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241022092952 total amount-68556.00', '1', '2024-10-22 09:29:52');
UPDATE `purchase_order` SET `po_no` = '20241022092952', `isapproved` = 1
WHERE `po_no` = '20241022092952';
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241022093129', '20241022092952', '5', 0, 0, 1008, '1', '2024-10-22');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241022093129', '17', '40', '1050', '2', '');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241022093129', '23', '72', '95', '3', '');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241022093129', '33', '72', '128', '3', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241022092952', 'PO', '2024-10-22', 10107, 'PO Receive Receive No 20241022093129', '42000.00', 0, '2', 1, '1', '2024-10-22', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241022092952', 'PO', '2024-10-22', 10107, 'PO Receive Receive No 20241022093129', '6840.00', 0, '3', 1, '1', '2024-10-22', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241022092952', 'PO', '2024-10-22', 10107, 'PO Receive Receive No 20241022093129', '9216.00', 0, '3', 1, '1', '2024-10-22', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241022092952', 'PO', '2024-10-22', '5020200015', 'PO received For PO No.20241022092952 Receive No.20241022093129', 0, '58056.00', NULL, 1, '1', '2024-10-22', 1);
UPDATE `setting` SET `id` = '2', `title` = 'Habib Traders', `address` = 'Amghat Road, College Para, Tangail', `email` = 'ahsan.habib2512@gmail.com', `phone` = '01959632369', `logo` = 'assets/img/icons/2024-10-22/H.png', `favicon` = 'assets/img/icons/m.png', `language` = 'english', `site_align` = 'LTR', `footer_text` = ''
WHERE `id` = '2';
CALL get_store_stock('',@store_id,@stock_date,@prod_id,@in_qty,@outqty,@rem,@cat_id,@brand_id,@model_id);
UPDATE `user` SET `last_login` = '2024-10-23 09:37:47', `ip_address` = '::1'
WHERE `id` = '1';
INSERT INTO `product` (`product_id`, `product_name`, `product_code`, `model`, `category`, `brand`, `unit`, `product_details`, `purchase_price`, `block_price`, `minimum_price`, `retail_price`, `createby`, `createdate`, `updateby`, `updatedate`, `isactive`) VALUES ('', 'Upvc SWR Pipe-Akij-110 mm (4\") 2.7', 'pro-1044', '40', '50', '20', '1', 'Duplicate', '0', '0', '0', '0', '1', '2024-10-23 10:21:24', '', '', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'create', 'product ID :45', '1', '2024-10-23 10:21:24');
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241023113834', '5', '38340.00', 0, 0, '1', '2024-10-23 11:38:34', 0);
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241023113834', '45', '30', '1050', '', '2', 'Pcs');
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241023113834', '23', '72', '95', '', '2', 'Pcs');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241023113834 total amount-38340.00', '1', '2024-10-23 11:38:34');
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241023113927', '20241023113834', '5', 0, 0, 1009, '1', '2024-10-23');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023113927', '45', '30', '1050', '2', '');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023113927', '23', '72', '95', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023113834', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023113927', '31500.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023113834', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023113927', '6840.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023113834', 'PO', '2024-10-23', '5020200015', 'PO received For PO No.20241023113834 Receive No.20241023113927', 0, '38340.00', NULL, 1, '1', '2024-10-23', 1);
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241023114012', '20241022092952', '5', 0, 0, 1010, '1', '2024-10-23');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023114012', '17', '10', '1050', '2', '');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023114012', '23', '', '95', '3', '');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023114012', '33', '', '128', '3', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241022092952', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023114012', '10500.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241022092952', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023114012', '0', 0, '3', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241022092952', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023114012', '0', 0, '3', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241022092952', 'PO', '2024-10-23', '5020200015', 'PO received For PO No.20241022092952 Receive No.20241023114012', 0, '10500.00', NULL, 1, '1', '2024-10-23', 1);
DELETE FROM `product`
WHERE `product_id` = '17';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'delete', 'product ID :17', '1', '2024-10-23 11:44:37');
UPDATE `product` SET `product_id` = '21', `product_name` = 'Akij-Upvc SWR Socket-160 mm X 110 mm (6\"X4\")', `product_code` = 'pro-1020', `model` = '47', `category` = '76', `brand` = '20', `unit` = '1', `product_details` = '', `purchase_price` = '106', `block_price` = '0', `minimum_price` = '126', `retail_price` = '250', `createby` = '1', `createdate` = '2024-10-23 12:36:20', `updateby` = '1', `updatedate` = '2024-10-23 12:36:20', `isactive` = 1
WHERE `product_id` = '21';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'update', 'product ID :21', '1', '2024-10-23 12:36:20');
UPDATE `product` SET `product_id` = '21', `product_name` = 'Akij-Upvc SWR Socket-160 mm (6\") ', `product_code` = 'pro-1020', `model` = '46', `category` = '76', `brand` = '20', `unit` = '1', `product_details` = '', `purchase_price` = '106', `block_price` = '0', `minimum_price` = '126', `retail_price` = '250', `createby` = '1', `createdate` = '2024-10-23 12:37:02', `updateby` = '1', `updatedate` = '2024-10-23 12:37:02', `isactive` = 1
WHERE `product_id` = '21';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'update', 'product ID :21', '1', '2024-10-23 12:37:02');
UPDATE `product` SET `product_id` = '18', `product_name` = 'Akij-Upvc SWR Pipe-110 mm (4\") 3.0', `product_code` = 'pro-1017', `model` = '44', `category` = '50', `brand` = '20', `unit` = '1', `product_details` = 'AVG', `purchase_price` = '1252', `block_price` = '0', `minimum_price` = '1490', `retail_price` = '1360', `createby` = '1', `createdate` = '2024-10-23 12:38:03', `updateby` = '1', `updatedate` = '2024-10-23 12:38:03', `isactive` = 1
WHERE `product_id` = '18';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'update', 'product ID :18', '1', '2024-10-23 12:38:03');
UPDATE `product` SET `product_id` = '19', `product_name` = 'Akij-Upvc SWR Pipe-160 mm (6\") 4.0', `product_code` = 'pro-1018', `model` = '41', `category` = '50', `brand` = '20', `unit` = '1', `product_details` = 'AVG', `purchase_price` = '2245', `block_price` = '0', `minimum_price` = '2673', `retail_price` = '2700', `createby` = '1', `createdate` = '2024-10-23 12:38:40', `updateby` = '1', `updatedate` = '2024-10-23 12:38:40', `isactive` = 1
WHERE `product_id` = '19';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'update', 'product ID :19', '1', '2024-10-23 12:38:40');
UPDATE `product` SET `product_id` = '20', `product_name` = 'Akij-Upvc SWR Socket-110 mm (4\")', `product_code` = 'pro-1019', `model` = '45', `category` = '76', `brand` = '20', `unit` = '1', `product_details` = '', `purchase_price` = '55', `block_price` = '0', `minimum_price` = '65', `retail_price` = '81', `createby` = '1', `createdate` = '2024-10-23 12:38:55', `updateby` = '1', `updatedate` = '2024-10-23 12:38:55', `isactive` = 1
WHERE `product_id` = '20';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'update', 'product ID :20', '1', '2024-10-23 12:38:55');
UPDATE `product` SET `product_id` = '16', `product_name` = 'Akij-Upvc SWR Pipe-40 mm (1.25\") 1.9-2.2', `product_code` = 'pro-1015', `model` = '34', `category` = '50', `brand` = '20', `unit` = '1', `product_details` = '', `purchase_price` = '214', `block_price` = '0', `minimum_price` = '255', `retail_price` = '240', `createby` = '1', `createdate` = '2024-10-23 12:39:12', `updateby` = '1', `updatedate` = '2024-10-23 12:39:12', `isactive` = 1
WHERE `product_id` = '16';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'update', 'product ID :16', '1', '2024-10-23 12:39:12');
UPDATE `product` SET `product_id` = '23', `product_name` = 'Akij-Upvc SWR Elbow-110 mm (4\")', `product_code` = 'pro-1022', `model` = '45', `category` = '52', `brand` = '20', `unit` = '1', `product_details` = '', `purchase_price` = '0', `block_price` = '0', `minimum_price` = '0', `retail_price` = '0', `createby` = '1', `createdate` = '2024-10-23 12:43:39', `updateby` = '1', `updatedate` = '2024-10-23 12:43:39', `isactive` = 1
WHERE `product_id` = '23';
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('Product', 'update', 'product ID :23', '1', '2024-10-23 12:43:39');
UPDATE `product` SET `product_id` = '45', `product_name` = 'Upvc SWR Pipe-Akij-110 mm (4', `product_code` = 'pro-1044', `category` = '50', `model` = '40', `unit` = '1', `brand` = '20', `product_details` = 'Duplicate', `purchase_price` = '0', `minimum_price` = '0', `retail_price` = '0', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('45');
UPDATE `product` SET `product_id` = '44', `product_name` = 'Upvc SWR Off Set-Akij-160 mm (6', `product_code` = 'pro-1043', `category` = '84', `model` = '46', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '0', `minimum_price` = '0', `retail_price` = '0', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('44');
UPDATE `product` SET `product_id` = '43', `product_name` = 'Upvc SWR Off Set-Akij-110 mm (4', `product_code` = 'pro-1042', `category` = '84', `model` = '45', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '0', `minimum_price` = '0', `retail_price` = '0', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('43');
UPDATE `product` SET `product_id` = '42', `product_name` = 'Upvc SWR Long Trap-Akij-110 mm (4', `product_code` = 'pro-1041', `category` = '82', `model` = '45', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '0', `minimum_price` = '0', `retail_price` = '0', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('42');
UPDATE `product` SET `product_id` = '41', `product_name` = 'Upvc SWR Door Socket-Akij-160 mm (6', `product_code` = 'pro-1040', `category` = '77', `model` = '46', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '0', `minimum_price` = '0', `retail_price` = '0', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('41');
UPDATE `product` SET `product_id` = '40', `product_name` = 'Upvc SWR Door Socket-Akij-110 mm (4', `product_code` = 'pro-1039', `category` = '77', `model` = '45', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '0', `minimum_price` = '0', `retail_price` = '0', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('40');
UPDATE `product` SET `product_id` = '39', `product_name` = 'Upvc SWR Cross Tee-Akij-110 mm (4', `product_code` = 'pro-1038', `category` = '75', `model` = '45', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '0', `minimum_price` = '0', `retail_price` = '0', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('39');
UPDATE `product` SET `product_id` = '38', `product_name` = 'Upvc SWR Y Tee-Akij-160 mm (6', `product_code` = 'pro-1037', `category` = '74', `model` = '46', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '0', `minimum_price` = '0', `retail_price` = '0', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('38');
UPDATE `product` SET `product_id` = '37', `product_name` = 'Upvc SWR Y Tee-Akij-110 mm (4', `product_code` = 'pro-1036', `category` = '74', `model` = '45', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '0', `minimum_price` = '0', `retail_price` = '0', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('37');
UPDATE `product` SET `product_id` = '36', `product_name` = 'Upvc SWR Reducing Tee-Akij-160 mm X 110 mm (6', `product_code` = 'pro-1035', `category` = '72', `model` = '47', `unit` = '1', `brand` = '20', `product_details` = '', `purchase_price` = '0', `minimum_price` = '0', `retail_price` = '0', `block_price` = NULL, `isactive` = '1'
WHERE `product_id` IN('36');
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241023141250', '5', '22360.00', 0, 0, '1', '2024-10-23 14:12:50', 0);
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241023141250', '10', '100', '223.6', '', '2', 'Pcs');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241023141250 total amount-22360.00', '1', '2024-10-23 14:12:50');
UPDATE `purchase_order` SET `po_no` = '20241023113834', `isapproved` = 1
WHERE `po_no` = '20241023113834';
UPDATE `purchase_order` SET `po_no` = '20241023141250', `isapproved` = 1
WHERE `po_no` = '20241023141250';
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241023142329', '20241023141250', '5', 0, 0, 1011, '1', '2024-10-23');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023142329', '10', '100', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023142329', '22360.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', '5020200015', 'PO received For PO No.20241023141250 Receive No.20241023142329', 0, '22360.00', NULL, 1, '1', '2024-10-23', 1);
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241023142703', '20241023141250', '5', 0, 0, 1012, '1', '2024-10-23');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023142703', '10', '100', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023142703', '22360.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', '5020200015', 'PO received For PO No.20241023141250 Receive No.20241023142703', 0, '22360.00', NULL, 1, '1', '2024-10-23', 1);
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023142922', '10', '100', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023142922', '22360.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', '5020200015', 'PO received For PO No.20241023141250 Receive No.20241023142922', 0, '22360.00', NULL, 1, '1', '2024-10-23', 1);
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023142955', '10', '100', '223.6', '2', '');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023143106', '10', '100', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023143106', '22360.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023143110', '10', '100', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023143110', '22360.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023143126', '10', '100', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023143126', '22360.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', '5020200015', 'PO received For PO No.20241023141250 Receive No.20241023143126', 0, '22360.00', NULL, 1, '1', '2024-10-23', 1);
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023143144', '10', '100', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023143144', '22360.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023143516', '10', '100', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023143516', '22360.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023143537', '10', '100', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023143537', '22360.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023143547', '10', '100', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023143547', '22360.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', '5020200015', 'PO received For PO No.20241023141250 Receive No.20241023143547', 0, '22360.00', 0, 1, '1', '2024-10-23', 1);
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023143601', '10', '100', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023143601', '22360.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023141250', 'PO', '2024-10-23', '5020200015', 'PO received For PO No.20241023141250 Receive No.20241023143601', 0, '22360.00', 0, 1, '1', '2024-10-23', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order receive', 'create', 'Order Id- total amount-22360.00', '1', '2024-10-23 14:36:01');
INSERT INTO `purchase_order` (`po_no`, `supplier_id`, `total_amnt`, `store_id`, `warehouse_id`, `createby`, `createdate`, `isapproved`) VALUES ('20241023144241', '5', '11180.00', 0, 0, '1', '2024-10-23 14:42:41', 0);
INSERT INTO `purchase_order_details` (`po_no`, `product_id`, `order_qty`, `product_rate`, `discount`, `store_id`, `unit`) VALUES ('20241023144241', '10', '50', '223.6', '', '2', 'Pcs');
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order', 'create', 'Orde Id-20241023144241 total amount-11180.00', '1', '2024-10-23 14:42:41');
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241023144300', '20241023144241', '5', 0, 0, 1013, '1', '2024-10-23');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023144300', '10', '40', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023144241', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023144300', '8944.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023144241', 'PO', '2024-10-23', '5020200015', 'PO received For PO No.20241023144241 Receive No.20241023144300', 0, '8944.00', 0, 1, '1', '2024-10-23', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order receive', 'create', 'Order Id- total amount-8944.00', '1', '2024-10-23 14:43:00');
INSERT INTO `purchase_receive` (`receive_id`, `po_no`, `supplier_id`, `store_id`, `warehouse_id`, `voucher_no`, `receive_by`, `receive_date`) VALUES ('20241023144339', '20241023144241', '5', 0, 0, 1014, '1', '2024-10-23');
INSERT INTO `purchase_receive_details` (`receive_id`, `product_id`, `receive_qty`, `product_rate`, `store_id`, `discount`) VALUES ('20241023144339', '10', '10', '223.6', '2', '');
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023144241', 'PO', '2024-10-23', 10107, 'PO Receive Receive No 20241023144339', '2236.00', 0, '2', 1, '1', '2024-10-23', 1);
INSERT INTO `acc_transaction` (`VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `IsAppove`) VALUES ('20241023144241', 'PO', '2024-10-23', '5020200015', 'PO received For PO No.20241023144241 Receive No.20241023144339', 0, '2236.00', 0, 1, '1', '2024-10-23', 1);
INSERT INTO `accesslog` (`action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES ('purchase order receive', 'create', 'Order Id- total amount-2236.00', '1', '2024-10-23 14:43:39');
UPDATE `sales_parent` SET `invoice_no` = NULL, `is_lease_settled` = 1
WHERE `invoice_no` IS NULL;
