-- 실제 데이터.sql

-- 프로젝트 create문 3조

-- 1단계
--1.회원 tblUser (5명)
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'test1@gmail.com', '1111', '01011111111', '홍길동', 'm', '19940206');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'test2@gmail.com', '2222', '01022222222', '이성계', 'm', '19950206');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'test3@gmail.com', '3333', '01033333333', '이방원', 'm', '19960206');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'test4@gmail.com', '4444', '01044444444', '방정식', 'm', '19970206');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'test5@gmail.com', '5555', '01055555555', '박지성', 'm', '19910206');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'hAsxqk70@gmail.com', '9521WIF8', '01072374109', '신건도', 'm', '19950206');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'lDWukC66@gmail.com', '6Y0KY59E', '01024700347', '조세려', 'f', '19810215');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'OruKHU66@gmail.com', 'Y6C8C6O9', '01096861255', '김선권', 'f', '19740706');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'JaZkUW50@gmail.com', 'D5D68ERJ', '01083014614', '하위마', 'f', '19610524');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'KtKPfx34@gmail.com', '743D68PH', '01092077335', '홍향련', 'm', '19581022');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'PwVCWh7@gmail.com', 'M513FPI8', '01055309157', '백대원', 'm', '19430616');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'uKBbCD66@gmail.com', '33491O3F', '01085797710', '차동권', 'm', '19801127');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'RLAfCq15@gmail.com', '20MQSC8K', '01068190323', '임환더', 'm', '19520907');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'BKzkCM10@gmail.com', 'G96QVRK0', '01018552602', '전현병', 'm', '19690417');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'HfQAos27@gmail.com', '912ODOP1', '01019941945', '남천헌', 'm', '19411002');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'YUZvBM99@gmail.com', 'P7QF7V1V', '01085985741', '김미누', 'm', '19741025');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'cAOKrb19@gmail.com', 'P2Y1MPI4', '01056423472', '조라휘', 'm', '19840512');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'HAqyoh64@gmail.com', '9RL71220', '01030787338', '박나평', 'm', '19901230');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'RcpCfF68@gmail.com', '7P88Q73A', '01033854845', '오권완', 'f', '19911014');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'zhQSbU33@gmail.com', '56F64090', '01066706995', '임배련', 'm', '19510722');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'FsiEks87@gmail.com', '2BZPV30T', '01089364264', '안병마', 'm', '19540507');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'UeTQWN76@gmail.com', '8Z718021', '01000656843', '양사람', 'f', '19740722');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'GsrORT99@gmail.com', '738U6006', '01098946481', '안추만', 'f', '19570526');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'hIvocp71@gmail.com', 'XDPKAH13', '01038051220', '안선중', 'f', '19600215');
INSERT INTO tblUser (seq, id, pw, tel, name, gender, ssn) VALUES (seqUser.nextval, 'GJEoKg21@gmail.com', '30ZY33NR', '01072290931', '이근철', 'm', '19840710');


--2.여행지역 tblTourArea (31)
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '서울', '서울', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '제주', '제주', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '부산', '부산', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '대구', '대구', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '인천', '인천', '-');

insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '대전', '대전', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '구리', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경남', '거제', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경남', '양산', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경남', '밀양', '-');

insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경남', '산청', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경남', '합천', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경남', '하동', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경남', '창원', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경북', '칠곡', '-');

insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '전남', '순천', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '전남', '나주', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '전남', '함평', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '전남', '강진', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '전북', '완주', '-');

insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '전북', '익산', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '충남', '계룡', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '충북', '단양', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '충북', '충주', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '강원', '강릉', '-');

insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '강원', '원주', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '강원', '동해', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '강원', '고성', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '강원', '영월', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '강원', '삼척', '-');

insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '강원', '인제', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '이천', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '성남', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '부천', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '시흥', '-');

insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '안성', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '포천', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '양주', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '김포', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '의정부', '-');

insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '용인', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '평택', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '군포', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '오산', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '가평', '-');

insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '안양', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '양주', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '고양', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '안성', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '광주', '-');

insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '화성', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '하남', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '수원', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '안산', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '과천', '-');

insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '의왕', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '파주', '-');
insert into tblTourArea (seq, state, city, town) values (seqTourArea.nextVal, '경기', '광명', '-');


--3.관광명소 담당자 tblOfficer (20명)

insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'김아영','01082792563');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'이재호','01088888888');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'박재철','01082932222');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'최송이','01045282013');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'한아름','01022233334');

insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'김다정','01033375650');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'장은철','01099999999');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'김정우','01055555555');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'정소영','01044444444');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'백경은','01066667777');

insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'서현경','01024245656');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'이선형','01020998899');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'이영훈','01056789012');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'박소담','01066886688');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'변민우','01015411541');

insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'강인호','01068710101');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'양소희','01011002200');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'남지수','01033004455');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'박경호','01012112222');
insert into tblOfficer (seq, name, tel) values (seqOfficer.nextVal,'이현재','01085857878');



--4.추천경로 tblRecommend
insert into tblRecommend(seq, title, intro) values (seqRecommend.nextVal, '서울 도심여행~', '가려져 있던 서울 진짜 모습을 찾아보자!');
insert into tblRecommend(seq, title, intro) values (seqRecommend.nextVal, '제주도는 역시 최고의 여행지~', '우리가 몰랐던 제주의 명소를 발견하자~');
insert into tblRecommend(seq, title, intro) values (seqRecommend.nextVal, '여행은 부산아닌가요?', '부산은 해운대만 있는 것이 아니다!');
insert into tblRecommend(seq, title, intro) values (seqRecommend.nextVal, '대구에서 모든 것 즐기자', '덥기만 한 줄 알았던 대구의 참 모습!');
insert into tblRecommend(seq, title, intro) values (seqRecommend.nextVal, '인천의 놀거리, 즐길거리, 먹거리!', '다함께 인천을 즐겨봐요');
insert into tblRecommend(seq, title, intro) values (seqRecommend.nextVal, '한국에서 세계여행', '코로나 시대 국내에서 즐길 수 있는 세계 문화 테마파크 추천');
insert into tblRecommend(seq, title, intro) values (seqRecommend.nextVal, '닭갈비 맛 투어', '지역 명물 닭갈비 유명 맛집들과 인근의 산책 코스 추천');
insert into tblRecommend(seq, title, intro) values (seqRecommend.nextVal, '돈 없어도 괜찮아! 자전거는 어디든 갈 수 있어', '자전거 전용도로로 연결된 경치가 좋은 장소들 추천' );
insert into tblRecommend(seq, title, intro) values (seqRecommend.nextVal, '일년 건강, 한국에서는 하루로OK', '의료관광이 핫해지는 요즘 기초검진과 추가 테라피에 좋은 코스 추천');
insert into tblRecommend(seq, title, intro) values (seqRecommend.nextVal, 'DO YOU KNOW K-투어?', '한류 열풍에 힘입어 유명 드라마와 영화 촬영지를 연결한 코스 추천');
insert into tblRecommend(seq, title, intro) values (seqRecommend.nextVal, '철새따라 강남가는 여행', '일정기간에만 볼 수 있는 철새와 식물들의 서식지를 소개하며 특히 사진작가들에게 추천하는 코스');
insert into tblRecommend(seq, title, intro) values (seqRecommend.nextVal, '달이 밝아 전화했어요 투어', '겨울철 천체 관측을 위해 적합한 장소와 근처 숙박시설을 연계해 추천');



--5.투어 기획자 tblPlanner (20명)
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '홍길동', '01024449982',  'DbihVm91@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '손흥민', '01033332121',  'EoLziF16@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '김이나', '01077771412',  'MLoTxz70@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '김인영', '01011222222',  'gKeRqk25@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '나인영', '01053999598',  'kNfwxp22@gmail.com');

insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '나라미', '01010000402',  'BCowvH17@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '박현진', '01017772110',  'TOkktl66@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '박인하', '01039000121',  'POzAsm46@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '나현진', '0103810158',  'rGwXBd92@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '구가현', '01031444112',  'AIDnjY8@gmail.com');

insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '신세계', '01061237123',  'GfPrcu7@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '염우진', '01009940700',  'YNepzj89@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '한정영', '01034314800',  'XDLeng46@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '문효원', '01015234142',  'uybDLo98@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '우정재', '01012414142',  'dUUrOA18@gmail.com');

insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '김철수', '01075505600',  'NzLeMz77@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '김만수', '01012544572',  'GxCuKv4@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '김진영', '01054519727',  'lARnqL73@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '박나래', '01036464235',  'gQSUrc20@gmail.com');
insert into tblPlanner (seq, name, tel, email) values (seqPlanner.nextVal, '김연아', '01049638232',  'EmdtiL5@gmail.com');


--2단계

--6.여행일정 tblTourPlan

--1번회원 (1~11)
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 1, '2020-01-04', '2020-01-06', '즐거운여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 1, '2020-02-04', '2020-02-06', '행복한여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 1, '2020-03-04', '2020-03-06', '친구와 함께 여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 1, '2020-04-04', '2020-04-06', '가족과 함께 여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 1, '2020-05-04', '2020-05-06', '해외같은 우리나라~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 1, '2020-06-04', '2020-06-06', '아름다운 우리나라~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 1, '2020-07-04', '2020-07-05', '볼거리 많은 장소들~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 1, '2020-08-04', '2020-08-05', '놀거리 많은 장소들~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 1, '2020-09-04', '2020-09-05', '경치가 좋은 장소들~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 1, '2020-10-04', '2020-10-05', '맛집이 많은 장소들~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 1, '2020-11-04', '2020-11-05', '다함께 즐기는 장소들~');

--2번회원 (12~16)
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 2, '2020-01-04', '2020-01-06', '즐거운여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 2, '2020-02-04', '2020-02-06', '행복한여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 2, '2020-03-04', '2020-03-06', '친구와 함께 여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 2, '2020-04-04', '2020-04-06', '가족과 함께 여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 2, '2020-05-04', '2020-05-06', '해외같은 우리나라~');

--3번회원 (17~21)
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 3, '2020-01-04', '2020-01-06', '즐거운여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 3, '2020-02-04', '2020-02-06', '행복한여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 3, '2020-03-04', '2020-03-06', '친구와 함께 여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 3, '2020-04-04', '2020-04-06', '가족과 함께 여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 3, '2020-05-04', '2020-05-06', '해외같은 우리나라~');

--4번회원 (22~26)
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 4, '2020-01-04', '2020-01-06', '즐거운여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 4, '2020-02-04', '2020-02-06', '행복한여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 4, '2020-03-04', '2020-03-06', '친구와 함께 여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 4, '2020-04-04', '2020-04-06', '가족과 함께 여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 4, '2020-05-04', '2020-05-06', '해외같은 우리나라~');

--5번회원 (27~31)
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 5, '2020-01-04', '2020-01-06', '즐거운여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 5, '2020-02-04', '2020-02-06', '행복한여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 5, '2020-03-04', '2020-03-06', '친구와 함께 여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 5, '2020-04-04', '2020-04-06', '가족과 함께 여행~');
insert into tblTourPlan (seq, userSeq, tourStartDate, tourEndDate, title) values(seqTourPlan.nextVal, 5, '2020-05-04', '2020-05-06', '해외같은 우리나라~');



--7.관광명소 tblTourSpot
--거제 (14)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '가조수협효시공원', '055-639-8341', '경상남도 거제시 사등면 가조서로 7', '평일09:00~20:00', 34.9295170869, 128.5251418095, '우리나라 수산업협동조합의 처음 시작된 역사적 의미 기념하여 조성함.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '옥포대첩기념공원', '055-639-8129', '경상남도 거제시 팔랑포2길 87', '평일09:00~20:00', 34.90219568, 128.7140612, '임진왜란 발발 이후 충무공 이순신장군이 첫 승전한 옥포해전을 기념하고 충무공정신을 후세에 길이 계승하기 위하여 조성한 기념공원이다');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '조선해양문화관', '055-639-8270', '경상남도 거제시 일운면 지세포해안로 41', '평일09:00~20:00', 34.83369412, 128.7018842, '어촌에 전해 내려오는 전통문화 및 어업변천사 등 보전 전시하여 청소년 교육의 장과 도시민의 휴식공간으로 활용');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '칠천량해전공원', '055-639-8250', '경상남도 거제시 하청면 칠천로 265-39', '평일09:00~20:00', 34.97766181, 128.6282493, '임진왜란 당시 조선 수군의 최대 패전으로 기록된 칠천량 해전의 의미를 되새기는 기념공원이다');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '포로수용소유적공원', '055-639-0625', '경상남도 거제시 계룡로 61', '평일09:00~20:00', 34.876385, 128.6253698, '한국전쟁 당시 거제도는 고립된 천연의 수용소로 아픈 한국 현대사의 상처가 남아 있는 곳이다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '외도', '055-681-4541', '', '평일09:00~20:00', 34.769412, 128.712652, '개인 소유 섬으로 거제의 대표적인 관광지이다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '김영삼전대통령생가기록전시관', '055-639-8290', '경상남도 거제시 장목면 옥포대첩로 743', '평일09:00~20:00', 34.93141259, 128.715401, '거산 김영상대통령의 정치적 삶과 민주주의 사상을 널리 알리고 계승하기 위하여 개관');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '바람의언덕', '055-639-4183', '', '평일09:00~20:00', 34.742161, 128.662863, '영화의 제목처럼 불리는 언덕으로 실제 많은 드라마 속 배경으로 유명해졌다. 마무 계단으로 연결된 산책로를 따라 언덕을 오르면 몸을 가누기 힘들 정도의 바람이 마치 힘겨루기 하듯 불어온다. 정상 부근 벤치에 앉으면 지중해의 경치가 부럽지 않은 우리 국토의 또 다른 아름다움이 눈앞으로 펼쳐진다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '우제봉전망대', '055-639-4793', '', '평일09:00~20:00', 34.732135, 128.673659, '한려해상국립공원을 한눈에 볼 수 있는 전망대로 해발 107m에 위치해 있다. 정면으로는 거제 해금강이 보여 멋진비경을 자랑한다');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '청마기념관', '055-635-8340', '경상남도 거제시 둔덕면 방하2길 6', '평일09:00~20:00', 34.854804, 128.517151, '청마 유치환이 태어난 곳으로 그이 문학 정신을 기리고 그 업적을 고양하기 위하여 기념관을 건립');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '알로에테마파크', '055-632-9907', '경상남도 거제시 거제면 거제남서로 3937', '평일09:00~20:00', 34.83571583, 128.560278, '알로에를 화분에 심어가져가거나 족욕을 즐기는 등 다양한 체험을 할 수 있는 테마파크');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '다대어촌체험마을', '055-632-7506', '경상남도 거제시 남부면 다대5길 11', '평일09:00~20:00', 34.73449905, 128.630541, '남부면 다대리에 위치한 다대마을로서 갯벌체험을 할 수 있다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '도장포어촌체험마을', '055-638-2202', '경상남도 거제시 남부면 도장포1길 76', '평일09:00~20:00', 34.743422, 128.6624617, '도장포 마을 인근에는 신선대와 바람의 언덕이 있다. 아름다운 풍경으로 새롭게 각광받고 있는 관광지로 연인들에게 인기 만점이다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 8, 1, '자연', '오션베이', '1588-4888', '경상남도 거제시 일운면 거제대로 2660', '평일09:00~20:00', 34.8437914977, 128.7029763, '거제대명리조에 위치한 종합 유원시설로 여름철 물놀이시설');

--순천(15~17)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 16, 1, '자연', '순천시청소년수련원', '061-749-6771', '전라남도 순천시 서면 청소년수련원길 167', '평일09:00~20:00', 35.0449418029, 127.4742467136, '물과 숲 그리고 자연과 사람이 어우러지는 청소년 수련원');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 16, 1, '자연', '송광사', '061-755-0107', '전라남도 순천시 송광면 송광사안길 100', '평일09:00~20:00', 35.0068059630, 127.2761941036, '유구한 역사를 품은 힐링 사찰');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 16, 1, '자연', '부영컨트리클럽', '061-816-5533', '전라남도 순천시 해룡면 신대로 188', '평일09:00~20:00', 34.9400524590, 127.5555064542, '자연 친화형 설계로 도심과 가까운 곳에 위치하여 언제든지 부담없이 즐길수 있는 18홀 코스 컨트리클럽');

--양산(18-28)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 9, 1, '자연', '황산공원', '055-392-2823', '경상남도 양산시 물금읍 낙동로 295-19', '평일09:00~20:00', 35.3017308251, 128.9895949139, 'https://hwangsanpark.yangsan.go.kr/');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 9, 1, '자연', '임경대', '055-392-2563', '경상남도 양산시 원동면 원동로 285', '평일09:00~20:00', 35.32243455, 128.9778074, 'http://www.yangsan.go.kr/tour/main.do');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 9, 1, '자연', '양산시립박물관', '055-392-3313', '경상남도 양산시 북정로 78', '평일09:00~20:00', 35.35849531, 129.0490358, 'http://www.yangsan.go.kr/museum/main.do');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 9, 1, '자연', '통도사', '055-382-7182', '경상남도 양산시 하북면 통도사로 108', '평일09:00~20:00', 35.4754091197, 129.0563671778, 'http://www.tongdosa.or.kr/kor/');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 9, 1, '자연', '내원사계곡(내원사)', '055-374-6466', '경상남도 양산시 하북면 내원로 207', '평일09:00~20:00', 35.44578536, 129.1104508, 'http://www.yangsan.go.kr/tour/main.do');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 9, 1, '자연', '홍룡폭포(홍룡사)', '055-375-4177', '경상남도 양산시 상북면 홍룡로 372', '평일09:00~20:00', 35.3969996748, 129.0864895, 'http://www.yangsan.go.kr/tour/main.do');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 9, 1, '자연', '대운산자연휴양림', '055-366-9566', '경상남도 양산시 탑골길 270', '평일09:00~20:00', 35.4178546195, 129.2088997535, 'http://www.yssisul.or.kr/dwhuyang/cmm/main/mainPage.do');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 9, 1, '자연', '법기수원지', '055-392-5379', '경상남도 양산시 동면 법기로 198-13', '평일09:00~20:00', 35.34825271, 129.1079758, 'http://www.yangsan.go.kr/tour/main.do');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 9, 1, '자연', '양산타워', '055-367-9026', '경상남도 양산시 동면 강변로 264-1', '평일09:00~20:00', 35.32782588, 129.0276012, 'http://www.yangsantower.com/');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 9, 1, '자연', '에덴밸리', '055-379-8000', '경상남도 양산시 원동면 어실로 1206', '평일09:00~20:00', 35.42905699, 128.9844663950, 'http://www.edenvalley.co.kr/');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 9, 1, '자연', '통도환타지아', '055-379-7000', '경상남도 양산시 하북면 통도7길 68', '평일09:00~20:00', 35.4999923953, 129.0831298922, 'http://www.fantasia.co.kr/main.htm');

--단양(29~31)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 23, 1, '자연', '온달관광지', '043-423-8820', '충청북도 단양군 영춘면 온달로 23', '평일09:00~20:00', 37.06295564, 128.4929221, '온달관광지');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 23, 1, '자연', '천동관광지', '043-423-3589', '충청북도 단양군 단양읍 다리안로 520', '평일09:00~20:00', 36.97401141, 128.4165952, '천동관광지');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 23, 1, '자연', '다리안관광지', '043-423-1243', '충청북도 단양군 단양읍 소백산등산길 12', '평일09:00~20:00', 36.9647819, 128.4207808, '다리안관광지');

--익산(32~34)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 21, 1, '자연', '금마관광지', '063-0859-5827', '전라북도 익산시 금마면 고도9길 41-14', '평일09:00~20:00', 36.0015063, 127.0570781, '익산 서동공원 일원');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 21, 1, '자연', '미륵사지관광지', '063-0859-5827', '전라북도 익산시 금마면 미륵사지로 362', '평일09:00~20:00', 36.011542323, 127.0287138606, '미륵사지 절터 및 전시실');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 21, 1, '자연', '왕궁보석테마 관광지', '063-0859-5827', '전라북도 익산시 왕궁면 호반로 8', '평일09:00~20:00', 35.9906127926, 127.1025486315, '익산 보석박물관');

--강원(35-44)
--강릉
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 25, 1, '자연', '주문진해변관광지', '033-640-5685', '강원도 강릉시 주문진읍 향호리 8-22일원', '평일09:00~20:00', 37.911352, 128.815606, '주문진해변관광지');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 25, 1, '자연', '대관령어흘리관광지', '033-640-5685', '강원도 강릉시 성산면 어흘리 508일원', '평일09:00~20:00', 37.719113, 128.793989, '성산면 대관령 어흘리 관광지');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 25, 1, '자연', '옥계해변관광지', '033-640-5685', '강원도 강릉시 옥계면 금진리 799-16일원', '평일09:00~20:00', 37.627622, 129.047977, '옥계해변관광지');
--동해
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 27, 1, '자연', '무릉계곡', '033-530-2231', '강원도 동해시 삼화로 584(삼화동)', '평일09:00~20:00', 37.4635710012, 129.0145100341, '신선이 노닐었다는 무릉계곡명승지 일명 무릉도원이라 불리는 무릉계곡 명승지는 두타산과 청옥산을 배경으로 이루어진 계곡으로 수많은 기암괴석과 절경들이 장관을 이루고 있어 마치 현존하는 선경에 와있는 듯한 느낌을 준다.');
--원주
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 26, 1, '자연', '간현관광지', '033-737-4765', '강원도 원주시 지정면 소금산길 26', '평일09:00~20:00', 37.36489327, 127.832544, '섬강과 삼산천 강물이 합수되는 지점에 위치하고 있어 빼어난 자연경관과 소금산 등반 등을 할 수 있음');
--고성
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 28, 1, '자연', '송지호 관망타워', '033-680-3361', '강원도 고성군 죽왕면 동해대로 6021', '평일09:00~20:00', 38.341615, 128.512660, '5층 규모의 독특한 관망타워 형태로 송지호에 떼지어 이리저리 날아드는 철새들의 군무가 한눈에 내려다보이는 곳');
--영월
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 29, 1, '자연', '고씨굴 관광지', '033-375-6556', '강원도 영월군 김삿갓면 영월동로 1111', '평일09:00~20:00', 37.131079, 128.535639, '천연기념물 제219호로 지정된 석회동굴 관광지');
--삼척
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 30, 1, '자연', '맹방관광지', '033-570-3547', '강원도 삼척시 근덕면 상맹방길 30-80', '평일09:00~20:00', 37.3959161790, 129.2207941345, '해수욕장을 중심으로 한 해변관광지로 동해의 맑은 물과 명사십리라 일컬어진 긴 백사장과 인접 농경지 사이에 평행하게 형성된 곰솔 등의 자연적 환경 요소를 갖춤');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 30, 1, '자연', '초당관광지', '033-570-3547', '강원도 삼척시 근덕면 미근로 1629', '평일09:00~20:00', 37.3764879083, 129.2047561232, '자연환경과 더불어 수려한 자연 지형을 그대로 살린 친환경 골프장은 기후 영향을 비교적 덜 받아 사계절 체류형 관광지의 면모를 지니고 있음');
--인제
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 31, 1, '자연', '방동관광지', '033-460-2083', '강원도 인제군 기린면 방동약수로 89-59', '평일09:00~20:00', 37.94387136, 128.3962628, '기린면 방동지역에 위치하고 있음');


--충주(45~46)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 24, 1, '자연', '능암온천', '043-850-6742', '충청북도 충주시 앙성면 새바지길 37', '평일09:00~20:00', 37.0937004576, 127.8021720019, '중원 유적과 충주호반 관광 등 주변 관광자원과 중부권 유일의 탄산온천 자원을 연계한 종합 온천휴양 관광지 조성');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 24, 1, '자연', '충온온천', '043-850-6742', '충청북도 충주시 앙성면 산전장수1길 103', '평일09:00~20:00', 37.1017309483, 127.7962316091, '중원 유적과 충주호반 관광 등 주변 관광자원과 중부권 유일의 탄산온천 자원을 연계한 종합 온천휴양 관광지 조성');

--나주(47~64)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '도래마을(홍기옥 가옥)', '061-336-3675', '전라남도 나주시 다도면 동력길 16', '평일09:00~20:00', 34.9982734, 126.8203117, '중요민속문화재');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '나주향교', '061-334-2369', '전라남도 나주시 향교길 38', '평일09:00~20:00', 35.0335556, 126.7093249, '시도유형문화재');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '정수루', '061-330-8114', '전라남도 나주시 금성관길 13-20', '평일09:00~20:00', 35.0321775, 126.7160575, '전라남도문화재자료');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '불회사', '061-337-3440', '전라남도 나주시 다도면 다도로 1224-142', '평일09:00~20:00', 34.9085344, 126.8212738, '사찰');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '금성관', '061-339-8613', '전라남도 나주시 금성관길 8', '평일09:00~20:00', 35.0328694, 126.7144929, '시도유형문화재');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '반남고분군', '061-336-1151', '전라남도 나주시 반남면 고분로 756', '평일09:00~20:00', 34.914685, 126.6591998, '사적');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '백호문학관', '061-335-5008', '전라남도 나주시 다시면 회진길 8', '평일09:00~20:00', 34.996891, 126.6647524, '박물관');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '영산포 역사갤러리', '061-331-1755', '전라남도 나주시 영산3길 17 영산포', '평일09:00~20:00', 35.0006914, 126.7093485, '박물관');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '나주복암리고분전시관', '061-337-0090', '전라남도 나주시 다시면 백호로 287', '평일09:00~20:00', 34.9961663, 126.6538838, '박물관');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '일본인근대가옥', '061-334-7726', '전라남도 나주시 예향로 3869-4', '평일09:00~20:00', 35.0009356, 126.7112913, '근대가옥');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '나주시천연염색박물관', '061-335-0091', '전라남도 나주시 다시면 백호로 379', '평일09:00~20:00', 34.9941709, 126.660678, '박물관');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '구)나주역', '061-330-7823', '전라남도 나주시 죽림길 26', '평일09:00~20:00', 35.0280742, 126.7240915, '전라남도기념물');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '노안천주교회', '061-336-8900', '전라남도 나주시 노안면 이슬촌길 108', '평일09:00~20:00', 35.1035406, 126.6729169, '등록문화재');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '완사천', '061-339-8613', '전라남도 나주시 완사천길 14', '평일09:00~20:00', 35.0154791, 126.7118546, '시도기념물');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '목사내아', '061-332-6565', '전라남도 나주시 금성관길 13-8', '평일09:00~20:00', 35.0320205, 126.7143379, '전라남도문화재자료');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '영모정', '061-339-8613', '전라남도 나주시 다시면 회진길 14-8', '평일09:00~20:00', 34.9972536, 126.6649382, '시도기념물');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '나주목문화관', '061-332-5432', '전라남도 나주시 금성관길 15', '평일09:00~20:00', 35.0322924, 126.7135485, '박물관');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 17, 1, '자연', '남파고택', '061-332-6100', '전라남도 나주시 금성길 13', '평일09:00~20:00', 35.0306171, 126.716220, '중요민속자료');

--밀양(65~70)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 10, 1, '자연', '표충비', '055-359-5639', '경상남도 밀양시 무안면 동부동안길4', '평일09:00~20:00', 35.471582, 128.6520375519, '표충비는 국가의 중대사가 있을때를 전후하여 비면에 자연적으러 땀방울이 맺혀서 마치 구슬처럼 흐르는데 이것을 두고 사람들은 나라와 겨례를 염려하는 사명대사의 영험이라고 신성시 하고 있음');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 10, 1, '자연', '예림서원', '055-359-5639', '경상남도 밀양시 부북면 예림서원로128', '평일09:00~20:00', 35.4660597102, 128.7299691, '예림서원은 영남유림의 종장인 점필재 김종직을 사숙하던 후학들의 교육기관');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 10, 1, '자연', '밀양영남루', '055-359-5639', '경상남도 밀양시 중앙로324', '평일09:00~20:00', 35.4915452208, 128.7556080085, '우리나라 3대 누각중에 하나이며 보물제147호임');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 10, 1, '자연', '만어사', '055-359-5639', '경상남도 밀양시 삼랑진읍 만어로776', '평일09:00~20:00', 35.454932, 128.846222, '해발674m의 만어산 8부 능선에 위치하고 있는 만어사는 가라국 수로왕이 창건한 유서 깊은 사찰');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 10, 1, '자연', '표충사', '055-359-5639', '경상남도 밀양시 단장면 표충로1338', '평일09:00~20:00', 35.532294, 128.959045, '표충사는 유생들을 교육하고 성현들이 제사하는 표충서원이 사찰영역안에있어 불교와유교가 한자리에 공존하는 특색있는 사찰');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 10, 1, '자연', '밀양향교', '055-359-5639', '경남 밀양시 밀양향교3길 19', '평일09:00~20:00', 35.506326, 128.754685, '밀양향교는 고려시대(1100년경)때 창립되어 임진왜란때 불타 버린것을 1602년 부사 최기가 중건하여 지금까지 현존하고 있는 건물임');

--산청(71~72)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 11, 1, '자연', '산청중산관광지', '055-970-7222', '경상남도 산청군 시천면 지리산대로 525', '평일09:00~20:00', 35.29329703, 127.7549296, '수려한 자연경관과 지리산 천왕봉을 조망할 수 있는 산악형 관광지');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 11, 1, '자연', '산청금서관광지', '055-970-7222', '경상남도 산청군 금서면 친환경로 1715', '평일09:00~20:00', 35.394237, 127.847052, '수려한 자연경관을 조망할 수 있는 가족단위 형태의 관광지');

--경기도 광주(73~74)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 50, 1, '자연', '분원백자자료관', '031-799-1500', '경기도 광주시 남종면 산수로 1642-1', '평일09:00~20:00', 37.49625742, 127.3034492, '조선시대 관영사기의 변천과 도자기역사의 발자취 감상');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 50, 1, '자연', '천진암', '031-764-5953', '경기도 광주시 천진암로 1203', '평일09:00~20:00', 37.4235731251, 127.3883989185, '천학 강학회를 통해 신앙의 차원인 천주교로 발전시킨 성지');
select * from tbltourspot;

--인천(75~84)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 5, 1, '자연', '소래포구', '032-453-2140', '인천광역시 남동구 포구로 2-9(논현동)', '평일09:00~20:00', 37.3988308, 126.74037946, '실제 어선이 드나드는 수도권 유일의 재래포구');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 5, 1, '자연', '소래습지생태공원', '032-453-2140', '인천광역시 남동구 소래로 154번길 77(논현동)', '평일09:00~20:00', 37.407365719, 126.74633658, '갯벌과 옛 염전지역을 다양한 생물군락지와 철새도래지로 복원시킨 생태공원');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 5, 1, '자연', '마니산 국민관광지', '032-930-7068', '인천광역시 강화군 화도면 마니산로675번길 18', '평일09:00~20:00', 37.6324582683, 126.4237957330, '백두산과 한라산의 중간지점에 위치하여 우리나라에서 기가 가장 센 곳이며 정상에 있는 참성단에서 매해 제례를 올리고 칠선녀가 전국 체육대회의 성화를 채화함');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 5, 1, '자연', '소래철교', '032-453-2140', '인천광역시 남동구 포구로 2-9(논현동)', '평일09:00~20:00', 37.3988308, 126.74037946, '수인선 협궤열차가 다니던 철로교량으로 길이 126미터의 소래철교는 1994년 열차운행이 중단된 후 통행로로 이용');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 5, 1, '자연', '장도포대지', '032-453-2140', '', '평일09:00~20:00', 37.397901856, 126.73826873, '인천광역시 문화재자료 제19호로 조선시대인 1877년 일본이 서해안 개항지를 물색하자 고종이 어영대장 신정희로 하여금 설치하였음');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 5, 1, '자연', '소래역사관', '032-453-2140', '인천광역시 남동구 아암대로 1605(논현동)', '평일09:00~20:00', 37.39816347, 126.73759924, '소래의 역사와 문화 그리고 아름다운 옛모습을 보존하고자 2012년 6월에 개관한 남동구 최초의 공립박물관');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 5, 1, '자연', '기후변화체험관', '032-509-3900', '인천광역시 부평구 장제로 267', '평일09:00~20:00', 37.50932668, 126.7307645, '생태교육프로그램 체험');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 5, 1, '자연', '부평역사박물관', '032-515-6471', '인천광역시 부평구 굴포로 151', '평일09:00~20:00', 37.51214216, 126.7379081, '부평 역사관련 전시물 관람');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 5, 1, '자연', '부평안전체험관', '032-509-3940', '인천광역시 부평구 굴포로 110', '평일09:00~20:00', 37.51098789, 126.7333177, '재난상황 시뮬레이션 체험');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 5, 1, '자연', '인천나비공원', '032-509-8824', '인천광역시 부평구 평천로 26-47', '평일09:00~20:00', 37.52026697, 126.6927245, '살아있는 나비 등 관람');


--대전(85~96)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 6, 1, '자연', '계족산황톳길', '042-623-9909', '대전광역시 대덕구 장동로 59', '평일09:00~20:00', 36.40406651, 127.4297932, 'Y');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 6, 1, '자연', '대청호반', '042-930-7240', '대전광역시 대덕구 대청로 607', '평일09:00~20:00', 36.47362538, 127.4735679, 'Y');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 6, 1, '자연', '엑스포과학공원', '042-250-1111', '대전광역시 유성구 대덕대로 480', '평일09:00~20:00', 36.37662561, 127.3872011, 'Y');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 6, 1, '자연', '한밭수목원', '042-270-8464', '대전광역시 서구 둔산대로 169', '평일09:00~20:00', 36.36646857, 127.3880154, 'Y');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 6, 1, '자연', '오월드', '042-580-4820', '대전광역시 중구 사정공원로 70', '평일09:00~20:00', 36.28749807, 127.3985061, 'Y');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 6, 1, '자연', '뿌리공원', '042-228-8310', '대전광역시 중구 뿌리공원로 79', '평일09:00~20:00', 36.28537962, 127.3882993, 'Y');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 6, 1, '자연', '장태산휴양림', '042-270-7883', '대전광역시 서구 장안로 461', '평일09:00~20:00', 36.21596913, 127.3412778, 'Y');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 6, 1, '자연', '대전둘레산길', '042-270-5583', '대전광역시 중구 보문산공원로 440', '평일09:00~20:00', 36.30879672, 127.4231236, 'Y');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 6, 1, '자연', '동춘당', '042-607-6575', '대전광역시 대덕구 동춘당로 80', '평일09:00~20:00', 36.36537889, 127.4412933, 'Y');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 6, 1, '자연', '대전문화예술단지', '042-270-8333', '대전광역시 서구 둔산대로 169', '평일09:00~20:00', 36.366496, 127.3880154, 'Y');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 6, 1, '자연', '으능정이문화의거리', '042-252-7100', '대전광역시 중구 중앙로 170', '평일09:00~20:00', 36.32934665, 127.428337, 'Y');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 6, 1, '자연', '유성온천', '042-611-2114', '대전광역시 유성구 계룡로60', '평일09:00~20:00', 36.3547298, 127.3375865, 'Y');

--구리(97~98)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 7, 1, '자연', '고구려대장간마을', '031-550-8355', '경기도 구리시 우미내길 41', '평일09:00~20:00', 37.5608078747, 127.1109491706, '국내유일의 고구려 박물관으로 아차산에서 출토된 유물을 전시하고 있으며 고구려모습을 보여주는 야외전시관을 운영');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 7, 1, '자연', '동구릉', '031-563-2909', '경기도 구리시 동구릉로 197번길', '평일09:00~20:00', 37.618696, 127.134226, '유네스코 세계유산이자 사적 제193호로 지정된 「구리 동구릉(東九陵)」은 ‘도성(都城)의 동(東)쪽에 있는 아홉(九) 기의 왕릉’이라 하여 동구릉이라 붙여짐');

--함평(99~103)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 18, 1, '자연', '함평해수찜', '061-320-1784', '전라남도 함평군 손불면 석산로 61', '평일09:00~20:00', 35.10050068, 126.4648643, '온천과 약찜의 효능을 한꺼번에 즐길수 있음');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 18, 1, '자연', '함평자연생태공원', '061-320-2851', '전라남도 함평군 대동면 학동로 1398-77', '평일09:00~20:00', 35.13500123, 126.5056999542, '사계절 탐방학습과 생태체험');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 18, 1, '자연', '함평양서파충류생태공원', '061-320-2874', '전라남도 함평군 신광면 학동로 1398-9', '평일09:00~20:00', 35.13834076, 126.4937003445, '국내 최대 양서파충류 전문 전시관');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 18, 1, '자연', '함평엑스포공원', '061-320-2204', '전라남도 함평군 함평읍 곤재로 27', '평일09:00~20:00', 35.0581392332, 126.5226055585, '아시아생태문화관광지');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 18, 1, '자연', '일강김철선생기념관', '061-320-1455', '전라남도 함평군 신광면 일강로 873-12', '평일09:00~20:00', 35.1889310262, 126.4801235166, '독립운동가 김철선생의 애국정신을 재조명하는 교육의 장');


--완주(104~105)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 20, 1, '자연', '삼례문화예술촌', '063-290-2614', '전라북도 완주군 삼례읍 삼례역로 81-13', '평일09:00~20:00', 35.9062362109, 127.0658555436, '수탈의 상징인 양곡창고를 문화예술의 중심지로 탈바꿈시켜 역사적 의미와 문화가 공존하는 삼례만의 독특하고 절묘한 공간');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 20, 1, '자연', '대한민국 술 박물관', '063-290-3854', '전라북도 완주군 구이면 덕천전원길 232-58', '평일09:00~20:00', 35.7260186784, 127.1361620405, '5만여 점의 유물을 통해 태곳적부터 현대까지 우리 술에 담긴 다양한 이야기를 오롯이 담고 있는 테마박물관');


--합천(106~113)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 12, 1, '자연', '합천박물관', '055-930-4882', '경상남도 합천군 쌍책면 황강옥전로 1558', '평일09:00~20:00', 35.58042271, 128.2829423, '합천의 살아숨쉬는 역사와 문화가 담긴 관광지');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 12, 1, '자연', '황매산군립공원', '055-930-4753', '경상남도 합천군 가회면 황매산공원길 4', '평일09:00~20:00', 35.4818491336, 128.0037495309, '사계절 색이 바뀌는 도화지로 풍경이 일품인 대표관광지');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 12, 1, '자연', '합천댐 물문화관', '055-930-5205', '경상남도 합천군 대병면 합천호수로 197', '평일09:00~20:00', 35.531585, 128.0295197394, '합천댐을 지키며 수려한 경관을 자랑하는 곳');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 12, 1, '자연', '황계폭포', '055-930-4663', '경상남도 합천군 용주면 황계2길 30', '평일09:00~20:00', 35.5113570631, 128.071173, '떨어지는 폭포소리와 그 풍경이 예술인 자연의 신비');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 12, 1, '자연', '정양레포츠공원', '055-930-4663', '경상남도 합천군 대양면 동부로 39-13', '평일09:00~20:00', 35.5569019129, 128.1668051735, '남녀노소 즐길거리가 다양한 여름 대표 휴가지');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 12, 1, '자연', '정양늪생태공원', '055-930-3296', '경상남도 합천군 대양면 대야로 730', '평일09:00~20:00', 35.5532277203, 128.162786, '자연을 직접 느끼고 경험할 수 있는 생태관광지');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 12, 1, '자연', '해인사', '055-934-3001', '경상남도 합천군 가야면 해인사길 122', '평일09:00~20:00', 35.801504, 128.0976255, '합천 대표 관광지이자 한국관광공사가 선정한 한국관광100선에 4회 연속 선정된 역사 그대로의 유산');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 12, 1, '자연', '대장경테마파크', '055-930-4696', '경상남도 합천군 가야면 가야산로 1160', '평일09:00~20:00', 35.76749785, 128.1365362, '해인사 팔만대장경을 비롯한 각종 기록의 문화를 총집합 해놓은 복합테마파크');

--강진(114~115)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 19, 1, '자연', '영랑생가', '061-430-3185', '전라남도 강진군 강진읍 영랑생가길 15', '평일09:00~20:00', 34.6420738, 126.7653823, '구수한 남도 사투리로 현대 서정시의 새로운 지평을 열었던 영랑 김윤식 선생의 생가를 원형 그대로 보존한 곳으로 영랑의 시혼과 그 발자취를 엿볼 수 있다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 19, 1, '자연', '다산초당', '061-430-3911', '전라남도 강진군 도암면 다산초당길 68-35', '평일09:00~20:00', 34.5806738, 126.7451609, '다산초당은 조선 후기 실학 사상을집대성한 다산 정약용 선생이 18년간의 유배기간 중 10여년간 생활하며후학을 양성하고 ''목민심서''를 비롯하여 500여권의 책을 저술했던 조선실학의 산실이다.');


--서울(116~125)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 1, 1, '자연', '금성당', '02-388-6522', '서울특별시 은평구 진관2로 57-23', '평일09:00~20:00', 37.6351354710, 126.9253799732, '세종대왕 6째 아들 금성대군을 모신 당');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 1, 1, '자연', '미당서정주의 집', '02-879-5607', '서울특별시 관악구 남부순환로 256 나길 4', '평일09:00~20:00', 37.4734032, 126.973367, '시인 미당 서정주가 1970년부터 2000년까지 실재 거주하던 곳으로 생활 흔적이 그대로 남아있음');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 1, 1, '자연', '강감찬전시관', '02-879-5619', '서울특별시 관악구 낙성대로 77 낙성대공원내', '평일09:00~20:00', 37.4713573, 126.9597266, '강감찬장군과 귀주대첩 관련 자료를 전시하는 전시관');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 1, 1, '자연', '허준근린공원', '02-2600-4185', '서울특별시 강서구 허준로5길 42', '평일09:00~20:00', 37.5675986747, 126.8537291459, '공원주위에는 서울 기념물 제11호인 허가바위가 있고 공원내에는 전설이 깃든 광주바위와 허준 선생이 앉아서 병자를 진료하는 인자한 모습의 동상 그리고 호수 정자 어린이 놀이 시설이 있으며 인근 주민들의 휴식공간으로 이용되고 있다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 1, 1, '자연', '양천향교', '02-2659-0076', '서울특별시 강서구 양천로47나길 53', '평일09:00~20:00', 37.572863, 126.839905, '조선 태종 11년(1411년)에 만들어졌으며 현재 서울에 남아있는 유일한 향교이다. 이름 때문에 양천구에 위치한 것으로 오해할 수 있으나 실제로는 강서구 가양동에 위치하고 있다. 인근에 위치한 서울 지하철 9호선 양천향교역 역시 이 곳의 이름을 따서 제정되었다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 1, 1, '자연', '약사사', '02-2664-2550', '서울특별시 강서구 금낭화로17길 261', '평일09:00~20:00', 37.5831262516, 126.8050072142, '서울 강서구 관내 전통사찰 중 제1의 위상을 지닌 대한불교조계종 직할교구 사찰');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 1, 1, '자연', '허가바위', '02-2600-6080', '서울특별시 강서구 허준로5길 15', '평일09:00~20:00', 37.5698357089, 126.8500300856, '옛날 석기 시대의 사람들이 이곳에서 살았으리라 짐작되는 혈거동굴로서 연구 가치가 매우 높다. 허준은 허가바위에서 『동의보감』을 완성했다고 한다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 1, 1, '자연', '심우장', '02-741-4693', '서울특별시 성북구 성북로29길 24', '평일09:00~20:00', 37.5936268017, 126.9916661872, '만해 한용운의 일제강점기 머물던 집');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 1, 1, '자연', '길상사', '02-3672-5945', '서울특별시 성북구 선잠로5길 68(성북동)', '평일09:00~20:00', 37.5991086062, 126.9946505679, '최고급 요정에서 도심속 도량으로 환골탈퇴');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 1, 1, '자연', '한국가구박물관', '02-745-0181', '서울특별시 성북구 대사관로121', '평일09:00~20:00', 37.6003771408, 126.9934501184, '한국의 전통가구를 한눈에 볼수있는 곳');

--하동(126~129)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 13, 1, '자연', '이병주문학관', '055-880-2383', '경상남도 하동군 북천면 이명골길 14-28', '평일09:00~20:00', 35.0969825, 127.8942256, '문학인 이병주선생의 작품 및 작품활동을 엿볼수 있음');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 13, 1, '자연', '지리산역사관', '055-880-2383', '경상남도 하동군 화개면 화개로 1438', '평일09:00~20:00', 35.2896912, 127.646527, '지리산을 안고 살아온 우리조상들의 생활상 이해공간 제공');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 13, 1, '자연', '최참판댁', '055-880-2383', '경상남도 하동군 악양면 평사리길 66-7', '평일09:00~20:00', 35.1556978, 127.688408, '소설 토지의 최참판댁을 복원하여 전통 건축물 등을 관람 할 수 있음');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 13, 1, '자연', '화개장터', '055-880-2383', '경상남도 하동군 화개면 쌍계로 15', '평일09:00~20:00', 35.1877406, 127.624366, '영호남 교통의 길목이며 물류이동의 중심지로서 화개장터가 조성됨');

--계룡(130~134)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 22, 1, '자연', '염선재', '042-840-2402', '충청남도 계룡시 사계로 5-16(금암동)', '평일09:00~20:00', 36.2693923, 127.261851, '사계 김장생 선생의 계배 순천김씨의 재실');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 22, 1, '자연', '이심원충신정려현판', '042-840-2402', '충청남도 계룡시 금암1 길 7(금암동)', '평일09:00~20:00', 36.280034, 127.2470773156, '효령대군의 증손인 이심원선생의 충직함을 기리기 위한 현판');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 22, 1, '자연', '신원재', '042-840-2402', '충청남도 계룡시 두마면 왕대2길43', '평일09:00~20:00', 36.255245, 127.270342, '사계 김장생 선생의 9번째 아들인 김비 선생의 재실');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 22, 1, '자연', '사계고택', '042-840-2402', '충청남도 계룡시 두마면 사계로 122-4', '평일09:00~20:00', 36.265691, 127.271724, '조선중기 유학의 대가 사계김장생 선생의고택');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 22, 1, '자연', '모원재', '042-840-2402', '충청남도 계룡시 두마면 왕대2길6-10', '평일09:00~20:00', 36.254886, 127.2732752845, '사계 김장생 선생의 5대 선친인 김국광의 재실');


--부산(135~156)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '을숙도 생태공원', '051-209-2000', '부산광역시 사하구 낙동남로1233번길 25(하단동)', '평일09:00~20:00', 35.11008837, 128.9446778, '을숙도 상단부로 수생식물이 서식하는 생태의 보고');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '을숙도 철새공원', '051-209-2000', '부산광역시 사하구 낙동남로 1240(하단동)', '평일09:00~20:00', 35.10449092, 128.9459791, '철새를 보호하는 한편 습지를 비롯한 생태보존 공원');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '이바구공작소', '051-440-4811', '부산광역시 동구 망양로486번길 14-13', '평일09:00~20:00', 35.11709964, 129.0338233, '산복도로 사람들의 삶과 지역문화를 전시하는 아카이브센터이다');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '장기려더나눔센터', '051-440-4811', '부산광역시 동구 영초윗길 48', '평일09:00~20:00', 35.11853593, 129.0326526, '장기려박사의 뜻을 기리는 기념관이다');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '유치환의 우체통', '051-440-4811', '부산광역시 동구 망양로580번길 2', '평일09:00~20:00', 35.12209542, 129.0338423, '청마유치환선생을 기리기 위해 지어진곳 3층에 그리움이있는 느린우체통이 명소이다');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '168계단 부대시설', '051-440-4811', '부산광역시 동구 영초윗길26번길 14', '평일09:00~20:00', 35.11769766, 129.0353474, '부산항에서 산복도로를 잇는 가장 빠른 지름길이다');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '김민부전망대', '051-440-4811', '부산광역시 동구 영초윗길26번길 14', '평일09:00~20:00', 35.11769766, 129.0353474, '부산 동구출신의 김민부 시인을 기리기위해 만들어진 전망대이다');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '소흥관(한중우호센터)', '051-440-4811', '부산광역시 동구 초량중로 36', '평일09:00~20:00', 35.11507608, 129.0375502, '소흥시와 동구의 우호계약을 맺은 기념으로 만들어진곳으로 한복과 치파오체험을 할수있다');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '안용복기념 부산포개항문화관', '051-440-4811', '부산광역시 동구 증산로 100', '평일09:00~20:00', 35.13563677, 129.0529467, '부산포개항의 역사를 기억하고 독도를 수호한 안용복장군의 정신을 기리기위해 만들어진 문화관이다');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '좌천동굴', '051-440-4811', '부산광역시 동구 고관로185번길 1', '평일09:00~20:00', 35.13325838, 129.0522683, '일제강점기때 방공호이자 한국전쟁때 피난처였던 역사를 가진 좌천동의 동굴');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '만화체험관', '051-440-4811', '부산광역시 동구 성북로 42-1', '평일09:00~20:00', 35.13767112, 129.049676, '관광객의 볼거리와 재래시장 활성화를 위해 조성된 웹툰거리 내에 위치한 체험관');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '금정산', '051-519-4081', '부산광역시 금정구 금성동', '평일09:00~20:00', 35.28423411, 129.0554547, '금정산은‘산마루에 우물이 있어 한 마리 금빛 나는 물고기가 오색구름을 타고 하늘에서 내려 와 우물 속에 놀았다’는 이야기에서 유래하여 이름 붙은 부산의 진산이다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '범어사', '051-519-4081', '부산광역시 금정구 범어사로 250', '평일09:00~20:00', 35.28304308, 129.0676212, '범어사는 역사적으로 많은 고승대덕을 길러내고 선승을 배출한 수행사찰로 오랜 전통과 많은 문화재가 보존되어 있는 한국 불교계의 중심지 중 하나이다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '서동미로시장', '051-519-4081', '부산광역시 금정구 서동로141번길 16', '평일09:00~20:00', 35.21586987, 129.102466, '서동미로시장은 아름다운 길(美路)이라는 의미이자 골목마다 형성된 상권이 미로같다 하여 이름 붙은 문화관광형 시장이다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '스포원파크', '051-519-4081', '부산광역시 금정구 체육공원로399번길 324', '평일09:00~20:00', 35.28912108, 129.1070434, '스포원파크는 기존의 경기장과는 달리 ‘공원’과 ‘개방’의 개념을 도입한 ‘공원형 경기장’으로서 쾌적한 환경여건을 가지고 있어 건강과 휴식을 위한 명소로 사랑받고 있다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '요산문학관', '051-519-4081', '부산광역시 금정구 팔송로 60-6', '평일09:00~20:00', 35.27236562, 129.085732, '일제강점기의 잔인했던 시절 속 궁핍한 현실을 작품에 담은 요산 김정한 선생의 문학 정신과 삶을 기리는 문학관은 요산 선생의 생가와 연접해 그의 숨결을 더욱 깊이 느낄 수 있다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '오륜대한국순교자박물관', '051-519-4081', '부산광역시 금정구 오륜대로 106-1', '평일09:00~20:00', 35.24610679, 129.1015136, '한국 가톨릭 순교자들의 신념을 기억하기 위해 건립된 오륜대한국순교자박물관에는 한국 순교자들의 유물뿐만 아니라 역사적 의미가 있는 자료들도 함께 전시·보존하여 더욱 의미가 있다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '금정산성마을', '051-519-4081', '부산광역시 금정구 산성로 452', '평일09:00~20:00', 35.250339, 129.0561338, '금정산성마을은 금정산 해발 400m의 분지에 아담히 자리잡은 산성마을로 금정산 능선이 병풍처럼 둘러싸고 있는 아름다운 자연환경을 갖추고 있어 휴일이면 이곳을 찾는 등산객들의 발길이 끊이지 않는다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '영도웰컴센터', '051-419-4048', '부산광역시 영도구 봉래나루로 79', '평일09:00~20:00', 35.09454127, 129.0387847, '부산의 새로운 관광명소로 각광받고있는 영도대교의 도개모습을 감상하고 영도관광에 필요한 종합서비스를 제공받을 수 있다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '충렬사', '051-523-4223', '부산광역시 동래구 충렬대로 345', '평일09:00~20:00', 35.199577, 129.0959922, '충렬사는 임진왜란 때 순절한 동래부사 송상현 공을 모시기 위해 1605년(선조 38년) 당시의 동래부사 윤훤(尹暄)이 동래읍성 남문 근처의 농주산에 송공의 위패를 모신 송공사(宋公祠)를 지어 매년 제사를 지낸 것이 그 시초이다. 그 후 1624년(인조 2년) 선위사(宣慰使) 이민구의 청으로 충렬사라는 사액(賜額)이 내려짐에 따라 송공사는 충렬사로 이름이 바뀌었다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '우장춘기념관', '051-550-6602', '부산광역시 동래구 우장춘로62번길 7(온천동)', '평일09:00~20:00', 35.213515, 129.0720181, '씨 없는 수박으로 우리 모두에게 잘 알려진 세계적 육종학자인 故우장춘박사의 탄생 1백주년을 맞아 그의 생전 연구 활동 유적지');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 3, 1, '자연', '허심청', '051-550-2200', '부산광역시 동래구 온천장로107번길 32 (온천동)', '평일09:00~20:00', 35.221157, 129.0826889, '허심청은 종래의 위락 시설과는 달리 편안하고 즐거운 온천욕과 휴식 및 체력단련을 통한 건강증진을 추구하는 새로운 유형의 도시형 온천건강랜드이다');

-- 대구(157~164)
select * from tblTourSpot order by seq;
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 4, 1, '자연', '침산정', '053-665-4324', '대구광역시 북구 침산남로9길 118', '평일09:00~20:00', 35.897221, 128.5848590943, '대구광역시 북구 8경사진찍기좋은명소');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 4, 1, '자연', '함지공원', '053-665-4324', '대구광역시 북구 동암로38길 9', '평일09:00~20:00', 35.9424608, 128.570482, '대구광역시 북구 8경사진찍기좋은명소');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 4, 1, '자연', '구암서원', '053-665-4324', '대구광역시 북구 연암공원로17길 20', '평일09:00~20:00', 35.8988159169, 128.5990001332, '대구광역시 북구 8경사진찍기좋은명소');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 4, 1, '자연', '꽃보라동산', '053-665-4324', '', '평일09:00~20:00', 35.889576, 128.601059, '대구광역시 북구 8경사진찍기좋은명소');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 4, 1, '자연', '운암지수변공원', '053-665-4324', '', '평일09:00~20:00', 35.932633, 128.567671, '대구광역시 북구 8경사진찍기좋은명소');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 4, 1, '자연', '팔달대교 야경', '053-665-4324', '', '평일09:00~20:00', 35.895353, 128.550766, '대구광역시 북구 8경사진찍기좋은명소');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 4, 1, '자연', '금호강하중도', '053-665-4324', '', '평일09:00~20:00', 35.900092, 128.559326, '대구광역시 북구 8경사진찍기좋은명소');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 4, 1, '자연', '경북대학교 캠퍼스', '053-665-4324', '대구광역시 북구 대학로80', '평일09:00~20:00', 35.8890984884, 128.6143216921, '대구광역시 북구 8경사진찍기좋은명소');


--칠곡(165~174)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 15, 1, '자연', '칠곡호국평화기념관', '054-979-5502', '경상북도 칠곡군 석적읍 강변대로 1580', '평일09:00~20:00', 36.017918, 128.404032, '낙동강 55일간의 전투를 재조명하고 다채로운 체험 통해 호국체험공간');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 15, 1, '자연', '칠곡양떼목장', '054-972-8833', '경상북도 칠곡군 지천면 창평로 209-42', '평일09:00~20:00', 35.984545, 128.488740, '양떼를 체험해볼수 있는 어린이를 위한 체험장');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 15, 1, '자연', '가산수피아', '054-971-9861', '경상북도 칠곡군 가산면 학하들안2길 105', '평일09:00~20:00', 36.086109, 128.485044, '2019년 4월에 개장한 국내최대 민간정원');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 15, 1, '자연', '국립칠곡숲체원', '054-977-8773', '경상북도 칠곡군 석적읍 유학로 532', '평일09:00~20:00', 36.063539, 128.466183, '청소년 및 가족 단체를 위한 숲체험 산림교육프로그램과 산림치유프로그램 운영');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 15, 1, '자연', '가산산성', '054-880-8334', '', '평일09:00~20:00', 36.021011, 128.590851, '임진왜란과 병자호란을 겪은후 잇따른 외침에 대비하기 위해 세원진 산성');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 15, 1, '자연', '가산산성야영장', '054-880-8300', '경상북도 칠곡군 동명면 한티로 1034', '평일09:00~20:00', 36.016197, 128.618108, '자연의 정취와 팔공산 사계를 만끽할 수 있는 야영공간');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 15, 1, '자연', '구상문학관', '054-973-0039', '경상북도 칠곡군 왜관읍 구상길 191', '평일09:00~20:00', 35.983943, 128.394568, '프랑스 문인협회 선정 세계 200대 문인중인 구상 시인의 문학관을 느낄 수 있는 곳');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 15, 1, '자연', '다부동전적기념관', '054-973-6313', '경상북도 칠곡군 가산면 호국로 1486', '평일09:00~20:00', 36.046443, 128.518875, '구국의 정신과 평화의 소중함을 전하는 역사가 흐르는 기념관');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 15, 1, '자연', '송정자연휴양림', '054-979-6000', '경상북도 칠곡군 석적읍 반계3길 88', '평일09:00~20:00', 36.023332, 128.441641, '자연과 사람이 숨 쉬는 곳 도심에서 가까운 휴양림');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 15, 1, '자연', '칠곡보오토캠핑장', '054-974-7997', '경상북도 칠곡군 약목면 강변서로 110-43', '평일09:00~20:00', 36.020591, 128.394566, '산과 강이 어우러진 오토캠핑장');


--제주(175~184)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 2, 1, '자연', '천지연폭포', '064-760-6301', '제주특별자치도 서귀포시 남성중로 2-15(서홍동)', '평일09:00~20:00', 33.2447447, 126.5596704251, '하늘과 땅이 만나는 곳의 연못이라는 뜻의 천지연은 난대식물지대로서 계곡전체가 천연보호구역으로 지정되어 있어 주변 경관이 수려함. 조명시설이 되어있어 오후 10시까지 야간 관람 가능함.(천연기념물 제163호 담팔수 자생지. 제379호 천지연 난대림. 제27호 무태장어 서식지)');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 2, 1, '자연', '정방폭포', '064-760-6341', '제주특별자치도 서귀포시 칠십리로214번길 37(동홍동)', '평일09:00~20:00', 33.24474912, 126.5730486, '높이 23m. 너비 8m. 깊이 5m에 달하는 동양 유일의 해안폭포로서 폭포수가 바다로 직접 떨어지는 경관을 관람할 수 있음(명승 제43호)');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 2, 1, '자연', '중문대포주상절리대', '064-760-6351', '제주특별자치도 서귀포시 이어도로 36-30(중문동)', '평일09:00~20:00', 33.23799399, 126.4260174, '주상절리는 주로 현무암질 용암류에 형성되는 수직절리를 말함. 중문·대포해안 주상절리대는 높이가 30~40m. 폭이 약 1km 정도로 우리나라 최대 규모로 육모꼴의 기둥이 병풍처럼 둘러쳐져 있어 자연의 신비를 만끽할 수 있음.(천연기념물 제 443호. 제주도지질공원)');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 2, 1, '자연', '천제연폭포', '064-760-6331', '제주특별자치도 서귀포시 천제연로 132(중문동)', '평일09:00~20:00', 33.2526783, 126.4183754156, '한라산에서 시작된 중문천이 바다로 흐르면서 형성된 폭포. 3개의 폭포로 나뉘어 지는데 주상절리 절벽에서 천제연(못)으로 떨어지는 1폭포. 천제연 물이 더 아래로 흐르면서 형성된 2. 3폭포가 있음. 옥황상제를 모시는 칠선녀가 목욕을 하다 간다는 전설이 있을만큼 빼어난 경관을 자랑함(천연기념물 제378호 천제연 난대림)');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 2, 1, '자연', '산방산', '064-760-6324', '제주특별자치도 서귀포시 안덕면 산방로 218-11', '평일09:00~20:00', 33.2369781787, 126.3124634840, '높이 395m의 거대한 종 모양의 화산체로서 설문대할망이 한라산 꼭대기를 뽑아 던져 놓았다는 전설이 있음. 해발고도 200m에 산방굴이라는 해식동굴이 있음. (명승 제77호. 천연기념물 제376호. 제주도지질공원)');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 2, 1, '자연', '용머리해안', '064-760-6324', '제주특별자치도 서귀포시 안덕면 사계리 112-3', '평일09:00~20:00', 33.2328654, 126.3118689, '마치 바다속으로 들어가는 용의 머리를 닮았다 해서 용머리해안으로 불림. 수천만년 동안 층층이 쌓인 사암층 암벽이 파도에 깎여 기묘한 절벽을 이루고 있음. (천연기념물 제526호. 제주도지질공원)');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 2, 1, '자연', '감귤박물관', '064-760-6400', '제주특별자치도 서귀포시 효돈순환로 441(신효동)', '평일09:00~20:00', 33.2712932765, 126.6070087661, '제주감귤의 역사와 문화. 산업현장을 의미있는 관점에서 전시한 박물관으로. 감귤 관련 전시물과 다양한 감귤 품종 및 이국의 식물을 관람할 수 있음. 또한 감귤과 관련한 다양한 체험 프로그램도 준비되어 있으며. 최근 개장한 감귤카페 꿈나다에서 주변 경치를 구경하며 맛있는 감귤 음료. 디저트를 저렴한 가격에 즐길 수 있음.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 2, 1, '자연', '절물자연휴양림', '064-728-1510', '제주특별자치도 제주시 명림로 584(봉개동)', '평일09:00~20:00', 33.4379778615, 126.6259343219, '제주시에서 20분거리에 위치해 있으며. 50여년생 삼나무조림지와 자연림이 조화를 이루는 독특한 경관으로 전국 국립자연휴양림 중 매년 최다 방문객을 바랑하고 있다. 또한 유아숲체험원. 숲해설. 목공예 등 산림체험프로그램을 운영하고 있다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 2, 1, '자연', '노루생태관찰원', '064-728-3611', '제주특별자치도 제주시 명림로 520(봉개동)', '평일09:00~20:00', 33.4443253, 126.6266934, '100여 마리의 노루를 관찰할 수 있고. 자연학습과 생태체험. 오름산행을 즐길 수 있는 열린 시민의 공간입니다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 2, 1, '자연', '제주별빛누리공원', '064-728-8900', '제주특별자치도 제주시 선돌목동길 60(오등동)', '평일09:00~20:00', 33.4445529, 126.5491863413, '천문우주과학분야에 대한 호기심을 해결 할 수 있는 문화공간');


--창원(185~188)
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 14, 1, '자연', '창원의집', '055-284-2600', '경상남도 창원시 의창구 사림로 16번길 59', '평일09:00~20:00', 35.24444959, 128.6813533, '순흥 안씨 안택영의 5대조인 퇴은 두철 선생이 거주하던 집으로 우리 고유의 한옥을 이해하고 조상들의 생활풍습과 지혜를 새롭게 조명할 수 있는 공간이다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 14, 1, '자연', '창원과학체험관', '055-267-2676', '경상남도 창원시 성산구 충혼로 72번길 16', '평일09:00~20:00', 35.230268, 128.6617774471, '미래 과학자의 소중한 꿈을 키워 나갈 수 있도록 자라나는 꿈나무들에게 과학을 쉽고 재미있게 즐기면서 배울 수 있는 과학체험관이다.');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 14, 1, '자연', '마산해양레포츠센터', '055-712-0454', '경상남도 창원시 마산합포구 제2부두로 56', '평일09:00~20:00', 35.19796654, 128.5759021, '배를 타고 들어와 해양체험을 즐길 수 있는 이색적인 해양레포츠센터이다. 요일별 체험 프로그램을 진행하고 있으며');
INSERT INTO tblTourSpot(seq, tourAreaSeq, officerSeq, category, name, tel, address, hour, latitude, longitude, contents) VALUES(seqTourSpot.nextVal, 14, 1, '자연', '웅천도요지전시관', '055-225-6851', '경상남도 창원시 진해구 두동도요로 198', '평일09:00~20:00', 35.1273899704, 128.8155982721, '웅천도요지 출토품을 비롯한 80여점의 유물이 전시되어 있는 전시실과 도자기를 직접 만들어 볼 수 있는 체험공방을 운영하고 있다.');



--8.주차시설 tblParking
-- 이천

INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '1-1 관고교앞', '031-635-2070', '경기도 이천시 설봉로 46', '평일+토요일+공휴일 00:00~24:00', 37.28046699, 127.4381488, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '1-2 은혜예식장뒤', '031-635-2070', '경기도 이천시 중리천로 12', '평일+토요일+공휴일 00:00~24:00', 37.28021515, 127.4392207, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '1-3 한아름공원앞(이마트)', '031-635-2070', '경기도 이천시 중리천로 18', '평일+토요일+공휴일 00:00~24:00', 37.27999452, 127.439811, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '2-1 관고전통시장입구앞', '031-635-2070', '경기도 이천시 중리천로 23', '평일+토요일+공휴일 00:00~24:00', 37.28059448, 127.4406755, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '2-2 이천성당앞', '031-635-2070', '경기도 이천시 중리천로 32', '평일+토요일+공휴일 00:00~24:00', 37.28006286, 127.4410821, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '2-3 주차장사무실앞', '031-635-2070', '경기도 이천시 중리천로 38', '평일+토요일+공휴일 00:00~24:00', 37.28027975, 127.4422212, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '2-4 주차장사무실맞은편', '031-635-2070', '경기도 이천시 중리천로 35', '평일+토요일+공휴일 00:00~24:00', 37.28064923, 127.4420179, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '3-1 세람저축은행앞', '031-635-2070', '경기도 이천시 중리천로 50', '평일+토요일+공휴일 00:00~24:00', 37.27993773, 127.4432818, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '3-2 세람저축은행맞은편', '031-635-2070', '경기도 이천시 중리천로 51', '평일+토요일+공휴일 00:00~24:00', 37.28047876, 127.443665, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '3-3 CGV맞은편', '031-635-2070', '경기도 이천시 중리천로 57', '평일+토요일+공휴일 00:00~24:00', 37.28020864, 127.4442969, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '4-2 산림조합앞', '031-635-2070', '경기도 이천시 중리천로 71', '평일+토요일+공휴일 00:00~24:00', 37.27938894, 127.4455383, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '4-3 새마을금고앞', '031-635-2070', '경기도 이천시 중리천로 67', '평일+토요일+공휴일 00:00~24:00', 37.27947903, 127.4454255, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '4-4 라온팰리스맞은편', '031-635-2070', '경기도 이천시 중리천로 81', '평일+토요일+공휴일 00:00~24:00', 37.27866825, 127.4465036121, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '5-1 관고2통보호수앞', '031-635-2070', '경기도 이천시 설봉로 48', '평일+토요일+공휴일 00:00~24:00', 37.2808006, 127.4383177, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '5-2 관고사거리(구.세무서)', '031-635-2070', '경기도 이천시 설봉로 62', '평일+토요일+공휴일 00:00~24:00', 37.28176525, 127.4386215, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '6-1 중리동주민센터아래', '031-635-2070', '경기도 이천시 서희로 42', '평일+토요일+공휴일 00:00~24:00', 37.27930013, 127.4426304, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '6-2 중리동주민센터앞', '031-635-2070', '경기도 이천시 서희로 33', '평일+토요일+공휴일 00:00~24:00', 37.2786632902, 127.4420731495, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '7-1 명동타운옆', '031-635-2070', '경기도 이천시 어재연로 24', '평일+토요일+공휴일 00:00~24:00', 37.27888364, 127.444422, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '7-2 남천공원입구', '031-635-2070', '경기도 이천시 어재연로 13', '평일+토요일+공휴일 00:00~24:00', 37.27843235, 127.4431927, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '8-2 터미널공영', '031-635-2070', '경기도 이천시 중리천로 102', '평일+토요일+공휴일 00:00~24:00', 37.27756929, 127.4481679, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '8-3 터미널뒤', '031-635-2070', '경기도 이천시 중리천로 96-23', '평일+토요일+공휴일 00:00~24:00', 37.27685693, 127.4475931, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '8-4 안흥지건너편', '031-635-2070', '경기도 이천시 중리천로 116', '평일+토요일+공휴일 00:00~24:00', 37.2768395, 127.4489467, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '8-5 기아오토랜드앞', '031-635-2070', '경기도 이천시 중리천로 125', '평일+토요일+공휴일 00:00~24:00', 37.27605544, 127.4493308, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '8-6 파티마병원뒤', '031-635-2070', '경기도 이천시 중리천로 137', '평일+토요일+공휴일 00:00~24:00', 37.27519936, 127.4499066, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '8-7 청솔공원앞', '031-635-2070', '경기도 이천시 중리천로 129-6', '평일+토요일+공휴일 00:00~24:00', 37.27557775, 127.4494552, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '9-1 우리은행옆', '031-635-2070', '경기도 이천시 영창로 217', '평일+토요일+공휴일 00:00~24:00', 37.28105704, 127.4466539, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '9-2 나우한결내과앞', '031-635-2070', '경기도 이천시 영창로 223', '평일+토요일+공휴일 00:00~24:00', 37.28094029, 127.4476354, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '9-3 분수대오거리1', '031-635-2070', '경기도 이천시 이섭대천로 1236', '평일+토요일+공휴일 00:00~24:00', 37.28042627, 127.4471281, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '9-4 분수대오거리2', '031-635-2070', '경기도 이천시 영창로 222-1', '평일+토요일+공휴일 00:00~24:00', 37.28042638, 127.4473763, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '9-5 농협하나로마트앞', '031-635-2070', '경기도 이천시 영창로 235', '평일+토요일+공휴일 00:00~24:00', 37.28115706, 127.4486167, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '10-1 설봉공원입구', '031-635-2070', '경기도 이천시 설봉로 33', '평일+토요일+공휴일 00:00~24:00', 37.27943902, 127.437439, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '10-2 새설봉사거리', '031-635-2070', '경기도 이천시 남천로 1', '평일+토요일+공휴일 00:00~24:00', 37.27842061, 127.437767, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '실버 중앙사거리', '031-635-2070', '경기도 이천시 영창로 181', '평일+토요일+공휴일 00:00~24:00', 37.2816059817, 127.4427617, 'N', '기본30분600원/10분당250원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '망현산길노상주차장(3개소)', '031-644-2332', '경기도 이천시 설봉로 152', '평일+토요일+공휴일 00:00~24:00', 37.2859969117, 127.4436384, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '교육청앞노상주차장(1개소)', '031-644-2332', '경기도 이천시 이섭대천로1311번길 7', '평일+토요일+공휴일 00:00~24:00', 37.28661994, 127.4495493, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '향교로노상주차장(8개소)(향교~일신주유소)', '031-644-2332', '경기도 이천시 향교로 36', '평일+토요일+공휴일 00:00~24:00', 37.28475923, 127.4412476, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '창전사거리노상주차장(2개소)(일신주유소~설봉중)', '031-644-2332', '경기도 이천시 향교로 95-10', '평일+토요일+공휴일 00:00~24:00', 37.28479878, 127.4487609, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '설봉로노상주차장(3개소)(향교~관고동사무소)', '031-644-2332', '경기도 이천시 설봉로 87', '평일+토요일+공휴일 00:00~24:00', 37.28437926, 127.4385292, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '서희로노상주차장(2개소)(중앙사거리~구샛별슈퍼)', '031-644-2332', '경기도 이천시 서희로 74', '평일+토요일+공휴일 00:00~24:00', 37.28204705, 127.4433705, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '애련정로노상주차장(3개소)(설봉중사거리~구시민회관사거리)', '031-644-2332', '경기도 이천시 애련정로 122', '평일+토요일+공휴일 00:00~24:00', 37.28131103, 127.4503312, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '설봉공원삼거리~양정여고앞노상주차장(3개소)', '031-644-2332', '경기도 이천시 영창로124번길 16-13', '평일+토요일+공휴일 00:00~24:00', 37.28240372, 127.4357444, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '백사노상주차장(2개소)(백사면사무소 앞)', '031-644-2332', '경기도 이천시 백사면 현방로 76', '평일+토요일+공휴일 00:00~24:00', 37.33951528, 127.4920072, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '장호원노상주차장(11개소)', '031-644-2332', '경기도 이천시 장호원읍 장감로 71', '평일+토요일+공휴일 00:00~24:00', 37.11728259, 127.6305842, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '이천고앞노상주차장(1개소)', '031-644-2332', '경기도 이천시 아리역로16번길 20', '평일+토요일+공휴일 00:00~24:00', 37.28681775, 127.4483759, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '시민회관사거리~온천사거리노상주차장(3개소)', '031-644-2332', '경기도 이천시 영창로 260', '평일+토요일+공휴일 00:00~24:00', 37.28043727, 127.4517644, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '오천리 공영주차장', '031-644-8086', '경기도 이천시 마장면 오천로24번길 11', '평일+토요일+공휴일 00:00~24:00', 37.25390593, 127.3507883, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '구배수지주차장', '031-644-2332', '경기도 이천시 설봉로 122', '평일+토요일+공휴일 00:00~24:00', 37.28628212, 127.4402875, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '사기막골공영노외주차장', '031-644-2332', '경기도 이천시 경충대로2993번길 47', '평일+토요일+공휴일 00:00~24:00', 37.29387247, 127.412267, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '장호원읍 오남리 재래시장 주차장', '031-644-2332', '경기도 이천시 장호원읍 서동대로8965번길 43-18', '평일+토요일+공휴일 00:00~24:00', 37.11447968, 127.6301067, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '고인돌주차장', '031-644-2332', '경기도 이천시 신둔면 석동로161번길 116', '평일+토요일+공휴일 00:00~24:00', 37.33214971, 127.4320672, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '이황리 환승주차장', '031-644-2332', '경기도 이천시 장호원읍 경충대로597번길 243', '평일+토요일+공휴일 00:00~24:00', 37.16216291, 127.5749962492, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '설봉공원주차장', '031-644-2651', '경기도 이천시 경충대로2709번길 128', '평일+토요일+공휴일 00:00~24:00', 37.27946043, 127.4275573, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 32, '백사 산수유꽃축제 주차장', '031-645-3666', '경기도 이천시 백사면 원적로775번길 17', '평일+토요일+공휴일 00:00~24:00', 37.34078051, 127.4622929, 'N', '기본0분0원/0분당0원');

-- 부천
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '장승업노외', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '꿈빛도서관 옆', '00-0000-0000', '경기도 부천시 신흥로275번길 19', '평일+토요일+공휴일 00:00~00:00', 37.50811463, 126.7737105, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '교통정보센터', '00-0000-0000', '경기도 부천시 옥산로 92', '평일+토요일+공휴일 00:00~00:00', 37.50188927, 126.7806995, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '고강차고지진입로', '00-0000-0000', '경기도 부천시 봉오대로556번길 24', '평일 09:00~18:00', null, null, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '롯데백화점일원', '00-0000-0000', '경기도 부천시 중동로248번길', '평일 09:00~18:00', 37.50199376, 126.7749368, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '부천북부역', '00-0000-0000', '경기도 부천시 부천로 2번길', '평일 09:00~18:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '샛말길', '00-0000-0000', '경기도 부천시 고리울로7번길 9', '평일 09:00~18:00', 37.52820234, 126.8167712, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '시청서쪽', '00-0000-0000', '경기도 부천시 석천로169번길', '평일 09:00~18:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '심곡2동 행정복지센터(앞)', '00-0000-0000', '경기도 부천시 부흥로424번길', '평일 09:00~18:00', 37.48741278, 126.7870836, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '원미서앞일원', '00-0000-0000', '경기도 부천시 조마루로311번길', '평일 09:00~18:00', null, null, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '중4동 행정복지센터(앞)', '00-0000-0000', '경기도 부천시 석천로209번길', '평일 09:00~18:00', 37.50604934, 126.7625923, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '중동먹거리', '00-0000-0000', '경기도 부천시 부흥로315번길', '평일 09:00~18:00', 37.49743901, 126.7772257, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '중동먹자골목', '00-0000-0000', '경기도 부천시 조마루로291번길', '평일 09:00~18:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '투나백화점일원', '00-0000-0000', '경기도 부천시 부일로221번길', '평일 09:00~18:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '구터미널', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '다산지하', '00-0000-0000', '경기도 부천시 경인로 101번길 45', '평일+토요일+공휴일 00:00~00:00', 37.48580817, 126.7657047, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '로데오', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '무지개고가', '00-0000-0000', '경기도 부천시 계남큰길 101', '평일+토요일+공휴일 07:00~20:00', 37.50431838, 126.7620821, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '반달', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '법원앞', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '부천남부역', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 08:00~12:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '부천역 남부 제2호', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분700원/10분당300원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '부흥', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '비둘기공원', '00-0000-0000', '경기도 부천시 신흥로 45번길 36', '평일+토요일+공휴일 00:00~00:00', 37.488259, 126.7750232, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '삼정1호', '00-0000-0000', '경기도 부천시', '평일 07:00~16:00', null, null, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '삼정2호', '00-0000-0000', '경기도 부천시', '평일 07:00~16:00', null, null, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '상2동 행정복지센터', '00-0000-0000', '경기도 부천시', '평일 10:00~18:00', null, null, 'N', '기본30분700원/10분당300원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '상동철골', '00-0000-0000', '경기도 부천시 석천로 60번길 63', '평일 11:00~19:00', 37.49226136, 126.7648885, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '서촌공원', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '소방서옆', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '소새울공원', '00-0000-0000', '경기도 부천시 은성로 67번길 24', '평일+토요일+공휴일 00:00~00:00', 37.4766571, 126.7986999, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '소원지하', '00-0000-0000', '경기도 부천시 소사로 300번길 41', '평일+토요일+공휴일 00:00~00:00', 37.48490375, 126.7969637, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '송내IC', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분700원/10분당300원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '송내남부', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', 37.48693231, 126.7530313, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '송내북부', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '시의회옆', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '심곡본동철골', '00-0000-0000', '경기도 부천시 경인로 224번길 54', '평일+토요일+공휴일 00:00~00:00', 37.48088675, 126.7796898, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '심곡지하', '00-0000-0000', '경기도 부천시 부천로 54번길 23', '평일+토요일+공휴일 00:00~00:00', 37.48916435, 126.7847181, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '안중근공원', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분900원/10분당400원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '오정도서관 부지', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '오정산업단지', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '원미지하', '00-0000-0000', '경기도 부천시 부천로 90번길 51', '평일+토요일+공휴일 00:00~00:00', 37.49196507, 126.7873104, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '원미철골', '00-0000-0000', '경기도 부천시', '평일 11:00~19:00', null, null, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '윗소사', '00-0000-0000', '경기도 부천시 소사로 177번길 19', '평일+토요일+공휴일 00:00~00:00', 37.47405869, 126.7945737, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '중앙공원', '00-0000-0000', '경기도 부천시 소향로 164', '평일+토요일+공휴일 00:00~00:00', 37.50136599, 126.7653349, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '한신철골', '00-0000-0000', '경기도 부천시 은성로 68번길 46', '평일+토요일+공휴일 00:00~00:00', 37.47312398, 126.7980175, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '난장', '00-0000-0000', '경기도 부천시 길주로 1', '평일+토요일+공휴일 00:00~00:00', 37.50905498, 126.7456182, 'N', '기본0분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '아인스월드', '00-0000-0000', '경기도 부천시 길주로 1', '평일+토요일+공휴일 00:00~00:00', 37.50905498, 126.7456182, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '야인시대', '00-0000-0000', '경기도 부천시 길주로 1', '평일+토요일+공휴일 00:00~00:00', 37.50905498, 126.7456182, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '송내파인', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '소사종합시장', '00-0000-0000', '경기도 부천시 소삼로 5', '평일+토요일+공휴일 00:00~00:00', 37.47924678, 126.7935872, 'N', '기본30분700원/10분당300원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '오정1호', '00-0000-0000', '경기도 부천시 오정로232번길 39-22', '평일+토요일+공휴일 00:00~00:00', 37.52774561, 126.7872586, 'N', '기본0분0원/0분당0원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '강남시장', '00-0000-0000', '경기도 부천시 정주로14번길 27', '평일+토요일+공휴일 00:00~00:00', 37.50752028, 126.7792036, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '중동사랑시장', '00-0000-0000', '경기도 부천시 중동로161번길 37', '평일+토요일+공휴일 00:00~00:00', 37.4943548, 126.7650916, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '부천제일시장', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', 37.52790794, 126.8128983, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '상동시장', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', 37.4906758, 126.7631883, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '오정물류센터', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '구 소사구청', '00-0000-0000', '경기도 부천시 경인로160번길 52', '평일+토요일+공휴일 00:00~00:00', 37.48161632, 126.7728995, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '도당1호', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분300원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 34, '송내IC(북측) 화물', '00-0000-0000', '경기도 부천시', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분700원/10분당300원');


-- 성남
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수상4', '00-0000-0000', '경기도 성남시 수정구 산성대로 415', '평일 09:00~18:00', 37.44905421, 127.1583536, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수상5', '00-0000-0000', '경기도 성남시 수정구 산성대로 395', '평일 09:00~18:00', 37.44745857, 127.1576451, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수상7', '00-0000-0000', '경기도 성남시 수정구 산성대로 285', '평일 09:00~18:00', 37.44166429, 127.1484933, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수상16', '00-0000-0000', '경기도 성남시 수정구 제일로 190', '평일 09:00~18:00', 37.44320236, 127.130922, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"수상9/10"', '00-0000-0000', '경기도 성남시 수정구 산성대로 195', '평일 09:00~18:00', 37.43745805, 127.1398748, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수상11', '00-0000-0000', '경기도 성남시 수정구 산성대로 191', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수상11-1', '00-0000-0000', '경기도 성남시 수정구 산성대로 183', '평일 09:00~18:00', 37.43693675, 127.1387845, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수상1', '00-0000-0000', '경기도 성남시 수정구 산성대로 465', '평일 09:00~18:00', 37.45338736, 127.1602298, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수상1-2', '00-0000-0000', '경기도 성남시 수정구 산성대로 451', '평일 09:00~18:00', 37.45335053, 127.1591448, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수상2', '00-0000-0000', '경기도 성남시 수정구 산성대로 478', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수상3', '00-0000-0000', '경기도 성남시 수정구 산성대로 431', '평일 09:00~18:00', 37.45047695, 127.158994, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수상20', '00-0000-0000', '경기도 성남시 수정구 산성대로 478~505', '평일 09:00~18:00', 37.45338736, 127.1602298, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '산성대로 589', '00-0000-0000', '경기도 성남시 수정구 산성대로 589', '평일 09:00~18:00', 37.46243664, 127.1683513, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상24', '00-0000-0000', '경기도 성남시 중원구 산성대로 380', '평일 09:00~18:00', 37.44572119, 127.1578132, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상25/26"', '00-0000-0000', '경기도 성남시 중원구 산성대로 326번길2', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상27', '00-0000-0000', '경기도 성남시 중원구 산성대로414', '평일 09:00~18:00', 37.44866048, 127.1590218, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상31', '00-0000-0000', '경기도 성남시 중원구 산성대로464', '평일 09:00~18:00', 37.45306206, 127.1609163, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상86', '00-0000-0000', '경기도 성남시 중원구 광명로340', '평일 09:00~18:00', 37.44557644, 127.1635491, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상87', '00-0000-0000', '경기도 성남시 중원구 광명로350', '평일 09:00~18:00', 37.44586302, 127.1648019, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상88', '00-0000-0000', '경기도 성남시 중원구 광명로351', '평일 09:00~18:00', 37.44637488, 127.1647397, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상89', '00-0000-0000', '경기도 성남시 중원구 광명로335', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상13', '00-0000-0000', '경기도 성남시 중원구 산성대로280', '평일 09:00~18:00', 37.4407131, 127.1482654, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상14', '00-0000-0000', '경기도 성남시 중원구 산성대로286', '평일 09:00~18:00', 37.44102938, 127.1489622, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상16', '00-0000-0000', '경기도 성남시 중원구 산성대로300', '평일 09:00~18:00', 37.44148548, 127.1502422, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상18', '00-0000-0000', '경기도 성남시 중원구 산성대로310', '평일 09:00~18:00', 37.44180486, 127.1513186, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상19/20"', '00-0000-0000', '경기도 성남시 중원구 산성대로330', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상21', '00-0000-0000', '경기도 성남시 중원구 산성대로340', '평일 09:00~18:00', 37.44332179, 127.1544045, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상22', '00-0000-0000', '경기도 성남시 중원구 산성대로350', '평일 09:00~18:00', 37.44376745, 127.1553501, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상23', '00-0000-0000', '경기도 성남시 중원구 산성대로360', '평일 09:00~18:00', 37.44425622, 127.1563953, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상1', '00-0000-0000', '경기도 성남시 중원구 산성대로106', '평일 09:00~18:00', 37.43358664, 127.1310047, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상2', '00-0000-0000', '경기도 성남시 중원구 산성대로116', '평일 09:00~18:00', 37.43380891, 127.1320672, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상3', '00-0000-0000', '경기도 성남시 중원구 산성대로112', '평일 09:00~18:00', 37.43375538, 127.1315925, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상6/7"', '00-0000-0000', '경기도 성남시 중원구 산성대로150', '평일 09:00~18:00', 37.43457591, 127.1358334, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상8/9"', '00-0000-0000', '경기도 성남시 중원구 산성대로162', '평일 09:00~18:00', 37.43493465, 127.1372758, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상10', '00-0000-0000', '경기도 성남시 중원구 산성대로180', '평일 09:00~18:00', 37.43594178, 127.1389906, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상11', '00-0000-0000', '경기도 성남시 중원구 산성대로190', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상12', '00-0000-0000', '경기도 성남시 중원구 산성대로198', '평일 09:00~18:00', 37.43669671, 127.1406236, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상32/75"', '00-0000-0000', '경기도 성남시 중원구 사기막골로47', '평일 09:00~18:00', 37.43896822, 127.1725474, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상33', '00-0000-0000', '경기도 성남시 중원구 사기막골로52', '평일 09:00~18:00', 37.43486159, 127.1711731, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상34/35"', '00-0000-0000', '경기도 성남시 중원구 사기막골로18', '평일 09:00~18:00', 37.43320459, 127.1680599, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상36', '00-0000-0000', '경기도 성남시 중원구 상대원동 1613', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상38/39"', '00-0000-0000', '경기도 성남시 중원구 둔촌대로410', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상40', '00-0000-0000', '경기도 성남시 중원구 둔촌대로482', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상41', '00-0000-0000', '경기도 성남시 중원구 둔촌대로474', '평일 09:00~18:00', 37.43131794, 127.1692668, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상41-1', '00-0000-0000', '경기도 성남시 중원구 둔촌대로484', '평일 09:00~18:00', 37.43127633, 127.1706316, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상79상/중"', '00-0000-0000', '경기도 성남시 중원구 금빛로 2번길', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상79하', '00-0000-0000', '경기도 성남시 중원구 금빛로 2번길', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상83', '00-0000-0000', '경기도 성남시 중원구 순환로233', '평일 09:00~18:00', 37.44407384, 127.1785358, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상47-1', '00-0000-0000', '경기도 성남시 중원구 둔촌대로285', '평일 09:00~18:00', 37.42983774, 127.1497806, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상48/49"', '00-0000-0000', '경기도 성남시 중원구 둔촌대로265', '평일 09:00~18:00', 37.4292514, 127.1475273, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상50', '00-0000-0000', '경기도 성남시 중원구 둔촌대로225', '평일 09:00~18:00', 37.42846919, 127.1431571, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상57/58"', '00-0000-0000', '경기도 성남시 중원구 둔촌대로258', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상66', '00-0000-0000', '경기도 성남시 중원구 둔촌대로125', '평일 09:00~18:00', 37.42911932, 127.1326916, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상67', '00-0000-0000', '경기도 성남시 중원구 둔촌대로120', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상68/69"', '00-0000-0000', '경기도 성남시 중원구 둔촌대로140', '평일 09:00~18:00', 37.42868501, 127.1343088, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상71', '00-0000-0000', '경기도 성남시 중원구 산성대로600', '평일 09:00~18:00', 37.46266166, 127.1697715, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상70', '00-0000-0000', '경기도 성남시 중원구 산성대로586', '평일 09:00~18:00', 37.46174441, 127.1685261, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상70-1', '00-0000-0000', '경기도 성남시 중원구 산성대로494', '평일 09:00~18:00', 37.45530904, 127.1623406, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상70-2', '00-0000-0000', '경기도 성남시 중원구 산성대로500', '평일 09:00~18:00', 37.45571582, 127.1626896, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상70-5', '00-0000-0000', '경기도 성남시 중원구 산성대로540', '평일 09:00~18:00', 37.45871443, 127.1652505, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상70-6', '00-0000-0000', '경기도 성남시 중원구 산성대로550', '평일 09:00~18:00', 37.45943435, 127.1658896, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상70-7', '00-0000-0000', '경기도 성남시 중원구 산성대로570', '평일 09:00~18:00', 37.46079114, 127.167258, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상70-8', '00-0000-0000', '경기도 성남시 중원구 산성대로580', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상44/46"', '00-0000-0000', '경기도 성남시 중원구 둔촌대로331', '평일 09:00~18:00', 37.43101007, 127.1545916, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상60/63"', '00-0000-0000', '경기도 성남시 중원구 둔촌대로352', '평일 09:00~18:00', 37.43133089, 127.1572813, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상65', '00-0000-0000', '경기도 성남시 중원구 둔촌대로 135번길', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상51', '00-0000-0000', '경기도 성남시 중원구 둔촌대로 183번길', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '"중상52/53"', '00-0000-0000', '경기도 성남시 중원구 둔촌대로 174번길', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중상43', '00-0000-0000', '경기도 성남시 중원구 둔촌대로 365-379번길', '평일 09:00~18:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '모란1', '00-0000-0000', 'null', '평일 08:00~20:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '모란2', '00-0000-0000', 'null', '평일 08:00~20:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '모란3', '00-0000-0000', 'null', '평일 08:00~20:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '모란4', '00-0000-0000', 'null', '평일 08:00~20:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '모란5', '00-0000-0000', 'null', '평일 08:00~20:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '논골공영', '00-0000-0000', '경기도 성남시 수정구 수정로 460', '평일+토요일+공휴일 00:00~00:00', 37.46203946, 127.1557496, 'N', '기본30분300원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '단대 제1', '00-0000-0000', '경기도 성남시 수정구 논골로 54', '평일+토요일+공휴일 00:00~00:00', 37.45869467, 127.1586362, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '희망로', '00-0000-0000', '경기도 성남시 수정구 희망로 506번길 21', '평일+토요일+공휴일 00:00~00:00', 37.44964525, 127.1556651, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '양지 제1', '00-0000-0000', '경기도 성남시 수정구 논골로 40', '평일+토요일+공휴일 00:00~00:00', 37.45760562, 127.1590995, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '양지 제2', '00-0000-0000', '경기도 성남시 수정구 양지로 2', '평일+토요일+공휴일 00:00~00:00', 37.45528609, 127.1606724, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '산성동 제1', '00-0000-0000', '경기도 성남시 수정구 희망로534번길 14', '평일+토요일+공휴일 00:00~00:00', 37.45163183, 127.1523239, 'N', '기본30분300원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '단대 공원', '00-0000-0000', '경기도 성남시 수정구 수정로456번길 61', '평일+토요일+공휴일 00:00~00:00', 37.45705541, 127.1554861, 'N', '기본30분300원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '산성동 제2', '00-0000-0000', '경기도 성남시 수정구 수정로 46번길 86', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '산성역 환승', '00-0000-0000', '경기도 성남시 수정구 수정로366번길 7', '평일+토요일+공휴일 00:00~00:00', 37.45666153, 127.1507202, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '복정 3호', '00-0000-0000', '경기도 성남시 수정구 복정로 98', '평일+토요일+공휴일 00:00~00:00', 37.46173843, 127.1272242, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '복정 4호', '00-0000-0000', '경기도 성남시 수정구 복정로20번길 16', '평일+토요일+공휴일 00:00~00:00', 37.45466888, 127.1290839, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '복정 제5', '00-0000-0000', '경기도 성남시 수정구 복정로 55', '평일+토요일+공휴일 00:00~00:00', 37.45659231, 127.1268013, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수정', '00-0000-0000', '경기도 성남시 수정구 수정로279번길 3', '평일+토요일+공휴일 00:00~00:00', 37.44971199, 127.1457155, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '신흥 제1', '00-0000-0000', '경기도 성남시 수정구 탄리로 16', '평일+토요일+공휴일 00:00~00:00', 37.4388208, 127.1395247, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '신흥 2동', '00-0000-0000', '경기도 성남시 수정구 희망로533번길 35', '평일+토요일+공휴일 00:00~00:00', 37.44839239, 127.149022, 'N', '기본30분300원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '신흥 3동', '00-0000-0000', '경기도 성남시 수정구 공원로333번길 3', '평일+토요일+공휴일 00:00~00:00', 37.44275675, 127.1509951, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '신흥 제7', '00-0000-0000', '경기도 성남시 수정구 수정남로 85', '평일+토요일+공휴일 00:00~00:00', 37.44179956, 127.1369764, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '태평4동 제1', '00-0000-0000', '경기도 성남시 수정구 공원로 411', '평일+토요일+공휴일 00:00~00:00', 37.44710477, 127.1439927, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '태평', '00-0000-0000', '경기도 성남시 수정구 남문로52번길 9-9', '평일+토요일+공휴일 00:00~00:00', 37.44511353, 127.1332352, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '태평동 제1', '00-0000-0000', '경기도 성남시 수정구 제일로 236', '평일+토요일+공휴일 00:00~00:00', 37.44717951, 127.1292157, 'N', '기본30분300원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '태평2동 제1', '00-0000-0000', '경기도 성남시 수정구 태평동3307-59', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '태평4동제3', '00-0000-0000', '경기도 성남시 수정구 남문로 112', '평일+토요일+공휴일 00:00~00:00', 37.44734677, 127.1405577, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '아래숯골', '00-0000-0000', '경기도 성남시 수정구 성남대로 1259', '평일+토요일+공휴일 00:00~00:00', 37.44228797, 127.1266624, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '태평4동', '00-0000-0000', '경기도 성남시 수정구 태평로 109', '평일+토요일+공휴일 00:00~00:00', 37.45123428, 127.1385804, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '건우', '00-0000-0000', '경기도 성남시 수정구 태평로 55번길 26 인근', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '태평동 탄천변', '00-0000-0000', '경기도 성남시 수정구 탄천로 558', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분200원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수진 제1', '00-0000-0000', '경기도 성남시 수정구 제일로 114', '평일+토요일+공휴일 00:00~00:00', 37.43684866, 127.1339166, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수진 제2', '00-0000-0000', '경기도 성남시 수정구 제일로 99', '평일+토요일+공휴일 00:00~00:00', 37.43534918, 127.1340856, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수진 제3', '00-0000-0000', '경기도 성남시 수정구 제일로 128', '평일+토요일+공휴일 00:00~00:00', 37.43814679, 127.1333223, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수진동 제4', '00-0000-0000', '경기도 성남시 수정구 수진동 4671-2외1필지', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '번성', '00-0000-0000', '경기도 성남시 수정구 수정남로 14', '평일+토요일+공휴일 00:00~00:00', 37.43915276, 127.1296912, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수정보건소 부설', '00-0000-0000', '경기도 성남시 수정구 수정로 218', '평일+토요일+공휴일 00:00~00:00', 37.44432957, 127.1440597, 'N', '기본30분400원/10분당300원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '복정제6공영주차장', '00-0000-0000', '경기도 성남시 수정구 복정로 118번길 7', '평일+토요일+공휴일 00:00~00:00', 37.46375601, 127.1278652, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '신흥제9공영주차장', '00-0000-0000', '경기도 성남시 수정구 시민로 173', '평일+토요일+공휴일 00:00~00:00', 37.44339097, 127.1423583, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '신흥2동제1공영주차장', '00-0000-0000', '경기도 성남시 수정구 신흥동 2440', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '대원천', '00-0000-0000', '경기도 성남시 중원구 둔촌대로 10 인근', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '성남동 대형', '00-0000-0000', '경기도 성남시 중원구 둔촌대로 10', '평일+토요일+공휴일 00:00~00:00', 37.42890932, 127.1201186, 'N', '기본30분200원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '성남동 제1', '00-0000-0000', '경기도 성남시 중원구 시민로 77번길 10인근', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분300원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '성남동 제2', '00-0000-0000', '경기도 성남시 중원구 원터로69번길 10', '평일+토요일+공휴일 00:00~00:00', 37.4329539, 127.1421171, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '대원지하', '00-0000-0000', '경기도 성남시 중원구 희망로343번길 24', '평일+토요일+공휴일 00:00~00:00', 37.43667139, 127.1550994, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '상대원 제4', '00-0000-0000', '경기도 성남시 중원구 박석로 42', '평일+토요일+공휴일 00:00~00:00', 37.43588515, 127.1661178, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '상대원 3동', '00-0000-0000', '경기도 성남시 중원구 박석로 94', '평일+토요일+공휴일 00:00~00:00', 37.44085696, 127.1648226, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '금광1동 제1', '00-0000-0000', '경기도 성남시 중원구 금빛로 10', '평일+토요일+공휴일 00:00~00:00', 37.44305962, 127.1695057, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '금광2동 제2', '00-0000-0000', '경기도 성남시 중원구 산성대로 434', '평일+토요일+공휴일 00:00~00:00', 37.45048649, 127.1599433, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '금광공영주차장', '00-0000-0000', '경기도 성남시 중원구 광명로 366', '평일+토요일+공휴일 00:00~00:00', 37.44627147, 127.166525, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '금광2동 제1', '00-0000-0000', '경기도 성남시 중원구 금빛로69번길 18', '평일+토요일+공휴일 00:00~00:00', 37.44788906, 127.1644013, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '자혜', '00-0000-0000', '경기도 성남시 중원구 자혜로 72번길 9', '평일+토요일+공휴일 00:00~00:00', 37.45071659, 127.1681307, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '은행2동 제3', '00-0000-0000', '경기도 성남시 중원구 은행로9', '평일+토요일+공휴일 00:00~00:00', 37.45491505, 127.1631716, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '은행동 제5', '00-0000-0000', '경기도 성남시 중원구 자혜로 115', '평일+토요일+공휴일 00:00~00:00', 37.45269342, 127.1718828, 'N', '기본30분300원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '은행1동 제2', '00-0000-0000', '경기도 성남시 중원구 금빛로 112번길 35', '평일+토요일+공휴일 00:00~00:00', 37.4531949, 127.1690268, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '은행2동 제4', '00-0000-0000', '경기도 성남시 중원구 순환로379번길 19', '평일+토요일+공휴일 00:00~00:00', 37.45668625, 127.1721948, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '은행동 제6', '00-0000-0000', '경기도 성남시 중원구 자혜로17번길 44-7', '평일+토요일+공휴일 00:00~00:00', 37.45384735, 127.1638248, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '은행동 제7', '00-0000-0000', '경기도 성남시 중원구 은행로 32번길 5', '평일+토요일+공휴일 00:00~00:00', 37.45454493, 127.1649792, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '은행동 제8', '00-0000-0000', '경기도 성남시 중원구 은이로16번길 10', '평일+토요일+공휴일 00:00~00:00', 37.45666744, 127.1651782, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '은행동 제9', '00-0000-0000', '경기도 성남시 중원구 은이로63번길 8', '평일+토요일+공휴일 00:00~00:00', 37.45661039, 127.1698302, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '상대원 제1', '00-0000-0000', '경기도 성남시 중원구 사기막골로45번길 42', '평일+토요일+공휴일 00:00~00:00', 37.43890924, 127.1684613, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '은행1', '00-0000-0000', '경기도 성남시 중원구 자혜로 55', '평일+토요일+공휴일 00:00~00:00', 37.4515464, 127.1649507, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중앙동 제5', '00-0000-0000', '경기도 성남시 중원구 광명로194번길 28', '평일+토요일+공휴일 00:00~00:00', 37.43726778, 127.1509841, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중앙동 제1', '00-0000-0000', '경기도 성남시 중원구 희망로 443', '평일+토요일+공휴일 00:00~00:00', 37.44437414, 127.1571594, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중앙동 제2', '00-0000-0000', '경기도 성남시 중원구 광명로256번길 36', '평일+토요일+공휴일 00:00~00:00', 37.44013985, 127.1568025, 'N', '기본30분300원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중앙동 제3', '00-0000-0000', '경기도 성남시 중원구 희망로367번길 38 인근', '평일+토요일+공휴일 00:00~00:00', 37.43869425, 127.1543452, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중앙동 제4', '00-0000-0000', '경기도 성남시 중원구 광명로242번길 20', '평일+토요일+공휴일 00:00~00:00', 37.44064337, 127.1548645, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '해오름', '00-0000-0000', '경기도 성남시 중원구 광명로264번길 39', '평일+토요일+공휴일 00:00~00:00', 37.44109187, 127.1590917, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '은행동 제10', '00-0000-0000', '경기도 성남시 중원구 은이로 11', '평일+토요일+공휴일 00:00~00:00', 37.45757837, 127.1658177, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '모란공영', '00-0000-0000', '경기도 성남시 중원구 둔촌대로 68번길', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '중원어린이도서관부설주차장', '00-0000-0000', '경기도 성남시 중원구 산성대로 408번길 42', '평일+토요일+공휴일 00:00~00:00', 37.44762767, 127.1631694, 'N', '기본30분400원/10분당300원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '야탑동 제1', '00-0000-0000', '경기도 성남시 분당구 야탑로 337', '평일+토요일+공휴일 00:00~00:00', 37.40748884, 127.1554062, 'N', '기본30분200원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '야탑 제1환승', '00-0000-0000', '경기도 성남시 분당구 성남대로 920', '평일+토요일+공휴일 00:00~00:00', 37.41206876, 127.1291734, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '야탑 제2환승', '00-0000-0000', '경기도 성남시 분당구 성남대로 919', '평일+토요일+공휴일 00:00~00:00', 37.4117563, 127.1281653, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '맛고을', '00-0000-0000', '경기도 성남시 분당구 야탑로111번길 12-14', '평일+토요일+공휴일 00:00~00:00', 37.41165862, 127.1317843, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '점골', '00-0000-0000', '경기도 성남시 분당구 불정로 419', '평일+토요일+공휴일 00:00~00:00', 37.37694545, 127.1399836, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '정자전원마을', '00-0000-0000', '경기도 성남시 분당구 불곡로13번길 6', '평일+토요일+공휴일 00:00~00:00', 37.35921975, 127.124509, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '정자역환승', '00-0000-0000', '경기도 성남시 분당구 성남대로331번길 6', '평일+토요일+공휴일 00:00~00:00', 37.36575281, 127.1073292, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '오리환승', '00-0000-0000', '경기도 성남시 분당구 구미동196', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '금곡동', '00-0000-0000', '경기도 성남시 분당구 금곡동169', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수내동', '00-0000-0000', '경기도 성남시 분당구 발이봉북로 7', '평일+토요일+공휴일 00:00~00:00', 37.3667955, 127.1279624, 'N', '기본30분300원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '수내역', '00-0000-0000', '경기도 성남시 분당구 수내로 74', '평일+토요일+공휴일 00:00~00:00', 37.37927879, 127.1188561, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '판교역환승', '00-0000-0000', '경기도 성남시 분당구 백현동532', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '삼평동 임시', '00-0000-0000', '경기도 성남시 분당구 삼평동 641', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '서현 환승', '00-0000-0000', '경기도 성남시 분당구 황새울로 360번길 43', '평일+토요일+공휴일 00:00~00:00', 37.38426124, 127.123721, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '판교공', '00-0000-0000', '경기도 성남시 분당구 판교역로146번길 8', '평일+토요일+공휴일 00:00~00:00', 37.39362374, 127.1107478, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '율동공원 A주차장', '00-0000-0000', '경기도 성남시 분당구 문정로 145', '평일+토요일+공휴일 00:00~00:00', 37.38335566, 127.1500042, 'N', '기본30분300원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '율동공원 B주차장', '00-0000-0000', '경기도 성남시 분당구 서현로 459', '평일+토요일+공휴일 00:00~00:00', 37.37345052, 127.148002, 'N', '기본30분300원/10분당100원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '운중동974공영주차장', '00-0000-0000', '경기도 성남시 분당구 운중동 974', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');
INSERT INTO tblParking(seq, tourAreaSeq, name, tel, address, hour, latitude, longitude, electriccarCharge, fee) VALUES (seqParking.nextVal, 33, '판교제2공영주차장', '00-0000-0000', '경기도 성남시 분당구 판교동 574', '평일+토요일+공휴일 00:00~00:00', null, null, 'N', '기본30분400원/10분당200원');



-- 9.안전정보 tblSafetyInfo
-- 일단 없는 없는 걸로 생각


--10.음식점 tblRestaurant
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 33, '마산아구', '한식', '031-756-0473', '경기도 성남시 수정구 수진동 30번지1층', '평일+주말:10:00~20:00', 37.4415300859, 127.1352213076);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 33, '수정낙지골', '한식', '031-757-0048', '경기도 성남시 수정구 태평동 3430번지1층', '평일+주말:10:00~20:00', 37.4428618293, 127.1374079775);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 33, '송이와은어향기', '한식', '031-758-6600', '경기도 성남시 수정구 시흥동 164-1번지1층', '평일+주말:10:00~20:00', 37.4261020119, 127.1027229654);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 33, '쿠우쿠우', '일식', '031-759-9000', '경기도 성남시 수정구 수진동 5번지7층', '평일+주말:10:00~20:00', 37.4417652061, 127.1354688686);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 35, '해상공원회집', '일식', '', '경기도 시흥시 정왕동 1972-4번지1층, 2층', '평일+주말:10:00~20:00', 37.3480639735, 126.6900159645);

INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 36, '안성(하)휴게소2', '한식', '031-655-0531', '경기도 안성시 원곡면 반제리 642-6번지', '평일+주말:10:00~20:00', 37.0135635759, 127.1447184280);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 36, '안성(하)휴게소 돈까스', '한식', '031-655-0531', '경기도 안성시 원곡면 반제리 642-6번지', '평일+주말:10:00~20:00', 37.0135635759, 127.1447184280);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '뚱보네닭볶음탕', '한식', '031-552-3070', '경기도 구리시 수택동 405-14번지', '평일+주말:10:00~20:00', 37.5995754320, 127.1414634161);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 37, '죽이야기포천송우점', '한식', '031-544-6285', '경기도 포천시 소흘읍 송우리 729-7번지메듀파크 1층 106호', '평일+주말:10:00~20:00', 37.8293968159, 127.1416042450);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '칼국수집입니다', '한식', '', '경기도 구리시 수택동 382-4번지', '평일+주말:10:00~20:00', 37.5994041729, 127.1385075087);

INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 38, '죽이야기(옥정점)', '기타', '0507-1343-6233', '경기도 양주시 옥정동 963-10번지한길프라자 1층', '평일+주말:10:00~20:00', 37.8198623363, 127.0921571841);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '식감이야기', '한식', '031-982-3080', '경기도 김포시 구래동 6885-2번지', '평일+주말:10:00~20:00', 37.6435680201, 126.6266409118);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 42, '까사3353레스토랑', '양식', '031-681-0075', '경기도 평택시 안중읍 금곡리 335-8번지1층, 2층', '평일+주말:10:00~20:00', 36.9940134756, 126.9511674561);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '인평일등추어탕', '한식', '031-221-2030', '경기도 화성시 능동 444번지2층, 3층', '평일+주말:10:00~20:00', 37.2106759942, 127.0585495387);

INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '덕꾼오리바베큐김포점', '한식', '', '경기도 김포시 장기동 2051-3번지', '평일+주말:10:00~20:00', 37.6396377535, 126.6728402274);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '공릉동닭한마리칼국수', '한식', '031-826-6401', '경기도 의정부시 호원동 309-1번지', '평일+주말:10:00~20:00', 37.7221190564, 127.0442529160);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, 'HekiyA(헤키야)', '일식', '070-4045-2231', '경기도 김포시 풍무동 258-7번지', '평일+주말:10:00~20:00', 37.6113990885, 126.7328511859);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '국민대패', '한식', '031-991-1332', '경기도 김포시 풍무동 258-9번지', '평일+주말:10:00~20:00', 37.6110825062, 126.7340667514);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '더진국풍무역점', '한식', '031-996-1677', '경기도 김포시 풍무동 271-1번지', '평일+주말:10:00~20:00', 37.6110456784, 126.7325602356);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '명가손만두', '한식', '', '경기도 김포시 풍무동 274-1번지', '평일+주말:10:00~20:00', 37.6107699677, 126.7331295681);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '보스노가리', '한식', '031-997-8184', '경기도 김포시 풍무동 187-1번지', '평일+주말:10:00~20:00', 37.6071570426, 126.7250661195);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '수참치활어', '일식', '031-998-1683', '경기도 김포시 풍무동 156-1번지', '평일+주말:10:00~20:00', 37.6070346317, 126.7270160485);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '영계소문옛날통닭', '한식', '031-998-6679', '경기도 김포시 풍무동 258-7번지', '평일+주말:10:00~20:00', 37.6113990885, 126.7328511859);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '족발야시장풍무점', '한식', '031-987-4979', '경기도 김포시 풍무동 187-1번지', '평일+주말:10:00~20:00', 37.6071570426, 126.7250661195);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '코추추어탕코다리찜', '한식', '031-986-8877', '경기도 김포시 구래동 6885-3번지', '평일+주말:10:00~20:00', 37.6436609124, 126.6270138759);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '호천당김포구래점', '양식', '031-983-3992', '경기도 김포시 구래동 6886-6번지 한강신도시반도유보라4차', '평일+주말:10:00~20:00', 37.6466079656, 126.6306407007);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '화산CC스타트하우스', '한식', '1544-8272', '경기도 용인시 처인구 이동읍 화산리 129-64번지스타트하우스', '평일+주말:10:00~20:00', 37.1545903772, 127.2336245196);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 43, '서교복집', '한식', '031-461-1687', '경기도 군포시 부곡동 1248-1번지대흥테라스뷰 1층 111~113호', '평일+주말:10:00~20:00', 37.3255274954, 126.9403566115);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '채부자전주콩나물국밥', '한식', '', '경기도 구리시 교문동 737-5번지', '평일+주말:10:00~20:00', 37.5970731482, 127.1337836363);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '대성농장생오리인계점', '한식', '031-235-0009', '경기도 수원시 팔달구 인계동 871-5번지', '평일+주말:10:00~20:00', 37.2695106452, 127.0237495114);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 44, '발칙한돼지', '한식', '031-376-3306', '경기도 오산시 궐동 691-1번지', '평일+주말:10:00~20:00', 37.1573166844, 127.0548056172);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '쿠치나마리오(CucinaMario)', '양식', '', '경기도 용인시 처인구 포곡읍 전대리 310번지', '평일+주말:10:00~20:00', 37.2899600847, 127.2165861660);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 32, '바우갈비', '한식', '031-642-4288', '경기도 이천시 장호원읍 진암리 25-2번지', '평일+주말:10:00~20:00', 37.1153790980, 127.6235572003);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 42, '퍼핀(다이닝펍)', '양식', '031-658-2965', '경기도 평택시 팽성읍 안정리 113-224번지', '평일+주말:10:00~20:00', 36.9591575959, 127.0433361332);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '가츠몽', '일식', '', '경기도 구리시 교문동 830번지', '평일+주말:10:00~20:00', 37.5971104402, 127.1371025913);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '갈비하우스', '한식', '031-555-0292', '경기도 구리시 수택동 489-11번지', '평일+주말:10:00~20:00', 37.5955800389, 127.1466367751);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '강창구찹쌀진순대', '한식', '031-565-9174', '경기도 구리시 수택동 489번지', '평일+주말:10:00~20:00', 37.5956783715, 127.1463644405);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '고목나무집', '한식', '031-552-5176', '경기도 구리시 교문동 738-4번지', '평일+주말:10:00~20:00', 37.5970327987, 127.1324018055);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '고향생선구이', '한식', '031-563-7799', '경기도 구리시 수택동 426-33번지', '평일+주말:10:00~20:00', 37.5980705485, 127.1415839200);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '구리설렁탕', '한식', '031-568-9617', '경기도 구리시 인창동 407-4번지', '평일+주말:10:00~20:00', 37.6090591469, 127.1360814995);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '국가대표', '한식', '031-551-7004', '경기도 구리시 인창동 671-1번지', '평일+주말:10:00~20:00', 37.6052167454, 127.1410964609);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 32, '마장들밥', '한식', '031-637-6040', '경기도 이천시 마장면 이평리 371-3번지', '평일+주말:10:00~20:00', 37.2215117435, 127.3679401280);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 42, '청담이상평택비전점', '한식', '031-654-3327', '경기도 평택시 비전동 1100-2번지트러스트원빌딩 201호, 202호', '평일+주말:10:00~20:00', 37.0005599744, 127.1142763099);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 45, '왕가네의정부부대찌개', '한식', '', '경기도 가평군 설악면 신천리 391-7번지', '평일+주말:10:00~20:00', 37.6771484220, 127.4883081484);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 45, '헌크바비큐하우스(Hunkbarbecuehouse)', '양식', '031-581-0092', '경기도 가평군 가평읍 읍내리 600-1번지', '평일+주말:10:00~20:00', 37.8334209198, 127.5077731515);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '육쌈냉면', '한식', '031-464-6392', '경기도 안양시 만안구 안양동 674-66번지', '평일+주말:10:00~20:00', 37.3998113992, 126.9219308240);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '기흥한우집', '한식', '031-282-4684', '경기도 용인시 기흥구 고매동 413-17번지1층', '평일+주말:10:00~20:00', 37.2233405374, 127.1044202041);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 38, '홈실가마솥추어탕', '한식', '031-840-3282', '경기도 양주시 유양동 202번지', '평일+주말:10:00~20:00', 37.7845835189, 127.0312183125);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '박달재푸줏간', '양식', '', '경기도 고양시 일산동구 장항동 784번지롯데백화점 지하2층', '평일+주말:10:00~20:00', 37.6604725838, 126.7720959057);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '(주)선호에프엔비 (속초 코다리냉면 일산점)', '한식', '', '경기도 고양시 일산동구 장항동 784번지롯데백화점 지하2층', '평일+주말:10:00~20:00', 37.6604725838, 126.7720959057);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '포이유신짜오', '한식', '031-910-2076', '경기도 고양시 일산서구 주엽동 22번지그랜드백화점 지하2층', '평일+주말:10:00~20:00', 37.6708230588, 126.7610298735);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '두끼떡볶이 일산그랜드점', '한식', '031-921-2701', '경기도 고양시 일산서구 주엽동 22번지그랜드백화점 지하2층', '평일+주말:10:00~20:00', 37.6708230588, 126.7610298735);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '올리코(all RICO)', '양식', '031-913-1324', '경기도 고양시 일산서구 대화동 2301-12번지1층', '평일+주말:10:00~20:00', 37.6714032353, 126.7473036729);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '108@돌삼겹', '한식', '031-911-1108', '경기도 고양시 일산서구 탄현동 1592-2번지', '평일+주말:10:00~20:00', 37.6932392260, 126.7726831056);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '정통중화요리남궁', '중식', '031-911-3773', '경기도 고양시 일산서구 대화동 2101번지2층, 3층, 4층', '평일+주말:10:00~20:00', 37.6821145400, 126.7535463209);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '뻬뽈리', '양식', '031-916-4233', '경기도 고양시 일산서구 탄현동 1600-16번지', '평일+주말:10:00~20:00', 37.6932601154, 126.7746111357);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '본가갈비', '한식', '031-923-3651', '경기도 고양시 일산서구 덕이동 522번지1층, 2층', '평일+주말:10:00~20:00', 37.6915426391, 126.7507523576);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 49, '약산골', '한식', '031-674-1771', '경기도 안성시 인지동 461번지', '평일+주말:10:00~20:00', 37.0049223261, 127.2659671377);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 49, '에메랄드 그린', '양식', '', '경기도 안성시 원곡면 칠곡리 427-15', '평일+주말:10:00~20:00', 37.0463495911, 127.1510882184);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '풍년숯불갈비', '한식', '031-383-7767', '경기도 안양시 동안구 관양동 1387-13번지', '평일+주말:10:00~20:00', 37.4040014487, 126.9558405154);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '산봉', '한식', '031-910-2088', '경기도 고양시 일산서구 주엽동 22번지그랜드백화점 지하2층', '평일+주말:10:00~20:00', 37.6708230588, 126.7610298735);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '피자알볼로(킨텍스점)', '기타', '031-929-5324', '경기도 고양시 일산서구 대화동 1050-185번지', '평일+주말:10:00~20:00', 37.6660169940, 126.7564061079);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 55, '다인도시락', '한식', '02-508-7878', '경기도 과천시 별양동 15번지동화나라유치원 107호', '평일+주말:10:00~20:00', 37.4239826918, 126.9939190186);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 54, '천하일미', '한식', '031-485-3200', '경기도 안산시 단원구 고잔동 525-1번지2층', '평일+주말:10:00~20:00', 37.3191665297, 126.8298784937);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '순이네집밥', '한식', '', '경기도 의정부시 의정부동 541번지 신양그린빌라9차신양그린빌라 9차 102호', '평일+주말:10:00~20:00', 37.7343065671, 127.0377206670);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '스푼더마켓', '한식', '031-852-2830', '경기도 의정부시 민락동 805-3번지301호, 302호', '평일+주말:10:00~20:00', 37.7448652943, 127.0952364642);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '아빠딸 소머리국밥', '한식', '', '경기도 의정부시 의정부동 236-3번지1층', '평일+주말:10:00~20:00', 37.7481604808, 127.0448197262);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '와와치킨', '한식', '', '경기도 의정부시 호원동 419-6번지1층', '평일+주말:10:00~20:00', 37.7269965417, 127.0492841643);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '윤식당', '한식', '', '경기도 의정부시 의정부동 370-8번지1층', '평일+주말:10:00~20:00', 37.7322485359, 127.0485714125);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '장足의 발전', '한식', '', '경기도 의정부시 민락동 799-2번지1층', '평일+주말:10:00~20:00', 37.7436400237, 127.0953906920);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '조가네 남원추어탕', '한식', '', '경기도 의정부시 의정부동 31-9번지1층', '평일+주말:10:00~20:00', 37.7415122958, 127.0528168293);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '지리산', '한식', '', '경기도 의정부시 의정부동 591-6번지1층', '평일+주말:10:00~20:00', 37.7328082935, 127.0441306623);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '진미식당', '한식', '', '경기도 의정부시 의정부동 214-44번지1층', '평일+주말:10:00~20:00', 37.7440241444, 127.0497030468);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '철원막국수김재원의 생고기', '한식', '', '경기도 의정부시 녹양동 388-7번지1층', '평일+주말:10:00~20:00', 37.7587406022, 127.0329481138);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 50, '도척한식부페', '한식', '031-766-2788', '경기도 광주시 도척면 노곡리 283-1번지', '평일+주말:10:00~20:00', 37.3011757573, 127.3309824916);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 54, '소월', '한식', '031-419-7117', '경기도 안산시 상록구 일동 632번지', '평일+주말:10:00~20:00', 37.3094246503, 126.8679266127);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 34, '백년옥목천집', '한식', '032-320-7114', '경기도 부천시 중동 1140번지롯데백화점 지하1층', '평일+주말:10:00~20:00', 37.5025517408, 126.7753741701);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 50, '토기와', '한식', '031-746-4894', '경기도 광주시 남한산성면 산성리 509번지', '평일+주말:10:00~20:00', 37.4775565693, 127.1849348999);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 50, '순흥정가득', '한식', '031-746-8020', '경기도 광주시 남한산성면 산성리 1053번지2동 1층', '평일+주말:10:00~20:00', 37.4764190185, 127.1842497724);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '계절밥상 동탄센터포인트몰점', '기타', '031-8003-6822', '경기도 화성시 반송동 96번지 메타폴리스', '평일+주말:10:00~20:00', 37.2048654990, 127.0693116576);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '(주)부자송산휴게소 경양식(양식)', '양식', '', '경기도 화성시 송산면 고정리 349-26번지', '평일+주말:10:00~20:00', 37.2380342867, 126.7561214277);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '마시따초밥이자카야', '일식', '031-366-7745', '경기도 화성시 남양읍 남양리 2063-8번지', '평일+주말:10:00~20:00', 37.2020249587, 126.8287519504);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '송도갈매기동탄점', '한식', '031-238-0022', '경기도 화성시 능동 468-2번지1층', '평일+주말:10:00~20:00', 37.2130916972, 127.0537229974);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '옛순대국', '한식', '031-227-8787', '경기도 화성시 봉담읍 상리 27-25번지', '평일+주말:10:00~20:00', 37.2206394385, 126.9494733894);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '본가갈비탕', '한식', '031-356-9266', '경기도 화성시 비봉면 양노리 684번지', '평일+주말:10:00~20:00', 37.2259353240, 126.8573518679);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '해조식당', '한식', '', '경기도 화성시 서신면 송교리 582번지', '평일+주말:10:00~20:00', 37.1639853351, 126.6654942236);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '(주)부자송산휴게소 정일품(한식)', '한식', '', '경기도 화성시 송산면 고정리 349-26번지', '평일+주말:10:00~20:00', 37.2380342867, 126.7561214277);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '(주)부자송산휴게소 백암순대', '한식', '', '경기도 화성시 송산면 고정리 349-26번지', '평일+주말:10:00~20:00', 37.2380342867, 126.7561214277);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '여명본점', '한식', '031-366-4466', '경기도 화성시 정남면 보통리 78-4번지', '평일+주말:10:00~20:00', 37.1930978599, 126.9785179662);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '대보유통(주)화성(상)휴게소(한식)', '한식', '', '경기도 화성시 팔탄면 덕천리 산101-2번지', '평일+주말:10:00~20:00', 37.1435662717, 126.8812224805);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 50, '떡볶이가족곤지암점', '기타', '', '경기도 광주시 초월읍 산이리 94-1번지1층', '평일+주말:10:00~20:00', 37.3642964028, 127.3106377224);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 52, '대풍삼계탕', '한식', '031-793-3381', '경기도 하남시 신장동 593번지하남유시티대명루첸리버파크 상가동 지하1층 B18호~24호', '평일+주말:10:00~20:00', 37.5452113857, 127.2126680719);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '킹콩부대찌개용인주북리점', '한식', '031-332-1110', '경기도 용인시 처인구 양지면 주북리 560번지', '평일+주말:10:00~20:00', 37.2477627990, 127.2471997679);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '금강농원', '한식', '031-566-9244', '경기도 구리시 토평동 536번지', '평일+주말:10:00~20:00', 37.5825366237, 127.1463360056);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '나주곰탕', '한식', '031-554-1357', '경기도 구리시 교문동 199-6번지', '평일+주말:10:00~20:00', 37.5999863800, 127.1314923187);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '냉삼해', '한식', '', '경기도 구리시 인창동 277-18번지', '평일+주말:10:00~20:00', 37.6015092305, 127.1401173394);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 52, '열애', '양식', '031-795-8407', '경기도 하남시 신장동 287-1번지1층, 2층, 3층', '평일+주말:10:00~20:00', 37.5525193300, 127.2118248784);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '죽이야기수원망포점', '한식', '031-273-6233', '경기도 수원시 영통구 망포동 544-11번지망포프라자 106호', '평일+주말:10:00~20:00', 37.2389687138, 127.0555322084);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '죽이야기수원호매실점', '한식', '031-297-6288', '경기도 수원시 권선구 금곡동 1083번지폴리프라자 112호', '평일+주말:10:00~20:00', 37.2728632294, 126.9411414580);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '청춘식당', '한식', '031-207-0075', '경기도 수원시 장안구 조원동 727-16번지', '평일+주말:10:00~20:00', 37.3037930014, 127.0132763182);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '추오정남원추어탕', '한식', '031-268-2669', '경기도 수원시 장안구 이목동 404-1번지', '평일+주말:10:00~20:00', 37.3119385123, 126.9787026013);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '토기장이유황오리', '한식', '031-271-1118', '경기도 수원시 장안구 천천동 558-1번지', '평일+주말:10:00~20:00', 37.3025499701, 126.9734753497);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '다쯔미의정부점', '일식', '031-8082-0925', '경기도 의정부시 의정부동 168-54번지신세계백화점 의정부점 9층', '평일+주말:10:00~20:00', 37.7379343921, 127.0458357050);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '사보텐신세계의정부점', '일식', '031-8082-0918', '경기도 의정부시 의정부동 168-54번지신세계백화점 의정부점 9층', '평일+주말:10:00~20:00', 37.7379343921, 127.0458357050);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '㈜제이푸드서비스해빔(신세계백화점의정부점)', '한식', '031-8082-0928', '경기도 의정부시 의정부동 168-54번지신세계백화점 의정부점 9층', '평일+주말:10:00~20:00', 37.7379343921, 127.0458357050);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 54, '웅가네추어탕', '한식', '', '경기도 안산시 단원구 고잔동 743-7번지102호', '평일+주말:10:00~20:00', 37.3124775949, 126.8377584617);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 44, '에그풀(eggful)', '양식', '070-4145-8097', '경기도 오산시 수청동 617-2번지', '평일+주말:10:00~20:00', 37.1707117537, 127.0645380936);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 44, '한우생각', '한식', '031-374-5678', '경기도 오산시 수청동 621-1번지선우중앙타워101호', '평일+주말:10:00~20:00', 37.1690287994, 127.0652686383);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '백억한우식당', '한식', '031-447-1252', '경기도 안양시 만안구 안양동 873-95번지', '평일+주말:10:00~20:00', 37.4009489608, 126.9149735540);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '찰스 셰프', '양식', '', '경기도 의정부시 신곡동 680-12번지1층', '평일+주말:10:00~20:00', 37.7433825737, 127.0564036360);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 34, '시골애(愛)', '한식', '032-654-0013', '경기도 부천시 중동 1146번지하이베라스 101호~102호', '평일+주말:10:00~20:00', 37.5020205668, 126.7710801530);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 36, '영풍안성(상) 명동칼국수', '한식', '031-611-5793', '경기도 안성시 원곡면 산하리 67-3번지', '평일+주말:10:00~20:00', 37.0767166077, 127.1324762466);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 36, '영풍안성(상) 가판코너', '한식', '031-611-5795', '경기도 안성시 원곡면 산하리 67-3번지', '평일+주말:10:00~20:00', 37.0767166077, 127.1324762466);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 36, '영풍안성(상) 한식당', '한식', '031-611-5799', '경기도 안성시 원곡면 산하리 67-3번지', '평일+주말:10:00~20:00', 37.0767166077, 127.1324762466);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 36, '샤브마니아', '한식', '031-673-6606', '경기도 안성시 석정동 139-1번지', '평일+주말:10:00~20:00', 37.0121882533, 127.2571545984);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 36, '태웅이네막국수', '한식', '031-676-9636', '경기도 안성시 양성면 노곡리 322-6번지', '평일+주말:10:00~20:00', 37.1081954692, 127.2465051412);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '대보유통(주)화성(하)휴게소(한식당)', '한식', '', '경기도 화성시 팔탄면 덕천리 산102-1번지', '평일+주말:10:00~20:00', 37.1421239135, 126.8794777026);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 34, '조마루뼈다귀본점', '한식', '032-664-7394', '경기도 부천시 춘의동 207-4번지덕수빌딩 1, 2층', '평일+주말:10:00~20:00', 37.4981117240, 126.7863340933);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 33, '바다복집', '기타', '031-711-6545', '경기도 성남시 분당구 수내동 32번지 양지마을청구금호아파트금호상가 224호', '평일+주말:10:00~20:00', 37.3759788963, 127.1171172326);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 35, '조개킹', '한식', '', '경기도 시흥시 정왕동 2006-18번지', '평일+주말:10:00~20:00', 37.3445323387, 126.6876378806);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 33, '원두막', '한식', '031-758-4752', '경기도 성남시 중원구 갈현동 524번지1층', '평일+주말:10:00~20:00', 37.4199628392, 127.1571715129);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '삼국열전', '한식', '02-2135-7722', '경기도 구리시 인창동 677번지', '평일+주말:10:00~20:00', 37.6026921337, 127.1437935543);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '목포홍탁', '한식', '070-4217-7711', '경기도 용인시 기흥구 구갈동 275-6번지1층', '평일+주말:10:00~20:00', 37.2766189756, 127.1171360224);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, 'AK기흥어글리스토브', '양식', '031-281-8459', '경기도 용인시 기흥구 구갈동 234-3번지 힐스테이트기흥힐스테이트 기흥 상가동 4층', '평일+주말:10:00~20:00', 37.2753320059, 127.1177629244);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '한림육가한우정육식당', '한식', '031-829-2676', '경기도 의정부시 호원동 381-16번지', '평일+주말:10:00~20:00', 37.7277184952, 127.0378751013);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '풍원장 광교점', '한식', '031-8064-2311', '경기도 수원시 영통구 이의동 1338번지롯데아울렛 3층', '평일+주말:10:00~20:00', 37.2865820892, 127.0559743208);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '한양식당', '한식', '031-848-2664', '경기도 의정부시 의정부동 214-12번지', '평일+주말:10:00~20:00', 37.7441231575, 127.0496683956);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '프리마베라', '양식', '031-323-2273', '경기도 용인시 처인구 김량장동 296-53번지', '평일+주말:10:00~20:00', 37.2346455808, 127.2036595284);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 54, '압구정경양식', '한식', '', '경기도 안산시 단원구 고잔동 519-1번지', '평일+주말:10:00~20:00', 37.3189394870, 126.8264043954);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 54, '연길진달래냉면', '중식', '', '경기도 안산시 단원구 원곡동 749-13번지', '평일+주말:10:00~20:00', 37.3316321338, 126.7926416398);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 54, '뜨락', '한식', '031-418-2082', '경기도 안산시 상록구 이동 640-5번지', '평일+주말:10:00~20:00', 37.3135086832, 126.8481318759);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 55, '대흥식당', '한식', '02-504-1002', '경기도 과천시 별양동 1-11번지벽산상가 지하 13호, 15호', '평일+주말:10:00~20:00', 37.4279985633, 126.9929312719);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 55, '별양동언니', '한식', '02-502-0779', '경기도 과천시 중앙동 40-4번지동성B/D 2층 3호', '평일+주말:10:00~20:00', 37.4291180050, 126.9912396198);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 55, '숲속의하얀집', '한식', '02-502-5292', '경기도 과천시 갈현동 7-7번지', '평일+주말:10:00~20:00', 37.4175542550, 126.9851814365);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 32, '마산아구이천쌀밥', '한식', '031-632-6924', '경기도 이천시 마장면 덕평리 438-7번지', '평일+주말:10:00~20:00', 37.2363731180, 127.3654226630);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '화포식당일산탄현점', '한식', '', '경기도 고양시 일산서구 덕이동 384-7번지', '평일+주말:10:00~20:00', 37.6924560450, 126.7555069821);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 58, '별천지불향쭈꾸미', '한식', '', '경기도 광명시 하안동 34-7번지', '평일+주말:10:00~20:00', 37.4625271327, 126.8790445486);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 58, '죽이야기(광명철산역점)', '한식', '02-2618-6288', '경기도 광명시 철산동 441번지', '평일+주말:10:00~20:00', 37.4745153891, 126.8705650599);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '(주)청화당롯데백화점구리점', '중식', '02-465-9223', '경기도 구리시 인창동 677번지', '평일+주말:10:00~20:00', 37.6026921337, 127.1437935543);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, 'RG더푸드', '한식', '', '경기도 구리시 교문동 737-9번지', '평일+주말:10:00~20:00', 37.5969032298, 127.1342149362);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '갈매통추어탕', '한식', '031-571-1217', '경기도 구리시 갈매동 483-2번지', '평일+주말:10:00~20:00', 37.6292781100, 127.1112203469);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 37, '명품쌈밥', '한식', '031-535-9659', '경기도 포천시 군내면 하성북리 691번지', '평일+주말:10:00~20:00', 37.8951565005, 127.2105056838);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '동신참치', '일식', '', '경기도 화성시 반송동 90-8번지301호', '평일+주말:10:00~20:00', 37.2052258684, 127.0742455419);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '곤드레밥집', '한식', '', '경기도 화성시 반송동 76-3번지1층, 2층, 3층', '평일+주말:10:00~20:00', 37.1993140213, 127.0622553945);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '두래촌', '한식', '', '경기도 화성시 안녕동 180-111번지', '평일+주말:10:00~20:00', 37.2056271095, 126.9846411378);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '최네집부대찌개수지점', '한식', '031-5174-4409', '경기도 용인시 수지구 성복동 789번지롯데몰성복점 4층', '평일+주말:10:00~20:00', 37.3127533049, 127.0817765905);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '풍원장', '한식', '031-5174-4407', '경기도 용인시 수지구 성복동 789번지롯데몰성복점 4층', '평일+주말:10:00~20:00', 37.3127533049, 127.0817765905);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 56, '해담쭈꾸미', '한식', '031-477-2323', '경기도 의왕시 고천동 426-1번지', '평일+주말:10:00~20:00', 37.3486809081, 126.9630369812);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 42, '회전화화안정점', '한식', '031-618-8592', '경기도 평택시 팽성읍 안정리 153-33번지', '평일+주말:10:00~20:00', 36.9602573933, 127.0480586732);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 37, '도니스', '한식', '031-536-1270', '경기도 포천시 신읍동 207-6번지', '평일+주말:10:00~20:00', 37.9013330658, 127.2043164531);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 37, '동이손만두', '한식', '031-541-6870', '경기도 포천시 소흘읍 직동리 376-2번지', '평일+주말:10:00~20:00', 37.7737184466, 127.1584401471);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 37, '몽베르CC클럽하우스', '한식', '031-531-1100', '경기도 포천시 영북면 산정리 558-1번지', '평일+주말:10:00~20:00', 38.0741860689, 127.3055612704);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '브럭시', '양식', '031-5174-4053', '경기도 용인시 수지구 성복동 789번지롯데몰성복점 지하1층', '평일+주말:10:00~20:00', 37.3127533049, 127.0817765905);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '사이드쇼익스프레스롯데몰수지점', '기타', '031-5174-4051', '경기도 용인시 수지구 성복동 789번지롯데몰성복점 지하1층', '평일+주말:10:00~20:00', 37.3127533049, 127.0817765905);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '돈통마늘보쌈매탄점', '한식', '031-221-1717', '경기도 수원시 영통구 매탄동 1165-1번지', '평일+주말:10:00~20:00', 37.2568786676, 127.0411391289);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 52, '아미채 칼국수 샤브샤브', '한식', '031-795-3020', '경기도 하남시 창우동 248번지1층', '평일+주말:10:00~20:00', 37.5381885400, 127.2312698618);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '매드포갈릭의정부점', '한식', '031-8082-0912', '경기도 의정부시 의정부동 168-54번지신세계백화점 의정부점 9층', '평일+주말:10:00~20:00', 37.7379343921, 127.0458357050);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '청년셰프하우스', '기타', '', '경기도 용인시 수지구 성복동 789번지롯데몰성복점 지하1층', '평일+주말:10:00~20:00', 37.3127533049, 127.0817765905);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '어낭', '한식', '031-442-9302', '경기도 안양시 만안구 안양동 873-126번지', '평일+주말:10:00~20:00', 37.4009718044, 126.9177753865);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 34, '다온', '한식', '032-322-1199', '경기도 부천시 중동 1144-5번지2층', '평일+주말:10:00~20:00', 37.5008748990, 126.7738517559);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '라라코스트김포장기점', '한식', '031-998-3238', '경기도 김포시 장기동 1911-4번지3층', '평일+주말:10:00~20:00', 37.6459290755, 126.6702880347);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 37, '황토백운장', '한식', '031-531-7822', '경기도 포천시 일동면 기산리 286-4번지', '평일+주말:10:00~20:00', 37.9550713870, 127.3163707286);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '플로렌스파티하우스수원인계동점', '기타', '031-226-4114', '경기도 수원시 팔달구 인계동 1122-12번지', '평일+주말:10:00~20:00', 37.2614662208, 127.0340740695);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 33, '대운숯불갈비', '한식', '031-755-3952', '경기도 성남시 중원구 성남동 2508번지 보미리전빌III2층', '평일+주말:10:00~20:00', 37.4360144621, 127.1413634291);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 33, '성원 닭갈비', '한식', '031-751-4027', '경기도 성남시 중원구 하대원동 131-36번지1층', '평일+주말:10:00~20:00', 37.4297011073, 127.1491246940);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '시골막국수', '한식', '031-5173-3047', '경기도 고양시 덕양구 동산동 370번지스타필드 쇼핑몰동 3층', '평일+주말:10:00~20:00', 37.6470962619, 126.8948092677);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '행복가마솥밥', '한식', '', '경기도 고양시 일산동구 장항동 784번지롯데백화점 지하2층', '평일+주말:10:00~20:00', 37.6604725838, 126.7720959057);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '차봉호돈까스', '한식', '031-911-3677', '경기도 고양시 일산서구 대화동 2304-1번지', '평일+주말:10:00~20:00', 37.6718540836, 126.7473331367);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 43, '이학갈비', '한식', '031-392-2095', '경기도 군포시 산본동 1123-3번지 센트로 601호2층', '평일+주말:10:00~20:00', 37.3604244685, 126.9299909178);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '대대박 흑염소집', '한식', '', '경기도 의정부시 금오동 449-12번지1층', '평일+주말:10:00~20:00', 37.7556147384, 127.0738357271);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '두드림치킨', '한식', '', '경기도 의정부시 의정부동 134-1번지1층', '평일+주말:10:00~20:00', 37.7373284680, 127.0500046424);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '동원성', '중식', '031-246-3930', '경기도 수원시 장안구 정자동 16-1번지1층', '평일+주말:10:00~20:00', 37.2931194314, 127.0086403618);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 52, '정온', '중식', '031-792-2947', '경기도 하남시 신장동 251-11번지1층', '평일+주말:10:00~20:00', 37.5483485578, 127.2165843319);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '콩시루', '한식', '031-989-4411', '경기도 김포시 통진읍 마송리 159-3번지', '평일+주말:10:00~20:00', 37.6938222325, 126.5904702821);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '사리원', '한식', '031-5174-4401', '경기도 용인시 수지구 성복동 789번지롯데몰성복점 4층', '평일+주말:10:00~20:00', 37.3127533049, 127.0817765905);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '어부의마을', '일식', '031-236-5694', '경기도 수원시 팔달구 인계동 740-10번지', '평일+주말:10:00~20:00', 37.2756059488, 127.0242187019);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '대양수산직판장', '일식', '031-447-1794', '경기도 안양시 만안구 안양동 466-17번지', '평일+주말:10:00~20:00', 37.3843182774, 126.9277881200);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '붐바타의정부민락점', '양식', '031-853-2019', '경기도 의정부시 민락동 809-1번지', '평일+주말:10:00~20:00', 37.7449685246, 127.0964277151);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '코코로벤또롯데몰수지점', '일식', '031-5174-4426', '경기도 용인시 수지구 성복동 789번지롯데몰성복점 4층', '평일+주말:10:00~20:00', 37.3127533049, 127.0817765905);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 56, '농군의집', '양식', '031-456-0228', '경기도 의왕시 오전동 745번지', '평일+주말:10:00~20:00', 37.3560997087, 126.9980336667);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 44, '장수본가해장국(오산시청점)', '한식', '031-372-5632', '경기도 오산시 오산동 910-6번지', '평일+주말:10:00~20:00', 37.1497084286, 127.0743430208);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '다인한정식', '한식', '031-568-3977', '경기도 구리시 토평동 286-1번지', '평일+주말:10:00~20:00', 37.5853172106, 127.1478179267);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '아사랑', '중식', '031-837-7773', '경기도 의정부시 의정부동 490-4번지3층', '평일+주말:10:00~20:00', 37.7376157660, 127.0380632728);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '명가원설농탕', '한식', '031-384-5335', '경기도 안양시 동안구 비산동 1033-4번지', '평일+주말:10:00~20:00', 37.4023181615, 126.9504858297);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 36, '안성맞춤휴게소(평택)', '한식', '070-7828-0061', '경기도 안성시 서운면 신능리 51-16번지', '평일+주말:10:00~20:00', 36.9703145694, 127.2745777149);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 39, '풍무생고기식당', '한식', '031-987-8295', '경기도 김포시 풍무동 187-2번지', '평일+주말:10:00~20:00', 37.6075006401, 126.7252324968);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 40, '모이자', '한식', '031-877-9875', '경기도 의정부시 호원동 316-48번지', '평일+주말:10:00~20:00', 37.7252909877, 127.0440632664);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 57, '본죽파주금릉역점', '한식', '031-947-4588', '경기도 파주시 금촌동 986-2번지1층', '평일+주말:10:00~20:00', 37.7522444291, 126.7662484975);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '알라스카참치', '일식', '031-422-2625', '경기도 안양시 동안구 관양동 1725-3번지신안시티 105호, 106호, 107호', '평일+주말:10:00~20:00', 37.4053989218, 126.9718186595);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '부뚜막중앙족발보쌈', '한식', '031-441-5000', '경기도 안양시 만안구 안양동 711-208번지', '평일+주말:10:00~20:00', 37.3976208386, 126.9182080357);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '사조참치', '한식', '031-441-9992', '경기도 안양시 만안구 안양동 674-201번지', '평일+주말:10:00~20:00', 37.3989189968, 126.9237679747);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '산마을보리밥', '한식', '031-388-8816', '경기도 안양시 동안구 비산동 162-4번지', '평일+주말:10:00~20:00', 37.4103626222, 126.9513988607);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '상하이', '기타', '031-425-1213', '경기도 안양시 동안구 관양동 865번지보광빌딩 3층', '평일+주말:10:00~20:00', 37.3986624547, 126.9690866055);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '설악명품원조추어탕', '한식', '031-466-0012', '경기도 안양시 만안구 안양동 622-12번지', '평일+주말:10:00~20:00', 37.3982740508, 126.9245976687);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '시래와보리', '한식', '031-440-9982', '경기도 안양시 동안구 비산동 1112-1번지안양건설타워 207,208호', '평일+주말:10:00~20:00', 37.3917961106, 126.9517714335);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '신화', '기타', '031-478-8779', '경기도 안양시 동안구 호계동 898번지1층', '평일+주말:10:00~20:00', 37.3893370482, 126.9424921589);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '황생가칼국수', '한식', '031-5174-4410', '경기도 용인시 수지구 성복동 789번지롯데몰성복점 4층', '평일+주말:10:00~20:00', 37.3127533049, 127.0817765905);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '가마명가', '한식', '031-265-9231', '경기도 용인시 기흥구 보정동 1288-2번지', '평일+주말:10:00~20:00', 37.3102040278, 127.1058952806);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '라보(LAVO)', '양식', '070-7576-2330', '경기도 용인시 처인구 역북동 765-3번지1층', '평일+주말:10:00~20:00', 37.2299975435, 127.1873769910);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '벨라스벤치', '양식', '031-338-7899', '경기도 용인시 처인구 역북동 762-4번지지하1층, 1층', '평일+주말:10:00~20:00', 37.2306021916, 127.1876450483);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '물레방아', '한식', '031-287-2447', '경기도 용인시 기흥구 지곡동 75-8번지', '평일+주말:10:00~20:00', 37.2336283507, 127.1362253595);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 42, '쿠우쿠우송탄점', '기타', '031-667-6274', '경기도 평택시 서정동 779-1번지', '평일+주말:10:00~20:00', 37.0707428597, 127.0640753929);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '이차돌(안양인덕원점)', '한식', '031-423-4233', '경기도 안양시 동안구 관양동 1503-12번지', '평일+주말:10:00~20:00', 37.4000189250, 126.9761384820);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 44, '야미얌', '양식', '031-377-6876', '경기도 오산시 세교동 612-3번지', '평일+주말:10:00~20:00', 37.1828564616, 127.0437052918);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '동백식탁', '양식', '050-71309-0617', '경기도 용인시 기흥구 중동 829번지', '평일+주말:10:00~20:00', 37.2780109377, 127.1534847899);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '최고당돈까스', '양식', '031-8005-6323', '경기도 용인시 기흥구 중동 829번지', '평일+주말:10:00~20:00', 37.2780109377, 127.1534847899);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 41, '동인', '한식', '031-336-5599', '경기도 용인시 처인구 김량장동 338-1번지', '평일+주말:10:00~20:00', 37.2337750044, 127.2015773302);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 54, '노르딕연어', '일식', '', '경기도 안산시 단원구 고잔동 537-9번지롯데백화점 안산점 신관 지하1층', '평일+주말:10:00~20:00', 37.3173136153, 126.8337659887);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 54, '동동국수집안산점', '한식', '', '경기도 안산시 단원구 고잔동 537-9번지롯데백화점 안산점 신관 지하1층', '평일+주말:10:00~20:00', 37.3173136153, 126.8337659887);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '후쿠오카 함바그', '일식', '031-8066-1821', '경기도 수원시 권선구 서둔동 381번지롯데몰 수원점 3층', '평일+주말:10:00~20:00', 37.2641013965, 126.9973705173);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '제주항', '일식', '031-291-9009', '경기도 수원시 장안구 율전동 294번지가동 1층', '평일+주말:10:00~20:00', 37.2986503100, 126.9701852937);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '본수원갈비', '한식', '031-211-8434', '경기도 수원시 팔달구 우만동 51-20번지', '평일+주말:10:00~20:00', 37.2780234393, 127.0406385621);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 53, '두레', '한식', '', '경기도 수원시 영통구 하동 871-1번지광교 갤러리아백화점 B1층', '평일+주말:10:00~20:00', 37.2853339989, 127.0572677088);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 54, '이차돌안산중앙역점', '한식', '031-768-3400', '경기도 안산시 단원구 고잔동 540-2번지우성상가 102호, 103호, 121호~126호, 127호~135호, 136호', '평일+주말:10:00~20:00', 37.3180143146, 126.8381613248);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '주숙본가청기와', '한식', '031-456-0603', '경기도 안양시 동안구 호계동 894번지', '평일+주말:10:00~20:00', 37.3919570009, 126.9437606243);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '동원등갈비', '한식', '', '경기도 구리시 인창동 701번지', '평일+주말:10:00~20:00', 37.6120089591, 127.1398061496);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '두메골', '한식', '', '경기도 구리시 사노동 170-3번지', '평일+주말:10:00~20:00', 37.6278917503, 127.1401714942);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '마마된장롯데백화점구리점', '한식', '02-6455-9818', '경기도 구리시 인창동 677번지', '평일+주말:10:00~20:00', 37.6026921337, 127.1437935543);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '마쯔', '일식', '031-566-3456', '경기도 구리시 인창동 713번지 구리더샵그린포레1단지', '평일+주말:10:00~20:00', 37.6031378198, 127.1304458323);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '망향비빔국수', '한식', '', '경기도 구리시 교문동 470-7번지', '평일+주말:10:00~20:00', 37.5861295169, 127.1304846281);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 7, '메밀랑', '한식', '031-554-7080', '경기도 구리시 교문동 129-18번지', '평일+주말:10:00~20:00', 37.5962610066, 127.1305931247);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 54, '은진추어탕', '한식', '', '경기도 안산시 상록구 사동 1208번지102호', '평일+주말:10:00~20:00', 37.3025902281, 126.8525590538);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '탕화쿵푸마라탕', '한식', '031-383-0420', '경기도 안양시 동안구 호계동 1046-3번지서련코아 201호(호계동)', '평일+주말:10:00~20:00', 37.3901591223, 126.9525289450);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 46, '털보김환수꽃게아구전문점', '한식', '031-474-2929', '경기도 안양시 만안구 석수동 326-1번지', '평일+주말:10:00~20:00', 37.4106509335, 126.9119940425);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '본수원갈비 병점점', '한식', '0507-1348-8434', '경기도 화성시 진안동 453-7번지', '평일+주말:10:00~20:00', 37.2137959534, 127.0329811028);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '본죽(화성반월점)', '한식', '031-202-4661', '경기도 화성시 반월동 864-1번지제일프라자 109호', '평일+주말:10:00~20:00', 37.2354832004, 127.0611444513);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '속초 코다리네 생선찜', '한식', '031-223-3690', '경기도 화성시 봉담읍 수기리 11-56번지', '평일+주말:10:00~20:00', 37.1972785756, 126.9822189281);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 51, '아구야(본점)', '한식', '0507-1384-0111', '경기도 화성시 방교동 780-3번지동탄 프리미엄아울렛 B동 201호~203호', '평일+주말:10:00~20:00', 37.1803639072, 127.0918467370);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 58, '샤브향광명밤일점', '기타', '', '경기도 광명시 하안동 877-2번지', '평일+주말:10:00~20:00', 37.4530366017, 126.8622654270);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 58, '전주어탕국수', '한식', '', '경기도 광명시 하안동 872-4번지', '평일+주말:10:00~20:00', 37.4532051314, 126.8600931959);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 58, '경복궁', '한식', '02-898-4900', '경기도 광명시 하안동 889번지', '평일+주말:10:00~20:00', 37.4527255962, 126.8597580959);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 58, '카리브참치', '일식', '', '경기도 광명시 철산동 435번지', '평일+주말:10:00~20:00', 37.4747997111, 126.8697936288);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 58, '추오정남원추어탕', '한식', '', '경기도 광명시 하안동 884-4번지2층', '평일+주말:10:00~20:00', 37.4520334036, 126.8634384702);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 58, '쏘렌토밤일마을점', '양식', '', '경기도 광명시 하안동 879-2번지', '평일+주말:10:00~20:00', 37.4531975652, 126.8636999541);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 58, '숲속가든', '한식', '', '경기도 광명시 하안동 369-15번지', '평일+주말:10:00~20:00', 37.4504473365, 126.8668549683);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 58, '고향마실', '한식', '02-895-7898', '경기도 광명시 하안동 37-2번지2층 202호', '평일+주말:10:00~20:00', 37.4615633744, 126.8791769014);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 58, '타오', '기타', '02-891-8887', '경기도 광명시 하안동 35-6번지', '평일+주말:10:00~20:00', 37.4607329127, 126.8789463122);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 50, '파스쿠찌(경기광주역점)', '기타', '031-763-8497', '경기도 광주시 장지동 42-4번지대광프라자 1층 110호, 111호', '평일+주말:10:00~20:00', 37.3961905276, 127.2451430016);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 48, '101번지남산돈까스(가좌점)', '일식', '031-913-7277', '경기도 고양시 일산서구 가좌동 607-2번지', '평일+주말:10:00~20:00', 37.6988800352, 126.7161946302);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 55, '오닭먹자', '한식', '02-3679-5252', '경기도 과천시 막계동 327번지', '평일+주말:10:00~20:00', 37.4349738887, 127.0053972788);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 55, '구름공방', '양식', '02-3678-9608', '경기도 과천시 별양동 1-11번지', '평일+주말:10:00~20:00', 37.4279985633, 126.9929312719);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 55, '봉추찜닭', '한식', '02-503-6981', '경기도 과천시 중앙동 41-1번지', '평일+주말:10:00~20:00', 37.4294356140, 126.9917347911);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 55, '제주항', '일식', '02-503-3777', '경기도 과천시 중앙동 40-4번지', '평일+주말:10:00~20:00', 37.4291180050, 126.9912396198);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 55, '희래등', '중식', '02-502-5115', '경기도 과천시 별양동 1-3번지', '평일+주말:10:00~20:00', 37.4287117385, 126.9931864222);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 55, '서해숯불민물장어', '한식', '02-502-5417', '경기도 과천시 과천동 653-9번지', '평일+주말:10:00~20:00', 37.4421552079, 127.0091031612);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 55, '이운정가든', '한식', '02-502-0909', '경기도 과천시 갈현동 387-1번지', '평일+주말:10:00~20:00', 37.4161339758, 126.9798911118);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 55, '좋구먼', '한식', '0507-1420-0999', '경기도 과천시 과천동 28-14번지', '평일+주말:10:00~20:00', 37.4564089801, 127.0098693266);
INSERT INTO tblRestaurant(seq, tourAreaSeq, name, category, tel, address, hour, latitude, longitude) VALUES (seqRestaurant.nextVal, 58, '라임하우스광명', '한식', '02-2612-2126', '경기도 광명시 철산동 472-169번지', '평일+주말:10:00~20:00', 37.4761210233, 126.8640598222);


--11.축제 tblFestival
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            , 1
            , 'K-일러스트레이션페어 서울'
            , '2021-04-08'
            , '2021-04-11'
            , '[K-일러스트레이션페어 서울 2021] 1987년부터 축적된 ㈜한국국제전시의 풍부한 네트워크와 전시 노하우를 바탕으로 개최되는 ‘K-일러스트레이션페어’는 숨어있는 유망 아티스트들을 발굴하여 작품을 대중에게 소개하고, 전문가 및 유명 작가들과의 소통의 장을 마련한다. 다양한 매체와 네트워크 서비스를 통해 일러스트레이터를 적극 홍보하고, 일러스트레이션 산업의 미래 발전을 도모하기 위한 교류의 장을 선사한다.
상세정보관광정보 수정요청
[K-일러스트레이션페어 서울 2021]
1987년부터 축적된 ㈜한국국제전시의 풍부한 네트워크와 전시 노하우를 바탕으로 개최되는 ‘K-일러스트레이션페어’는 숨어있는 유망 아티스트들을 발굴하여 작품을 대중에게 소개하고, 전문가 및 유명 작가들과의 소통의 장을 마련한다.
다양한 매체와 네트워크 서비스를 통해 일러스트레이터를 적극 홍보하고, 일러스트레이션 산업의 미래 발전을 도모하기 위한 교류의 장을 선사한다.'
            , '서울특별시 강남구 영동대로 513'
            , 37.5101935
            ,127.0563937
            );
            
            
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            ,  45
            , '광복 50주년 기념 광주시 비엔날레 미술제'
            , '2021-04-01'
            , '2021-05-09'
            , '2년마다 열리는 국제현대미술제’인 광주비엔날레는 지난 1995년, 광복 50주년과‘미술의 해’를 기념하고 한국 미술문화를 새롭게 도약시키는 한편 광주의 문화예술 전통과 5ㆍ18광주민중항쟁 이후 국제사회 속에 널리 알려지기 시작한 광주 민주정신을 새로운 문화적 가치로 승화시키기 위하여 창설되었다. 창설 취지문에서 밝히고 있듯이 “광주비엔날레는 광주의 민주적 시민정신과 예술적 전통을 바탕으로 건강한 민족정신을 존중하며 지구촌시대 세계화의 일원으로 문화생산의 중심축” 으로서 역할을 모색해 왔다. 아울러 “동/서양의 평등한 역사 창조와 21세기 아시아 문화의 능동적 발아를 위하여, 그리고 태평양시대 문화공동체를 위하여...” 미술이라는 표현형식을 빌어 여러 민족,국가,문화권 간의 문화적 소통의 폭을 넓혀 가고 있다. 따라서 광주비엔날레는 문화도시, 민주도시 광주가 문화발신지가 되어 한국-아시아-세계와 교류를 넓혀 나가는 국제 현대미술의 장이다.
상세정보관광정보 수정요청
2년마다 열리는 국제현대미술제’인 광주비엔날레는 지난 1995년, 광복 50주년과‘미술의 해’를 기념하고 한국 미술문화를 새롭게 도약시키는 한편 광주의 문화예술 전통과 5ㆍ18광주민중항쟁 이후 국제사회 속에 널리 알려지기 시작한 광주 민주정신을 새로운 문화적 가치로 승화시키기 위하여 창설되었다. 창설 취지문에서 밝히고 있듯이 “광주비엔날레는 광주의 민주적 시민정신과 예술적 전통을 바탕으로 건강한 민족정신을 존중하며 지구촌시대 세계화의 일원으로 문화생산의 중심축” 으로서 역할을 모색해 왔다. 아울러 “동/서양의 평등한 역사 창조와 21세기 아시아 문화의 능동적 발아를 위하여, 그리고 태평양시대 문화공동체를 위하여...” 미술이라는 표현형식을 빌어 여러 민족,국가,문화권 간의 문화적 소통의 폭을 넓혀 가고 있다. 따라서 광주비엔날레는 문화도시, 민주도시 광주가 문화발신지가 되어 한국-아시아-세계와 교류를 넓혀 나가는 국제 현대미술의 장이다.'
            , '광주광역시 북구 비엔날레로 111'
            ,35.1839636
            ,126.8859913
        );
            
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            ,  39
            , '김포 음악불꽃크루즈'
            , '2021-01-01'
            , '2021-12-31'
            , '크루즈 위에서 즐기는 가장 가까운 불꽃축제!
국내 최대규모의 선상불꽃축제로 매주 토요일 저녁 아라김포여객터미널에서 출항한다.
다양한 선상공연과 아라뱃길의 야경 감상 그리고 피날레 음악불꽃쇼가 진행된다.

[행사내용]
심장을 쿵쿵 뛰게하는 음악, 형형색색 밤하늘을 수 놓는 불꽃
선상위에서 가장 가깝고 편하게 즐기는 불꽃축제

다양한 선상공연 (SHOW-BALLET, 마술쇼, 선상라이브)과
전문 MC의 레크리에이션으로 즐거움을 선사한다.'
            , '경기도 김포시 고촌읍 아라육로270번길 74'
            , 37.5994668
            , 126.786569
        );


            
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            ,  1
            , '남산골 세시절기 축제 정월대보름'
            , '2021-02-11'
            , '2021-02-26'
            , '남산골정월대보름제는 삼척기줄다리기를 중심으로 청신, 지신, 해신에게 재앙을 막고 복을 부르며, 풍년 및 풍어를 기원하는 제례행사와 전통민속놀이를 포함한 축제로 1973년 음력 정월 보름에 처음으로 막이 올랐으며,
            
            1795년 강원도 무형문화재 제2호로 지정된 삼척기줄다리기는 2년후 1978년 제6회 행사부터 범국민 축제로 확대 발전되어 왔으나, 
            
            2003년 부터 2006년까지 태풍 루사, 매미 등으로 잠시 중단됐다가 2007년부터 명칭을 삼척정월대보름제로 바꾸고 삼척시 주최, 
            
            삼척정월대보름위원회 주관으로 개최하고 있으며, 삼척기줄다리기는 2015년 12월 유네스코 인류무형문화유산으로 등재 되었다.'
            , '경기 용인시 처인구 이동읍 어비리'
            ,37.5142989
            ,127.188232
        );

            
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            ,  42
            , '빙어딸기 캠피닉'
            , '2021-01-01'
            , '2021-02-28'
            , '수미마을은 맑은 물로 대한민국에서 손꼽히는 곳으로 365일 사계절 다양한 주제로 가족끼리 함께 당일 캠핑과 소풍을 즐기면서 체험활동을 하는 곳이다. 봄(송어딸기 캠피닉), 여름(메기수염 캠피닉), 가을(몽땅구이 캠피닉), 겨울(김장보쌈 캠피닉 및 빙어딸기 캠피닉)이 진행 된다. 가족끼리 캠피닉을 통해 더 많은 추억을 남기시길 바란다.
상세정보관광정보 수정요청
수미마을은 맑은 물로 대한민국에서 손꼽히는 곳으로 365일 사계절 다양한 주제로 가족끼리 함께 당일 캠핑과 소풍을 즐기면서 체험활동을 하는 곳이다.
봄(송어딸기 캠피닉), 여름(메기수염 캠피닉), 가을(몽땅구이 캠피닉), 겨울(김장보쌈 캠피닉 및 빙어딸기 캠피닉)이 진행 된다.
가족끼리 캠피닉을 통해 더 많은 추억을 남기시길 바란다.

[행사내용]
피크닉 공간, 물놀이(탈의장, 샤워장, 화장실 포함), 메기 사냥 체험, 메기 구이, 메기 매운탕, 4륜 ATV, 찐빵 만들기 체험, 피자 만들기 체험, 허브 모종 만들기 체험, 바비큐 체험, 카누 타기 체험, 민속놀이'
            , '경기도 양평군 단월면 곱다니길 55-2'
            ,37.482665
            ,127.6549164
        );

            
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            ,  30
            , '삼척 정월대보름제'
            , '2021-02-24'
            , '2021-02-26'
            , '삼척정월대보름제는 삼척기줄다리기를 중심으로 청신, 지신, 해신에게 재앙을 막고 복을 부르며, 풍년 및 풍어를 기원하는 제례행사와 전통민속놀이를 포함한 축제로 1973년 음력 정월 보름에 처음으로 막이 올랐으며, 1795년 강원도 무형문화재 제2호로 지정된 삼척기줄다리기는 2년후 1978년 제6회 행사부터 범국민 축제로 확대 발전되어 왔으나, 2003년 부터 2006년까지 태풍 루사, 매미 등으로 잠시 중단됐다가 2007년부터 명칭을 삼척정월대보름제로 바꾸고 삼척시 주최, 삼척정월대보름위원회 주관으로 개최하고 있으며, 삼척기줄다리기는 2015년 12월 유네스코 인류무형문화유산으로 등재 되었다.
상세정보관광정보 수정요청
삼척정월대보름제는 삼척기줄다리기를 중심으로 청신, 지신, 해신에게 재앙을 막고 복을 부르며, 풍년 및 풍어를 기원하는 제례행사와 전통민속놀이를 포함한 축제로 1973년 음력 정월 보름에 처음으로 막이 올랐으며, 1795년 강원도 무형문화재 제2호로 지정된 삼척기줄다리기는 2년후 1978년 제6회 행사부터 범국민 축제로 확대 발전되어 왔으나, 2003년 부터 2006년까지 태풍 루사, 매미 등으로 잠시 중단됐다가 2007년부터 명칭을 삼척정월대보름제로 바꾸고 삼척시 주최, 삼척정월대보름위원회 주관으로 개최하고 있으며, 삼척기줄다리기는 2015년 12월 유네스코 인류무형문화유산으로 등재 되었다.'
            , '강원 동해시 북평동 55-1'
            ,37.5992827
            ,129.1172873
        );


insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            ,  7
            , '김포 음악불꽃크루즈'
            , '2021-01-01'
            , '2021-12-31'
            , '크루즈 위에서 즐기는 가장 가까운 불꽃축제!
국내 최대규모의 선상불꽃축제로 매주 토요일 저녁 아라김포여객터미널에서 출항한다.
다양한 선상공연과 아라뱃길의 야경 감상 그리고 피날레 음악불꽃쇼가 진행된다.

[행사내용]
심장을 쿵쿵 뛰게하는 음악, 형형색색 밤하늘을 수 놓는 불꽃
선상위에서 가장 가깝고 편하게 즐기는 불꽃축제

다양한 선상공연 (SHOW-BALLET, 마술쇼, 선상라이브)과
전문 MC의 레크리에이션으로 즐거움을 선사한다.'
            , '경기도 김포시 고촌읍 아라육로270번길 74'
            ,37.5743009
            ,126.7870435
        );

            
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            ,  1
            , '서대문, 1919 그날의 함성!'
            , '2021-02-22'
            , '2021-03-01'
            , '끝나지 않은 100년의 외침
전 세계에 대한의 독립을 선포하고 온국민이 하나되어 전개하였던 3.1 독립만세운동을 시민과 함께 재현하고, 독립운동가의 자유와 평화 정신을 체험하고 공유하는 다양한 체험프로그램을 진행하여 시민들과 하나되는 화합의 장이 펼쳐지는 3.1절 기념 축제이다.
상세정보관광정보 수정요청
끝나지 않은 100년의 외침
전 세계에 대한의 독립을 선포하고 온국민이 하나되어 전개하였던 3.1 독립만세운동을 시민과 함께 재현하고, 독립운동가의 자유와 평화 정신을 체험하고 공유하는 다양한 체험프로그램을 진행하여 시민들과 하나되는 화합의 장이 펼쳐지는 3.1절 기념 축제이다.'
            , '서울 서대문구 현저동 101'
            ,37.4764654
            ,126.9537291
            
        );

            
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            , 5
            , '월미도 음악불꽃크루즈'
            , '2021-02-01'
            , '2021-12-31'
            , '크루즈 위에서 즐기는 가장 가까운 불꽃축제! 다양한 선상 공연과 국내유람선 최초 3D영상쇼 그리고 피날레 불꽃축제까지 한번에 즐길 수 있다. 매주 토요일 저녁 월미도 선착장에서 출발한다.
상세정보관광정보 수정요청
크루즈 위에서 즐기는 가장 가까운 불꽃축제!
다양한 선상 공연과 국내유람선 최초 3D영상쇼 그리고 피날레 불꽃축제까지 한번에 즐길 수 있다.
매주 토요일 저녁 월미도 선착장에서 출발한다.'
            , '인천광역시 중구 월미문화로 21'
            ,35.6843559
            ,126.5961469
        );

            
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            , 15
            , '청도 프로방스 빛축제와 함께하는 세계 명화 100선'
            , '2021-01-20'
            , '2021-11-30'
            , '2021년 청도 프로방스 세계 명화 100선과 빛축제 콜라보 세계 거장의 명화 및 입체포토존과 국내 최고 청도 프로방스 빛축제 콜라보를 기대해보자
상세정보관광정보 수정요청
2021년 청도 프로방스 세계 명화 100선과 빛축제 콜라보

세계 거장의 명화 및 입체포토존과 국내 최고 청도 프로방스 빛축제 콜라보를 기대해보자'
            , '경상북도 청도군 화양읍 이슬미로 272-23'
            ,37.7334876
            ,128.7160291
        );

            
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            , 52
            , '퍼스트가든 빛축제 - 별빛이 흐르는 정원'
            , '2021-01-01'
            , '2021-12-31'
            , '퍼스트가든은 아름다운 조명으로 정원을 장식한 별빛축제를 365일 연중무휴 운영한다. 자수화단의 환상적인 별빛, 토스카나 광장의 이국적인 별빛, 로즈가든의 정열적인 별빛은 추위로 얼어붙은 겨울밤을 녹이고 로맨틱한 겨울밤 분위기를 자아낸다. [별빛이 흐르는 정원]을 슬로건으로 은하수를 담은 별자리 여행처럼 더 화려하고 볼거리가 많은 별빛축제로 새롭게 모습을 선보이며, 약 2만평 규모의 테마정원마다 다른 주제로 사계절의 대표 별자리를 비롯한 다양한 별자리가 지상에 내려앉은 모습을 볼 수 있다. 퍼스트가든 별빛축제는 4계절을 담아낸 다양한 별자리정원 뿐만 아니라 생명과 희망을 담은 ‘바오밥’나무 별빛, 나비정원 별빛 등 각 테마정원마다 스토리를 담아낸 별빛테마정원과 곳곳마다 별빛황금마차, 별빛아이캐릭터 등 볼거리와 포토존으로 구성하여 연인과 가족들의 눈을 즐겁게 해줄 예정이다. 2020년 퍼스트가든 빛축제에는 작년에 비해 조명이 더 추가되어 더욱 화려한 정원을 뽐내고 있다. 그 외에 퍼스트가든은 자동차극장, 레스토랑, 웨딩홀, 놀이시설, 체험학습, 기프트샵, 사계절 썰매장, 챌린지 코스 등 다양한 편의 시설을 갖추고 있어 이번 겨울, 소중한 이들과 함께 즐거운 추억을 만끽할 수 있습니다. 큰 감동을 주는 아름다운 퍼스트가든 별빛축제로 지금 초대한다.
상세정보관광정보 수정요청
퍼스트가든은 아름다운 조명으로 정원을 장식한 별빛축제를 365일 연중무휴 운영한다. 자수화단의 환상적인 별빛, 토스카나 광장의 이국적인 별빛, 로즈가든의 정열적인 별빛은 추위로 얼어붙은 겨울밤을 녹이고 로맨틱한 겨울밤 분위기를 자아낸다.'
            , '경기도 파주시 탑삭골길 260'
            ,35.1591942
            ,126.782757
        );

            
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            ,  3
            , '해운대 빛축제 - 해운대, 희망의 빛 이야기 '
            , '2021-02-15'
            , '2021-03-28'
            , '해운대의 대표적인 겨울축제로 자리매김하고 있는 제7회 해운대 빛축제가 2021년 2월 15일부터 2021년 3월 28일까지 개최된다.

올해는 코로나19로 인해 축제 명칭은 내려놓고, 해운대, 희망의 빛 이야기를 개최한다.

해운대해수욕장, 구남로, 해운대시장, 온천길 일대를 빛으로 수놓으며, 코로나로 지친 국민에게 따스한 위로와 희망의 메시지를 전한다.'
            , '부산광역시 해운대구 해운대해수욕장, 구남로 일원'
            ,35.1591942
            ,129.1602994
            
        );

            
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            ,  37
            , '포천시 허브아일랜드 불빛동화축제'
            , '2021-01-01'
            , '2021-12-31'
            , '잃어버린 동심을 만날 수 있는 시간! 매일 밤, 어둠이 찾아오면 시작되는 작은 불빛들이 만들어내는 동화 같은 세상은 누구에게나 잊지 못할 추억을 선사하며, 누구나 불빛세상의 주인공으로 만들어줄 아름다운 불빛야경이 준비되어 있다. 허브아일랜드 불빛동화축제는 매일 밤 우리를 동화 속 세상으로 초대한다. 결코 꺼지지 않는 불빛들의 네버엔딩스토리를 만나보자
상세정보관광정보 수정요청
잃어버린 동심을 만날 수 있는 시간!

매일 밤, 어둠이 찾아오면 시작되는 작은 불빛들이 만들어내는 동화 같은 세상은 누구에게나 잊지 못할 추억을 선사하며, 누구나 불빛세상의 주인공으로 만들어줄 아름다운 불빛야경이 준비되어 있다. 허브아일랜드 불빛동화축제는 매일 밤 우리를 동화 속 세상으로 초대한다. 결코 꺼지지 않는 불빛들의 네버엔딩스토리를 만나보자

[행사내용]
허브아일랜드 불빛동화축제는 365일 언제 방문해도 만날 수 있도록 준비된 야경볼거리 콘텐츠로 봄,여름,가을은 향기로운 허브와 함께 관람할 수 있으며, 겨울이 찾아오면 월동에 들어간 허브의 자리를 더욱 화려하게 꾸미는 불빛들의 환상적인 야경이 펼쳐진다.'
            , '경기도 포천시 신북면 청신로947번길 35'
            ,37.9653434
            ,127.1294625
            
        );

            
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            , 2
            , '휴애리 매화축제 - 매화꽃 아래서'
            , '2021-02-19'
            , '2021-03-14'
            , '휴애리 매화축제는 서귀포시 남원읍 신례리에 위치한 휴애리 자연생활공원의 대표 봄 축제 이다. 
            
            
            이번 축제는 02월 19일 부터 시작 예정이며, 공원 곳곳에 감성가득 포토존과 함께 준비된 이번 매화꽃이 방문하시는 모든 분들을 반길것으로 예상된다. 
            
            이번 휴애리 매화축제가 답답한 일상에서 위로 를 받고 싶은 분들에게 더욱 매력적인 시간이 될 것으로 기대한다. 
            
            휴애리 매화축제에는 매화 뿐만 아니라 흑돼지, 거위공연도 함께 즐길 수 있어 볼거리, 즐길거리 가득한 축제가 될 것이다. 
            
            휴애리는 여러 해 전부터 지역사회 환원 차원에서 제주도내 장애인단체, 보육원, 양로원 등은 축제 때마다 무료입장(사전예약 필수)을 진행하고 있으며 도민과 관광객 가운데 3자녀이상(소인, 청소년) 입장료 50%할인행사를 별도로 진행하고 있다.'
            , '제주특별자치도 서귀포시 남원읍 신례동로 256'
            ,33.3085402
            ,126.6322939
            
        );
        
        
insert into tblFestival (seq, tourAreaSeq, name,  startDate, endDate, detail, address,Lat, Lng) 
    values (seqFestival.nextVal
            , 2
            , '휴애리 매화축제 - 매화꽃 아래서'
            , '2021-02-19'
            , '2021-03-14'
            , '문래동 3가 일대에 자리한 이곳은 원래는 철강 공단이 있던 곳인데요. 저렴한 임대료 덕분에 예술가들이 둥지를 틀기 시작했어요. 지금은 각종 공방과 갤러리, 카페, 소극장, 독립서점들이 줄지어 예술 마을을 이루고 있답니다. 오래된 건물과 철강소 곳곳에 힙한 감성이 스며들어 2030 사이에서 핫플레이스가 되었죠.'
            , '제주특별자치도 서귀포시 남원읍 신례동로 256'
            ,33.3085402
            ,126.6322939
            
        );


--12.신규명소리스트 tblNewSpot
insert into tblNewSpot (seq, tourAreaSeq, name, Contents, writeDate) values (seqNewSpot.nextVal, 20, '문래창작촌', '문래동 3가 일대에 자리한 이곳은 원래는 철강 공단이 있던 곳인데요. 저렴한 임대료 덕분에 예술가들이 둥지를 틀기 시작했어요. 지금은 각종 공방과 갤러리, 카페, 소극장, 독립서점들이 줄지어 예술 마을을 이루고 있답니다. 오래된 건물과 철강소 곳곳에 힙한 감성이 스며들어 2030 사이에서 핫플레이스가 되었죠.','2020-12-10');
insert into tblNewSpot (seq, tourAreaSeq, name, Contents, writeDate) values (seqNewSpot.nextVal, 21, '을지로 호프거리', '을지로 3가 골목을 가득 채운 노상 테이블들! 이곳엔 시원한 맥주와 노가리를 즐기는 젊은이들이 가득해요. 복잡한 게 싫다면 을지로 입구역 쪽 낡은 건물들을 유심히 살펴보세요. 간판도 없는데 입소문으로 유명해진 멋진 바와 카페들이 곳곳에 숨어있답니다.','2021-01-05');
insert into tblNewSpot (seq, tourAreaSeq, name, Contents, writeDate) values (seqNewSpot.nextVal, 22, '방배사이길', '방배로42길 골목엔 아기자기한 개인 공방과 갤러리, 트렌디한 샵들이 자리해요. 강남 한가운데 이런 데가 있나 싶을 정도로 예술가들의 영감이 넘쳐나는 곳이죠. 서래마을이나 바람의 언덕과도 가까워 데이트 코스로 제격이랍니다.','2021-01-05');
insert into tblNewSpot (seq, tourAreaSeq, name, Contents, writeDate) values (seqNewSpot.nextVal, 23, '문화비축기지', '문화비축기지는 도시재생사업을 통해 탈바꿈한 문화공원이에요. 놀랍게도 축구장 22개 크기의 규모를 자랑한답니다. 공원 안에는 석유 탱크를 재활용한 랜드마크, 카페와 커뮤니티 센터 등 다양한 시설을 갖추고 있답니다. 단순한 문화시설을 넘어, 친환경과 재생을 지향하는 핫플레이스입니다.','2021-01-06');
insert into tblNewSpot (seq, tourAreaSeq, name, Contents, writeDate) values (seqNewSpot.nextVal, 24, '송리단길', '강서구 마곡에 위치한 서울식물원은 서울 최초의 도시형 식물원이에요. 전 세계 12개 도시 식물과 식물문화를 소개하고 시민들이 쉴 수 있는 쉼터를 제공한답니다. 열린 숲과 호수원, 습지원은 연중무휴 24시간, 식물원은 아침 9시부터 오후 6시까지 개방합니다(월요일 휴일).','2021-01-06');

    
--13.원격투어 tblControlTour
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 1, '디스커버 방콕', '2020-02-01','25000', '방콕', 90, '아시아', '방콕은 유서깊은 문화 유산과 폭 넓은 여행 인프라 그리고 특유의 개방적 분위기 덕분에 매년 세계에서 가장 많은 여행자가 찾는 도시입니다. 이제껏 몰랐던 방콕 여행의 진짜 묘미를 랜선투어에서 알려드립니다.');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 2, '마카오 인사이드', '2020-02-01','10000', '마카오', 120, '아시아', '현지 전문 가이드의 랜선투어와 함께 카지노 도시로만 여기던 마카오의 진면목을 반견해보세요. 마카오 반도 구시가에 흩어져 있는 유네스코 세계문화유산을 돌아보며 마카오의 역사와 문화 그리고 카지노에 얽힌 파란만장한 비하인드 스토리를 만날 수 있습니다. ');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 3, '디스커버 싱가포르', '2020-03-01','15000', '싱가포르', 80, '아시아', '캄퐁 글램에서 출발하는 랜선투어를 통해 싱가포르의 색다른 얼굴을 만나보세요. 컬러풀한 거리를 걷는 동안 이국적 정취를 느끼며 싱가포르 여행의 새로운 관점과 호기심을 일깨울 수 있습니다.');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 4, '스페인 세비아', '2020-03-04','15000', '세비아', 90, '유럽', '오랜 시간 스페인 역사의 주인공이었고, 로마와 이슬람, 가톨릭 문화가 공존하며 어디에서도 볼수 없는 색채를 가진 세비야입니다. ');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 5, '홍콩 백만불 야경투어', '2020-03-04','10000', '홍콩', 120, '아시아', '홍콩만큼 다채롭고 상반된 배경과 문화가 매력적으로 어우러진곳도 드물지요. 지금 바로 홍콩에 가기는 어렵지만 홍콩에서 가장 많은 사랑을 받았던 투어그대로 홍콩의 매력을 보여드리겠습니다.');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 6, '피렌체 인사이드', '2020-03-04','30000', '피렌체', 130, '유럽', '르네상스 시대는 물론, 천재들이 남긴 선문들을 지키며 일상을 살아가는 현시대의 피렌체 사람들 이야기까지 20년 피렌체 시민이자 현지 프로 가이드의 시선을 따라 천재들의 도시 안으로 깊숙이 들어가 봅니다.');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 7, '비엔나 로망스투어', '2020-03-04','20000', '비엔나', 120, '유럽', '비엔나는 유럽 역사의 중심지 중 하나였고, 음악, 미술, 건축 등 다방면에서 눈부시게 빛을 발했으며, 그 화려한 모습을 지금까지도 가장 온전하게 간직한 곳입니다.');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 8, '스페인 바르셀로나', '2020-03-04','10000', '바르셀로나', 90, '유럽', '화려한 랜드마크 속에는 가우디를 비롯한 천재들의 이야기가 담겨 있고, 편안하게 내리쬐는 햇살 아래 골목의 일상 속에는 정감 넘치고 마음 따뜻한 사람들이 우리를 기다리고 있답니다. 바르셀로나 현지 에이스 가이드의 관점으로, 바르셀로나의 진면목을 제대로 만나볼까요?');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 9, 'Across 이스탄불', '2020-03-06','10000', '이스탄불', 100, '아시아', '동서양의 마법과 같은 교차를 이룬 이스탄불에는 도시에 솟아난 수많은 첨탑보다 더 많은 이야기가 숨어있습니다. 보스포루스 해협으로 나뉜 유럽과 아시아의 지정학적 이야기부터 가톨릭과 이슬람을 넘나드는 종교 이야기, 로마와 오스만제국의 이야기까지. 오늘날 이스탄불 전역을 가로지르는 모험 같은 이야기를 향해 지금 떠나볼까요?');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 10, '로마 시내 워킹투어', '2020-03-06','15000', '로마', 70, '유럽', '로마에는 무려 2,800년의 시간 동안 곳곳마다 쌓인 이야기도 정말 많습니다. 눈으로 봐도 멋있고, 사진으로 담기에도 좋지만, 로마의 진면목은 알고 볼때 비로소 깊어집니다. 그렇기에 우리에겐 폐허의 흔적 속에서도 이야기를 꺼내어 재미있게 전할 수 있는 가이드가 필요한 것이겠지요.');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 11, '바다 위 도시 베네치아', '2020-03-06','20000', '베네치아', 80, '유럽', '베네치아 사람들에겐 자동차가 없습니다. 대신 수상보트가 있습니다. 대로가 바다이고 네 발 달린 버스가 아닌 수상버스가 오가는 곳에서 사는 사람들의 일상은 어떤 모습일까요? 관광지로도 충분히 매력적이지만 때로는 궁금합니다. 바다 위 작은 도시에서 현재를 살아가는 사람들과 그들의 하루하루 삶이 말이지요. 바다 위 도시로 함께 떠나볼까요?');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 12, '홍콩 주간 투어', '2020-03-06','15000', '홍콩', 90, '아시아', '홍콩의 가장 큰 매력은 각양각색 다채롭다는 점이에요. 대부분 높은 빌딩 숲과 화려한 야경으로 홍콩을 기억하지만 현지인들이 아끼는 홍콩의 다른 모습도 있답니다. 유독 한국인 여행자들에겐 잘 알려지지 않은 또다른 매력의 홍콩 함께 떠나요.');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 13, '알함브라 궁전', '2020-03-08','10000', '그라나다', 80, '유럽', '그라나다에서 장님이 되는 것만큼 더 큰 형벌은 없다. 멕시코의 한 비평가가 이런 완곡한 논평을 남긴 이유는 바로 알함브라 궁전의 존재 덕분이죠. 무어 건축 양식의 정수로 꼽히는 알함브라 궁전은 많은 여행자들을 남부의 소도시 그라나다로 이끌었습니다. 짙은 낭만의 도시 그라나다로 떠나요.');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 14, '스페인 톨레도', '2020-03-08','15000', '톨레도', 70, '유럽', '중세 분위기 물씬 넘치는 도시로, 역사가 3000년이 넘는 유구한 곳이자, 500년 전 유럽의 황제였던 카를로스 5세가 거주하였던 황제의 도시 톨레도! 유럽의 중세 분위기를 느껴보시고 싶으신 분들, 스페인 여행을 준비 중이신 분들, 다녀오신 톨레도가 그리워서 추억하고 싶으신 분들, 아이들과 함께 특별한 경험 해보고 싶으시는 분들 환영합니다.');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 15, '고딕지구 시티투어 90분', '2020-04-08','10000', '바르셀로나', 90, '유럽', '구시가지 고딕지구에는 가우디의 가로등, 바르셀로나 대성당, 가장 유명한 츄러스 가게 등 다양한 작품과 장소들을 볼 수 있는 곳이에요. 또 다양한 영화 촬영지로 사용이 되었을 정도로 골목골목 유럽의 아름다움을 담고 있습니다. ');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 16, '그랜드 캐년 해돋이', '2020-04-08','20000', '애리조나', 120, '아메리카', '죽기 전에 꼬옥 봐야 하는 여행지 1위, 그랜드 캐년의 장엄한 해돋이 장관을 방구석 1열에서 랜선으로 만나 보세요. 세상의 그많은 캐년중에 가장 크다하여 이름 붙여진 그랜드 캐년 인간이란 존재가 얼마나 작게 느껴지는지 그안에서 나라는 존재는… 한번 체험해 보세요!');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 17, '파리 시내 걷기', '2020-04-08','15000', '파리', 140, '유럽', '설명이 필요 없는 역사와 문화와 예술이 가득한 프랑스 파리를 가이드와 함께 걷는 듯한 느낌으로 2시간 동안 즐기는 파리 시내 투어 함께 떠나요. 파리를 못 오고 계시나요? 파리 여행을 준비하고 계시나요? 방구석에서 파리를 먼저 경험하실 수 있습니다.');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 18, '리스본 여행', '2020-04-08','10000', '리스본', 90, '유럽', '본 투어는 리스본에 살고 있는 가이드가 실제 현장에서 찍은 영상과 자료, 음악으로 스튜디오에서 진행하는 투어입니다. 준비한 실제 찍은 영상은 실제 거리를 걷는 것처럼 현장감과 생동감 넘치게 준비했습니다. ');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 19, '루브르 박물관', '2020-05-08','15000', '파리', 140, '유럽', '어렵거나 난해할 일 하나 없이 재미있게 떠나는 랜선 박물관 투어, 프랑스 전문 가이드와 함께 지금 파리 루브르박물관으로 떠나볼까요?');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 20, '오르셰 박물관', '2020-05-08','20000', '파리', 90, '유럽', '작품 해설보다는 시간 여행을 떠난듯 오르세 미술관 대표작의 실제 배경지와 그에 얽힌 이야기를 만나러 갑니다. 고흐, 세잔, 모네 등 거장들이 이젤과 튜브 물감을 들고 캔버스에 담았던 그때 그곳으로 함께 떠나볼까요?');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 16, '그랜드 캐년 해돋이', '2021-03-27','20000', '애리조나', 120, '아메리카', '죽기 전에 꼬옥 봐야 하는 여행지 1위, 그랜드 캐년의 장엄한 해돋이 장관을 방구석 1열에서 랜선으로 만나 보세요. 세상의 그많은 캐년중에 가장 크다하여 이름 붙여진 그랜드 캐년 인간이란 존재가 얼마나 작게 느껴지는지 그안에서 나라는 존재는… 한번 체험해 보세요!');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 17, '파리 시내 걷기', '2021-03-28','15000', '파리', 140, '유럽', '설명이 필요 없는 역사와 문화와 예술이 가득한 프랑스 파리를 가이드와 함께 걷는 듯한 느낌으로 2시간 동안 즐기는 파리 시내 투어 함께 떠나요. 파리를 못 오고 계시나요? 파리 여행을 준비하고 계시나요? 방구석에서 파리를 먼저 경험하실 수 있습니다.');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 18, '리스본 여행', '2021-03-28','10000', '리스본', 90, '유럽', '본 투어는 리스본에 살고 있는 가이드가 실제 현장에서 찍은 영상과 자료, 음악으로 스튜디오에서 진행하는 투어입니다. 준비한 실제 찍은 영상은 실제 거리를 걷는 것처럼 현장감과 생동감 넘치게 준비했습니다. ');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 19, '루브르 박물관', '2021-03-28','15000', '파리', 140, '유럽', '어렵거나 난해할 일 하나 없이 재미있게 떠나는 랜선 박물관 투어, 프랑스 전문 가이드와 함께 지금 파리 루브르박물관으로 떠나볼까요?');
insert into tblControlTour (seq, plannerSeq, title, tourDate, price, place, tourTime, continent, contens) values (seqControlTour.nextVal, 20, '오르셰 박물관', '2021-03-28','20000', '파리', 90, '유럽', '작품 해설보다는 시간 여행을 떠난듯 오르세 미술관 대표작의 실제 배경지와 그에 얽힌 이야기를 만나러 갑니다. 고흐, 세잔, 모네 등 거장들이 이젤과 튜브 물감을 들고 캔버스에 담았던 그때 그곳으로 함께 떠나볼까요?');

      
    
--3단계

-- 14. 여행물품체크리스트 tblTourGoodsList
-- 은규님

-- 15. 관광명소리뷰 tblSpotReview
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 118, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2020-01-09', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 179, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2019-04-16', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 146, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-09-27', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 158, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 좋은 날씨에 오세요', '2020-11-16', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 146, '여러 번 방문한 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 즐거운 하루가 되었어요', '2020-01-17', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 116, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-08-08', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 178, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-06-29', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 175, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-06-19', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 78, '가기 좋은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 즐거운 하루가 되었어요', '2020-01-13', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 83, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-01-10', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 76, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-05-18', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 119, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 행복한 시간을 가졌습니다.', '2020-08-05', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 161, '추천하지 않습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-12-09', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 182, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 관리자분들에게 감사합니다.', '2020-07-06', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 147, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 즐거운 하루가 되었어요', '2020-11-26', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 156, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', '2020-01-10', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 75, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-08-12', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 117, '가기 좋은 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 관리자분들에게 감사합니다.', '2019-04-05', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 180, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-03-29', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 120, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 좋은 날씨에 오세요', '2019-08-29', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 180, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2020-01-09', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 78, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 좋은 날씨에 오세요', '2019-09-10', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 164, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-11-25', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 75, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-08-15', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 182, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-09-07', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 118, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 관리자분들에게 감사합니다.', '2020-04-26', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 183, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 관리자분들에게 감사합니다.', '2020-03-02', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 121, '재방문은 없습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-05-12', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 117, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2019-05-30', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 176, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 좋은 날씨에 오세요', '2020-02-14', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 157, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 행복한 시간을 가졌습니다.', '2019-11-16', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 176, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2020-10-06', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 163, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2019-10-19', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 78, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 행복한 시간을 가졌습니다.', '2020-05-10', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 125, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-02-09', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 123, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-02-12', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 119, '가기 좋은 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-09-12', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 164, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-08-28', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 82, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 좋은 날씨에 오세요', '2019-02-26', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 182, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-01-11', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 137, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 행복한 시간을 가졌습니다.', '2020-04-29', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 163, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-01-14', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 156, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 관리자분들에게 감사합니다.', '2020-09-25', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 161, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2019-02-04', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 75, '최고의 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2019-07-02', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 123, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-01-30', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 117, '다시 방문하고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2020-05-16', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 139, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 즐거운 하루가 되었어요', '2020-05-31', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 84, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-08-06', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 75, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2020-08-30', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 180, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 관리자분들에게 감사합니다.', '2019-06-11', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 124, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2019-09-20', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 80, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-07-28', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 121, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 행복한 시간을 가졌습니다.', '2020-02-20', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 177, '재방문은 없습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-02-21', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 117, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-04-07', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 125, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-04-17', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 158, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-08-20', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 155, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-09-06', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 84, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-06-25', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 84, '가기 좋은 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 즐거운 하루가 되었어요', '2019-02-17', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 178, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-12-06', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 147, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-11-08', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 180, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 관리자분들에게 감사합니다.', '2019-10-24', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 158, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 좋은 날씨에 오세요', '2019-11-23', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 178, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2019-03-18', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 146, '최고의 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-05-31', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 155, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2019-03-02', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 81, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2019-05-24', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 148, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2019-04-19', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 176, '최고의 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 즐거운 하루가 되었어요', '2019-08-04', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 156, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 행복한 시간을 가졌습니다.', '2019-05-06', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 155, '눈에 담고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2020-03-05', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 119, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2020-08-12', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 84, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', '2019-07-10', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 80, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2019-11-17', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 154, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2020-04-11', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 180, '재방문은 없습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-04-16', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 121, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', '2019-02-05', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 84, '눈에 담고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 관리자분들에게 감사합니다.', '2019-07-13', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 177, '추천하지 않습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-04-09', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 76, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-01-29', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 182, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-01-06', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 124, '가기 좋은 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 행복한 시간을 가졌습니다.', '2020-06-30', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 182, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-08-29', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 119, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 관리자분들에게 감사합니다.', '2020-10-03', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 160, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-01-15', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 147, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-06-10', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 163, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 좋은 날씨에 오세요', '2019-02-05', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 119, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 관리자분들에게 감사합니다.', '2020-02-20', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 118, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', '2019-06-03', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 84, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2020-04-06', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 81, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2019-09-29', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 121, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-04-26', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 147, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2019-10-25', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 177, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-07-24', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 78, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 좋은 날씨에 오세요', '2019-02-13', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 159, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 좋은 날씨에 오세요', '2020-12-20', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 161, '아름다운 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2019-10-10', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 183, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-08-05', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 116, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-07-23', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 123, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2019-07-05', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 164, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 좋은 날씨에 오세요', '2019-06-03', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 116, '재방문은 없습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-02-10', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 75, '별로인 장소입니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-10-25', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 116, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 관리자분들에게 감사합니다.', '2019-01-30', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 83, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2020-01-07', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 154, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 나만 알고 싶은 장소입니다.', '2020-08-12', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 175, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-11-15', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 118, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 좋은 날씨에 오세요', '2019-03-22', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 160, '다시 방문하고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 즐거운 하루가 되었어요', '2020-12-11', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 160, '추천하지 않습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-06-07', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 78, '다시 방문하고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-04-16', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 182, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-03-04', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 124, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 관리자분들에게 감사합니다.', '2019-04-02', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 184, '추천하지 않습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-01-11', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 176, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-07-14', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 155, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2020-04-30', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 175, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2020-06-02', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 81, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 관리자분들에게 감사합니다.', '2020-01-31', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 76, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2019-06-04', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 155, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', '2019-03-20', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 164, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2019-01-30', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 176, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2020-11-05', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 148, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 나만 알고 싶은 장소입니다.', '2019-12-05', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 148, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-08-17', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 175, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2019-09-09', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 123, '여러 번 방문한 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2020-07-03', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 182, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', '2019-07-24', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 162, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 나만 알고 싶은 장소입니다.', '2019-11-25', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 146, '아름다운 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 즐거운 하루가 되었어요', '2020-08-12', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 138, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 좋은 날씨에 오세요', '2019-09-23', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 118, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-01-04', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 125, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 관리자분들에게 감사합니다.', '2019-10-26', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 161, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2019-10-10', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 159, '재방문은 없습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-03-31', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 163, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', '2020-06-15', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 125, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2019-05-21', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 80, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2020-04-23', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 154, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2019-01-16', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 84, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-02-27', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 154, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2020-09-02', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 121, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2020-10-16', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 75, '아름다운 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 즐거운 하루가 되었어요', '2019-03-23', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 137, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-05-12', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 178, '눈에 담고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2020-06-08', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 125, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2020-11-03', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 119, '재방문은 없습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-03-14', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 83, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2019-12-02', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 184, '가기 좋은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2019-03-15', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 157, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2020-08-18', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 183, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 관리자분들에게 감사합니다.', '2019-02-16', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 116, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2020-04-08', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 76, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2020-01-28', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 147, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-09-19', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 84, '가기 좋은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2020-12-26', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 162, '추천하지 않습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-06-25', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 183, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 관리자분들에게 감사합니다.', '2020-10-31', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 184, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 나만 알고 싶은 장소입니다.', '2019-01-16', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 80, '별로인 장소입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-02-03', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 158, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2020-09-07', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 162, '아름다운 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 좋은 날씨에 오세요', '2020-03-02', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 160, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 행복한 시간을 가졌습니다.', '2020-09-26', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 159, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-02-21', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 137, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2020-05-04', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 118, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', '2019-09-06', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 159, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2019-10-29', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 155, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2020-05-18', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 75, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-05-26', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 156, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2020-09-22', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 147, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2020-09-21', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 180, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 좋은 날씨에 오세요', '2020-02-17', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 124, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 관리자분들에게 감사합니다.', '2019-04-13', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 84, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 좋은 날씨에 오세요', '2019-10-31', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 158, '여러 번 방문한 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2020-12-09', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 124, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-03-24', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 161, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2020-09-26', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 116, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2019-07-28', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 159, '아름다운 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 좋은 날씨에 오세요', '2020-02-05', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 175, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2019-04-14', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 164, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 관리자분들에게 감사합니다.', '2019-05-09', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 184, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2020-06-16', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 182, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2020-05-17', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 123, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2020-03-30', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 183, '별로인 장소입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-03-22', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 121, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 관리자분들에게 감사합니다.', '2020-07-08', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 75, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-02-01', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 160, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-04-03', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 178, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-04-04', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 175, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 관리자분들에게 감사합니다.', '2020-02-10', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 139, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-07-31', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 184, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-08-10', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 159, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2019-06-07', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 183, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-01-15', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 154, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-11-23', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 118, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-06-18', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 176, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-08-28', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 125, '가기 좋은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 좋은 날씨에 오세요', '2020-07-13', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 161, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2020-07-24', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 154, '여러 번 방문한 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 관리자분들에게 감사합니다.', '2020-02-07', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 176, '재방문은 없습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-04-22', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 180, '재방문은 없습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-01-20', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 81, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2019-11-14', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 159, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 관리자분들에게 감사합니다.', '2020-07-28', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 83, '아름다운 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2020-05-11', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 120, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-09-18', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 124, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 행복한 시간을 가졌습니다.', '2020-05-17', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 155, '가기 좋은 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 즐거운 하루가 되었어요', '2020-07-01', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 163, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-01-26', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 119, '별로인 장소입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-09-19', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 180, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-06-24', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 81, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 관리자분들에게 감사합니다.', '2020-07-13', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 179, '눈에 담고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2020-10-22', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 138, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2019-09-06', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 123, '별로인 장소입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-06-20', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 175, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2020-12-11', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 83, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', '2019-05-31', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 157, '추천하지 않습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-07-12', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 121, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-12-03', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 137, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-08-08', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 178, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-02-05', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 163, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-08-28', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 182, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-04-01', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 119, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-07-01', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 183, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-02-09', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 137, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-04-18', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 184, '별로인 장소입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-08-20', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 116, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2020-12-16', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 156, '최고의 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 좋은 날씨에 오세요', '2019-01-19', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 154, '아름다운 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 좋은 날씨에 오세요', '2020-03-05', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 179, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-01-24', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 148, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-12-29', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 116, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2019-12-24', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 157, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2020-06-01', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 176, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-08-25', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 148, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2019-09-27', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 183, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 즐거운 하루가 되었어요', '2020-06-25', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 121, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 즐거운 하루가 되었어요', '2019-12-13', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 161, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2019-07-29', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 164, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-11-11', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 177, '여러 번 방문한 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2020-10-22', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 117, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2020-06-17', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 182, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-02-21', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 75, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 행복한 시간을 가졌습니다.', '2020-08-02', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 78, '추천하지 않습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-04-11', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 154, '눈에 담고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2019-11-24', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 146, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-02-20', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 180, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-12-16', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 117, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 좋은 날씨에 오세요', '2019-04-25', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 117, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2019-09-16', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 162, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-09-15', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 156, '재방문은 없습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-09-28', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 123, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-06-17', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 163, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-09-21', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 82, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 행복한 시간을 가졌습니다.', '2019-05-01', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 139, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-03-29', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 116, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-06-27', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 164, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2019-01-21', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 157, '여러 번 방문한 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 좋은 날씨에 오세요', '2019-01-06', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 76, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-07-09', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 84, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-06-04', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 80, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-06-27', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 75, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-11-30', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 125, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 나만 알고 싶은 장소입니다.', '2020-01-10', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 178, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-11-28', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 146, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-02-06', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 177, '최고의 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 좋은 날씨에 오세요', '2019-06-11', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 148, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', '2020-06-03', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 180, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-01-10', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 75, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-07-20', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 82, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2019-06-09', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 178, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 나만 알고 싶은 장소입니다.', '2020-08-16', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 157, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-05-27', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 148, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-02-01', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 156, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-10-29', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 75, '다시 방문하고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2020-06-08', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 182, '가기 좋은 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2020-12-21', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 81, '다시 방문하고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2019-11-22', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 178, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-04-18', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 176, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-05-10', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 180, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-06-29', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 118, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2020-01-02', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 161, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-06-24', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 80, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-11-16', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 139, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-04-25', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 154, '재방문은 없습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-07-29', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 139, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2020-12-07', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 157, '아름다운 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 즐거운 하루가 되었어요', '2020-09-09', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 183, '여러 번 방문한 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-02-01', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 164, '추천하지 않습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-07-25', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 125, '별로인 장소입니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-02-24', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 125, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-08-01', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 138, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-02-24', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 180, '다시 방문하고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2019-09-22', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 121, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-06-23', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 164, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 좋은 날씨에 오세요', '2019-06-12', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 162, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2020-03-15', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 81, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2020-10-11', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 118, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2019-02-03', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 116, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 관리자분들에게 감사합니다.', '2019-11-17', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 161, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 관리자분들에게 감사합니다.', '2020-06-04', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 76, '여러 번 방문한 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 좋은 날씨에 오세요', '2020-06-25', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 117, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-06-29', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 184, '별로인 장소입니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-10-14', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 159, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2020-10-15', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 159, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 관리자분들에게 감사합니다.', '2020-01-06', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 162, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-07-24', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 155, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-04-23', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 182, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2019-09-21', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 163, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 즐거운 하루가 되었어요', '2019-05-25', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 124, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2020-12-06', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 156, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-09-29', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 118, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-11-17', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 78, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 관리자분들에게 감사합니다.', '2020-07-02', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 117, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-07-08', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 175, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-06-06', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 83, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-05-18', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 154, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 좋은 날씨에 오세요', '2020-01-02', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 83, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-03-11', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 137, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-01-05', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 123, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-01-10', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 84, '아름다운 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2019-09-12', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 159, '여러 번 방문한 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 좋은 날씨에 오세요', '2020-02-17', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 76, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2019-08-16', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 163, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2020-04-03', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 183, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2019-08-19', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 183, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2019-10-21', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 176, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2020-08-29', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 177, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 좋은 날씨에 오세요', '2020-02-25', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 184, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-02-03', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 164, '아름다운 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-08-15', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 164, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-04-09', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 156, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 행복한 시간을 가졌습니다.', '2020-12-22', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 183, '아름다운 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2020-09-20', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 120, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-07-07', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 119, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 행복한 시간을 가졌습니다.', '2020-12-25', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 81, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 즐거운 하루가 되었어요', '2020-09-29', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 121, '가기 좋은 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-10-27', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 176, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-04-07', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 163, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-05-30', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 121, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-12-31', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 177, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2020-12-22', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 184, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2020-06-19', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 183, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-11-07', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 81, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2020-03-17', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 116, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-07-10', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 157, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 행복한 시간을 가졌습니다.', '2019-03-20', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 176, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-04-03', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 137, '추천하지 않습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-08-12', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 164, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-12-30', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 120, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2020-09-21', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 156, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 관리자분들에게 감사합니다.', '2020-03-01', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 182, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2020-03-13', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 123, '별로인 장소입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-08-08', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 120, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', '2020-04-29', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 179, '추천하지 않습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-06-27', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 118, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2019-02-03', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 121, '여러 번 방문한 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 행복한 시간을 가졌습니다.', '2019-01-22', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 82, '가기 좋은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2019-09-12', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 180, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2020-09-05', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 84, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-01-01', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 154, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 관리자분들에게 감사합니다.', '2020-12-17', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 123, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-12-05', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 78, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-09-08', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 164, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-04-17', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 81, '아름다운 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2019-10-22', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 75, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 좋은 날씨에 오세요', '2020-08-19', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 148, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2019-01-09', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 123, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2019-07-21', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 182, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 행복한 시간을 가졌습니다.', '2019-05-01', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 180, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 좋은 날씨에 오세요', '2020-07-11', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 147, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2020-10-31', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 148, '다시 방문하고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2019-01-17', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 80, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2019-09-21', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 184, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-08-13', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 121, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 관리자분들에게 감사합니다.', '2020-09-16', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 147, '재방문은 없습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-12-29', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 120, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', '2019-12-06', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 80, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 즐거운 하루가 되었어요', '2020-11-16', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 156, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2019-01-09', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 119, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-02-23', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 184, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 좋은 날씨에 오세요', '2020-10-23', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 183, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2020-06-20', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 139, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-09-13', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 83, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-06-21', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 148, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2019-08-07', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 117, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 즐거운 하루가 되었어요', '2020-01-31', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 148, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-12-12', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 81, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2019-04-06', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 159, '아름다운 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2020-04-10', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 81, '눈에 담고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 좋은 날씨에 오세요', '2019-07-07', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 120, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2019-10-26', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 137, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-04-26', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 163, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 즐거운 하루가 되었어요', '2019-11-01', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 78, '별로인 장소입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-02-17', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 147, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2020-04-26', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 146, '별로인 장소입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-01-08', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 119, '추천하지 않습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-05-01', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 146, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-09-23', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 84, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-04-15', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 159, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2019-09-17', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 180, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 좋은 날씨에 오세요', '2020-09-24', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 183, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 좋은 날씨에 오세요', '2020-11-13', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 179, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-12-08', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 164, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-04-20', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 163, '아름다운 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 즐거운 하루가 되었어요', '2019-07-16', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 121, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-10-22', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 117, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 좋은 날씨에 오세요', '2019-01-18', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 156, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-03-23', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 154, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2019-03-07', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 117, '추천하지 않습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-12-11', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 76, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 관리자분들에게 감사합니다.', '2020-12-05', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 164, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-09-19', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 78, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-09-04', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 176, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-01-20', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 161, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-04-26', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 117, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 관리자분들에게 감사합니다.', '2020-12-06', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 117, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2020-07-19', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 78, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2019-11-15', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 184, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-02-19', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 148, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2020-11-21', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 123, '아름다운 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 관리자분들에게 감사합니다.', '2020-12-10', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 78, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', '2020-06-17', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 123, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-09-13', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 83, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-07-10', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 82, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 좋은 날씨에 오세요', '2020-11-29', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 124, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 관리자분들에게 감사합니다.', '2020-06-15', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 161, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-03-19', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 178, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-02-05', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 123, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2019-09-17', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 116, '눈에 담고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2019-08-17', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 182, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-11-17', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 156, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-04-19', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 176, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-08-15', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 163, '재방문은 없습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-03-23', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 119, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2019-02-09', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 81, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-08-25', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 123, '여러 번 방문한 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2019-03-12', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 154, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2020-05-14', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 184, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 관리자분들에게 감사합니다.', '2020-01-20', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 161, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2020-06-20', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 156, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2019-08-03', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 154, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 행복한 시간을 가졌습니다.', '2020-07-23', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 76, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-01-23', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 159, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', '2019-10-24', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 163, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-12-24', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 118, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-07-16', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 76, '아름다운 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 관리자분들에게 감사합니다.', '2020-07-02', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 182, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-08-04', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 156, '아름다운 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2019-08-06', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 84, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2019-01-15', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 161, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2020-07-30', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 162, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-07-24', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 117, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-06-19', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 123, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2020-12-31', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 177, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', '2020-07-05', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 164, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-01-14', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 148, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-06-18', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 116, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 좋은 날씨에 오세요', '2019-08-18', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 179, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 좋은 날씨에 오세요', '2020-12-07', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 80, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2019-10-01', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 157, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-04-20', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 159, '아름다운 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2019-06-05', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 161, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2020-09-29', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 117, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-01-24', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 76, '최고의 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2019-05-17', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 80, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-01-09', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 158, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 좋은 날씨에 오세요', '2020-05-05', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 184, '별로인 장소입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-11-26', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 137, '아름다운 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2020-12-23', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 178, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-01-10', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 157, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 즐거운 하루가 되었어요', '2020-07-31', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 121, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-06-13', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 139, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-10-09', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 137, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-05-08', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 156, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-11-02', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 183, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-08-18', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 184, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2020-12-25', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 160, '가기 좋은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2019-02-02', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 147, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-09-29', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 117, '추천하지 않습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-01-07', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 180, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2019-10-16', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 138, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-08-05', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 120, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-04-23', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 160, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-01-18', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 158, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2020-12-16', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 157, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-04-27', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 180, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 관리자분들에게 감사합니다.', '2019-02-25', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 161, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2019-10-21', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 160, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-07-25', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 175, '재방문은 없습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-02-18', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 177, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-05-29', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 158, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2020-03-03', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 178, '최고의 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-05-15', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 178, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-01-14', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 180, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-12-13', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 124, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 좋은 날씨에 오세요', '2019-08-25', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 138, '여러 번 방문한 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2020-01-03', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 139, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 관리자분들에게 감사합니다.', '2020-04-06', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 157, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-08-17', 6);

INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 86, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-12-05', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 14, '여러 번 방문한 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2019-03-19', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 171, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-03-28', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 44, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2020-11-27', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 33, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-09-24', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 116, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-08-24', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 116, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2020-07-18', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 96, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-11-25', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 11, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-12-12', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 136, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-01-06', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 102, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', '2020-11-11', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 4, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2020-09-30', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 178, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 관리자분들에게 감사합니다.', '2019-11-24', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 38, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-11-19', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 111, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-08-06', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 25, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-03-23', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 75, '아름다운 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2020-08-21', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 23, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-08-01', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 56, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-08-02', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 11, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 좋은 날씨에 오세요', '2020-06-14', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 136, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2020-04-18', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 9, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-02-09', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 179, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2020-06-09', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 92, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 좋은 날씨에 오세요', '2019-02-06', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 11, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-11-20', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 2, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2020-02-24', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 151, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 관리자분들에게 감사합니다.', '2020-06-05', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 70, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-12-13', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 1, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-05-23', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 89, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-03-09', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 125, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-06-15', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 86, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-11-08', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 15, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2019-05-28', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 74, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 관리자분들에게 감사합니다.', '2020-02-20', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 16, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-12-11', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 118, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2020-07-12', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 44, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-07-21', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 162, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', '2020-03-10', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 174, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 즐거운 하루가 되었어요', '2020-12-04', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 29, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 즐거운 하루가 되었어요', '2019-06-30', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 24, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-05-19', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 53, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-12-22', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 115, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2019-05-24', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 109, '아름다운 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2019-09-02', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 162, '별로인 장소입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-04-09', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 39, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-08-09', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 121, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2019-01-27', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 73, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2019-10-28', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 19, '아름다운 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', '2020-05-11', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 94, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-02-03', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 32, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2019-04-14', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 70, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-03-23', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 71, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-08-06', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 169, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-09-03', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 177, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 관리자분들에게 감사합니다.', '2020-05-14', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 43, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 좋은 날씨에 오세요', '2019-03-01', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 57, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 즐거운 하루가 되었어요', '2020-06-08', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 76, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-07-14', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 87, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 관리자분들에게 감사합니다.', '2020-07-09', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 63, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2019-03-11', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 74, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2019-11-26', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 175, '눈에 담고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2020-07-17', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 32, '별로인 장소입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-07-15', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 61, '최고의 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2020-03-04', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 38, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2019-11-27', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 11, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 즐거운 하루가 되었어요', '2020-03-27', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 62, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 행복한 시간을 가졌습니다.', '2020-04-28', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 113, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-10-26', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 158, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 좋은 날씨에 오세요', '2019-08-13', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 141, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-03-07', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 61, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2019-06-29', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 20, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-06-06', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 20, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2020-01-19', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 125, '여러 번 방문한 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2020-10-28', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 124, '아름다운 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 즐거운 하루가 되었어요', '2020-06-25', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 37, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-04-06', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 86, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2020-06-16', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 76, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-02-25', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 163, '가기 좋은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 관리자분들에게 감사합니다.', '2019-01-17', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 89, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-02-15', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 65, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-07-08', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 85, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', '2020-07-06', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 78, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 행복한 시간을 가졌습니다.', '2020-06-14', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 76, '재방문은 없습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-07-30', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 14, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-10-27', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 35, '아름다운 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2019-09-20', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 91, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', '2020-12-10', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 9, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-07-01', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 57, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-04-16', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 38, '재방문은 없습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-05-21', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 40, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-10-25', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 44, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 좋은 날씨에 오세요', '2020-01-18', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 49, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-01-24', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 131, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2019-10-31', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 130, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2019-03-06', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 65, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-01-12', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 84, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2019-09-18', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 105, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-09-11', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 22, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2019-05-31', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 163, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-07-28', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 86, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 좋은 날씨에 오세요', '2019-12-07', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 102, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2020-02-10', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 109, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-04-21', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 117, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-10-26', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 29, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2019-11-26', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 105, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 행복한 시간을 가졌습니다.', '2020-02-10', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 23, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', '2020-04-16', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 130, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-05-17', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 46, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2019-04-05', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 118, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-08-26', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 37, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-04-20', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 79, '최고의 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2020-03-11', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 46, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2020-03-03', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 173, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', '2020-03-29', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 83, '최고의 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 행복한 시간을 가졌습니다.', '2020-10-06', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 8, '추천하지 않습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-02-25', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 43, '다시 방문하고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 관리자분들에게 감사합니다.', '2020-09-13', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 110, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-11-30', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 166, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2020-02-16', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 53, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-04-04', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 104, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 행복한 시간을 가졌습니다.', '2020-11-25', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 32, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-10-14', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 62, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2019-09-28', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 115, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-09-08', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 113, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-01-02', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 90, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2020-03-29', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 91, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-05-12', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 94, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 좋은 날씨에 오세요', '2020-10-23', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 83, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-07-05', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 87, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 즐거운 하루가 되었어요', '2019-05-20', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 2, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 행복한 시간을 가졌습니다.', '2019-08-04', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 96, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-08-13', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 47, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2020-10-11', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 102, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2020-11-08', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 98, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-06-26', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 177, '여러 번 방문한 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2020-07-10', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 75, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2020-10-05', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 66, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-02-21', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 156, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2020-06-06', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 102, '아름다운 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 행복한 시간을 가졌습니다.', '2020-03-01', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 146, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2020-02-09', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 18, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 관리자분들에게 감사합니다.', '2019-03-14', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 7, '가기 좋은 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2020-08-29', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 175, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-04-02', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 158, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-07-02', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 37, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-08-03', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 150, '별로인 장소입니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-07-13', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 88, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2019-01-03', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 8, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 관리자분들에게 감사합니다.', '2019-01-10', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 111, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2020-04-02', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 119, '여러 번 방문한 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2019-08-08', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 167, '추천하지 않습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-09-23', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 118, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 좋은 날씨에 오세요', '2020-04-19', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 31, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-07-01', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 57, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2020-10-13', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 50, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-12-11', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 39, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-03-29', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 176, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-04-11', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 152, '가기 좋은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 즐거운 하루가 되었어요', '2019-09-23', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 155, '별로인 장소입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-10-07', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 65, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-12-03', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 130, '여러 번 방문한 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2019-09-11', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 18, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-04-10', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 9, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2020-10-26', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 12, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2020-05-25', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 5, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-12-16', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 73, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-09-03', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 104, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-06-28', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 95, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-06-23', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 139, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-06-28', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 25, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2020-01-13', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 36, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2020-09-20', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 176, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-10-09', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 67, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-02-06', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 1, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-01-20', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 110, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2020-10-01', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 118, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2020-11-30', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 105, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2020-03-29', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 59, '아름다운 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2020-04-28', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 151, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2019-03-09', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 65, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2019-09-09', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 66, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 행복한 시간을 가졌습니다.', '2019-07-06', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 98, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 즐거운 하루가 되었어요', '2020-05-04', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 22, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-12-26', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 64, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 나만 알고 싶은 장소입니다.', '2020-01-10', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 102, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 즐거운 하루가 되었어요', '2020-01-03', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 135, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2019-08-26', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 91, '가기 좋은 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', '2019-05-06', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 94, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-12-02', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 90, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-07-23', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 131, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 나만 알고 싶은 장소입니다.', '2019-07-24', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 179, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-02-03', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 129, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2020-03-27', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 47, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2020-11-28', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 98, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 관리자분들에게 감사합니다.', '2019-02-08', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 101, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 관리자분들에게 감사합니다.', '2020-06-12', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 153, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-03-13', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 149, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 관리자들도 그냥 그래요.', '2020-03-08', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 117, '여러 번 방문한 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2019-02-05', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 166, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2020-11-09', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 108, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-10-19', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 50, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-02-10', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 12, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 관리자분들에게 감사합니다.', '2019-07-06', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 125, '재방문은 없습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2020-05-28', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 80, '추천하지 않습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-03-04', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 161, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2020-12-23', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 114, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-05-02', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 95, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', '2020-01-14', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 18, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2020-05-30', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 153, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 관리자분들에게 감사합니다.', '2019-05-31', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 113, '아름다운 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 관리자분들에게 감사합니다.', '2019-10-15', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 160, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2019-09-11', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 1, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-02-19', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 108, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2020-03-25', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 117, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 좋은 날씨에 오세요', '2019-06-11', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 39, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2020-07-30', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 55, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2020-05-30', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 25, '여러 번 방문한 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-01-04', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 46, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2020-07-06', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 103, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2019-09-21', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 94, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2019-11-05', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 49, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 행복한 시간을 가졌습니다.', '2019-06-19', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 110, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-08-28', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 113, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2019-12-13', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 144, '다시 방문하고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 즐거운 하루가 되었어요', '2020-11-18', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 149, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2020-05-29', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 155, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-07-31', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 67, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-07-13', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 99, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-07-26', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 174, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2020-12-07', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 124, '눈에 담고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2019-05-26', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 37, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2020-07-02', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 16, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2019-02-03', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 43, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-07-20', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 58, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-12-30', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 78, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2020-10-30', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 137, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-12-16', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 52, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2020-04-29', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 5, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 관리자분들에게 감사합니다.', '2019-07-10', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 57, '최고의 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 즐거운 하루가 되었어요', '2020-01-24', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 102, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-09-02', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 113, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-02-01', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 154, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-02-24', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 165, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', '2020-12-07', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 146, '추천하지 않습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-01-16', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 128, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-10-03', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 13, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-02-14', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 126, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 좋은 날씨에 오세요', '2020-04-12', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 177, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-07-02', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 38, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-02-04', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 75, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 관리자분들에게 감사합니다.', '2019-01-03', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 85, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-07-01', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 77, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-10-18', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 44, '여러 번 방문한 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2019-02-04', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 175, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2020-01-09', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 106, '여러 번 방문한 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2020-09-08', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 149, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2019-10-01', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 133, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-01-24', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 130, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-02-16', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 139, '재방문은 없습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-12-15', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 54, '가기 좋은 장소입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2019-09-19', 6);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 116, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-04-04', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 49, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-06-16', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 103, '재방문은 없습니다. 갈꺼면 혼자가세요. 관리자들도 그냥 그래요.', '2019-10-10', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 16, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-09-19', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 65, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2020-11-12', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 179, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-09-02', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 58, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-06-10', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 136, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-04-26', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 33, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-06-05', 4);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 8, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2019-11-02', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 129, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-09-02', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 57, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-03-04', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 67, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-05-15', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 113, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 관리자분들에게 감사합니다.', '2019-03-28', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 24, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2019-12-02', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 143, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', '2020-02-15', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 120, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 즐거운 하루가 되었어요', '2019-09-16', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 92, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 나만 알고 싶은 장소입니다.', '2020-10-16', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 91, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-01-25', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 141, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2019-12-14', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 19, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 날씨도 좋고 너무 좋아요', '2020-11-30', 5);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 44, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 관리자들도 그냥 그래요.', '2019-12-01', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 6, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-01-12', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 17, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2019-07-06', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 74, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-09-15', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 82, '별로인 장소입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-09-10', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 110, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-04-06', 1);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 2, 125, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2020-10-13', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 158, '가기 좋은 장소입니다. 친구들과 함께 오기 좋습니다. 시설이 좋습니다. 나만 알고 싶은 장소입니다.', '2019-02-14', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 5, '별로인 장소입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-05-02', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 4, 79, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2019-06-25', 9);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 38, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', '2019-12-05', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 48, '별로인 장소입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-12-15', 2);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 163, '너무 추천하는 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', '2020-07-24', 8);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 33, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-10-20', 7);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 1, 78, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2020-07-26', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 155, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-09-28', 3);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 3, 35, '가기 좋은 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 나만 알고 싶은 장소입니다.', '2020-05-26', 10);
INSERT INTO tblSpotReview VALUES(seqSpotReview.nextVal, 5, 86, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2020-06-29', 9);


-- 16. 음식점리뷰 tblRestaurantReview

INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 87, '최고의 식당입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 즐거운 하루가 되었어요', '2020-09-18', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 160, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-09-08', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 113, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 청결이 좋습니다. 즐거운 하루가 되었어요', '2020-12-14', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 37, '너무 추천하는 식당입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2019-01-28', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 185, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-08-01', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 93, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-10-31', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 57, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-06-15', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 117, '가기 좋은 식당입니다. 친구들과 함께 오기 좋습니다. 주변에 구경거리가 있어요 즐거운 하루가 되었어요', '2020-03-29', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 12, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 좋은 날씨에 오세요', '2020-03-22', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 76, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-03-25', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 157, '여러 번 방문한 식당입니다. 사랑하는 사람과 함께 오세요. 주변에 구경거리가 있어요 나만 알고 싶은 식당입니다.', '2020-04-14', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 74, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-04-21', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 80, '너무 추천하는 식당입니다. 애인과 함께 오고 싶어요 청결이 좋습니다. 즐거운 하루가 되었어요', '2019-12-05', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 94, '최고의 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 즐거운 하루가 되었어요', '2020-06-11', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 26, '너무 추천하는 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 좋은 날씨에 오세요', '2020-01-03', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 49, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-04-06', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 124, '가기 좋은 식당입니다. 부모님을 모시고 오고 싶습니다. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2020-09-21', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 147, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-12-16', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 125, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-01-28', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 18, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-04-04', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 122, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2020-12-17', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 180, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-03-02', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 112, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-07-25', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 96, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-08-07', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 98, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-08-09', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 154, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2020-08-07', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 117, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2020-01-30', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 55, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-04-02', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 10, '여러 번 방문한 식당입니다. 아이들과 함께 오고 싶습니다. 주변이 깨끗해요 나만 알고 싶은 식당입니다.', '2019-06-28', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 117, '최고의 식당입니다. 사랑하는 사람과 함께 오세요. 청결이 좋습니다. 행복한 시간을 가졌습니다.', '2019-09-30', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 89, '너무 추천하는 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 좋은 날씨에 오세요', '2019-08-06', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 98, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-05-04', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 131, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-02-02', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 140, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-12-19', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 176, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-01-29', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 107, '눈에 담고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 주변에 구경거리가 있어요 나만 알고 싶은 식당입니다.', '2020-11-06', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 66, '너무 추천하는 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 행복한 시간을 가졌습니다.', '2020-07-01', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 87, '너무 추천하는 식당입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 나만 알고 싶은 식당입니다.', '2020-10-12', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 79, '눈에 담고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 주인분들에게 감사합니다.', '2019-01-20', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 181, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-04-15', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 16, '다시 방문하고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2020-02-13', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 185, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 주변이 깨끗해요 좋은 날씨에 오세요', '2019-10-04', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 98, '여러 번 방문한 식당입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2019-03-18', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 62, '아름다운 식당입니다. 부모님을 모시고 오고 싶습니다. 주변이 깨끗해요 나만 알고 싶은 식당입니다.', '2020-12-31', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 128, '아름다운 식당입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-10-21', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 117, '너무 추천하는 식당입니다. 아이들과 함께 오고 싶습니다. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2019-09-30', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 16, '너무 추천하는 식당입니다. 애인과 함께 오고 싶어요 청결이 좋습니다. 나만 알고 싶은 식당입니다.', '2019-07-02', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 20, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-06-15', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 7, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2020-09-28', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 149, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-11-15', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 44, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-04-23', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 156, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-01-12', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 103, '가기 좋은 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2020-11-25', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 39, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-07-05', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 54, '다시 방문하고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 주인분들에게 감사합니다.', '2020-12-24', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 101, '최고의 식당입니다. 부모님을 모시고 오고 싶습니다. 주변에 구경거리가 있어요 좋은 날씨에 오세요', '2019-10-17', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 109, '다시 방문하고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-02-03', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 80, '별로인 식당입니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2020-07-07', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 181, '최고의 식당입니다. 사랑하는 사람과 함께 오세요. 주변에 구경거리가 있어요 날씨도 좋고 너무 좋아요', '2020-05-05', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 38, '최고의 식당입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2019-06-21', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 96, '너무 추천하는 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 즐거운 하루가 되었어요', '2020-12-01', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 93, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-09-08', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 23, '아름다운 식당입니다. 애인과 함께 오고 싶어요 주변이 깨끗해요 나만 알고 싶은 식당입니다.', '2019-09-14', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 58, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2020-06-06', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 43, '아름다운 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 나만 알고 싶은 식당입니다.', '2020-12-25', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 64, '아름다운 식당입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 주인분들에게 감사합니다.', '2020-02-12', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 126, '추천하지 않습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-08-06', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 56, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-06-16', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 122, '아름다운 식당입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2019-05-11', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 28, '눈에 담고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-03-14', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 145, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2020-05-30', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 150, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-09-21', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 45, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-04-15', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 33, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-04-10', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 122, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-06-19', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 29, '가기 좋은 식당입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 나만 알고 싶은 식당입니다.', '2020-09-21', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 195, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-02-04', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 7, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-06-25', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 43, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-10-11', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 37, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-05-25', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 34, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-05-11', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 162, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-11-01', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 43, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-01-22', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 119, '눈에 담고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-01-14', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 189, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 주변에 구경거리가 있어요 날씨도 좋고 너무 좋아요', '2020-10-25', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 165, '여러 번 방문한 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 행복한 시간을 가졌습니다.', '2019-05-31', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 34, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 즐거운 하루가 되었어요', '2019-03-05', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 83, '여러 번 방문한 식당입니다. 사랑하는 사람과 함께 오세요. 주변에 구경거리가 있어요 즐거운 하루가 되었어요', '2019-09-04', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 163, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-03-06', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 155, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-03-11', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 144, '별로인 식당입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-04-26', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 23, '아름다운 식당입니다. 사랑하는 사람과 함께 오세요. 청결이 좋습니다. 좋은 날씨에 오세요', '2019-09-24', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 88, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-10-30', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 151, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-06-17', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 155, '별로인 식당입니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2020-04-26', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 150, '아름다운 식당입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-07-01', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 137, '여러 번 방문한 식당입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 좋은 날씨에 오세요', '2020-02-25', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 160, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2020-02-24', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 68, '여러 번 방문한 식당입니다. 아이들과 함께 오고 싶습니다. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2019-08-08', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 123, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2019-07-22', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 61, '여러 번 방문한 식당입니다. 애인과 함께 오고 싶어요 주변이 깨끗해요 행복한 시간을 가졌습니다.', '2020-07-31', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 14, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-08-13', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 149, '아름다운 식당입니다. 부모님을 모시고 오고 싶습니다. 주변에 구경거리가 있어요 행복한 시간을 가졌습니다.', '2019-07-14', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 5, '눈에 담고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 즐거운 하루가 되었어요', '2019-01-05', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 47, '여러 번 방문한 식당입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2019-05-16', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 142, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-02-10', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 151, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-12-29', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 180, '아름다운 식당입니다. 아이들과 함께 오고 싶습니다. 주변에 구경거리가 있어요 행복한 시간을 가졌습니다.', '2020-11-12', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 58, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-07-05', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 195, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-07-25', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 81, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-10-05', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 3, '눈에 담고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-02-26', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 180, '눈에 담고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-11-15', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 57, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 날씨도 좋고 너무 좋아요', '2019-02-20', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 110, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-12-03', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 71, '아름다운 식당입니다. 부모님을 모시고 오고 싶습니다. 주변에 구경거리가 있어요 주인분들에게 감사합니다.', '2019-01-04', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 171, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2020-01-22', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 135, '가기 좋은 식당입니다. 부모님을 모시고 오고 싶습니다. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2020-02-26', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 22, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-05-10', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 158, '다시 방문하고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2019-03-17', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 155, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-12-04', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 18, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2020-06-25', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 53, '아름다운 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 좋은 날씨에 오세요', '2020-01-03', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 159, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-12-15', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 51, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-12-16', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 28, '아름다운 식당입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2019-01-04', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 98, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-10-29', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 138, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-11-11', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 18, '별로인 식당입니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-06-23', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 51, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-09-15', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 25, '너무 추천하는 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 주인분들에게 감사합니다.', '2019-02-02', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 116, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-06-17', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 196, '별로인 식당입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-12-27', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 71, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-03-20', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 175, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-08-25', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 83, '여러 번 방문한 식당입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-08-02', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 20, '눈에 담고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 주인분들에게 감사합니다.', '2019-07-12', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 178, '최고의 식당입니다. 친구들과 함께 오기 좋습니다. 주변에 구경거리가 있어요 주인분들에게 감사합니다.', '2019-05-31', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 70, '별로인 식당입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-07-27', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 142, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-10-22', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 67, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-01-13', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 92, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-05-27', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 180, '가기 좋은 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 주인분들에게 감사합니다.', '2020-09-03', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 143, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2019-07-15', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 5, '아름다운 식당입니다. 아이들과 함께 오고 싶습니다. 주변에 구경거리가 있어요 주인분들에게 감사합니다.', '2019-07-16', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 140, '아름다운 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 행복한 시간을 가졌습니다.', '2020-11-24', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 193, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-04-15', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 163, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-11-11', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 194, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-08-05', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 5, '아름다운 식당입니다. 부모님을 모시고 오고 싶습니다. 주변이 깨끗해요 주인분들에게 감사합니다.', '2019-05-04', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 106, '여러 번 방문한 식당입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2019-02-02', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 58, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-04-14', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 56, '최고의 식당입니다. 애인과 함께 오고 싶어요 청결이 좋습니다. 주인분들에게 감사합니다.', '2019-10-19', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 58, '너무 추천하는 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2019-05-13', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 138, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 좋은 날씨에 오세요', '2019-04-16', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 72, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-02-10', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 186, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-10-16', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 148, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 주변에 구경거리가 있어요 즐거운 하루가 되었어요', '2019-04-08', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 62, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-11-26', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 67, '최고의 식당입니다. 아이들과 함께 오고 싶습니다. 주변이 깨끗해요 좋은 날씨에 오세요', '2020-08-05', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 42, '아름다운 식당입니다. 사랑하는 사람과 함께 오세요. 주변에 구경거리가 있어요 행복한 시간을 가졌습니다.', '2019-04-17', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 154, '다시 방문하고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 좋은 날씨에 오세요', '2020-05-20', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 29, '다시 방문하고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 나만 알고 싶은 식당입니다.', '2020-10-16', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 34, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-08-08', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 189, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-03-16', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 169, '눈에 담고 싶은 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 나만 알고 싶은 식당입니다.', '2019-08-08', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 156, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-05-20', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 171, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-10-03', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 189, '별로인 식당입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-12-13', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 51, '여러 번 방문한 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 좋은 날씨에 오세요', '2020-04-20', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 55, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-11-19', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 176, '아름다운 식당입니다. 친구들과 함께 오기 좋습니다. 주변에 구경거리가 있어요 주인분들에게 감사합니다.', '2019-10-01', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 154, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-07-30', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 35, '가기 좋은 식당입니다. 아이들과 함께 오고 싶습니다. 주변에 구경거리가 있어요 날씨도 좋고 너무 좋아요', '2020-07-16', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 103, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-04-23', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 64, '가기 좋은 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 주인분들에게 감사합니다.', '2019-09-15', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 24, '아름다운 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 즐거운 하루가 되었어요', '2020-02-08', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 9, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-03-22', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 58, '최고의 식당입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 좋은 날씨에 오세요', '2019-03-12', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 127, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-05-25', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 127, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 즐거운 하루가 되었어요', '2019-10-26', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 115, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-03-17', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 104, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-04-03', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 123, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-10-12', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 8, '눈에 담고 싶은 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 즐거운 하루가 되었어요', '2019-12-16', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 48, '최고의 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2020-08-20', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 85, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-04-13', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 52, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-12-03', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 151, '눈에 담고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2020-03-20', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 14, '아름다운 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 즐거운 하루가 되었어요', '2020-11-04', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 70, '가기 좋은 식당입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-06-18', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 195, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-06-13', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 146, '최고의 식당입니다. 부모님을 모시고 오고 싶습니다. 주변에 구경거리가 있어요 좋은 날씨에 오세요', '2020-07-05', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 174, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-03-28', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 200, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-07-06', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 180, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-04-12', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 142, '다시 방문하고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 주변이 깨끗해요 나만 알고 싶은 식당입니다.', '2020-06-23', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 162, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-05-18', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 155, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-02-06', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 15, '별로인 식당입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-02-17', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 119, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-12-01', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 39, '아름다운 식당입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-12-20', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 138, '여러 번 방문한 식당입니다. 사랑하는 사람과 함께 오세요. 청결이 좋습니다. 주인분들에게 감사합니다.', '2020-11-06', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 93, '최고의 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 행복한 시간을 가졌습니다.', '2020-11-20', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 10, '눈에 담고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 주변에 구경거리가 있어요 날씨도 좋고 너무 좋아요', '2020-10-29', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 81, '최고의 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 즐거운 하루가 되었어요', '2020-04-14', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 27, '여러 번 방문한 식당입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-12-02', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 31, '너무 추천하는 식당입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-04-21', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 178, '눈에 담고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 즐거운 하루가 되었어요', '2019-02-03', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 166, '여러 번 방문한 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 행복한 시간을 가졌습니다.', '2019-06-01', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 173, '별로인 식당입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-02-26', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 153, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-03-14', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 23, '아름다운 식당입니다. 아이들과 함께 오고 싶습니다. 주변에 구경거리가 있어요 나만 알고 싶은 식당입니다.', '2019-07-27', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 152, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2020-06-06', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 37, '가기 좋은 식당입니다. 사랑하는 사람과 함께 오세요. 주변이 깨끗해요 좋은 날씨에 오세요', '2020-04-07', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 99, '아름다운 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 행복한 시간을 가졌습니다.', '2019-11-03', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 100, '아름다운 식당입니다. 사랑하는 사람과 함께 오세요. 청결이 좋습니다. 좋은 날씨에 오세요', '2019-01-29', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 85, '다시 방문하고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 주인분들에게 감사합니다.', '2019-04-05', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 117, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-08-27', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 145, '너무 추천하는 식당입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-05-16', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 78, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-11-09', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 144, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-02-04', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 104, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-09-23', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 148, '최고의 식당입니다. 사랑하는 사람과 함께 오세요. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2020-08-27', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 57, '다시 방문하고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 주변에 구경거리가 있어요 나만 알고 싶은 식당입니다.', '2019-09-02', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 37, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-03-17', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 72, '가기 좋은 식당입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2020-02-27', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 56, '너무 추천하는 식당입니다. 부모님을 모시고 오고 싶습니다. 주변이 깨끗해요 행복한 시간을 가졌습니다.', '2020-06-21', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 192, '다시 방문하고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 나만 알고 싶은 식당입니다.', '2019-09-10', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 198, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 주인분들에게 감사합니다.', '2019-11-13', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 145, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 나만 알고 싶은 식당입니다.', '2019-08-11', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 103, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-12-08', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 3, '여러 번 방문한 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 주인분들에게 감사합니다.', '2020-04-02', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 135, '여러 번 방문한 식당입니다. 부모님을 모시고 오고 싶습니다. 주변에 구경거리가 있어요 좋은 날씨에 오세요', '2020-07-13', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 116, '가기 좋은 식당입니다. 사랑하는 사람과 함께 오세요. 주변에 구경거리가 있어요 주인분들에게 감사합니다.', '2019-12-15', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 196, '너무 추천하는 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 좋은 날씨에 오세요', '2019-05-26', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 186, '아름다운 식당입니다. 애인과 함께 오고 싶어요 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2019-01-30', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 49, '아름다운 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 나만 알고 싶은 식당입니다.', '2020-11-18', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 172, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-03-07', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 104, '아름다운 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 행복한 시간을 가졌습니다.', '2020-04-16', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 19, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-02-05', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 43, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-11-25', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 117, '너무 추천하는 식당입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2020-08-19', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 102, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-02-01', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 113, '너무 추천하는 식당입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 주인분들에게 감사합니다.', '2020-07-06', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 55, '눈에 담고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 좋은 날씨에 오세요', '2019-09-12', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 151, '아름다운 식당입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 주인분들에게 감사합니다.', '2019-02-13', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 151, '다시 방문하고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 주변이 깨끗해요 즐거운 하루가 되었어요', '2020-11-13', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 199, '추천하지 않습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-02-25', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 172, '최고의 식당입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-03-08', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 108, '아름다운 식당입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-08-04', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 43, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-03-15', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 70, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-10-09', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 91, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-10-22', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 51, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-01-16', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 82, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-03-15', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 67, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-08-15', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 119, '재방문은 없습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-02-06', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 151, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-03-07', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 137, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-04-21', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 107, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-04-30', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 118, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-02-06', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 38, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 날씨도 좋고 너무 좋아요', '2020-07-28', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 46, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-01-14', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 183, '눈에 담고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 주인분들에게 감사합니다.', '2020-06-15', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 153, '아름다운 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 좋은 날씨에 오세요', '2020-06-24', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 42, '다시 방문하고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 주변에 구경거리가 있어요 날씨도 좋고 너무 좋아요', '2019-11-07', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 32, '여러 번 방문한 식당입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-04-18', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 141, '여러 번 방문한 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 주인분들에게 감사합니다.', '2019-05-15', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 9, '가기 좋은 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 나만 알고 싶은 식당입니다.', '2019-06-22', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 57, '너무 추천하는 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 나만 알고 싶은 식당입니다.', '2019-03-12', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 135, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-12-10', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 199, '가기 좋은 식당입니다. 부모님을 모시고 오고 싶습니다. 청결이 좋습니다. 나만 알고 싶은 식당입니다.', '2019-09-24', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 85, '다시 방문하고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 주변이 깨끗해요 행복한 시간을 가졌습니다.', '2020-08-21', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 13, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-09-14', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 20, '너무 추천하는 식당입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-08-10', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 126, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 청결이 좋습니다. 즐거운 하루가 되었어요', '2020-03-30', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 166, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-01-21', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 157, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 날씨도 좋고 너무 좋아요', '2019-08-29', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 16, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 주인분들에게 감사합니다.', '2020-09-09', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 89, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-09-21', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 28, '다시 방문하고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2020-09-14', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 66, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-09-08', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 14, '여러 번 방문한 식당입니다. 부모님을 모시고 오고 싶습니다. 청결이 좋습니다. 주인분들에게 감사합니다.', '2020-07-19', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 94, '가기 좋은 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 즐거운 하루가 되었어요', '2019-09-12', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 54, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-11-10', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 45, '너무 추천하는 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-08-03', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 110, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-05-15', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 162, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-02-16', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 3, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-07-24', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 87, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-11-05', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 112, '가기 좋은 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 좋은 날씨에 오세요', '2019-04-10', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 143, '눈에 담고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 청결이 좋습니다. 좋은 날씨에 오세요', '2020-12-24', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 57, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 나만 알고 싶은 식당입니다.', '2020-02-22', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 159, '눈에 담고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 좋은 날씨에 오세요', '2020-06-09', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 189, '눈에 담고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 주인분들에게 감사합니다.', '2019-10-08', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 93, '너무 추천하는 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-01-05', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 165, '별로인 식당입니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-02-23', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 98, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-11-11', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 31, '재방문은 없습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-01-16', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 163, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-09-15', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 31, '최고의 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 행복한 시간을 가졌습니다.', '2019-02-23', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 199, '다시 방문하고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 주변이 깨끗해요 주인분들에게 감사합니다.', '2019-02-07', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 93, '최고의 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 나만 알고 싶은 식당입니다.', '2019-11-14', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 154, '가기 좋은 식당입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 주인분들에게 감사합니다.', '2020-02-08', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 175, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-03-06', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 98, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 즐거운 하루가 되었어요', '2019-07-26', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 165, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-04-13', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 131, '다시 방문하고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 나만 알고 싶은 식당입니다.', '2020-12-08', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 25, '가기 좋은 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 행복한 시간을 가졌습니다.', '2020-02-03', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 126, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2020-02-18', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 33, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 주변이 깨끗해요 주인분들에게 감사합니다.', '2020-03-20', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 187, '가기 좋은 식당입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 나만 알고 싶은 식당입니다.', '2020-04-18', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 51, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 주인분들에게 감사합니다.', '2019-10-08', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 129, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2020-04-19', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 119, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-08-16', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 173, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-04-25', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 19, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-03-01', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 24, '가기 좋은 식당입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 주인분들에게 감사합니다.', '2019-01-18', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 67, '여러 번 방문한 식당입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 좋은 날씨에 오세요', '2020-06-28', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 179, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2020-02-23', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 4, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 좋은 날씨에 오세요', '2020-02-14', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 16, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 청결이 좋습니다. 즐거운 하루가 되었어요', '2019-04-06', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 182, '최고의 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-12-15', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 121, '아름다운 식당입니다. 애인과 함께 오고 싶어요 주변이 깨끗해요 주인분들에게 감사합니다.', '2020-09-07', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 100, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2020-10-19', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 51, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2020-01-05', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 107, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-03-11', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 130, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-01-15', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 162, '재방문은 없습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-11-13', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 154, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-05-27', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 143, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 주인분들에게 감사합니다.', '2019-08-29', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 168, '최고의 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2020-10-27', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 11, '아름다운 식당입니다. 부모님을 모시고 오고 싶습니다. 주변에 구경거리가 있어요 행복한 시간을 가졌습니다.', '2019-08-05', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 124, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-03-01', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 194, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-10-06', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 39, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 즐거운 하루가 되었어요', '2020-04-18', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 125, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 행복한 시간을 가졌습니다.', '2020-05-28', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 109, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-11-01', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 191, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-07-09', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 58, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-09-17', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 159, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-08-25', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 160, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-10-15', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 173, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-07-24', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 131, '가기 좋은 식당입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-08-03', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 132, '너무 추천하는 식당입니다. 친구들과 함께 오기 좋습니다. 주변에 구경거리가 있어요 행복한 시간을 가졌습니다.', '2019-05-20', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 176, '너무 추천하는 식당입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 나만 알고 싶은 식당입니다.', '2019-01-08', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 5, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-09-12', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 44, '너무 추천하는 식당입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2019-05-20', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 9, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 주변에 구경거리가 있어요 주인분들에게 감사합니다.', '2019-02-25', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 154, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 즐거운 하루가 되었어요', '2020-07-13', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 120, '가기 좋은 식당입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 즐거운 하루가 되었어요', '2019-09-02', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 128, '눈에 담고 싶은 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2019-10-10', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 77, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-02-28', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 155, '너무 추천하는 식당입니다. 부모님을 모시고 오고 싶습니다. 주변이 깨끗해요 주인분들에게 감사합니다.', '2020-11-28', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 89, '여러 번 방문한 식당입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-04-04', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 18, '다시 방문하고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 주인분들에게 감사합니다.', '2020-02-14', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 100, '너무 추천하는 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 주인분들에게 감사합니다.', '2019-03-17', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 80, '아름다운 식당입니다. 부모님을 모시고 오고 싶습니다. 주변이 깨끗해요 주인분들에게 감사합니다.', '2020-12-30', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 111, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-10-15', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 21, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-03-24', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 83, '눈에 담고 싶은 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 나만 알고 싶은 식당입니다.', '2019-09-16', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 167, '다시 방문하고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 청결이 좋습니다. 행복한 시간을 가졌습니다.', '2019-12-31', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 7, '최고의 식당입니다. 애인과 함께 오고 싶어요 주변이 깨끗해요 즐거운 하루가 되었어요', '2020-04-25', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 45, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-04-28', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 194, '최고의 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 나만 알고 싶은 식당입니다.', '2020-07-26', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 159, '별로인 식당입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-04-25', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 5, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-05-13', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 1, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-06-26', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 129, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-08-15', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 49, '눈에 담고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 즐거운 하루가 되었어요', '2020-04-02', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 98, '너무 추천하는 식당입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 나만 알고 싶은 식당입니다.', '2020-06-04', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 49, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 주인분들에게 감사합니다.', '2019-03-27', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 161, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2019-08-31', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 136, '다시 방문하고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2019-06-28', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 95, '별로인 식당입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-01-05', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 195, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-03-17', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 24, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2020-03-30', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 51, '가기 좋은 식당입니다. 아이들과 함께 오고 싶습니다. 주변이 깨끗해요 행복한 시간을 가졌습니다.', '2020-05-28', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 88, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2019-09-08', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 129, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-05-15', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 57, '너무 추천하는 식당입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 주인분들에게 감사합니다.', '2020-06-23', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 27, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-01-08', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 57, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-06-01', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 9, '눈에 담고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 주인분들에게 감사합니다.', '2019-03-23', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 81, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2020-10-02', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 132, '눈에 담고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2019-08-14', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 106, '눈에 담고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', '2019-12-22', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 157, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-04-27', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 3, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 청결이 좋습니다. 행복한 시간을 가졌습니다.', '2020-08-30', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 37, '아름다운 식당입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-12-28', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 15, '여러 번 방문한 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 나만 알고 싶은 식당입니다.', '2019-07-09', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 78, '추천하지 않습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-11-25', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 166, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 주변이 깨끗해요 행복한 시간을 가졌습니다.', '2019-01-26', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 127, '너무 추천하는 식당입니다. 부모님을 모시고 오고 싶습니다. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2020-03-10', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 34, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-03-03', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 182, '여러 번 방문한 식당입니다. 아이들과 함께 오고 싶습니다. 주변에 구경거리가 있어요 즐거운 하루가 되었어요', '2020-03-15', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 4, '가기 좋은 식당입니다. 부모님을 모시고 오고 싶습니다. 청결이 좋습니다. 날씨도 좋고 너무 좋아요', '2019-06-18', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 177, '눈에 담고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 나만 알고 싶은 식당입니다.', '2020-12-19', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 68, '여러 번 방문한 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 날씨도 좋고 너무 좋아요', '2019-07-18', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 194, '가기 좋은 식당입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 즐거운 하루가 되었어요', '2019-01-08', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 128, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 청결이 좋습니다. 좋은 날씨에 오세요', '2020-06-07', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 198, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-12-13', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 113, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2020-06-04', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 84, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-07-08', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 73, '아름다운 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2020-04-05', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 155, '눈에 담고 싶은 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2020-05-28', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 176, '가기 좋은 식당입니다. 친구들과 함께 오기 좋습니다. 주변에 구경거리가 있어요 즐거운 하루가 되었어요', '2020-11-24', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 109, '아름다운 식당입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2019-06-29', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 162, '가기 좋은 식당입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 좋은 날씨에 오세요', '2019-10-28', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 189, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-01-06', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 129, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-07-13', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 132, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2020-08-23', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 15, '아름다운 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 즐거운 하루가 되었어요', '2020-11-06', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 158, '아름다운 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 즐거운 하루가 되었어요', '2019-12-28', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 185, '최고의 식당입니다. 사랑하는 사람과 함께 오세요. 청결이 좋습니다. 좋은 날씨에 오세요', '2020-06-26', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 19, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-07-03', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 32, '눈에 담고 싶은 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 주인분들에게 감사합니다.', '2019-10-11', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 166, '별로인 식당입니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-01-18', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 152, '너무 추천하는 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 주인분들에게 감사합니다.', '2020-09-24', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 29, '아름다운 식당입니다. 애인과 함께 오고 싶어요 주변이 깨끗해요 주인분들에게 감사합니다.', '2019-11-03', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 99, '별로인 식당입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-05-07', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 101, '가기 좋은 식당입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 나만 알고 싶은 식당입니다.', '2019-04-14', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 141, '너무 추천하는 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 행복한 시간을 가졌습니다.', '2020-09-02', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 101, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-05-19', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 68, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2020-10-15', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 71, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2020-01-26', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 89, '눈에 담고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 나만 알고 싶은 식당입니다.', '2020-09-09', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 141, '다시 방문하고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 주인분들에게 감사합니다.', '2019-10-26', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 86, '최고의 식당입니다. 사랑하는 사람과 함께 오세요. 주변이 깨끗해요 주인분들에게 감사합니다.', '2020-06-29', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 149, '가기 좋은 식당입니다. 사랑하는 사람과 함께 오세요. 주변에 구경거리가 있어요 행복한 시간을 가졌습니다.', '2019-01-18', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 167, '너무 추천하는 식당입니다. 아이들과 함께 오고 싶습니다. 주변이 깨끗해요 좋은 날씨에 오세요', '2020-09-30', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 87, '다시 방문하고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 주변이 깨끗해요 나만 알고 싶은 식당입니다.', '2020-05-26', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 110, '최고의 식당입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2020-06-21', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 122, '여러 번 방문한 식당입니다. 사랑하는 사람과 함께 오세요. 청결이 좋습니다. 즐거운 하루가 되었어요', '2020-11-30', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 182, '재방문은 없습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-07-22', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 134, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 주인분들에게 감사합니다.', '2020-03-06', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 56, '너무 추천하는 식당입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 좋은 날씨에 오세요', '2020-04-10', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 54, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2020-09-03', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 60, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-01-22', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 131, '다시 방문하고 싶은 식당입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2019-08-27', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 14, '눈에 담고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 날씨도 좋고 너무 좋아요', '2020-10-15', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 91, '너무 추천하는 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 나만 알고 싶은 식당입니다.', '2019-01-20', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 95, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2020-03-20', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 73, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-03-08', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 132, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-10-02', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 173, '다시 방문하고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 주변에 구경거리가 있어요 나만 알고 싶은 식당입니다.', '2020-01-26', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 111, '가기 좋은 식당입니다. 아이들과 함께 오고 싶습니다. 주변에 구경거리가 있어요 즐거운 하루가 되었어요', '2019-04-06', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 116, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-12-18', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 167, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-08-03', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 174, '눈에 담고 싶은 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 주인분들에게 감사합니다.', '2020-10-21', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 125, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-04-27', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 164, '너무 추천하는 식당입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 주인분들에게 감사합니다.', '2020-04-30', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 196, '눈에 담고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2019-02-16', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 151, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-04-27', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 67, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2020-02-06', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 164, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-01-13', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 156, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2020-06-24', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 42, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-09-03', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 76, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-03-13', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 38, '다시 방문하고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 주변이 깨끗해요 행복한 시간을 가졌습니다.', '2020-02-14', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 154, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-06-28', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 23, '아름다운 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 날씨도 좋고 너무 좋아요', '2020-05-02', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 22, '별로인 식당입니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-04-10', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 145, '다시 방문하고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 행복한 시간을 가졌습니다.', '2019-01-23', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 182, '최고의 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 좋은 날씨에 오세요', '2020-10-19', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 20, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-11-17', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 197, '최고의 식당입니다. 아이들과 함께 오고 싶습니다. 주변에 구경거리가 있어요 나만 알고 싶은 식당입니다.', '2020-12-23', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 37, '너무 추천하는 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 날씨도 좋고 너무 좋아요', '2020-07-13', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 109, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 좋은 날씨에 오세요', '2019-09-17', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 152, '여러 번 방문한 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 즐거운 하루가 되었어요', '2019-10-12', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 102, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2020-03-14', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 111, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 좋은 날씨에 오세요', '2020-02-16', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 22, '별로인 식당입니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-09-26', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 60, '다시 방문하고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', '2020-06-28', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 96, '가기 좋은 식당입니다. 사랑하는 사람과 함께 오세요. 주변이 깨끗해요 좋은 날씨에 오세요', '2020-09-10', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 177, '눈에 담고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2020-01-30', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 139, '별로인 식당입니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2020-05-31', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 69, '가기 좋은 식당입니다. 아이들과 함께 오고 싶습니다. 청결이 좋습니다. 행복한 시간을 가졌습니다.', '2020-02-01', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 169, '너무 추천하는 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 좋은 날씨에 오세요', '2019-05-03', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 57, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2019-11-14', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 35, '눈에 담고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 주변이 깨끗해요 나만 알고 싶은 식당입니다.', '2019-09-12', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 121, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-03-03', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 17, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-08-06', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 84, '아름다운 식당입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 즐거운 하루가 되었어요', '2020-01-03', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 122, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2020-02-09', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 196, '가기 좋은 식당입니다. 아이들과 함께 오고 싶습니다. 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2020-05-23', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 38, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 좋은 날씨에 오세요', '2019-03-31', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 40, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-06-24', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 48, '눈에 담고 싶은 식당입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', '2020-03-07', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 130, '다시 방문하고 싶은 식당입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 주인분들에게 감사합니다.', '2020-03-31', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 124, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-08-12', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 152, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-05-28', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 103, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2019-04-14', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 76, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주변 시설도 그닥', '2019-12-24', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 82, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2020-04-21', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 26, '너무 추천하는 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 나만 알고 싶은 식당입니다.', '2019-11-28', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 107, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-02-10', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 47, '너무 추천하는 식당입니다. 부모님을 모시고 오고 싶습니다. 청결이 좋습니다. 나만 알고 싶은 식당입니다.', '2020-12-03', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 169, '눈에 담고 싶은 식당입니다. 친구들과 함께 오기 좋습니다. 주변에 구경거리가 있어요 행복한 시간을 가졌습니다.', '2019-04-29', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 133, '가기 좋은 식당입니다. 사랑하는 사람과 함께 오세요. 주변에 구경거리가 있어요 좋은 날씨에 오세요', '2020-01-12', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 169, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2020-02-07', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 6, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2020-04-21', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 129, '아름다운 식당입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 나만 알고 싶은 식당입니다.', '2019-12-19', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 44, '여러 번 방문한 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-10-31', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 70, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 즐거운 하루가 되었어요', '2019-01-18', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 29, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2020-09-17', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 196, '아름다운 식당입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', '2019-02-11', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 20, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 주변이 깨끗해요 날씨도 좋고 너무 좋아요', '2019-11-03', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 78, '재방문은 없습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-08-29', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 19, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-03-03', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 42, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-05-07', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 93, '추천하지 않습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-05-04', 4);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 108, '재방문은 없습니다. 갈꺼면 혼자가세요. 주변 시설도 그닥', '2019-01-06', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 115, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 좋은 날씨에 오세요', '2019-04-15', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 113, '여러 번 방문한 식당입니다. 사랑하는 사람과 함께 오세요. 주변이 깨끗해요 행복한 시간을 가졌습니다.', '2020-06-04', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 104, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-06-29', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 177, '가기 좋은 식당입니다. 부모님을 모시고 오고 싶습니다. 주변이 깨끗해요 주인분들에게 감사합니다.', '2019-03-22', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 27, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 날씨도 좋고 너무 좋아요', '2019-07-05', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 156, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2020-04-25', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 70, '추천하지 않습니다. 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-12-13', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 113, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-05-15', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 26, '여러 번 방문한 식당입니다. 친구들과 함께 오기 좋습니다. 주변이 깨끗해요 행복한 시간을 가졌습니다.', '2020-10-06', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 117, '아름다운 식당입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 좋은 날씨에 오세요', '2020-12-08', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 127, '여러 번 방문한 식당입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 주인분들에게 감사합니다.', '2019-11-12', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 132, '너무 추천하는 식당입니다. 사랑하는 사람과 함께 오세요. 주변에 구경거리가 있어요 즐거운 하루가 되었어요', '2019-09-30', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 193, '다시는 안 갈 것 같아요 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-05-28', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 51, '재방문은 없습니다. 누구 데려가면 욕먹을 듯. 주변 시설도 그닥', '2019-02-18', 2);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 44, '다시는 안 갈 것 같아요 갈꺼면 혼자가세요. 주인분들도 그냥 그래요.', '2019-12-26', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 176, '다시는 안 갈 것 같아요 사이 좋지 않은 사람과 함께~. 리뷰 쓰는것도 귀찮네요.', '2019-08-18', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 73, '너무 추천하는 식당입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', '2019-08-24', 9);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 181, '추천하지 않습니다. 사이 좋지 않은 사람과 함께~. 주인분들도 그냥 그래요.', '2019-01-19', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 30, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 주인분들도 그냥 그래요.', '2019-09-28', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 54, '여러 번 방문한 식당입니다. 사랑하는 사람과 함께 오세요. 관리가 잘 되어 있습니다. 나만 알고 싶은 식당입니다.', '2020-06-22', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 87, '너무 추천하는 식당입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', '2019-02-16', 7);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 6, '가기 좋은 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 나만 알고 싶은 식당입니다.', '2020-10-25', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 92, '추천하지 않습니다. 갈꺼면 혼자가세요. 리뷰 쓰는것도 귀찮네요.', '2020-01-25', 1);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 122, '가기 좋은 식당입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 좋은 날씨에 오세요', '2020-08-30', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 3, 143, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 청결이 좋습니다. 행복한 시간을 가졌습니다.', '2020-01-23', 10);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 196, '별로인 식당입니다. 누구 데려가면 욕먹을 듯. 리뷰 쓰는것도 귀찮네요.', '2020-06-07', 3);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 161, '가기 좋은 식당입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 즐거운 하루가 되었어요', '2020-01-25', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 71, '최고의 식당입니다. 아이들과 함께 오고 싶습니다. 주변이 깨끗해요 즐거운 하루가 되었어요', '2019-04-25', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 5, 24, '최고의 식당입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 주인분들에게 감사합니다.', '2019-11-25', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 2, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 주변에 구경거리가 있어요 즐거운 하루가 되었어요', '2020-10-03', 5);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 1, 159, '아름다운 식당입니다. 친구들과 함께 오기 좋습니다. 청결이 좋습니다. 날씨도 좋고 너무 좋아요', '2020-02-07', 8);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 4, 178, '다시 방문하고 싶은 식당입니다. 애인과 함께 오고 싶어요 직원들이 친절해요 행복한 시간을 가졌습니다.', '2019-01-28', 6);
INSERT INTO tblRestaurantReview VALUES(seqRestaurantReview.nextVal, 2, 146, '최고의 식당입니다. 사랑하는 사람과 함께 오세요. 청결이 좋습니다. 나만 알고 싶은 식당입니다.', '2020-04-25', 5);





-- 17. 여행경로일지 tblMyTour
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 1, 1, '색다로운 서울을 즐김', '요즘 스멀스멀 떠오르고 서울을 둘러보기. 먼곳을 떠나기 힘든 요즘 많을 것을 즐길 수 있었음. 다함께 가까운 서울 명소로 떠나보자!', '2020-01-08', 'N', 4, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 2, 1, '가까운 해외 좋은 제주', '제주는 항상 가고 싶은 곳이지. 세계자연문화유산인 제주도를 30분만에 비행기를 타고 떠나보자. 함께하는 사람들도 모두 좋아하는 제주도', '2020-02-16', 'N', 5, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 3, 1, '대한민국 제 2의 도시 부산', '부산행 영화를 보고나니 더욱 새로운 감회가 드는 부산! 먹을거리 볼거리 놀거리 가득한 제2의 도시 부산으로 모두 떠나자! 바다보고 마음이 뻥~', '2020-03-19', 'N', 8, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 4, 1, '대구는 역시 막창', '대구는 항상 기분좋은 곳이다. 막창, 매운갈비찜 먹을 게 너무 많고 대구파크에서 축구도 보고 라이온즈 파크에서 야구도 보고 덥지만 않으면 최고의 도시', '2020-04-13', 'Y', 3, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 5, 1, '인천의 역시 공항이지', '서울과 가까운 인천으로 놀러가서 색다로운 즐길거리를 느껴보세요 월미도에서 놀이기구까지 우후~', '2020-05-08', 'N', 4, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 6, 1, '기차타고 대전으로 놀러가요', '요즘 스멀스멀 떠오르고 있는 인제의 자작나무 숲! 곧게 서있는 하얀 나무들 사이에 있으면 이게 진정한 힐링! 숲 속의 아카시아 향기도 좋다구. 또 야생화들이 가득한 곰배령 트래킹도 인제의 빠질 수 없는 코스 중 하나지. 뷰가 너무 멋지기로 유명하니까 인제에 들른다면 꼭 방문하기를 추천!', '2020-02-16', 'Y', 6, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 7, 1, '거제에서 새로운 환경을 즐겨봐요', '한반도 지형으로 유명한 영월은 다들 지리 교과서에서 한 번쯤은 봤을 거야. 스카이워크에서 내려다보는 뷰도 아름답지만 요즘에는 한반도 지형을 보며 내려갈 수 있는 짚라인도 생겼고, 또 패러글라이딩을 할 수도 있어! 패러글라이딩은 별마루 천문대에서 잘 보이니까 구경해도 좋을 거야~', '2020-02-17', 'N', 3, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 8, 1, '합천 잘 모르는 곳이었지만 최고의 여행지', '태백은 한창 뜨거웠던 드라마 태양의 후예 촬영지로도 유명하지만 그전부터 아름다운 곳이었어. 드라마 용팔이를 포함해 많은 곳에 노출된 적 있는 바람의 언덕은 강릉의 목장만큼이나 예쁘지! 또 여름이면 해바라기 축제가 열려 노란색으로 물드는 구와우마을도 꼭 가보자!', '2020-02-08', 'Y', 4, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 9, 1, '칠곡은 신비로운 곳', '태백은 한창 뜨거웠던 드라마 태양의 후예 촬영지로도 유명하지만 그전부터 아름다운 곳이었어. 드라마 용팔이를 포함해 많은 곳에 노출된 적 있는 바람의 언덕은 강릉의 목장만큼이나 예쁘지! 또 여름이면 해바라기 축제가 열려 노란색으로 물드는 구와우마을도 꼭 가보자!', '2020-02-07', 'Y', 7, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 10, 1, '영화로 처음 알게 된 밀양', '너무나도 예쁜 색감의 바다가 있는 곳이 바로 속초! 아름다운 푸른빛의 천진해변, 그리고 아바이마을의 잔잔하고 작은 바닷가까지, 뿐만 아니라 물회부터 아바이순대까지 먹고 와야 할 음식들도 많다는 거~ 올여름 휴양지는 속초로 떠나보는 게 어때?', '2020-02-16', 'Y', 3, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 11, 1, '나주는 역시 곰탕이지', '강원도의 대표 여행지인 강릉은 볼거리가 참 많은 곳이라 이미 다녀온 사람들도 많겠지? 액자 프레임에 갇힌 듯한 예쁜 사진을 찍을 수 있는 강문해변을 비롯한 예쁜 바다들도 참 많고, 꼭 들러야 하는 목장도 있으니 올여름은 강릉의 숨은 곳까지 여행해보자!', '2020-03-06', 'N', 7, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 12, 2, '색다로운 서울을 즐김', '요즘 스멀스멀 떠오르고 서울을 둘러보기. 먼곳을 떠나기 힘든 요즘 많을 것을 즐길 수 있었음. 다함께 가까운 서울 명소로 떠나보자!', '2020-01-08', 'N', 4, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 13, 2, '가까운 해외 좋은 제주', '제주는 항상 가고 싶은 곳이지. 세계자연문화유산인 제주도를 30분만에 비행기를 타고 떠나보자. 함께하는 사람들도 모두 좋아하는 제주도', '2020-02-16', 'N', 5, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 14, 2, '대한민국 제 2의 도시 부산', '부산행 영화를 보고나니 더욱 새로운 감회가 드는 부산! 먹을거리 볼거리 놀거리 가득한 제2의 도시 부산으로 모두 떠나자! 바다보고 마음이 뻥~', '2020-03-19', 'N', 8, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 15, 2, '대구는 역시 막창', '대구는 항상 기분좋은 곳이다. 막창, 매운갈비찜 먹을 게 너무 많고 대구파크에서 축구도 보고 라이온즈 파크에서 야구도 보고 덥지만 않으면 최고의 도시', '2020-04-13', 'Y', 3, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 16, 2, '인천의 역시 공항이지', '서울과 가까운 인천으로 놀러가서 색다로운 즐길거리를 느껴보세요 월미도에서 놀이기구까지 우후~', '2020-05-08', 'N', 4, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 17, 3, '색다로운 서울을 즐김', '요즘 스멀스멀 떠오르고 서울을 둘러보기. 먼곳을 떠나기 힘든 요즘 많을 것을 즐길 수 있었음. 다함께 가까운 서울 명소로 떠나보자!', '2020-01-08', 'N', 4, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 18, 3, '가까운 해외 좋은 제주', '제주는 항상 가고 싶은 곳이지. 세계자연문화유산인 제주도를 30분만에 비행기를 타고 떠나보자. 함께하는 사람들도 모두 좋아하는 제주도', '2020-02-16', 'N', 5, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 19, 3, '대한민국 제 2의 도시 부산', '부산행 영화를 보고나니 더욱 새로운 감회가 드는 부산! 먹을거리 볼거리 놀거리 가득한 제2의 도시 부산으로 모두 떠나자! 바다보고 마음이 뻥~', '2020-03-19', 'N', 8, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 20, 3, '대구는 역시 막창', '대구는 항상 기분좋은 곳이다. 막창, 매운갈비찜 먹을 게 너무 많고 대구파크에서 축구도 보고 라이온즈 파크에서 야구도 보고 덥지만 않으면 최고의 도시', '2020-04-13', 'Y', 3, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 21, 3, '인천의 역시 공항이지', '서울과 가까운 인천으로 놀러가서 색다로운 즐길거리를 느껴보세요 월미도에서 놀이기구까지 우후~', '2020-05-08', 'N', 4, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 22, 4, '색다로운 서울을 즐김', '요즘 스멀스멀 떠오르고 서울을 둘러보기. 먼곳을 떠나기 힘든 요즘 많을 것을 즐길 수 있었음. 다함께 가까운 서울 명소로 떠나보자!', '2020-01-08', 'N', 4, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 23, 4, '가까운 해외 좋은 제주', '제주는 항상 가고 싶은 곳이지. 세계자연문화유산인 제주도를 30분만에 비행기를 타고 떠나보자. 함께하는 사람들도 모두 좋아하는 제주도', '2020-02-16', 'N', 5, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 24, 4, '대한민국 제 2의 도시 부산', '부산행 영화를 보고나니 더욱 새로운 감회가 드는 부산! 먹을거리 볼거리 놀거리 가득한 제2의 도시 부산으로 모두 떠나자! 바다보고 마음이 뻥~', '2020-03-19', 'N', 8, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 25, 4, '대구는 역시 막창', '대구는 항상 기분좋은 곳이다. 막창, 매운갈비찜 먹을 게 너무 많고 대구파크에서 축구도 보고 라이온즈 파크에서 야구도 보고 덥지만 않으면 최고의 도시', '2020-04-13', 'Y', 3, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 26, 4, '인천의 역시 공항이지', '서울과 가까운 인천으로 놀러가서 색다로운 즐길거리를 느껴보세요 월미도에서 놀이기구까지 우후~', '2020-05-08', 'N', 4, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 27, 5, '색다로운 서울을 즐김', '요즘 스멀스멀 떠오르고 서울을 둘러보기. 먼곳을 떠나기 힘든 요즘 많을 것을 즐길 수 있었음. 다함께 가까운 서울 명소로 떠나보자!', '2020-01-08', 'N', 4, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 28, 5, '가까운 해외 좋은 제주', '제주는 항상 가고 싶은 곳이지. 세계자연문화유산인 제주도를 30분만에 비행기를 타고 떠나보자. 함께하는 사람들도 모두 좋아하는 제주도', '2020-02-16', 'N', 5, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 29, 5, '대한민국 제 2의 도시 부산', '부산행 영화를 보고나니 더욱 새로운 감회가 드는 부산! 먹을거리 볼거리 놀거리 가득한 제2의 도시 부산으로 모두 떠나자! 바다보고 마음이 뻥~', '2020-03-19', 'N', 8, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 30, 5, '대구는 역시 막창', '대구는 항상 기분좋은 곳이다. 막창, 매운갈비찜 먹을 게 너무 많고 대구파크에서 축구도 보고 라이온즈 파크에서 야구도 보고 덥지만 않으면 최고의 도시', '2020-04-13', 'Y', 3, 'tour.png');
insert into tblMyTour (seq, tourPlanSeq, userSeq, title,  contents, writeDate, allowSharing, thumbsUp, picture) values(seqMyTour.nextVal, 31, 5, '인천의 역시 공항이지', '서울과 가까운 인천으로 놀러가서 색다로운 즐길거리를 느껴보세요 월미도에서 놀이기구까지 우후~', '2020-05-08', 'N', 4, 'tour.png');



-- 18. 여행일자 tblTourDate
--1번
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 1, '2020-01-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 1, '2020-01-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 1, '2020-01-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 2, '2020-02-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 2, '2020-02-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 2, '2020-02-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 3, '2020-03-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 3, '2020-03-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 3, '2020-03-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 4, '2020-04-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 4, '2020-04-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 4, '2020-04-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 5, '2020-05-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 5, '2020-05-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 5, '2020-05-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 6, '2020-06-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 6, '2020-06-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 6, '2020-06-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 7, '2020-07-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 7, '2020-07-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 7, '2020-07-06');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 7, '2020-07-07');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 8, '2020-08-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 8, '2020-08-05');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 9, '2020-09-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 9, '2020-09-05');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 10, '2020-10-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 10, '2020-10-05');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 11, '2020-06-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 11, '2020-06-05');

--2번
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 12, '2020-01-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 12, '2020-01-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 12, '2020-01-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 13, '2020-02-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 13, '2020-02-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 13, '2020-02-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 14, '2020-03-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 14, '2020-03-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 14, '2020-03-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 15, '2020-04-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 15, '2020-04-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 15, '2020-04-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 16, '2020-05-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 16, '2020-05-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 16, '2020-05-06');

--3번
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 17, '2020-01-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 17, '2020-01-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 17, '2020-01-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 18, '2020-02-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 18, '2020-02-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 18, '2020-02-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 19, '2020-03-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 19, '2020-03-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 19, '2020-03-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 20, '2020-04-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 20, '2020-04-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 20, '2020-04-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 21, '2020-05-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 21, '2020-05-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 21, '2020-05-06');

--4번
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 22, '2020-01-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 22, '2020-01-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 22, '2020-01-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 23, '2020-02-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 23, '2020-02-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 23, '2020-02-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 24, '2020-03-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 24, '2020-03-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 24, '2020-03-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 25, '2020-04-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 25, '2020-04-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 25, '2020-04-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 26, '2020-05-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 26, '2020-05-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 26, '2020-05-06');

--5번
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 27, '2020-01-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 27, '2020-01-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 27, '2020-01-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 28, '2020-02-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 28, '2020-02-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 28, '2020-02-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 29, '2020-03-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 29, '2020-03-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 29, '2020-03-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 30, '2020-04-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 30, '2020-04-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 30, '2020-04-06');

insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 31, '2020-05-04');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 31, '2020-05-05');
insert into tblTourDate (seq, tourPlanSeq, tourDate) values(seqTourDate.nextVal, 31, '2020-05-06');


-- 19. 명소사진 tblTourPicture
--insert into tblTourPicture (seq, tourSpotSeq, pictureAddress) values (seqTourPicture.nextVal,1,'spot_01.jpg');

-- 20. 음식점사진 tblRestaurantPicture
--insert into tblRestaurantPicture(seq, restaurantSeq, pictureAddress) values (seqRestaurantPicture.nextVal,1,'res_01.jpg');

-- 21. 축제사진 tblFestivalPicture
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 1, 'fes_1.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 1, 'fes_2.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 1, 'fes_3.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 1, 'fes_4.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 1, 'fes_5.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 2, 'fes_6.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 2, 'fes_7.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 2, 'fes_8.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 2, 'fes_9.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 2, 'fes_10.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 3, 'fes_11.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 3, 'fes_12.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 3, 'fes_13.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 3, 'fes_14.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 3, 'fes_15.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 4, 'fes_16.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 4, 'fes_17.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 4, 'fes_18.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 4, 'fes_19.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 4, 'fes_20.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 5, 'fes_21.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 5, 'fes_22.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 5, 'fes_23.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 5, 'fes_24.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 5, 'fes_25.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 6, 'fes_26.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 6, 'fes_27.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 6, 'fes_28.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 6, 'fes_29.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 6, 'fes_30.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 7, 'fes_31.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 7, 'fes_32.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 7, 'fes_33.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 7, 'fes_34.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 7, 'fes_35.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 8, 'fes_36.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 8, 'fes_37.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 8, 'fes_38.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 8, 'fes_39.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 8, 'fes_40.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 9, 'fes_41.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 9, 'fes_42.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 9, 'fes_43.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 9, 'fes_44.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 9, 'fes_45.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 10, 'fes_46.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 10, 'fes_47.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 10, 'fes_48.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 10, 'fes_49.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 10, 'fes_50.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 11, 'fes_51.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 11, 'fes_52.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 11, 'fes_53.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 11, 'fes_54.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 11, 'fes_55.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 12, 'fes_56.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 12, 'fes_57.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 12, 'fes_58.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 12, 'fes_59.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 12, 'fes_60.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 13, 'fes_61.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 13, 'fes_62.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 13, 'fes_63.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 13, 'fes_64.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 13, 'fes_65.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 14, 'fes_66.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 14, 'fes_67.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 14, 'fes_68.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 14, 'fes_69.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 14, 'fes_70.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 1, 'fes_map01.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 2, 'fes_map01.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 3, 'fes_map01.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 4, 'fes_map02.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 5, 'fes_map01.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 6, 'fes_map02.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 7, 'fes_map01.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 8, 'fes_map01.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 9, 'fes_map02.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 10, 'fes_map02.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 11, 'fes_map02.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 12, 'fes_map01.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 13, 'fes_map02.jpg');
insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, 14, 'fes_map01.jpg');


-- 22. 추천명소목록 tblSpotList
INSERT INTO tblSpotList values (seqSpotList.nextVal, 116, 1, '여러 번 방문한 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 좋은 날씨에 오세요', 'spot_01.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 118, 1, '아름다운 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', 'spot_02.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 120, 1, '최고의 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 날씨도 좋고 너무 좋아요', 'spot_03.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 121, 1, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 행복한 시간을 가졌습니다.', 'spot_04.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 122, 1, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 관리가 잘 되어 있습니다. 즐거운 하루가 되었어요', 'spot_05.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 175, 2, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 화장실도 좋습니다. 좋은 날씨에 오세요', 'spot_06.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 176, 2, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 좋은 날씨에 오세요', 'spot_07.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 177, 2, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 날씨도 좋고 너무 좋아요', 'spot_08.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 178, 2, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 즐거운 하루가 되었어요', 'spot_09.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 180, 2, '여러 번 방문한 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 관리자분들에게 감사합니다.', 'spot_10.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 137, 3, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 행복한 시간을 가졌습니다.', 'spot_01.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 138, 3, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 날씨도 좋고 너무 좋아요', 'spot_02.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 139, 3, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', 'spot_03.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 140, 3, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 직원들이 친절해요 즐거운 하루가 되었어요', 'spot_04.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 141, 3, '아름다운 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 행복한 시간을 가졌습니다.', 'spot_05.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 162, 4, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 좋은 날씨에 오세요', 'spot_06.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 163, 4, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', 'spot_07.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 164, 4, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 날씨도 좋고 너무 좋아요', 'spot_08.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 165, 4, '다시 방문하고 싶은 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 즐거운 하루가 되었어요', 'spot_09.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 166, 4, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 날씨도 좋고 너무 좋아요', 'spot_10.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 75, 5, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 시설이 좋습니다. 즐거운 하루가 되었어요', 'spot_01.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 76, 5, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 시설이 좋습니다. 좋은 날씨에 오세요', 'spot_02.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 77, 5, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', 'spot_03.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 78, 5, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 관리가 잘 되어 있습니다. 나만 알고 싶은 장소입니다.', 'spot_04.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 79, 5, '아름다운 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 즐거운 하루가 되었어요', 'spot_05.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 48, 6, '여러 번 방문한 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 행복한 시간을 가졌습니다.', 'spot_06.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 51, 6, '눈에 담고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 즐거운 하루가 되었어요', 'spot_07.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 52, 6, '최고의 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', 'spot_08.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 53, 6, '눈에 담고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', 'spot_09.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 54, 6, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', 'spot_10.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 55, 6, '너무 추천하는 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', 'spot_01.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 56, 7, '가기 좋은 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 좋은 날씨에 오세요', 'spot_02.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 57, 7, '너무 추천하는 장소입니다. 부모님을 모시고 오고 싶습니다. 직원들이 친절해요 관리자분들에게 감사합니다.', 'spot_03.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 58, 7, '가기 좋은 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', 'spot_04.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 59, 7, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 관리자분들에게 감사합니다.', 'spot_05.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 60, 8, '최고의 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 날씨도 좋고 너무 좋아요', 'spot_06.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 61, 8, '다시 방문하고 싶은 장소입니다. 아이들과 함께 오고 싶습니다. 직원들이 친절해요 즐거운 하루가 되었어요', 'spot_07.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 62, 8, '아름다운 장소입니다. 사랑하는 사람과 함께 오세요. 시설이 좋습니다. 날씨도 좋고 너무 좋아요', 'spot_08.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 63, 8, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 즐거운 하루가 되었어요', 'spot_09.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 64, 9, '아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', 'spot_10.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 65, 9, '너무 추천하는 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 즐거운 하루가 되었어요', 'spot_01.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 66, 9, '다시 방문하고 싶은 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 맛집이 있어요 즐거운 하루가 되었어요', 'spot_02.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 67, 9, '다시 방문하고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', 'spot_03.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 68, 9, '가기 좋은 장소입니다. 애인과 함께 오고 싶어요 화장실도 좋습니다. 날씨도 좋고 너무 좋아요', 'spot_04.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 69, 9, '눈에 담고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 좋은 날씨에 오세요', 'spot_05.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 70, 9, '최고의 장소입니다. 사랑하는 사람과 함께 오세요. 직원들이 친절해요 행복한 시간을 가졌습니다.', 'spot_06.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 71, 10, '여러 번 방문한 장소입니다. 친구들과 함께 오기 좋습니다. 화장실도 좋습니다. 관리자분들에게 감사합니다.', 'spot_07.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 72, 10,'아름다운 장소입니다. 친구들과 함께 오기 좋습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', 'spot_08.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 73, 10, '가기 좋은 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 맛집이 있어요 즐거운 하루가 되었어요', 'spot_09.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 74, 10, '가기 좋은 장소입니다. 아이들과 함께 오고 싶습니다. 관리가 잘 되어 있습니다. 날씨도 좋고 너무 좋아요', 'spot_10.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 75, 11, '최고의 장소입니다. 아이들과 함께 오고 싶습니다. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', 'spot_01.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 76, 11, '눈에 담고 싶은 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 깨끗해요 즐거운 하루가 되었어요', 'spot_02.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 77, 11, '여러 번 방문한 장소입니다. 부모님을 모시고 오고 싶습니다. 주변에 맛집이 있어요 나만 알고 싶은 장소입니다.', 'spot_03.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 78, 11, '다시 방문하고 싶은 장소입니다. 사랑하는 사람과 함께 오세요. 화장실도 좋습니다. 행복한 시간을 가졌습니다.', 'spot_04.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 79, 11, '아름다운 장소입니다. 아이들과 함께 오고 싶습니다. 시설이 좋습니다. 관리자분들에게 감사합니다.', 'spot_05.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 80, 12, '눈에 담고 싶은 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 즐거운 하루가 되었어요', 'spot_06.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 81, 12, '너무 추천하는 장소입니다. 사랑하는 사람과 함께 오세요. 주변에 깨끗해요 나만 알고 싶은 장소입니다.', 'spot_07.jpg');
INSERT INTO tblSpotList values (seqSpotList.nextVal, 82, 12, '아름다운 장소입니다. 애인과 함께 오고 싶어요 주변에 깨끗해요 좋은 날씨에 오세요', 'spot_08.jpg');

-- 23. 원격투어사진 tblControlPicture (원격 투어 1~25)
--insert into tblControlPicture(seq, controlTourSeq, pictureAddress) values(seqControlPicture.nextVal,1,'con_01.jpg');

-- 24. 예약 tblControlReservation
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 1, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 2, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 3, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 4, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 5, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 6, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 7, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 8, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 9, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 10, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 1, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 2, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 3, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 4, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 5, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 6, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 7, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 8, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 9, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 10, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 1, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 2, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 3, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 4, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 5, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 6, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 7, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 8, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 9, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 10, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 1, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 2, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 3, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 4, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 5, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 6, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 7, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 8, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 9, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 10, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 1, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 2, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 3, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 4, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 5, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 6, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 7, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 8, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 9, 'Y', '2020-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 10, 'Y', '2020-01-31');

INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 21, 6, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 21, 7, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 21, 2, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 22, 9, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 22, 7, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 22, 10, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 23, 9, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 23, 3, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 23, 2, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 24, 3, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 24, 9, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 24, 6, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 25, 2, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 25, 6, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 25, 2, 'N', '2021-01-01');


--4단계

-- 25. 방문장소
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 1, 116);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 1, 117);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 1, 118);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 2, 119);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 2, 120);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 2, 121);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 3, 123);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 3, 124);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 3, 125);

insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 4, 175);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 4, 176);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 4, 177);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 5, 178);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 5, 179);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 5, 180);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 6, 182);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 6, 183);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 6, 184);

insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 7, 137);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 7, 138);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 7, 139);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 8, 146);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 8, 147);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 8, 148);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 9, 154);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 9, 155);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 9, 156);

insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 10, 157);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 10, 158);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 10, 159);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 11, 160);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 11, 161);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 11, 162);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 12, 163);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 12, 164);

insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 13, 75);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 13, 76);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 13, 77);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 14, 80);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 14, 81);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 14, 82);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 15, 83);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 15, 84);

insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 16, 85);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 16, 86);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 17, 89);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 17, 90);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 18, 92);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 18, 95);

insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 19, 1);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 19, 2);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 19, 3);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 20, 4);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 20, 5);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 20, 7);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 21, 10);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 21, 11);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 22, 12);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 22, 13);

insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 23, 110);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 23, 111);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 24, 112);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 24, 113);

insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 25, 165);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 25, 168);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 25, 173);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 26, 167);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 26, 172);

insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 27, 65);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 27, 66);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 28, 68);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 28, 69);

insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 29, 47);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 29, 50);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 30, 53);
insert into tblVisitSpot(seq, tourDateSeq, tourSpotSeq) values (seqVisitSpot.nextVal, 30, 55);


-- 26. 원격투어리뷰
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 1, 6, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 2, 8, '대리만족하는 해외여행. 비행기를 타지 않고 해외여행을 하는 기분이예요. 다음에도 원격투어 이용해야 겠어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 3, 10, '진행자 분이 너무 좋으시네요. 하고 싶은 것 먹고 싶은 것 대리만족 최고예요. 다음번에도 이용할께요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 4, 6, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 5, 9, '진행자 분이 너무 좋으시네요. 하고 싶은 것 먹고 싶은 것 대리만족 최고예요. 다음번에도 이용할께요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 6, 8, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 7, 8, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 8, 7, '걸어서 세계속으로 미래버전 같아요. 요즘 같은 시기에 원격투어 재밌고 해외여행을 못하는 아쉬움이 조금은 풀리는 것 같아요', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 9, 7, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 10, 9, '진행자 분이 너무 좋으시네요. 하고 싶은 것 먹고 싶은 것 대리만족 최고예요. 다음번에도 이용할께요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 11, 7, '대리만족하는 해외여행. 비행기를 타지 않고 해외여행을 하는 기분이예요. 다음에도 원격투어 이용해야 겠어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 12, 9, '대리만족하는 해외여행. 비행기를 타지 않고 해외여행을 하는 기분이예요. 다음에도 원격투어 이용해야 겠어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 13, 7, '걸어서 세계속으로 미래버전 같아요. 요즘 같은 시기에 원격투어 재밌고 해외여행을 못하는 아쉬움이 조금은 풀리는 것 같아요', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 14, 7, '시간이 없어서 해외여행을 못가는데 방구석에서 해외여행을 하는 기분이네요. 다른분에게도 추천하고 싶어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 15, 7, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 16, 9, '시간이 없어서 해외여행을 못가는데 방구석에서 해외여행을 하는 기분이네요. 다른분에게도 추천하고 싶어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 17, 8, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 18, 10, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 19, 9, '진행자 분이 너무 좋으시네요. 하고 싶은 것 먹고 싶은 것 대리만족 최고예요. 다음번에도 이용할께요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 20, 10, '시간이 없어서 해외여행을 못가는데 방구석에서 해외여행을 하는 기분이네요. 다른분에게도 추천하고 싶어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 21, 8, '진행자 분이 너무 좋으시네요. 하고 싶은 것 먹고 싶은 것 대리만족 최고예요. 다음번에도 이용할께요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 22, 8, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 23, 6, '진행자 분이 너무 좋으시네요. 하고 싶은 것 먹고 싶은 것 대리만족 최고예요. 다음번에도 이용할께요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 24, 8, '진행자 분이 너무 좋으시네요. 하고 싶은 것 먹고 싶은 것 대리만족 최고예요. 다음번에도 이용할께요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 25, 9, '시간이 없어서 해외여행을 못가는데 방구석에서 해외여행을 하는 기분이네요. 다른분에게도 추천하고 싶어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 26, 9, '대리만족하는 해외여행. 비행기를 타지 않고 해외여행을 하는 기분이예요. 다음에도 원격투어 이용해야 겠어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 27, 7, '걸어서 세계속으로 미래버전 같아요. 요즘 같은 시기에 원격투어 재밌고 해외여행을 못하는 아쉬움이 조금은 풀리는 것 같아요', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 28, 9, '대리만족하는 해외여행. 비행기를 타지 않고 해외여행을 하는 기분이예요. 다음에도 원격투어 이용해야 겠어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 29, 6, '대리만족하는 해외여행. 비행기를 타지 않고 해외여행을 하는 기분이예요. 다음에도 원격투어 이용해야 겠어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 30, 8, '시간이 없어서 해외여행을 못가는데 방구석에서 해외여행을 하는 기분이네요. 다른분에게도 추천하고 싶어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 31, 6, '대리만족하는 해외여행. 비행기를 타지 않고 해외여행을 하는 기분이예요. 다음에도 원격투어 이용해야 겠어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 32, 6, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 33, 10, '걸어서 세계속으로 미래버전 같아요. 요즘 같은 시기에 원격투어 재밌고 해외여행을 못하는 아쉬움이 조금은 풀리는 것 같아요', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 34, 10, '진행자 분이 너무 좋으시네요. 하고 싶은 것 먹고 싶은 것 대리만족 최고예요. 다음번에도 이용할께요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 35, 10, '걸어서 세계속으로 미래버전 같아요. 요즘 같은 시기에 원격투어 재밌고 해외여행을 못하는 아쉬움이 조금은 풀리는 것 같아요', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 36, 7, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 37, 9, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 38, 9, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 39, 10, '시간이 없어서 해외여행을 못가는데 방구석에서 해외여행을 하는 기분이네요. 다른분에게도 추천하고 싶어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 40, 7, '대리만족하는 해외여행. 비행기를 타지 않고 해외여행을 하는 기분이예요. 다음에도 원격투어 이용해야 겠어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 41, 10, '진행자 분이 너무 좋으시네요. 하고 싶은 것 먹고 싶은 것 대리만족 최고예요. 다음번에도 이용할께요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 42, 9, '대리만족하는 해외여행. 비행기를 타지 않고 해외여행을 하는 기분이예요. 다음에도 원격투어 이용해야 겠어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 43, 6, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 44, 8, '대리만족하는 해외여행. 비행기를 타지 않고 해외여행을 하는 기분이예요. 다음에도 원격투어 이용해야 겠어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 45, 8, '대리만족하는 해외여행. 비행기를 타지 않고 해외여행을 하는 기분이예요. 다음에도 원격투어 이용해야 겠어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 46, 7, '시간이 없어서 해외여행을 못가는데 방구석에서 해외여행을 하는 기분이네요. 다른분에게도 추천하고 싶어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 47, 9, '걸어서 세계속으로 미래버전 같아요. 요즘 같은 시기에 원격투어 재밌고 해외여행을 못하는 아쉬움이 조금은 풀리는 것 같아요', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 48, 8, '대리만족하는 해외여행. 비행기를 타지 않고 해외여행을 하는 기분이예요. 다음에도 원격투어 이용해야 겠어요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 49, 9, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');
insert into tblControlReview (seq, controlReservationSeq, score, contents, writeDate) values (seqControlReview.nextVal, 50, 8, '원격투어 너무 재밌어요. 새로운 느낌이고 실제 여행하는 기분이 나요. 진행자분이 좋은 진행으로 해외여행하는 느낌이예요.', '2021-01-20');








