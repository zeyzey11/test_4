--Calcul de l'expérience professionnelle moyenne par profession
select 
  profession,
  avg(work_experience) as avg_work_experience
from customers1
group by profession
