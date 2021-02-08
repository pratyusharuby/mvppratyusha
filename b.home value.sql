select Name,a.PropertyId,OwnerId,value 
from dbo.OwnerProperty a  Inner join 
dbo.property b on a.id=b.id 
Inner join dbo.propertyhomevalue c on a.PropertyId = c.propertyid
where a.OwnerId = 1426 and c.IsActive = 1;
