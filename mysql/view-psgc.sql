CREATE OR REPLACE VIEW `psgc_view` AS
  SELECT b.`description` AS `barangay`,
         m.`description` AS `muncity`,
         p.`description` AS `province`,
         r.`description` AS `region`
  FROM `barangay` b
  INNER JOIN `muncity` m
	ON m.`muncity_id` = b.`muncity_id`
  INNER JOIN `province` p
	ON p.`province_id` = m.`province_id`
  INNER JOIN `region` r
	ON r.`region_id` = p.`region_id`;