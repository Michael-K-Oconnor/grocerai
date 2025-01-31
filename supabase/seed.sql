INSERT INTO "auth"."users" (
  "instance_id",
  "id",
  "aud",
  "role",
  "email",
  "encrypted_password",
  "email_confirmed_at",
  "invited_at",
  "confirmation_token",
  "confirmation_sent_at",
  "recovery_token",
  "recovery_sent_at",
  "email_change_token_new",
  "email_change",
  "email_change_sent_at",
  "last_sign_in_at",
  "raw_app_meta_data",
  "raw_user_meta_data",
  "is_super_admin",
  "created_at",
  "updated_at",
  "phone",
  "phone_confirmed_at",
  "phone_change",
  "phone_change_token",
  "phone_change_sent_at",
  "email_change_token_current",
  "email_change_confirm_status",
  "banned_until",
  "reauthentication_token",
  "reauthentication_sent_at",
  "is_sso_user",
  "deleted_at",
  "is_anonymous"
  ) VALUES (
    '00000000-0000-0000-0000-000000000000',    -- instance_id
    '00000000-0000-0000-0000-000000000001',    -- id
    'authenticated',                           -- aud
    'authenticated',                           -- role
    'admin@gmail.com',                         -- email
    '$2a$10$LtmajKJqYTd1ctczzq5jb.RsD6q5m/WU0NI8JG/1/Ko61u4.pZHeS', -- encrypted_password
    '2025-01-29 03:02:38.3264+00',             -- email_confirmed_at
    null,                                      -- invited_at
    '',                                        -- confirmation_token
    null,                                      -- confirmation_sent_at
    '',                                        -- recovery_token
    null,                                      -- recovery_sent_at
    '',                                        -- email_change_token_new
    '',                                        -- email_change
    null,                                      -- email_change_sent_at
    '2025-01-29 03:02:38.330267+00',           -- last_sign_in_at
    '{"provider": "email","providers": ["email"]}', -- raw_app_meta_data
    '{"sub": "00000000-0000-0000-0000-000000000001","email": "admin@gmail.com","email_verified": true,"phone_verified": false}', -- raw_user_meta_data
    null,                                      -- is_super_admin
    '2025-01-29 03:02:38.311323+00',           -- created_at
    '2025-01-29 03:02:38.333719+00',           -- updated_at
    null,                                      -- phone
    null,                                      -- phone_confirmed_at
    '',                                        -- phone_change
    '',                                        -- phone_change_token
    null,                                      -- phone_change_sent_at
    '',                                        -- email_change_token_current
    '0',                                       -- email_change_confirm_status
    null,                                      -- banned_until
    '',                                        -- reauthentication_token
    null,                                      -- reauthentication_sent_at
    'false',                                   -- is_sso_user
    null,                                      -- deleted_at
    'false'                                    -- is_anonymous
  );

INSERT INTO "public"."notes" ("id", "title", "user_id")
  VALUES (1, 'This is a test note', '00000000-0000-0000-0000-000000000001');
