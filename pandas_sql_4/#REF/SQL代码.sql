--mysql

select a.*, b.orderamt, c.orderamt
from t_orderamt a
left join t_orderamt b
on DATEDIFF(a.dt, b.dt) = 1
left join t_orderamt c
on DATEDIFF(a.dt, c.dt) = 7;
;


select *, 
(select orderamt from t_orderamt where dt = date_add(a.dt, interval -1 day)) ld_amt,
(select orderamt from t_orderamt where dt = date_add(a.dt, interval -7 day)) lw_amt
from t_orderamt a

select a.*, concat(round(((a.orderamt - b.orderamt) / b.orderamt) * 100,2), '%') as ld_pct,
concat(round(((a.orderamt - c.orderamt) / c.orderamt) * 100,2), '%') as lw_pct
from t_orderamt a
left join t_orderamt b
on DATEDIFF(a.dt, b.dt) = 1
left join t_orderamt c
on DATEDIFF(a.dt, c.dt) = 7
order by dt
;


select 
b.id, b.dt, b.orderamt,
concat(round(((b.orderamt - ld_amt) / ld_amt) * 100,2), '%') as ld_pct,
concat(round(((b.orderamt - lw_amt) / lw_amt) * 100,2), '%') as lw_pct
from
(
select *, 
(select orderamt from t_orderamt where dt = date_add(a.dt, interval -1 day)) ld_amt,
(select orderamt from t_orderamt where dt = date_add(a.dt, interval -7 day)) lw_amt
from t_orderamt a
) b
;


--hive

CREATE TABLE `t_orderamt`(
  `id` int, 
  `dt` string, 
  `orderamt` float)
row format delimited fields terminated by ','
stored as textfile;

load data local inpath 'orderamt.txt' overwrite into table t_orderamt;
select * from t_orderamt limit 20;

select *, lag(orderamt, 1) over(order by dt) ld_amt, 
lag(orderamt, 7) over(order by dt) lw_amt
from t_orderamt;

select 
b.id, b.dt, b.orderamt,
concat(round(((b.orderamt - ld_amt) / ld_amt) * 100,2), '%') as ld_pct,
concat(round(((b.orderamt - lw_amt) / lw_amt) * 100,2), '%') as lw_pct
from
(
select *, lag(orderamt, 1) over(order by dt) ld_amt, 
lag(orderamt, 7) over(order by dt) lw_amt
from 