CREATE TABLE `administrators` (
    `admin_id` UUID DEFAULT UUID() PRIMARY KEY PRIMARY KEY,
    `nama` VARCHAR(50) NOT NULL,
    `email` VARCHAR(100) UNIQUE NOT NULL,
    `password` VARCHAR(50) NOT NULL
);