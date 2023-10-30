CREATE TABLE `course` (
    `course_id` INT AUTO_INCREMENT PRIMARY KEY,
    `course_name` VARCHAR(100) NOT NULL,
    `course_description` VARCHAR(120) NOT NULL,
    `course_price` DOUBLE NOT NULL,
    `course_image` VARCHAR(120) NOT NULL,
    `course_video` VARCHAR(120) NOT NULL,
    `instructor_name` VARCHAR(50) NOT NULL,
    `created_at` DATE NOT NULL,
    `updated_at` DATE NOT NULL,
    `sneakpeek` JSON NOT NULL
);