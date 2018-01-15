create or replace procedure CalSal(pempno number , pbonus out number, pda out number, phra out number)
as
begin
 select sal*0.10,sal*0.15,sal*0.20 into pbonus,pda,phra
  from emp where empno=pempno;
end;
/
