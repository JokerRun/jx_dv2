-- 通过试图选择生成视图对应的实体表
drop table if exists dm_jxwts.stage_transport_report;
create table dm_jxwts.stage_transport_report as
select
	*
from
	dm_jxwts.stage_transport_report_view
limit  1
;
