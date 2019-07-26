SET FOREIGN_KEY_CHECKS=0;
# Clean order history
TRUNCATE TABLE `sales_bestsellers_aggregated_daily`;
TRUNCATE TABLE `sales_bestsellers_aggregated_monthly`;
TRUNCATE TABLE `sales_bestsellers_aggregated_yearly`;

# Clean order infos
TRUNCATE TABLE `sales_creditmemo`;
TRUNCATE TABLE `sales_creditmemo_comment`;
TRUNCATE TABLE `sales_creditmemo_grid`;
TRUNCATE TABLE `sales_creditmemo_item`;
TRUNCATE TABLE `sales_invoice`;
TRUNCATE TABLE `sales_invoiced_aggregated`;
TRUNCATE TABLE `sales_invoiced_aggregated_order`;
TRUNCATE TABLE `sales_invoice_comment`;
TRUNCATE TABLE `sales_invoice_grid`;
TRUNCATE TABLE `sales_invoice_item`;
TRUNCATE TABLE `sales_order`;
TRUNCATE TABLE `sales_order_address`;
TRUNCATE TABLE `sales_order_aggregated_created`;
TRUNCATE TABLE `sales_order_aggregated_updated`;
TRUNCATE TABLE `sales_order_grid`;
TRUNCATE TABLE `sales_order_item`;
TRUNCATE TABLE `sales_order_payment`;
TRUNCATE TABLE `sales_order_status_history`;
TRUNCATE TABLE `sales_order_tax`;
TRUNCATE TABLE `sales_order_tax_item`;
TRUNCATE TABLE `sales_payment_transaction`;
TRUNCATE TABLE `sales_refunded_aggregated`;
TRUNCATE TABLE `sales_refunded_aggregated_order`;
TRUNCATE TABLE `sales_shipment`;
TRUNCATE TABLE `sales_shipment_comment`;
TRUNCATE TABLE `sales_shipment_grid`;
TRUNCATE TABLE `sales_shipment_item`;
TRUNCATE TABLE `sales_shipment_track`;
TRUNCATE TABLE `sales_shipping_aggregated`;
TRUNCATE TABLE `sales_shipping_aggregated_order`;
TRUNCATE TABLE `tax_order_aggregated_created`;
TRUNCATE TABLE `tax_order_aggregated_updated`;

# Clean cart infos
TRUNCATE TABLE `quote`;
TRUNCATE TABLE `quote_address`;
TRUNCATE TABLE `quote_address_item`;
TRUNCATE TABLE `quote_id_mask`;
TRUNCATE TABLE `quote_item`;
TRUNCATE TABLE `quote_item_option`;
TRUNCATE TABLE `quote_payment`;
TRUNCATE TABLE `quote_shipping_rate`;
TRUNCATE TABLE `gift_message`

# Clean magento info
TRUNCATE TABLE `magento_customercustomattributes_sales_flat_order`
TRUNCATE TABLE `magento_customercustomattributes_sales_flat_order_address`
TRUNCATE TABLE `magento_customercustomattributes_sales_flat_quote`
TRUNCATE TABLE `magento_customercustomattributes_sales_flat_quote_address`
TRUNCATE TABLE `magento_customersegment_customer`;
TRUNCATE TABLE `magento_customerbalance`;
TRUNCATE TABLE `magento_customerbalance_history`;
TRUNCATE TABLE `magento_rma`;
TRUNCATE TABLE `magento_rma_grid`;
TRUNCATE TABLE `magento_rma_item_entity`;
TRUNCATE TABLE `magento_rma_item_entity_datetime`;
TRUNCATE TABLE `magento_rma_item_entity_decimal`;
TRUNCATE TABLE `magento_rma_item_entity_int`;
TRUNCATE TABLE `magento_rma_item_entity_text`;
TRUNCATE TABLE `magento_rma_item_entity_varchar`;
TRUNCATE TABLE `magento_rma_shipping_label`;
TRUNCATE TABLE `magento_rma_status_history`;


# Reset indexes (if you want your orders number start back to 1)
TRUNCATE TABLE `sequence_invoice_0`;
TRUNCATE TABLE `sequence_invoice_1`;
TRUNCATE TABLE `sequence_invoice_2`;
TRUNCATE TABLE `sequence_invoice_3`;
#........ Nunber of storeview

TRUNCATE TABLE `sequence_order_0`;
TRUNCATE TABLE `sequence_order_1`;
TRUNCATE TABLE `sequence_order_2`;
TRUNCATE TABLE `sequence_order_3`;

#........ Number of storeview

TRUNCATE TABLE `sequence_shipment_0`;
TRUNCATE TABLE `sequence_shipment_1`;
TRUNCATE TABLE `sequence_shipment_2`;
TRUNCATE TABLE `sequence_shipment_3`;

#........ Number of storeview

TRUNCATE TABLE `sequence_creditmemo_0`;
TRUNCATE TABLE `sequence_creditmemo_1`;
TRUNCATE TABLE `sequence_creditmemo_2`;
TRUNCATE TABLE `sequence_creditmemo_3`;
#........ Number of storeview

SET FOREIGN_KEY_CHECKS=1;
