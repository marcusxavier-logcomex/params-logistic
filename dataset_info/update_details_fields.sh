#!/bin/bash

# Update fields.json to set used_on_details to true for specified fields
jq 'map(if .name as $name | ["dispatch_date", "buyer_seller_country", "origin_destination_country", "entry_customs", "dispatch_customs", "incoterm", "importer_name", "importer_id", "supplier_name", "container_type", "container_type_standarlized", "transport_company_name", "custom_broker_id", "customs_regime", "customs_regime_id", "declaration_type", "departure_hscodes", "departure_goods_description_es", "teus_qty", "departure_goods_usd_value", "departure_gross_weight", "departure_insurance_usd_value", "departure_freight_usd_value", "importer_address", "supplier_address", "dispatch_customs_state"] | contains([$name]) then .used_on_details = true else . end)' dataset_info/fields.json > dataset_info/fields_temp.json

# Move the temp file to replace the original
mv dataset_info/fields_temp.json dataset_info/fields.json

echo "Fields updated: used_on_details set to true for specified fields" 