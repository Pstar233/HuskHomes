# Create the metadata table if it does not exist
CREATE TABLE IF NOT EXISTS `%meta_data%`
(
    `schema_version` int NOT NULL PRIMARY KEY
) CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;
