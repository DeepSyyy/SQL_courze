CREATE TABLE user_courses (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `user_id` INT,
    `course_id` INT,
    FOREIGN KEY (`user_id`) REFERENCES `user`(`user_id`),
    FOREIGN KEY (`course_id`) REFERENCES `courses`(`course_id`)
);