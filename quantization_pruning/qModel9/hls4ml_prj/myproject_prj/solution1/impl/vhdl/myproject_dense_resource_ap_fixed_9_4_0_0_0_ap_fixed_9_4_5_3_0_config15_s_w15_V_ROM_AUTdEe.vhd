-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity myproject_dense_resource_ap_fixed_9_4_0_0_0_ap_fixed_9_4_5_3_0_config15_s_w15_V_ROM_AUTdEe is 
    generic(
             DataWidth     : integer := 9; 
             AddressWidth     : integer := 4; 
             AddressRange    : integer := 10
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);
 
          address1        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce1             : in std_logic; 
          q1              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of myproject_dense_resource_ap_fixed_9_4_0_0_0_ap_fixed_9_4_5_3_0_config15_s_w15_V_ROM_AUTdEe is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0);  
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "001100111", 1 => "000000000", 2 => "000000000", 3 => "000000000", 
    4 => "000000000", 5 => "110010101", 6 => "000000000", 7 => "000000000", 
    8 => "000000000", 9 => "101110010");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;
 
memory_access_guard_1: process (address1) 
begin
      address1_tmp <= address1;
--synthesis translate_off
      if (CONV_INTEGER(address1) > AddressRange-1) then
           address1_tmp <= (others => '0');
      else 
           address1_tmp <= address1;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;
 
        if (ce1 = '1') then  
            q1 <= mem0(CONV_INTEGER(address1_tmp)); 
        end if;

end if;
end process;

end rtl;

