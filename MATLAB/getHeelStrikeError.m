function eq_heelStrikeMap = getHeelStrikeError(I1,I2,I3,I4,I5,d1,d2,d3,d4,d5,dq1_min,dq2_min,dq3_min,dq4_min,dq5_min,dq1_plus,dq2_plus,dq3_plus,dq4_plus,dq5_plus,l1,l2,l4,l5,m1,m2,m3,m4,m5,q1_min,q2_min,q3_min,q4_min,q5_min,q1_plus,q2_plus,q3_plus,q4_plus,q5_plus)
%GETHEELSTRIKEERROR
%    EQ_HEELSTRIKEMAP = GETHEELSTRIKEERROR(I1,I2,I3,I4,I5,D1,D2,D3,D4,D5,DQ1_MIN,DQ2_MIN,DQ3_MIN,DQ4_MIN,DQ5_MIN,DQ1_PLUS,DQ2_PLUS,DQ3_PLUS,DQ4_PLUS,DQ5_PLUS,L1,L2,L4,L5,M1,M2,M3,M4,M5,Q1_MIN,Q2_MIN,Q3_MIN,Q4_MIN,Q5_MIN,Q1_PLUS,Q2_PLUS,Q3_PLUS,Q4_PLUS,Q5_PLUS)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    15-Jul-2021 15:03:14

t2 = I1.*dq1_min;
t3 = I2.*dq2_min;
t4 = I3.*dq3_min;
t5 = I4.*dq4_min;
t6 = I2.*dq2_plus;
t7 = I3.*dq3_plus;
t8 = I4.*dq4_plus;
t9 = I5.*dq5_plus;
t10 = d1.^2;
t11 = d2.^2;
t12 = d3.^2;
t13 = d4.^2;
t14 = d5.^2;
t15 = l1.^2;
t16 = l2.^2;
t17 = l4.^2;
t18 = l5.^2;
t19 = -q2_min;
t20 = -q3_min;
t21 = -q4_min;
t22 = -q5_min;
t23 = -q2_plus;
t24 = -q3_plus;
t25 = -q4_plus;
t26 = -q5_plus;
t27 = d1.*dq1_min.*l1.*m1;
t28 = d2.*dq2_min.*l2.*m2;
t29 = d4.*dq4_min.*l4.*m4;
t34 = d2.*dq2_plus.*l2.*m2.*2.0;
t35 = d4.*dq4_plus.*l4.*m4.*2.0;
t36 = d5.*dq5_plus.*l5.*m5.*2.0;
t30 = -t6;
t31 = -t7;
t32 = -t8;
t33 = -t9;
t37 = q1_min+t19;
t38 = q1_min+t20;
t39 = q1_min+t21;
t40 = q2_min+t20;
t41 = q1_min+t22;
t42 = q2_min+t21;
t43 = q2_min+t22;
t44 = q3_min+t21;
t45 = q4_min+t22;
t46 = q1_plus+t23;
t47 = q1_plus+t24;
t48 = q1_plus+t25;
t49 = q2_plus+t24;
t50 = q1_plus+t26;
t51 = q2_plus+t25;
t52 = q2_plus+t26;
t53 = q4_plus+t26;
t54 = dq1_min.*m1.*t10;
t55 = dq2_min.*m2.*t11;
t56 = dq3_min.*m3.*t12;
t57 = dq4_min.*m4.*t13;
t58 = dq2_plus.*m2.*t11;
t59 = dq3_plus.*m3.*t12;
t60 = dq4_plus.*m4.*t13;
t61 = dq5_plus.*m5.*t14;
t62 = dq2_plus.*m2.*t16;
t63 = dq2_plus.*m3.*t16;
t64 = dq2_plus.*m4.*t16;
t65 = dq2_plus.*m5.*t16;
t66 = dq4_plus.*m4.*t17;
t67 = dq4_plus.*m5.*t17;
t68 = dq5_plus.*m5.*t18;
t69 = -t27;
t70 = -t28;
t71 = -t29;
t72 = cos(t37);
t73 = cos(t38);
t74 = cos(t39);
t75 = cos(t40);
t76 = cos(t41);
t77 = cos(t42);
t78 = cos(t43);
t79 = cos(t44);
t80 = cos(t45);
t81 = cos(t46);
t82 = cos(t47);
t83 = cos(t48);
t84 = cos(t49);
t85 = cos(t50);
t86 = cos(t51);
t87 = cos(t52);
t88 = cos(t53);
t89 = -t58;
t90 = -t59;
t91 = -t60;
t92 = -t61;
t93 = -t62;
t94 = -t63;
t95 = -t64;
t96 = -t65;
t97 = -t66;
t98 = -t67;
t99 = -t68;
t100 = d1.*dq1_min.*l2.*m1.*t72;
t101 = d2.*dq1_min.*l1.*m2.*t72;
t102 = d1.*dq1_min.*l4.*m1.*t74;
t103 = d3.*dq1_min.*l1.*m3.*t73;
t104 = d3.*dq2_min.*l2.*m3.*t75;
t105 = d4.*dq1_min.*l1.*m4.*t74;
t106 = d2.*dq2_min.*l4.*m2.*t77;
t107 = d4.*dq2_min.*l2.*m4.*t77;
t108 = d3.*dq3_min.*l4.*m3.*t79;
t109 = d2.*dq1_plus.*l1.*m2.*t81;
t110 = d3.*dq1_plus.*l1.*m3.*t82;
t111 = d3.*dq2_plus.*l2.*m3.*t84;
t112 = d4.*dq1_plus.*l1.*m4.*t83;
t113 = d3.*dq3_plus.*l2.*m3.*t84;
t114 = d4.*dq2_plus.*l2.*m4.*t86;
t115 = d5.*dq1_plus.*l1.*m5.*t85;
t116 = d4.*dq4_plus.*l2.*m4.*t86;
t117 = d5.*dq2_plus.*l2.*m5.*t87;
t118 = d5.*dq5_plus.*l2.*m5.*t87;
t119 = d5.*dq4_plus.*l4.*m5.*t88;
t120 = d5.*dq5_plus.*l4.*m5.*t88;
t121 = dq1_min.*l1.*l2.*m1.*t72;
t122 = dq1_min.*l1.*l4.*m1.*t74;
t123 = dq1_min.*l1.*l4.*m2.*t74;
t124 = dq1_min.*l1.*l4.*m3.*t74;
t125 = dq2_min.*l2.*l4.*m2.*t77;
t126 = dq2_min.*l2.*l4.*m3.*t77;
t127 = dq1_plus.*l1.*l2.*m2.*t81;
t128 = dq1_plus.*l1.*l2.*m3.*t81;
t129 = dq1_plus.*l1.*l2.*m4.*t81;
t130 = dq1_plus.*l1.*l2.*m5.*t81;
t131 = dq1_plus.*l1.*l4.*m4.*t83;
t132 = dq1_plus.*l1.*l4.*m5.*t83;
t133 = dq1_plus.*l1.*l5.*m5.*t85;
t134 = dq2_plus.*l2.*l4.*m4.*t86;
t135 = dq2_plus.*l2.*l4.*m5.*t86;
t136 = dq4_plus.*l2.*l4.*m4.*t86;
t137 = dq2_plus.*l2.*l5.*m5.*t87;
t138 = dq4_plus.*l2.*l4.*m5.*t86;
t139 = dq5_plus.*l2.*l5.*m5.*t87;
t140 = dq4_plus.*l4.*l5.*m5.*t88;
t141 = dq5_plus.*l4.*l5.*m5.*t88;
t142 = -t101;
t143 = -t102;
t144 = -t106;
t145 = -t110;
t146 = -t111;
t147 = -t112;
t148 = -t113;
t149 = -t114;
t150 = -t115;
t151 = -t116;
t152 = -t117;
t153 = -t118;
t154 = -t121;
t155 = -t127;
t156 = -t128;
t157 = -t129;
t158 = -t130;
t159 = -t140;
t160 = -t141;
eq_heelStrikeMap = [q1_plus+t22;q2_plus+t21;q3_plus+t20;q4_plus+t19;-q1_min+q5_plus;t2+t3+t4+t5+t30+t31+t32+t33+t34+t35+t36+t54+t55+t56+t57+t69+t70+t71+t89+t90+t91+t92+t93+t94+t95+t96+t97+t98+t99+t100+t103+t104+t105+t107+t108+t109+t119+t120+t122+t123+t124+t125+t126+t131+t132+t133+t134+t135+t136+t137+t138+t139+t142+t143+t144+t145+t146+t147+t148+t149+t150+t151+t152+t153+t154+t155+t156+t157+t158+t159+t160+I5.*dq5_min-I1.*dq1_plus+dq5_min.*m5.*t14-dq1_plus.*m1.*t10-dq1_plus.*m1.*t15-dq1_plus.*m2.*t15-dq1_plus.*m3.*t15-dq1_plus.*m4.*t15-dq1_plus.*m5.*t15-d5.*dq5_min.*l5.*m5+d1.*dq1_plus.*l1.*m1.*2.0-d1.*dq1_min.*l5.*m1.*t76+d5.*dq1_min.*l1.*m5.*t76-d2.*dq2_min.*l5.*m2.*t78+d5.*dq2_min.*l2.*m5.*t78+d4.*dq4_min.*l5.*m4.*t80-d5.*dq4_min.*l4.*m5.*t80+d2.*dq2_plus.*l1.*m2.*t81-d3.*dq3_plus.*l1.*m3.*t82-d4.*dq4_plus.*l1.*m4.*t83-d5.*dq5_plus.*l1.*m5.*t85+dq1_min.*l1.*l5.*m1.*t76+dq1_min.*l1.*l5.*m2.*t76+dq1_min.*l1.*l5.*m3.*t76+dq1_min.*l1.*l5.*m4.*t76+dq2_min.*l2.*l5.*m2.*t78+dq2_min.*l2.*l5.*m3.*t78+dq2_min.*l2.*l5.*m4.*t78-dq4_min.*l4.*l5.*m4.*t80-dq2_plus.*l1.*l2.*m2.*t81-dq2_plus.*l1.*l2.*m3.*t81-dq2_plus.*l1.*l2.*m4.*t81-dq2_plus.*l1.*l2.*m5.*t81+dq4_plus.*l1.*l4.*m4.*t83+dq4_plus.*l1.*l4.*m5.*t83+dq5_plus.*l1.*l5.*m5.*t85+d3.*dq3_min.*l5.*m3.*cos(q3_min+t22);t2+t3+t4+t5+t30+t31+t32+t33+t34+t35+t36+t54+t55+t56+t57+t69+t70+t71+t89+t90+t91+t92+t93+t94+t95+t96+t97+t98+t99+t100+t103+t104+t105+t107+t108+t109+t119+t120+t122+t123+t124+t125+t126+t131+t132+t133+t134+t135+t136+t137+t138+t139+t142+t143+t144+t145+t146+t147+t148+t149+t150+t151+t152+t153+t154+t155+t156+t157+t158+t159+t160;t2+t3+t4+t31+t32+t33+t35+t36+t54+t55+t56+t69+t70+t90+t91+t92+t97+t98+t99+t100+t103+t104+t119+t120+t131+t132+t133+t134+t135+t137+t142+t145+t146+t147+t149+t150+t152+t154+t159+t160;t2+t3+t32+t33+t35+t36+t54+t55+t69+t70+t91+t92+t97+t98+t99+t100+t119+t120+t131+t132+t133+t134+t135+t137+t142+t147+t149+t150+t152+t154+t159+t160;t2+t33+t36+t54+t69+t92+t99+t119+t133+t137+t150+t152+t159];
