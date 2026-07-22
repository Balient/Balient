.class public abstract Lir/nasim/bj3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bj3;->q(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bj3;->m(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bj3;->k(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/fQ7;Lir/nasim/Q60$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bj3;->p(Lir/nasim/fQ7;Lir/nasim/Q60$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/kv4;Lir/nasim/MM2;ZLir/nasim/MM2;ZLandroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p17}, Lir/nasim/bj3;->n(Lir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/kv4;Lir/nasim/MM2;ZLir/nasim/MM2;ZLandroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/bj3;->l(Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bj3;->j(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/kv4;Lir/nasim/MM2;ZLir/nasim/MM2;ZLandroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;ZLir/nasim/Ql1;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v14, p16

    const-string v0, "callState"

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreOptionButtonState"

    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenMoreMenuClicked"

    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggleVoice"

    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionRequired"

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggleVideo"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEndCallClicked"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecordToolTipShowed"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x592aa0f0

    move-object/from16 v13, p14

    .line 1
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v0

    and-int/lit8 v13, v15, 0x6

    if-nez v13, :cond_2

    and-int/lit8 v13, v15, 0x8

    if-nez v13, :cond_0

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v13

    :goto_0
    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    :goto_1
    or-int/2addr v13, v15

    goto :goto_2

    :cond_2
    move v13, v15

    :goto_2
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v13, v13, v16

    :cond_4
    and-int/lit16 v12, v15, 0x180

    const/16 v16, 0x80

    if-nez v12, :cond_6

    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    move/from16 v12, v16

    :goto_4
    or-int/2addr v13, v12

    :cond_6
    and-int/lit16 v12, v15, 0xc00

    const/16 v18, 0x400

    if-nez v12, :cond_8

    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    move/from16 v12, v18

    :goto_5
    or-int/2addr v13, v12

    :cond_8
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_a

    invoke-interface {v0, v5}, Lir/nasim/Ql1;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v13, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_c

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v13, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_e

    invoke-interface {v0, v7}, Lir/nasim/Ql1;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v13, v12

    :cond_e
    const/high16 v12, 0xc00000

    and-int v19, v15, v12

    if-nez v19, :cond_10

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v19, 0x400000

    :goto_9
    or-int v13, v13, v19

    :cond_10
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_12

    invoke-interface {v0, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v19, 0x2000000

    :goto_a
    or-int v13, v13, v19

    :cond_12
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    if-nez v19, :cond_14

    invoke-interface {v0, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v19, 0x10000000

    :goto_b
    or-int v13, v13, v19

    :cond_14
    and-int/lit8 v19, v14, 0x6

    if-nez v19, :cond_16

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v19, 0x4

    goto :goto_c

    :cond_15
    const/16 v19, 0x2

    :goto_c
    or-int v19, v14, v19

    goto :goto_d

    :cond_16
    move/from16 v19, v14

    :goto_d
    and-int/lit8 v20, v14, 0x30

    move/from16 v2, p11

    const/4 v12, 0x2

    if-nez v20, :cond_18

    invoke-interface {v0, v2}, Lir/nasim/Ql1;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v19, v19, v17

    :cond_18
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_1a

    move-object/from16 v12, p12

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/16 v16, 0x100

    :cond_19
    or-int v19, v19, v16

    goto :goto_e

    :cond_1a
    move-object/from16 v12, p12

    :goto_e
    and-int/lit16 v15, v14, 0xc00

    if-nez v15, :cond_1c

    move/from16 v15, p13

    invoke-interface {v0, v15}, Lir/nasim/Ql1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_1b

    const/16 v18, 0x800

    :cond_1b
    or-int v19, v19, v18

    :goto_f
    move/from16 v14, v19

    goto :goto_10

    :cond_1c
    move/from16 v15, p13

    goto :goto_f

    :goto_10
    const v16, 0x12492493

    and-int v15, v13, v16

    const v11, 0x12492492

    if-ne v15, v11, :cond_1e

    and-int/lit16 v11, v14, 0x493

    const/16 v15, 0x492

    if-ne v11, v15, :cond_1e

    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_11

    .line 2
    :cond_1d
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    move-object/from16 v14, p10

    move-object v7, v6

    move-object v11, v8

    move-object v13, v9

    move-object v8, v10

    move-object v6, v1

    goto/16 :goto_2b

    :cond_1e
    :goto_11
    const v11, -0x50409bcf

    .line 3
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->X(I)V

    .line 4
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v11

    .line 5
    sget-object v15, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v11, v9, :cond_1f

    const/4 v9, 0x2

    .line 6
    invoke-static {v10, v10, v9, v10}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v11

    .line 7
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_1f
    check-cast v11, Lir/nasim/Iy4;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 9
    sget-object v9, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v10, Lir/nasim/J50;->b:I

    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    move-result-object v8

    const v7, -0x504087d1

    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 10
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_20

    .line 11
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_21

    .line 12
    :cond_20
    new-instance v1, Lir/nasim/Ui3;

    invoke-direct {v1, v8}, Lir/nasim/Ui3;-><init>(Lir/nasim/fQ7;)V

    .line 13
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_21
    move-object/from16 v18, v1

    check-cast v18, Lir/nasim/OM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, Lir/nasim/x06;->a(Ljava/lang/Object;Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/Q60$a;

    move-result-object v1

    .line 15
    sget-object v7, Lir/nasim/D48;->a:Lir/nasim/D48;

    const v8, -0x50403d76

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v8, v14, 0x70

    const/16 v6, 0x20

    if-ne v8, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    :goto_12
    and-int/lit16 v8, v14, 0x380

    const/16 v5, 0x100

    if-ne v8, v5, :cond_23

    const/4 v5, 0x1

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v5, v6

    .line 16
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    .line 17
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_25

    .line 18
    :cond_24
    new-instance v6, Lir/nasim/bj3$a;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v12, v11, v5}, Lir/nasim/bj3$a;-><init>(ZLir/nasim/MM2;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 19
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_25
    check-cast v6, Lir/nasim/cN2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    const/4 v5, 0x6

    invoke-static {v7, v6, v0, v5}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    const v5, -0x504026d9

    invoke-interface {v0, v5}, Lir/nasim/Ql1;->X(I)V

    .line 21
    instance-of v5, v3, Lir/nasim/kv4$b;

    const/high16 v6, 0xe000000

    if-eqz v5, :cond_29

    .line 22
    sget v5, Lir/nasim/aR5;->call_button_more:I

    const/4 v7, 0x0

    invoke-static {v5, v0, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v16

    .line 23
    sget v5, Lir/nasim/aR5;->call_button_more:I

    invoke-static {v5, v0, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v23

    .line 24
    sget v17, Lir/nasim/HO5;->ic_option:I

    .line 25
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Mz2;->h()J

    move-result-wide v18

    .line 26
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Mz2;->i()J

    move-result-wide v20

    .line 27
    new-instance v5, Lir/nasim/bj3$b;

    invoke-direct {v5, v1, v11}, Lir/nasim/bj3$b;-><init>(Lir/nasim/Q60$a;Lir/nasim/Iy4;)V

    const/16 v1, 0x36

    const v7, -0x3bafceb9

    const/4 v8, 0x1

    invoke-static {v7, v8, v5, v0, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v25

    const v1, -0x503fc9a1

    .line 28
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    and-int/lit16 v1, v13, 0x1c00

    const/16 v5, 0x800

    if-ne v1, v5, :cond_26

    move v1, v8

    goto :goto_14

    :cond_26
    const/4 v1, 0x0

    .line 29
    :goto_14
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_27

    .line 30
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_28

    .line 31
    :cond_27
    new-instance v5, Lir/nasim/Vi3;

    invoke-direct {v5, v4}, Lir/nasim/Vi3;-><init>(Lir/nasim/MM2;)V

    .line 32
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 33
    :cond_28
    move-object/from16 v27, v5

    check-cast v27, Lir/nasim/MM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    shl-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v6

    const/high16 v5, 0xc00000

    or-int v29, v1, v5

    const/16 v30, 0x50

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v26, p13

    move-object/from16 v28, v0

    .line 34
    invoke-static/range {v16 .. v30}, Lir/nasim/nD0;->i(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    goto :goto_15

    :cond_29
    const/4 v8, 0x1

    :goto_15
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    const/high16 v1, 0x70000

    .line 35
    const-string v5, "getString(...)"

    if-eqz p4, :cond_2d

    const v7, 0x4847eb5c

    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 36
    sget-object v7, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    invoke-virtual {v7}, Lir/nasim/Dp;->d()Landroid/content/Context;

    move-result-object v7

    sget v11, Lir/nasim/DR5;->voice_call_new_unmute:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v17, Lir/nasim/kP5;->voice_call_muted_new:I

    .line 38
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    move-result-object v11

    invoke-virtual {v11}, Lir/nasim/Mz2;->i()J

    move-result-wide v18

    .line 39
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    move-result-object v11

    invoke-virtual {v11}, Lir/nasim/Mz2;->a()J

    move-result-wide v20

    .line 40
    sget v11, Lir/nasim/DR5;->voice_call_new_unmute_content_description:I

    const/4 v8, 0x0

    invoke-static {v11, v0, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v23

    const v8, -0x503f92e9

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    and-int/2addr v1, v13

    const/high16 v8, 0x20000

    if-ne v1, v8, :cond_2a

    const/4 v1, 0x1

    goto :goto_16

    :cond_2a
    const/4 v1, 0x0

    .line 41
    :goto_16
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2c

    .line 42
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_2b

    goto :goto_17

    :cond_2b
    move-object/from16 v1, p5

    const/4 v11, 0x1

    goto :goto_18

    .line 43
    :cond_2c
    :goto_17
    new-instance v8, Lir/nasim/Wi3;

    move-object/from16 v1, p5

    const/4 v11, 0x1

    invoke-direct {v8, v1}, Lir/nasim/Wi3;-><init>(Lir/nasim/MM2;)V

    .line 44
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 45
    :goto_18
    move-object/from16 v27, v8

    check-cast v27, Lir/nasim/MM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    const/16 v29, 0x0

    const/16 v30, 0x1d0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v7

    move-object/from16 v28, v0

    .line 46
    invoke-static/range {v16 .. v30}, Lir/nasim/nD0;->i(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 47
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    move-object v7, v1

    goto :goto_1a

    :cond_2d
    move-object/from16 v7, p5

    move v11, v8

    const v8, 0x484e2380    # 211086.0f

    .line 48
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 49
    sget-object v8, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    invoke-virtual {v8}, Lir/nasim/Dp;->d()Landroid/content/Context;

    move-result-object v8

    sget v6, Lir/nasim/DR5;->voice_call_new_mute:I

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v17, Lir/nasim/kP5;->ic_call_mic_new:I

    .line 51
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/Mz2;->h()J

    move-result-wide v18

    .line 52
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/Mz2;->i()J

    move-result-wide v20

    .line 53
    sget v8, Lir/nasim/DR5;->voice_call_new_mute:I

    const/4 v11, 0x0

    invoke-static {v8, v0, v11}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v23

    const v8, -0x503f63e9

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    and-int/2addr v1, v13

    const/high16 v8, 0x20000

    if-ne v1, v8, :cond_2e

    const/4 v1, 0x1

    goto :goto_19

    :cond_2e
    const/4 v1, 0x0

    .line 54
    :goto_19
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2f

    .line 55
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_30

    .line 56
    :cond_2f
    new-instance v8, Lir/nasim/Xi3;

    invoke-direct {v8, v7}, Lir/nasim/Xi3;-><init>(Lir/nasim/MM2;)V

    .line 57
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 58
    :cond_30
    move-object/from16 v27, v8

    check-cast v27, Lir/nasim/MM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    const/16 v29, 0x0

    const/16 v30, 0x1d0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v6

    move-object/from16 v28, v0

    .line 59
    invoke-static/range {v16 .. v30}, Lir/nasim/nD0;->i(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 60
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    :goto_1a
    const v1, -0x503f584c

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 61
    new-instance v1, Lir/nasim/aI0$i;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-direct {v1, v11, v8, v6}, Lir/nasim/aI0$i;-><init>(ZILir/nasim/DO1;)V

    move-object/from16 v6, p0

    invoke-static {v6, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 62
    new-instance v1, Lir/nasim/aI0$k;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v8, v2}, Lir/nasim/aI0$k;-><init>(ZILir/nasim/DO1;)V

    invoke-static {v6, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 63
    sget-object v1, Lir/nasim/xH0$a;->g:Lir/nasim/xH0$a;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v8, p9

    goto/16 :goto_27

    :cond_32
    move-object/from16 v2, p1

    :goto_1b
    if-nez p6, :cond_33

    .line 64
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    move-result-object v1

    sget v11, Lir/nasim/DR5;->voice_call_new_close_camera:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    move-object/from16 v16, v1

    goto :goto_1d

    .line 65
    :cond_33
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    move-result-object v1

    sget v11, Lir/nasim/DR5;->voice_call_new_open_camera:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 66
    :goto_1d
    invoke-static/range {v16 .. v16}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-nez p6, :cond_34

    .line 67
    sget v1, Lir/nasim/kP5;->ic_videocam_disable_new:I

    :goto_1e
    move/from16 v17, v1

    goto :goto_1f

    .line 68
    :cond_34
    sget v1, Lir/nasim/kP5;->ic_videocam_enable_new:I

    goto :goto_1e

    :goto_1f
    if-nez p6, :cond_35

    const v1, 0x485dd6b9

    .line 69
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 70
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Mz2;->h()J

    move-result-wide v18

    .line 71
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    goto :goto_20

    :cond_35
    const v1, 0x485ecbf0    # 228143.75f

    .line 72
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 73
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Mz2;->i()J

    move-result-wide v18

    .line 74
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 75
    :goto_20
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v1}, Lir/nasim/m61$a;->i()J

    move-result-wide v20

    if-nez p6, :cond_36

    .line 76
    sget v1, Lir/nasim/DR5;->voice_call_new_close_camera:I

    :goto_21
    const/4 v11, 0x0

    goto :goto_22

    :cond_36
    sget v1, Lir/nasim/DR5;->voice_call_new_open_camera:I

    goto :goto_21

    :goto_22
    invoke-static {v1, v0, v11}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v23

    const v1, -0x503ede9f

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    move-object/from16 v11, p7

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v22, 0xe000000

    and-int v8, v13, v22

    const/high16 v2, 0x4000000

    if-ne v8, v2, :cond_37

    const/4 v2, 0x1

    goto :goto_23

    :cond_37
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    const/high16 v8, 0x20000000

    if-ne v2, v8, :cond_38

    const/4 v2, 0x1

    goto :goto_24

    :cond_38
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    .line 77
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    .line 78
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_39

    goto :goto_25

    :cond_39
    move-object/from16 v13, p8

    move-object/from16 v8, p9

    goto :goto_26

    .line 79
    :cond_3a
    :goto_25
    new-instance v2, Lir/nasim/Yi3;

    move-object/from16 v13, p8

    move-object/from16 v8, p9

    invoke-direct {v2, v11, v13, v8}, Lir/nasim/Yi3;-><init>(Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 80
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 81
    :goto_26
    move-object/from16 v27, v2

    check-cast v27, Lir/nasim/MM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    const/16 v29, 0xc00

    const/16 v30, 0x1d0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    .line 82
    invoke-static/range {v16 .. v30}, Lir/nasim/nD0;->i(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    :goto_27
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 83
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lir/nasim/DR5;->voice_call_new_hang_up:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget v17, Lir/nasim/kP5;->ic_call_end_new:I

    .line 85
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Mz2;->b()J

    move-result-wide v18

    .line 86
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Mz2;->i()J

    move-result-wide v20

    .line 87
    sget v2, Lir/nasim/DR5;->voice_call_new_hang_up:I

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v23

    const v2, -0x503e8b0e

    invoke-interface {v0, v2}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v2, v14, 0xe

    const/4 v9, 0x4

    if-ne v2, v9, :cond_3b

    const/16 v31, 0x1

    goto :goto_28

    :cond_3b
    move/from16 v31, v5

    .line 88
    :goto_28
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v31, :cond_3d

    .line 89
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_3c

    goto :goto_29

    :cond_3c
    move-object/from16 v14, p10

    goto :goto_2a

    .line 90
    :cond_3d
    :goto_29
    new-instance v2, Lir/nasim/Zi3;

    move-object/from16 v14, p10

    invoke-direct {v2, v14}, Lir/nasim/Zi3;-><init>(Lir/nasim/MM2;)V

    .line 91
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 92
    :goto_2a
    move-object/from16 v27, v2

    check-cast v27, Lir/nasim/MM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    const/16 v29, 0x0

    const/16 v30, 0x1d0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v1

    move-object/from16 v28, v0

    .line 93
    invoke-static/range {v16 .. v30}, Lir/nasim/nD0;->i(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 94
    :goto_2b
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v10, Lir/nasim/aj3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move/from16 v14, p13

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lir/nasim/aj3;-><init>(Lir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/kv4;Lir/nasim/MM2;ZLir/nasim/MM2;ZLandroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;ZII)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_3e
    return-void
.end method

.method private static final i(Lir/nasim/Iy4;)Lir/nasim/m70;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/m70;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onToggleVoice"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final k(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onToggleVoice"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l(Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onPermissionRequired"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onToggleVideo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.permission.CAMERA"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lir/nasim/kg5$d;->f:Lir/nasim/kg5$d;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final m(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onEndCallClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final n(Lir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/kv4;Lir/nasim/MM2;ZLir/nasim/MM2;ZLandroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p16

    .line 1
    const-string v15, "$callState"

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$moreOptionButtonState"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onOpenMoreMenuClicked"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onToggleVoice"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onPermissionRequired"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onToggleVideo"

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onEndCallClicked"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onRecordToolTipShowed"

    move-object/from16 v15, p12

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Lir/nasim/OX5;->a(I)I

    move-result v16

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v16}, Lir/nasim/bj3;->h(Lir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/kv4;Lir/nasim/MM2;ZLir/nasim/MM2;ZLandroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;ZLir/nasim/Ql1;II)V

    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object v0
.end method

.method private static final o(Lir/nasim/Iy4;Lir/nasim/m70;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lir/nasim/fQ7;Lir/nasim/Q60$a;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$balloonTextStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$rememberBalloonBuilder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/Q60$a;->e1(I)Lir/nasim/Q60$a;

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/Q60$a;->a1(F)Lir/nasim/Q60$a;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/UM;->b:Lir/nasim/UM;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/Q60$a;->c1(Lir/nasim/UM;)Lir/nasim/Q60$a;

    .line 24
    .line 25
    .line 26
    sget v0, Lir/nasim/aR5;->call_record_tooltip:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/Q60$a;->h2(I)Lir/nasim/Q60$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/fQ7;->m()Lir/nasim/BG2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/BG2;->i()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/Q60$a;->k2(I)Lir/nasim/Q60$a;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lir/nasim/fQ7;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lir/nasim/rQ7;->h(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lir/nasim/Q60$a;->i2(F)Lir/nasim/Q60$a;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/m61$a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p1, v0, v1}, Lir/nasim/U60;->b(Lir/nasim/Q60$a;J)Lir/nasim/Q60$a;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lir/nasim/vN3;->S()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, Lir/nasim/U60;->a(Lir/nasim/Q60$a;J)Lir/nasim/Q60$a;

    .line 69
    .line 70
    .line 71
    const/high16 p0, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lir/nasim/Q60$a;->m1(F)Lir/nasim/Q60$a;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0xc

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lir/nasim/Q60$a;->S1(I)Lir/nasim/Q60$a;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lir/nasim/Q60$a;->Y1(I)Lir/nasim/Q60$a;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x78

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lir/nasim/Q60$a;->K1(I)Lir/nasim/Q60$a;

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x1388

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lir/nasim/Q60$a;->g1(J)Lir/nasim/Q60$a;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 97
    .line 98
    return-object p0
.end method

.method private static final q(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onOpenMoreMenuClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/Iy4;)Lir/nasim/m70;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bj3;->i(Lir/nasim/Iy4;)Lir/nasim/m70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/Iy4;Lir/nasim/m70;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bj3;->o(Lir/nasim/Iy4;Lir/nasim/m70;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
