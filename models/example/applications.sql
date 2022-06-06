select applicant, RANDOM(1) as value, 'TYPEA' as type from permitdata WHERE applicant is not null
union
select applicant, RANDOM(1) as value, 'TYPEB' as type from permitdata WHERE applicant is not null
union
select applicant, RANDOM(1) as value, 'TYPEC' as type from permitdata WHERE applicant is not null