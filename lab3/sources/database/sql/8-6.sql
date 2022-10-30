BEGIN TRANSACTION;
    INSERT INTO DE_DOC_Inspection
    (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
    VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000006','2022-10-28 8:36:48','2022-10-28 8:44:44',1,5,6,1);

    INSERT INTO DE_TAB_InspectionMedicines
    (de_inspectionid, de_medicineid)
    VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000006', 'f5e35fb0-912d-497c-9535-e94629a05114'),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000006', 'db810599-1493-4f9b-9ab3-06083620bfa9'),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000006', 'e36c6d85-1473-4db6-b646-a9e6ef2db4b4');

    INSERT INTO DE_TAB_InspectionSymptoms
    (de_inspectionid, de_symptomeid)
	VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000006', 1),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000006', 2),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000006', 3);

    COMMIT TRANSACTION;
END;
