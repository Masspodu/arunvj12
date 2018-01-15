create or replace procedure calc_bonus(pempno  emp.empno%type, pbonus out number)
as
begin
   select sal*0.20 into pbonus
   from emp where empno=pempno;
end;