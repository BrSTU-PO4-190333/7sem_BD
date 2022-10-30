BEGIN TRANSACTION;
    INSERT INTO DE_DOC_Inspection
    (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
    VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000001','2022-10-28 8:00:00','2022-10-28 8:06:42',1,1,1,1);

    INSERT INTO DE_TAB_InspectionMedicines
    (de_inspectionid, de_medicineid)
    VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000001', '22a9d58c-21b6-4841-91ed-e9f8ee7f0a0f'),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000001', 'a837dba9-0978-4384-b98a-2f018774d7dd'),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000001', 'f5e35fb0-912d-497c-9535-e94629a05114');

    INSERT INTO DE_TAB_InspectionSymptoms
    (de_inspectionid, de_symptomeid)
	VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000001', 5),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000001', 7);

    COMMIT TRANSACTION;
END;
