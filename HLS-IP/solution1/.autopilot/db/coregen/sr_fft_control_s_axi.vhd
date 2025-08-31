-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Tool Version Limit: 2019.12
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity sr_fft_control_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 11;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    interrupt             :out  STD_LOGIC;
    input_0_address0      :in   STD_LOGIC_VECTOR(2 downto 0);
    input_0_ce0           :in   STD_LOGIC;
    input_0_q0            :out  STD_LOGIC_VECTOR(63 downto 0);
    input_1_address0      :in   STD_LOGIC_VECTOR(2 downto 0);
    input_1_ce0           :in   STD_LOGIC;
    input_1_q0            :out  STD_LOGIC_VECTOR(63 downto 0);
    input_2_address0      :in   STD_LOGIC_VECTOR(2 downto 0);
    input_2_ce0           :in   STD_LOGIC;
    input_2_q0            :out  STD_LOGIC_VECTOR(63 downto 0);
    input_3_address0      :in   STD_LOGIC_VECTOR(2 downto 0);
    input_3_ce0           :in   STD_LOGIC;
    input_3_q0            :out  STD_LOGIC_VECTOR(63 downto 0);
    input_4_address0      :in   STD_LOGIC_VECTOR(2 downto 0);
    input_4_ce0           :in   STD_LOGIC;
    input_4_q0            :out  STD_LOGIC_VECTOR(63 downto 0);
    input_5_address0      :in   STD_LOGIC_VECTOR(2 downto 0);
    input_5_ce0           :in   STD_LOGIC;
    input_5_q0            :out  STD_LOGIC_VECTOR(63 downto 0);
    input_6_address0      :in   STD_LOGIC_VECTOR(2 downto 0);
    input_6_ce0           :in   STD_LOGIC;
    input_6_q0            :out  STD_LOGIC_VECTOR(63 downto 0);
    input_7_address0      :in   STD_LOGIC_VECTOR(2 downto 0);
    input_7_ce0           :in   STD_LOGIC;
    input_7_q0            :out  STD_LOGIC_VECTOR(63 downto 0);
    output_0_address0     :in   STD_LOGIC_VECTOR(2 downto 0);
    output_0_ce0          :in   STD_LOGIC;
    output_0_we0          :in   STD_LOGIC_VECTOR(7 downto 0);
    output_0_d0           :in   STD_LOGIC_VECTOR(63 downto 0);
    output_1_address0     :in   STD_LOGIC_VECTOR(2 downto 0);
    output_1_ce0          :in   STD_LOGIC;
    output_1_we0          :in   STD_LOGIC_VECTOR(7 downto 0);
    output_1_d0           :in   STD_LOGIC_VECTOR(63 downto 0);
    output_2_address0     :in   STD_LOGIC_VECTOR(2 downto 0);
    output_2_ce0          :in   STD_LOGIC;
    output_2_we0          :in   STD_LOGIC_VECTOR(7 downto 0);
    output_2_d0           :in   STD_LOGIC_VECTOR(63 downto 0);
    output_3_address0     :in   STD_LOGIC_VECTOR(2 downto 0);
    output_3_ce0          :in   STD_LOGIC;
    output_3_we0          :in   STD_LOGIC_VECTOR(7 downto 0);
    output_3_d0           :in   STD_LOGIC_VECTOR(63 downto 0);
    output_4_address0     :in   STD_LOGIC_VECTOR(2 downto 0);
    output_4_ce0          :in   STD_LOGIC;
    output_4_we0          :in   STD_LOGIC_VECTOR(7 downto 0);
    output_4_d0           :in   STD_LOGIC_VECTOR(63 downto 0);
    output_5_address0     :in   STD_LOGIC_VECTOR(2 downto 0);
    output_5_ce0          :in   STD_LOGIC;
    output_5_we0          :in   STD_LOGIC_VECTOR(7 downto 0);
    output_5_d0           :in   STD_LOGIC_VECTOR(63 downto 0);
    output_6_address0     :in   STD_LOGIC_VECTOR(2 downto 0);
    output_6_ce0          :in   STD_LOGIC;
    output_6_we0          :in   STD_LOGIC_VECTOR(7 downto 0);
    output_6_d0           :in   STD_LOGIC_VECTOR(63 downto 0);
    output_7_address0     :in   STD_LOGIC_VECTOR(2 downto 0);
    output_7_ce0          :in   STD_LOGIC;
    output_7_we0          :in   STD_LOGIC;
    output_7_d0           :in   STD_LOGIC_VECTOR(63 downto 0);
    ap_start              :out  STD_LOGIC;
    ap_done               :in   STD_LOGIC;
    ap_ready              :in   STD_LOGIC;
    ap_idle               :in   STD_LOGIC
);
end entity sr_fft_control_s_axi;

-- ------------------------Address Info-------------------
-- 0x000 : Control signals
--         bit 0  - ap_start (Read/Write/COH)
--         bit 1  - ap_done (Read/COR)
--         bit 2  - ap_idle (Read)
--         bit 3  - ap_ready (Read/COR)
--         bit 7  - auto_restart (Read/Write)
--         bit 9  - interrupt (Read)
--         others - reserved
-- 0x004 : Global Interrupt Enable Register
--         bit 0  - Global Interrupt Enable (Read/Write)
--         others - reserved
-- 0x008 : IP Interrupt Enable Register (Read/Write)
--         bit 0 - enable ap_done interrupt (Read/Write)
--         bit 1 - enable ap_ready interrupt (Read/Write)
--         others - reserved
-- 0x00c : IP Interrupt Status Register (Read/TOW)
--         bit 0 - ap_done (Read/TOW)
--         bit 1 - ap_ready (Read/TOW)
--         others - reserved
-- 0x040 ~
-- 0x07f : Memory 'input_0' (8 * 64b)
--         Word 2n   : bit [31:0] - input_0[n][31: 0]
--         Word 2n+1 : bit [31:0] - input_0[n][63:32]
-- 0x080 ~
-- 0x0bf : Memory 'input_1' (8 * 64b)
--         Word 2n   : bit [31:0] - input_1[n][31: 0]
--         Word 2n+1 : bit [31:0] - input_1[n][63:32]
-- 0x0c0 ~
-- 0x0ff : Memory 'input_2' (8 * 64b)
--         Word 2n   : bit [31:0] - input_2[n][31: 0]
--         Word 2n+1 : bit [31:0] - input_2[n][63:32]
-- 0x100 ~
-- 0x13f : Memory 'input_3' (8 * 64b)
--         Word 2n   : bit [31:0] - input_3[n][31: 0]
--         Word 2n+1 : bit [31:0] - input_3[n][63:32]
-- 0x140 ~
-- 0x17f : Memory 'input_4' (8 * 64b)
--         Word 2n   : bit [31:0] - input_4[n][31: 0]
--         Word 2n+1 : bit [31:0] - input_4[n][63:32]
-- 0x180 ~
-- 0x1bf : Memory 'input_5' (8 * 64b)
--         Word 2n   : bit [31:0] - input_5[n][31: 0]
--         Word 2n+1 : bit [31:0] - input_5[n][63:32]
-- 0x1c0 ~
-- 0x1ff : Memory 'input_6' (8 * 64b)
--         Word 2n   : bit [31:0] - input_6[n][31: 0]
--         Word 2n+1 : bit [31:0] - input_6[n][63:32]
-- 0x200 ~
-- 0x23f : Memory 'input_7' (8 * 64b)
--         Word 2n   : bit [31:0] - input_7[n][31: 0]
--         Word 2n+1 : bit [31:0] - input_7[n][63:32]
-- 0x240 ~
-- 0x27f : Memory 'output_0' (8 * 64b)
--         Word 2n   : bit [31:0] - output_0[n][31: 0]
--         Word 2n+1 : bit [31:0] - output_0[n][63:32]
-- 0x280 ~
-- 0x2bf : Memory 'output_1' (8 * 64b)
--         Word 2n   : bit [31:0] - output_1[n][31: 0]
--         Word 2n+1 : bit [31:0] - output_1[n][63:32]
-- 0x2c0 ~
-- 0x2ff : Memory 'output_2' (8 * 64b)
--         Word 2n   : bit [31:0] - output_2[n][31: 0]
--         Word 2n+1 : bit [31:0] - output_2[n][63:32]
-- 0x300 ~
-- 0x33f : Memory 'output_3' (8 * 64b)
--         Word 2n   : bit [31:0] - output_3[n][31: 0]
--         Word 2n+1 : bit [31:0] - output_3[n][63:32]
-- 0x340 ~
-- 0x37f : Memory 'output_4' (8 * 64b)
--         Word 2n   : bit [31:0] - output_4[n][31: 0]
--         Word 2n+1 : bit [31:0] - output_4[n][63:32]
-- 0x380 ~
-- 0x3bf : Memory 'output_5' (8 * 64b)
--         Word 2n   : bit [31:0] - output_5[n][31: 0]
--         Word 2n+1 : bit [31:0] - output_5[n][63:32]
-- 0x3c0 ~
-- 0x3ff : Memory 'output_6' (8 * 64b)
--         Word 2n   : bit [31:0] - output_6[n][31: 0]
--         Word 2n+1 : bit [31:0] - output_6[n][63:32]
-- 0x400 ~
-- 0x43f : Memory 'output_7' (8 * 64b)
--         Word 2n   : bit [31:0] - output_7[n][31: 0]
--         Word 2n+1 : bit [31:0] - output_7[n][63:32]
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of sr_fft_control_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_AP_CTRL       : INTEGER := 16#000#;
    constant ADDR_GIE           : INTEGER := 16#004#;
    constant ADDR_IER           : INTEGER := 16#008#;
    constant ADDR_ISR           : INTEGER := 16#00c#;
    constant ADDR_INPUT_0_BASE  : INTEGER := 16#040#;
    constant ADDR_INPUT_0_HIGH  : INTEGER := 16#07f#;
    constant ADDR_INPUT_1_BASE  : INTEGER := 16#080#;
    constant ADDR_INPUT_1_HIGH  : INTEGER := 16#0bf#;
    constant ADDR_INPUT_2_BASE  : INTEGER := 16#0c0#;
    constant ADDR_INPUT_2_HIGH  : INTEGER := 16#0ff#;
    constant ADDR_INPUT_3_BASE  : INTEGER := 16#100#;
    constant ADDR_INPUT_3_HIGH  : INTEGER := 16#13f#;
    constant ADDR_INPUT_4_BASE  : INTEGER := 16#140#;
    constant ADDR_INPUT_4_HIGH  : INTEGER := 16#17f#;
    constant ADDR_INPUT_5_BASE  : INTEGER := 16#180#;
    constant ADDR_INPUT_5_HIGH  : INTEGER := 16#1bf#;
    constant ADDR_INPUT_6_BASE  : INTEGER := 16#1c0#;
    constant ADDR_INPUT_6_HIGH  : INTEGER := 16#1ff#;
    constant ADDR_INPUT_7_BASE  : INTEGER := 16#200#;
    constant ADDR_INPUT_7_HIGH  : INTEGER := 16#23f#;
    constant ADDR_OUTPUT_0_BASE : INTEGER := 16#240#;
    constant ADDR_OUTPUT_0_HIGH : INTEGER := 16#27f#;
    constant ADDR_OUTPUT_1_BASE : INTEGER := 16#280#;
    constant ADDR_OUTPUT_1_HIGH : INTEGER := 16#2bf#;
    constant ADDR_OUTPUT_2_BASE : INTEGER := 16#2c0#;
    constant ADDR_OUTPUT_2_HIGH : INTEGER := 16#2ff#;
    constant ADDR_OUTPUT_3_BASE : INTEGER := 16#300#;
    constant ADDR_OUTPUT_3_HIGH : INTEGER := 16#33f#;
    constant ADDR_OUTPUT_4_BASE : INTEGER := 16#340#;
    constant ADDR_OUTPUT_4_HIGH : INTEGER := 16#37f#;
    constant ADDR_OUTPUT_5_BASE : INTEGER := 16#380#;
    constant ADDR_OUTPUT_5_HIGH : INTEGER := 16#3bf#;
    constant ADDR_OUTPUT_6_BASE : INTEGER := 16#3c0#;
    constant ADDR_OUTPUT_6_HIGH : INTEGER := 16#3ff#;
    constant ADDR_OUTPUT_7_BASE : INTEGER := 16#400#;
    constant ADDR_OUTPUT_7_HIGH : INTEGER := 16#43f#;
    constant ADDR_BITS         : INTEGER := 11;

    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    -- internal registers
    signal int_ap_idle         : STD_LOGIC := '0';
    signal int_ap_ready        : STD_LOGIC := '0';
    signal task_ap_ready       : STD_LOGIC;
    signal int_ap_done         : STD_LOGIC := '0';
    signal task_ap_done        : STD_LOGIC;
    signal int_task_ap_done    : STD_LOGIC := '0';
    signal int_ap_start        : STD_LOGIC := '0';
    signal int_interrupt       : STD_LOGIC := '0';
    signal int_auto_restart    : STD_LOGIC := '0';
    signal auto_restart_status : STD_LOGIC := '0';
    signal auto_restart_done   : STD_LOGIC;
    signal int_gie             : STD_LOGIC := '0';
    signal int_ier             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_isr             : UNSIGNED(1 downto 0) := (others => '0');
    -- memory signals
    signal int_input_0_address0 : UNSIGNED(2 downto 0);
    signal int_input_0_ce0     : STD_LOGIC;
    signal int_input_0_q0      : UNSIGNED(63 downto 0);
    signal int_input_0_address1 : UNSIGNED(2 downto 0);
    signal int_input_0_ce1     : STD_LOGIC;
    signal int_input_0_we1     : STD_LOGIC;
    signal int_input_0_be1     : UNSIGNED(7 downto 0);
    signal int_input_0_d1      : UNSIGNED(63 downto 0);
    signal int_input_0_q1      : UNSIGNED(63 downto 0);
    signal int_input_0_read    : STD_LOGIC;
    signal int_input_0_write   : STD_LOGIC;
    signal int_input_0_shift1  : UNSIGNED(0 downto 0);
    signal int_input_1_address0 : UNSIGNED(2 downto 0);
    signal int_input_1_ce0     : STD_LOGIC;
    signal int_input_1_q0      : UNSIGNED(63 downto 0);
    signal int_input_1_address1 : UNSIGNED(2 downto 0);
    signal int_input_1_ce1     : STD_LOGIC;
    signal int_input_1_we1     : STD_LOGIC;
    signal int_input_1_be1     : UNSIGNED(7 downto 0);
    signal int_input_1_d1      : UNSIGNED(63 downto 0);
    signal int_input_1_q1      : UNSIGNED(63 downto 0);
    signal int_input_1_read    : STD_LOGIC;
    signal int_input_1_write   : STD_LOGIC;
    signal int_input_1_shift1  : UNSIGNED(0 downto 0);
    signal int_input_2_address0 : UNSIGNED(2 downto 0);
    signal int_input_2_ce0     : STD_LOGIC;
    signal int_input_2_q0      : UNSIGNED(63 downto 0);
    signal int_input_2_address1 : UNSIGNED(2 downto 0);
    signal int_input_2_ce1     : STD_LOGIC;
    signal int_input_2_we1     : STD_LOGIC;
    signal int_input_2_be1     : UNSIGNED(7 downto 0);
    signal int_input_2_d1      : UNSIGNED(63 downto 0);
    signal int_input_2_q1      : UNSIGNED(63 downto 0);
    signal int_input_2_read    : STD_LOGIC;
    signal int_input_2_write   : STD_LOGIC;
    signal int_input_2_shift1  : UNSIGNED(0 downto 0);
    signal int_input_3_address0 : UNSIGNED(2 downto 0);
    signal int_input_3_ce0     : STD_LOGIC;
    signal int_input_3_q0      : UNSIGNED(63 downto 0);
    signal int_input_3_address1 : UNSIGNED(2 downto 0);
    signal int_input_3_ce1     : STD_LOGIC;
    signal int_input_3_we1     : STD_LOGIC;
    signal int_input_3_be1     : UNSIGNED(7 downto 0);
    signal int_input_3_d1      : UNSIGNED(63 downto 0);
    signal int_input_3_q1      : UNSIGNED(63 downto 0);
    signal int_input_3_read    : STD_LOGIC;
    signal int_input_3_write   : STD_LOGIC;
    signal int_input_3_shift1  : UNSIGNED(0 downto 0);
    signal int_input_4_address0 : UNSIGNED(2 downto 0);
    signal int_input_4_ce0     : STD_LOGIC;
    signal int_input_4_q0      : UNSIGNED(63 downto 0);
    signal int_input_4_address1 : UNSIGNED(2 downto 0);
    signal int_input_4_ce1     : STD_LOGIC;
    signal int_input_4_we1     : STD_LOGIC;
    signal int_input_4_be1     : UNSIGNED(7 downto 0);
    signal int_input_4_d1      : UNSIGNED(63 downto 0);
    signal int_input_4_q1      : UNSIGNED(63 downto 0);
    signal int_input_4_read    : STD_LOGIC;
    signal int_input_4_write   : STD_LOGIC;
    signal int_input_4_shift1  : UNSIGNED(0 downto 0);
    signal int_input_5_address0 : UNSIGNED(2 downto 0);
    signal int_input_5_ce0     : STD_LOGIC;
    signal int_input_5_q0      : UNSIGNED(63 downto 0);
    signal int_input_5_address1 : UNSIGNED(2 downto 0);
    signal int_input_5_ce1     : STD_LOGIC;
    signal int_input_5_we1     : STD_LOGIC;
    signal int_input_5_be1     : UNSIGNED(7 downto 0);
    signal int_input_5_d1      : UNSIGNED(63 downto 0);
    signal int_input_5_q1      : UNSIGNED(63 downto 0);
    signal int_input_5_read    : STD_LOGIC;
    signal int_input_5_write   : STD_LOGIC;
    signal int_input_5_shift1  : UNSIGNED(0 downto 0);
    signal int_input_6_address0 : UNSIGNED(2 downto 0);
    signal int_input_6_ce0     : STD_LOGIC;
    signal int_input_6_q0      : UNSIGNED(63 downto 0);
    signal int_input_6_address1 : UNSIGNED(2 downto 0);
    signal int_input_6_ce1     : STD_LOGIC;
    signal int_input_6_we1     : STD_LOGIC;
    signal int_input_6_be1     : UNSIGNED(7 downto 0);
    signal int_input_6_d1      : UNSIGNED(63 downto 0);
    signal int_input_6_q1      : UNSIGNED(63 downto 0);
    signal int_input_6_read    : STD_LOGIC;
    signal int_input_6_write   : STD_LOGIC;
    signal int_input_6_shift1  : UNSIGNED(0 downto 0);
    signal int_input_7_address0 : UNSIGNED(2 downto 0);
    signal int_input_7_ce0     : STD_LOGIC;
    signal int_input_7_q0      : UNSIGNED(63 downto 0);
    signal int_input_7_address1 : UNSIGNED(2 downto 0);
    signal int_input_7_ce1     : STD_LOGIC;
    signal int_input_7_we1     : STD_LOGIC;
    signal int_input_7_be1     : UNSIGNED(7 downto 0);
    signal int_input_7_d1      : UNSIGNED(63 downto 0);
    signal int_input_7_q1      : UNSIGNED(63 downto 0);
    signal int_input_7_read    : STD_LOGIC;
    signal int_input_7_write   : STD_LOGIC;
    signal int_input_7_shift1  : UNSIGNED(0 downto 0);
    signal int_output_0_address0 : UNSIGNED(2 downto 0);
    signal int_output_0_ce0    : STD_LOGIC;
    signal int_output_0_be0    : UNSIGNED(7 downto 0);
    signal int_output_0_d0     : UNSIGNED(63 downto 0);
    signal int_output_0_address1 : UNSIGNED(2 downto 0);
    signal int_output_0_ce1    : STD_LOGIC;
    signal int_output_0_q1     : UNSIGNED(63 downto 0);
    signal int_output_0_read   : STD_LOGIC;
    signal int_output_0_write  : STD_LOGIC;
    signal int_output_0_shift1 : UNSIGNED(0 downto 0);
    signal int_output_1_address0 : UNSIGNED(2 downto 0);
    signal int_output_1_ce0    : STD_LOGIC;
    signal int_output_1_be0    : UNSIGNED(7 downto 0);
    signal int_output_1_d0     : UNSIGNED(63 downto 0);
    signal int_output_1_address1 : UNSIGNED(2 downto 0);
    signal int_output_1_ce1    : STD_LOGIC;
    signal int_output_1_q1     : UNSIGNED(63 downto 0);
    signal int_output_1_read   : STD_LOGIC;
    signal int_output_1_write  : STD_LOGIC;
    signal int_output_1_shift1 : UNSIGNED(0 downto 0);
    signal int_output_2_address0 : UNSIGNED(2 downto 0);
    signal int_output_2_ce0    : STD_LOGIC;
    signal int_output_2_be0    : UNSIGNED(7 downto 0);
    signal int_output_2_d0     : UNSIGNED(63 downto 0);
    signal int_output_2_address1 : UNSIGNED(2 downto 0);
    signal int_output_2_ce1    : STD_LOGIC;
    signal int_output_2_q1     : UNSIGNED(63 downto 0);
    signal int_output_2_read   : STD_LOGIC;
    signal int_output_2_write  : STD_LOGIC;
    signal int_output_2_shift1 : UNSIGNED(0 downto 0);
    signal int_output_3_address0 : UNSIGNED(2 downto 0);
    signal int_output_3_ce0    : STD_LOGIC;
    signal int_output_3_be0    : UNSIGNED(7 downto 0);
    signal int_output_3_d0     : UNSIGNED(63 downto 0);
    signal int_output_3_address1 : UNSIGNED(2 downto 0);
    signal int_output_3_ce1    : STD_LOGIC;
    signal int_output_3_q1     : UNSIGNED(63 downto 0);
    signal int_output_3_read   : STD_LOGIC;
    signal int_output_3_write  : STD_LOGIC;
    signal int_output_3_shift1 : UNSIGNED(0 downto 0);
    signal int_output_4_address0 : UNSIGNED(2 downto 0);
    signal int_output_4_ce0    : STD_LOGIC;
    signal int_output_4_be0    : UNSIGNED(7 downto 0);
    signal int_output_4_d0     : UNSIGNED(63 downto 0);
    signal int_output_4_address1 : UNSIGNED(2 downto 0);
    signal int_output_4_ce1    : STD_LOGIC;
    signal int_output_4_q1     : UNSIGNED(63 downto 0);
    signal int_output_4_read   : STD_LOGIC;
    signal int_output_4_write  : STD_LOGIC;
    signal int_output_4_shift1 : UNSIGNED(0 downto 0);
    signal int_output_5_address0 : UNSIGNED(2 downto 0);
    signal int_output_5_ce0    : STD_LOGIC;
    signal int_output_5_be0    : UNSIGNED(7 downto 0);
    signal int_output_5_d0     : UNSIGNED(63 downto 0);
    signal int_output_5_address1 : UNSIGNED(2 downto 0);
    signal int_output_5_ce1    : STD_LOGIC;
    signal int_output_5_q1     : UNSIGNED(63 downto 0);
    signal int_output_5_read   : STD_LOGIC;
    signal int_output_5_write  : STD_LOGIC;
    signal int_output_5_shift1 : UNSIGNED(0 downto 0);
    signal int_output_6_address0 : UNSIGNED(2 downto 0);
    signal int_output_6_ce0    : STD_LOGIC;
    signal int_output_6_be0    : UNSIGNED(7 downto 0);
    signal int_output_6_d0     : UNSIGNED(63 downto 0);
    signal int_output_6_address1 : UNSIGNED(2 downto 0);
    signal int_output_6_ce1    : STD_LOGIC;
    signal int_output_6_q1     : UNSIGNED(63 downto 0);
    signal int_output_6_read   : STD_LOGIC;
    signal int_output_6_write  : STD_LOGIC;
    signal int_output_6_shift1 : UNSIGNED(0 downto 0);
    signal int_output_7_address0 : UNSIGNED(2 downto 0);
    signal int_output_7_ce0    : STD_LOGIC;
    signal int_output_7_be0    : UNSIGNED(7 downto 0);
    signal int_output_7_d0     : UNSIGNED(63 downto 0);
    signal int_output_7_address1 : UNSIGNED(2 downto 0);
    signal int_output_7_ce1    : STD_LOGIC;
    signal int_output_7_q1     : UNSIGNED(63 downto 0);
    signal int_output_7_read   : STD_LOGIC;
    signal int_output_7_write  : STD_LOGIC;
    signal int_output_7_shift1 : UNSIGNED(0 downto 0);

    component sr_fft_control_s_axi_ram is
        generic (
            MEM_STYLE : STRING :="auto";
            MEM_TYPE  : STRING :="S2P";
            BYTES   : INTEGER :=4;
            DEPTH   : INTEGER :=256;
            AWIDTH  : INTEGER :=8);
        port (
            clk0    : in  STD_LOGIC;
            address0: in  UNSIGNED(AWIDTH-1 downto 0);
            ce0     : in  STD_LOGIC;
            we0     : in  UNSIGNED(BYTES-1 downto 0);
            d0      : in  UNSIGNED(BYTES*8-1 downto 0);
            q0      : out UNSIGNED(BYTES*8-1 downto 0);
            clk1    : in  STD_LOGIC;
            address1: in  UNSIGNED(AWIDTH-1 downto 0);
            ce1     : in  STD_LOGIC;
            we1     : in  UNSIGNED(BYTES-1 downto 0);
            d1      : in  UNSIGNED(BYTES*8-1 downto 0);
            q1      : out UNSIGNED(BYTES*8-1 downto 0));
    end component sr_fft_control_s_axi_ram;

    function log2 (x : INTEGER) return INTEGER is
        variable n, m : INTEGER;
    begin
        n := 1;
        m := 2;
        while m < x loop
            n := n + 1;
            m := m * 2;
        end loop;
        return n;
    end function log2;

begin
-- ----------------------- Instantiation------------------
-- int_input_0
int_input_0 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_input_0_address0,
     ce0       => int_input_0_ce0,
     we0       => (others=>'0'),
     d0        => (others=>'0'),
     q0        => int_input_0_q0,
     clk1      => ACLK,
     address1  => int_input_0_address1,
     ce1       => int_input_0_ce1,
     we1       => int_input_0_be1,
     d1        => int_input_0_d1,
     q1        => int_input_0_q1);
-- int_input_1
int_input_1 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_input_1_address0,
     ce0       => int_input_1_ce0,
     we0       => (others=>'0'),
     d0        => (others=>'0'),
     q0        => int_input_1_q0,
     clk1      => ACLK,
     address1  => int_input_1_address1,
     ce1       => int_input_1_ce1,
     we1       => int_input_1_be1,
     d1        => int_input_1_d1,
     q1        => int_input_1_q1);
-- int_input_2
int_input_2 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_input_2_address0,
     ce0       => int_input_2_ce0,
     we0       => (others=>'0'),
     d0        => (others=>'0'),
     q0        => int_input_2_q0,
     clk1      => ACLK,
     address1  => int_input_2_address1,
     ce1       => int_input_2_ce1,
     we1       => int_input_2_be1,
     d1        => int_input_2_d1,
     q1        => int_input_2_q1);
-- int_input_3
int_input_3 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_input_3_address0,
     ce0       => int_input_3_ce0,
     we0       => (others=>'0'),
     d0        => (others=>'0'),
     q0        => int_input_3_q0,
     clk1      => ACLK,
     address1  => int_input_3_address1,
     ce1       => int_input_3_ce1,
     we1       => int_input_3_be1,
     d1        => int_input_3_d1,
     q1        => int_input_3_q1);
-- int_input_4
int_input_4 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_input_4_address0,
     ce0       => int_input_4_ce0,
     we0       => (others=>'0'),
     d0        => (others=>'0'),
     q0        => int_input_4_q0,
     clk1      => ACLK,
     address1  => int_input_4_address1,
     ce1       => int_input_4_ce1,
     we1       => int_input_4_be1,
     d1        => int_input_4_d1,
     q1        => int_input_4_q1);
-- int_input_5
int_input_5 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_input_5_address0,
     ce0       => int_input_5_ce0,
     we0       => (others=>'0'),
     d0        => (others=>'0'),
     q0        => int_input_5_q0,
     clk1      => ACLK,
     address1  => int_input_5_address1,
     ce1       => int_input_5_ce1,
     we1       => int_input_5_be1,
     d1        => int_input_5_d1,
     q1        => int_input_5_q1);
-- int_input_6
int_input_6 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_input_6_address0,
     ce0       => int_input_6_ce0,
     we0       => (others=>'0'),
     d0        => (others=>'0'),
     q0        => int_input_6_q0,
     clk1      => ACLK,
     address1  => int_input_6_address1,
     ce1       => int_input_6_ce1,
     we1       => int_input_6_be1,
     d1        => int_input_6_d1,
     q1        => int_input_6_q1);
-- int_input_7
int_input_7 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_input_7_address0,
     ce0       => int_input_7_ce0,
     we0       => (others=>'0'),
     d0        => (others=>'0'),
     q0        => int_input_7_q0,
     clk1      => ACLK,
     address1  => int_input_7_address1,
     ce1       => int_input_7_ce1,
     we1       => int_input_7_be1,
     d1        => int_input_7_d1,
     q1        => int_input_7_q1);
-- int_output_0
int_output_0 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "S2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_output_0_address0,
     ce0       => int_output_0_ce0,
     we0       => int_output_0_be0,
     d0        => int_output_0_d0,
     q0        => open,
     clk1      => ACLK,
     address1  => int_output_0_address1,
     ce1       => int_output_0_ce1,
     we1       => (others=>'0'),
     d1        => (others=>'0'),
     q1        => int_output_0_q1);
-- int_output_1
int_output_1 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "S2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_output_1_address0,
     ce0       => int_output_1_ce0,
     we0       => int_output_1_be0,
     d0        => int_output_1_d0,
     q0        => open,
     clk1      => ACLK,
     address1  => int_output_1_address1,
     ce1       => int_output_1_ce1,
     we1       => (others=>'0'),
     d1        => (others=>'0'),
     q1        => int_output_1_q1);
-- int_output_2
int_output_2 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "S2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_output_2_address0,
     ce0       => int_output_2_ce0,
     we0       => int_output_2_be0,
     d0        => int_output_2_d0,
     q0        => open,
     clk1      => ACLK,
     address1  => int_output_2_address1,
     ce1       => int_output_2_ce1,
     we1       => (others=>'0'),
     d1        => (others=>'0'),
     q1        => int_output_2_q1);
-- int_output_3
int_output_3 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "S2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_output_3_address0,
     ce0       => int_output_3_ce0,
     we0       => int_output_3_be0,
     d0        => int_output_3_d0,
     q0        => open,
     clk1      => ACLK,
     address1  => int_output_3_address1,
     ce1       => int_output_3_ce1,
     we1       => (others=>'0'),
     d1        => (others=>'0'),
     q1        => int_output_3_q1);
-- int_output_4
int_output_4 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "S2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_output_4_address0,
     ce0       => int_output_4_ce0,
     we0       => int_output_4_be0,
     d0        => int_output_4_d0,
     q0        => open,
     clk1      => ACLK,
     address1  => int_output_4_address1,
     ce1       => int_output_4_ce1,
     we1       => (others=>'0'),
     d1        => (others=>'0'),
     q1        => int_output_4_q1);
-- int_output_5
int_output_5 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "S2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_output_5_address0,
     ce0       => int_output_5_ce0,
     we0       => int_output_5_be0,
     d0        => int_output_5_d0,
     q0        => open,
     clk1      => ACLK,
     address1  => int_output_5_address1,
     ce1       => int_output_5_ce1,
     we1       => (others=>'0'),
     d1        => (others=>'0'),
     q1        => int_output_5_q1);
-- int_output_6
int_output_6 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "S2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_output_6_address0,
     ce0       => int_output_6_ce0,
     we0       => int_output_6_be0,
     d0        => int_output_6_d0,
     q0        => open,
     clk1      => ACLK,
     address1  => int_output_6_address1,
     ce1       => int_output_6_ce1,
     we1       => (others=>'0'),
     d1        => (others=>'0'),
     q1        => int_output_6_q1);
-- int_output_7
int_output_7 : sr_fft_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "S2P",
     BYTES     => 8,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_output_7_address0,
     ce0       => int_output_7_ce0,
     we0       => int_output_7_be0,
     d0        => int_output_7_d0,
     q0        => open,
     clk1      => ACLK,
     address1  => int_output_7_address1,
     ce1       => int_output_7_ce1,
     we1       => (others=>'0'),
     d1        => (others=>'0'),
     q1        => int_output_7_q1);


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata and ar_hs = '0' else '0';
    WREADY    <=  WREADY_t;
    BRESP     <=  "00";  -- OKAY
    BVALID    <=  '1' when wstate = wrresp else '0';
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, w_hs, BREADY)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (w_hs = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 0));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) and (int_input_0_read = '0') and (int_input_1_read = '0') and (int_input_2_read = '0') and (int_input_3_read = '0') and (int_input_4_read = '0') and (int_input_5_read = '0') and (int_input_6_read = '0') and (int_input_7_read = '0') and (int_output_0_read = '0') and (int_output_1_read = '0') and (int_output_2_read = '0') and (int_output_3_read = '0') and (int_output_4_read = '0') and (int_output_5_read = '0') and (int_output_6_read = '0') and (int_output_7_read = '0') else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_AP_CTRL =>
                        rdata_data(9) <= int_interrupt;
                        rdata_data(7) <= int_auto_restart;
                        rdata_data(3) <= int_ap_ready;
                        rdata_data(2) <= int_ap_idle;
                        rdata_data(1) <= int_task_ap_done;
                        rdata_data(0) <= int_ap_start;
                    when ADDR_GIE =>
                        rdata_data(0) <= int_gie;
                    when ADDR_IER =>
                        rdata_data(1 downto 0) <= int_ier;
                    when ADDR_ISR =>
                        rdata_data(1 downto 0) <= int_isr;
                    when others =>
                        NULL;
                    end case;
                elsif (int_input_0_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_input_0_q1, TO_INTEGER(int_input_0_shift1)*32), 32);
                elsif (int_input_1_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_input_1_q1, TO_INTEGER(int_input_1_shift1)*32), 32);
                elsif (int_input_2_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_input_2_q1, TO_INTEGER(int_input_2_shift1)*32), 32);
                elsif (int_input_3_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_input_3_q1, TO_INTEGER(int_input_3_shift1)*32), 32);
                elsif (int_input_4_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_input_4_q1, TO_INTEGER(int_input_4_shift1)*32), 32);
                elsif (int_input_5_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_input_5_q1, TO_INTEGER(int_input_5_shift1)*32), 32);
                elsif (int_input_6_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_input_6_q1, TO_INTEGER(int_input_6_shift1)*32), 32);
                elsif (int_input_7_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_input_7_q1, TO_INTEGER(int_input_7_shift1)*32), 32);
                elsif (int_output_0_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_output_0_q1, TO_INTEGER(int_output_0_shift1)*32), 32);
                elsif (int_output_1_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_output_1_q1, TO_INTEGER(int_output_1_shift1)*32), 32);
                elsif (int_output_2_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_output_2_q1, TO_INTEGER(int_output_2_shift1)*32), 32);
                elsif (int_output_3_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_output_3_q1, TO_INTEGER(int_output_3_shift1)*32), 32);
                elsif (int_output_4_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_output_4_q1, TO_INTEGER(int_output_4_shift1)*32), 32);
                elsif (int_output_5_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_output_5_q1, TO_INTEGER(int_output_5_shift1)*32), 32);
                elsif (int_output_6_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_output_6_q1, TO_INTEGER(int_output_6_shift1)*32), 32);
                elsif (int_output_7_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_output_7_q1, TO_INTEGER(int_output_7_shift1)*32), 32);
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    interrupt            <= int_interrupt;
    ap_start             <= int_ap_start;
    task_ap_done         <= (ap_done and not auto_restart_status) or auto_restart_done;
    task_ap_ready        <= ap_ready and not int_auto_restart;
    auto_restart_done    <= auto_restart_status and (ap_idle and not int_ap_idle);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_interrupt <= '0';
            elsif (ACLK_EN = '1') then
                if (int_gie = '1' and (int_isr(0) or int_isr(1)) = '1') then
                    int_interrupt <= '1';
                else
                    int_interrupt <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_start <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1' and WDATA(0) = '1') then
                    int_ap_start <= '1';
                elsif (ap_ready = '1') then
                    int_ap_start <= int_auto_restart; -- clear on handshake/auto restart
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_done <= ap_done;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_task_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (task_ap_done = '1') then
                    int_task_ap_done <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_task_ap_done <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_idle <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_idle <= ap_idle;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_ready <= '0';
            elsif (ACLK_EN = '1') then
                if (task_ap_ready = '1') then
                    int_ap_ready <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_ap_ready <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_auto_restart <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1') then
                    int_auto_restart <= WDATA(7);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                auto_restart_status <= '0';
            elsif (ACLK_EN = '1') then
                if (int_auto_restart = '1') then
                    auto_restart_status <= '1';
                elsif (ap_idle = '1') then
                    auto_restart_status <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_gie <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_GIE and WSTRB(0) = '1') then
                    int_gie <= WDATA(0);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ier <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IER and WSTRB(0) = '1') then
                    int_ier <= UNSIGNED(WDATA(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(0) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(0) = '1' and ap_done = '1') then
                    int_isr(0) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(0) <= int_isr(0) xor WDATA(0); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(1) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(1) = '1' and ap_ready = '1') then
                    int_isr(1) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(1) <= int_isr(1) xor WDATA(1); -- toggle on write
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------
    -- input_0
    int_input_0_address0 <= UNSIGNED(input_0_address0);
    int_input_0_ce0      <= input_0_ce0;
    input_0_q0           <= STD_LOGIC_VECTOR(RESIZE(int_input_0_q0, 64));
    int_input_0_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_input_0_ce1      <= '1' when ar_hs = '1' or (int_input_0_write = '1' and WVALID  = '1') else '0';
    int_input_0_we1      <= '1' when int_input_0_write = '1' and w_hs = '1' else '0';
    int_input_0_be1      <= SHIFT_LEFT(RESIZE(UNSIGNED(WSTRB), 8), TO_INTEGER(waddr(2 downto 2)) * 4) when int_input_0_we1 = '1' else (others=>'0');
    int_input_0_d1       <= RESIZE(UNSIGNED(WDATA) & UNSIGNED(WDATA), 64);
    -- input_1
    int_input_1_address0 <= UNSIGNED(input_1_address0);
    int_input_1_ce0      <= input_1_ce0;
    input_1_q0           <= STD_LOGIC_VECTOR(RESIZE(int_input_1_q0, 64));
    int_input_1_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_input_1_ce1      <= '1' when ar_hs = '1' or (int_input_1_write = '1' and WVALID  = '1') else '0';
    int_input_1_we1      <= '1' when int_input_1_write = '1' and w_hs = '1' else '0';
    int_input_1_be1      <= SHIFT_LEFT(RESIZE(UNSIGNED(WSTRB), 8), TO_INTEGER(waddr(2 downto 2)) * 4) when int_input_1_we1 = '1' else (others=>'0');
    int_input_1_d1       <= RESIZE(UNSIGNED(WDATA) & UNSIGNED(WDATA), 64);
    -- input_2
    int_input_2_address0 <= UNSIGNED(input_2_address0);
    int_input_2_ce0      <= input_2_ce0;
    input_2_q0           <= STD_LOGIC_VECTOR(RESIZE(int_input_2_q0, 64));
    int_input_2_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_input_2_ce1      <= '1' when ar_hs = '1' or (int_input_2_write = '1' and WVALID  = '1') else '0';
    int_input_2_we1      <= '1' when int_input_2_write = '1' and w_hs = '1' else '0';
    int_input_2_be1      <= SHIFT_LEFT(RESIZE(UNSIGNED(WSTRB), 8), TO_INTEGER(waddr(2 downto 2)) * 4) when int_input_2_we1 = '1' else (others=>'0');
    int_input_2_d1       <= RESIZE(UNSIGNED(WDATA) & UNSIGNED(WDATA), 64);
    -- input_3
    int_input_3_address0 <= UNSIGNED(input_3_address0);
    int_input_3_ce0      <= input_3_ce0;
    input_3_q0           <= STD_LOGIC_VECTOR(RESIZE(int_input_3_q0, 64));
    int_input_3_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_input_3_ce1      <= '1' when ar_hs = '1' or (int_input_3_write = '1' and WVALID  = '1') else '0';
    int_input_3_we1      <= '1' when int_input_3_write = '1' and w_hs = '1' else '0';
    int_input_3_be1      <= SHIFT_LEFT(RESIZE(UNSIGNED(WSTRB), 8), TO_INTEGER(waddr(2 downto 2)) * 4) when int_input_3_we1 = '1' else (others=>'0');
    int_input_3_d1       <= RESIZE(UNSIGNED(WDATA) & UNSIGNED(WDATA), 64);
    -- input_4
    int_input_4_address0 <= UNSIGNED(input_4_address0);
    int_input_4_ce0      <= input_4_ce0;
    input_4_q0           <= STD_LOGIC_VECTOR(RESIZE(int_input_4_q0, 64));
    int_input_4_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_input_4_ce1      <= '1' when ar_hs = '1' or (int_input_4_write = '1' and WVALID  = '1') else '0';
    int_input_4_we1      <= '1' when int_input_4_write = '1' and w_hs = '1' else '0';
    int_input_4_be1      <= SHIFT_LEFT(RESIZE(UNSIGNED(WSTRB), 8), TO_INTEGER(waddr(2 downto 2)) * 4) when int_input_4_we1 = '1' else (others=>'0');
    int_input_4_d1       <= RESIZE(UNSIGNED(WDATA) & UNSIGNED(WDATA), 64);
    -- input_5
    int_input_5_address0 <= UNSIGNED(input_5_address0);
    int_input_5_ce0      <= input_5_ce0;
    input_5_q0           <= STD_LOGIC_VECTOR(RESIZE(int_input_5_q0, 64));
    int_input_5_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_input_5_ce1      <= '1' when ar_hs = '1' or (int_input_5_write = '1' and WVALID  = '1') else '0';
    int_input_5_we1      <= '1' when int_input_5_write = '1' and w_hs = '1' else '0';
    int_input_5_be1      <= SHIFT_LEFT(RESIZE(UNSIGNED(WSTRB), 8), TO_INTEGER(waddr(2 downto 2)) * 4) when int_input_5_we1 = '1' else (others=>'0');
    int_input_5_d1       <= RESIZE(UNSIGNED(WDATA) & UNSIGNED(WDATA), 64);
    -- input_6
    int_input_6_address0 <= UNSIGNED(input_6_address0);
    int_input_6_ce0      <= input_6_ce0;
    input_6_q0           <= STD_LOGIC_VECTOR(RESIZE(int_input_6_q0, 64));
    int_input_6_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_input_6_ce1      <= '1' when ar_hs = '1' or (int_input_6_write = '1' and WVALID  = '1') else '0';
    int_input_6_we1      <= '1' when int_input_6_write = '1' and w_hs = '1' else '0';
    int_input_6_be1      <= SHIFT_LEFT(RESIZE(UNSIGNED(WSTRB), 8), TO_INTEGER(waddr(2 downto 2)) * 4) when int_input_6_we1 = '1' else (others=>'0');
    int_input_6_d1       <= RESIZE(UNSIGNED(WDATA) & UNSIGNED(WDATA), 64);
    -- input_7
    int_input_7_address0 <= UNSIGNED(input_7_address0);
    int_input_7_ce0      <= input_7_ce0;
    input_7_q0           <= STD_LOGIC_VECTOR(RESIZE(int_input_7_q0, 64));
    int_input_7_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_input_7_ce1      <= '1' when ar_hs = '1' or (int_input_7_write = '1' and WVALID  = '1') else '0';
    int_input_7_we1      <= '1' when int_input_7_write = '1' and w_hs = '1' else '0';
    int_input_7_be1      <= SHIFT_LEFT(RESIZE(UNSIGNED(WSTRB), 8), TO_INTEGER(waddr(2 downto 2)) * 4) when int_input_7_we1 = '1' else (others=>'0');
    int_input_7_d1       <= RESIZE(UNSIGNED(WDATA) & UNSIGNED(WDATA), 64);
    -- output_0
    int_output_0_address0 <= UNSIGNED(output_0_address0);
    int_output_0_ce0     <= output_0_ce0;
    int_output_0_be0     <= RESIZE(UNSIGNED(output_0_we0), 8);
    int_output_0_d0      <= RESIZE(UNSIGNED(output_0_d0), 64);
    int_output_0_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_output_0_ce1     <= '1' when ar_hs = '1' or (int_output_0_write = '1' and WVALID  = '1') else '0';
    -- output_1
    int_output_1_address0 <= UNSIGNED(output_1_address0);
    int_output_1_ce0     <= output_1_ce0;
    int_output_1_be0     <= RESIZE(UNSIGNED(output_1_we0), 8);
    int_output_1_d0      <= RESIZE(UNSIGNED(output_1_d0), 64);
    int_output_1_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_output_1_ce1     <= '1' when ar_hs = '1' or (int_output_1_write = '1' and WVALID  = '1') else '0';
    -- output_2
    int_output_2_address0 <= UNSIGNED(output_2_address0);
    int_output_2_ce0     <= output_2_ce0;
    int_output_2_be0     <= RESIZE(UNSIGNED(output_2_we0), 8);
    int_output_2_d0      <= RESIZE(UNSIGNED(output_2_d0), 64);
    int_output_2_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_output_2_ce1     <= '1' when ar_hs = '1' or (int_output_2_write = '1' and WVALID  = '1') else '0';
    -- output_3
    int_output_3_address0 <= UNSIGNED(output_3_address0);
    int_output_3_ce0     <= output_3_ce0;
    int_output_3_be0     <= RESIZE(UNSIGNED(output_3_we0), 8);
    int_output_3_d0      <= RESIZE(UNSIGNED(output_3_d0), 64);
    int_output_3_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_output_3_ce1     <= '1' when ar_hs = '1' or (int_output_3_write = '1' and WVALID  = '1') else '0';
    -- output_4
    int_output_4_address0 <= UNSIGNED(output_4_address0);
    int_output_4_ce0     <= output_4_ce0;
    int_output_4_be0     <= RESIZE(UNSIGNED(output_4_we0), 8);
    int_output_4_d0      <= RESIZE(UNSIGNED(output_4_d0), 64);
    int_output_4_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_output_4_ce1     <= '1' when ar_hs = '1' or (int_output_4_write = '1' and WVALID  = '1') else '0';
    -- output_5
    int_output_5_address0 <= UNSIGNED(output_5_address0);
    int_output_5_ce0     <= output_5_ce0;
    int_output_5_be0     <= RESIZE(UNSIGNED(output_5_we0), 8);
    int_output_5_d0      <= RESIZE(UNSIGNED(output_5_d0), 64);
    int_output_5_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_output_5_ce1     <= '1' when ar_hs = '1' or (int_output_5_write = '1' and WVALID  = '1') else '0';
    -- output_6
    int_output_6_address0 <= UNSIGNED(output_6_address0);
    int_output_6_ce0     <= output_6_ce0;
    int_output_6_be0     <= RESIZE(UNSIGNED(output_6_we0), 8);
    int_output_6_d0      <= RESIZE(UNSIGNED(output_6_d0), 64);
    int_output_6_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_output_6_ce1     <= '1' when ar_hs = '1' or (int_output_6_write = '1' and WVALID  = '1') else '0';
    -- output_7
    int_output_7_address0 <= UNSIGNED(output_7_address0);
    int_output_7_ce0     <= output_7_ce0;
    int_output_7_be0     <= (others => output_7_we0);
    int_output_7_d0      <= RESIZE(UNSIGNED(output_7_d0), 64);
    int_output_7_address1 <= raddr(5 downto 3) when ar_hs = '1' else waddr(5 downto 3);
    int_output_7_ce1     <= '1' when ar_hs = '1' or (int_output_7_write = '1' and WVALID  = '1') else '0';

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_0_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_INPUT_0_BASE and raddr <= ADDR_INPUT_0_HIGH) then
                    int_input_0_read <= '1';
                else
                    int_input_0_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_0_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_INPUT_0_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_INPUT_0_HIGH) then
                    int_input_0_write <= '1';
                elsif (w_hs = '1') then
                    int_input_0_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_0_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_input_0_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_1_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_INPUT_1_BASE and raddr <= ADDR_INPUT_1_HIGH) then
                    int_input_1_read <= '1';
                else
                    int_input_1_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_1_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_INPUT_1_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_INPUT_1_HIGH) then
                    int_input_1_write <= '1';
                elsif (w_hs = '1') then
                    int_input_1_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_1_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_input_1_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_2_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_INPUT_2_BASE and raddr <= ADDR_INPUT_2_HIGH) then
                    int_input_2_read <= '1';
                else
                    int_input_2_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_2_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_INPUT_2_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_INPUT_2_HIGH) then
                    int_input_2_write <= '1';
                elsif (w_hs = '1') then
                    int_input_2_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_2_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_input_2_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_3_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_INPUT_3_BASE and raddr <= ADDR_INPUT_3_HIGH) then
                    int_input_3_read <= '1';
                else
                    int_input_3_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_3_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_INPUT_3_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_INPUT_3_HIGH) then
                    int_input_3_write <= '1';
                elsif (w_hs = '1') then
                    int_input_3_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_3_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_input_3_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_4_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_INPUT_4_BASE and raddr <= ADDR_INPUT_4_HIGH) then
                    int_input_4_read <= '1';
                else
                    int_input_4_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_4_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_INPUT_4_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_INPUT_4_HIGH) then
                    int_input_4_write <= '1';
                elsif (w_hs = '1') then
                    int_input_4_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_4_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_input_4_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_5_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_INPUT_5_BASE and raddr <= ADDR_INPUT_5_HIGH) then
                    int_input_5_read <= '1';
                else
                    int_input_5_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_5_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_INPUT_5_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_INPUT_5_HIGH) then
                    int_input_5_write <= '1';
                elsif (w_hs = '1') then
                    int_input_5_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_5_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_input_5_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_6_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_INPUT_6_BASE and raddr <= ADDR_INPUT_6_HIGH) then
                    int_input_6_read <= '1';
                else
                    int_input_6_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_6_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_INPUT_6_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_INPUT_6_HIGH) then
                    int_input_6_write <= '1';
                elsif (w_hs = '1') then
                    int_input_6_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_6_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_input_6_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_7_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_INPUT_7_BASE and raddr <= ADDR_INPUT_7_HIGH) then
                    int_input_7_read <= '1';
                else
                    int_input_7_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_7_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_INPUT_7_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_INPUT_7_HIGH) then
                    int_input_7_write <= '1';
                elsif (w_hs = '1') then
                    int_input_7_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_input_7_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_input_7_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_0_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_OUTPUT_0_BASE and raddr <= ADDR_OUTPUT_0_HIGH) then
                    int_output_0_read <= '1';
                else
                    int_output_0_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_0_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_output_0_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_1_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_OUTPUT_1_BASE and raddr <= ADDR_OUTPUT_1_HIGH) then
                    int_output_1_read <= '1';
                else
                    int_output_1_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_1_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_output_1_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_2_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_OUTPUT_2_BASE and raddr <= ADDR_OUTPUT_2_HIGH) then
                    int_output_2_read <= '1';
                else
                    int_output_2_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_2_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_output_2_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_3_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_OUTPUT_3_BASE and raddr <= ADDR_OUTPUT_3_HIGH) then
                    int_output_3_read <= '1';
                else
                    int_output_3_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_3_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_output_3_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_4_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_OUTPUT_4_BASE and raddr <= ADDR_OUTPUT_4_HIGH) then
                    int_output_4_read <= '1';
                else
                    int_output_4_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_4_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_output_4_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_5_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_OUTPUT_5_BASE and raddr <= ADDR_OUTPUT_5_HIGH) then
                    int_output_5_read <= '1';
                else
                    int_output_5_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_5_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_output_5_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_6_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_OUTPUT_6_BASE and raddr <= ADDR_OUTPUT_6_HIGH) then
                    int_output_6_read <= '1';
                else
                    int_output_6_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_6_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_output_6_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_7_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_OUTPUT_7_BASE and raddr <= ADDR_OUTPUT_7_HIGH) then
                    int_output_7_read <= '1';
                else
                    int_output_7_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_7_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_output_7_shift1 <= raddr(2 downto 2);
                end if;
            end if;
        end if;
    end process;


end architecture behave;

library IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.all;

entity sr_fft_control_s_axi_ram is
    generic (
        MEM_STYLE : STRING :="auto";
        MEM_TYPE  : STRING :="S2P";
        BYTES   : INTEGER :=4;
        DEPTH   : INTEGER :=256;
        AWIDTH  : INTEGER :=8);
    port (
        clk0    : in  STD_LOGIC;
        address0: in  UNSIGNED(AWIDTH-1 downto 0);
        ce0     : in  STD_LOGIC;
        we0     : in  UNSIGNED(BYTES-1 downto 0);
        d0      : in  UNSIGNED(BYTES*8-1 downto 0);
        q0      : out UNSIGNED(BYTES*8-1 downto 0);
        clk1    : in  STD_LOGIC;
        address1: in  UNSIGNED(AWIDTH-1 downto 0);
        ce1     : in  STD_LOGIC;
        we1     : in  UNSIGNED(BYTES-1 downto 0);
        d1      : in  UNSIGNED(BYTES*8-1 downto 0);
        q1      : out UNSIGNED(BYTES*8-1 downto 0));

end entity sr_fft_control_s_axi_ram;

architecture behave of sr_fft_control_s_axi_ram is
    signal address0_tmp : UNSIGNED(AWIDTH-1 downto 0);
    signal address1_tmp : UNSIGNED(AWIDTH-1 downto 0);
    type RAM_T is array (0 to DEPTH - 1) of UNSIGNED(BYTES*8 - 1 downto 0);
    shared variable mem : RAM_T := (others => (others => '0'));
    attribute ram_style: string;
    attribute ram_style of mem: variable is MEM_STYLE;
    constant BYTE_WIDTH :INTEGER := 8;

    function port_type_gen( MEM_TYPE: STRING; MEM_STYLE: STRING; PORT_NAME: STRING) return STRING is
    begin
        if (MEM_TYPE = "S2P") and (PORT_NAME = "PORT0") then
            return "WO";
        elsif((MEM_TYPE = "S2P") and (PORT_NAME = "PORT1")) or ((MEM_TYPE = "2P") and (PORT_NAME = "PORT0")) then
            return "RO";
        elsif (MEM_STYLE = "hls_ultra") then
            return "RWNC";
        else
            return "RWRF";
        end if;
    end port_type_gen;
    constant PORT0 :STRING := port_type_gen(MEM_TYPE, MEM_STYLE, "PORT0");
    constant PORT1 :STRING := port_type_gen(MEM_TYPE, MEM_STYLE, "PORT1");

    function or_reduce( V: UNSIGNED) return std_logic is
    variable result: std_logic;
    begin
        for i in V'range loop
            if i = V'left then
                result := V(i);
            else
                result := result OR V(i);
            end if;
            exit when result = '1';
        end loop;
        return result;
    end or_reduce;

begin

    process (address0)
    begin
    address0_tmp <= address0;
    --synthesis translate_off
        if (address0 > DEPTH-1) then
            address0_tmp <= (others => '0');
        else
            address0_tmp <= address0;
        end if;
    --synthesis translate_on
    end process;

    process (address1)
    begin
    address1_tmp <= address1;
    --synthesis translate_off
        if (address1 > DEPTH-1) then
            address1_tmp <= (others => '0');
        else
            address1_tmp <= address1;
        end if;
    --synthesis translate_on
    end process;

    --read port 0
    read_p0_rf : if (PORT0 = "RO" or PORT0 = "RWRF") generate
        process (clk0) begin
            if (clk0'event and clk0 = '1') then
                if (ce0 = '1') then
                    q0 <= mem(to_integer(address0_tmp));
                end if;
            end if;
        end process;
    end generate read_p0_rf;

    read_p0_nc : if (PORT0 = "RWNC") generate
        process (clk0) begin
            if (clk0'event and clk0 = '1') then
                if (ce0 = '1') then
                    if (we0 = (we0'range => '0')) then
                        q0 <= mem(to_integer(address0_tmp));
                    end if;
                end if;
            end if;
        end process;
    end generate read_p0_nc;

    --read port 1
    read_p1_rf : if (PORT1 = "RO" or PORT1 = "RWRF") generate
        process (clk1) begin
            if (clk1'event and clk1 = '1') then
                if (ce1 = '1') then
                    q1 <= mem(to_integer(address1_tmp));
                end if;
            end if;
        end process;
    end generate read_p1_rf;

    read_p1_nc : if (PORT1 = "RWNC") generate
        process (clk1) begin
            if (clk1'event and clk1 = '1') then
                if (ce1 = '1') then
                    if (we1 = (we1'range => '0')) then
                        q1 <= mem(to_integer(address1_tmp));
                    end if;
                end if;
            end if;
        end process;
    end generate read_p1_nc;

    --write port 0
    write_p0 : if (PORT0 /= "RO") generate
        process (clk0)
        begin
            if (clk0'event and clk0 = '1') then
                if (ce0 = '1') then
                for i in 0 to BYTES - 1 loop
                    if (we0(i) = '1') then
                        mem(to_integer(address0_tmp))((i+1)*BYTE_WIDTH-1 downto i*BYTE_WIDTH) := d0((i+1)*BYTE_WIDTH-1 downto i*BYTE_WIDTH);
                    end if;
                end loop;
                end if;
            end if;
        end process;
    end generate write_p0;

    --write port 1
    write_p1 : if (PORT1 /= "RO") generate
        process (clk1)
        begin
            if (clk1'event and clk1 = '1') then
                if (ce1 = '1') then
                for i in 0 to BYTES - 1 loop
                    if (we1(i) = '1') then
                        mem(to_integer(address1_tmp))((i+1)*BYTE_WIDTH-1 downto i*BYTE_WIDTH) := d1((i+1)*BYTE_WIDTH-1 downto i*BYTE_WIDTH);
                    end if;
                end loop;
                end if;
            end if;
        end process;
    end generate write_p1;

end architecture behave;


