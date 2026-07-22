.class public abstract Lir/nasim/xK3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;ILir/nasim/pm$b;Lir/nasim/nM$m;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p18}, Lir/nasim/xK3;->c(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;ILir/nasim/pm$b;Lir/nasim/nM$m;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;ILir/nasim/pm$b;Lir/nasim/nM$m;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/OM2;Lir/nasim/Ql1;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    move/from16 v14, p4

    move/from16 v13, p6

    move-object/from16 v12, p13

    move/from16 v11, p15

    move/from16 v10, p16

    move/from16 v9, p17

    const v2, 0x37213af3

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v8

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    const/16 v16, 0x20

    if-nez v6, :cond_3

    invoke-interface {v8, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v6, v16

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v3, v3, v19

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v4, v11, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v4, :cond_7

    invoke-interface {v8, v15}, Lir/nasim/Ql1;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v20

    goto :goto_5

    :cond_6
    move/from16 v4, v19

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v8, v14}, Lir/nasim/Ql1;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-interface {v8, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v21, 0x10000

    :goto_7
    or-int v3, v3, v21

    goto :goto_8

    :cond_b
    move-object/from16 v4, p5

    :goto_8
    const/high16 v21, 0x180000

    and-int v21, v11, v21

    if-nez v21, :cond_d

    invoke-interface {v8, v13}, Lir/nasim/Ql1;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x80000

    :goto_9
    or-int v3, v3, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v11, v21

    move-object/from16 v2, p7

    if-nez v21, :cond_f

    invoke-interface {v8, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x400000

    :goto_a
    or-int v3, v3, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v11, v22

    if-nez v22, :cond_12

    and-int/lit16 v5, v9, 0x100

    if-nez v5, :cond_10

    move/from16 v5, p8

    invoke-interface {v8, v5}, Lir/nasim/Ql1;->e(I)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_b

    :cond_10
    move/from16 v5, p8

    :cond_11
    const/high16 v23, 0x2000000

    :goto_b
    or-int v3, v3, v23

    goto :goto_c

    :cond_12
    move/from16 v5, p8

    :goto_c
    and-int/lit16 v7, v9, 0x200

    const/high16 v24, 0x30000000

    if-eqz v7, :cond_13

    or-int v3, v3, v24

    move-object/from16 v2, p9

    goto :goto_e

    :cond_13
    and-int v24, v11, v24

    move-object/from16 v2, p9

    if-nez v24, :cond_15

    invoke-interface {v8, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v24, 0x10000000

    :goto_d
    or-int v3, v3, v24

    :cond_15
    :goto_e
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_16

    or-int/lit8 v22, v10, 0x6

    move-object/from16 v4, p10

    goto :goto_10

    :cond_16
    and-int/lit8 v24, v10, 0x6

    move-object/from16 v4, p10

    if-nez v24, :cond_18

    invoke-interface {v8, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v22, 0x4

    goto :goto_f

    :cond_17
    const/16 v22, 0x2

    :goto_f
    or-int v22, v10, v22

    goto :goto_10

    :cond_18
    move/from16 v22, v10

    :goto_10
    and-int/lit16 v4, v9, 0x800

    if-eqz v4, :cond_1a

    or-int/lit8 v22, v22, 0x30

    :cond_19
    :goto_11
    move/from16 v5, v22

    goto :goto_13

    :cond_1a
    and-int/lit8 v24, v10, 0x30

    move-object/from16 v5, p11

    if-nez v24, :cond_19

    invoke-interface {v8, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v16, 0x10

    :goto_12
    or-int v22, v22, v16

    goto :goto_11

    :goto_13
    and-int/lit16 v6, v9, 0x1000

    if-eqz v6, :cond_1d

    or-int/lit16 v5, v5, 0x180

    :cond_1c
    move-object/from16 v13, p12

    goto :goto_14

    :cond_1d
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_1c

    move-object/from16 v13, p12

    invoke-interface {v8, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v5, v5, v17

    :goto_14
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_20

    invoke-interface {v8, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    move/from16 v19, v20

    :cond_1f
    or-int v5, v5, v19

    :cond_20
    const v13, 0x12492493

    and-int/2addr v13, v3

    const v10, 0x12492492

    const/4 v15, 0x0

    if-ne v13, v10, :cond_22

    and-int/lit16 v10, v5, 0x493

    const/16 v13, 0x492

    if-eq v10, v13, :cond_21

    goto :goto_15

    :cond_21
    move v10, v15

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v10, 0x1

    :goto_16
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v8, v10, v13}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v8}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v10, v11, 0x1

    const v13, -0xe000001

    const/16 v16, 0x0

    if-eqz v10, :cond_25

    invoke-interface {v8}, Lir/nasim/Ql1;->P()Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_17

    .line 2
    :cond_23
    invoke-interface {v8}, Lir/nasim/Ql1;->M()V

    and-int/lit16 v2, v9, 0x100

    if-eqz v2, :cond_24

    and-int/2addr v3, v13

    :cond_24
    move/from16 v15, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v22, p12

    move v13, v3

    goto :goto_1c

    :cond_25
    :goto_17
    and-int/lit16 v10, v9, 0x100

    if-eqz v10, :cond_26

    .line 3
    invoke-static {v8, v15}, Lir/nasim/cL3;->a(Lir/nasim/Ql1;I)I

    move-result v10

    and-int/2addr v3, v13

    goto :goto_18

    :cond_26
    move/from16 v10, p8

    :goto_18
    if-eqz v7, :cond_27

    move-object/from16 v7, v16

    goto :goto_19

    :cond_27
    move-object/from16 v7, p9

    :goto_19
    if-eqz v2, :cond_28

    move-object/from16 v2, v16

    goto :goto_1a

    :cond_28
    move-object/from16 v2, p10

    :goto_1a
    if-eqz v4, :cond_29

    move-object/from16 v4, v16

    goto :goto_1b

    :cond_29
    move-object/from16 v4, p11

    :goto_1b
    if-eqz v6, :cond_2a

    move-object/from16 v19, v2

    move v13, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    move v15, v10

    move-object/from16 v22, v16

    goto :goto_1c

    :cond_2a
    move-object/from16 v22, p12

    move-object/from16 v19, v2

    move v13, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    move v15, v10

    .line 4
    :goto_1c
    invoke-interface {v8}, Lir/nasim/Ql1;->x()V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)"

    const v3, 0x37213af3

    invoke-static {v3, v13, v5, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    :cond_2b
    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v21, v2, 0xe

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v2, v21, v2

    .line 5
    invoke-static {v0, v12, v8, v2}, Lir/nasim/uK3;->c(Lir/nasim/YK3;Lir/nasim/OM2;Lir/nasim/Ql1;I)Lir/nasim/MM2;

    move-result-object v23

    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int v3, v21, v3

    .line 6
    invoke-static {v0, v14, v8, v3}, Lir/nasim/QK3;->a(Lir/nasim/YK3;ZLir/nasim/Ql1;I)Lir/nasim/SJ3;

    move-result-object v24

    .line 7
    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2c

    .line 9
    sget-object v3, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 10
    invoke-static {v3, v8}, Lir/nasim/pf2;->k(Lir/nasim/Cz1;Lir/nasim/Ql1;)Lir/nasim/Vz1;

    move-result-object v3

    .line 11
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 12
    :cond_2c
    move-object/from16 v17, v3

    check-cast v17, Lir/nasim/Vz1;

    .line 13
    invoke-static {}, Lir/nasim/Wm1;->k()Lir/nasim/XK5;

    move-result-object v3

    .line 14
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    move-object/from16 v25, v3

    check-cast v25, Lir/nasim/LX2;

    .line 16
    invoke-static {}, Lir/nasim/Wm1;->q()Lir/nasim/Lm1;

    move-result-object v3

    .line 17
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 19
    sget-object v3, Lir/nasim/K97;->a:Lir/nasim/K97$a;

    invoke-virtual {v3}, Lir/nasim/K97$a;->a()Lir/nasim/K97;

    move-result-object v3

    move-object/from16 v16, v3

    :cond_2d
    const v3, 0xfff0

    and-int/2addr v3, v13

    const/high16 v26, 0x70000

    and-int v4, v2, v26

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x12

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x1b

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v27, v2, v3

    const/16 v28, 0x0

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v15

    move-object v10, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    move-object/from16 p14, v10

    move-object/from16 v10, v22

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    move/from16 v29, v13

    move-object/from16 v13, v25

    move-object/from16 v14, v16

    move v1, v15

    move-object/from16 v15, p14

    move/from16 v16, v27

    move/from16 v17, v28

    .line 20
    invoke-static/range {v2 .. v17}, Lir/nasim/xK3;->f(Lir/nasim/MM2;Lir/nasim/YK3;Lir/nasim/k35;ZZILir/nasim/pm$b;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/Vz1;Lir/nasim/LX2;Lir/nasim/K97;Lir/nasim/Ql1;II)Lir/nasim/rJ3;

    move-result-object v13

    if-eqz p4, :cond_2e

    .line 21
    sget-object v2, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    :goto_1d
    move-object v10, v2

    goto :goto_1e

    :cond_2e
    sget-object v2, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    goto :goto_1d

    :goto_1e
    if-eqz p6, :cond_2f

    const v2, -0x7bcec0e8

    move-object/from16 v14, p14

    .line 22
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    .line 23
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    shr-int/lit8 v3, v29, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int v3, v21, v3

    .line 24
    invoke-static {v0, v1, v14, v3}, Lir/nasim/fK3;->a(Lir/nasim/YK3;ILir/nasim/Ql1;I)Lir/nasim/PI3;

    move-result-object v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YK3;->v()Lir/nasim/KI3;

    move-result-object v4

    move v15, v1

    move/from16 v1, p3

    .line 26
    invoke-static {v2, v3, v4, v1, v10}, Lir/nasim/MI3;->b(Lir/nasim/ps4;Lir/nasim/PI3;Lir/nasim/KI3;ZLir/nasim/zW4;)Lir/nasim/ps4;

    move-result-object v2

    .line 27
    invoke-interface {v14}, Lir/nasim/Ql1;->R()V

    :goto_1f
    move-object v11, v2

    goto :goto_20

    :cond_2f
    move-object/from16 v14, p14

    move v15, v1

    move/from16 v1, p3

    const v2, -0x7bc835d1

    .line 28
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v14}, Lir/nasim/Ql1;->R()V

    .line 29
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_1f

    .line 30
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YK3;->J()Lir/nasim/w06;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YK3;->u()Lir/nasim/aZ;

    move-result-object v3

    invoke-interface {v2, v3}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v2

    shr-int/lit8 v3, v29, 0x6

    const v4, 0xe000

    and-int/2addr v3, v4

    shl-int/lit8 v4, v29, 0x6

    and-int v4, v4, v26

    or-int v9, v3, v4

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object v5, v10

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v14

    .line 32
    invoke-static/range {v2 .. v9}, Lir/nasim/WJ3;->c(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/SJ3;Lir/nasim/zW4;ZZLir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object v2

    .line 33
    invoke-interface {v2, v11}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YK3;->B()Lir/nasim/YI3;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/YI3;->j()Lir/nasim/ps4;

    move-result-object v3

    invoke-interface {v2, v3}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YK3;->A()Lir/nasim/Wx4;

    move-result-object v9

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v5, p7

    move-object/from16 v8, p5

    move-object/from16 v10, v16

    .line 36
    invoke-static/range {v2 .. v12}, Lir/nasim/qv6;->c(Lir/nasim/ps4;Lir/nasim/Iv6;Lir/nasim/zW4;Lir/nasim/BY4;ZZLir/nasim/rA2;Lir/nasim/Wx4;Lir/nasim/Ts0;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YK3;->H()Lir/nasim/KJ3;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v23

    move-object v6, v13

    move-object v7, v14

    .line 38
    invoke-static/range {v3 .. v9}, Lir/nasim/qJ3;->f(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/KJ3;Lir/nasim/rJ3;Lir/nasim/Ql1;II)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_30
    move v9, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    goto :goto_21

    :cond_31
    move-object v14, v8

    .line 39
    invoke-interface {v14}, Lir/nasim/Ql1;->M()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 40
    :goto_21
    invoke-interface {v14}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v14, Lir/nasim/vK3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lir/nasim/vK3;-><init>(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;ILir/nasim/pm$b;Lir/nasim/nM$m;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/OM2;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_32
    return-void
.end method

.method private static final c(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;ILir/nasim/pm$b;Lir/nasim/nM$m;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move/from16 v17, p16

    .line 30
    .line 31
    move-object/from16 v14, p17

    .line 32
    .line 33
    or-int/lit8 v15, p14, 0x1

    .line 34
    .line 35
    invoke-static {v15}, Lir/nasim/OX5;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-static/range {p15 .. p15}, Lir/nasim/OX5;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    invoke-static/range {v0 .. v17}, Lir/nasim/xK3;->b(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;ILir/nasim/pm$b;Lir/nasim/nM$m;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/OM2;Lir/nasim/Ql1;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final synthetic d(Lir/nasim/Cx0;Ljava/util/List;Lir/nasim/IK3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xK3;->e(Lir/nasim/Cx0;Ljava/util/List;Lir/nasim/IK3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lir/nasim/Cx0;Ljava/util/List;Lir/nasim/IK3;)V
    .locals 2

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
    move-object v0, p1

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
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/HK3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/HK3;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lir/nasim/HK3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/HK3;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lir/nasim/Cx0;->j()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lir/nasim/IK3;->j(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

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
    invoke-virtual {p2, p1}, Lir/nasim/IK3;->j(I)V

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

.method private static final f(Lir/nasim/MM2;Lir/nasim/YK3;Lir/nasim/k35;ZZILir/nasim/pm$b;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/Vz1;Lir/nasim/LX2;Lir/nasim/K97;Lir/nasim/Ql1;II)Lir/nasim/rJ3;
    .locals 21

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x183598f4

    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)"

    invoke-static {v3, v1, v2, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    move-object/from16 v3, p1

    .line 2
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    move-object/from16 v10, p2

    if-le v7, v8, :cond_4

    .line 3
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v7, v9, :cond_7

    .line 4
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->a(Z)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v9, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    move/from16 v12, p4

    if-le v7, v9, :cond_a

    .line 5
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->a(Z)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v9, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v1

    const/high16 v9, 0x30000

    xor-int/2addr v7, v9

    const/high16 v13, 0x20000

    move/from16 v15, p5

    if-le v7, v13, :cond_d

    .line 6
    invoke-interface {v0, v15}, Lir/nasim/Ql1;->e(I)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int v7, v1, v9

    if-ne v7, v13, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v9, 0x180000

    xor-int/2addr v7, v9

    const/high16 v13, 0x100000

    move-object/from16 v14, p6

    if-le v7, v13, :cond_10

    .line 7
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int v7, v1, v9

    if-ne v7, v13, :cond_12

    :cond_11
    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v1

    const/high16 v9, 0xc00000

    xor-int/2addr v7, v9

    const/high16 v13, 0x800000

    if-le v7, v13, :cond_13

    move-object/from16 v7, p7

    .line 8
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_7

    :cond_13
    move-object/from16 v7, p7

    :goto_7
    and-int/2addr v9, v1

    if-ne v9, v13, :cond_15

    :cond_14
    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v4, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v1

    const/high16 v13, 0x6000000

    xor-int/2addr v9, v13

    const/high16 v5, 0x4000000

    if-le v9, v5, :cond_16

    move-object/from16 v9, p8

    .line 9
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_9

    :cond_16
    move-object/from16 v9, p8

    :goto_9
    and-int/2addr v13, v1

    if-ne v13, v5, :cond_18

    :cond_17
    const/4 v5, 0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v1

    const/high16 v13, 0x30000000

    xor-int/2addr v5, v13

    const/high16 v6, 0x20000000

    if-le v5, v6, :cond_19

    move-object/from16 v5, p9

    .line 10
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1a

    goto :goto_b

    :cond_19
    move-object/from16 v5, p9

    :goto_b
    and-int/2addr v1, v13

    if-ne v1, v6, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v4

    move-object/from16 v4, p11

    .line 11
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v8, :cond_1c

    move-object/from16 v6, p12

    .line 12
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_d

    :cond_1c
    move-object/from16 v6, p12

    :goto_d
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v8, :cond_1e

    :cond_1d
    const/16 v16, 0x1

    goto :goto_e

    :cond_1e
    const/16 v16, 0x0

    :goto_e
    or-int v1, v1, v16

    .line 13
    invoke-interface/range {p13 .. p13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    .line 14
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_20

    .line 15
    :cond_1f
    new-instance v2, Lir/nasim/xK3$a;

    move-object v7, v2

    move-object/from16 v8, p1

    move/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p0

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    move/from16 v15, p5

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    invoke-direct/range {v7 .. v20}, Lir/nasim/xK3$a;-><init>(Lir/nasim/YK3;ZLir/nasim/k35;ZLir/nasim/MM2;Lir/nasim/nM$m;Lir/nasim/nM$e;ILir/nasim/Vz1;Lir/nasim/LX2;Lir/nasim/K97;Lir/nasim/pm$b;Lir/nasim/pm$c;)V

    .line 16
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 17
    :cond_20
    check-cast v2, Lir/nasim/rJ3;

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_21
    return-object v2
.end method
