--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4_AR70065 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Sat Feb 10 14:09:06 2018
--Host        : DESKTOP-HQKVQ13 running 64-bit major release  (build 9200)
--Command     : generate_target hdmi_out_wrapper.bd
--Design      : hdmi_out_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_out_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    SPI0_MISO_i : in STD_LOGIC;
    SPI0_SCLK_O : out STD_LOGIC;
    SPI0_SS_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_1_clk_n : in STD_LOGIC;
    TMDS_1_clk_p : in STD_LOGIC;
    TMDS_1_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_1_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_clk_n : out STD_LOGIC;
    TMDS_clk_p : out STD_LOGIC;
    TMDS_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddc_scl_io : inout STD_LOGIC;
    ddc_sda_io : inout STD_LOGIC;
    hdmi_ddc_scl_io : inout STD_LOGIC;
    hdmi_ddc_sda_io : inout STD_LOGIC;
    hdmi_hpd_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    iic_0_scl_io : inout STD_LOGIC;
    iic_0_sda_io : inout STD_LOGIC
  );
end hdmi_out_wrapper;

architecture STRUCTURE of hdmi_out_wrapper is
  component hdmi_out is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    HDMI_DDC_sda_i : in STD_LOGIC;
    HDMI_DDC_sda_o : out STD_LOGIC;
    HDMI_DDC_sda_t : out STD_LOGIC;
    HDMI_DDC_scl_i : in STD_LOGIC;
    HDMI_DDC_scl_o : out STD_LOGIC;
    HDMI_DDC_scl_t : out STD_LOGIC;
    HDMI_HPD_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_clk_p : out STD_LOGIC;
    TMDS_clk_n : out STD_LOGIC;
    TMDS_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDC_scl_i : in STD_LOGIC;
    DDC_scl_o : out STD_LOGIC;
    DDC_scl_t : out STD_LOGIC;
    DDC_sda_i : in STD_LOGIC;
    DDC_sda_o : out STD_LOGIC;
    DDC_sda_t : out STD_LOGIC;
    TMDS_1_clk_p : in STD_LOGIC;
    TMDS_1_clk_n : in STD_LOGIC;
    TMDS_1_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_1_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IIC_0_sda_i : in STD_LOGIC;
    IIC_0_sda_o : out STD_LOGIC;
    IIC_0_sda_t : out STD_LOGIC;
    IIC_0_scl_i : in STD_LOGIC;
    IIC_0_scl_o : out STD_LOGIC;
    IIC_0_scl_t : out STD_LOGIC;
    SPI0_SS_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI0_MISO_i : in STD_LOGIC;
    SPI0_SCLK_O : out STD_LOGIC
  );
  end component hdmi_out;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal ddc_scl_i : STD_LOGIC;
  signal ddc_scl_o : STD_LOGIC;
  signal ddc_scl_t : STD_LOGIC;
  signal ddc_sda_i : STD_LOGIC;
  signal ddc_sda_o : STD_LOGIC;
  signal ddc_sda_t : STD_LOGIC;
  signal hdmi_ddc_scl_i : STD_LOGIC;
  signal hdmi_ddc_scl_o : STD_LOGIC;
  signal hdmi_ddc_scl_t : STD_LOGIC;
  signal hdmi_ddc_sda_i : STD_LOGIC;
  signal hdmi_ddc_sda_o : STD_LOGIC;
  signal hdmi_ddc_sda_t : STD_LOGIC;
  signal iic_0_scl_i : STD_LOGIC;
  signal iic_0_scl_o : STD_LOGIC;
  signal iic_0_scl_t : STD_LOGIC;
  signal iic_0_sda_i : STD_LOGIC;
  signal iic_0_sda_o : STD_LOGIC;
  signal iic_0_sda_t : STD_LOGIC;
begin
ddc_scl_iobuf: component IOBUF
     port map (
      I => ddc_scl_o,
      IO => ddc_scl_io,
      O => ddc_scl_i,
      T => ddc_scl_t
    );
ddc_sda_iobuf: component IOBUF
     port map (
      I => ddc_sda_o,
      IO => ddc_sda_io,
      O => ddc_sda_i,
      T => ddc_sda_t
    );
hdmi_ddc_scl_iobuf: component IOBUF
     port map (
      I => hdmi_ddc_scl_o,
      IO => hdmi_ddc_scl_io,
      O => hdmi_ddc_scl_i,
      T => hdmi_ddc_scl_t
    );
hdmi_ddc_sda_iobuf: component IOBUF
     port map (
      I => hdmi_ddc_sda_o,
      IO => hdmi_ddc_sda_io,
      O => hdmi_ddc_sda_i,
      T => hdmi_ddc_sda_t
    );
hdmi_out_i: component hdmi_out
     port map (
      DDC_scl_i => ddc_scl_i,
      DDC_scl_o => ddc_scl_o,
      DDC_scl_t => ddc_scl_t,
      DDC_sda_i => ddc_sda_i,
      DDC_sda_o => ddc_sda_o,
      DDC_sda_t => ddc_sda_t,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      HDMI_DDC_scl_i => hdmi_ddc_scl_i,
      HDMI_DDC_scl_o => hdmi_ddc_scl_o,
      HDMI_DDC_scl_t => hdmi_ddc_scl_t,
      HDMI_DDC_sda_i => hdmi_ddc_sda_i,
      HDMI_DDC_sda_o => hdmi_ddc_sda_o,
      HDMI_DDC_sda_t => hdmi_ddc_sda_t,
      HDMI_HPD_tri_i(0) => hdmi_hpd_tri_i(0),
      IIC_0_scl_i => iic_0_scl_i,
      IIC_0_scl_o => iic_0_scl_o,
      IIC_0_scl_t => iic_0_scl_t,
      IIC_0_sda_i => iic_0_sda_i,
      IIC_0_sda_o => iic_0_sda_o,
      IIC_0_sda_t => iic_0_sda_t,
      SPI0_MISO_i => SPI0_MISO_i,
      SPI0_SCLK_O => SPI0_SCLK_O,
      SPI0_SS_O(0) => SPI0_SS_O(0),
      TMDS_1_clk_n => TMDS_1_clk_n,
      TMDS_1_clk_p => TMDS_1_clk_p,
      TMDS_1_data_n(2 downto 0) => TMDS_1_data_n(2 downto 0),
      TMDS_1_data_p(2 downto 0) => TMDS_1_data_p(2 downto 0),
      TMDS_clk_n => TMDS_clk_n,
      TMDS_clk_p => TMDS_clk_p,
      TMDS_data_n(2 downto 0) => TMDS_data_n(2 downto 0),
      TMDS_data_p(2 downto 0) => TMDS_data_p(2 downto 0)
    );
iic_0_scl_iobuf: component IOBUF
     port map (
      I => iic_0_scl_o,
      IO => iic_0_scl_io,
      O => iic_0_scl_i,
      T => iic_0_scl_t
    );
iic_0_sda_iobuf: component IOBUF
     port map (
      I => iic_0_sda_o,
      IO => iic_0_sda_io,
      O => iic_0_sda_i,
      T => iic_0_sda_t
    );
end STRUCTURE;
