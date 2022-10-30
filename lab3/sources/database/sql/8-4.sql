BEGIN TRANSACTION;
    INSERT INTO DE_DOC_Inspection
    (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
    VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000004','2022-10-28 8:23:03','2022-10-28 8:28:55',1,2,4,1);

    INSERT INTO DE_TAB_InspectionMedicines
    (de_inspectionid, de_medicineid)
    VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000004', 'f5e35fb0-912d-497c-9535-e94629a05114'),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000004', 'db810599-1493-4f9b-9ab3-06083620bfa9');

    INSERT INTO DE_TAB_InspectionSymptoms
    (de_inspectionid, de_symptomeid)
	VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000004', 1),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000004', 2),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000004', 3);

    COMMIT TRANSACTION;
END;
