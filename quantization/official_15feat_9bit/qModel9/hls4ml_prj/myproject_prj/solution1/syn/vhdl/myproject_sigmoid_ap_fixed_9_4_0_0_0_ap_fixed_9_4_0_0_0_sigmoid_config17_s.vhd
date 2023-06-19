-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_sigmoid_ap_fixed_9_4_0_0_0_ap_fixed_9_4_0_0_0_sigmoid_config17_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (8 downto 0);
    layer17_out : OUT STD_LOGIC_VECTOR (8 downto 0);
    layer17_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of myproject_sigmoid_ap_fixed_9_4_0_0_0_ap_fixed_9_4_0_0_0_sigmoid_config17_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv10_200 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal sigmoid_table_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal sigmoid_table_ce0 : STD_LOGIC;
    signal sigmoid_table_q0 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal zext_ln121_fu_76_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln121_1_fu_113_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal layer17_out_preg : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal data_round_fu_62_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal index_fu_70_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_fu_81_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_1_fu_95_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln823_fu_91_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln377_fu_103_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal p_Val2_1_fu_107_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component myproject_sigmoid_ap_fixed_9_4_0_0_0_ap_fixed_9_4_0_0_0_sigmoid_config17_s_sigmoid_tableOg IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (9 downto 0) );
    end component;



begin
    sigmoid_table_U : component myproject_sigmoid_ap_fixed_9_4_0_0_0_ap_fixed_9_4_0_0_0_sigmoid_config17_s_sigmoid_tableOg
    generic map (
        DataWidth => 10,
        AddressRange => 1024,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => sigmoid_table_address0,
        ce0 => sigmoid_table_ce0,
        q0 => sigmoid_table_q0);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    layer17_out_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                layer17_out_preg(0) <= '0';
                layer17_out_preg(1) <= '0';
                layer17_out_preg(2) <= '0';
                layer17_out_preg(3) <= '0';
                layer17_out_preg(4) <= '0';
                layer17_out_preg(5) <= '0';
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_01001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                                        layer17_out_preg(5 downto 0) <= zext_ln121_1_fu_113_p1(5 downto 0);
                end if; 
            end if;
        end if;
    end process;

    layer17_out_preg(8 downto 6) <= "000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_done_reg = ap_const_logic_1) and (ap_start = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_done_reg = ap_const_logic_1) and (ap_start = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) or ((ap_done_reg = ap_const_logic_1) and (ap_start = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_done_reg)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_done_reg = ap_const_logic_1);
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_done_reg, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to0_assign_proc : process(ap_enable_reg_pp0_iter0)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_0)) then 
            ap_idle_pp0_0to0 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to0 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    data_round_fu_62_p3 <= (p_read & ap_const_lv1_0);
    index_fu_70_p2 <= (data_round_fu_62_p3 xor ap_const_lv10_200);

    layer17_out_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, zext_ln121_1_fu_113_p1, layer17_out_preg, ap_block_pp0_stage0_01001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_01001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            layer17_out <= zext_ln121_1_fu_113_p1;
        else 
            layer17_out <= layer17_out_preg;
        end if; 
    end process;


    layer17_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            layer17_out_ap_vld <= ap_const_logic_1;
        else 
            layer17_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    p_Val2_1_fu_107_p2 <= std_logic_vector(unsigned(zext_ln823_fu_91_p1) + unsigned(zext_ln377_fu_103_p1));
    sigmoid_table_address0 <= zext_ln121_fu_76_p1(10 - 1 downto 0);

    sigmoid_table_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            sigmoid_table_ce0 <= ap_const_logic_1;
        else 
            sigmoid_table_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_1_fu_95_p3 <= sigmoid_table_q0(4 downto 4);
    tmp_fu_81_p4 <= sigmoid_table_q0(9 downto 5);
    zext_ln121_1_fu_113_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Val2_1_fu_107_p2),9));
    zext_ln121_fu_76_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(index_fu_70_p2),64));
    zext_ln377_fu_103_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_1_fu_95_p3),6));
    zext_ln823_fu_91_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_81_p4),6));
end behav;
