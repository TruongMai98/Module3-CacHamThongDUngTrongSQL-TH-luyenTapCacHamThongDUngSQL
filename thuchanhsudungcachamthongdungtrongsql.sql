use quanlysinhvien;
-- dem so luong hoc vien o tung noi
select address, count(studentid) soluonghocvien
from `student`
group by address;

-- hien thi dien trung binh cua bang mark
select avg(m.mark) diemtrungbinh
from `student` s 
join `mark` m on s.studentid = m.studentid;

-- hien thi diem cao nhat
select s.studentid, s.studentname, max(m.mark) diem
from `student` s 
join `mark` m on s.studentid = m.studentid;
