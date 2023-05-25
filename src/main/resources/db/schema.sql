-- ================ bookinfo 책정보
DROP TABLE IF EXISTS bookinfo;
create table bookinfo(
    bookinfo varchar NOT NUll , primary key, --책제목
    writer varchar NOT NUll,--지은이
    poster varchar NOT NUll,--표지사진
    pub varchar NOT NUll,--출판사
    summary varchar NOT NUll,--줄거리
    gen varchar NOT NUll--장르
);


-- ================ user 회원
DROP TABLE IF EXISTS user;
create table user(
    id int not null , primary key,
    password varchar(20) not null,
    email varchar(40) not null,
    name varchar(20) not null, --유저이름
    phone varchar(20) not null, --전화번호
    sub boolean not null, --구독유무
    bookmark int not null --즐겨찾기
);

-- ================ sub 구독
DROP TABLE IF EXISTS sub;
create table sub(
    subinfo boolean not null,--구독결제유무
    subdate data not null--구독기간
);

-- ================ bookmark 즐겨찾기
DROP TABLE IF EXISTS bookmark;
create table bookmark(
    bookname varchar not null, --제목
    poster varchar not null,--표지사진
);

-- ================ feed 피드
DROP TABLE IF EXISTS feed;
create table feed(
    feedname varchar not null, --제목
    thumbnail varchar not null,--썸네일
    content varchar not null--내용
);
