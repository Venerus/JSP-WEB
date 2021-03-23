-- 원격투어 예약
-- 투어 가이드 1~20번 명당 5명의 회원 예약(순차적) : 100개
-- 원격투어 종료된 사람 : Y / 종료가 안된 사람: N

delete from tblcontrolreservation;

INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 1, 'N', '2021-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 2, 'N', '2021-01-18');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 3, 'N', '2021-02-28');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 4, 'N', '2021-01-02');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 1, 5, 'N', '2021-01-04');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 6, 'N', '2021-01-04');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 7, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 8, 'N', '2021-01-04');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 9, 'N', '2021-01-04');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 2, 10, 'N', '2021-01-27');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 11, 'N', '2021-02-27');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 12, 'N', '2021-01-29');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 13, 'N', '2021-01-14');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 14, 'N', '2021-01-16');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 3, 15, 'N', '2021-02-26');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 16, 'N', '2021-01-26');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 17, 'N', '2021-02-15');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 18, 'N', '2021-01-15');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 19, 'N', '2021-01-15');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 4, 20, 'N', '2021-02-25');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 21, 'N', '2021-01-25');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 22, 'N', '2021-01-26');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 23, 'N', '2021-02-26');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 24, 'N', '2021-01-28');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 5, 25, 'N', '2021-02-28');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 6, 26, 'N', '2021-01-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 6, 27, 'N', '2021-01-05');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 6, 28, 'N', '2021-01-05');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 6, 29, 'N', '2021-01-07');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 6, 30, 'N', '2021-02-07');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 7, 31, 'N', '2021-01-08');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 7, 32, 'N', '2021-01-23');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 7, 33, 'N', '2021-01-23');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 7, 34, 'N', '2021-01-24');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 7, 35, 'N', '2021-01-24');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 8, 36, 'N', '2021-02-25');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 8, 37, 'N', '2021-02-13');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 8, 38, 'N', '2021-02-11');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 8, 39, 'N', '2021-02-11');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 8, 40, 'N', '2021-01-13');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 9, 41, 'N', '2021-01-17');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 9, 42, 'N', '2021-01-17');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 9, 43, 'N', '2021-01-02');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 9, 44, 'N', '2021-01-05');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 9, 45, 'N', '2021-01-04');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 10, 46, 'N', '2021-02-04');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 10, 47, 'N', '2021-02-04');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 10, 48, 'N', '2021-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 10, 49, 'N', '2021-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 10, 50, 'N', '2021-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 11, 51, 'N', '2021-01-28');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 11, 52, 'N', '2021-01-28');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 11, 53, 'N', '2021-01-27');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 11, 54, 'N', '2021-01-27');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 11, 55, 'N', '2021-01-24');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 12, 56, 'N', '2021-01-25');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 12, 57, 'N', '2021-01-15');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 12, 58, 'N', '2021-01-16');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 12, 59, 'N', '2021-02-13');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 12, 60, 'N', '2021-02-13');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 13, 66, 'N', '2021-02-14');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 13, 67, 'N', '2021-02-20');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 13, 68, 'N', '2021-02-20');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 13, 69, 'N', '2021-02-20');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 13, 70, 'N', '2021-02-03');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 14, 71, 'N', '2021-02-03');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 14, 72, 'N', '2021-02-17');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 14, 73, 'N', '2021-02-17');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 14, 74, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 14, 75, 'N', '2021-03-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 15, 76, 'N', '2021-03-01');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 15, 77, 'N', '2021-02-28');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 15, 78, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 15, 79, 'N', '2021-02-28');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 15, 80, 'N', '2021-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 16, 81, 'N', '2021-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 16, 82, 'N', '2021-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 16, 83, 'N', '2021-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 16, 84, 'N', '2021-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 16, 85, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 17, 86, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 17, 87, 'N', '2021-01-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 17, 88, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 17, 89, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 17, 90, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 18, 91, 'N', '2021-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 18, 92, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 18, 93, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 18, 94, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 18, 95, 'N', '2021-01-31');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 19, 96, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 19, 97, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 19, 98, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 19, 99, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 19, 100, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 20, 101, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 20, 102, 'N', '2021-02-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 20, 103, 'N', '2021-01-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 20, 104, 'N', '2021-01-21');
INSERT INTO tblControlReservation (seq, controlTourSeq, userSeq, state, reservationTime) VALUES (seqControlReservation.nextval, 20, 105, 'N', '2021-01-21');
