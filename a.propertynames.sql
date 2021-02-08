select Name,PropertyId,OwnerId 
from dbo.OwnerProperty a  
Inner join 
 dbo.property b on 
 a.id=b.id 
where 
a.OwnerId = 1426;
