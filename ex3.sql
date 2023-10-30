use sarthak;
select * from placement;
/*having cluase withh groupp by*/
select sum(salary),count(region),region
from placement
group by region
 having count(*);