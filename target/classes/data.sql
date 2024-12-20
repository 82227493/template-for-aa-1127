INSERT INTO todo_item (content, is_checked, status, reg_date, mod_date) VALUES ('자바 스터디', 1, 'DONE', '2018-12-21 10:23:19', now());
INSERT INTO todo_item (content, is_checked, status, reg_date) VALUES ('스프링 스터디', 0, 'TODO', '2018-12-22 10:23:19');
INSERT INTO todo_item (content, is_checked, status, reg_date) VALUES ('DB 스터디', 0, 'TODO', '2018-12-22 10:23:19');
INSERT INTO todo_item (content, is_checked, status, reg_date) VALUES ('스프링부트 스터디', 0, 'REF', '2018-12-22 10:23:19');
INSERT INTO todo_item (content, is_checked, status, reg_date) VALUES ('자바스크립트 스터디', 0, 'REF', '2018-12-23 10:23:19');
INSERT INTO todo_item (content, is_checked, status, reg_date) VALUES ('리액트 스터디', 0, 'TODO', '2018-12-23 10:23:19');
INSERT INTO todo_item (content, is_checked, status, reg_date, mod_date) VALUES ('뷰 스터디', 1, 'DONE', '2018-12-23 10:23:19', now());
INSERT INTO todo_item (content, is_checked, status, reg_date) VALUES ('앵무새 모이 주기', 0, 'TODO', '2018-12-24 10:23:19');
INSERT INTO todo_item (content, is_checked, status, reg_date, mod_date) VALUES ('안드로이드 스터디', 1, 'DONE', '2018-12-24 10:23:19', now());
INSERT INTO todo_item (content, is_checked, status, reg_date) VALUES ('회비 등록하기', 0, 'TODO', '2018-12-24 10:23:19');
INSERT INTO todo_item (content, is_checked, status, reg_date) VALUES ('강아지 산책 시키기', 0, 'TODO', '2018-12-25 10:23:19');
INSERT INTO todo_item (content, is_checked, status, reg_date, mod_date) VALUES ('햄스터 먹이주기', 1, 'DONE', '2018-12-25 10:23:19', now());
INSERT INTO todo_item (content, is_checked, status, reg_date, mod_date) VALUES ('운동하기', 1, 'DONE', '2018-12-25 10:23:19', now());
INSERT INTO todo_item (content, is_checked, status, reg_date) VALUES ('방 청소하기', 0, 'TODO', '2018-12-26 10:23:19');
INSERT INTO todo_item (content, is_checked, status, reg_date) VALUES ('설거지 하기', 0, 'REF', '2018-12-27 10:23:19');
INSERT INTO todo_item (content, is_checked, status, reg_date) VALUES ('노트북 사기', 0, 'TODO', '2018-12-28 10:23:19');
INSERT INTO todo_item (content, is_checked, status, reg_date, mod_date) VALUES ('유럽 여행', 1, 'DONE', '2018-12-29 10:23:19', now());
INSERT INTO todo_item (content, is_checked, status, reg_date) VALUES ('동남아 여행', 0, 'TODO', '2018-12-31 10:23:19');


INSERT INTO todo_reference (prev_todo_id, current_todo_id) VALUES (1, 11);
INSERT INTO todo_reference (prev_todo_id, current_todo_id) VALUES (2, 11);
INSERT INTO todo_reference (prev_todo_id, current_todo_id) VALUES (6, 11);
INSERT INTO todo_reference (prev_todo_id, current_todo_id) VALUES (2, 4);
INSERT INTO todo_reference (prev_todo_id, current_todo_id) VALUES (3, 4);
INSERT INTO todo_reference (prev_todo_id, current_todo_id) VALUES (9, 4);
INSERT INTO todo_reference (prev_todo_id, current_todo_id) VALUES (2, 5);
INSERT INTO todo_reference (prev_todo_id, current_todo_id) VALUES (3, 5);
INSERT INTO todo_reference (prev_todo_id, current_todo_id) VALUES (9, 5);
INSERT INTO todo_reference (prev_todo_id, current_todo_id) VALUES (1, 15);
INSERT INTO todo_reference (prev_todo_id, current_todo_id) VALUES (2, 15);
INSERT INTO todo_reference (prev_todo_id, current_todo_id) VALUES (12, 13);