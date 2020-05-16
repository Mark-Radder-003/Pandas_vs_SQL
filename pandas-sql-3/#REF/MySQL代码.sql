#日期获取，年月日时分秒
SELECT *, now(),current_timestamp(),current_timestamp
FROM `t_order`;
SELECT *, sysdate(),ocaltime(),localtime
FROM `t_order`;
SELECT *, localtimestamp, localtimestamp()
FROM `t_order`;

#日期获取,年月日
SELECT *, curdate() FROM `t_order`;

#提取年月日时分秒
select ts, substr(ts, 1, 10), substr(ts, 1, 4), substr(ts, 6, 2), 
substr(ts, 9, 2), substr(ts, 12, 8), substr(ts, 12, 2), 
substr(ts, 15, 2), substr(ts, 18, 2)
from t_order;

#转换位unix时间戳
select *, cast(unix_timestamp(ts) as int)
from t_order;

#时间戳转位可读日期
select *, from_unixtime(cast(unix_timestamp(ts) as int))
from t_order;

#10位日期转8位
select replace(substr(ts, 1, 10), '-', '') 
from t_order;

select *, from_unixtime(cast(unix_timestamp(ts) as int), '%Y%M%d')
from t_order;

#8位日期转10位
select id, ts, concat(substr(dt8, 1, 4), '-', substr(dt8, 5, 2), '-', substr(dt8, 7,2))
from
(
select *,  replace(substr(ts, 1, 10), '-', '')  as dt8
from t_order
) a 

select *, 
replace(substr(ts, 1, 10),'-', ''),
from_unixtime(unix_timestamp(cast(replace(substr(ts, 1, 10),'-', '')as int)),'%Y-%m-%d')
from t_order
;

#日期间隔
select *, 
substr(date_add(ts, interval 5 day), 1, 19),
substr(date_sub(ts, interval 3 day), 1, 19)
from t_order
;

#日期差
select *, 
datediff(substr(date_add(ts, interval 5 day), 1, 19), substr(ts, 1, 10)),
datediff(substr(date_sub(ts, interval 3 day), 1, 19), ts)
from t_order
;