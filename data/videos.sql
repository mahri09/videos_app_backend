drop table if exists videos;
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE videos (
  id            uuid DEFAULT uuid_generate_v4 (),
  title       	VARCHAR(50) NOT NULL,
  video_id   	  VARCHAR(30) NOT NULL,
  categories 	  VARCHAR(50) NOT NULL,
  isFavorite	  BOOLEAN NOT NULL DEFAULT FALSE,
  votes      	  INT DEFAULT 0,
  created_date	date  NOT NULL,
  PRIMARY KEY (id)
);


INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Maher Zain - Open Your Eyes | Official Lyric Video','etVDc-BJD5I','music', TRUE, 359  , '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Sami Yusuf - Forgotten Promises','FKV2oeS4vw8','music', TRUE  , 450,'2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Céline Dion - Goodbye\s (The Saddest Word)','4I3TxyYDcSw', 'music',TRUE, 405, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Land Before Time ','KudoGWyp0K8','cartoon',TRUE , 89, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('The Fixies','cnoooxHziUA','cartoon', FALSE, 125, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Chocolate Cake | Jamie Oliver - AD','QABpWdwYgRA', 'recipe', FALSE,105, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('5 QUICK HEALTHY BREAKFASTS FOR WEEKDAYS','LMLSISU0GFc',  'recipe', FALSE,489, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('12 Healthy Smoothies','YuDhbLQtt2k', 'recipe',TRUE, 65, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('TypeScript Tutorial for Beginners','d56mG7DezGs','coding',  FALSE, 72, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Redux Tutorial','iBUJVy8phqw','coding', FALSE, 62 , '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('JWT Authentication Tutorial - Node.js','mbsmsi7l3r4','coding', FALSE, 69 , '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('TESS Telescope Found New Planets Better Than Earth','vOXhoaDwTW0', 'education',FALSE, 405, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('How Many Multiverses Are There?','1jmNzlTd09E', 'education',TRUE, 85, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('15 Psychological Facts That Will Blow Your Mind','PJc_iEkcnFo', 'education', FALSE, 55, '2022-06-28');
INSERT INTO videos (title, video_id, categories, isFavorite, votes, created_date) VALUES ('Charlie Puth - How Long [Official Video]','CwfoyVa980U', 'music',TRUE, 356, '2022-06-28');

