
CREATE SEQUENCE public.de_ctl_cities_id_seq_3;

CREATE TABLE public.DE_CTL_Cities (
                id INTEGER NOT NULL DEFAULT nextval('public.de_ctl_cities_id_seq_3'),
                de_name VARCHAR(32) NOT NULL,
                CONSTRAINT de_ctl_cities_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_ctl_cities_id_seq_3 OWNED BY public.DE_CTL_Cities.id;

CREATE SEQUENCE public.de_ctl_subjects_subj_id_seq;

CREATE TABLE public.DE_CTL_Subjects (
                id INTEGER NOT NULL DEFAULT nextval('public.de_ctl_subjects_subj_id_seq'),
                de_name VARCHAR(32) NOT NULL,
                de_hours INTEGER NOT NULL,
                de_semestr INTEGER NOT NULL,
                de_course INTEGER NOT NULL,
                CONSTRAINT de_ctl_subjects_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_ctl_subjects_subj_id_seq OWNED BY public.DE_CTL_Subjects.id;

CREATE SEQUENCE public.de_ctl_universities_id_seq;

CREATE TABLE public.DE_CTL_Universities (
                id INTEGER NOT NULL DEFAULT nextval('public.de_ctl_universities_id_seq'),
                de_name VARCHAR(128) NOT NULL,
                de_rating INTEGER NOT NULL,
                de_cityId INTEGER NOT NULL,
                CONSTRAINT de_ctl_universities_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_ctl_universities_id_seq OWNED BY public.DE_CTL_Universities.id;

CREATE TABLE public.DE_CTL_Lecturers (
                id INTEGER NOT NULL,
                de_surname VARCHAR(32) NOT NULL,
                de_name VARCHAR(32) NOT NULL,
                de_patronymic VARCHAR(32) NOT NULL,
                de_city VARCHAR(32) NOT NULL,
                de_universityId INTEGER NOT NULL,
                de_cityId INTEGER NOT NULL,
                CONSTRAINT de_ctl_lecturers_pk PRIMARY KEY (id)
);


CREATE SEQUENCE public.de_tab_subjectlecturer_id_seq;

CREATE TABLE public.DE_TAB_SubjectLecturer (
                id INTEGER NOT NULL DEFAULT nextval('public.de_tab_subjectlecturer_id_seq'),
                de_lecturerId INTEGER NOT NULL,
                de_subjectId INTEGER NOT NULL,
                CONSTRAINT de_tab_subjectlecturer_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_tab_subjectlecturer_id_seq OWNED BY public.DE_TAB_SubjectLecturer.id;

CREATE SEQUENCE public.de_ctl_students_student_id_seq;

CREATE TABLE public.DE_CTL_Students (
                id INTEGER NOT NULL DEFAULT nextval('public.de_ctl_students_student_id_seq'),
                de_surname VARCHAR(32) NOT NULL,
                de_name VARCHAR(32) NOT NULL,
                de_patronymic VARCHAR(32) NOT NULL,
                de_sholarship REAL,
                de_course INTEGER NOT NULL,
                de_city VARCHAR(32),
                de_birthday DATE NOT NULL,
                de_universityId INTEGER NOT NULL,
                de_cityId INTEGER NOT NULL,
                CONSTRAINT de_ctl_students_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_ctl_students_student_id_seq OWNED BY public.DE_CTL_Students.id;

CREATE SEQUENCE public.de_doc_exammarks_id_seq;

CREATE TABLE public.DE_DOC_ExamMarks (
                id INTEGER NOT NULL DEFAULT nextval('public.de_doc_exammarks_id_seq'),
                de_date DATE DEFAULT NOW() NOT NULL,
                de_subjectId INTEGER NOT NULL,
                de_studentId INTEGER NOT NULL,
                de_mark INTEGER NOT NULL,
                CONSTRAINT de_doc_exammarks_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_doc_exammarks_id_seq OWNED BY public.DE_DOC_ExamMarks.id;

ALTER TABLE public.DE_CTL_Universities ADD CONSTRAINT de_ctl_cities_de_ctl_universities_fk
FOREIGN KEY (de_cityId)
REFERENCES public.DE_CTL_Cities (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_CTL_Lecturers ADD CONSTRAINT de_ctl_cities_de_ctl_lecturers_fk
FOREIGN KEY (de_cityId)
REFERENCES public.DE_CTL_Cities (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_CTL_Students ADD CONSTRAINT de_ctl_cities_de_ctl_students_fk
FOREIGN KEY (de_cityId)
REFERENCES public.DE_CTL_Cities (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_TAB_SubjectLecturer ADD CONSTRAINT subject_subj_lect_fk
FOREIGN KEY (de_subjectId)
REFERENCES public.DE_CTL_Subjects (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_DOC_ExamMarks ADD CONSTRAINT subject_exam_marks_fk
FOREIGN KEY (de_subjectId)
REFERENCES public.DE_CTL_Subjects (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_CTL_Lecturers ADD CONSTRAINT university_lecturer_fk
FOREIGN KEY (de_universityId)
REFERENCES public.DE_CTL_Universities (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_TAB_SubjectLecturer ADD CONSTRAINT lecturer_subj_lect_fk
FOREIGN KEY (de_lecturerId)
REFERENCES public.DE_CTL_Lecturers (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_DOC_ExamMarks ADD CONSTRAINT students_exam_marks_fk
FOREIGN KEY (de_studentId)
REFERENCES public.DE_CTL_Students (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;