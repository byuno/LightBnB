INSERT INTO users (name, email, password) VALUES ('Toru Uno', 't.uno@uno.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Sharon Uno', 's.uno@uno.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Daniel Uno', 'd.uno@uno.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Bobby Uno', 'b.uno@uno.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province,post_code,active) VALUES (1,'Title A', 'description', 'https://www.pexels.com/photo/modern-building-against-sky-323780/', 'https://www.pexels.com/photo/modern-building-against-sky-323780/', 100, 2, 2, 2, 'Canada', '123 Fake Street', 'Vancouver', 'BC', 'V5S 4R2', true);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province,post_code,active) VALUES (2,'Title B', 'description', 'https://www.pexels.com/photo/modern-building-against-sky-323780/', 'https://www.pexels.com/photo/modern-building-against-sky-323780/', 200, 2, 2, 2, 'Canada', '123 Fake Street', 'Vancouver', 'BC', 'V5S 4R2', true);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province,post_code,active) VALUES (3, 'Title C', 'description', 'https://www.pexels.com/photo/modern-building-against-sky-323780/', 'https://www.pexels.com/photo/modern-building-against-sky-323780/', 300, 2, 2, 2, 'Canada', '123 Fake Street', 'Vancouver', 'BC', 'V5S 4R2', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 1, 1, 5, 'Noice!'), (2, 2, 2, 5,'Noice!'), (3, 3, 3, 5,'Noice!');


