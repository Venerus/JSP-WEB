-- 프로젝트 create문 3조

-- 1단계

--1.회원

create table tblUser
(
    seq number not null primary key,     --회원번호(PK)
    id varchar2(100) not null,                   --아이디
    pw varchar2(100) not null,                  --비밀번호
    tel varchar2(20) not null,                  --전화번호
    name varchar2(15) not null,              --이름
    gender varchar2(1) not null,              --성별
    ssn varchar2(8),                         --생년월일
    
    constraint tblUser_gender_ck check(gender in('m', 'f'))
);

--2.여행지역
create table tblTourArea
(
    seq number not null primary key,      --여행지역번호(PK)
    state varchar2(30) not null,               --서울, 도 
    city varchar2(30) not null,                  --시, 군, 구
    town varchar2(30) not null                 --읍, 면, 동
);

--3.관광명소 담당자
create table tblOfficer
(
     seq number not null primary key,    --담당자 번호(PK)
     name varchar2(15) not null,             --담당자 이름
     tel varchar2(20) not null                  --담당자 연락처
);


--4.추천경로
create table tblRecommend
(
     seq number not null primary key,    --추천경로 번호(PK)
     title varchar2(300) not null,             --추천경로 제목
     intro varchar2(3000) not null           --추천경로 소개글
);

--5.투어 기획자
create table tblPlanner
(
     seq number not null primary key,    --기획자 번호(PK)
     name varchar2(15) not null,             --이름
     tel varchar2(20) not null,                          --연락처
     email varchar2(100) not null               --이메일주소
);



--2단계

--6.여행일정
create table tblTourPlan
(
     seq number not null primary key,                                    --여행일정번호(PK)
     userSeq number not null references tblUser(seq),          --회원번호(FK)
     title varchar2(300) not null,
     tourStartDate date not null,                                             --여행시작날짜
     tourEndDate date not null                                               --여행종료날짜
);

--7.관광명소
create table tblTourSpot
(
     seq number not null primary key,                                        --관광명소 번호(PK)
     tourAreaSeq number not null references tblTourArea(seq),  --여행지역 번호(FK)
     officerSeq number not null references tblOfficer(seq),          --담당자 번호(FK)
     category varchar2(10) not null,     --관광명소 카테고리
     name varchar2(300) not null,        --관광명소 이름                                                   
     tel varchar2(20) null,        --관광명소 전화번호
     address varchar2(300) null,      --관광명소 주소
     hour varchar2(150) null ,     --관광명소 영업시간
     latitude number null,       --관광명소 위도
     longitude number null,      --관광명소 경도
     contents varchar2(3000) not null,   --관광명소 소개
     
     constraint tblTourSpot_category_ck check(category in('자연', '역사', '문화', '기타'))
);


--8.주차시설
create table tblParking
(
     seq number not null primary key,        --주차장 번호(PK)
     tourAreaSeq number not null references tblTourArea(seq),        --여행지역번호(FK)
     name varchar2(300) not null,     --주차장 이름
     tel varchar2(20) null,      --주차장 전화번호        
     address varchar2(300) not null,      --주차장 상세주소
     hour varchar2(150) null,     --주차장 영업시간
     latitude number null,       --주차장 위도
     longitude number null,      --주차장 경도
     electriccarCharge varchar2(2) null,        --전기차충전 유무
     fee varchar2(50) null,        --주차장 요금
     
     constraint tblParking_elecCharge_ck check(electriccarCharge in('Y', 'N'))
);


--9.안전정보
create table tblSafetyInfo
(
      seq number not null primary key,       --안전정보 번호(PK)
      tourAreaSeq number not null references tblTourArea(seq),       --여행지역 번호(FK)
      safetyAddress varchar2(300) not null       --안전정보 사이트 주소
);

--10.음식점
create table tblRestaurant
(
    seq number not null primary key,     --음식점 번호(PK)
    tourAreaSeq number not null references tblTourArea(seq),     --여행지역 번호(FK)
    name varchar2(300) not null,      --음식점 이름
    category varchar2(10) not null,      --음식점 카테고리
    tel varchar2(20) null,       --음식점 전화번호
    address varchar2(300) not null,       --음식점 상세주소
    hour varchar2(150) null,      --음식점 영업시간
    latitude number null,        --음식점 위도
    longitude number null,       --음식점 경도
    
    constraint tblRestaurant_category_ck check(category in('한식', '중식', '일식', '양식', '기타'))
);


--11.축제
create table tblFestival
(
    seq number not null primary key,                                --축제번호(PK)
    tourAreaSeq number not null references tblTourArea(seq),        --여행지역번호(FK)
    name varchar2(150) not null,                                    --축제이름
    startDate date null,                                            --축제 시작날짜
    endDate date null,                                              --축제 종료날짜
    detail varchar2(3000) null,                                     --축제 설명
    address varchar2(200) not null,                                  --축제 주소
    Lat number, 						--위도
    Lng number						--경도
);

--12.신규명소리스트
create table tblNewSpot
(
    seq number not null primary key,     --신규명소번호(PK)
    tourAreaSeq number not null references tblTourArea(seq),     --여행지역번호(FK)
    name varchar2(300) not null,     --신규명소 제목
    contents varchar2(4000) not null,     --신규명소 내용
    writeDate date default sysdate not null,     --신규명소 글 작성일
    pic varchar2(100) not null
);
    
--13.원격투어
create table tblControlTour
(
    seq number not null primary key,     --원격투어번호(PK)
    plannerSeq number not null references tblPlanner(seq),       --기획자번호(FK)
    title varchar2(300) not null,        --원격투어 제목
    tourDate date not null,      --투어날짜
    price number not null,       --가격
    place varchar2(100) not null,     --여행지
    tourTime number not null,        --투어소요시간
    continent varchar2(12) not null,     --투어지역(대륙)
    contens varchar2(3000) not null, --투어 설명

    constraint tblControlTour_price_ck check(price in(10000, 15000, 20000, 25000, 30000 )),
    constraint tblControlTour_continent_ck check(continent in('유럽', '아시아', '아메리카', '기타' ))
);
    
      
    
    
--3단계

-- 14. 여행물품체크리스트
create table tblTourGoodsList
(
     seq number not null primary key,
     tourPlanSeq number not null references tblTourPlan(seq),
     goods varchar2(100) null,
     goodsCategory varchar2(50) not null,
     checkGoods varchar2(2) default 'N' not null,
     
     constraint tblTourGoodsList_checkGoods_ck check(checkGoods in ('Y','N')),
     constraint tblTourGoodsList_category_ck check(goodsCategory in ('의류', '세면도구', '기타'))
);

-- 15. 관광명소리뷰
create table tblSpotReview
(
    seq number not null primary key,
    userSeq number not null references tblUser(seq),
    tourSpotSeq number not null references tblTourSpot(seq),
    contents varchar2(3000) not null,
    writeDate date not null,
    score number not null,
    
    constraint tblSpotReview_score_ck check(score in(1,2,3,4,5,6,7,8,9,10))
);


-- 16. 음식점리뷰
create table tblRestaurantReview
(
    seq number not null primary key,
    userSeq number not null references tblUser(seq),
    restaurantSeq number not null references tblRestaurant(seq),
    contents varchar2(3000) not null,
    writeDate date not null,
    score number not null,
    
    constraint tblRestaurantReview_score_ck check(score in(1,2,3,4,5,6,7,8,9,10))
);


-- 17. 여행경로일지
create table tblMyTour
(
    seq number not null primary key,
    tourPlanSeq number not null references tblTourPlan(seq),
    userSeq number not null references tblUser(seq),
    title varchar2(300) not null,
    contents varchar2(3000) not null,
    writeDate date not null,
    allowSharing varchar2(2) default 'N' not null,
    thumbsUp number default 0,
    picture varchar2(600) null,
    
    constraint tblMyTour_share_ck check(allowSharing in('N','Y'))
);


-- 18. 여행일자
create table tblTourDate
(
    seq number not null primary key,
    tourPlanSeq number not null references tblTourPlan(seq),
    tourDate date not null
);

-- 19. 명소사진
create table tblTourPicture
(
    seq number not null primary key,
    tourSpotSeq number not null references tblTourSpot(seq),
    pictureAddress varchar2(600) not null
);

-- 20. 음식점사진
create table tblRestaurantPicture
(
    seq number not null primary key,
    restaurantSeq number not null references tblRestaurant(seq),
    pictureAddress varchar2(600) not null
);

-- 21. 축제사진
create table tblFestivalPicture
(
    seq number not null primary key,                                --사진번호(PK)
    festivalSeq number not null references tblFestival(seq),        --축제번호(FK)
    pictureAddress varchar2(600) not null                           --사진 주소
);

-- 22. 추천명소목록
create table tblSpotList
(
    seq number not null primary key,
    tourSpotSeq number not null references tblTourSpot(seq),
    recommendSeq number not null references tblRecommend(seq),
    contents varchar2(3000) not null,
    pictureAddress varchar2(600) not null
);

-- 23. 원격투어사진
create table tblControlPicture
(
    seq number not null primary key,
    controlTourSeq number not null references tblControlTour(seq),
    pictureAddress varchar2(600) not null
    
);

-- 24. 예약
create table tblControlReservation
(
    seq number not null primary key,
    controlTourSeq number not null references tblControlTour(seq),
    userSeq number not null references tblUser(seq),
    state varchar2(20) not null,
    reservationTime date not null,
    
    constraint tblControlReservation_state_ck check(state in('Y', 'N'))
);




--4단계

-- 25. 방문장소
create table tblVisitSpot
(
    seq number not null primary key,
    tourDateSeq number not null references tblTourDate(seq),
    tourSpotSeq number not null references tblTourSpot(seq)
);

-- 26. 원격투어리뷰
create table tblControlReview
(
    seq number not null primary key,
    controlReservationSeq number not null references tblControlReservation(seq),
    score number not null,
    contents varchar2(3000) not null,
    writeDate date not null,
    
    constraint tblControlReview_score_ck check(score >= 1 and score <= 10)
);


--뷰 


-- 추천경로 뷰
create or replace view vwRecommend
as
select sl.seq, title, contents, intro, pictureaddress from 
tblSpotList sl
inner join tblRecommend rm
on rm.seq = sl.recommendseq;




--원격투어 뷰
create or replace view vwControlTour
as
select ct.seq, ct.title, ct.tourdate, ct.price, ct.place, ct.tourtime, ct.continent, ct.contens, pl.name, pl.tel, pl.email, cp.pictureaddress
from tblControlTour ct
inner join tblPlanner pl
on ct.plannerSeq = pl.seq
inner join tblControlPicture cp
on cp.controlTourSeq = ct.seq;

--원격투어 코멘트 뷰
create or replace view vwCcomment
as
select cr.seq, cr.controltourseq, cr.userseq, cr.state, cr.reservationtime, cv.controlreservationseq, cv.score, cv.contents, cv.writedate, us.name
from 
tblControlReservation cr
inner join tblControlReview cv
on cr.seq = cv.controlReservationSeq
inner join tblUser us
on cr.userSeq = us.seq






