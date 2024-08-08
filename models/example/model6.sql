--Création d'un score de priorté basé sur le revenu et le score de dépenses 
select 
  *,
  annual_income * spending_score as priority_score
from customers1
