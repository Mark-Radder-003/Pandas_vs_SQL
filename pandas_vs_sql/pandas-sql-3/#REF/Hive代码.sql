#Hive建表
create table `t_order`(
`id` int,
`ts` string,
`uid` string,
`orderid` string,
`amount` float
)
row format delimited fields terminated by ','
stored as textfile;

#Hive 加载数据
load data local inpath 't_order.csv' overwrite into table t_order;

#获取当前年月日时分秒
select *, substr(current_timestamp, 1, 19), substr(current_timestamp(), 1, 19)
from t_order limit 20;

#获取当前年月日
select *, current_date() from t_order limit 20;

#提取年月日时分秒信息
select ts, substr(ts, 1, 10), substr(ts, 1, 4), substr(ts, 6, 2), 
substr(ts, 9, 2), substr(ts, 12, 8), substr(ts, 12, 2), 
substr(ts, 15, 2), substr(ts, 18, 2)
from t_order limit 20;

#转换为unix时间戳
select *, unix_timestamp(ts) from t_order limit 20;

#unix时间戳转化那位可读日期
select *, from_unixtime(unix_timestamp(ts)) from t_order limit 20;

#10位日期转8位
select *, regexp_replace(substr(ts, 1, 10),'-','')
from t_order limit 20;

select *, from_unixtime(unix_timestamp(ts),'yyyyMMdd') from t_order limit 20;

#8位日期转10位
select id, ts, concat(substr(dt8, 1, 4), '-', substr(dt8, 5, 2), '-', substr(dt8, 7,2))
from
(
select *, regexp_replace(substr(ts, 1, 10),'-','') as dt8
from t_order
) a 
limit 20;


select *, 
regexp_replace(substr(ts, 1, 10),'-', ''),
from_unixtime(unix_timestamp(regexp_replace(substr(ts, 1, 10),'-', ''), 'yyyyMMdd'),'yyyy-MM-dd')
from t_order
limit 20
;

#日期间隔
select *,
date_add(ts, 5),
date_sub(ts, 3)
from t_order
limit 20;

#日期差
select *,
datediff(date_add(ts, 5), substr(ts,1,10)),
datediff(date_sub(ts, 3), ts)
from t_order
limit 20;
