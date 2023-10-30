CREATE TABLE `coupon` (
    `coupon_id` INT AUTO_INCREMENT PRIMARY KEY,
    `coupon_code` VARCHAR(50) NOT NULL,
    `value` INT NOT NULL,
    `description` VARCHAR(100) NOT NULL,
    `status` BOOLEAN NOT NULL,
    `method` VARCHAR(100) NOT NULL
);