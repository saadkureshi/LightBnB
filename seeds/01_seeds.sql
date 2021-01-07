INSERT INTO users (name, email, password)
VALUES ('Saad Kureshi', 'sk@sk.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), ('Ghulam Murtaza', 'gm@gm.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), ('Abdul Khan', 'ak@ak.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Kureshi Mansion', 'Mansion for rent.', 'https://images.pexels.com/photos/5998041/pexels-photo-5998041.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260','https://images.pexels.com/photos/87378/pexels-photo-87378.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 599, 12, 20, 24, 'Canada', '3620 Summit Street', 'Montreal', 'QC', 'H2X 2B1'),
(2, 'GM Villa', 'Villa for rent.', 'https://images.pexels.com/photos/2565222/pexels-photo-2565222.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260','https://images.pexels.com/photos/5997992/pexels-photo-5997992.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 399, 8, 8, 10, 'Pakistan', '25 Badar Road', 'Lahore', 'PJ', 'L3D 2F4'),
(3, 'AK Beachhouse', 'Beach house for rent.', 'https://images.pexels.com/photos/5998049/pexels-photo-5998049.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260','https://images.pexels.com/photos/53610/large-home-residential-house-architecture-53610.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 199, 4, 6, 8, 'USA', '188 Chalet Street', 'Malibu', 'CL', 'D4G 6T6');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'Very comfortable. Will stay again.'),
(2, 2, 2, 5, 'Peaceful area. Highly recommended.'),
(3, 3, 3, 4, 'Noisy but fun!');