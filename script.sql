set serveroutput on
set echo off
SET HEADING OFF 
spool c:\temp\scriptsql.log
select sysdate from dual;
select '------->PRUEBAS' title from dual;
SET SERVEROUTPUT OFF
spool off
