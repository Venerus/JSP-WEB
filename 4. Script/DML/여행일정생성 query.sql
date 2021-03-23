-- 여행일정 생성.sql


-- 여행일정 생성
create or replace procedure procAddTourPlan(
    puserseq in tblTourPlan.userseq%type,
    pstartdate in tbltourplan.tourstartdate%type,
    penddate in tbltourplan.tourenddate%type,
    ptitle in tbltourplan.title%type
)
is
    tpSeq number;
    tempDate date;
begin
    tpSeq := seqTourPlan.nextVal;
    insert into tblTourPlan(seq, userSeq, tourstartdate, tourenddate, title) values(tpSeq, puserSeq, pstartdate, penddate, ptitle);
    tempDate :=pstartdate;
    loop
        insert into tblTourDate values(seqTourDate.nextVal, tpSeq, tempDate);
        exit when to_char(tempDate, 'yyyy-mm-dd') = to_char(penddate, 'yyyy-mm-dd');
        tempDate := tempDate + 1;
    end loop;
    commit;
exception
    when others then
        rollback;
        dbms_output.put_line('일정이 생성되지 않았습니다.');
end;
--------------------
-- 여행일자별 방문장소들
create or replace view vwPlanVisitSpot
as
select td.tourPlanSeq as tourPlanSeq, td.seq as tourDateSeq, vs.seq as visitSpotSeq, ts.seq as tourSpotSeq, ts.name as spotName, vs.seq as dateSpotSeq
from tblTourDate td
inner join tblVisitSpot vs
on td.seq = vs.tourdateseq
inner join tblTourSpot ts
on vs.tourspotseq = ts.seq;