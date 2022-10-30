
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8ec412da-3d10-4b72-a4c6-a1775bdb6f42', '2018-12-31 08:00:27', '2018-12-31 08:10:55', 1, 13053, 214, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8ec412da-3d10-4b72-a4c6-a1775bdb6f42', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенокс%' LIMIT 1)),
  ('8ec412da-3d10-4b72-a4c6-a1775bdb6f42', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопрен%' LIMIT 1)),
  ('8ec412da-3d10-4b72-a4c6-a1775bdb6f42', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рисдиплам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8ec412da-3d10-4b72-a4c6-a1775bdb6f42', '174'),
  ('8ec412da-3d10-4b72-a4c6-a1775bdb6f42', '16'),
  ('8ec412da-3d10-4b72-a4c6-a1775bdb6f42', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0b802f0d-2e12-46a6-aebf-f259e54cc571', '2018-12-31 08:11:01', '2018-12-31 08:15:26', 1, 1828, 1277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0b802f0d-2e12-46a6-aebf-f259e54cc571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Воксилапревир%' LIMIT 1)),
  ('0b802f0d-2e12-46a6-aebf-f259e54cc571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алерза%' LIMIT 1)),
  ('0b802f0d-2e12-46a6-aebf-f259e54cc571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенибут%' LIMIT 1)),
  ('0b802f0d-2e12-46a6-aebf-f259e54cc571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энисамиума йодид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0b802f0d-2e12-46a6-aebf-f259e54cc571', '11'),
  ('0b802f0d-2e12-46a6-aebf-f259e54cc571', '61'),
  ('0b802f0d-2e12-46a6-aebf-f259e54cc571', '199'),
  ('0b802f0d-2e12-46a6-aebf-f259e54cc571', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3f7f5a16-718a-4323-8d6a-9f66643c2a94', '2018-12-31 08:16:26', '2018-12-31 08:23:41', 1, 128, 686, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3f7f5a16-718a-4323-8d6a-9f66643c2a94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетазон%' LIMIT 1)),
  ('3f7f5a16-718a-4323-8d6a-9f66643c2a94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентанил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3f7f5a16-718a-4323-8d6a-9f66643c2a94', '126'),
  ('3f7f5a16-718a-4323-8d6a-9f66643c2a94', '26'),
  ('3f7f5a16-718a-4323-8d6a-9f66643c2a94', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c3d8754a-7a04-42ae-bb6a-877040c6fb0b', '2018-12-31 08:23:47', '2018-12-31 08:30:57', 1, 14184, 504, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c3d8754a-7a04-42ae-bb6a-877040c6fb0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моночинкве%' LIMIT 1)),
  ('c3d8754a-7a04-42ae-bb6a-877040c6fb0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Pfizer/BioNTech против COVID-19%' LIMIT 1)),
  ('c3d8754a-7a04-42ae-bb6a-877040c6fb0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксизин%' LIMIT 1)),
  ('c3d8754a-7a04-42ae-bb6a-877040c6fb0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроджект%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c3d8754a-7a04-42ae-bb6a-877040c6fb0b', '142'),
  ('c3d8754a-7a04-42ae-bb6a-877040c6fb0b', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('22e547b5-144a-4335-8f76-54602a048d66', '2018-12-31 08:30:59', '2018-12-31 08:40:07', 1, 13762, 688, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('22e547b5-144a-4335-8f76-54602a048d66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Длянос%' LIMIT 1)),
  ('22e547b5-144a-4335-8f76-54602a048d66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Танацехол%' LIMIT 1)),
  ('22e547b5-144a-4335-8f76-54602a048d66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроглицерин (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('22e547b5-144a-4335-8f76-54602a048d66', '17'),
  ('22e547b5-144a-4335-8f76-54602a048d66', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fb283175-09ed-485e-aadd-873f678e4b55', '2018-12-31 08:40:40', '2018-12-31 08:50:06', 1, 13013, 173, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fb283175-09ed-485e-aadd-873f678e4b55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Valneva против COVID-19%' LIMIT 1)),
  ('fb283175-09ed-485e-aadd-873f678e4b55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлонг%' LIMIT 1)),
  ('fb283175-09ed-485e-aadd-873f678e4b55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксенаквин%' LIMIT 1)),
  ('fb283175-09ed-485e-aadd-873f678e4b55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Версатис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fb283175-09ed-485e-aadd-873f678e4b55', '81'),
  ('fb283175-09ed-485e-aadd-873f678e4b55', '133'),
  ('fb283175-09ed-485e-aadd-873f678e4b55', '53'),
  ('fb283175-09ed-485e-aadd-873f678e4b55', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('38a220ea-1a5b-4b8f-8317-3a0d6bb92218', '2018-12-31 08:50:21', '2018-12-31 08:54:52', 1, 14216, 915, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('38a220ea-1a5b-4b8f-8317-3a0d6bb92218', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лактитол%' LIMIT 1)),
  ('38a220ea-1a5b-4b8f-8317-3a0d6bb92218', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рокурония бромид%' LIMIT 1)),
  ('38a220ea-1a5b-4b8f-8317-3a0d6bb92218', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-307%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('38a220ea-1a5b-4b8f-8317-3a0d6bb92218', '130'),
  ('38a220ea-1a5b-4b8f-8317-3a0d6bb92218', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('641ccb38-eede-46cd-98c5-f7d0e0daee36', '2018-12-31 08:55:00', '2018-12-31 09:02:19', 1, 5986, 1154, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('641ccb38-eede-46cd-98c5-f7d0e0daee36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нокодазол%' LIMIT 1)),
  ('641ccb38-eede-46cd-98c5-f7d0e0daee36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интратаксим%' LIMIT 1)),
  ('641ccb38-eede-46cd-98c5-f7d0e0daee36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апап%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('641ccb38-eede-46cd-98c5-f7d0e0daee36', '125'),
  ('641ccb38-eede-46cd-98c5-f7d0e0daee36', '192'),
  ('641ccb38-eede-46cd-98c5-f7d0e0daee36', '83'),
  ('641ccb38-eede-46cd-98c5-f7d0e0daee36', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e5f67a5f-fd7f-484d-9058-ac66002163bd', '2018-12-31 09:03:08', '2018-12-31 09:13:25', 1, 7790, 1076, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e5f67a5f-fd7f-484d-9058-ac66002163bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Софосбувир%' LIMIT 1)),
  ('e5f67a5f-fd7f-484d-9058-ac66002163bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларидол%' LIMIT 1)),
  ('e5f67a5f-fd7f-484d-9058-ac66002163bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e5f67a5f-fd7f-484d-9058-ac66002163bd', '155'),
  ('e5f67a5f-fd7f-484d-9058-ac66002163bd', '67'),
  ('e5f67a5f-fd7f-484d-9058-ac66002163bd', '43'),
  ('e5f67a5f-fd7f-484d-9058-ac66002163bd', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee4d8c42-0109-4ff3-ab2a-ea59fedb17ac', '2018-12-31 09:14:20', '2018-12-31 09:20:10', 1, 230, 262, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee4d8c42-0109-4ff3-ab2a-ea59fedb17ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SQ109%' LIMIT 1)),
  ('ee4d8c42-0109-4ff3-ab2a-ea59fedb17ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвастатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee4d8c42-0109-4ff3-ab2a-ea59fedb17ac', '5'),
  ('ee4d8c42-0109-4ff3-ab2a-ea59fedb17ac', '66'),
  ('ee4d8c42-0109-4ff3-ab2a-ea59fedb17ac', '62'),
  ('ee4d8c42-0109-4ff3-ab2a-ea59fedb17ac', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1af657ff-8f60-4546-94db-5ba6034b865b', '2018-12-31 09:20:46', '2018-12-31 09:31:36', 1, 11403, 1150, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1af657ff-8f60-4546-94db-5ba6034b865b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1)),
  ('1af657ff-8f60-4546-94db-5ba6034b865b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Резерпин%' LIMIT 1)),
  ('1af657ff-8f60-4546-94db-5ba6034b865b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуброгония йодид%' LIMIT 1)),
  ('1af657ff-8f60-4546-94db-5ba6034b865b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклометазона дипропионат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1af657ff-8f60-4546-94db-5ba6034b865b', '173'),
  ('1af657ff-8f60-4546-94db-5ba6034b865b', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be9353bd-07e4-4af3-bea9-6b2d4f908d01', '2018-12-31 09:32:00', '2018-12-31 09:40:08', 1, 11136, 783, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be9353bd-07e4-4af3-bea9-6b2d4f908d01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Местеролон%' LIMIT 1)),
  ('be9353bd-07e4-4af3-bea9-6b2d4f908d01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Надифлоксацин%' LIMIT 1)),
  ('be9353bd-07e4-4af3-bea9-6b2d4f908d01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фулвестрант%' LIMIT 1)),
  ('be9353bd-07e4-4af3-bea9-6b2d4f908d01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сериноламид A%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be9353bd-07e4-4af3-bea9-6b2d4f908d01', '18'),
  ('be9353bd-07e4-4af3-bea9-6b2d4f908d01', '189'),
  ('be9353bd-07e4-4af3-bea9-6b2d4f908d01', '179'),
  ('be9353bd-07e4-4af3-bea9-6b2d4f908d01', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bd1e9e55-3345-415f-9298-e0028ce22355', '2018-12-31 09:40:38', '2018-12-31 09:45:45', 1, 1286, 1144, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bd1e9e55-3345-415f-9298-e0028ce22355', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клозапин%' LIMIT 1)),
  ('bd1e9e55-3345-415f-9298-e0028ce22355', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имигран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bd1e9e55-3345-415f-9298-e0028ce22355', '159'),
  ('bd1e9e55-3345-415f-9298-e0028ce22355', '131'),
  ('bd1e9e55-3345-415f-9298-e0028ce22355', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('179dca14-fd4d-4836-9100-02db8e10c80e', '2018-12-31 09:46:07', '2018-12-31 09:50:24', 1, 5775, 554, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('179dca14-fd4d-4836-9100-02db8e10c80e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихлорэтилен%' LIMIT 1)),
  ('179dca14-fd4d-4836-9100-02db8e10c80e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феброфид%' LIMIT 1)),
  ('179dca14-fd4d-4836-9100-02db8e10c80e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('179dca14-fd4d-4836-9100-02db8e10c80e', '174'),
  ('179dca14-fd4d-4836-9100-02db8e10c80e', '22'),
  ('179dca14-fd4d-4836-9100-02db8e10c80e', '101'),
  ('179dca14-fd4d-4836-9100-02db8e10c80e', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('24fb51a4-e660-4aa0-82cc-47709d5c95ee', '2018-12-31 09:50:58', '2018-12-31 10:00:13', 1, 9622, 1052, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('24fb51a4-e660-4aa0-82cc-47709d5c95ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трописетрон%' LIMIT 1)),
  ('24fb51a4-e660-4aa0-82cc-47709d5c95ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Локсон-400%' LIMIT 1)),
  ('24fb51a4-e660-4aa0-82cc-47709d5c95ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венлафаксин%' LIMIT 1)),
  ('24fb51a4-e660-4aa0-82cc-47709d5c95ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силтуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('24fb51a4-e660-4aa0-82cc-47709d5c95ee', '12'),
  ('24fb51a4-e660-4aa0-82cc-47709d5c95ee', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1ba4344c-9042-490a-9fa5-4109daa32bb7', '2018-12-31 10:00:32', '2018-12-31 10:06:48', 1, 10361, 1096, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1ba4344c-9042-490a-9fa5-4109daa32bb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виндесин%' LIMIT 1)),
  ('1ba4344c-9042-490a-9fa5-4109daa32bb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баклосан%' LIMIT 1)),
  ('1ba4344c-9042-490a-9fa5-4109daa32bb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реслизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1ba4344c-9042-490a-9fa5-4109daa32bb7', '125'),
  ('1ba4344c-9042-490a-9fa5-4109daa32bb7', '12'),
  ('1ba4344c-9042-490a-9fa5-4109daa32bb7', '11'),
  ('1ba4344c-9042-490a-9fa5-4109daa32bb7', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9b652ee2-7734-4709-bf14-290d3d9b574d', '2018-12-31 10:07:28', '2018-12-31 10:13:22', 1, 13739, 279, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9b652ee2-7734-4709-bf14-290d3d9b574d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диэтиксим%' LIMIT 1)),
  ('9b652ee2-7734-4709-bf14-290d3d9b574d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экдистен%' LIMIT 1)),
  ('9b652ee2-7734-4709-bf14-290d3d9b574d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максицеф%' LIMIT 1)),
  ('9b652ee2-7734-4709-bf14-290d3d9b574d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9b652ee2-7734-4709-bf14-290d3d9b574d', '178'),
  ('9b652ee2-7734-4709-bf14-290d3d9b574d', '109'),
  ('9b652ee2-7734-4709-bf14-290d3d9b574d', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('37fda8b1-5e66-441e-a18c-c5dccc81c4b2', '2018-12-31 10:13:45', '2018-12-31 10:18:06', 1, 14289, 917, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('37fda8b1-5e66-441e-a18c-c5dccc81c4b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретапрес%' LIMIT 1)),
  ('37fda8b1-5e66-441e-a18c-c5dccc81c4b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон%' LIMIT 1)),
  ('37fda8b1-5e66-441e-a18c-c5dccc81c4b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этакриновая кислота%' LIMIT 1)),
  ('37fda8b1-5e66-441e-a18c-c5dccc81c4b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазокардин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('37fda8b1-5e66-441e-a18c-c5dccc81c4b2', '31'),
  ('37fda8b1-5e66-441e-a18c-c5dccc81c4b2', '126'),
  ('37fda8b1-5e66-441e-a18c-c5dccc81c4b2', '57'),
  ('37fda8b1-5e66-441e-a18c-c5dccc81c4b2', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('62407d7e-e300-4a34-83f3-c17862b594ed', '2018-12-31 10:18:59', '2018-12-31 10:25:07', 1, 208, 721, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('62407d7e-e300-4a34-83f3-c17862b594ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панангин%' LIMIT 1)),
  ('62407d7e-e300-4a34-83f3-c17862b594ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биматопрост%' LIMIT 1)),
  ('62407d7e-e300-4a34-83f3-c17862b594ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексилрезорцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('62407d7e-e300-4a34-83f3-c17862b594ed', '10'),
  ('62407d7e-e300-4a34-83f3-c17862b594ed', '79'),
  ('62407d7e-e300-4a34-83f3-c17862b594ed', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a3c041a-c357-452f-b847-3710b4eb990d', '2018-12-31 10:25:52', '2018-12-31 10:33:36', 1, 10753, 886, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a3c041a-c357-452f-b847-3710b4eb990d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тыквеол%' LIMIT 1)),
  ('0a3c041a-c357-452f-b847-3710b4eb990d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бедаквилин%' LIMIT 1)),
  ('0a3c041a-c357-452f-b847-3710b4eb990d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наятокс%' LIMIT 1)),
  ('0a3c041a-c357-452f-b847-3710b4eb990d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метеоспазмил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a3c041a-c357-452f-b847-3710b4eb990d', '20'),
  ('0a3c041a-c357-452f-b847-3710b4eb990d', '26'),
  ('0a3c041a-c357-452f-b847-3710b4eb990d', '21'),
  ('0a3c041a-c357-452f-b847-3710b4eb990d', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9dc6622e-de9c-4046-9a28-ae2949f5b888', '2018-12-31 10:34:11', '2018-12-31 10:42:09', 1, 13592, 1073, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9dc6622e-de9c-4046-9a28-ae2949f5b888', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медаксон%' LIMIT 1)),
  ('9dc6622e-de9c-4046-9a28-ae2949f5b888', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростерон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9dc6622e-de9c-4046-9a28-ae2949f5b888', '120'),
  ('9dc6622e-de9c-4046-9a28-ae2949f5b888', '169'),
  ('9dc6622e-de9c-4046-9a28-ae2949f5b888', '62'),
  ('9dc6622e-de9c-4046-9a28-ae2949f5b888', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0efb48d7-b925-45a0-90f8-da1648bde3fa', '2018-12-31 10:42:29', '2018-12-31 10:48:04', 1, 13382, 408, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0efb48d7-b925-45a0-90f8-da1648bde3fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парален экстра%' LIMIT 1)),
  ('0efb48d7-b925-45a0-90f8-da1648bde3fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колистин%' LIMIT 1)),
  ('0efb48d7-b925-45a0-90f8-da1648bde3fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1)),
  ('0efb48d7-b925-45a0-90f8-da1648bde3fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0efb48d7-b925-45a0-90f8-da1648bde3fa', '49'),
  ('0efb48d7-b925-45a0-90f8-da1648bde3fa', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('50f32a33-5f84-4b95-bb3b-2b5f21f1277d', '2018-12-31 10:48:34', '2018-12-31 10:59:24', 1, 4686, 82, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('50f32a33-5f84-4b95-bb3b-2b5f21f1277d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домперидон%' LIMIT 1)),
  ('50f32a33-5f84-4b95-bb3b-2b5f21f1277d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('50f32a33-5f84-4b95-bb3b-2b5f21f1277d', '136'),
  ('50f32a33-5f84-4b95-bb3b-2b5f21f1277d', '45'),
  ('50f32a33-5f84-4b95-bb3b-2b5f21f1277d', '78'),
  ('50f32a33-5f84-4b95-bb3b-2b5f21f1277d', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('72a8943d-0923-4125-bc32-560e015e9526', '2018-12-31 11:00:16', '2018-12-31 11:07:53', 1, 8026, 495, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('72a8943d-0923-4125-bc32-560e015e9526', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тековиримат%' LIMIT 1)),
  ('72a8943d-0923-4125-bc32-560e015e9526', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ривароксабан%' LIMIT 1)),
  ('72a8943d-0923-4125-bc32-560e015e9526', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрабеназин%' LIMIT 1)),
  ('72a8943d-0923-4125-bc32-560e015e9526', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксакад%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('72a8943d-0923-4125-bc32-560e015e9526', '197'),
  ('72a8943d-0923-4125-bc32-560e015e9526', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9243ddb9-3680-4fec-a830-5b769d44a43a', '2018-12-31 11:08:31', '2018-12-31 11:13:34', 1, 9119, 470, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9243ddb9-3680-4fec-a830-5b769d44a43a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифоназол%' LIMIT 1)),
  ('9243ddb9-3680-4fec-a830-5b769d44a43a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миконихол%' LIMIT 1)),
  ('9243ddb9-3680-4fec-a830-5b769d44a43a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексаметазон%' LIMIT 1)),
  ('9243ddb9-3680-4fec-a830-5b769d44a43a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнитен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9243ddb9-3680-4fec-a830-5b769d44a43a', '94'),
  ('9243ddb9-3680-4fec-a830-5b769d44a43a', '97'),
  ('9243ddb9-3680-4fec-a830-5b769d44a43a', '106'),
  ('9243ddb9-3680-4fec-a830-5b769d44a43a', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('399e70a2-3b45-4edc-adb2-bbc32976453c', '2018-12-31 11:14:24', '2018-12-31 11:24:22', 1, 2688, 807, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('399e70a2-3b45-4edc-adb2-bbc32976453c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бекаплермин%' LIMIT 1)),
  ('399e70a2-3b45-4edc-adb2-bbc32976453c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1)),
  ('399e70a2-3b45-4edc-adb2-bbc32976453c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таваник%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('399e70a2-3b45-4edc-adb2-bbc32976453c', '141'),
  ('399e70a2-3b45-4edc-adb2-bbc32976453c', '140'),
  ('399e70a2-3b45-4edc-adb2-bbc32976453c', '55'),
  ('399e70a2-3b45-4edc-adb2-bbc32976453c', '80');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('090f8c7f-af9a-4adf-a4e5-e6d5ef5b87af', '2018-12-31 11:24:59', '2018-12-31 11:31:43', 1, 7798, 732, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('090f8c7f-af9a-4adf-a4e5-e6d5ef5b87af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этионамид%' LIMIT 1)),
  ('090f8c7f-af9a-4adf-a4e5-e6d5ef5b87af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетофен%' LIMIT 1)),
  ('090f8c7f-af9a-4adf-a4e5-e6d5ef5b87af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уденафил%' LIMIT 1)),
  ('090f8c7f-af9a-4adf-a4e5-e6d5ef5b87af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлорус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('090f8c7f-af9a-4adf-a4e5-e6d5ef5b87af', '136'),
  ('090f8c7f-af9a-4adf-a4e5-e6d5ef5b87af', '178'),
  ('090f8c7f-af9a-4adf-a4e5-e6d5ef5b87af', '113'),
  ('090f8c7f-af9a-4adf-a4e5-e6d5ef5b87af', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('06378fae-2fb0-4f28-8965-c9eed98a12ad', '2018-12-31 11:31:56', '2018-12-31 11:42:31', 1, 3603, 1015, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('06378fae-2fb0-4f28-8965-c9eed98a12ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беноксапрофен%' LIMIT 1)),
  ('06378fae-2fb0-4f28-8965-c9eed98a12ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисфлатил%' LIMIT 1)),
  ('06378fae-2fb0-4f28-8965-c9eed98a12ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Скополамин%' LIMIT 1)),
  ('06378fae-2fb0-4f28-8965-c9eed98a12ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венетоклакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('06378fae-2fb0-4f28-8965-c9eed98a12ad', '173'),
  ('06378fae-2fb0-4f28-8965-c9eed98a12ad', '61'),
  ('06378fae-2fb0-4f28-8965-c9eed98a12ad', '187'),
  ('06378fae-2fb0-4f28-8965-c9eed98a12ad', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6136770-2db9-4d38-b99c-94757ef63e6e', '2018-12-31 11:42:34', '2018-12-31 11:50:58', 1, 8508, 932, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6136770-2db9-4d38-b99c-94757ef63e6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллобарбитал%' LIMIT 1)),
  ('e6136770-2db9-4d38-b99c-94757ef63e6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Саквинавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6136770-2db9-4d38-b99c-94757ef63e6e', '116'),
  ('e6136770-2db9-4d38-b99c-94757ef63e6e', '164'),
  ('e6136770-2db9-4d38-b99c-94757ef63e6e', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1c196b13-e5e0-4418-878e-54ce8bf42c17', '2018-12-31 11:51:45', '2018-12-31 11:57:32', 1, 5251, 1060, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1c196b13-e5e0-4418-878e-54ce8bf42c17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарин%' LIMIT 1)),
  ('1c196b13-e5e0-4418-878e-54ce8bf42c17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PRL-8-53%' LIMIT 1)),
  ('1c196b13-e5e0-4418-878e-54ce8bf42c17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декспантенол%' LIMIT 1)),
  ('1c196b13-e5e0-4418-878e-54ce8bf42c17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаковин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1c196b13-e5e0-4418-878e-54ce8bf42c17', '92'),
  ('1c196b13-e5e0-4418-878e-54ce8bf42c17', '62'),
  ('1c196b13-e5e0-4418-878e-54ce8bf42c17', '160'),
  ('1c196b13-e5e0-4418-878e-54ce8bf42c17', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3462f099-113d-4855-8b6a-49eefd635e5b', '2018-12-31 11:58:02', '2018-12-31 12:07:07', 1, 711, 73, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3462f099-113d-4855-8b6a-49eefd635e5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин/Зидовудин%' LIMIT 1)),
  ('3462f099-113d-4855-8b6a-49eefd635e5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MDMA%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3462f099-113d-4855-8b6a-49eefd635e5b', '145'),
  ('3462f099-113d-4855-8b6a-49eefd635e5b', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('873dce64-92ee-4605-a9d3-fde5ec09b0df', '2018-12-31 08:00:09', '2018-12-31 08:10:59', 1, 7808, 185, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('873dce64-92ee-4605-a9d3-fde5ec09b0df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамлинтид%' LIMIT 1)),
  ('873dce64-92ee-4605-a9d3-fde5ec09b0df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепарин%' LIMIT 1)),
  ('873dce64-92ee-4605-a9d3-fde5ec09b0df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имидил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('873dce64-92ee-4605-a9d3-fde5ec09b0df', '127'),
  ('873dce64-92ee-4605-a9d3-fde5ec09b0df', '74'),
  ('873dce64-92ee-4605-a9d3-fde5ec09b0df', '114'),
  ('873dce64-92ee-4605-a9d3-fde5ec09b0df', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('09f1a9ba-d880-4149-be1c-9db9b11bd251', '2018-12-31 08:11:18', '2018-12-31 08:18:25', 1, 11298, 223, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('09f1a9ba-d880-4149-be1c-9db9b11bd251', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорбифер Дурулес%' LIMIT 1)),
  ('09f1a9ba-d880-4149-be1c-9db9b11bd251', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурацилин%' LIMIT 1)),
  ('09f1a9ba-d880-4149-be1c-9db9b11bd251', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голодирсен%' LIMIT 1)),
  ('09f1a9ba-d880-4149-be1c-9db9b11bd251', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлуномид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('09f1a9ba-d880-4149-be1c-9db9b11bd251', '132'),
  ('09f1a9ba-d880-4149-be1c-9db9b11bd251', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('99e7242a-f093-4e49-9fa2-327a0344ab26', '2018-12-31 08:18:55', '2018-12-31 08:24:16', 1, 5341, 275, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('99e7242a-f093-4e49-9fa2-327a0344ab26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розувастатин%' LIMIT 1)),
  ('99e7242a-f093-4e49-9fa2-327a0344ab26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таурин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('99e7242a-f093-4e49-9fa2-327a0344ab26', '61'),
  ('99e7242a-f093-4e49-9fa2-327a0344ab26', '135'),
  ('99e7242a-f093-4e49-9fa2-327a0344ab26', '124'),
  ('99e7242a-f093-4e49-9fa2-327a0344ab26', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('93eded96-699b-49f7-8544-0bebc85b28a8', '2018-12-31 08:24:26', '2018-12-31 08:35:04', 1, 7581, 267, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('93eded96-699b-49f7-8544-0bebc85b28a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбросан%' LIMIT 1)),
  ('93eded96-699b-49f7-8544-0bebc85b28a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазоверин%' LIMIT 1)),
  ('93eded96-699b-49f7-8544-0bebc85b28a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оглюфанид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('93eded96-699b-49f7-8544-0bebc85b28a8', '152'),
  ('93eded96-699b-49f7-8544-0bebc85b28a8', '29'),
  ('93eded96-699b-49f7-8544-0bebc85b28a8', '54'),
  ('93eded96-699b-49f7-8544-0bebc85b28a8', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6c1368d0-9ca0-410c-a84d-b2df4f351eab', '2018-12-31 08:35:16', '2018-12-31 08:40:22', 1, 1467, 95, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6c1368d0-9ca0-410c-a84d-b2df4f351eab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Небиволол%' LIMIT 1)),
  ('6c1368d0-9ca0-410c-a84d-b2df4f351eab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6c1368d0-9ca0-410c-a84d-b2df4f351eab', '60'),
  ('6c1368d0-9ca0-410c-a84d-b2df4f351eab', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0fc555bb-b9fb-444c-bacf-10268285a24c', '2018-12-31 08:41:12', '2018-12-31 08:49:02', 1, 2953, 906, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0fc555bb-b9fb-444c-bacf-10268285a24c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В с гарамицином%' LIMIT 1)),
  ('0fc555bb-b9fb-444c-bacf-10268285a24c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0fc555bb-b9fb-444c-bacf-10268285a24c', '163'),
  ('0fc555bb-b9fb-444c-bacf-10268285a24c', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6de6a066-a265-4115-b22e-68bbb785053d', '2018-12-31 08:49:53', '2018-12-31 08:54:58', 1, 651, 538, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6de6a066-a265-4115-b22e-68bbb785053d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Овенкор%' LIMIT 1)),
  ('6de6a066-a265-4115-b22e-68bbb785053d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фавипиравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6de6a066-a265-4115-b22e-68bbb785053d', '66'),
  ('6de6a066-a265-4115-b22e-68bbb785053d', '13'),
  ('6de6a066-a265-4115-b22e-68bbb785053d', '124'),
  ('6de6a066-a265-4115-b22e-68bbb785053d', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('77d40f2e-6590-472a-a6c0-75c9ef43554c', '2018-12-31 08:55:19', '2018-12-31 09:03:35', 1, 3776, 373, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('77d40f2e-6590-472a-a6c0-75c9ef43554c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакард%' LIMIT 1)),
  ('77d40f2e-6590-472a-a6c0-75c9ef43554c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теризидон%' LIMIT 1)),
  ('77d40f2e-6590-472a-a6c0-75c9ef43554c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молиндон%' LIMIT 1)),
  ('77d40f2e-6590-472a-a6c0-75c9ef43554c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламотриджин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('77d40f2e-6590-472a-a6c0-75c9ef43554c', '124'),
  ('77d40f2e-6590-472a-a6c0-75c9ef43554c', '196'),
  ('77d40f2e-6590-472a-a6c0-75c9ef43554c', '23'),
  ('77d40f2e-6590-472a-a6c0-75c9ef43554c', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac258dcd-ae8c-4091-b3bf-a237433dbba7', '2018-12-31 09:04:31', '2018-12-31 09:14:31', 1, 38, 893, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac258dcd-ae8c-4091-b3bf-a237433dbba7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микролакс%' LIMIT 1)),
  ('ac258dcd-ae8c-4091-b3bf-a237433dbba7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ледипасвир%' LIMIT 1)),
  ('ac258dcd-ae8c-4091-b3bf-a237433dbba7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексэтидин%' LIMIT 1)),
  ('ac258dcd-ae8c-4091-b3bf-a237433dbba7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орсотен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac258dcd-ae8c-4091-b3bf-a237433dbba7', '107'),
  ('ac258dcd-ae8c-4091-b3bf-a237433dbba7', '8'),
  ('ac258dcd-ae8c-4091-b3bf-a237433dbba7', '142'),
  ('ac258dcd-ae8c-4091-b3bf-a237433dbba7', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('47bac060-1587-477c-ac0a-7fe8697efb39', '2018-12-31 09:14:40', '2018-12-31 09:19:38', 1, 227, 280, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('47bac060-1587-477c-ac0a-7fe8697efb39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промез%' LIMIT 1)),
  ('47bac060-1587-477c-ac0a-7fe8697efb39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суглат (ипраглифлозин)%' LIMIT 1)),
  ('47bac060-1587-477c-ac0a-7fe8697efb39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зодак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('47bac060-1587-477c-ac0a-7fe8697efb39', '24'),
  ('47bac060-1587-477c-ac0a-7fe8697efb39', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('07f92171-0597-40c0-91e9-ab1476fe4986', '2018-12-31 09:19:45', '2018-12-31 09:28:58', 1, 2795, 116, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('07f92171-0597-40c0-91e9-ab1476fe4986', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитаб%' LIMIT 1)),
  ('07f92171-0597-40c0-91e9-ab1476fe4986', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксазил%' LIMIT 1)),
  ('07f92171-0597-40c0-91e9-ab1476fe4986', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'GW501516%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('07f92171-0597-40c0-91e9-ab1476fe4986', '184'),
  ('07f92171-0597-40c0-91e9-ab1476fe4986', '123'),
  ('07f92171-0597-40c0-91e9-ab1476fe4986', '100'),
  ('07f92171-0597-40c0-91e9-ab1476fe4986', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('30c55a98-d5ed-4b37-953b-32d099b9250a', '2018-12-31 09:29:02', '2018-12-31 09:36:11', 1, 10264, 571, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('30c55a98-d5ed-4b37-953b-32d099b9250a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиритинол%' LIMIT 1)),
  ('30c55a98-d5ed-4b37-953b-32d099b9250a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфамепродин%' LIMIT 1)),
  ('30c55a98-d5ed-4b37-953b-32d099b9250a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диосмин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('30c55a98-d5ed-4b37-953b-32d099b9250a', '153'),
  ('30c55a98-d5ed-4b37-953b-32d099b9250a', '13'),
  ('30c55a98-d5ed-4b37-953b-32d099b9250a', '106'),
  ('30c55a98-d5ed-4b37-953b-32d099b9250a', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f9822c03-1543-4fb2-952c-562a280054ad', '2018-12-31 09:36:53', '2018-12-31 09:42:18', 1, 13503, 295, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f9822c03-1543-4fb2-952c-562a280054ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зорстат%' LIMIT 1)),
  ('f9822c03-1543-4fb2-952c-562a280054ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налидиксовая кислота%' LIMIT 1)),
  ('f9822c03-1543-4fb2-952c-562a280054ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апремиласт%' LIMIT 1)),
  ('f9822c03-1543-4fb2-952c-562a280054ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обинутузумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f9822c03-1543-4fb2-952c-562a280054ad', '13'),
  ('f9822c03-1543-4fb2-952c-562a280054ad', '84'),
  ('f9822c03-1543-4fb2-952c-562a280054ad', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('497963ea-fbd2-4871-ac01-592f1c52e816', '2018-12-31 09:42:57', '2018-12-31 09:52:13', 1, 10204, 911, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('497963ea-fbd2-4871-ac01-592f1c52e816', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа сульфат%' LIMIT 1)),
  ('497963ea-fbd2-4871-ac01-592f1c52e816', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрелептин%' LIMIT 1)),
  ('497963ea-fbd2-4871-ac01-592f1c52e816', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фасудил%' LIMIT 1)),
  ('497963ea-fbd2-4871-ac01-592f1c52e816', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галавит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('497963ea-fbd2-4871-ac01-592f1c52e816', '76'),
  ('497963ea-fbd2-4871-ac01-592f1c52e816', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('19930694-5328-4bf8-8805-7cd184dbaf50', '2018-12-31 09:53:11', '2018-12-31 10:02:36', 1, 10350, 1164, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('19930694-5328-4bf8-8805-7cd184dbaf50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норбактин%' LIMIT 1)),
  ('19930694-5328-4bf8-8805-7cd184dbaf50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Болденон%' LIMIT 1)),
  ('19930694-5328-4bf8-8805-7cd184dbaf50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрсефурил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('19930694-5328-4bf8-8805-7cd184dbaf50', '153'),
  ('19930694-5328-4bf8-8805-7cd184dbaf50', '162'),
  ('19930694-5328-4bf8-8805-7cd184dbaf50', '119'),
  ('19930694-5328-4bf8-8805-7cd184dbaf50', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('08dd4462-dee7-4246-8e2d-0f887a3a4281', '2018-12-31 10:03:02', '2018-12-31 10:12:55', 1, 3233, 91, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('08dd4462-dee7-4246-8e2d-0f887a3a4281', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелофлам%' LIMIT 1)),
  ('08dd4462-dee7-4246-8e2d-0f887a3a4281', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левокарнитин%' LIMIT 1)),
  ('08dd4462-dee7-4246-8e2d-0f887a3a4281', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никардия%' LIMIT 1)),
  ('08dd4462-dee7-4246-8e2d-0f887a3a4281', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупренорфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('08dd4462-dee7-4246-8e2d-0f887a3a4281', '100'),
  ('08dd4462-dee7-4246-8e2d-0f887a3a4281', '121'),
  ('08dd4462-dee7-4246-8e2d-0f887a3a4281', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aeed3954-8b44-4726-bddb-b5fea1dd9e0f', '2018-12-31 10:13:28', '2018-12-31 10:21:48', 1, 10533, 1102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aeed3954-8b44-4726-bddb-b5fea1dd9e0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ирунин%' LIMIT 1)),
  ('aeed3954-8b44-4726-bddb-b5fea1dd9e0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медоциприн%' LIMIT 1)),
  ('aeed3954-8b44-4726-bddb-b5fea1dd9e0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aeed3954-8b44-4726-bddb-b5fea1dd9e0f', '159'),
  ('aeed3954-8b44-4726-bddb-b5fea1dd9e0f', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bb8cc012-a826-4211-88d3-453632de77cf', '2018-12-31 10:21:55', '2018-12-31 10:31:16', 1, 12544, 1171, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bb8cc012-a826-4211-88d3-453632de77cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bepotastine%' LIMIT 1)),
  ('bb8cc012-a826-4211-88d3-453632de77cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астматол%' LIMIT 1)),
  ('bb8cc012-a826-4211-88d3-453632de77cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум%' LIMIT 1)),
  ('bb8cc012-a826-4211-88d3-453632de77cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Габапентин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bb8cc012-a826-4211-88d3-453632de77cf', '19'),
  ('bb8cc012-a826-4211-88d3-453632de77cf', '169'),
  ('bb8cc012-a826-4211-88d3-453632de77cf', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('00acfccf-760e-4d24-894c-810ab8aa5e48', '2018-12-31 10:32:15', '2018-12-31 10:40:09', 1, 298, 641, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('00acfccf-760e-4d24-894c-810ab8aa5e48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антифунгол%' LIMIT 1)),
  ('00acfccf-760e-4d24-894c-810ab8aa5e48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глекапревир%' LIMIT 1)),
  ('00acfccf-760e-4d24-894c-810ab8aa5e48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'IBNtxA%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('00acfccf-760e-4d24-894c-810ab8aa5e48', '106'),
  ('00acfccf-760e-4d24-894c-810ab8aa5e48', '93'),
  ('00acfccf-760e-4d24-894c-810ab8aa5e48', '61'),
  ('00acfccf-760e-4d24-894c-810ab8aa5e48', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a38dcec-dc8b-4ab1-aed5-64214d8e3b14', '2018-12-31 10:41:05', '2018-12-31 10:52:03', 1, 14606, 1150, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a38dcec-dc8b-4ab1-aed5-64214d8e3b14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кеторолак%' LIMIT 1)),
  ('0a38dcec-dc8b-4ab1-aed5-64214d8e3b14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксазепам%' LIMIT 1)),
  ('0a38dcec-dc8b-4ab1-aed5-64214d8e3b14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодантипирин%' LIMIT 1)),
  ('0a38dcec-dc8b-4ab1-aed5-64214d8e3b14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетновейт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a38dcec-dc8b-4ab1-aed5-64214d8e3b14', '143'),
  ('0a38dcec-dc8b-4ab1-aed5-64214d8e3b14', '197'),
  ('0a38dcec-dc8b-4ab1-aed5-64214d8e3b14', '50'),
  ('0a38dcec-dc8b-4ab1-aed5-64214d8e3b14', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7dd46699-eff0-4918-96c7-f6ea9e4c4dae', '2018-12-31 10:52:34', '2018-12-31 10:59:07', 1, 990, 424, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7dd46699-eff0-4918-96c7-f6ea9e4c4dae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоратадин%' LIMIT 1)),
  ('7dd46699-eff0-4918-96c7-f6ea9e4c4dae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Репинотан%' LIMIT 1)),
  ('7dd46699-eff0-4918-96c7-f6ea9e4c4dae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7dd46699-eff0-4918-96c7-f6ea9e4c4dae', '32'),
  ('7dd46699-eff0-4918-96c7-f6ea9e4c4dae', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('823b34e6-8295-4e24-a554-305e7c3c446d', '2018-12-31 10:59:28', '2018-12-31 11:06:04', 1, 8736, 995, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('823b34e6-8295-4e24-a554-305e7c3c446d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монурал%' LIMIT 1)),
  ('823b34e6-8295-4e24-a554-305e7c3c446d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таутакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('823b34e6-8295-4e24-a554-305e7c3c446d', '99'),
  ('823b34e6-8295-4e24-a554-305e7c3c446d', '42'),
  ('823b34e6-8295-4e24-a554-305e7c3c446d', '189'),
  ('823b34e6-8295-4e24-a554-305e7c3c446d', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5e42b2d2-fbf3-4a43-98ad-01769c4e6aac', '2018-12-31 11:06:29', '2018-12-31 11:16:38', 1, 8696, 396, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5e42b2d2-fbf3-4a43-98ad-01769c4e6aac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максицеф%' LIMIT 1)),
  ('5e42b2d2-fbf3-4a43-98ad-01769c4e6aac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венское питьё%' LIMIT 1)),
  ('5e42b2d2-fbf3-4a43-98ad-01769c4e6aac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипрогент%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5e42b2d2-fbf3-4a43-98ad-01769c4e6aac', '156'),
  ('5e42b2d2-fbf3-4a43-98ad-01769c4e6aac', '84'),
  ('5e42b2d2-fbf3-4a43-98ad-01769c4e6aac', '87'),
  ('5e42b2d2-fbf3-4a43-98ad-01769c4e6aac', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92b01790-e7e0-43fd-aa86-ab860a6e97b8', '2018-12-31 11:16:49', '2018-12-31 11:23:43', 1, 8088, 355, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92b01790-e7e0-43fd-aa86-ab860a6e97b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изомонат%' LIMIT 1)),
  ('92b01790-e7e0-43fd-aa86-ab860a6e97b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Векурония бромид%' LIMIT 1)),
  ('92b01790-e7e0-43fd-aa86-ab860a6e97b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анагрелид%' LIMIT 1)),
  ('92b01790-e7e0-43fd-aa86-ab860a6e97b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этеплирсен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92b01790-e7e0-43fd-aa86-ab860a6e97b8', '41'),
  ('92b01790-e7e0-43fd-aa86-ab860a6e97b8', '15'),
  ('92b01790-e7e0-43fd-aa86-ab860a6e97b8', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a2f1ff8e-a7dc-4310-898a-6b47118e8cfa', '2018-12-31 11:23:49', '2018-12-31 11:28:37', 1, 1343, 818, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a2f1ff8e-a7dc-4310-898a-6b47118e8cfa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осемозотан%' LIMIT 1)),
  ('a2f1ff8e-a7dc-4310-898a-6b47118e8cfa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клаллергин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a2f1ff8e-a7dc-4310-898a-6b47118e8cfa', '16'),
  ('a2f1ff8e-a7dc-4310-898a-6b47118e8cfa', '92'),
  ('a2f1ff8e-a7dc-4310-898a-6b47118e8cfa', '115'),
  ('a2f1ff8e-a7dc-4310-898a-6b47118e8cfa', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c6f331c5-5871-42db-a2eb-649407107e3a', '2018-12-31 11:29:25', '2018-12-31 11:35:44', 1, 8886, 829, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c6f331c5-5871-42db-a2eb-649407107e3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпробемид%' LIMIT 1)),
  ('c6f331c5-5871-42db-a2eb-649407107e3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Наркап%' LIMIT 1)),
  ('c6f331c5-5871-42db-a2eb-649407107e3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоксон%' LIMIT 1)),
  ('c6f331c5-5871-42db-a2eb-649407107e3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атезолизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c6f331c5-5871-42db-a2eb-649407107e3a', '65'),
  ('c6f331c5-5871-42db-a2eb-649407107e3a', '101'),
  ('c6f331c5-5871-42db-a2eb-649407107e3a', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fc3f19e7-1e3c-442a-a5da-6179aa8c6ec0', '2018-12-31 11:36:35', '2018-12-31 11:44:24', 1, 4624, 511, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fc3f19e7-1e3c-442a-a5da-6179aa8c6ec0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ривароксабан%' LIMIT 1)),
  ('fc3f19e7-1e3c-442a-a5da-6179aa8c6ec0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексилрезорцин%' LIMIT 1)),
  ('fc3f19e7-1e3c-442a-a5da-6179aa8c6ec0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конкор Кор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fc3f19e7-1e3c-442a-a5da-6179aa8c6ec0', '78'),
  ('fc3f19e7-1e3c-442a-a5da-6179aa8c6ec0', '62'),
  ('fc3f19e7-1e3c-442a-a5da-6179aa8c6ec0', '115'),
  ('fc3f19e7-1e3c-442a-a5da-6179aa8c6ec0', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd5e4012-d085-4c7d-841b-68f3ed4fba54', '2018-12-31 11:45:16', '2018-12-31 11:53:54', 1, 2329, 221, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd5e4012-d085-4c7d-841b-68f3ed4fba54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардура%' LIMIT 1)),
  ('fd5e4012-d085-4c7d-841b-68f3ed4fba54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орсотен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd5e4012-d085-4c7d-841b-68f3ed4fba54', '29'),
  ('fd5e4012-d085-4c7d-841b-68f3ed4fba54', '25'),
  ('fd5e4012-d085-4c7d-841b-68f3ed4fba54', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e0193039-9564-4eaa-9cef-35e826ed62c3', '2018-12-31 11:54:50', '2018-12-31 11:59:13', 1, 3817, 500, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e0193039-9564-4eaa-9cef-35e826ed62c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MDMA%' LIMIT 1)),
  ('e0193039-9564-4eaa-9cef-35e826ed62c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хорагон%' LIMIT 1)),
  ('e0193039-9564-4eaa-9cef-35e826ed62c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силтуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e0193039-9564-4eaa-9cef-35e826ed62c3', '116'),
  ('e0193039-9564-4eaa-9cef-35e826ed62c3', '164'),
  ('e0193039-9564-4eaa-9cef-35e826ed62c3', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('945d1be2-2536-4b4b-b343-def11c491d9e', '2018-12-31 11:59:28', '2018-12-31 12:07:11', 1, 12802, 414, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('945d1be2-2536-4b4b-b343-def11c491d9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Крофелемер%' LIMIT 1)),
  ('945d1be2-2536-4b4b-b343-def11c491d9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевилокс%' LIMIT 1)),
  ('945d1be2-2536-4b4b-b343-def11c491d9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептомицин%' LIMIT 1)),
  ('945d1be2-2536-4b4b-b343-def11c491d9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папаверин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('945d1be2-2536-4b4b-b343-def11c491d9e', '153'),
  ('945d1be2-2536-4b4b-b343-def11c491d9e', '51'),
  ('945d1be2-2536-4b4b-b343-def11c491d9e', '181'),
  ('945d1be2-2536-4b4b-b343-def11c491d9e', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2fcfa9e4-5604-468c-9cab-93426e3f6e1e', '2018-12-31 08:00:42', '2018-12-31 08:08:28', 1, 3551, 223, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2fcfa9e4-5604-468c-9cab-93426e3f6e1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкреатин%' LIMIT 1)),
  ('2fcfa9e4-5604-468c-9cab-93426e3f6e1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1)),
  ('2fcfa9e4-5604-468c-9cab-93426e3f6e1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бефирадол%' LIMIT 1)),
  ('2fcfa9e4-5604-468c-9cab-93426e3f6e1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллилпродин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2fcfa9e4-5604-468c-9cab-93426e3f6e1e', '108'),
  ('2fcfa9e4-5604-468c-9cab-93426e3f6e1e', '86'),
  ('2fcfa9e4-5604-468c-9cab-93426e3f6e1e', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('96de50da-fa8f-48d0-a9af-51c6da9883eb', '2018-12-31 08:09:18', '2018-12-31 08:14:04', 1, 2071, 804, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('96de50da-fa8f-48d0-a9af-51c6da9883eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицин%' LIMIT 1)),
  ('96de50da-fa8f-48d0-a9af-51c6da9883eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовасин%' LIMIT 1)),
  ('96de50da-fa8f-48d0-a9af-51c6da9883eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовасин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('96de50da-fa8f-48d0-a9af-51c6da9883eb', '122'),
  ('96de50da-fa8f-48d0-a9af-51c6da9883eb', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be515f6f-b4ec-4043-81be-b3e1a5c4bcf9', '2018-12-31 08:15:03', '2018-12-31 08:21:07', 1, 10663, 803, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be515f6f-b4ec-4043-81be-b3e1a5c4bcf9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат железа%' LIMIT 1)),
  ('be515f6f-b4ec-4043-81be-b3e1a5c4bcf9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фторацизин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be515f6f-b4ec-4043-81be-b3e1a5c4bcf9', '73'),
  ('be515f6f-b4ec-4043-81be-b3e1a5c4bcf9', '19'),
  ('be515f6f-b4ec-4043-81be-b3e1a5c4bcf9', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('137cd838-630b-4c8e-b74f-bdce62dc2f9c', '2018-12-31 08:21:34', '2018-12-31 08:28:38', 1, 2936, 902, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('137cd838-630b-4c8e-b74f-bdce62dc2f9c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифиципро%' LIMIT 1)),
  ('137cd838-630b-4c8e-b74f-bdce62dc2f9c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклесонид%' LIMIT 1)),
  ('137cd838-630b-4c8e-b74f-bdce62dc2f9c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никардия%' LIMIT 1)),
  ('137cd838-630b-4c8e-b74f-bdce62dc2f9c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксазепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('137cd838-630b-4c8e-b74f-bdce62dc2f9c', '75'),
  ('137cd838-630b-4c8e-b74f-bdce62dc2f9c', '131'),
  ('137cd838-630b-4c8e-b74f-bdce62dc2f9c', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('65e01209-bdb7-4c3b-b4c3-3606180060da', '2018-12-31 08:29:03', '2018-12-31 08:33:40', 1, 10150, 1130, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('65e01209-bdb7-4c3b-b4c3-3606180060da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сультоприд%' LIMIT 1)),
  ('65e01209-bdb7-4c3b-b4c3-3606180060da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диконал%' LIMIT 1)),
  ('65e01209-bdb7-4c3b-b4c3-3606180060da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SQ109%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('65e01209-bdb7-4c3b-b4c3-3606180060da', '67'),
  ('65e01209-bdb7-4c3b-b4c3-3606180060da', '83'),
  ('65e01209-bdb7-4c3b-b4c3-3606180060da', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5ecf1193-253a-4175-ac4b-681b3601f422', '2018-12-31 08:34:17', '2018-12-31 08:41:50', 1, 6521, 573, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5ecf1193-253a-4175-ac4b-681b3601f422', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитиколин%' LIMIT 1)),
  ('5ecf1193-253a-4175-ac4b-681b3601f422', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорид кальция (лекарственное средство)%' LIMIT 1)),
  ('5ecf1193-253a-4175-ac4b-681b3601f422', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омизак%' LIMIT 1)),
  ('5ecf1193-253a-4175-ac4b-681b3601f422', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'GTS-21%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5ecf1193-253a-4175-ac4b-681b3601f422', '194'),
  ('5ecf1193-253a-4175-ac4b-681b3601f422', '84'),
  ('5ecf1193-253a-4175-ac4b-681b3601f422', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6e52ec86-317c-480e-850f-5bb10a8ac6d2', '2018-12-31 08:41:55', '2018-12-31 08:47:41', 1, 4269, 778, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6e52ec86-317c-480e-850f-5bb10a8ac6d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипина малеат%' LIMIT 1)),
  ('6e52ec86-317c-480e-850f-5bb10a8ac6d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динексан А%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6e52ec86-317c-480e-850f-5bb10a8ac6d2', '162'),
  ('6e52ec86-317c-480e-850f-5bb10a8ac6d2', '7'),
  ('6e52ec86-317c-480e-850f-5bb10a8ac6d2', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3134f1ce-9914-498c-a871-da34886ae4ad', '2018-12-31 08:48:07', '2018-12-31 08:53:07', 1, 1268, 1256, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3134f1ce-9914-498c-a871-da34886ae4ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энзастаурин%' LIMIT 1)),
  ('3134f1ce-9914-498c-a871-da34886ae4ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Набиксимолс%' LIMIT 1)),
  ('3134f1ce-9914-498c-a871-da34886ae4ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1)),
  ('3134f1ce-9914-498c-a871-da34886ae4ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайкерб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3134f1ce-9914-498c-a871-da34886ae4ad', '145'),
  ('3134f1ce-9914-498c-a871-da34886ae4ad', '14'),
  ('3134f1ce-9914-498c-a871-da34886ae4ad', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('53e8cf2d-088d-41f9-9998-bb7bfc02a1c5', '2018-12-31 08:53:54', '2018-12-31 09:00:25', 1, 5761, 802, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('53e8cf2d-088d-41f9-9998-bb7bfc02a1c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галофугинон%' LIMIT 1)),
  ('53e8cf2d-088d-41f9-9998-bb7bfc02a1c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетиринакс%' LIMIT 1)),
  ('53e8cf2d-088d-41f9-9998-bb7bfc02a1c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклофосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('53e8cf2d-088d-41f9-9998-bb7bfc02a1c5', '125'),
  ('53e8cf2d-088d-41f9-9998-bb7bfc02a1c5', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('515752e0-aec6-4775-b9ba-a50ec132253f', '2018-12-31 09:01:05', '2018-12-31 09:06:48', 1, 2431, 667, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('515752e0-aec6-4775-b9ba-a50ec132253f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Брефельдин A%' LIMIT 1)),
  ('515752e0-aec6-4775-b9ba-a50ec132253f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксазозин%' LIMIT 1)),
  ('515752e0-aec6-4775-b9ba-a50ec132253f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилаксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('515752e0-aec6-4775-b9ba-a50ec132253f', '69'),
  ('515752e0-aec6-4775-b9ba-a50ec132253f', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fb48453f-8578-4a92-b10e-78b045344d5f', '2018-12-31 09:07:33', '2018-12-31 09:16:02', 1, 4864, 612, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fb48453f-8578-4a92-b10e-78b045344d5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Истароксим%' LIMIT 1)),
  ('fb48453f-8578-4a92-b10e-78b045344d5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роглит%' LIMIT 1)),
  ('fb48453f-8578-4a92-b10e-78b045344d5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фостемсавир%' LIMIT 1)),
  ('fb48453f-8578-4a92-b10e-78b045344d5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрозол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fb48453f-8578-4a92-b10e-78b045344d5f', '194'),
  ('fb48453f-8578-4a92-b10e-78b045344d5f', '93'),
  ('fb48453f-8578-4a92-b10e-78b045344d5f', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('21045f24-19fd-4385-baa4-8169f4c16d5d', '2018-12-31 09:16:23', '2018-12-31 09:24:33', 1, 1566, 943, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('21045f24-19fd-4385-baa4-8169f4c16d5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпинкод%' LIMIT 1)),
  ('21045f24-19fd-4385-baa4-8169f4c16d5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Найз%' LIMIT 1)),
  ('21045f24-19fd-4385-baa4-8169f4c16d5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингибиторы протеасомы%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('21045f24-19fd-4385-baa4-8169f4c16d5d', '99'),
  ('21045f24-19fd-4385-baa4-8169f4c16d5d', '48'),
  ('21045f24-19fd-4385-baa4-8169f4c16d5d', '22'),
  ('21045f24-19fd-4385-baa4-8169f4c16d5d', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ce0cb3d9-fc0a-4138-813c-bb05e1a59e8b', '2018-12-31 09:25:01', '2018-12-31 09:35:39', 1, 31, 869, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ce0cb3d9-fc0a-4138-813c-bb05e1a59e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфадиметоксин%' LIMIT 1)),
  ('ce0cb3d9-fc0a-4138-813c-bb05e1a59e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилморфин%' LIMIT 1)),
  ('ce0cb3d9-fc0a-4138-813c-bb05e1a59e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феброфид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ce0cb3d9-fc0a-4138-813c-bb05e1a59e8b', '186'),
  ('ce0cb3d9-fc0a-4138-813c-bb05e1a59e8b', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7623e15c-5bd4-4054-be3b-af1f59bd60a8', '2018-12-31 09:36:29', '2018-12-31 09:41:18', 1, 11212, 90, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7623e15c-5bd4-4054-be3b-af1f59bd60a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилрутозид%' LIMIT 1)),
  ('7623e15c-5bd4-4054-be3b-af1f59bd60a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медофлюкон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7623e15c-5bd4-4054-be3b-af1f59bd60a8', '87'),
  ('7623e15c-5bd4-4054-be3b-af1f59bd60a8', '4'),
  ('7623e15c-5bd4-4054-be3b-af1f59bd60a8', '158'),
  ('7623e15c-5bd4-4054-be3b-af1f59bd60a8', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c389408-e429-4008-9056-213219336ad1', '2018-12-31 09:42:09', '2018-12-31 09:46:29', 1, 3433, 1, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c389408-e429-4008-9056-213219336ad1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Овенкор%' LIMIT 1)),
  ('9c389408-e429-4008-9056-213219336ad1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеколония йодид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c389408-e429-4008-9056-213219336ad1', '102'),
  ('9c389408-e429-4008-9056-213219336ad1', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ca6cff79-4ad4-4554-8793-327187f9415f', '2018-12-31 09:47:04', '2018-12-31 09:56:48', 1, 1347, 816, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ca6cff79-4ad4-4554-8793-327187f9415f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'IBNtxA%' LIMIT 1)),
  ('ca6cff79-4ad4-4554-8793-327187f9415f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа сульфат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ca6cff79-4ad4-4554-8793-327187f9415f', '74'),
  ('ca6cff79-4ad4-4554-8793-327187f9415f', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee6e9b38-13d0-434f-818f-573294d816b0', '2018-12-31 09:57:31', '2018-12-31 10:05:35', 1, 3007, 736, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee6e9b38-13d0-434f-818f-573294d816b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Недаплатин%' LIMIT 1)),
  ('ee6e9b38-13d0-434f-818f-573294d816b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисакодил%' LIMIT 1)),
  ('ee6e9b38-13d0-434f-818f-573294d816b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вискен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee6e9b38-13d0-434f-818f-573294d816b0', '107'),
  ('ee6e9b38-13d0-434f-818f-573294d816b0', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('656d9096-c572-48ae-be81-d615371dafea', '2018-12-31 10:05:38', '2018-12-31 10:16:32', 1, 9330, 888, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('656d9096-c572-48ae-be81-d615371dafea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флупентиксол%' LIMIT 1)),
  ('656d9096-c572-48ae-be81-d615371dafea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилаксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('656d9096-c572-48ae-be81-d615371dafea', '20'),
  ('656d9096-c572-48ae-be81-d615371dafea', '101'),
  ('656d9096-c572-48ae-be81-d615371dafea', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('610b0312-f1f5-4f70-92bd-0e1561a0d74f', '2018-12-31 10:17:02', '2018-12-31 10:26:08', 1, 9087, 1214, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('610b0312-f1f5-4f70-92bd-0e1561a0d74f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алзолам%' LIMIT 1)),
  ('610b0312-f1f5-4f70-92bd-0e1561a0d74f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полижинакс%' LIMIT 1)),
  ('610b0312-f1f5-4f70-92bd-0e1561a0d74f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('610b0312-f1f5-4f70-92bd-0e1561a0d74f', '106'),
  ('610b0312-f1f5-4f70-92bd-0e1561a0d74f', '78'),
  ('610b0312-f1f5-4f70-92bd-0e1561a0d74f', '8'),
  ('610b0312-f1f5-4f70-92bd-0e1561a0d74f', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('273b42a7-597e-430d-87d3-de65a2484b29', '2018-12-31 10:26:27', '2018-12-31 10:31:04', 1, 11752, 153, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('273b42a7-597e-430d-87d3-de65a2484b29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гопантеновая кислота%' LIMIT 1)),
  ('273b42a7-597e-430d-87d3-de65a2484b29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Касимерсен%' LIMIT 1)),
  ('273b42a7-597e-430d-87d3-de65a2484b29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Физостигмин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('273b42a7-597e-430d-87d3-de65a2484b29', '44'),
  ('273b42a7-597e-430d-87d3-de65a2484b29', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa98cea4-f51a-40f4-8e68-63ea5b361224', '2018-12-31 10:31:49', '2018-12-31 10:41:17', 1, 1111, 1263, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa98cea4-f51a-40f4-8e68-63ea5b361224', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моклобемид%' LIMIT 1)),
  ('aa98cea4-f51a-40f4-8e68-63ea5b361224', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенобене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa98cea4-f51a-40f4-8e68-63ea5b361224', '102'),
  ('aa98cea4-f51a-40f4-8e68-63ea5b361224', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f9798d1-8740-426e-b1de-98a968fae21e', '2018-12-31 10:42:02', '2018-12-31 10:51:07', 1, 5386, 545, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f9798d1-8740-426e-b1de-98a968fae21e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тербуталин%' LIMIT 1)),
  ('5f9798d1-8740-426e-b1de-98a968fae21e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церекард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f9798d1-8740-426e-b1de-98a968fae21e', '6'),
  ('5f9798d1-8740-426e-b1de-98a968fae21e', '11'),
  ('5f9798d1-8740-426e-b1de-98a968fae21e', '94'),
  ('5f9798d1-8740-426e-b1de-98a968fae21e', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8e5cd14e-9e67-4240-96f4-70c4aba8a5a6', '2018-12-31 10:51:54', '2018-12-31 10:57:02', 1, 6946, 1137, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8e5cd14e-9e67-4240-96f4-70c4aba8a5a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урсодезоксихолевая кислота%' LIMIT 1)),
  ('8e5cd14e-9e67-4240-96f4-70c4aba8a5a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростенон%' LIMIT 1)),
  ('8e5cd14e-9e67-4240-96f4-70c4aba8a5a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ванкомицин%' LIMIT 1)),
  ('8e5cd14e-9e67-4240-96f4-70c4aba8a5a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эритромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8e5cd14e-9e67-4240-96f4-70c4aba8a5a6', '104'),
  ('8e5cd14e-9e67-4240-96f4-70c4aba8a5a6', '3'),
  ('8e5cd14e-9e67-4240-96f4-70c4aba8a5a6', '49'),
  ('8e5cd14e-9e67-4240-96f4-70c4aba8a5a6', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc1faa27-9625-4fab-b519-53ebd9f4b933', '2018-12-31 10:57:30', '2018-12-31 11:06:26', 1, 7250, 68, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc1faa27-9625-4fab-b519-53ebd9f4b933', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спарфлоксацин%' LIMIT 1)),
  ('dc1faa27-9625-4fab-b519-53ebd9f4b933', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осельтамивир%' LIMIT 1)),
  ('dc1faa27-9625-4fab-b519-53ebd9f4b933', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезлоратадин%' LIMIT 1)),
  ('dc1faa27-9625-4fab-b519-53ebd9f4b933', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрсефурил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc1faa27-9625-4fab-b519-53ebd9f4b933', '130'),
  ('dc1faa27-9625-4fab-b519-53ebd9f4b933', '17'),
  ('dc1faa27-9625-4fab-b519-53ebd9f4b933', '119'),
  ('dc1faa27-9625-4fab-b519-53ebd9f4b933', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('00920f94-ab6b-42e0-9cf2-617c1023a2cd', '2018-12-31 11:07:07', '2018-12-31 11:12:25', 1, 9904, 457, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('00920f94-ab6b-42e0-9cf2-617c1023a2cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андекса%' LIMIT 1)),
  ('00920f94-ab6b-42e0-9cf2-617c1023a2cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линезолид%' LIMIT 1)),
  ('00920f94-ab6b-42e0-9cf2-617c1023a2cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрадикация Helicobacter pylori%' LIMIT 1)),
  ('00920f94-ab6b-42e0-9cf2-617c1023a2cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранисон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('00920f94-ab6b-42e0-9cf2-617c1023a2cd', '89'),
  ('00920f94-ab6b-42e0-9cf2-617c1023a2cd', '43'),
  ('00920f94-ab6b-42e0-9cf2-617c1023a2cd', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b939f1be-4d6a-4ad1-ad31-41996547d811', '2018-12-31 11:12:39', '2018-12-31 11:18:48', 1, 2366, 967, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b939f1be-4d6a-4ad1-ad31-41996547d811', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ФлюЗиОЗ%' LIMIT 1)),
  ('b939f1be-4d6a-4ad1-ad31-41996547d811', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфортумаб ведотин%' LIMIT 1)),
  ('b939f1be-4d6a-4ad1-ad31-41996547d811', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норилет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b939f1be-4d6a-4ad1-ad31-41996547d811', '21'),
  ('b939f1be-4d6a-4ad1-ad31-41996547d811', '60'),
  ('b939f1be-4d6a-4ad1-ad31-41996547d811', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e044684-6037-4cd2-ab43-720c459fccce', '2018-12-31 11:18:57', '2018-12-31 11:23:57', 1, 12520, 512, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e044684-6037-4cd2-ab43-720c459fccce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делавирдин%' LIMIT 1)),
  ('3e044684-6037-4cd2-ab43-720c459fccce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебгидролин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e044684-6037-4cd2-ab43-720c459fccce', '103'),
  ('3e044684-6037-4cd2-ab43-720c459fccce', '196'),
  ('3e044684-6037-4cd2-ab43-720c459fccce', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('215532bd-f657-4c4e-88bb-64d719731266', '2018-12-31 11:24:00', '2018-12-31 11:28:05', 1, 14498, 829, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('215532bd-f657-4c4e-88bb-64d719731266', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орципреналин%' LIMIT 1)),
  ('215532bd-f657-4c4e-88bb-64d719731266', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовизар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('215532bd-f657-4c4e-88bb-64d719731266', '138'),
  ('215532bd-f657-4c4e-88bb-64d719731266', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9841014c-a8ae-410a-ac6a-9697d767cca5', '2018-12-31 11:28:15', '2018-12-31 11:32:59', 1, 5864, 800, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9841014c-a8ae-410a-ac6a-9697d767cca5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицинон%' LIMIT 1)),
  ('9841014c-a8ae-410a-ac6a-9697d767cca5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Продин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9841014c-a8ae-410a-ac6a-9697d767cca5', '167'),
  ('9841014c-a8ae-410a-ac6a-9697d767cca5', '4'),
  ('9841014c-a8ae-410a-ac6a-9697d767cca5', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5649a5b0-973a-4afc-81aa-50e243508cad', '2018-12-31 11:33:43', '2018-12-31 11:38:55', 1, 4218, 380, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5649a5b0-973a-4afc-81aa-50e243508cad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фукорцин%' LIMIT 1)),
  ('5649a5b0-973a-4afc-81aa-50e243508cad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доктор Мом%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5649a5b0-973a-4afc-81aa-50e243508cad', '49'),
  ('5649a5b0-973a-4afc-81aa-50e243508cad', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e672ecb7-c68c-48f1-b1ae-913675e51e3e', '2018-12-31 11:39:50', '2018-12-31 11:47:34', 1, 1296, 194, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e672ecb7-c68c-48f1-b1ae-913675e51e3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атазанавир%' LIMIT 1)),
  ('e672ecb7-c68c-48f1-b1ae-913675e51e3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'GW501516%' LIMIT 1)),
  ('e672ecb7-c68c-48f1-b1ae-913675e51e3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перманганат калия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e672ecb7-c68c-48f1-b1ae-913675e51e3e', '17'),
  ('e672ecb7-c68c-48f1-b1ae-913675e51e3e', '65'),
  ('e672ecb7-c68c-48f1-b1ae-913675e51e3e', '80');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79c07ecf-cf1a-4365-9555-c0ddfca098ee', '2018-12-31 11:48:10', '2018-12-31 11:54:28', 1, 13442, 1256, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79c07ecf-cf1a-4365-9555-c0ddfca098ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Станозолол%' LIMIT 1)),
  ('79c07ecf-cf1a-4365-9555-c0ddfca098ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрепфен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79c07ecf-cf1a-4365-9555-c0ddfca098ee', '29'),
  ('79c07ecf-cf1a-4365-9555-c0ddfca098ee', '95'),
  ('79c07ecf-cf1a-4365-9555-c0ddfca098ee', '155'),
  ('79c07ecf-cf1a-4365-9555-c0ddfca098ee', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('234598e8-38d7-465a-8964-607f0f5c67cd', '2018-12-31 11:54:56', '2018-12-31 12:04:57', 1, 3331, 1174, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('234598e8-38d7-465a-8964-607f0f5c67cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лактитол%' LIMIT 1)),
  ('234598e8-38d7-465a-8964-607f0f5c67cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маклево%' LIMIT 1)),
  ('234598e8-38d7-465a-8964-607f0f5c67cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лауданум%' LIMIT 1)),
  ('234598e8-38d7-465a-8964-607f0f5c67cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диритромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('234598e8-38d7-465a-8964-607f0f5c67cd', '36'),
  ('234598e8-38d7-465a-8964-607f0f5c67cd', '171'),
  ('234598e8-38d7-465a-8964-607f0f5c67cd', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f65bc8eb-9b26-4eb6-805d-01d4baeacb7e', '2018-12-31 08:00:21', '2018-12-31 08:09:12', 1, 3971, 1003, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f65bc8eb-9b26-4eb6-805d-01d4baeacb7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкозамин%' LIMIT 1)),
  ('f65bc8eb-9b26-4eb6-805d-01d4baeacb7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ревефенацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f65bc8eb-9b26-4eb6-805d-01d4baeacb7e', '101'),
  ('f65bc8eb-9b26-4eb6-805d-01d4baeacb7e', '75'),
  ('f65bc8eb-9b26-4eb6-805d-01d4baeacb7e', '52'),
  ('f65bc8eb-9b26-4eb6-805d-01d4baeacb7e', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1acda3db-a67c-4c9b-821b-b9d5d38a338d', '2018-12-31 08:10:03', '2018-12-31 08:18:24', 1, 13242, 784, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1acda3db-a67c-4c9b-821b-b9d5d38a338d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантодерм%' LIMIT 1)),
  ('1acda3db-a67c-4c9b-821b-b9d5d38a338d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темехин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1acda3db-a67c-4c9b-821b-b9d5d38a338d', '15'),
  ('1acda3db-a67c-4c9b-821b-b9d5d38a338d', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7486dd51-b6d1-40ca-88c4-61a271c7d44a', '2018-12-31 08:19:13', '2018-12-31 08:25:43', 1, 2855, 188, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7486dd51-b6d1-40ca-88c4-61a271c7d44a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пегилированный интерферон альфа-2а%' LIMIT 1)),
  ('7486dd51-b6d1-40ca-88c4-61a271c7d44a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Lutetium Lu 177 dotatate%' LIMIT 1)),
  ('7486dd51-b6d1-40ca-88c4-61a271c7d44a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеторфин%' LIMIT 1)),
  ('7486dd51-b6d1-40ca-88c4-61a271c7d44a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакКорона%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7486dd51-b6d1-40ca-88c4-61a271c7d44a', '160'),
  ('7486dd51-b6d1-40ca-88c4-61a271c7d44a', '186'),
  ('7486dd51-b6d1-40ca-88c4-61a271c7d44a', '87'),
  ('7486dd51-b6d1-40ca-88c4-61a271c7d44a', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d27b3eff-d310-4625-8082-ccea4059b6ba', '2018-12-31 08:25:44', '2018-12-31 08:30:08', 1, 6821, 1145, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d27b3eff-d310-4625-8082-ccea4059b6ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфипим%' LIMIT 1)),
  ('d27b3eff-d310-4625-8082-ccea4059b6ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палмагель%' LIMIT 1)),
  ('d27b3eff-d310-4625-8082-ccea4059b6ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Codagenix против COVID-19%' LIMIT 1)),
  ('d27b3eff-d310-4625-8082-ccea4059b6ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метофеназат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d27b3eff-d310-4625-8082-ccea4059b6ba', '27'),
  ('d27b3eff-d310-4625-8082-ccea4059b6ba', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('33fccfa1-33ff-4f9d-a530-02328b9e35ca', '2018-12-31 08:30:12', '2018-12-31 08:37:07', 1, 7241, 385, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('33fccfa1-33ff-4f9d-a530-02328b9e35ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормакс%' LIMIT 1)),
  ('33fccfa1-33ff-4f9d-a530-02328b9e35ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ланинамивир%' LIMIT 1)),
  ('33fccfa1-33ff-4f9d-a530-02328b9e35ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индиур%' LIMIT 1)),
  ('33fccfa1-33ff-4f9d-a530-02328b9e35ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицикломин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('33fccfa1-33ff-4f9d-a530-02328b9e35ca', '171'),
  ('33fccfa1-33ff-4f9d-a530-02328b9e35ca', '96'),
  ('33fccfa1-33ff-4f9d-a530-02328b9e35ca', '144'),
  ('33fccfa1-33ff-4f9d-a530-02328b9e35ca', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d28e0b90-3c54-4558-8a1b-24f11ca3b6bb', '2018-12-31 08:37:59', '2018-12-31 08:45:34', 1, 6377, 1237, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d28e0b90-3c54-4558-8a1b-24f11ca3b6bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприл%' LIMIT 1)),
  ('d28e0b90-3c54-4558-8a1b-24f11ca3b6bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паркоцет%' LIMIT 1)),
  ('d28e0b90-3c54-4558-8a1b-24f11ca3b6bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропафенон%' LIMIT 1)),
  ('d28e0b90-3c54-4558-8a1b-24f11ca3b6bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорбимон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d28e0b90-3c54-4558-8a1b-24f11ca3b6bb', '166'),
  ('d28e0b90-3c54-4558-8a1b-24f11ca3b6bb', '134'),
  ('d28e0b90-3c54-4558-8a1b-24f11ca3b6bb', '105'),
  ('d28e0b90-3c54-4558-8a1b-24f11ca3b6bb', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e44c0190-026b-4ed7-b08b-8456e266371d', '2018-12-31 08:45:56', '2018-12-31 08:50:33', 1, 7405, 831, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e44c0190-026b-4ed7-b08b-8456e266371d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксандролон%' LIMIT 1)),
  ('e44c0190-026b-4ed7-b08b-8456e266371d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-203%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e44c0190-026b-4ed7-b08b-8456e266371d', '127'),
  ('e44c0190-026b-4ed7-b08b-8456e266371d', '108'),
  ('e44c0190-026b-4ed7-b08b-8456e266371d', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('58915e41-ffd2-4c2b-9a4f-802989b135a9', '2018-12-31 08:51:01', '2018-12-31 08:59:05', 1, 3491, 1001, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('58915e41-ffd2-4c2b-9a4f-802989b135a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифоран%' LIMIT 1)),
  ('58915e41-ffd2-4c2b-9a4f-802989b135a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурон%' LIMIT 1)),
  ('58915e41-ffd2-4c2b-9a4f-802989b135a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрадол%' LIMIT 1)),
  ('58915e41-ffd2-4c2b-9a4f-802989b135a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб/трастузумаб/гиалуронидаза%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('58915e41-ffd2-4c2b-9a4f-802989b135a9', '20'),
  ('58915e41-ffd2-4c2b-9a4f-802989b135a9', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('47f81953-4b1f-46f1-a37e-3963c36043b3', '2018-12-31 08:59:12', '2018-12-31 09:08:13', 1, 7495, 1215, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('47f81953-4b1f-46f1-a37e-3963c36043b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амивантамаб%' LIMIT 1)),
  ('47f81953-4b1f-46f1-a37e-3963c36043b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интратаксим%' LIMIT 1)),
  ('47f81953-4b1f-46f1-a37e-3963c36043b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норилет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('47f81953-4b1f-46f1-a37e-3963c36043b3', '128'),
  ('47f81953-4b1f-46f1-a37e-3963c36043b3', '197'),
  ('47f81953-4b1f-46f1-a37e-3963c36043b3', '80');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60ecb7f3-388c-4a08-b2eb-55607f2f9490', '2018-12-31 09:08:48', '2018-12-31 09:13:29', 1, 3237, 732, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60ecb7f3-388c-4a08-b2eb-55607f2f9490', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лобелин%' LIMIT 1)),
  ('60ecb7f3-388c-4a08-b2eb-55607f2f9490', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Визин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60ecb7f3-388c-4a08-b2eb-55607f2f9490', '131'),
  ('60ecb7f3-388c-4a08-b2eb-55607f2f9490', '25'),
  ('60ecb7f3-388c-4a08-b2eb-55607f2f9490', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('258d7d12-9f24-43e0-bf77-91ca86ff9c46', '2018-12-31 09:13:35', '2018-12-31 09:22:35', 1, 6785, 1285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('258d7d12-9f24-43e0-bf77-91ca86ff9c46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамундин ретард%' LIMIT 1)),
  ('258d7d12-9f24-43e0-bf77-91ca86ff9c46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлоротиазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('258d7d12-9f24-43e0-bf77-91ca86ff9c46', '23'),
  ('258d7d12-9f24-43e0-bf77-91ca86ff9c46', '86'),
  ('258d7d12-9f24-43e0-bf77-91ca86ff9c46', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b7b0991-0241-4fbb-8673-38e93d20fe12', '2018-12-31 09:23:00', '2018-12-31 09:27:12', 1, 1248, 406, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b7b0991-0241-4fbb-8673-38e93d20fe12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домифена бромид%' LIMIT 1)),
  ('8b7b0991-0241-4fbb-8673-38e93d20fe12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b7b0991-0241-4fbb-8673-38e93d20fe12', '186'),
  ('8b7b0991-0241-4fbb-8673-38e93d20fe12', '154'),
  ('8b7b0991-0241-4fbb-8673-38e93d20fe12', '66'),
  ('8b7b0991-0241-4fbb-8673-38e93d20fe12', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0cd8eb3b-890c-4c35-a647-d0fe3484393e', '2018-12-31 09:27:30', '2018-12-31 09:36:54', 1, 12658, 527, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0cd8eb3b-890c-4c35-a647-d0fe3484393e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метионин%' LIMIT 1)),
  ('0cd8eb3b-890c-4c35-a647-d0fe3484393e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакКорона%' LIMIT 1)),
  ('0cd8eb3b-890c-4c35-a647-d0fe3484393e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибализумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0cd8eb3b-890c-4c35-a647-d0fe3484393e', '135'),
  ('0cd8eb3b-890c-4c35-a647-d0fe3484393e', '54'),
  ('0cd8eb3b-890c-4c35-a647-d0fe3484393e', '77'),
  ('0cd8eb3b-890c-4c35-a647-d0fe3484393e', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4da05342-7a6f-49e9-b4ce-a67e50d2af1c', '2018-12-31 09:37:30', '2018-12-31 09:42:02', 1, 9757, 923, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4da05342-7a6f-49e9-b4ce-a67e50d2af1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб%' LIMIT 1)),
  ('4da05342-7a6f-49e9-b4ce-a67e50d2af1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Подофиллотоксин%' LIMIT 1)),
  ('4da05342-7a6f-49e9-b4ce-a67e50d2af1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипторелин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4da05342-7a6f-49e9-b4ce-a67e50d2af1c', '47'),
  ('4da05342-7a6f-49e9-b4ce-a67e50d2af1c', '28'),
  ('4da05342-7a6f-49e9-b4ce-a67e50d2af1c', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a54f983-548f-4f93-aa3e-899328b6edd9', '2018-12-31 09:42:49', '2018-12-31 09:50:48', 1, 8818, 293, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a54f983-548f-4f93-aa3e-899328b6edd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбселен%' LIMIT 1)),
  ('0a54f983-548f-4f93-aa3e-899328b6edd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пембролизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a54f983-548f-4f93-aa3e-899328b6edd9', '50'),
  ('0a54f983-548f-4f93-aa3e-899328b6edd9', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('628240fc-18c1-4b49-b259-5e1126309398', '2018-12-31 09:51:37', '2018-12-31 09:56:23', 1, 10183, 775, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('628240fc-18c1-4b49-b259-5e1126309398', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларидол%' LIMIT 1)),
  ('628240fc-18c1-4b49-b259-5e1126309398', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рифампицин%' LIMIT 1)),
  ('628240fc-18c1-4b49-b259-5e1126309398', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутироксан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('628240fc-18c1-4b49-b259-5e1126309398', '150'),
  ('628240fc-18c1-4b49-b259-5e1126309398', '54'),
  ('628240fc-18c1-4b49-b259-5e1126309398', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d76464eb-587c-45be-832c-106bcfb4168d', '2018-12-31 09:56:35', '2018-12-31 10:03:39', 1, 9289, 655, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d76464eb-587c-45be-832c-106bcfb4168d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диоксометилтетрагидропиримидин%' LIMIT 1)),
  ('d76464eb-587c-45be-832c-106bcfb4168d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делафлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d76464eb-587c-45be-832c-106bcfb4168d', '77'),
  ('d76464eb-587c-45be-832c-106bcfb4168d', '144'),
  ('d76464eb-587c-45be-832c-106bcfb4168d', '67'),
  ('d76464eb-587c-45be-832c-106bcfb4168d', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a08f5777-d18e-4e63-b4ab-929779fba79f', '2018-12-31 10:03:42', '2018-12-31 10:14:13', 1, 5063, 1188, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a08f5777-d18e-4e63-b4ab-929779fba79f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенатекс%' LIMIT 1)),
  ('a08f5777-d18e-4e63-b4ab-929779fba79f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетриксабан%' LIMIT 1)),
  ('a08f5777-d18e-4e63-b4ab-929779fba79f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1)),
  ('a08f5777-d18e-4e63-b4ab-929779fba79f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоперамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a08f5777-d18e-4e63-b4ab-929779fba79f', '36'),
  ('a08f5777-d18e-4e63-b4ab-929779fba79f', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6d6bbdae-0fe1-45ff-b893-96ba53b51d3b', '2018-12-31 10:15:06', '2018-12-31 10:21:56', 1, 8392, 111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6d6bbdae-0fe1-45ff-b893-96ba53b51d3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорметин%' LIMIT 1)),
  ('6d6bbdae-0fe1-45ff-b893-96ba53b51d3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эритромицин%' LIMIT 1)),
  ('6d6bbdae-0fe1-45ff-b893-96ba53b51d3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адифенин%' LIMIT 1)),
  ('6d6bbdae-0fe1-45ff-b893-96ba53b51d3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глиформин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6d6bbdae-0fe1-45ff-b893-96ba53b51d3b', '133'),
  ('6d6bbdae-0fe1-45ff-b893-96ba53b51d3b', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bfa344f1-bb0c-4256-ad8e-5312b6f03fa3', '2018-12-31 10:22:02', '2018-12-31 10:30:23', 1, 9610, 598, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bfa344f1-bb0c-4256-ad8e-5312b6f03fa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элиглустат%' LIMIT 1)),
  ('bfa344f1-bb0c-4256-ad8e-5312b6f03fa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидразинокарбонилметилбромфенилдигидробенздиазепин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bfa344f1-bb0c-4256-ad8e-5312b6f03fa3', '30'),
  ('bfa344f1-bb0c-4256-ad8e-5312b6f03fa3', '6'),
  ('bfa344f1-bb0c-4256-ad8e-5312b6f03fa3', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('77b36f3f-a9ac-4dbb-ba9d-e0f9fcbbe7d3', '2018-12-31 10:30:47', '2018-12-31 10:38:13', 1, 6592, 340, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('77b36f3f-a9ac-4dbb-ba9d-e0f9fcbbe7d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпирубицин%' LIMIT 1)),
  ('77b36f3f-a9ac-4dbb-ba9d-e0f9fcbbe7d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Френасма%' LIMIT 1)),
  ('77b36f3f-a9ac-4dbb-ba9d-e0f9fcbbe7d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('77b36f3f-a9ac-4dbb-ba9d-e0f9fcbbe7d3', '126'),
  ('77b36f3f-a9ac-4dbb-ba9d-e0f9fcbbe7d3', '197'),
  ('77b36f3f-a9ac-4dbb-ba9d-e0f9fcbbe7d3', '160'),
  ('77b36f3f-a9ac-4dbb-ba9d-e0f9fcbbe7d3', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e0b050fc-6b43-40df-a382-353cffb97c25', '2018-12-31 10:38:29', '2018-12-31 10:43:24', 1, 2492, 835, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e0b050fc-6b43-40df-a382-353cffb97c25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримеперидин%' LIMIT 1)),
  ('e0b050fc-6b43-40df-a382-353cffb97c25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хизон%' LIMIT 1)),
  ('e0b050fc-6b43-40df-a382-353cffb97c25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моночинкве%' LIMIT 1)),
  ('e0b050fc-6b43-40df-a382-353cffb97c25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пролид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e0b050fc-6b43-40df-a382-353cffb97c25', '37'),
  ('e0b050fc-6b43-40df-a382-353cffb97c25', '165'),
  ('e0b050fc-6b43-40df-a382-353cffb97c25', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b29ad138-06fb-48e5-8cc8-1c7673b61e7b', '2018-12-31 10:44:21', '2018-12-31 10:53:08', 1, 10890, 993, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b29ad138-06fb-48e5-8cc8-1c7673b61e7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плеканатид%' LIMIT 1)),
  ('b29ad138-06fb-48e5-8cc8-1c7673b61e7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энисамиума йодид%' LIMIT 1)),
  ('b29ad138-06fb-48e5-8cc8-1c7673b61e7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вискен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b29ad138-06fb-48e5-8cc8-1c7673b61e7b', '190'),
  ('b29ad138-06fb-48e5-8cc8-1c7673b61e7b', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7ed65423-6eb6-4501-96a5-279f1fe9bae1', '2018-12-31 10:53:27', '2018-12-31 11:01:36', 1, 4961, 250, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7ed65423-6eb6-4501-96a5-279f1fe9bae1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Деферазирокс%' LIMIT 1)),
  ('7ed65423-6eb6-4501-96a5-279f1fe9bae1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранисан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7ed65423-6eb6-4501-96a5-279f1fe9bae1', '107'),
  ('7ed65423-6eb6-4501-96a5-279f1fe9bae1', '36'),
  ('7ed65423-6eb6-4501-96a5-279f1fe9bae1', '137'),
  ('7ed65423-6eb6-4501-96a5-279f1fe9bae1', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('471dd5c2-9fe3-4541-b634-86eae365efc8', '2018-12-31 11:02:11', '2018-12-31 11:10:00', 1, 54, 767, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('471dd5c2-9fe3-4541-b634-86eae365efc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В с гарамицином%' LIMIT 1)),
  ('471dd5c2-9fe3-4541-b634-86eae365efc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вилдаглиптин%' LIMIT 1)),
  ('471dd5c2-9fe3-4541-b634-86eae365efc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопрен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('471dd5c2-9fe3-4541-b634-86eae365efc8', '63'),
  ('471dd5c2-9fe3-4541-b634-86eae365efc8', '137'),
  ('471dd5c2-9fe3-4541-b634-86eae365efc8', '22'),
  ('471dd5c2-9fe3-4541-b634-86eae365efc8', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('89ef3590-2217-4384-be16-51d13034589e', '2018-12-31 11:10:18', '2018-12-31 11:20:50', 1, 8510, 1255, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('89ef3590-2217-4384-be16-51d13034589e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксиламин%' LIMIT 1)),
  ('89ef3590-2217-4384-be16-51d13034589e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамма-аминомасляная кислота (лекарственное средство)%' LIMIT 1)),
  ('89ef3590-2217-4384-be16-51d13034589e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенистил Пенцивир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('89ef3590-2217-4384-be16-51d13034589e', '48'),
  ('89ef3590-2217-4384-be16-51d13034589e', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d0d12a63-c028-418d-906b-3c1acd8fe655', '2018-12-31 11:21:50', '2018-12-31 11:32:20', 1, 2852, 885, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d0d12a63-c028-418d-906b-3c1acd8fe655', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'IDRA-21%' LIMIT 1)),
  ('d0d12a63-c028-418d-906b-3c1acd8fe655', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меларсопрол%' LIMIT 1)),
  ('d0d12a63-c028-418d-906b-3c1acd8fe655', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мупироцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d0d12a63-c028-418d-906b-3c1acd8fe655', '190'),
  ('d0d12a63-c028-418d-906b-3c1acd8fe655', '30'),
  ('d0d12a63-c028-418d-906b-3c1acd8fe655', '61'),
  ('d0d12a63-c028-418d-906b-3c1acd8fe655', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f5a82695-73bc-4e2c-9cae-f6fe10a9c9a2', '2018-12-31 11:33:07', '2018-12-31 11:43:56', 1, 11069, 945, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f5a82695-73bc-4e2c-9cae-f6fe10a9c9a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроэрготоксин%' LIMIT 1)),
  ('f5a82695-73bc-4e2c-9cae-f6fe10a9c9a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилрутозид%' LIMIT 1)),
  ('f5a82695-73bc-4e2c-9cae-f6fe10a9c9a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Valneva против COVID-19%' LIMIT 1)),
  ('f5a82695-73bc-4e2c-9cae-f6fe10a9c9a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квалидил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f5a82695-73bc-4e2c-9cae-f6fe10a9c9a2', '10'),
  ('f5a82695-73bc-4e2c-9cae-f6fe10a9c9a2', '115'),
  ('f5a82695-73bc-4e2c-9cae-f6fe10a9c9a2', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f7ba2b5c-854b-4901-a35c-04a5249850e6', '2018-12-31 11:44:02', '2018-12-31 11:52:50', 1, 13629, 488, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f7ba2b5c-854b-4901-a35c-04a5249850e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроглицерин (лекарственное средство)%' LIMIT 1)),
  ('f7ba2b5c-854b-4901-a35c-04a5249850e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омадациклин%' LIMIT 1)),
  ('f7ba2b5c-854b-4901-a35c-04a5249850e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамиприл%' LIMIT 1)),
  ('f7ba2b5c-854b-4901-a35c-04a5249850e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рисанкизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f7ba2b5c-854b-4901-a35c-04a5249850e6', '161'),
  ('f7ba2b5c-854b-4901-a35c-04a5249850e6', '9'),
  ('f7ba2b5c-854b-4901-a35c-04a5249850e6', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a564dfbd-ff2f-40da-a225-30bc32a9332c', '2018-12-31 11:53:23', '2018-12-31 12:01:23', 1, 14290, 708, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a564dfbd-ff2f-40da-a225-30bc32a9332c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднимустин%' LIMIT 1)),
  ('a564dfbd-ff2f-40da-a225-30bc32a9332c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имехин%' LIMIT 1)),
  ('a564dfbd-ff2f-40da-a225-30bc32a9332c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молдамин%' LIMIT 1)),
  ('a564dfbd-ff2f-40da-a225-30bc32a9332c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таваник%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a564dfbd-ff2f-40da-a225-30bc32a9332c', '140'),
  ('a564dfbd-ff2f-40da-a225-30bc32a9332c', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2b427a68-6cdd-469f-8600-cd9b5cb42abe', '2018-12-31 08:00:25', '2018-12-31 08:05:02', 1, 3390, 191, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2b427a68-6cdd-469f-8600-cd9b5cb42abe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флопропион%' LIMIT 1)),
  ('2b427a68-6cdd-469f-8600-cd9b5cb42abe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прохлорперазин%' LIMIT 1)),
  ('2b427a68-6cdd-469f-8600-cd9b5cb42abe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина акридонацетат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2b427a68-6cdd-469f-8600-cd9b5cb42abe', '173'),
  ('2b427a68-6cdd-469f-8600-cd9b5cb42abe', '196'),
  ('2b427a68-6cdd-469f-8600-cd9b5cb42abe', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7da5be90-9ea3-4e3b-93a7-08bbec1cb3d0', '2018-12-31 08:05:39', '2018-12-31 08:13:06', 1, 3137, 576, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7da5be90-9ea3-4e3b-93a7-08bbec1cb3d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эхинокандины%' LIMIT 1)),
  ('7da5be90-9ea3-4e3b-93a7-08bbec1cb3d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоратадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7da5be90-9ea3-4e3b-93a7-08bbec1cb3d0', '81'),
  ('7da5be90-9ea3-4e3b-93a7-08bbec1cb3d0', '142'),
  ('7da5be90-9ea3-4e3b-93a7-08bbec1cb3d0', '176'),
  ('7da5be90-9ea3-4e3b-93a7-08bbec1cb3d0', '82');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7fd272cd-b9d9-4061-bee6-37e979d64f5c', '2018-12-31 08:13:43', '2018-12-31 08:24:42', 1, 1695, 1172, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7fd272cd-b9d9-4061-bee6-37e979d64f5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наркотин%' LIMIT 1)),
  ('7fd272cd-b9d9-4061-bee6-37e979d64f5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калпол%' LIMIT 1)),
  ('7fd272cd-b9d9-4061-bee6-37e979d64f5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клопидогрел%' LIMIT 1)),
  ('7fd272cd-b9d9-4061-bee6-37e979d64f5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол плюс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7fd272cd-b9d9-4061-bee6-37e979d64f5c', '117'),
  ('7fd272cd-b9d9-4061-bee6-37e979d64f5c', '115'),
  ('7fd272cd-b9d9-4061-bee6-37e979d64f5c', '57'),
  ('7fd272cd-b9d9-4061-bee6-37e979d64f5c', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8fb2e0a7-3b5f-499f-82e5-e168f72fba7a', '2018-12-31 08:24:58', '2018-12-31 08:32:25', 1, 171, 965, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8fb2e0a7-3b5f-499f-82e5-e168f72fba7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диара%' LIMIT 1)),
  ('8fb2e0a7-3b5f-499f-82e5-e168f72fba7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метеоспазмил%' LIMIT 1)),
  ('8fb2e0a7-3b5f-499f-82e5-e168f72fba7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тромантадин%' LIMIT 1)),
  ('8fb2e0a7-3b5f-499f-82e5-e168f72fba7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбамазепин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8fb2e0a7-3b5f-499f-82e5-e168f72fba7a', '165'),
  ('8fb2e0a7-3b5f-499f-82e5-e168f72fba7a', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('585a837e-f054-42b9-809c-b911bd28b7b6', '2018-12-31 08:32:27', '2018-12-31 08:42:38', 1, 9858, 993, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('585a837e-f054-42b9-809c-b911bd28b7b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилэстрадиол%' LIMIT 1)),
  ('585a837e-f054-42b9-809c-b911bd28b7b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паритапревир%' LIMIT 1)),
  ('585a837e-f054-42b9-809c-b911bd28b7b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онасемноген абепарвовек%' LIMIT 1)),
  ('585a837e-f054-42b9-809c-b911bd28b7b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрастин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('585a837e-f054-42b9-809c-b911bd28b7b6', '159'),
  ('585a837e-f054-42b9-809c-b911bd28b7b6', '35'),
  ('585a837e-f054-42b9-809c-b911bd28b7b6', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dae57005-09ec-4b27-927a-982744c5c6f8', '2018-12-31 08:43:09', '2018-12-31 08:51:45', 1, 5910, 500, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dae57005-09ec-4b27-927a-982744c5c6f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфадиазин натрий%' LIMIT 1)),
  ('dae57005-09ec-4b27-927a-982744c5c6f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боботик%' LIMIT 1)),
  ('dae57005-09ec-4b27-927a-982744c5c6f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н50%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dae57005-09ec-4b27-927a-982744c5c6f8', '158'),
  ('dae57005-09ec-4b27-927a-982744c5c6f8', '137'),
  ('dae57005-09ec-4b27-927a-982744c5c6f8', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c0dbe706-e74b-4f14-b960-c630b1f8109a', '2018-12-31 08:52:04', '2018-12-31 08:58:42', 1, 12758, 1083, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c0dbe706-e74b-4f14-b960-c630b1f8109a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенестер%' LIMIT 1)),
  ('c0dbe706-e74b-4f14-b960-c630b1f8109a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кобицистат%' LIMIT 1)),
  ('c0dbe706-e74b-4f14-b960-c630b1f8109a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибузон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c0dbe706-e74b-4f14-b960-c630b1f8109a', '138'),
  ('c0dbe706-e74b-4f14-b960-c630b1f8109a', '100'),
  ('c0dbe706-e74b-4f14-b960-c630b1f8109a', '158'),
  ('c0dbe706-e74b-4f14-b960-c630b1f8109a', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b99924d0-2f15-41e0-a0eb-c6ed6b885cd0', '2018-12-31 08:59:17', '2018-12-31 09:08:52', 1, 11577, 565, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b99924d0-2f15-41e0-a0eb-c6ed6b885cd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клавулановая кислота%' LIMIT 1)),
  ('b99924d0-2f15-41e0-a0eb-c6ed6b885cd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b99924d0-2f15-41e0-a0eb-c6ed6b885cd0', '156'),
  ('b99924d0-2f15-41e0-a0eb-c6ed6b885cd0', '179'),
  ('b99924d0-2f15-41e0-a0eb-c6ed6b885cd0', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('415a3c3d-7edb-41d8-9ae5-ae4bbfae6fa7', '2018-12-31 09:09:01', '2018-12-31 09:19:03', 1, 11805, 683, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('415a3c3d-7edb-41d8-9ae5-ae4bbfae6fa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута субсалицилат%' LIMIT 1)),
  ('415a3c3d-7edb-41d8-9ae5-ae4bbfae6fa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимегесик%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('415a3c3d-7edb-41d8-9ae5-ae4bbfae6fa7', '167'),
  ('415a3c3d-7edb-41d8-9ae5-ae4bbfae6fa7', '123'),
  ('415a3c3d-7edb-41d8-9ae5-ae4bbfae6fa7', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('14aed1be-9cc8-45ed-9b4a-dd10780654d2', '2018-12-31 09:19:54', '2018-12-31 09:24:26', 1, 8784, 195, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('14aed1be-9cc8-45ed-9b4a-dd10780654d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каптоприл%' LIMIT 1)),
  ('14aed1be-9cc8-45ed-9b4a-dd10780654d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиперон%' LIMIT 1)),
  ('14aed1be-9cc8-45ed-9b4a-dd10780654d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемофер%' LIMIT 1)),
  ('14aed1be-9cc8-45ed-9b4a-dd10780654d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоропирамина гидрохлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('14aed1be-9cc8-45ed-9b4a-dd10780654d2', '178'),
  ('14aed1be-9cc8-45ed-9b4a-dd10780654d2', '53'),
  ('14aed1be-9cc8-45ed-9b4a-dd10780654d2', '153'),
  ('14aed1be-9cc8-45ed-9b4a-dd10780654d2', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('939aba11-b361-4273-b0d3-ab753b86bedb', '2018-12-31 09:25:01', '2018-12-31 09:33:49', 1, 1702, 870, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('939aba11-b361-4273-b0d3-ab753b86bedb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиозил ретард%' LIMIT 1)),
  ('939aba11-b361-4273-b0d3-ab753b86bedb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bepotastine%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('939aba11-b361-4273-b0d3-ab753b86bedb', '4'),
  ('939aba11-b361-4273-b0d3-ab753b86bedb', '171'),
  ('939aba11-b361-4273-b0d3-ab753b86bedb', '8'),
  ('939aba11-b361-4273-b0d3-ab753b86bedb', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bd9f2628-638f-4282-8b3a-fc6c3af9db07', '2018-12-31 09:34:18', '2018-12-31 09:41:55', 1, 12368, 1134, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bd9f2628-638f-4282-8b3a-fc6c3af9db07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринитролонг%' LIMIT 1)),
  ('bd9f2628-638f-4282-8b3a-fc6c3af9db07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамТБвак%' LIMIT 1)),
  ('bd9f2628-638f-4282-8b3a-fc6c3af9db07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напроксен%' LIMIT 1)),
  ('bd9f2628-638f-4282-8b3a-fc6c3af9db07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стерицеф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bd9f2628-638f-4282-8b3a-fc6c3af9db07', '137'),
  ('bd9f2628-638f-4282-8b3a-fc6c3af9db07', '103'),
  ('bd9f2628-638f-4282-8b3a-fc6c3af9db07', '147'),
  ('bd9f2628-638f-4282-8b3a-fc6c3af9db07', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b911d38-006d-46fb-8874-3c9645f88445', '2018-12-31 09:42:25', '2018-12-31 09:49:55', 1, 2686, 1283, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b911d38-006d-46fb-8874-3c9645f88445', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзомепразол%' LIMIT 1)),
  ('8b911d38-006d-46fb-8874-3c9645f88445', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосампренавир%' LIMIT 1)),
  ('8b911d38-006d-46fb-8874-3c9645f88445', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зиртек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b911d38-006d-46fb-8874-3c9645f88445', '67'),
  ('8b911d38-006d-46fb-8874-3c9645f88445', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2d7855c7-e491-46ae-8e3e-cec566081683', '2018-12-31 09:50:32', '2018-12-31 09:57:35', 1, 1477, 934, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2d7855c7-e491-46ae-8e3e-cec566081683', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дапсон%' LIMIT 1)),
  ('2d7855c7-e491-46ae-8e3e-cec566081683', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодифарм%' LIMIT 1)),
  ('2d7855c7-e491-46ae-8e3e-cec566081683', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипотиазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2d7855c7-e491-46ae-8e3e-cec566081683', '44'),
  ('2d7855c7-e491-46ae-8e3e-cec566081683', '73'),
  ('2d7855c7-e491-46ae-8e3e-cec566081683', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1ce83cad-8907-4af5-9363-7ed77da5d3a7', '2018-12-31 09:58:27', '2018-12-31 10:07:30', 1, 8774, 1010, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1ce83cad-8907-4af5-9363-7ed77da5d3a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биктегравир%' LIMIT 1)),
  ('1ce83cad-8907-4af5-9363-7ed77da5d3a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаксолол%' LIMIT 1)),
  ('1ce83cad-8907-4af5-9363-7ed77da5d3a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мукалтин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1ce83cad-8907-4af5-9363-7ed77da5d3a7', '84'),
  ('1ce83cad-8907-4af5-9363-7ed77da5d3a7', '198'),
  ('1ce83cad-8907-4af5-9363-7ed77da5d3a7', '137'),
  ('1ce83cad-8907-4af5-9363-7ed77da5d3a7', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d632e37f-ac90-43aa-a3ae-4467a651b450', '2018-12-31 10:08:12', '2018-12-31 10:14:25', 1, 4194, 419, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d632e37f-ac90-43aa-a3ae-4467a651b450', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кератолитик%' LIMIT 1)),
  ('d632e37f-ac90-43aa-a3ae-4467a651b450', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоперамид%' LIMIT 1)),
  ('d632e37f-ac90-43aa-a3ae-4467a651b450', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицин%' LIMIT 1)),
  ('d632e37f-ac90-43aa-a3ae-4467a651b450', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лив.52%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d632e37f-ac90-43aa-a3ae-4467a651b450', '56'),
  ('d632e37f-ac90-43aa-a3ae-4467a651b450', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6de3635c-36f4-46ce-82e7-e77c9e54eb3d', '2018-12-31 10:15:20', '2018-12-31 10:23:08', 1, 9209, 1020, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6de3635c-36f4-46ce-82e7-e77c9e54eb3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуоперазин%' LIMIT 1)),
  ('6de3635c-36f4-46ce-82e7-e77c9e54eb3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетопрофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6de3635c-36f4-46ce-82e7-e77c9e54eb3d', '151'),
  ('6de3635c-36f4-46ce-82e7-e77c9e54eb3d', '4'),
  ('6de3635c-36f4-46ce-82e7-e77c9e54eb3d', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('379b447e-e704-48de-8e58-becdf239d70d', '2018-12-31 10:23:26', '2018-12-31 10:28:27', 1, 7986, 1118, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('379b447e-e704-48de-8e58-becdf239d70d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамирацетам%' LIMIT 1)),
  ('379b447e-e704-48de-8e58-becdf239d70d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефокситин%' LIMIT 1)),
  ('379b447e-e704-48de-8e58-becdf239d70d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маравирок%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('379b447e-e704-48de-8e58-becdf239d70d', '110'),
  ('379b447e-e704-48de-8e58-becdf239d70d', '45'),
  ('379b447e-e704-48de-8e58-becdf239d70d', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9bf84186-dc1f-4d30-b837-00381c4fb1df', '2018-12-31 10:28:44', '2018-12-31 10:34:12', 1, 8686, 854, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9bf84186-dc1f-4d30-b837-00381c4fb1df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бопиндолол%' LIMIT 1)),
  ('9bf84186-dc1f-4d30-b837-00381c4fb1df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбуцид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9bf84186-dc1f-4d30-b837-00381c4fb1df', '133'),
  ('9bf84186-dc1f-4d30-b837-00381c4fb1df', '114'),
  ('9bf84186-dc1f-4d30-b837-00381c4fb1df', '180'),
  ('9bf84186-dc1f-4d30-b837-00381c4fb1df', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('570d9994-baf8-4d0b-92f7-5b6490b1a806', '2018-12-31 10:34:30', '2018-12-31 10:40:39', 1, 817, 170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('570d9994-baf8-4d0b-92f7-5b6490b1a806', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медицинский антисептический раствор%' LIMIT 1)),
  ('570d9994-baf8-4d0b-92f7-5b6490b1a806', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтобипрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('570d9994-baf8-4d0b-92f7-5b6490b1a806', '5'),
  ('570d9994-baf8-4d0b-92f7-5b6490b1a806', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f7bfd4e1-cb25-412e-b88a-383c1bda75e2', '2018-12-31 10:41:20', '2018-12-31 10:50:36', 1, 10875, 686, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f7bfd4e1-cb25-412e-b88a-383c1bda75e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Регданвимаб%' LIMIT 1)),
  ('f7bfd4e1-cb25-412e-b88a-383c1bda75e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендиол%' LIMIT 1)),
  ('f7bfd4e1-cb25-412e-b88a-383c1bda75e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леналидомид%' LIMIT 1)),
  ('f7bfd4e1-cb25-412e-b88a-383c1bda75e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этосуксимид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f7bfd4e1-cb25-412e-b88a-383c1bda75e2', '119'),
  ('f7bfd4e1-cb25-412e-b88a-383c1bda75e2', '98'),
  ('f7bfd4e1-cb25-412e-b88a-383c1bda75e2', '197'),
  ('f7bfd4e1-cb25-412e-b88a-383c1bda75e2', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('24698a36-e02b-4c29-a2b0-4966e4c3a762', '2018-12-31 10:51:36', '2018-12-31 10:55:52', 1, 1850, 1193, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('24698a36-e02b-4c29-a2b0-4966e4c3a762', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Псило-бальзам%' LIMIT 1)),
  ('24698a36-e02b-4c29-a2b0-4966e4c3a762', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипилимумаб%' LIMIT 1)),
  ('24698a36-e02b-4c29-a2b0-4966e4c3a762', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукорал%' LIMIT 1)),
  ('24698a36-e02b-4c29-a2b0-4966e4c3a762', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовалис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('24698a36-e02b-4c29-a2b0-4966e4c3a762', '161'),
  ('24698a36-e02b-4c29-a2b0-4966e4c3a762', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee80435c-b2e5-4363-b5d9-5985070d7d31', '2018-12-31 10:56:26', '2018-12-31 11:01:11', 1, 10989, 607, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee80435c-b2e5-4363-b5d9-5985070d7d31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имунофан%' LIMIT 1)),
  ('ee80435c-b2e5-4363-b5d9-5985070d7d31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пегилированный интерферон альфа-2а%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee80435c-b2e5-4363-b5d9-5985070d7d31', '195'),
  ('ee80435c-b2e5-4363-b5d9-5985070d7d31', '112'),
  ('ee80435c-b2e5-4363-b5d9-5985070d7d31', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa462c38-37b3-4ae7-9720-9cf7bac34f9a', '2018-12-31 11:01:20', '2018-12-31 11:12:13', 1, 5584, 1141, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa462c38-37b3-4ae7-9720-9cf7bac34f9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дульколакс%' LIMIT 1)),
  ('aa462c38-37b3-4ae7-9720-9cf7bac34f9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лекозотан%' LIMIT 1)),
  ('aa462c38-37b3-4ae7-9720-9cf7bac34f9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa462c38-37b3-4ae7-9720-9cf7bac34f9a', '114'),
  ('aa462c38-37b3-4ae7-9720-9cf7bac34f9a', '120'),
  ('aa462c38-37b3-4ae7-9720-9cf7bac34f9a', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d9ac2eff-2486-4549-89a3-b8adfe3b3f8a', '2018-12-31 11:13:12', '2018-12-31 11:21:57', 1, 6167, 870, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d9ac2eff-2486-4549-89a3-b8adfe3b3f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорноксикам%' LIMIT 1)),
  ('d9ac2eff-2486-4549-89a3-b8adfe3b3f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентобарбитал%' LIMIT 1)),
  ('d9ac2eff-2486-4549-89a3-b8adfe3b3f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тимолол%' LIMIT 1)),
  ('d9ac2eff-2486-4549-89a3-b8adfe3b3f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор йода%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d9ac2eff-2486-4549-89a3-b8adfe3b3f8a', '175'),
  ('d9ac2eff-2486-4549-89a3-b8adfe3b3f8a', '153'),
  ('d9ac2eff-2486-4549-89a3-b8adfe3b3f8a', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d1c583c8-264e-4477-9e29-941c3eecd2c7', '2018-12-31 11:22:49', '2018-12-31 11:32:27', 1, 3079, 1010, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d1c583c8-264e-4477-9e29-941c3eecd2c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-коф%' LIMIT 1)),
  ('d1c583c8-264e-4477-9e29-941c3eecd2c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Flutemetamol (18F)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d1c583c8-264e-4477-9e29-941c3eecd2c7', '194'),
  ('d1c583c8-264e-4477-9e29-941c3eecd2c7', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b7a8d936-b8bf-47a6-aa6a-6411ae5b1f42', '2018-12-31 11:32:54', '2018-12-31 11:39:57', 1, 1567, 255, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b7a8d936-b8bf-47a6-aa6a-6411ae5b1f42', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седал-М%' LIMIT 1)),
  ('b7a8d936-b8bf-47a6-aa6a-6411ae5b1f42', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декстрорфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b7a8d936-b8bf-47a6-aa6a-6411ae5b1f42', '56'),
  ('b7a8d936-b8bf-47a6-aa6a-6411ae5b1f42', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4df06558-a5c4-418c-90ec-5c06ff705b9f', '2018-12-31 11:40:28', '2018-12-31 11:51:09', 1, 9631, 946, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4df06558-a5c4-418c-90ec-5c06ff705b9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прегнил%' LIMIT 1)),
  ('4df06558-a5c4-418c-90ec-5c06ff705b9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорагексал%' LIMIT 1)),
  ('4df06558-a5c4-418c-90ec-5c06ff705b9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензатинбензилпенициллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4df06558-a5c4-418c-90ec-5c06ff705b9f', '162'),
  ('4df06558-a5c4-418c-90ec-5c06ff705b9f', '136'),
  ('4df06558-a5c4-418c-90ec-5c06ff705b9f', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №153

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e6d2463-2bb2-46f4-957f-b4b5ba35db3b', '2018-12-31 11:51:37', '2018-12-31 11:57:35', 1, 6248, 922, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e6d2463-2bb2-46f4-957f-b4b5ba35db3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунзол%' LIMIT 1)),
  ('3e6d2463-2bb2-46f4-957f-b4b5ba35db3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиалуроновая кислота%' LIMIT 1)),
  ('3e6d2463-2bb2-46f4-957f-b4b5ba35db3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Робалзотан%' LIMIT 1)),
  ('3e6d2463-2bb2-46f4-957f-b4b5ba35db3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флунол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e6d2463-2bb2-46f4-957f-b4b5ba35db3b', '124'),
  ('3e6d2463-2bb2-46f4-957f-b4b5ba35db3b', '182'),
  ('3e6d2463-2bb2-46f4-957f-b4b5ba35db3b', '141'),
  ('3e6d2463-2bb2-46f4-957f-b4b5ba35db3b', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №154

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8bd587d6-e756-4809-b758-8fac8f6cc913', '2018-12-31 11:58:27', '2018-12-31 12:06:55', 1, 2425, 407, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8bd587d6-e756-4809-b758-8fac8f6cc913', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стефаглабрина сульфат%' LIMIT 1)),
  ('8bd587d6-e756-4809-b758-8fac8f6cc913', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигоксин%' LIMIT 1)),
  ('8bd587d6-e756-4809-b758-8fac8f6cc913', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Псило-бальзам%' LIMIT 1)),
  ('8bd587d6-e756-4809-b758-8fac8f6cc913', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Магния карбонат (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8bd587d6-e756-4809-b758-8fac8f6cc913', '12'),
  ('8bd587d6-e756-4809-b758-8fac8f6cc913', '78');
  COMMIT TRANSACTION;
END;   
