INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');


INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Policial');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Back to the Future', 'Back to the Future', 1985, 'https://filmow.com/de-volta-para-o-futuro-t380/ficha-tecnica/', 'Marty McFly é um adolescente típico americano dos anos 80', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Ferris Buellers Day Off', 'Ferris Buellers Day Off', 1986, 'https://filmow.com/curtindo-a-vida-adoidado-t2459/ficha-tecnica/', 'No último semestre do curso do colégio, estudante (Matthew Broderick) sente um incontrolável desejo de matar a aula e planeja um grande programa na cidade com a namorada (Mia Sara)', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('X-Men', 'X-Men', 2000, 'https://filmow.com/x-men-o-filme-t7405/ficha-tecnica/', 'Nascidos em um mundo cheio de preconceitos, estão algumas crianças que possuem poderes extraordinários e perigosos resultado de mutações', 2);

INSERT INTO tb_review (text, user_review, movie_review) VALUES ('De volta para o futuro é a síntese da diversão, o clássico da sessão da tarde nos anos 90', 1, 1);
INSERT INTO tb_review (text, user_review, movie_review) VALUES ('Ferris Buellers Day Off é a síntese da diversão, o clássico da sessão da tarde nos anos 90', 2, 2);









