BEGIN TRANSACTION;
    INSERT INTO DE_DOC_Inspection
    (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
    VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000005','2022-10-28 8:29:34','2022-10-28 8:35:12',1,4,5,1);

    INSERT INTO DE_TAB_InspectionMedicines
    (de_inspectionid, de_medicineid)
    VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000005', '4b2e3184-c14b-4867-bc19-22973aad84ed'),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000005', 'd30a0b68-152d-4aa1-98eb-bb9f44b9e3b7'),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000005', 'a71cba8d-1172-4b68-9935-565849d67698');

    INSERT INTO DE_TAB_InspectionSymptoms
    (de_inspectionid, de_symptomeid)
	VALUES
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000005', 4),
    ('aaaaaaaa-bbbb-cccc-dddd-eeeeeee000005', 6);

    COMMIT TRANSACTION;
END;
