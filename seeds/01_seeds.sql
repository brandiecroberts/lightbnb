-- USERS DATA
INSERT INTO users (name, email, password)
VALUES ('Shrek', 'shrekdaddy@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'), 
('Fiona', 'shrekdaddieswife@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Lord Farquad', 'lordfarquad@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

-- PROPERTIES DATA
INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 950, 6, 6, 8, 'Canada', '536 Yo Rd', 'Vancouver', 'BC', '5555', true), 
('Swamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1050, 10, 10, 10, 'Shrekland', '69 Boulder Rd', 'Shrekville', 'Shrekton', '4444', true),
('Castle', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 9000, 12, 13, 14, 'Fairy Tale Land', '1 Castle Rd', 'Fairies', 'FT', '6666', true);

-- RESERVATIONS DATA
INSERT INTO reservations (start_date, end_date)
VALUES ('2018-09-11', '2018-09-26'),
('2019-01-04', '2019-02-01'),
('2021-10-01', '2021-10-14');

-- PROPERTY REVIEWS
INSERT INTO property_reviews (rating, message)
VALUES (3, 'message'),
(4, 'message'),
(5, 'message');

