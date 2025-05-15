INSERT INTO dataset_views (id,"structure","name",description,"source",dataset_id,customer_id,user_id,"default",created_at,updated_at,deleted_at,grid_structure,layer_params) VALUES
	 (
    '178574e2-c278-4f9f-a190-7054e8b2e004'::uuid,
    '[]',
    '{"en": "FOB (USD)", "es": "FOB (USD)", "pt": "FOB (USD)"}',
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
    '{"rules":{"filters":{"entry_exit_transport":{"value":"MARITIMO"}}}}'
);
