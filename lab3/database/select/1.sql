SELECT 
	A.de_startTime AS дата,
	(A.de_endTime - A.de_startTime) AS продолжительность,
	B.de_name AS место_осмотра,
	CONCAT(C.de_surname, ' ', C.de_name, ' ', C.de_patronymic)  AS данные_врача,
	CONCAT(D.de_birthday, ': ', D.de_name, ' ', D.de_name, ' ', D.de_patronymic, ', проживающий по адресу ', D.de_address) AS данные_пациента
FROM
	DE_DOC_Inspection AS A,
	DE_CTL_InspectionPlaces AS B,
	DE_CTL_Doctors AS C,
	DE_CTL_Patients AS D
WHERE
	A.de_placeId = B.id
	AND
	A.de_patientId = D.id
	AND
	A.de_startTime >= '2022-10-28 08:15:00'
	AND 
	A.de_endTime <= '2022-10-28 08:40:00'
ORDER BY дата;
