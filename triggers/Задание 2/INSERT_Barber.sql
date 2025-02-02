USE Barbershop
GO

INSERT INTO rates(Descrip)
VALUES ('����� �����'), ('�����'), ('���������'), ('������'), ('�����������');
GO

INSERT INTO positions(Name_pos, Numb_of_works)
VALUES ('���-������', 1), ('������-������', 3), ('�������-������', 6);
GO


INSERT INTO b_service(Service_name_, Price, Time_)
VALUES ('������� ������', 150, 60), ('������� �������', 300, 90), ('������� ��������', 200, 40),
('������� �����', 50, 20), ('�������+������', 400, 120), ('������� �������', 150, 40)
GO

INSERT INTO client(Client_FIO, Cl_phone, Cl_Email)
VALUES ('������ ���� �����������', '+380959545201', 'ivan.petr@gmail.com'),
('�������� ����� ��������', '+380678945061', 'mosia@gmail.com'),
('��������� ������� ����������', '+380954561203', 'rabin@gmail.com')
GO

INSERT INTO calender(Date_, Weekday_, Start_work, End_work)
VALUES ('2021-08-01', '�����������', '11:00', '18:00'), ('2021-08-02', '�����������', '09:00', '20:00'),
('2021-08-03', '�������', '09:00', '20:00'), ('2021-08-04', '�����', '09:00', '20:00'),
('2021-08-05', '�������', '09:00', '20:00'), ('2021-08-06', '�������', '10:00', '20:00'),
('2021-08-07', '�������', '10:00', '20:00')
GO

INSERT INTO barber(FIO, Gender, Phone, Email, DateOfBirth, DateOfEmploy, Position)
VALUES ('����� ������� ��������', 1, '+380970123560', 'gont@gmail.com', '1984-05-21', '2020-09-01', '���-������'),
('������ ����� ��������', 1, '+380504652132', 'yatsenko@gmail.com', '1990-03-22', '2020-12-01', '�������-������'),
('������ ��������� ����������', 0, '+380632016489', 'nastia@gmail.com', '1997-02-28', '2021-06-16', '������-������'),
('������ ������� ����������', 1, '+380446523150', 'yuk@gmail.com', '1995-10-14', '2021-02-28', '�������-������')
GO

INSERT INTO timetable(Date_b, Barber_id, Starting, Ending)
VALUES ('2021-08-01', 1004, '12:00', '16:00'), ('2021-08-02', 1005, '09:00', '19:00'),
('2021-08-03', 1005, '10:00', '20:00')
GO

INSERT INTO schedule(Client_id, Service_id, Barber_id, Date_n, Time_n)
VALUES (102, 10001, 1005, '2021-08-03', '10:30'), (102, 10004, 1005, '2021-08-03', '11:30'),
(104, 10002, 1004, '2021-08-01', '14:00'), (103, 10005, 1004, '2021-08-01', '12:00')
GO

INSERT INTO archieve(Client, Barber, Visit_date, Service_1, Service_2, Summ, Rate, Feedback)
VALUES (102, 1005, '2021-08-03', 10001, 10004, 200, 4, '������� ������, ���������������� ������.'),
(103, 1004, '2021-08-01', 10005, NULL, 400, 5, '�������� ������! ���� �������.')