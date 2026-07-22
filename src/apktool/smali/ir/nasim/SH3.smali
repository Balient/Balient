.class public abstract Lir/nasim/SH3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/mI3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p16}, Lir/nasim/SH3;->c(Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/mI3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/mI3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/OM2;Lir/nasim/Ql1;III)V
    .locals 32

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p5

    move/from16 v12, p7

    move-object/from16 v11, p11

    move/from16 v10, p13

    const v0, 0x2a3e8512

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v9

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v10, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v9, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    const/16 v8, 0x10

    if-nez v6, :cond_4

    invoke-interface {v9, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    and-int/lit16 v6, v10, 0x200

    if-nez v6, :cond_5

    invoke-interface {v9, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_5
    invoke-interface {v9, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit8 v6, p15, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v2, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-interface {v9, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_5

    :cond_a
    const/16 v16, 0x400

    :goto_5
    or-int v5, v5, v16

    :goto_6
    and-int/lit8 v16, p15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move/from16 v3, p4

    goto :goto_8

    :cond_c
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_b

    move/from16 v3, p4

    invoke-interface {v9, v3}, Lir/nasim/Ql1;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_7

    :cond_d
    const/16 v18, 0x2000

    :goto_7
    or-int v5, v5, v18

    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v10, v18

    if-nez v18, :cond_f

    invoke-interface {v9, v13}, Lir/nasim/Ql1;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x10000

    :goto_9
    or-int v5, v5, v18

    :cond_f
    const/high16 v18, 0x180000

    and-int v18, v10, v18

    if-nez v18, :cond_11

    and-int/lit8 v18, p15, 0x40

    move-object/from16 v7, p6

    if-nez v18, :cond_10

    invoke-interface {v9, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x80000

    :goto_a
    or-int v5, v5, v19

    goto :goto_b

    :cond_11
    move-object/from16 v7, p6

    :goto_b
    const/high16 v19, 0xc00000

    and-int v19, v10, v19

    if-nez v19, :cond_13

    invoke-interface {v9, v12}, Lir/nasim/Ql1;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x400000

    :goto_c
    or-int v5, v5, v19

    :cond_13
    const/high16 v19, 0x6000000

    and-int v19, v10, v19

    move-object/from16 v13, p8

    if-nez v19, :cond_15

    invoke-interface {v9, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v19, 0x2000000

    :goto_d
    or-int v5, v5, v19

    :cond_15
    const/high16 v19, 0x30000000

    and-int v19, v10, v19

    move-object/from16 v13, p9

    if-nez v19, :cond_17

    invoke-interface {v9, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x10000000

    :goto_e
    or-int v5, v5, v19

    :cond_17
    and-int/lit8 v19, p14, 0x6

    move-object/from16 v13, p10

    if-nez v19, :cond_19

    invoke-interface {v9, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v17, 0x4

    goto :goto_f

    :cond_18
    const/16 v17, 0x2

    :goto_f
    or-int v17, p14, v17

    goto :goto_10

    :cond_19
    move/from16 v17, p14

    :goto_10
    and-int/lit8 v19, p14, 0x30

    if-nez v19, :cond_1b

    invoke-interface {v9, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v18, 0x20

    goto :goto_11

    :cond_1a
    move/from16 v18, v8

    :goto_11
    or-int v17, v17, v18

    :cond_1b
    move/from16 v8, v17

    const v17, 0x12492493

    and-int v0, v5, v17

    const v2, 0x12492492

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1d

    and-int/lit8 v0, v8, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1c

    goto :goto_12

    :cond_1c
    move v0, v3

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v9, v0, v2}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x380001

    if-eqz v0, :cond_20

    invoke-interface {v9}, Lir/nasim/Ql1;->P()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v9}, Lir/nasim/Ql1;->M()V

    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_1f

    and-int/2addr v5, v2

    :cond_1f
    move-object/from16 v16, p3

    move/from16 v6, p4

    move-object/from16 v17, v7

    move-object v7, v4

    goto :goto_18

    :cond_20
    :goto_14
    if-eqz v1, :cond_21

    .line 3
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_15

    :cond_21
    move-object v0, v4

    :goto_15
    if-eqz v6, :cond_22

    int-to-float v1, v3

    .line 4
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 5
    invoke-static {v1}, Lir/nasim/h35;->e(F)Lir/nasim/k35;

    move-result-object v1

    goto :goto_16

    :cond_22
    move-object/from16 v1, p3

    :goto_16
    if-eqz v16, :cond_23

    goto :goto_17

    :cond_23
    move/from16 v3, p4

    :goto_17
    and-int/lit8 v4, p15, 0x40

    if-eqz v4, :cond_24

    .line 6
    sget-object v4, Lir/nasim/wv6;->a:Lir/nasim/wv6;

    const/4 v6, 0x6

    invoke-virtual {v4, v9, v6}, Lir/nasim/wv6;->a(Lir/nasim/Ql1;I)Lir/nasim/rA2;

    move-result-object v4

    and-int/2addr v5, v2

    move-object v7, v0

    move-object/from16 v16, v1

    move v6, v3

    move-object/from16 v17, v4

    goto :goto_18

    :cond_24
    move-object/from16 v16, v1

    move v6, v3

    move-object/from16 v17, v7

    move-object v7, v0

    .line 7
    :goto_18
    invoke-interface {v9}, Lir/nasim/Ql1;->x()V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)"

    const v1, 0x2a3e8512

    invoke-static {v1, v5, v8, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    :cond_25
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v4, v0, 0xe

    and-int/lit8 v0, v8, 0x70

    or-int/2addr v0, v4

    .line 8
    invoke-static {v14, v11, v9, v0}, Lir/nasim/KH3;->c(Lir/nasim/vI3;Lir/nasim/OM2;Lir/nasim/Ql1;I)Lir/nasim/MM2;

    move-result-object v18

    shr-int/lit8 v19, v5, 0x9

    and-int/lit8 v0, v19, 0x70

    or-int/2addr v0, v4

    .line 9
    invoke-static {v14, v6, v9, v0}, Lir/nasim/pL3;->a(Lir/nasim/vI3;ZLir/nasim/Ql1;I)Lir/nasim/SJ3;

    move-result-object v20

    .line 10
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_26

    .line 12
    sget-object v0, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 13
    invoke-static {v0, v9}, Lir/nasim/pf2;->k(Lir/nasim/Cz1;Lir/nasim/Ql1;)Lir/nasim/Vz1;

    move-result-object v0

    .line 14
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 15
    :cond_26
    move-object/from16 v21, v0

    check-cast v21, Lir/nasim/Vz1;

    .line 16
    invoke-static {}, Lir/nasim/Wm1;->k()Lir/nasim/XK5;

    move-result-object v0

    .line 17
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object/from16 v22, v0

    check-cast v22, Lir/nasim/LX2;

    .line 19
    invoke-static {}, Lir/nasim/Wm1;->q()Lir/nasim/Lm1;

    move-result-object v0

    .line 20
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    .line 22
    sget-object v0, Lir/nasim/K97;->a:Lir/nasim/K97$a;

    invoke-virtual {v0}, Lir/nasim/K97$a;->a()Lir/nasim/K97;

    move-result-object v0

    :goto_19
    move-object/from16 v23, v0

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    :goto_1a
    const v0, 0x7fff0

    and-int/2addr v0, v5

    const/high16 v1, 0x380000

    const/16 v2, 0x12

    shl-int/lit8 v2, v8, 0x12

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v24, v0, v1

    const/16 v25, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move v8, v4

    move v4, v6

    move/from16 v26, v5

    move/from16 v5, p5

    move/from16 v27, v6

    move-object/from16 v6, p10

    move-object/from16 v28, v7

    move-object/from16 v7, p9

    move/from16 v29, v8

    move-object/from16 v8, v21

    move-object/from16 p12, v9

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, p12

    move/from16 v12, v24

    move/from16 v13, v25

    .line 23
    invoke-static/range {v0 .. v13}, Lir/nasim/SH3;->f(Lir/nasim/MM2;Lir/nasim/vI3;Lir/nasim/mI3;Lir/nasim/k35;ZZLir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/Vz1;Lir/nasim/LX2;Lir/nasim/K97;Lir/nasim/Ql1;II)Lir/nasim/rJ3;

    move-result-object v11

    if-eqz p5, :cond_28

    .line 24
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    :goto_1b
    move-object v8, v0

    goto :goto_1c

    :cond_28
    sget-object v0, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    goto :goto_1b

    :goto_1c
    if-eqz p7, :cond_29

    const v0, 0x1a048e3

    move-object/from16 v12, p12

    .line 25
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    .line 26
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move/from16 v1, v29

    .line 27
    invoke-static {v14, v12, v1}, Lir/nasim/qH3;->a(Lir/nasim/vI3;Lir/nasim/Ql1;I)Lir/nasim/PI3;

    move-result-object v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vI3;->u()Lir/nasim/KI3;

    move-result-object v2

    move/from16 v13, v27

    .line 29
    invoke-static {v0, v1, v2, v13, v8}, Lir/nasim/MI3;->b(Lir/nasim/ps4;Lir/nasim/PI3;Lir/nasim/KI3;ZLir/nasim/zW4;)Lir/nasim/ps4;

    move-result-object v0

    .line 30
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    :goto_1d
    move-object v9, v0

    goto :goto_1e

    :cond_29
    move-object/from16 v12, p12

    move/from16 v13, v27

    const v0, 0x1a4cdf0

    .line 31
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 32
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_1d

    .line 33
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vI3;->H()Lir/nasim/w06;

    move-result-object v0

    move-object/from16 v10, v28

    invoke-interface {v10, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vI3;->t()Lir/nasim/aZ;

    move-result-object v1

    invoke-interface {v0, v1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    const v1, 0xe000

    and-int v1, v19, v1

    const/high16 v2, 0x70000

    shl-int/lit8 v3, v26, 0x3

    and-int/2addr v2, v3

    or-int v7, v1, v2

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object v3, v8

    move/from16 v4, p7

    move v5, v13

    move-object v6, v12

    .line 35
    invoke-static/range {v0 .. v7}, Lir/nasim/WJ3;->c(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/SJ3;Lir/nasim/zW4;ZZLir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object v0

    .line 36
    invoke-interface {v0, v9}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vI3;->z()Lir/nasim/YI3;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/YI3;->j()Lir/nasim/ps4;

    move-result-object v1

    invoke-interface {v0, v1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vI3;->y()Lir/nasim/Wx4;

    move-result-object v7

    const/16 v9, 0x80

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object/from16 v3, p8

    move-object/from16 v6, v17

    move-object/from16 v8, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    .line 39
    invoke-static/range {v0 .. v10}, Lir/nasim/qv6;->c(Lir/nasim/ps4;Lir/nasim/Iv6;Lir/nasim/zW4;Lir/nasim/BY4;ZZLir/nasim/rA2;Lir/nasim/Wx4;Lir/nasim/Ts0;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vI3;->F()Lir/nasim/KJ3;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v18

    move-object v4, v11

    move-object v5, v12

    .line 41
    invoke-static/range {v1 .. v7}, Lir/nasim/qJ3;->f(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/KJ3;Lir/nasim/rJ3;Lir/nasim/Ql1;II)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_2a
    move v5, v13

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v1, v20

    goto :goto_1f

    :cond_2b
    move-object v12, v9

    .line 42
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    move/from16 v5, p4

    move-object v1, v4

    move-object/from16 v4, p3

    .line 43
    :goto_1f
    invoke-interface {v12}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v12, Lir/nasim/OH3;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lir/nasim/OH3;-><init>(Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/mI3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/OM2;III)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_2c
    return-void
.end method

.method private static final c(Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/mI3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Lir/nasim/OX5;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p15

    .line 36
    .line 37
    move/from16 v16, p14

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lir/nasim/SH3;->b(Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/mI3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/OM2;Lir/nasim/Ql1;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final synthetic d(Lir/nasim/Cx0;Lir/nasim/zW4;Ljava/util/List;Lir/nasim/eI3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/SH3;->e(Lir/nasim/Cx0;Lir/nasim/zW4;Ljava/util/List;Lir/nasim/eI3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lir/nasim/Cx0;Lir/nasim/zW4;Ljava/util/List;Lir/nasim/eI3;)V
    .locals 1

    .line 1
    const-string v0, "compose:lazy:cache_window:keepAroundItems"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Cx0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/CH3;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lir/nasim/DH3;->a(Lir/nasim/CH3;Lir/nasim/zW4;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lir/nasim/CH3;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lir/nasim/DH3;->a(Lir/nasim/CH3;Lir/nasim/zW4;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lir/nasim/Cx0;->j()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    if-ge p2, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lir/nasim/eI3;->d(I)Lir/nasim/dI3;

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/Cx0;->i()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gt p1, p0, :cond_1

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p3, p1}, Lir/nasim/eI3;->d(I)Lir/nasim/dI3;

    .line 64
    .line 65
    .line 66
    if-eq p1, p0, :cond_1

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static final f(Lir/nasim/MM2;Lir/nasim/vI3;Lir/nasim/mI3;Lir/nasim/k35;ZZLir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/Vz1;Lir/nasim/LX2;Lir/nasim/K97;Lir/nasim/Ql1;II)Lir/nasim/rJ3;
    .locals 18

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, -0x3d73bf05

    .line 12
    .line 13
    .line 14
    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)"

    .line 15
    .line 16
    move/from16 v4, p13

    .line 17
    .line 18
    invoke-static {v2, v1, v4, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v2, p1

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v6, v1, 0x30

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v3, v4

    .line 49
    :goto_1
    and-int/lit16 v6, v1, 0x380

    .line 50
    .line 51
    xor-int/lit16 v6, v6, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-le v6, v7, :cond_4

    .line 58
    .line 59
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    :cond_4
    and-int/lit16 v6, v1, 0x180

    .line 66
    .line 67
    if-ne v6, v7, :cond_6

    .line 68
    .line 69
    :cond_5
    move v6, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v6, v4

    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    and-int/lit16 v6, v1, 0x1c00

    .line 74
    .line 75
    xor-int/lit16 v6, v6, 0xc00

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    if-le v6, v7, :cond_7

    .line 82
    .line 83
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    :cond_7
    and-int/lit16 v6, v1, 0xc00

    .line 90
    .line 91
    if-ne v6, v7, :cond_9

    .line 92
    .line 93
    :cond_8
    move v6, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    move v6, v4

    .line 96
    :goto_3
    or-int/2addr v3, v6

    .line 97
    const v6, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr v6, v1

    .line 101
    xor-int/lit16 v6, v6, 0x6000

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    move/from16 v10, p4

    .line 106
    .line 107
    if-le v6, v7, :cond_a

    .line 108
    .line 109
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->a(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    :cond_a
    and-int/lit16 v6, v1, 0x6000

    .line 116
    .line 117
    if-ne v6, v7, :cond_c

    .line 118
    .line 119
    :cond_b
    move v6, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_c
    move v6, v4

    .line 122
    :goto_4
    or-int/2addr v3, v6

    .line 123
    const/high16 v6, 0x70000

    .line 124
    .line 125
    and-int/2addr v6, v1

    .line 126
    const/high16 v7, 0x30000

    .line 127
    .line 128
    xor-int/2addr v6, v7

    .line 129
    const/high16 v8, 0x20000

    .line 130
    .line 131
    move/from16 v11, p5

    .line 132
    .line 133
    if-le v6, v8, :cond_d

    .line 134
    .line 135
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_e

    .line 140
    .line 141
    :cond_d
    and-int v6, v1, v7

    .line 142
    .line 143
    if-ne v6, v8, :cond_f

    .line 144
    .line 145
    :cond_e
    move v6, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_f
    move v6, v4

    .line 148
    :goto_5
    or-int/2addr v3, v6

    .line 149
    const/high16 v6, 0x380000

    .line 150
    .line 151
    and-int/2addr v6, v1

    .line 152
    const/high16 v7, 0x180000

    .line 153
    .line 154
    xor-int/2addr v6, v7

    .line 155
    const/high16 v8, 0x100000

    .line 156
    .line 157
    move-object/from16 v14, p6

    .line 158
    .line 159
    if-le v6, v8, :cond_10

    .line 160
    .line 161
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_11

    .line 166
    .line 167
    :cond_10
    and-int v6, v1, v7

    .line 168
    .line 169
    if-ne v6, v8, :cond_12

    .line 170
    .line 171
    :cond_11
    move v6, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_12
    move v6, v4

    .line 174
    :goto_6
    or-int/2addr v3, v6

    .line 175
    const/high16 v6, 0x1c00000

    .line 176
    .line 177
    and-int/2addr v6, v1

    .line 178
    const/high16 v7, 0xc00000

    .line 179
    .line 180
    xor-int/2addr v6, v7

    .line 181
    const/high16 v8, 0x800000

    .line 182
    .line 183
    move-object/from16 v13, p7

    .line 184
    .line 185
    if-le v6, v8, :cond_13

    .line 186
    .line 187
    invoke-interface {v0, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_14

    .line 192
    .line 193
    :cond_13
    and-int/2addr v1, v7

    .line 194
    if-ne v1, v8, :cond_15

    .line 195
    .line 196
    :cond_14
    move v4, v5

    .line 197
    :cond_15
    or-int v1, v3, v4

    .line 198
    .line 199
    move-object/from16 v3, p9

    .line 200
    .line 201
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    or-int/2addr v1, v4

    .line 206
    invoke-interface/range {p11 .. p11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v1, :cond_16

    .line 211
    .line 212
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 213
    .line 214
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v4, v1, :cond_17

    .line 219
    .line 220
    :cond_16
    new-instance v4, Lir/nasim/SH3$a;

    .line 221
    .line 222
    move-object v6, v4

    .line 223
    move-object/from16 v7, p1

    .line 224
    .line 225
    move/from16 v8, p5

    .line 226
    .line 227
    move-object/from16 v9, p3

    .line 228
    .line 229
    move/from16 v10, p4

    .line 230
    .line 231
    move-object/from16 v11, p0

    .line 232
    .line 233
    move-object/from16 v12, p2

    .line 234
    .line 235
    move-object/from16 v13, p7

    .line 236
    .line 237
    move-object/from16 v14, p6

    .line 238
    .line 239
    move-object/from16 v15, p8

    .line 240
    .line 241
    move-object/from16 v16, p9

    .line 242
    .line 243
    move-object/from16 v17, p10

    .line 244
    .line 245
    invoke-direct/range {v6 .. v17}, Lir/nasim/SH3$a;-><init>(Lir/nasim/vI3;ZLir/nasim/k35;ZLir/nasim/MM2;Lir/nasim/mI3;Lir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/Vz1;Lir/nasim/LX2;Lir/nasim/K97;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_17
    check-cast v4, Lir/nasim/rJ3;

    .line 252
    .line 253
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_18

    .line 258
    .line 259
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 260
    .line 261
    .line 262
    :cond_18
    return-object v4
.end method
