SELECT *
FROM vacancy
JOIN (
	SELECT req_for_applicant.id
	FROM req_for_applicant
	JOIN education ON req_for_applicant.education = education.id
	WHERE education.specialization = 'programmer'
) AS specialization 
ON vacancy.requirement = specialization.id
