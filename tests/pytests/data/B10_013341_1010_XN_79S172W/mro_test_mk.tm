KPL/MK

   This meta-kernel lists the MRO SPICE kernels providing coverage for
   2009. All of the kernels listed below are archived in the MRO SPICE
   data set (DATA_SET_ID = "MRO-M-SPICE-6-V1.0"). This set of files and
   the order in which they are listed were picked to provide the best
   available data and the most complete coverage for the specified year
   based on the information about the kernels available at the time
   this meta-kernel was made. For detailed information about the
   kernels listed below refer to the internal comments included in the
   kernels and the documentation accompanying the MRO SPICE data set.

   It is recommended that users make a local copy of this file and
   modify the value of the PATH_VALUES keyword to point to the actual
   location of the MRO SPICE data set's ``data'' directory on their
   system. Replacing ``/'' with ``\'' and converting line terminators
   to the format native to the user's system may also be required if
   this meta-kernel is to be used on a non-UNIX workstation.

   This file was created on February 26, 2016 by Boris Semenov, NAIF/JPL.
   The original name of this file was mro_2009_v11.tm.

   This file was modified on July 1, 2019 by Jesse Mapel to support the MRO
   CTX kernels available in the ISIS data area.

   \begindata

      PATH_VALUES     = ( '/usgs/cpkgs/isis3/data/mro/kernels', '/usgs/cpkgs/isis3/data/base/kernels' )

      PATH_SYMBOLS    = ( 'KERNELS', 'BASE' )

      KERNELS_TO_LOAD = (
                          '$BASE/lsk/naif0011.tls'

                          '$BASE/pck/pck00008.tpc'

                          '$KERNELS/sclk/MRO_SCLKSCET.00061.65536.tsc'

                          '$KERNELS/fk/mro_v15.tf'

                          '$KERNELS/ik/mro_ctx_v10.ti'

                          '$KERNELS/iak/mroctxAddendum005.ti'

                          '$BASE/spk/mar097.bsp'
                          '$BASE/spk/de430.bsp'

                          '$KERNELS/spk/mro_psp10.bsp'
                          '$KERNELS/spk/mro_psp11.bsp'
                          '$KERNELS/spk/mro_psp12.bsp'
                          '$KERNELS/spk/mro_psp13.bsp'

                          '$KERNELS/ck/mro_sc_psp_081230_090105.bc'
                          '$KERNELS/ck/mro_sc_psp_090106_090112.bc'
                          '$KERNELS/ck/mro_sc_psp_090113_090119.bc'
                          '$KERNELS/ck/mro_sc_psp_090120_090126.bc'
                          '$KERNELS/ck/mro_sc_psp_090127_090202.bc'
                          '$KERNELS/ck/mro_sc_psp_090203_090209.bc'
                          '$KERNELS/ck/mro_sc_psp_090210_090216.bc'
                          '$KERNELS/ck/mro_sc_psp_090217_090223.bc'
                          '$KERNELS/ck/mro_sc_psp_090224_090302.bc'
                          '$KERNELS/ck/mro_sc_psp_090303_090309.bc'
                          '$KERNELS/ck/mro_sc_psp_090310_090316.bc'
                          '$KERNELS/ck/mro_sc_psp_090317_090323.bc'
                          '$KERNELS/ck/mro_sc_psp_090324_090330.bc'
                          '$KERNELS/ck/mro_sc_psp_090331_090406.bc'
                          '$KERNELS/ck/mro_sc_psp_090407_090413.bc'
                          '$KERNELS/ck/mro_sc_psp_090414_090420.bc'
                          '$KERNELS/ck/mro_sc_psp_090421_090427.bc'
                          '$KERNELS/ck/mro_sc_psp_090428_090504.bc'
                          '$KERNELS/ck/mro_sc_psp_090505_090511.bc'
                          '$KERNELS/ck/mro_sc_psp_090512_090518.bc'
                          '$KERNELS/ck/mro_sc_psp_090519_090525.bc'
                          '$KERNELS/ck/mro_sc_psp_090526_090601.bc'
                          '$KERNELS/ck/mro_sc_psp_090602_090608.bc'
                          '$KERNELS/ck/mro_sc_psp_090609_090615.bc'
                          '$KERNELS/ck/mro_sc_psp_090616_090622.bc'
                          '$KERNELS/ck/mro_sc_psp_090623_090629.bc'
                          '$KERNELS/ck/mro_sc_psp_090630_090706.bc'
                          '$KERNELS/ck/mro_sc_psp_090707_090713.bc'
                          '$KERNELS/ck/mro_sc_psp_090714_090720.bc'
                          '$KERNELS/ck/mro_sc_psp_090721_090727.bc'
                          '$KERNELS/ck/mro_sc_psp_090728_090803.bc'
                          '$KERNELS/ck/mro_sc_psp_090804_090810.bc'
                          '$KERNELS/ck/mro_sc_psp_090811_090817.bc'
                          '$KERNELS/ck/mro_sc_psp_090818_090824.bc'
                          '$KERNELS/ck/mro_sc_psp_090825_090831.bc'
                          '$KERNELS/ck/mro_sc_psp_090901_090907.bc'
                          '$KERNELS/ck/mro_sc_psp_090908_090914.bc'
                          '$KERNELS/ck/mro_sc_psp_090915_090921.bc'
                          '$KERNELS/ck/mro_sc_psp_090922_090928.bc'
                          '$KERNELS/ck/mro_sc_psp_090929_091005.bc'
                          '$KERNELS/ck/mro_sc_psp_091006_091012.bc'
                          '$KERNELS/ck/mro_sc_psp_091013_091019.bc'
                          '$KERNELS/ck/mro_sc_psp_091020_091026.bc'
                          '$KERNELS/ck/mro_sc_psp_091027_091102.bc'
                          '$KERNELS/ck/mro_sc_psp_091103_091109.bc'
                          '$KERNELS/ck/mro_sc_psp_091110_091116.bc'
                          '$KERNELS/ck/mro_sc_psp_091117_091123.bc'
                          '$KERNELS/ck/mro_sc_psp_091124_091130.bc'
                          '$KERNELS/ck/mro_sc_psp_091201_091207.bc'
                          '$KERNELS/ck/mro_sc_psp_091208_091214.bc'
                          '$KERNELS/ck/mro_sc_psp_091215_091221.bc'
                          '$KERNELS/ck/mro_sc_psp_091222_091228.bc'
                          '$KERNELS/ck/mro_sc_psp_091229_100104.bc'
                        )

   \begintext
