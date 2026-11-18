SELECT * FROM public.departments
ORDER BY id ASC; 
INSERT INTO departments
(faculty_id, department_name, graduating_department, website, phone)
VALUES
(1, 'Информатика', TRUE, 'info.ru', '111111'),
(1, 'Математика', TRUE, 'math.ru', '222222'),
(2, 'Физика', FALSE, 'physics.ru', '333333'),
(2, 'Программирование', TRUE, 'prog.ru', '444444'),
(3, 'Экономика', TRUE, 'econ.ru', '555555'),
(3, 'Менеджмент', FALSE, 'men.ru', '666666'),
(4, 'Электроника', TRUE, 'electro.ru', '777777'),
(4, 'Робототехника', FALSE, 'robot.ru', '888888'),
(5, 'Химия', TRUE, 'chem.ru', '999999'),
(5, 'Биология', FALSE, 'bio.ru', '000000');