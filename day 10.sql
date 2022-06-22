use earlycodestore;
select * from studentsperformance;
select distinct(gender) from studentsperformance;
select * from studentsperformance order by lunch;
select * from studentsperformance order by lunch desc;
select * from studentsperformance group by gender;

select * , if (mathscore <55,'True','False') as result from studentsperformance;
select gender ,raceethnicity,ifnull(gender,lunch) as reesult from studentsperformance;
select raceethnicity, nullif(mathscore,readingscore) from studentsperformance;

select *,
	case raceethnicity
    when'group A'then 'Asian'
    when'group B'then 'South American'
    when'group c'then 'Europian'
    when'group D'then 'North American'
    else 'African'
end as race from studentsperformance;