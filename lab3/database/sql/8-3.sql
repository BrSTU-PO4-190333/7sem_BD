BEGIN TRANSACTION;
    INSERT INTO DE_DOC_Inspection
    (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
    VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000003','2022-10-28 8:15:12','2022-10-28 8:22:34',1,3,3,1);

    INSERT INTO DE_TAB_InspectionMedicines
    (de_inspectionid, de_medicineid)
    VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000003', '22a9d58c-21b6-4841-91ed-e9f8ee7f0a0f'),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000003', 'a837dba9-0978-4384-b98a-2f018774d7dd');

    INSERT INTO DE_TAB_InspectionSymptoms
    (de_inspectionid, de_symptomeid)
	VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000003', 1),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000003', 2),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000003', 4);

    COMMIT TRANSACTION;
END;
