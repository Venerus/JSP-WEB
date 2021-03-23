-- 음식점 목록
CREATE OR REPLACE view vwRestaurantList AS
SELECT
    r.*,
    rp.pictureAddress,
    rr.score,
    (select city from tblTourArea where seq = r.tourareaseq) as city,
    (select state from tblTourArea where seq = r.tourareaseq) as state,
    (select count(*) from tblRestaurantReview where restaurantseq = r.seq) as count
from tblRestaurant r
    inner join (select pic.* from (select p.*, rownum as rnum from tblRestaurantPicture p)pic where mod(pic.rnum, 3) = 1) rp
    on rp.restaurantSeq = r.seq
    inner join (select round(avg(score), 1) as score, restaurantSeq from tblRestaurantReview group by restaurantSeq) rr
    on rr.restaurantseq = r.seq;


-- 음식점 리뷰
CREATE OR REPLACE view vwRestaurantReview AS
SELECT
    restaurantSeq as seq,
    contents,
    score,
    (select name from tblUser where seq = tblRestaurantReview.userseq) as userName,
    writedate
from tblRestaurantReview;


-- 음식점 사진
CREATE OR REPLACE view vwRestaurantPicture AS
SELECT 
    restaurantseq as seq,
    (select name from tblRestaurant where seq = tblrestaurantpicture.restaurantseq) as name,
    pictureaddress
from tblRestaurantPicture;



-- 추천 음식점, 관광명소 게시판 (음식점 번호, 이름, 평균점수, 리뷰갯수, 사진1개)
select best.* from (select r.*, rownum as rnum from (select * from vwRestaurantList order by score desc) r) best where rnum between 1 and 6;
select best.* from (select bs.*, rownum as rnum from (select * from vwbestSpot order by avgScore desc) bs) best where rnum between 1 and 6;
-------------------------------------------------------------------------------------------------------------


-- 명소 검색
create or replace view vwbestSpot
as
select ts.*, sr.avgScore, sr.cnt, pic.pictureaddress, o.name as officerName, o.tel as officerTel, ts.tourareaseq as areaSeq
from tblTourSpot  ts
inner join (select round(avg(score), 1) as avgScore, count(score) as cnt, tourSpotSeq from tblSpotReview group by tourSpotSeq) sr
on ts.seq = sr.tourspotseq
inner join (select p.* from (select tp.*, rownum as rnum from tbltourpicture tp) p where mod(p.rnum, 3)  = 1) pic
on pic.tourspotseq = ts.seq
inner join tblOfficer o
on o.seq = ts.officerSeq;


create or replace view vwSpotReview
as
select sr.*, us.name
from tblSpotReview sr
inner join tblUser us
on sr.userSeq = us.seq;


CREATE OR REPLACE view vwSpotList AS
select
    r.*,
    rp.pictureAddress,
    rr.score,
    o.name as officerName,
    o.tel as officerTel,
    (select city from tblTourArea where seq = r.tourareaseq) as city,
    (select count(*) from tblspotReview where tourspotseq = r.seq) as count
from tblTourSpot r
    inner join (select pic.* from (select p.*, rownum as rnum from tbltourPicture p)pic where mod(pic.rnum, 3) = 1) rp
    on rp.tourspotSeq = r.seq
    inner join (select round(avg(score), 1) as score, tourspotSeq from tblspotReview group by tourspotSeq) rr
    on rr.tourspotseq = r.seq
    inner join tblofficer o on r.officerseq = o.seq;





-- 주차장 리스트
CREATE OR REPLACE view vwParkingList AS
SELECT
    (select city from tblTourArea where seq = r.tourareaseq) as city,
    (select state from tblTourArea where seq = r.tourareaseq) as state,
     r.*
from tblparking r
    inner join tblTourArea a
    on r.tourareaseq = a.seq;



commit;

















