INSERT INTO dataset_views (id,"structure","name",description,"source",dataset_id,customer_id,user_id,"default",created_at,updated_at,deleted_at,grid_structure,layer_params) VALUES
	 (
    '008dfd2a-14e2-4e78-b084-f6cdc286e1d9'::uuid,
    '[]',
    '{"en": "Weight (KG)", "es": "Peso (KG)", "pt": "Peso (KG)"}',
    '[]',
    'pbi',
    '3458a6c5-e21a-4beb-9ea4-f89278cb6a5b'::uuid,
    NULL,
    NULL,
    false,
    NOW(),
    NOW(),
    NULL,
    '[]',
    '{"rules":{"filters":{"entry_exit_transport":{"value":"CARRETERO"}}}}'
);
