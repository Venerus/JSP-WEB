-- 마이페이지 script

-- 리뷰관리

--1. 명소리뷰

-- 명소리뷰조회

create or replace view vwFindSpotReview
as
select
    sr.seq as seq,
    sr.userseq as userSeq,
    ts.name as spotName,
    sr.writedate as writeDate,
    sr.contents contents,
    sr.score as score
from tblSpotReview sr
    inner join tblTourSpot ts
        on sr.tourSpotSeq = ts.seq
order by sr.writedate;

--
select
    rownum,
    seq,
    spotName,
    writeDate,
    contents,
    score
from vwfindSpotReview 
where userSeq=1;

-- 명소리뷰삭제
delete from tblSpotReview where seq = ?;


-- 명소리뷰수정
update tblSpotReview set writeDate=?, contents=?, score=? where seq=?;



-- 2. 음식점리뷰

-- 음식점리뷰조회
create or replace view vwFindRestaurantReview
as
select
    rr.seq as seq,
    rr.userSeq as userSeq,
    r.name as restName,
    rr.writeDate as writeDate,
    rr.contents as contents,
    rr.score as score
from tblRestaurantReview rr
    inner join tblRestaurant r
        on rr.restaurantseq = r.seq
order by writeDate;


select
    rownum,
    restName,
    writeDate,
    contents,
    score
from vwfindrestaurantreview
where userSeq=1;


-- 음식점리뷰삭제
delete from tblrestaurantreview where seq = ?;

-- 음식점리뷰수정
update tblrestaurantreview set writeDate=?, contents=?, score=? where seq=?;



-- 3. 원격투어리뷰

-- 원격투어리뷰조회

create or replace view vwcontrolTourReview
as
select
    cr.seq as seq,
    ct.title as title,
    cr.writeDate as writeDate,
    cr.contents as contents,
    cr.score as score,
    creser.userseq as userSeq
from tblControlReview cr
    inner join tblControlReservation creser
        on cr.controlReservationSeq = creser.seq
            inner join tblcontroltour ct
                on ct.seq = creser.controltourseq
order by cr.writeDate;


-- 조회
select rownum, title, writeDate, contents, score from vwcontrolTourReview where userSeq = ?;

-- 수정
update tblControlReview set score = ?, contents=?, writeDate = sysdate where seq = ?;

-- 삭제
delete from tblControlReview where seq = ?;
-------------------------------------------------------------------------------
-- TIP/기록

-- 여행일정기록 조회
select * from tblTourPlan where userSeq=?;

-- 여행일정기록 작성
insert into tblMyTour values (seqMyTour.nextVal, ?, ?, ?, ?, sysdate, 'N', 0);

-- 여행일정기록 수정 전 해당 기록 조회
create or replace view vwTourRecord
as
select
    mt.seq as seq,
    mt.tourPlanSeq as tourPlanSeq,
    mt.userSeq as userSeq,
    mt.title as title,
    tp.tourstartdate as tourstart,
    tp.tourenddate as tourend,
    mt.writeDate as writeDate,
    mt.contents as contents
from tblMyTour mt
inner join tblTourPlan tp
on mt.tourPlanseq = tp.seq;



-- 여행기록 수정
update tblMyTour set title=?, writeDate = sysdate, contents = ? where seq = ?;


-- 여행기록 공유
update tblMyTour set allowSharing = 'Y' where seq = ?;


-- 여행기록 공유취소
update tblMyTour set allowSharing = 'N' where seq = ?;


-- 여행기록 삭제
delete from tblMyTour where seq = ?;



------------------------------------
-- 회원정보 수정
-- 회원정보 수정 전 기존 데이터 출력
select
    seq,
    id,
    pw,
    tel,
    name,
    gender,
    ssn
from tblUser
where seq=?;

-- 회원정보 수정
update tblUser set name = ?, gender = ?, pw = ? where seq = ?;

-- 회원정보 삭제
update tblUser set id = '탈퇴', pw = '탈퇴', tel = '탈퇴', ssn = '탈퇴' where seq = ?;


-- 로그인
select seq from tblUser where id = ? and pw = ?;

-- 회원가입
insert into tblUser values(seqUser.nextVal, ?, ?, ?, ?, ?, ?);

-- 아이디찾기
select id from tblUser where name = ? and tel = ?;

-- 비밀번호찾기
select pw from tblUser where id = ? and tel = ?;




