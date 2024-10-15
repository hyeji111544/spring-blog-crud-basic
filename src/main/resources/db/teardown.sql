SET REFERENTIAL_INTEGRITY FALSE;
truncate table bookmark_tb;
truncate table reply_tb;
truncate table post_tb;
truncate table user_tb;
SET REFERENTIAL_INTEGRITY TRUE;

insert into user_tb(username, password, email, img_url, created_at, updated_at) values('ssar', '$2a$10$DDJOwWzVI3VE4jtDgc.OcOQymy1sbksVfA0uJ9tVF.p/WZiP1X3qy', 'ssar@nate.com', '/images/1.png', now(), now());
insert into user_tb(username, password, email, img_url, created_at, updated_at) values('cos', '$2a$10$DDJOwWzVI3VE4jtDgc.OcOQymy1sbksVfA0uJ9tVF.p/WZiP1X3qy', 'cos@nate.com', '/images/1.png',now(), now());
insert into user_tb(username, password, email, img_url, created_at, updated_at) values('love', '$2a$10$DDJOwWzVI3VE4jtDgc.OcOQymy1sbksVfA0uJ9tVF.p/WZiP1X3qy', 'love@nate.com', '/images/1.png',now(), now());

insert into post_tb(title, content, user_id, created_at, updated_at) values('title 1', 'content 1', 1, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 2', 'content 2', 1, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 3', 'content 3', 1, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 4', 'content 4', 1, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 5', 'content 5', 1, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 6', 'content 6', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 7', 'content 7', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 8', 'content 8', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 9', 'content 9', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 10', 'content 10', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 11', 'content 11', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 12', 'content 12', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 13', 'content 13', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 14', 'content 14', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 15', 'content 15', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 16', 'content 16', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 17', 'content 17', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 18', 'content 18', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 19', 'content 19', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 20', 'content 20', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 21', 'content 21', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 22', 'content 22', 2, now(), now());
insert into post_tb(title, content, user_id, created_at, updated_at) values('title 23', 'content 23', 2, now(), now());

insert into reply_tb(post_id, user_id, comment, created_at, updated_at) values(1, 1, 'comment 1',now(), now());
insert into reply_tb(post_id, user_id, comment, created_at, updated_at) values(1, 1, 'comment 2',now(), now());
insert into reply_tb(post_id, user_id, comment, created_at, updated_at) values(1, 2, 'comment 3',now(), now());
insert into reply_tb(post_id, user_id, comment, created_at, updated_at) values(1, 2, 'comment 4',now(), now());
insert into reply_tb(post_id, user_id, comment, created_at, updated_at) values(1, 3, 'comment 5',now(), now());
insert into reply_tb(post_id, user_id, comment, created_at, updated_at) values(2, 1, 'comment 6',now(), now());

insert into bookmark_tb(user_id, post_id, created_at, updated_at) values(1, 1, now(), now());