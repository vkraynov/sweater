delete from user_role;
delete from usr;

insert into usr(id, active, password,username) values
(1, true, '$2a$08$CJzoA7wSC36velzwD5LOBOdvPlXn6QMTsIM6hOpCSM/DK7D9wDIjy', 'admin'),
(2, true, '$2a$10$56tqegeCTLfL9uGoq1byJuio7E3a.bWph/RXy9rt6akyR8k9wD/FG', 'vasya');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');

