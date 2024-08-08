select *,
  case 
    when family_size = 1 then 'Single'
    when family_size between 2 and 4 then 'Small'
    else 'Large'
  end as family_category
from customers1
