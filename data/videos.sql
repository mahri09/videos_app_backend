drop table if exists videos;
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE videos (
  id            uuid DEFAULT uuid_generate_v4 (),
  title       	VARCHAR(60) NOT NULL,
  video_id   	  VARCHAR(30) NOT NULL,
  categories 	  TEXT [],
  isFavorite	  BOOLEAN NOT NULL DEFAULT FALSE,
  votes      	  INT DEFAULT 0,
  created_date	date  NOT NULL,
  PRIMARY KEY (id)
);


INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Maher Zain - Open Your Eyes | Official Lyric Video','etVDc-BJD5I',ARRAY ['music'], TRUE, 359  , '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Sami Yusuf - Forgotten Promises','FKV2oeS4vw8',ARRAY ['music'], TRUE  , 450,'2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Céline Dion - Goodbye\s (The Saddest Word)','4I3TxyYDcSw', ARRAY ['music'],TRUE, 405, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Land Before Time ','KudoGWyp0K8',ARRAY ['cartoon', 'kid/s movie'],TRUE , 89, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('The Fixies','cnoooxHziUA',ARRAY['cartoon', 'kid/s movie'], FALSE, 125, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Chocolate Cake | Jamie Oliver - AD','QABpWdwYgRA',ARRAY [ 'recipe'], FALSE,105, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('5 QUICK HEALTHY BREAKFASTS FOR WEEKDAYS','LMLSISU0GFc', ARRAY [ 'recipe'], FALSE,489, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('12 Healthy Smoothies','YuDhbLQtt2k',ARRAY [ 'recipe'],TRUE, 65, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('TypeScript Tutorial for Beginners','d56mG7DezGs',ARRAY ['coding', 'education'],  FALSE, 72, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Redux Tutorial','iBUJVy8phqw',ARRAY ['coding', 'education'], FALSE, 62 , '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('JWT Authentication Tutorial - Node.js','mbsmsi7l3r4',ARRAY ['coding', 'education'], FALSE, 69 , '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('TESS Telescope Found New Planets Better Than Earth','vOXhoaDwTW0', ARRAY ['science', 'education', 'astranomy'],FALSE, 405, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('How Many Multiverses Are There?','1jmNzlTd09E', ARRAY ['science', 'education', 'astranomy'],TRUE, 85, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('15 Psychological Facts That Will Blow Your Mind','PJc_iEkcnFo', ARRAY ['science', 'education'], FALSE, 55, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Charlie Puth - How Long [Official Video]','CwfoyVa980U', ARRAY ['music'],TRUE, 356, '2022-06-28');

