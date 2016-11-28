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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/robin/Desktop/PROJECTS FILES/5MR/FMR/SRblock.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};



static void Initial_10_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(10, ng0);

LAB2:    xsi_set_current_line(11, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1104);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(12, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1196);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_15_1(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    int t21;
    char *t22;

LAB0:    t1 = (t0 + 1956U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(15, ng0);
    t2 = (t0 + 2152);
    *((int *)t2) = 1;
    t3 = (t0 + 1984);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(16, ng0);

LAB5:    xsi_set_current_line(17, ng0);
    t4 = (t0 + 600U);
    t5 = *((char **)t4);
    t4 = (t0 + 692U);
    t6 = *((char **)t4);
    t8 = *((unsigned int *)t5);
    t9 = *((unsigned int *)t6);
    t10 = (t8 ^ t9);
    *((unsigned int *)t7) = t10;
    t4 = (t5 + 4);
    t11 = (t6 + 4);
    t12 = (t7 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t11);
    t15 = (t13 | t14);
    *((unsigned int *)t12) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 != 0);
    if (t17 == 1)
        goto LAB6;

LAB7:
LAB8:    t20 = (t0 + 1288);
    xsi_vlogvar_assign_value(t20, t7, 0, 0, 1);
    xsi_set_current_line(18, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = (t0 + 1288);
    t4 = (t2 + 36U);
    t5 = *((char **)t4);
    xsi_vlogtype_concat(t7, 2, 2, 2U, t5, 1, t3, 1);

LAB9:    t6 = ((char*)((ng1)));
    t21 = xsi_vlog_unsigned_case_compare(t7, 2, t6, 2);
    if (t21 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng2)));
    t21 = xsi_vlog_unsigned_case_compare(t7, 2, t2, 2);
    if (t21 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t21 = xsi_vlog_unsigned_case_compare(t7, 2, t2, 2);
    if (t21 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng6)));
    t21 = xsi_vlog_unsigned_case_compare(t7, 2, t2, 2);
    if (t21 == 1)
        goto LAB16;

LAB17:
LAB18:    goto LAB2;

LAB6:    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t12);
    *((unsigned int *)t7) = (t18 | t19);
    goto LAB8;

LAB10:    xsi_set_current_line(19, ng0);

LAB19:    xsi_set_current_line(19, ng0);
    t11 = (t0 + 1104);
    t12 = (t11 + 36U);
    t20 = *((char **)t12);
    t22 = (t0 + 1104);
    xsi_vlogvar_assign_value(t22, t20, 0, 0, 1);
    xsi_set_current_line(19, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1196);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    goto LAB18;

LAB12:    xsi_set_current_line(20, ng0);

LAB20:    xsi_set_current_line(20, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1104);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(20, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1196);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB18;

LAB14:    xsi_set_current_line(21, ng0);

LAB21:    xsi_set_current_line(21, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1104);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(21, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1196);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB18;

LAB16:    xsi_set_current_line(22, ng0);

LAB22:    xsi_set_current_line(22, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1104);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(22, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1196);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB18;

}


extern void work_m_00000000003047042722_1865710666_init()
{
	static char *pe[] = {(void *)Initial_10_0,(void *)Always_15_1};
	xsi_register_didat("work_m_00000000003047042722_1865710666", "isim/essr_isim_beh.exe.sim/work/m_00000000003047042722_1865710666.didat");
	xsi_register_executes(pe);
}
