CREATE TABLE `wishlist` (
    `wishlist_id` UUID DEFAULT UUID() PRIMARY KEY PRIMARY KEY,
    `user_id` INT NOT NULL,
    `course_id` INT,
    FOREIGN KEY (`user_id`) REFERENCES `user`(`id`)
);