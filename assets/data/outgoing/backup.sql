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
