BEGIN TRANSACTION;
    INSERT INTO DE_DOC_Inspection
    (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
    VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000002','2022-10-28 8:06:59','2022-10-28 8:14:32',1,2,2,1);

    INSERT INTO DE_TAB_InspectionMedicines
    (de_inspectionid, de_medicineid)
    VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000002', 'a837dba9-0978-4384-b98a-2f018774d7dd'),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000002', 'e36c6d85-1473-4db6-b646-a9e6ef2db4b4');

    INSERT INTO DE_TAB_InspectionSymptoms
    (de_inspectionid, de_symptomeid)
	VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000002', 1),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000002', 2),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000002', 3);

    COMMIT TRANSACTION;
END;
