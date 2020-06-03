SELECT sum(bytes), TB.table_name, tablespace_name FROM user_segments s , (SELECT table_name, segment_name FROM user_lobs) TB
 where s.segment_name=TB.segment_name 
 GROUP BY TB.table_name, tablespace_name
 order by table_name;
