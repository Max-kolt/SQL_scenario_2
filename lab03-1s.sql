SELECT post
FROM vacancy
JOIN (
	SELECT req_for_applicant.id
	FROM req_for_applicant
	JOIN education ON req_for_applicant.education = education.ID
	WHERE education.level = 'specialized secondary'
) AS education ON vacancy.requirement = education.ID;
