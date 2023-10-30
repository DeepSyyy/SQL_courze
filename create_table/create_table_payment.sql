CREATE TABLE `payment` (
    `payment_id` UUID DEFAULT UUID() PRIMARY KEY PRIMARY KEY,
    `user_id` INT NOT NULL,
    `payment_date` DATE NOT NULL,
    `price` DOUBLE NOT NULL,
    `payment_method` VARCHAR(50) NOT NULL,
    FOREIGN KEY (`user_id`) REFERENCES `user`(`id`)
);