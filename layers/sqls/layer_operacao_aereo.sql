INSERT INTO dataset_views (id,"structure","name",description,"source",dataset_id,customer_id,user_id,"default",created_at,updated_at,deleted_at,grid_structure,layer_params) VALUES
	 (
    '2b1c8406-4063-478d-9d9b-9bcb3f513c44'::uuid,
    '[]',
    '{"en": "Operations", "es": "Operación", "pt": "Operação"}',
    '[]',
    'pbi',
    '3458a6c5-e21a-4beb-9ea4-f89278cb6a5b'::uuid,
    NULL,
    NULL,
    true,
    NOW(),
    NOW(),
    NULL,
    '[]',
    '{"rules":{"filters":{"entry_exit_transport":{"value":"AEREO"}}}}'
);
