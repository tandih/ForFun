SET FOREIGN_KEY_CHECKS=0;
 
##############################
# SALES RELATED TABLES
##############################
TRUNCATE `sales_flat_creditmemo`;
TRUNCATE `sales_flat_creditmemo_comment`;
TRUNCATE `sales_flat_creditmemo_grid`;
TRUNCATE `sales_flat_creditmemo_item`;
TRUNCATE `sales_flat_invoice`;
TRUNCATE `sales_flat_invoice_comment`;
TRUNCATE `sales_flat_invoice_grid`;
TRUNCATE `sales_flat_invoice_item`;
TRUNCATE `sales_flat_order`;
TRUNCATE `sales_flat_order_address`;
TRUNCATE `sales_flat_order_grid`;
TRUNCATE `sales_flat_order_item`;
TRUNCATE `sales_flat_order_payment`;
TRUNCATE `sales_flat_order_status_history`;
TRUNCATE `sales_flat_quote`;
TRUNCATE `sales_flat_quote_address`;
TRUNCATE `sales_flat_quote_address_item`;
TRUNCATE `sales_flat_quote_item`;
TRUNCATE `sales_flat_quote_item_option`;
TRUNCATE `sales_flat_quote_payment`;
TRUNCATE `sales_flat_quote_shipping_rate`;
TRUNCATE `sales_flat_shipment`;
TRUNCATE `sales_flat_shipment_comment`;
TRUNCATE `sales_flat_shipment_grid`;
TRUNCATE `sales_flat_shipment_item`;
TRUNCATE `sales_flat_shipment_track`;
TRUNCATE `sales_invoiced_aggregated`;
TRUNCATE `sales_invoiced_aggregated_order`;
TRUNCATE `log_quote`;
 
ALTER TABLE `sales_flat_creditmemo_comment` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_creditmemo_grid` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_creditmemo_item` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_invoice` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_invoice_comment` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_invoice_grid` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_invoice_item` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_order` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_order_address` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_order_grid` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_order_item` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_order_payment` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_order_status_history` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote_address` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote_address_item` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote_item` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote_item_option` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote_payment` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote_shipping_rate` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_shipment` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_shipment_comment` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_shipment_grid` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_shipment_item` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_shipment_track` AUTO_INCREMENT=1;
ALTER TABLE `sales_invoiced_aggregated` AUTO_INCREMENT=1;
ALTER TABLE `sales_invoiced_aggregated_order` AUTO_INCREMENT=1;
ALTER TABLE `log_quote` AUTO_INCREMENT=1;

TRUNCATE `enterprise_rma`;
TRUNCATE `enterprise_rma_grid`;
TRUNCATE `enterprise_rma_item_eav_attribute_website`;
TRUNCATE `enterprise_rma_item_entity`;
TRUNCATE `enterprise_rma_item_entity_datetime`;
TRUNCATE `enterprise_rma_item_entity_decimal`;
TRUNCATE `enterprise_rma_item_entity_int`;
TRUNCATE `enterprise_rma_item_entity_text`;
TRUNCATE `enterprise_rma_item_entity_varchar`;
TRUNCATE `enterprise_rma_shipping_label`;
TRUNCATE `enterprise_rma_status_history`;

ALTER TABLE `enterprise_rma` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_rma_grid` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_rma_item_eav_attribute_website` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_rma_item_entity` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_rma_item_entity_datetime` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_rma_item_entity_decimal` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_rma_item_entity_int` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_rma_item_entity_text` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_rma_item_entity_varchar` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_rma_shipping_label` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_rma_status_history` AUTO_INCREMENT=1;

TRUNCATE `sales_payment_transaction`;
ALTER TABLE `sales_payment_transaction` AUTO_INCREMENT=1;
 
#########################################
# DOWNLOADABLE PURCHASED
#########################################
TRUNCATE `downloadable_link_purchased`;
TRUNCATE `downloadable_link_purchased_item`;
 
ALTER TABLE `downloadable_link_purchased` AUTO_INCREMENT=1;
ALTER TABLE `downloadable_link_purchased_item` AUTO_INCREMENT=1;
 
#########################################
# RESET ID COUNTERS
#########################################
TRUNCATE `eav_entity_store`;
ALTER TABLE  `eav_entity_store` AUTO_INCREMENT=1;
 
 
##############################
# CUSTOMER RELATED TABLES
##############################
TRUNCATE `customer_address_entity`;
TRUNCATE `customer_address_entity_datetime`;
TRUNCATE `customer_address_entity_decimal`;
TRUNCATE `customer_address_entity_int`;
TRUNCATE `customer_address_entity_text`;
TRUNCATE `customer_address_entity_varchar`;
TRUNCATE `customer_entity`;
TRUNCATE `customer_entity_datetime`;
TRUNCATE `customer_entity_decimal`;
TRUNCATE `customer_entity_int`;
TRUNCATE `customer_entity_text`;
TRUNCATE `customer_entity_varchar`;
TRUNCATE `tag`;
TRUNCATE `tag_relation`;
TRUNCATE `tag_summary`;
TRUNCATE `tag_properties`;
TRUNCATE `wishlist`;
TRUNCATE `log_customer`;
 
ALTER TABLE `customer_address_entity` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_datetime` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_decimal` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_int` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_text` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_varchar` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_datetime` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_decimal` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_int` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_text` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_varchar` AUTO_INCREMENT=1;
ALTER TABLE `tag` AUTO_INCREMENT=1;
ALTER TABLE `tag_relation` AUTO_INCREMENT=1;
ALTER TABLE `tag_summary` AUTO_INCREMENT=1;
ALTER TABLE `tag_properties` AUTO_INCREMENT=1;
ALTER TABLE `wishlist` AUTO_INCREMENT=1;
ALTER TABLE `log_customer` AUTO_INCREMENT=1;
 
 
##################################################################################################################################################################################################################
# ADDITIONAL LOGS
##############################
TRUNCATE `log_url`;
TRUNCATE `log_url_info`;
TRUNCATE `log_visitor`;
TRUNCATE `log_visitor_info`;
TRUNCATE `report_event`;
TRUNCATE `report_viewed_product_index`;
TRUNCATE `sendfriend_log`;
 
ALTER TABLE `log_url` AUTO_INCREMENT=1;
ALTER TABLE `log_url_info` AUTO_INCREMENT=1;
ALTER TABLE `log_visitor` AUTO_INCREMENT=1;
ALTER TABLE `log_visitor_info` AUTO_INCREMENT=1;
ALTER TABLE `report_event` AUTO_INCREMENT=1;
ALTER TABLE `report_viewed_product_index` AUTO_INCREMENT=1;
ALTER TABLE `sendfriend_log` AUTO_INCREMENT=1;

##################################################################################################################################################################################################################
# CATALOG PRODUCT
##############################

TRUNCATE TABLE `catalog_product_bundle_option`;
TRUNCATE TABLE `catalog_product_bundle_option_value`;
TRUNCATE TABLE `catalog_product_bundle_selection`;
TRUNCATE TABLE `catalog_product_entity_datetime`;
TRUNCATE TABLE `catalog_product_entity_decimal`;
TRUNCATE TABLE `catalog_product_entity_gallery`;
TRUNCATE TABLE `catalog_product_entity_int`;
TRUNCATE TABLE `catalog_product_entity_media_gallery`;
TRUNCATE TABLE `catalog_product_entity_media_gallery_value`;
TRUNCATE TABLE `catalog_product_entity_text`;
TRUNCATE TABLE `catalog_product_entity_tier_price`;
TRUNCATE TABLE `catalog_product_entity_url_key`;
TRUNCATE TABLE `catalog_product_entity_varchar`;
TRUNCATE TABLE `catalog_product_link`;
TRUNCATE TABLE `catalog_product_link_attribute`;
TRUNCATE TABLE `catalog_product_link_attribute_decimal`;
TRUNCATE TABLE `catalog_product_link_attribute_int`;
TRUNCATE TABLE `catalog_product_link_attribute_varchar`;
TRUNCATE TABLE `catalog_product_link_type`;
TRUNCATE TABLE `catalog_product_option`;
TRUNCATE TABLE `catalog_product_option_price`;
TRUNCATE TABLE `catalog_product_option_title`;
TRUNCATE TABLE `catalog_product_option_type_price`;
TRUNCATE TABLE `catalog_product_option_type_title`;
TRUNCATE TABLE `catalog_product_option_type_value`;
TRUNCATE TABLE `catalog_product_relation`;
TRUNCATE TABLE `catalog_category_product`;
TRUNCATE TABLE `catalog_product_super_attribute`;
TRUNCATE TABLE `catalog_product_super_attribute_label`;
TRUNCATE TABLE `catalog_product_super_attribute_pricing`;
TRUNCATE TABLE `catalog_product_super_link`;
TRUNCATE TABLE `catalog_product_enabled_index`;
TRUNCATE TABLE `catalog_product_website`;
TRUNCATE TABLE `catalog_product_entity`;
 
TRUNCATE TABLE `cataloginventory_stock`;
TRUNCATE TABLE `cataloginventory_stock_item`;
TRUNCATE TABLE `cataloginventory_stock_status`;
 
INSERT  INTO `catalog_product_link_type`(`link_type_id`,`code`) VALUES (1,'relation'),(2,'bundle'),(3,'super'),(4,'up_sell'),(5,'cross_sell');
INSERT  INTO `catalog_product_link_attribute`(`product_link_attribute_id`,`link_type_id`,`product_link_attribute_code`,`data_type`) VALUES (1,2,'qty','decimal'),(2,1,'position','int'),(3,4,'position','int'),(4,5,'position','int'),(6,1,'qty','decimal'),(7,3,'position','int'),(8,3,'qty','decimal');
INSERT  INTO `cataloginventory_stock`(`stock_id`,`stock_name`) VALUES (1,'Default');

TRUNCATE TABLE `enterprise_targetrule_customersegment`;
TRUNCATE TABLE `enterprise_targetrule_index`;
TRUNCATE TABLE `enterprise_targetrule_index_crosssell`;
TRUNCATE TABLE `enterprise_targetrule_index_crosssell_product`;
TRUNCATE TABLE `enterprise_targetrule_index_related`;
TRUNCATE TABLE `enterprise_targetrule_index_related_product`;
TRUNCATE TABLE `enterprise_targetrule_index_upsell`;
TRUNCATE TABLE `enterprise_targetrule_index_upsell_product`;
TRUNCATE TABLE `enterprise_targetrule_product`;
##################################################################################################################################################################################################################
##############################
# ADMIN LOGGING CLEANUP
##############################
TRUNCATE `enterprise_logging_event`;
TRUNCATE `enterprise_logging_event_changes`;

ALTER TABLE `enterprise_logging_event` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_logging_event_changes` AUTO_INCREMENT=1;

##############################
# REPORT CLEANUP
##############################
TRUNCATE `coupon_aggregated`;
TRUNCATE `coupon_aggregated_order`;
TRUNCATE `coupon_aggregated_updated`;
TRUNCATE `report_viewed_product_aggregated_daily`;
TRUNCATE `report_viewed_product_aggregated_monthly`;
TRUNCATE `report_viewed_product_aggregated_yearly`;
TRUNCATE `sales_bestsellers_aggregated_daily`;
TRUNCATE `sales_bestsellers_aggregated_monthly`;
TRUNCATE `sales_bestsellers_aggregated_yearly`;
TRUNCATE `sales_invoiced_aggregated`;
TRUNCATE `sales_invoiced_aggregated_order`;
TRUNCATE `sales_order_aggregated_created`;
TRUNCATE `sales_order_aggregated_updated`;
TRUNCATE `sales_refunded_aggregated`;
TRUNCATE `sales_refunded_aggregated_order`;
TRUNCATE `sales_shipping_aggregated`;
TRUNCATE `sales_shipping_aggregated_order`;
TRUNCATE `tax_order_aggregated_created`;
TRUNCATE `tax_order_aggregated_updated`;

ALTER TABLE `coupon_aggregated` AUTO_INCREMENT=1;
ALTER TABLE `coupon_aggregated_order` AUTO_INCREMENT=1;
ALTER TABLE `coupon_aggregated_updated` AUTO_INCREMENT=1;
ALTER TABLE `report_viewed_product_aggregated_daily` AUTO_INCREMENT=1;
ALTER TABLE `report_viewed_product_aggregated_monthly` AUTO_INCREMENT=1;
ALTER TABLE `report_viewed_product_aggregated_yearly` AUTO_INCREMENT=1;
ALTER TABLE `sales_bestsellers_aggregated_daily` AUTO_INCREMENT=1;
ALTER TABLE `sales_bestsellers_aggregated_monthly` AUTO_INCREMENT=1;
ALTER TABLE `sales_bestsellers_aggregated_yearly` AUTO_INCREMENT=1;
ALTER TABLE `sales_invoiced_aggregated` AUTO_INCREMENT=1;
ALTER TABLE `sales_invoiced_aggregated_order` AUTO_INCREMENT=1;
ALTER TABLE `sales_order_aggregated_created` AUTO_INCREMENT=1;
ALTER TABLE `sales_order_aggregated_updated` AUTO_INCREMENT=1;
ALTER TABLE `sales_refunded_aggregated` AUTO_INCREMENT=1;
ALTER TABLE `sales_refunded_aggregated_order` AUTO_INCREMENT=1;
ALTER TABLE `sales_shipping_aggregated` AUTO_INCREMENT=1;
ALTER TABLE `sales_shipping_aggregated_order` AUTO_INCREMENT=1;
ALTER TABLE `tax_order_aggregated_created` AUTO_INCREMENT=1;
ALTER TABLE `tax_order_aggregated_updated` AUTO_INCREMENT=1;

##############################
# CATALOG SEARCH CLEANUP
##############################
TRUNCATE `catalogsearch_query`;

ALTER TABLE `catalogsearch_query` AUTO_INCREMENT=1;

TRUNCATE `bluecom_sap_atp_data`;
TRUNCATE `bluecom_sap_atp_file`;
TRUNCATE `bluecom_sap_so_file`;

ALTER TABLE `bluecom_sap_atp_data` AUTO_INCREMENT=1;
ALTER TABLE `bluecom_sap_atp_file` AUTO_INCREMENT=1;
ALTER TABLE `bluecom_sap_so_file` AUTO_INCREMENT=1;

TRUNCATE `catalog_compare_item`;

ALTER TABLE `catalog_compare_item` AUTO_INCREMENT=1;

TRUNCATE `importexport_importdata`;

ALTER TABLE `importexport_importdata` AUTO_INCREMENT=1;

TRUNCATE `mw_mcore_notification`;
TRUNCATE `mwddate`;
TRUNCATE `mwddate_store`;

ALTER TABLE `mw_mcore_notification` AUTO_INCREMENT=1;
ALTER TABLE `mwddate` AUTO_INCREMENT=1;
ALTER TABLE `mwddate_store` AUTO_INCREMENT=1;

TRUNCATE `newsletter_subscriber`;

ALTER TABLE `newsletter_subscriber` AUTO_INCREMENT=1;
 
SET FOREIGN_KEY_CHECKS=1;
