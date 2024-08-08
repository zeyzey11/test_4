select 
  profession, avg(annual_income) as avg_annual_income
from customers1
group by profession
