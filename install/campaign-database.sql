INSERT INTO `campaigns` (`title`, `slug`, `subtitle`, `image`, `start_date`, `end_date`, `status`, `created_at`,
                         `updated_at`, `admin_id`, `vendor_id`, `type`)
VALUES ('Flash Sale', 'flash-sale', 'October 2021 Flash Sale', 878, '2023-10-31 18:00:00', '2025-01-30 18:00:00',
        'publish', '2021-09-30 07:40:09', '2023-11-14 07:32:28', "{admin_id}", NULL, 'admin');


INSERT INTO `campaign_products` (`product_id`, `campaign_id`, `campaign_price`, `units_for_sale`, `start_date`,
                                 `end_date`, `created_at`, `updated_at`)
VALUES (4, 1, 500.00, 300, '2023-10-31 18:00:00', '2025-01-30 18:00:00', NULL, NULL),
       (10, 1, 200.00, 161, '2023-10-31 18:00:00', '2025-01-30 18:00:00', NULL, NULL),
       (3, 1, 140.00, 261, '2023-10-31 18:00:00', '2025-01-30 18:00:00', NULL, NULL),
       (53, 1, 180.00, 156, '2023-10-31 18:00:00', '2025-01-30 18:00:00', NULL, NULL),
       (5, 1, 140.00, 186, '2023-10-31 18:00:00', '2025-01-30 18:00:00', NULL, NULL),
       (95, 1, 250.00, 140, '2023-10-31 18:00:00', '2025-01-30 18:00:00', NULL, NULL),
       (27, 1, 600.00, 221, '2023-10-31 18:00:00', '2025-01-30 18:00:00', NULL, NULL),
       (16, 1, 233.00, 227, '2023-10-31 18:00:00', '2025-01-30 18:00:00', NULL, NULL),
       (26, 1, 400.00, 293, '2023-10-31 18:00:00', '2025-01-30 18:00:00', NULL, NULL),
       (38, 1, 399.99, 354, '2023-10-31 18:00:00', '2025-01-30 18:00:00', NULL, NULL),
       (35, 1, 433.00, 433, '2023-10-31 18:00:00', '2025-01-30 18:00:00', NULL, NULL),
       (159, 1, 200.00, 269, '2023-10-31 18:00:00', '2025-01-30 18:00:00', NULL, NULL);


INSERT INTO `campaign_sold_products` (`product_id`, `sold_count`, `total_amount`, `created_at`, `updated_at`)
VALUES (60, 0, 4800, '2022-04-23 00:57:13', '2022-06-17 07:15:37'),
       (73, 0, 950, '2022-04-23 00:57:13', '2022-05-17 16:37:20'),
       (68, 0, 585, '2022-04-23 00:57:13', '2022-06-07 15:47:59'),
       (57, 0, 1200, '2022-04-23 00:57:13', '2022-05-11 21:42:43'),
       (52, 0, 2275, '2022-05-15 21:08:29', '2022-05-17 21:06:46'),
       (30, 0, 2275, '2022-05-15 21:08:29', '2022-05-17 21:06:46'),
       (75, 55, 17300, '2022-12-28 01:15:39', '2023-10-04 01:37:54'),
       (1, 149, 24280, '2022-12-28 01:15:39', '2023-10-11 05:37:33'),
       (74, 70, 25899.44, '2022-12-28 01:15:40', '2023-10-19 05:34:57'),
       (76, 34, 11899.66, '2023-04-10 03:15:16', '2023-10-17 06:11:25'),
       (3, 10, 1400, '2023-11-07 07:08:27', '2023-11-08 05:36:13'),
       (4, 11, 5500, '2023-11-07 07:08:28', '2023-11-08 05:36:13'),
       (16, 9, 2097, '2023-11-07 07:08:28', '2023-11-08 05:36:14'),
       (5, 16, 2240, '2023-11-07 07:08:28', '2023-11-13 12:03:52'),
       (10, 11, 2200, '2023-11-07 07:08:28', '2023-11-08 05:36:15'),
       (26, 11, 4400, '2023-11-07 07:08:28', '2023-11-08 05:36:16'),
       (53, 9, 1620, '2023-11-07 07:17:13', '2023-11-08 05:36:13'),
       (27, 9, 5400, '2023-11-07 07:17:13', '2023-11-08 05:36:14'),
       (38, 8, 3199.92, '2023-11-07 07:17:13', '2023-11-08 05:36:14'),
       (14, 9, 2700, '2023-11-07 07:17:13', '2023-11-08 05:36:14'),
       (35, 7, 3031, '2023-11-07 07:17:13', '2023-11-08 05:36:15'),
       (95, 9, 2250, '2023-11-07 07:17:13', '2023-11-08 05:36:15');