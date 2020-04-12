-- INVERTERARE
-- Bahman 
Library ieee;
Use ieee.std_logic_1164.ALL;
Use ieee.std_logic_unsigned.ALL;

Entity  INV  is
	Generic  (DLY:time:=0  ns);
	Port  ( A :  in  std_logic;
	           B :  out  std_logic  );
End;

Architecture  INVERT  of  INV  is

Begin
	B  <=  not A after DLY;
End INVERT;
