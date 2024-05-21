--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Decoder4To6.vhf
-- /___/   /\     Timestamp : 03/05/2024 11:50:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl "D:/Subjects/4 semester/Modul Computer System/Lab1/Lab1_v11/Decoder/Decoder4To6.vhf" -w "D:/Subjects/4 semester/Modul Computer System/Lab1/Lab1_v11/Decoder/Decoder4To6.sch"
--Design Name: Decoder4To6
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL IBUF4_HXILINX_Decoder4To6 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity IBUF4_HXILINX_Decoder4To6 is
  
port(
    O0  : out std_logic;
    O1  : out std_logic;
    O2  : out std_logic;
    O3  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic
  );
end IBUF4_HXILINX_Decoder4To6;

architecture IBUF4_HXILINX_Decoder4To6_V of IBUF4_HXILINX_Decoder4To6 is
begin

  O0 <= I0;
  O1 <= I1;
  O2 <= I2;
  O3 <= I3;

end IBUF4_HXILINX_Decoder4To6_V;
----- CELL OBUF4_HXILINX_Decoder4To6 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OBUF4_HXILINX_Decoder4To6 is
  
port(
    O0  : out std_logic;
    O1  : out std_logic;
    O2  : out std_logic;
    O3  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic
  );
end OBUF4_HXILINX_Decoder4To6;

architecture OBUF4_HXILINX_Decoder4To6_V of OBUF4_HXILINX_Decoder4To6 is
begin

  O0 <= I0;
  O1 <= I1;
  O2 <= I2;
  O3 <= I3;

end OBUF4_HXILINX_Decoder4To6_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder4To6 is
   port ( IN_0  : in    std_logic; 
          IN_1  : in    std_logic; 
          IN_2  : in    std_logic; 
          IN_3  : in    std_logic; 
          OUT_0 : out   std_logic; 
          OUT_1 : out   std_logic; 
          OUT_2 : out   std_logic; 
          OUT_3 : out   std_logic; 
          OUT_4 : out   std_logic; 
          OUT_5 : out   std_logic);
end Decoder4To6;

architecture BEHAVIORAL of Decoder4To6 is
   attribute HU_SET     : string ;
   attribute IOSTANDARD : string ;
   attribute SLEW       : string ;
   attribute DRIVE      : string ;
   attribute BOX_TYPE   : string ;
   attribute INIT       : string ;
   signal XLXN_11 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_54 : std_logic;
   signal XLXN_94 : std_logic;
   signal XLXN_99 : std_logic;
   component IBUF4_HXILINX_Decoder4To6
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component OBUF4_HXILINX_Decoder4To6
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component OBUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute IOSTANDARD of OBUF : component is "DEFAULT";
   attribute SLEW of OBUF : component is "SLOW";
   attribute DRIVE of OBUF : component is "12";
   attribute BOX_TYPE of OBUF : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component LUT4
      -- synopsys translate_off
      generic( INIT : bit_vector :=  x"0000");
      -- synopsys translate_on
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute INIT of LUT4 : component is "0000";
   attribute BOX_TYPE of LUT4 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute INIT of XLXI_10 : label is "E804";
   attribute INIT of XLXI_18 : label is "8002";
   attribute INIT of XLXI_34 : label is "1C23";
begin
   XLXI_1 : IBUF4_HXILINX_Decoder4To6
      port map (I0=>IN_3,
                I1=>IN_2,
                I2=>IN_1,
                I3=>IN_0,
                O0=>XLXN_94,
                O1=>XLXN_22,
                O2=>XLXN_23,
                O3=>XLXN_24);
   
   XLXI_2 : OBUF4_HXILINX_Decoder4To6
      port map (I0=>XLXN_11,
                I1=>XLXN_20,
                I2=>XLXN_37,
                I3=>XLXN_54,
                O0=>OUT_5,
                O1=>OUT_4,
                O2=>OUT_3,
                O3=>OUT_2);
   
   XLXI_3 : OBUF
      port map (I=>XLXN_94,
                O=>OUT_1);
   
   XLXI_4 : OBUF
      port map (I=>XLXN_99,
                O=>OUT_0);
   
   XLXI_5 : INV
      port map (I=>XLXN_94,
                O=>XLXN_11);
   
   XLXI_10 : LUT4
   -- synopsys translate_off
   generic map( INIT => x"E804")
   -- synopsys translate_on
      port map (I0=>XLXN_24,
                I1=>XLXN_23,
                I2=>XLXN_22,
                I3=>XLXN_94,
                O=>XLXN_20);
   
   XLXI_13 : AND4B4
      port map (I0=>XLXN_24,
                I1=>XLXN_23,
                I2=>XLXN_22,
                I3=>XLXN_94,
                O=>XLXN_37);
   
   XLXI_18 : LUT4
   -- synopsys translate_off
   generic map( INIT => x"8002")
   -- synopsys translate_on
      port map (I0=>XLXN_24,
                I1=>XLXN_23,
                I2=>XLXN_22,
                I3=>XLXN_94,
                O=>XLXN_54);
   
   XLXI_34 : LUT4
   -- synopsys translate_off
   generic map( INIT => x"1C23")
   -- synopsys translate_on
      port map (I0=>XLXN_24,
                I1=>XLXN_23,
                I2=>XLXN_22,
                I3=>XLXN_94,
                O=>XLXN_99);
   
end BEHAVIORAL;


