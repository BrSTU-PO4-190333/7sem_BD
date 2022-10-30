
CREATE TABLE public.DE_CTL_Medicines (
                id VARCHAR(128) NOT NULL,
                de_name VARCHAR(256) NOT NULL,
                de_methodTaking VARCHAR(1024) NOT NULL,
                CONSTRAINT de_ctl_medicines_pk PRIMARY KEY (id)
);


CREATE SEQUENCE public.de_tab_medicinesideeffects_id_seq;

CREATE TABLE public.DE_TAB_MedicineSideEffects (
                id INTEGER NOT NULL DEFAULT nextval('public.de_tab_medicinesideeffects_id_seq'),
                de_medicineId VARCHAR(128) NOT NULL,
                de_name VARCHAR(32) NOT NULL,
                CONSTRAINT de_tab_medicinesideeffects_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_tab_medicinesideeffects_id_seq OWNED BY public.DE_TAB_MedicineSideEffects.id;

CREATE SEQUENCE public.de_ctl_doctors_id_seq_1;

CREATE TABLE public.DE_CTL_Doctors (
                id INTEGER NOT NULL DEFAULT nextval('public.de_ctl_doctors_id_seq_1'),
                de_name VARCHAR(32) NOT NULL,
                de_surname VARCHAR(32) NOT NULL,
                de_patronymic VARCHAR(32),
                CONSTRAINT de_ctl_doctors_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_ctl_doctors_id_seq_1 OWNED BY public.DE_CTL_Doctors.id;

CREATE SEQUENCE public.de_ctl_symptoms_id_seq;

CREATE TABLE public.DE_CTL_Symptoms (
                id INTEGER NOT NULL DEFAULT nextval('public.de_ctl_symptoms_id_seq'),
                de_name VARCHAR(32) NOT NULL,
                CONSTRAINT de_ctl_symptoms_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_ctl_symptoms_id_seq OWNED BY public.DE_CTL_Symptoms.id;

CREATE SEQUENCE public.de_ctl_genders_id_seq_1;

CREATE TABLE public.DE_CTL_Genders (
                id INTEGER NOT NULL DEFAULT nextval('public.de_ctl_genders_id_seq_1'),
                de_name VARCHAR(32) NOT NULL,
                CONSTRAINT de_ctl_genders_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_ctl_genders_id_seq_1 OWNED BY public.DE_CTL_Genders.id;

CREATE SEQUENCE public.de_ctl_patients_id_seq_1;

CREATE TABLE public.DE_CTL_Patients (
                id INTEGER NOT NULL DEFAULT nextval('public.de_ctl_patients_id_seq_1'),
                de_surname VARCHAR(32) NOT NULL,
                de_name VARCHAR(32) NOT NULL,
                de_patronymic VARCHAR(32),
                de_birthday DATE,
                de_address VARCHAR(128),
                de_genderId INTEGER NOT NULL,
                CONSTRAINT de_ctl_patients_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_ctl_patients_id_seq_1 OWNED BY public.DE_CTL_Patients.id;

CREATE SEQUENCE public.de_ctl_inspectionplaces_id_seq_1;

CREATE TABLE public.DE_CTL_InspectionPlaces (
                id INTEGER NOT NULL DEFAULT nextval('public.de_ctl_inspectionplaces_id_seq_1'),
                de_name VARCHAR(32) NOT NULL,
                CONSTRAINT de_ctl_inspectionplaces_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_ctl_inspectionplaces_id_seq_1 OWNED BY public.DE_CTL_InspectionPlaces.id;

CREATE SEQUENCE public.de_ctl_diagnosis_id_seq_1;

CREATE TABLE public.DE_CTL_Diagnosis (
                id INTEGER NOT NULL DEFAULT nextval('public.de_ctl_diagnosis_id_seq_1'),
                de_name VARCHAR(16) NOT NULL,
                CONSTRAINT de_ctl_diagnosis_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_ctl_diagnosis_id_seq_1 OWNED BY public.DE_CTL_Diagnosis.id;

CREATE TABLE public.DE_DOC_Inspection (
                id VARCHAR(128) NOT NULL,
                de_startTime TIMESTAMP DEFAULT NOW() NOT NULL,
                de_endTime TIMESTAMP DEFAULT NOW() NOT NULL,
                de_placeId INTEGER NOT NULL,
                de_diagnosisId INTEGER NOT NULL,
                de_patientId INTEGER NOT NULL,
                de_doctorId INTEGER NOT NULL,
                CONSTRAINT de_doc_inspection_pk PRIMARY KEY (id)
);


CREATE SEQUENCE public.de_tab_inspectionmedicines_id_seq;

CREATE TABLE public.DE_TAB_InspectionMedicines (
                id INTEGER NOT NULL DEFAULT nextval('public.de_tab_inspectionmedicines_id_seq'),
                de_inspectionId VARCHAR(128) NOT NULL,
                de_medicineId VARCHAR(128) NOT NULL,
                CONSTRAINT de_tab_inspectionmedicines_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_tab_inspectionmedicines_id_seq OWNED BY public.DE_TAB_InspectionMedicines.id;

CREATE SEQUENCE public.de_tab_inspectionsymptoms_id_seq;

CREATE TABLE public.DE_TAB_InspectionSymptoms (
                id INTEGER NOT NULL DEFAULT nextval('public.de_tab_inspectionsymptoms_id_seq'),
                de_inspectionId VARCHAR(128) NOT NULL,
                de_symptomeId INTEGER NOT NULL,
                CONSTRAINT de_tab_inspectionsymptoms_pk PRIMARY KEY (id)
);


ALTER SEQUENCE public.de_tab_inspectionsymptoms_id_seq OWNED BY public.DE_TAB_InspectionSymptoms.id;

ALTER TABLE public.DE_TAB_InspectionMedicines ADD CONSTRAINT de_ctl_medicine_de_tab_inspectionmedicine_fk
FOREIGN KEY (de_medicineId)
REFERENCES public.DE_CTL_Medicines (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_TAB_MedicineSideEffects ADD CONSTRAINT de_ctl_medicine_de_tab_medicinesideeffects_fk
FOREIGN KEY (de_medicineId)
REFERENCES public.DE_CTL_Medicines (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_DOC_Inspection ADD CONSTRAINT de_ctl_doctors_de_doc_inspection_fk
FOREIGN KEY (de_doctorId)
REFERENCES public.DE_CTL_Doctors (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_TAB_InspectionSymptoms ADD CONSTRAINT de_ctl_symptomes_de_tab_inspectionsymptomes_fk
FOREIGN KEY (de_symptomeId)
REFERENCES public.DE_CTL_Symptoms (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_CTL_Patients ADD CONSTRAINT de_ctl_genders_de_ctl_patients_fk
FOREIGN KEY (de_genderId)
REFERENCES public.DE_CTL_Genders (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_DOC_Inspection ADD CONSTRAINT de_ctl_patients_de_doc_inspection_fk
FOREIGN KEY (de_patientId)
REFERENCES public.DE_CTL_Patients (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_DOC_Inspection ADD CONSTRAINT de_ctl_inspectionplaces_de_doc_inspection_fk
FOREIGN KEY (de_placeId)
REFERENCES public.DE_CTL_InspectionPlaces (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_DOC_Inspection ADD CONSTRAINT de_ctl_diagnosis_de_doc_inspection_fk
FOREIGN KEY (de_diagnosisId)
REFERENCES public.DE_CTL_Diagnosis (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_TAB_InspectionSymptoms ADD CONSTRAINT de_doc_inspection_de_tab_inspectionsymptomes_fk
FOREIGN KEY (de_inspectionId)
REFERENCES public.DE_DOC_Inspection (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.DE_TAB_InspectionMedicines ADD CONSTRAINT de_doc_inspection_de_tab_inspectionmedicine_fk
FOREIGN KEY (de_inspectionId)
REFERENCES public.DE_DOC_Inspection (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;
