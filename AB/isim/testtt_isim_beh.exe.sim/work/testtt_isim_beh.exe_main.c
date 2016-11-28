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
    work_m_00000000002404718159_2671417950_init();
    work_m_00000000001101340715_2933031107_init();
    work_m_00000000003036006683_2004365598_init();
    work_m_00000000001559929092_0561091294_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001559929092_0561091294");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
