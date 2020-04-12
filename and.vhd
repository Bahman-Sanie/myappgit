-- OCH
Library ieee;

Use ieee.std_logic_1164.ALL;
Use ieee.std_logic_unsigned.ALL;

Entity  AND2  is
	Generic  (DLY:time:=0  ns);
	Port  ( A , B :  in  std_logic;
	           C  :  out  std_logic  );
End ;

Architecture  OCH  of AND2 is

Begin
	C  <=  A  and  B after DLY;
End OCH;
