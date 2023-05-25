-- ================ bookinfo 책정보
DROP TABLE IF EXISTS bookinfo;
CREATE TABLE bookinfo(
    bookinfo varchar(100) NOT NULL PRIMARY KEY, -- 책 제목
    writer varchar(100) NOT NULL, -- 지은이
    poster varchar NOT NULL, -- 표지 사진
    pub varchar(100) NOT NULL, -- 출판사
    summary varchar(5000) NOT NULL, -- 줄거리
    gen varchar(50) NOT NULL -- 장르
);


-- ================ user 회원
DROP TABLE IF EXISTS user;
CREATE TABLE user (
  id INT NOT NULL PRIMARY KEY,
  password VARCHAR(20) NOT NULL,
  email VARCHAR(40) NOT NULL,
  name VARCHAR(20) NOT NULL,
  phone VARCHAR(20) NOT NULL,
  sub INTEGER NOT NULL CHECK (sub IN (0, 1)), --구독유무
  bookmark INT --구독기간
);

-- ================ sub 구독
DROP TABLE IF EXISTS sub;
create table sub(
    subinfo boolean not null, --구독결제유무
    subdate date not null --구독기간
    );


-- ================ bookmark 즐겨찾기
DROP TABLE IF EXISTS bookmark;
create table bookmark(
    bookname varchar(100) not null, --제목
    poster varchar not null --표지사진
);

-- ================ feed 피드
DROP TABLE IF EXISTS feed;
create table feed(
    feedname varchar(100) not null, --제목
    thumbnail varchar not null,--썸네일
    content varchar(500) not null--내용
);
