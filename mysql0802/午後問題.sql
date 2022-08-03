#�\�쐬
CREATE TABLE students(stu_id int, sex VARCHAR(1), name VARCHAR(20), course VARCHAR(20), score int);

#�f�[�^����
INSERT INTO students VALUES(001, '�j', '������n', '����', 30);
INSERT INTO students VALUES(001, '�j', '������n', '�p��', 30);
INSERT INTO students VALUES(002, '��', '���{�m��', '����', 70);
INSERT INTO students VALUES(002, '��', '���{�m��', '���w', 80);
INSERT INTO students VALUES(003, '�j', '���{�`��', '����', 92);
INSERT INTO students VALUES(003, '�j', '���{�`��', '�Љ�', 90);
INSERT INTO students VALUES(004, '��', '���|�F��', '����', 35);
INSERT INTO students VALUES(004, '��', '���|�F��', '�p��', 22);     

#���Ȃł�30�_�ȉ��̓_������������k�̖��O�����T�ŕ\������
SELECT * FROM students WHERE score<30;

#����Q�����ꂽ�w�������T�ŕ\������
SELECT * FROM students WHERE course='����';

#���Ȃ܂��͐��w�̃e�X�g���Q�����ꂽ�w�������T�ŕ\������
SELECT * FROM students WHERE course='����' OR course='���w';

#�p��e�X�g�Q������ĂȂ��w�������T�ŕ\������
SELECT * FROM students WHERE course<>'�p��' ;

#�_�����������Ԃŕ\������
SELECT * FROM students ORDER BY score DESC;

#���ׂł̉Ȗڃe�X�g���Q�������l����\������
SELECT * FROM students WHERE course='����' AND course='�p��' AND course='����' AND course='���w' AND course='�Љ�';
