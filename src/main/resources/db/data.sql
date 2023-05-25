-- ================ bookinfo
INSERT INTO bookinfo (bookname, writer, poster, pub, summary, gen) VALUES --책제목,지은이,표지사진,출판사,줄거리,장르
    ('위대한 개츠비', 'F. 스콧 피츠제럴드', 'path_to_poster1.jpg', '출판사 A', '재즈 시대에 벌어지는 사랑과 비극의 이야기입니다.', '소설'),
    ('킬링 버드', '하퍼 리', 'path_to_poster2.jpg', '출판사 B', '작은 남부 도시에서 인종적 불평등에 대한 강력한 이야기입니다.', '소설'),
    ('오만과 편견', '제인 오스틴', 'path_to_poster3.jpg', '출판사 C', '사회 계급과 사랑을 탐구하는 고전 로맨스 소설입니다.', '소설'),
    ('1984', '조지 오웰', 'path_to_poster4.jpg', '출판사 D', '총독 정권 아래에서 자유를 향한 투쟁을 그린 공포의 미래 소설입니다.', '소설'),
    ('호빗', 'J.R.R. 톨킨', 'path_to_poster5.jpg', '출판사 E', '빌보 배긴스의 여정을 따라가는 미들 어스의 모험을 그린 소설입니다.', '판타지');
-- ================ user
insert into user(id,password,email,name,phone,sub,bookmark) VALUES --sub구독유무 ,bookmark즐겨찾기
    (1, 1111,'kim@naver.com', 'Kim', '010-0000-0001',True),
    (2, 1111,,'janny@naver.com', 'Janny', '010-0000-0002',True),
    (3, 1111,'billie@naver.com', 'Billie Eilish', '010-0000-0003',False),
    (4, 1111,'taylor@naver.com', 'Taylor Swift', '010-0000-0004',False),
    (5, 1111,'jack@naver.com', 'Jack', '010-0000-0005',False),
    (6, 1111,'hong@hanmail.net', '홍길동', '010-0000-0006',False),
    (7, 1111,'kang@naver.com', '강감찬', '010-0000-1111',False,);

-- ================ sub
insert into sub(subinfo,subdate)VALUES --구독결제유무 , 구독기간
    (true, '2023-01-01'),
    (false, '2023-02-15'),
    (true, '2023-03-10'),
    (true, '2023-04-20'),
    (false, '2023-05-05');

-- ================ bookmark
insert into bookmark(bookname,poster)VALUES --즐겨찾기제목 , 표지사진
    ('위대한 개츠비', 'path_to_poster1.jpg'),
    ('킬링 버드', 'path_to_poster2.jpg'),
    ('오만과 편견', 'path_to_poster3.jpg'),
    ('1984', 'path_to_poster4.jpg'),
    ('호빗', 'path_to_poster5.jpg');
-- ================ feed
insert into feed(feedname,thumbnail,content)VALUES --제목 , 썸네일 ,내용 (피드에보여질데이터)
    ('오늘의 소식', 'path_to_thumbnail1.jpg', '오늘의 소식입니다.'),
    ('인터뷰 영상', 'path_to_thumbnail2.jpg', '인터뷰 영상을 공유합니다.'),
    ('새로운 이벤트', 'path_to_thumbnail3.jpg', '새로운 이벤트를 알려드립니다.'),
    ('팁과 요령', 'path_to_thumbnail4.jpg', '유용한 팁과 요령을 공유합니다.'),
    ('최신 업데이트', 'path_to_thumbnail5.jpg', '최신 업데이트 내용을 확인하세요.');

