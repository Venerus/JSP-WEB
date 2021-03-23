--추천 경로 조회
select * from 
tblSpotList sp 
inner join tblRecommend re
on sp.recommendSeq = re.seq;





--추천 경로 작성
create or replace procedure procAddRecommend
(
    pTitle in tblrecommend.title%type, --추천경로 제목
    pIntro in tblRecommend.Intro%type --추천경로 소개글
)
IS
BEGIN
    Insert into tblRecommend (seq, title, intro) values(seqRecommend.nextval, pTitle, pIntro);
    
    commit;

EXCEPTION 
	WHEN OTHERS THEN
		ROLLBACK;
END;    

--Execute procAddRecommend ('java짱', 'java노잼');  --test

-- 추천경로 삭제 

delete from tblRecommend where seq = ?;




--추천 경로 뷰 
create or replace view vwRecommend
as
select sl.seq, title, contents, intro, pictureaddress from 
tblSpotList sl
inner join tblRecommend rm
on rm.seq = sl.recommendseq;



--원격투어 ****************************************************************************

--*******원격투어 뷰
create or replace view vwControlTour
as
select ct.seq, ct.title, ct.tourdate, ct.price, ct.place, ct.tourtime, ct.continent, ct.contens, pl.name, pl.tel, pl.email, cp.pictureaddress
from tblControlTour ct
inner join tblPlanner pl
on ct.plannerSeq = pl.seq
inner join tblControlPicture cp
on cp.controlTourSeq = ct.seq;

--********원격투어 코멘트 뷰
create or replace view vwCcomment
as
select cr.seq, cr.controltourseq, cr.userseq, cr.state, cr.reservationtime, cv.controlreservationseq, cv.score, cv.contents, cv.writedate, us.name
from 
tblControlReservation cr
inner join tblControlReview cv
on cr.seq = cv.controlReservationSeq
inner join tblUser us
on cr.userSeq = us.seq



