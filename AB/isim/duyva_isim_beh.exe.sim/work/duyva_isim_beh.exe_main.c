/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000585758668_2937549353_init();
    work_m_00000000003462783979_1994146192_init();
    work_m_00000000001101340715_4023717930_init();
    work_m_00000000001682621729_2528358836_init();
    work_m_00000000002006897912_3762541106_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002006897912_3762541106");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
