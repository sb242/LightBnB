INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, owner_id, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms,
                        country, street, city, province, post_code, active)
VALUES ('Speed lamp', 1, 'description', 'thumbnail_url', 'cover_photo_url', 10, 1, 1, 1, 'canada', '123 street', 'calgary', 'alberta', 't2e0i8', true),                      
('Blank corner', 1, 'description', 'thumbnail_url', 'cover_photo_url', 10, 1, 1, 1, 'canada', '321 street', 'calgary', 'alberta', 't2h0i8', true),                     
('Habit mix', 2, 'description', 'thumbnail_url', 'cover_photo_url', 10, 1, 1, 1, 'canada', '333 street', 'calgary', 'alberta', 't4e0i8', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 3, 2),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (3, 2, 1, 3, 'message'),
(2, 2, 2, 4, 'message'),
(3, 1, 3, 4, 'message');