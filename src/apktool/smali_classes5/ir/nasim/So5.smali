.class public abstract Lir/nasim/So5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/So5;->n(Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/So5;->h(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/So5;->i(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/k82;Landroid/content/Context;Lir/nasim/Sh3;ZIJLir/nasim/fQ7;Lir/nasim/Vx4;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/So5;->j(ILir/nasim/k82;Landroid/content/Context;Lir/nasim/Sh3;ZIJLir/nasim/fQ7;Lir/nasim/Vx4;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/ps4;Lir/nasim/Sh3;Ljava/lang/Object;ILir/nasim/fQ7;JJZLir/nasim/k82;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/So5;->k(Lir/nasim/ps4;Lir/nasim/Sh3;Ljava/lang/Object;ILir/nasim/fQ7;JJZLir/nasim/k82;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/ps4;Lir/nasim/Sh3;Ljava/lang/Object;ILir/nasim/fQ7;JJZLir/nasim/k82;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 43

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p11

    move/from16 v14, p13

    move/from16 v15, p14

    const/high16 v6, 0xc00000

    const/16 v7, 0x80

    const/4 v9, 0x4

    const/16 v10, 0x10

    const/16 v4, 0x20

    const/4 v2, 0x6

    const-string v0, "items"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelectedChanged"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d886864    # 2.8606784E8f

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v1

    const/4 v0, 0x1

    and-int/lit8 v20, v15, 0x1

    const/4 v0, 0x2

    if-eqz v20, :cond_0

    or-int/lit8 v21, v14, 0x6

    move-object/from16 v2, p0

    move/from16 v22, v21

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v14, 0x6

    move-object/from16 v2, p0

    if-nez v21, :cond_2

    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v22, v9

    goto :goto_0

    :cond_1
    move/from16 v22, v0

    :goto_0
    or-int v22, v14, v22

    goto :goto_1

    :cond_2
    move/from16 v22, v14

    :goto_1
    and-int/lit8 v23, v15, 0x2

    if-eqz v23, :cond_4

    or-int/lit8 v22, v22, 0x30

    :cond_3
    :goto_2
    move/from16 v0, v22

    goto :goto_5

    :cond_4
    and-int/lit8 v23, v14, 0x30

    if-nez v23, :cond_3

    and-int/lit8 v23, v14, 0x40

    if-nez v23, :cond_5

    invoke-interface {v1, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_3

    :cond_5
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v23

    :goto_3
    if-eqz v23, :cond_6

    move/from16 v23, v4

    goto :goto_4

    :cond_6
    move/from16 v23, v10

    :goto_4
    or-int v22, v22, v23

    goto :goto_2

    :goto_5
    and-int/2addr v9, v15

    if-eqz v9, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_8

    :cond_7
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_a

    and-int/lit16 v9, v14, 0x200

    if-nez v9, :cond_8

    invoke-interface {v1, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_8
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_9

    const/16 v9, 0x100

    goto :goto_7

    :cond_9
    move v9, v7

    :goto_7
    or-int/2addr v0, v9

    :cond_a
    :goto_8
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_b
    move/from16 v3, p3

    goto :goto_a

    :cond_c
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v1, v3}, Lir/nasim/Ql1;->e(I)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x800

    goto :goto_9

    :cond_d
    const/16 v24, 0x400

    :goto_9
    or-int v0, v0, v24

    :goto_a
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_10

    and-int/lit8 v5, v15, 0x10

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/16 v26, 0x4000

    goto :goto_b

    :cond_e
    move-object/from16 v5, p4

    :cond_f
    const/16 v26, 0x2000

    :goto_b
    or-int v0, v0, v26

    goto :goto_c

    :cond_10
    move-object/from16 v5, p4

    :goto_c
    const/high16 v26, 0x30000

    and-int v27, v14, v26

    if-nez v27, :cond_13

    and-int/lit8 v27, v15, 0x20

    if-nez v27, :cond_11

    move/from16 v27, v9

    move-wide/from16 v8, p5

    invoke-interface {v1, v8, v9}, Lir/nasim/Ql1;->f(J)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000

    goto :goto_d

    :cond_11
    move/from16 v27, v9

    move-wide/from16 v8, p5

    :cond_12
    const/high16 v30, 0x10000

    :goto_d
    or-int v0, v0, v30

    goto :goto_e

    :cond_13
    move/from16 v27, v9

    move-wide/from16 v8, p5

    :goto_e
    const/high16 v30, 0x180000

    and-int v30, v14, v30

    if-nez v30, :cond_15

    and-int/lit8 v30, v15, 0x40

    move-wide/from16 v4, p7

    if-nez v30, :cond_14

    invoke-interface {v1, v4, v5}, Lir/nasim/Ql1;->f(J)Z

    move-result v31

    if-eqz v31, :cond_14

    const/high16 v31, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v31, 0x80000

    :goto_f
    or-int v0, v0, v31

    goto :goto_10

    :cond_15
    move-wide/from16 v4, p7

    :goto_10
    and-int/2addr v7, v15

    if-eqz v7, :cond_17

    or-int/2addr v0, v6

    :cond_16
    move/from16 v6, p9

    :goto_11
    const/16 v10, 0x100

    goto :goto_13

    :cond_17
    and-int/2addr v6, v14

    if-nez v6, :cond_16

    move/from16 v6, p9

    invoke-interface {v1, v6}, Lir/nasim/Ql1;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x800000

    goto :goto_12

    :cond_18
    const/high16 v32, 0x400000

    :goto_12
    or-int v0, v0, v32

    goto :goto_11

    :goto_13
    and-int/2addr v10, v15

    const/high16 v24, 0x6000000

    if-eqz v10, :cond_19

    :goto_14
    or-int v0, v0, v24

    goto :goto_15

    :cond_19
    and-int v24, v14, v24

    move-object/from16 v2, p10

    if-nez v24, :cond_1b

    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x4000000

    goto :goto_14

    :cond_1a
    const/high16 v24, 0x2000000

    goto :goto_14

    :cond_1b
    :goto_15
    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_1c

    const/high16 v2, 0x30000000

    :goto_16
    or-int/2addr v0, v2

    goto :goto_17

    :cond_1c
    const/high16 v2, 0x30000000

    and-int/2addr v2, v14

    if-nez v2, :cond_1e

    invoke-interface {v1, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/high16 v2, 0x20000000

    goto :goto_16

    :cond_1d
    const/high16 v2, 0x10000000

    goto :goto_16

    :cond_1e
    :goto_17
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_20

    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_18

    .line 2
    :cond_1f
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    move-object/from16 v35, p10

    move-object v11, v1

    move v10, v6

    move-wide v6, v8

    move-object/from16 v1, p0

    move-wide v8, v4

    move/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_39

    .line 3
    :cond_20
    :goto_18
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    const/4 v2, 0x1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_25

    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_19

    .line 4
    :cond_21
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    const/16 v3, 0x10

    and-int/2addr v3, v15

    if-eqz v3, :cond_22

    const v3, -0xe001

    and-int/2addr v0, v3

    :cond_22
    const/16 v3, 0x20

    and-int/lit8 v7, v15, 0x20

    if-eqz v7, :cond_23

    const v3, -0x70001

    and-int/2addr v0, v3

    :cond_23
    and-int/lit8 v3, v15, 0x40

    if-eqz v3, :cond_24

    const v3, -0x380001

    and-int/2addr v0, v3

    :cond_24
    move-object/from16 v18, p0

    move/from16 v10, p3

    move-object/from16 v35, p10

    move-wide/from16 v33, v4

    move/from16 v19, v6

    move-wide v7, v8

    move-object/from16 v9, p4

    move v6, v0

    goto/16 :goto_21

    :cond_25
    :goto_19
    if-eqz v20, :cond_26

    .line 5
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_1a

    :cond_26
    move-object/from16 v3, p0

    :goto_1a
    if-eqz v27, :cond_27

    const/16 v20, 0x3

    :goto_1b
    const/16 v22, 0x10

    goto :goto_1c

    :cond_27
    move/from16 v20, p3

    goto :goto_1b

    :goto_1c
    and-int/lit8 v22, v15, 0x10

    if-eqz v22, :cond_28

    .line 6
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    move-object/from16 p0, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    move-result-object v2

    const v19, -0xe001

    and-int v0, v0, v19

    :goto_1d
    const/16 v19, 0x20

    goto :goto_1e

    :cond_28
    move-object/from16 p0, v3

    const/4 v3, 0x6

    move-object/from16 v2, p4

    goto :goto_1d

    :goto_1e
    and-int/lit8 v21, v15, 0x20

    if-eqz v21, :cond_29

    .line 7
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v8, v1, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/oc2;->J()J

    move-result-wide v8

    const v18, -0x70001

    and-int v0, v0, v18

    :cond_29
    and-int/lit8 v18, v15, 0x40

    if-eqz v18, :cond_2a

    .line 8
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v4, v1, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/oc2;->M()J

    move-result-wide v3

    const v5, -0x380001

    and-int/2addr v0, v5

    goto :goto_1f

    :cond_2a
    move-wide v3, v4

    :goto_1f
    if-eqz v7, :cond_2b

    const/4 v6, 0x1

    :cond_2b
    move-object/from16 v18, p0

    if-eqz v10, :cond_2c

    move-wide/from16 v33, v3

    move/from16 v19, v6

    move-wide v7, v8

    move/from16 v10, v20

    const/16 v35, 0x0

    :goto_20
    move v6, v0

    move-object v9, v2

    goto :goto_21

    :cond_2c
    move-object/from16 v35, p10

    move-wide/from16 v33, v3

    move/from16 v19, v6

    move-wide v7, v8

    move/from16 v10, v20

    goto :goto_20

    .line 9
    :goto_21
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    const/4 v0, 0x2

    .line 10
    div-int/lit8 v5, v10, 0x2

    const/4 v2, 0x0

    if-eqz v12, :cond_31

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v4, v12}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_23

    :cond_2d
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_22

    :cond_2e
    const/4 v3, -0x1

    .line 13
    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_24

    :cond_2f
    move v3, v2

    :goto_24
    if-eqz v3, :cond_30

    goto :goto_25

    :cond_30
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_31

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_26

    :cond_31
    move v0, v2

    :goto_26
    if-eqz v19, :cond_32

    const v3, 0x7fffffff

    const/4 v4, 0x2

    goto :goto_27

    .line 16
    :cond_32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    .line 17
    :goto_27
    div-int/lit8 v20, v3, 0x2

    if-eqz v19, :cond_33

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, v20, v4

    sub-int v20, v20, v4

    add-int v20, v20, v0

    sub-int v0, v20, v5

    invoke-static {v0, v2}, Lir/nasim/WT5;->e(II)I

    move-result v0

    goto :goto_28

    .line 19
    :cond_33
    invoke-static {v0, v2}, Lir/nasim/WT5;->e(II)I

    move-result v0

    .line 20
    :goto_28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    move-result-object v4

    .line 21
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroid/content/Context;

    const/4 v12, 0x2

    .line 23
    invoke-static {v0, v2, v1, v2, v12}, Lir/nasim/bL3;->c(IILir/nasim/Ql1;II)Lir/nasim/YK3;

    move-result-object v0

    const/4 v13, 0x0

    .line 24
    invoke-static {v0, v13, v1, v2, v12}, Lir/nasim/RK3;->d(Lir/nasim/YK3;Lir/nasim/b27;Lir/nasim/Ql1;II)Lir/nasim/rA2;

    move-result-object v12

    const v13, -0x4b1e41ea

    invoke-interface {v1, v13}, Lir/nasim/Ql1;->X(I)V

    .line 25
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v13

    .line 26
    sget-object v20, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual/range {v20 .. v20}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_34

    .line 27
    invoke-static {v2}, Lir/nasim/q27;->a(I)Lir/nasim/Vx4;

    move-result-object v13

    .line 28
    invoke-interface {v1, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 29
    :cond_34
    check-cast v13, Lir/nasim/Vx4;

    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 30
    invoke-interface {v13}, Lir/nasim/Vx4;->d()I

    move-result v14

    invoke-static {v14, v1, v2}, Lir/nasim/So5;->p(ILir/nasim/Ql1;I)F

    move-result v14

    if-eqz v35, :cond_35

    .line 31
    invoke-virtual/range {v35 .. v35}, Lir/nasim/k82;->v()F

    move-result v14

    :cond_35
    const v2, -0x4b1e2826

    invoke-interface {v1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 32
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p10, v12

    const/4 v12, 0x0

    if-ne v2, v15, :cond_36

    .line 34
    sget-object v2, Lir/nasim/dt0;->b:Lir/nasim/dt0$a;

    .line 35
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v23, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual/range {v23 .. v23}, Lir/nasim/m61$a;->h()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    move-result-object v12

    invoke-static {v15, v12}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v12

    const/high16 v15, 0x3f000000    # 0.5f

    .line 36
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual/range {v23 .. v23}, Lir/nasim/m61$a;->a()J

    move-result-wide v31

    move-object/from16 v24, v13

    invoke-static/range {v31 .. v32}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    move-result-object v13

    invoke-static {v15, v13}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v13

    const/high16 v15, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual/range {v23 .. v23}, Lir/nasim/m61$a;->h()J

    move-result-wide v31

    move-object/from16 v23, v9

    invoke-static/range {v31 .. v32}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    move-result-object v9

    invoke-static {v15, v9}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v9

    filled-new-array {v12, v13, v9}, [Lir/nasim/s75;

    move-result-object v9

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 p3, v2

    move-object/from16 p4, v9

    move/from16 p5, v15

    move/from16 p6, v27

    move/from16 p7, v31

    move/from16 p8, v12

    move-object/from16 p9, v13

    .line 38
    invoke-static/range {p3 .. p9}, Lir/nasim/dt0$a;->k(Lir/nasim/dt0$a;[Lir/nasim/s75;FFIILjava/lang/Object;)Lir/nasim/dt0;

    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    goto :goto_29

    :cond_36
    move-object/from16 v23, v9

    move-object/from16 v24, v13

    .line 40
    :goto_29
    check-cast v2, Lir/nasim/dt0;

    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    const v9, -0x4b1e0ccc

    .line 41
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v12, v6, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_38

    and-int/lit8 v13, v6, 0x40

    if-eqz v13, :cond_37

    invoke-interface {v1, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    goto :goto_2a

    :cond_37
    const/4 v13, 0x0

    goto :goto_2b

    :cond_38
    :goto_2a
    const/4 v13, 0x1

    :goto_2b
    or-int/2addr v9, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v6

    const/high16 v15, 0x800000

    if-ne v13, v15, :cond_39

    const/4 v15, 0x1

    goto :goto_2c

    :cond_39
    const/4 v15, 0x0

    :goto_2c
    or-int/2addr v9, v15

    invoke-interface {v1, v5}, Lir/nasim/Ql1;->e(I)Z

    move-result v15

    or-int/2addr v9, v15

    const/high16 v15, 0x70000000

    and-int/2addr v15, v6

    move-wide/from16 v31, v7

    const/high16 v7, 0x20000000

    if-ne v15, v7, :cond_3a

    const/4 v7, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v7, 0x0

    :goto_2d
    or-int/2addr v7, v9

    .line 42
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3b

    .line 43
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_3c

    .line 44
    :cond_3b
    new-instance v8, Lir/nasim/So5$a;

    const/4 v7, 0x0

    move-object/from16 p3, v8

    move-object/from16 p4, v0

    move-object/from16 p5, p1

    move/from16 p6, v19

    move/from16 p7, v5

    move-object/from16 p8, p11

    move-object/from16 p9, v7

    invoke-direct/range {p3 .. p9}, Lir/nasim/So5$a;-><init>(Lir/nasim/YK3;Lir/nasim/Sh3;ZILir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 45
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 46
    :cond_3c
    check-cast v8, Lir/nasim/cN2;

    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    const/4 v7, 0x6

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x8

    shl-int/lit8 v9, v9, 0x3

    or-int/2addr v9, v12

    invoke-static {v0, v11, v8, v1, v9}, Lir/nasim/pf2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 47
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v8, v1, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/oc2;->R()J

    move-result-wide v7

    const/4 v9, 0x2

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 p3, v18

    move-wide/from16 p4, v7

    move-object/from16 p6, v17

    move/from16 p7, v9

    move-object/from16 p8, v15

    invoke-static/range {p3 .. p8}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v7

    .line 48
    sget-object v8, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v8}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v9

    const/4 v15, 0x0

    .line 49
    invoke-static {v9, v15}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v9

    .line 50
    invoke-static {v1, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    .line 51
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v15

    .line 52
    invoke-static {v1, v7}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v7

    .line 53
    sget-object v21, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 p3, v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v0

    .line 54
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v27

    if-nez v27, :cond_3d

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 55
    :cond_3d
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 56
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    move-result v27

    if-eqz v27, :cond_3e

    .line 57
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_2e

    .line 58
    :cond_3e
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 59
    :goto_2e
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v0

    move/from16 p4, v5

    .line 60
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v0, v9, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 61
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v0, v15, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 62
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 63
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v5

    invoke-static {v0, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 64
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 65
    sget-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 66
    invoke-virtual {v8}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v15

    .line 67
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 68
    invoke-static {v9, v7, v0, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v8

    int-to-float v7, v10

    mul-float/2addr v7, v14

    .line 69
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    move-result v7

    .line 70
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v7

    .line 71
    invoke-static {v7, v2}, Lir/nasim/So5;->m(Lir/nasim/ps4;Lir/nasim/dt0;)Lir/nasim/ps4;

    move-result-object v17

    const v2, -0x7e0f39a9

    .line 72
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v1, v3}, Lir/nasim/Ql1;->e(I)Z

    move-result v2

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    const/high16 v8, 0x4000000

    if-ne v7, v8, :cond_3f

    move v7, v0

    goto :goto_2f

    :cond_3f
    const/4 v7, 0x0

    :goto_2f
    or-int/2addr v2, v7

    invoke-interface {v1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    const/16 v7, 0x20

    if-eq v12, v7, :cond_41

    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_40

    invoke-interface {v1, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_30

    :cond_40
    const/4 v7, 0x0

    goto :goto_31

    :cond_41
    :goto_30
    move v7, v0

    :goto_31
    or-int/2addr v2, v7

    const/high16 v7, 0x800000

    if-ne v13, v7, :cond_42

    move v7, v0

    goto :goto_32

    :cond_42
    const/4 v7, 0x0

    :goto_32
    or-int/2addr v2, v7

    move/from16 v7, p4

    invoke-interface {v1, v7}, Lir/nasim/Ql1;->e(I)Z

    move-result v8

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v6

    xor-int v8, v8, v26

    const/high16 v12, 0x20000

    if-le v8, v12, :cond_43

    move-wide/from16 v12, v31

    invoke-interface {v1, v12, v13}, Lir/nasim/Ql1;->f(J)Z

    move-result v8

    if-nez v8, :cond_44

    goto :goto_33

    :cond_43
    move-wide/from16 v12, v31

    :goto_33
    and-int v8, v6, v26

    const/high16 v0, 0x20000

    if-ne v8, v0, :cond_45

    :cond_44
    const/4 v0, 0x1

    goto :goto_34

    :cond_45
    const/4 v0, 0x0

    :goto_34
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x6000

    const/16 v8, 0x4000

    if-le v2, v8, :cond_46

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_47

    goto :goto_35

    :cond_46
    move-object/from16 v2, v23

    :goto_35
    and-int/lit16 v5, v6, 0x6000

    if-ne v5, v8, :cond_48

    :cond_47
    const/4 v5, 0x1

    goto :goto_36

    :cond_48
    const/4 v5, 0x0

    :goto_36
    or-int/2addr v0, v5

    .line 73
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4a

    .line 74
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_49

    goto :goto_37

    :cond_49
    move-object/from16 v16, p3

    move-object v11, v1

    move-object/from16 v39, v2

    move/from16 v36, v6

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-wide/from16 v37, v12

    move v12, v7

    goto :goto_38

    .line 75
    :cond_4a
    :goto_37
    new-instance v8, Lir/nasim/Oo5;

    move-object/from16 v16, p3

    const/4 v5, 0x1

    move-object v0, v8

    move-object v11, v1

    move v1, v3

    move-object/from16 v20, v2

    const/4 v3, 0x0

    move-object/from16 v2, v35

    move-wide/from16 v31, v12

    move-object v12, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move v13, v5

    move/from16 v5, v19

    move/from16 v36, v6

    move v6, v7

    move v12, v7

    move-object v13, v8

    move-wide/from16 v37, v31

    move-wide/from16 v7, v37

    move-object/from16 v40, v9

    move-object/from16 v39, v20

    move-object/from16 v9, v39

    move/from16 v41, v10

    move-object/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Lir/nasim/Oo5;-><init>(ILir/nasim/k82;Landroid/content/Context;Lir/nasim/Sh3;ZIJLir/nasim/fQ7;Lir/nasim/Vx4;)V

    .line 76
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    move-object v5, v13

    .line 77
    :goto_38
    move-object/from16 v29, v5

    check-cast v29, Lir/nasim/OM2;

    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    const/high16 v31, 0x30000

    const/16 v32, 0x19c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v25, v15

    move-object/from16 v26, p10

    move-object/from16 v30, v11

    .line 78
    invoke-static/range {v20 .. v32}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    int-to-float v0, v12

    mul-float/2addr v0, v14

    .line 79
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    move-object/from16 v4, v40

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 80
    invoke-static {v4, v3, v0, v1, v2}, Lir/nasim/YQ4;->f(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    shr-int/lit8 v1, v36, 0xc

    and-int/lit16 v1, v1, 0x380

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-wide/from16 p5, v33

    move-object/from16 p7, v11

    move/from16 p8, v1

    move/from16 p9, v2

    .line 81
    invoke-static/range {p3 .. p9}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    const/4 v0, 0x1

    add-int/lit8 v5, v12, 0x1

    int-to-float v2, v5

    mul-float/2addr v14, v2

    .line 82
    invoke-static {v14}, Lir/nasim/k82;->n(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 83
    invoke-static {v4, v5, v2, v0, v3}, Lir/nasim/YQ4;->f(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move/from16 p9, v3

    .line 84
    invoke-static/range {p3 .. p9}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 85
    invoke-interface {v11}, Lir/nasim/Ql1;->v()V

    move-object/from16 v1, v18

    move/from16 v10, v19

    move-wide/from16 v8, v33

    move-wide/from16 v6, v37

    move-object/from16 v5, v39

    move/from16 v4, v41

    .line 86
    :goto_39
    invoke-interface {v11}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-eqz v15, :cond_4b

    new-instance v14, Lir/nasim/Po5;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, v35

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v42, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/Po5;-><init>(Lir/nasim/ps4;Lir/nasim/Sh3;Ljava/lang/Object;ILir/nasim/fQ7;JJZLir/nasim/k82;Lir/nasim/OM2;II)V

    move-object/from16 v0, v42

    invoke-interface {v15, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_4b
    return-void
.end method

.method public static final g(Lir/nasim/Ql1;I)V
    .locals 38

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0xcf5527d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lir/nasim/Do3;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x63

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lir/nasim/Do3;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/np2;->d(Ljava/lang/Iterable;)Lir/nasim/Sh3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v37, Lir/nasim/fQ7;

    .line 45
    .line 46
    move-object/from16 v5, v37

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/sQ7;->g(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const v35, 0xfffffd

    .line 55
    .line 56
    .line 57
    const/16 v36, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const-wide/16 v20, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const-wide/16 v27, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    invoke-direct/range {v5 .. v36}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x68d8c3dc

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v2, v5, :cond_2

    .line 120
    .line 121
    new-instance v2, Lir/nasim/Mo5;

    .line 122
    .line 123
    invoke-direct {v2}, Lir/nasim/Mo5;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    move-object v13, v2

    .line 130
    check-cast v13, Lir/nasim/OM2;

    .line 131
    .line 132
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 133
    .line 134
    .line 135
    const v15, 0x30006180

    .line 136
    .line 137
    .line 138
    const/16 v16, 0x1e9

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    move-object/from16 v6, v37

    .line 149
    .line 150
    move-object v14, v1

    .line 151
    invoke-static/range {v2 .. v16}, Lir/nasim/So5;->f(Lir/nasim/ps4;Lir/nasim/Sh3;Ljava/lang/Object;ILir/nasim/fQ7;JJZLir/nasim/k82;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    new-instance v2, Lir/nasim/No5;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lir/nasim/No5;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method private static final h(I)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/So5;->g(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final j(ILir/nasim/k82;Landroid/content/Context;Lir/nasim/Sh3;ZIJLir/nasim/fQ7;Lir/nasim/Vx4;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$items"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$itemHeightPixels"

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$this$LazyColumn"

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/So5$b;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    move-wide/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    invoke-direct/range {v1 .. v10}, Lir/nasim/So5$b;-><init>(Lir/nasim/k82;Landroid/content/Context;Lir/nasim/Sh3;ZIJLir/nasim/fQ7;Lir/nasim/Vx4;)V

    .line 40
    .line 41
    .line 42
    const v1, -0x644704c0

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x6

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object/from16 p1, p10

    .line 55
    .line 56
    move p2, p0

    .line 57
    move-object p3, v3

    .line 58
    move-object/from16 p4, v4

    .line 59
    .line 60
    move-object/from16 p5, v0

    .line 61
    .line 62
    move/from16 p6, v1

    .line 63
    .line 64
    move-object/from16 p7, v2

    .line 65
    .line 66
    invoke-static/range {p1 .. p7}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object v0
.end method

.method private static final k(Lir/nasim/ps4;Lir/nasim/Sh3;Ljava/lang/Object;ILir/nasim/fQ7;JJZLir/nasim/k82;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 16

    .line 1
    const-string v0, "$items"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$onItemSelectedChanged"

    .line 9
    .line 10
    move-object/from16 v12, p11

    .line 11
    .line 12
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, p12, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-wide/from16 v6, p5

    .line 30
    .line 31
    move-wide/from16 v8, p7

    .line 32
    .line 33
    move/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    move-object/from16 v13, p14

    .line 38
    .line 39
    move/from16 v15, p13

    .line 40
    .line 41
    invoke-static/range {v1 .. v15}, Lir/nasim/So5;->f(Lir/nasim/ps4;Lir/nasim/Sh3;Ljava/lang/Object;ILir/nasim/fQ7;JJZLir/nasim/k82;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final synthetic l(Ljava/util/List;IZI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/So5;->o(Ljava/util/List;IZI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Lir/nasim/ps4;Lir/nasim/dt0;)Lir/nasim/ps4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lir/nasim/qm1;->a:Lir/nasim/qm1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/qm1$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v20

    .line 9
    const v23, 0x6ffff

    .line 10
    .line 11
    .line 12
    const/16 v24, 0x0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v18, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    invoke-static/range {v0 .. v24}, Lir/nasim/QX2;->g(Lir/nasim/ps4;FFFFFFFFFFJLir/nasim/rQ6;ZLir/nasim/a26;JJIILir/nasim/o61;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lir/nasim/Qo5;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lir/nasim/Qo5;-><init>(Lir/nasim/dt0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/N92;->d(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private static final n(Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 13

    .line 1
    const-string v0, "$brush"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$drawWithContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/Du1;->c2()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/zl0$a;->i()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const/16 v11, 0x3e

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v12}, Lir/nasim/R92;->F0(Lir/nasim/R92;Lir/nasim/dt0;JJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final o(Ljava/util/List;IZI)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    rem-int/2addr p1, p2

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, p0

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p3

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method private static final p(ILir/nasim/Ql1;I)F
    .locals 0

    .line 1
    const p2, -0x490db6fc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lir/nasim/FT1;

    .line 16
    .line 17
    invoke-interface {p2, p0}, Lir/nasim/FT1;->z1(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 22
    .line 23
    .line 24
    return p0
.end method
