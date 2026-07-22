.class public abstract Lir/nasim/iw5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/lw0;Lir/nasim/ay1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iw5;->n(Lir/nasim/lw0;Lir/nasim/ay1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iw5;->h(I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/iw5;->i(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/rd2;Landroid/content/Context;Lir/nasim/vo3;ZIJLir/nasim/J28;Lir/nasim/nF4;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/iw5;->j(ILir/nasim/rd2;Landroid/content/Context;Lir/nasim/vo3;ZIJLir/nasim/J28;Lir/nasim/nF4;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lz4;Lir/nasim/vo3;Ljava/lang/Object;ILir/nasim/J28;JJZLir/nasim/rd2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/iw5;->k(Lir/nasim/Lz4;Lir/nasim/vo3;Ljava/lang/Object;ILir/nasim/J28;JJZLir/nasim/rd2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/Lz4;Lir/nasim/vo3;Ljava/lang/Object;ILir/nasim/J28;JJZLir/nasim/rd2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
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

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelectedChanged"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d886864    # 2.8606784E8f

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

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

    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v1, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_3

    :cond_5
    invoke-interface {v1, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v1, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_8
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->e(I)Z

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

    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v1, v8, v9}, Lir/nasim/Qo1;->f(J)Z

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

    invoke-interface {v1, v4, v5}, Lir/nasim/Qo1;->f(J)Z

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

    invoke-interface {v1, v6}, Lir/nasim/Qo1;->a(Z)Z

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

    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v1, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_18

    .line 2
    :cond_1f
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

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
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    const/4 v2, 0x1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_25

    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_19

    .line 4
    :cond_21
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

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
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

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
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    move-object/from16 p0, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/f80;->l()Lir/nasim/J28;

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
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v8, v1, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/Bh2;->J()J

    move-result-wide v8

    const v18, -0x70001

    and-int v0, v0, v18

    :cond_29
    and-int/lit8 v18, v15, 0x40

    if-eqz v18, :cond_2a

    .line 8
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v4, v1, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Bh2;->M()J

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
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

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
    invoke-static {v4, v12}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v0, v2}, Lir/nasim/j26;->e(II)I

    move-result v0

    goto :goto_28

    .line 19
    :cond_33
    invoke-static {v0, v2}, Lir/nasim/j26;->e(II)I

    move-result v0

    .line 20
    :goto_28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    move-result-object v4

    .line 21
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroid/content/Context;

    const/4 v12, 0x2

    .line 23
    invoke-static {v0, v2, v1, v2, v12}, Lir/nasim/XR3;->c(IILir/nasim/Qo1;II)Lir/nasim/UR3;

    move-result-object v0

    const/4 v13, 0x0

    .line 24
    invoke-static {v0, v13, v1, v2, v12}, Lir/nasim/NR3;->d(Lir/nasim/UR3;Lir/nasim/Ud7;Lir/nasim/Qo1;II)Lir/nasim/VF2;

    move-result-object v12

    const v13, -0x4b1e41ea

    invoke-interface {v1, v13}, Lir/nasim/Qo1;->X(I)V

    .line 25
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v13

    .line 26
    sget-object v20, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_34

    .line 27
    invoke-static {v2}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    move-result-object v13

    .line 28
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 29
    :cond_34
    check-cast v13, Lir/nasim/nF4;

    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 30
    invoke-interface {v13}, Lir/nasim/nF4;->d()I

    move-result v14

    invoke-static {v14, v1, v2}, Lir/nasim/iw5;->p(ILir/nasim/Qo1;I)F

    move-result v14

    if-eqz v35, :cond_35

    .line 31
    invoke-virtual/range {v35 .. v35}, Lir/nasim/rd2;->v()F

    move-result v14

    :cond_35
    const v2, -0x4b1e2826

    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 32
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p10, v12

    const/4 v12, 0x0

    if-ne v2, v15, :cond_36

    .line 34
    sget-object v2, Lir/nasim/lw0;->b:Lir/nasim/lw0$a;

    .line 35
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v23, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    invoke-virtual/range {v23 .. v23}, Lir/nasim/R91$a;->h()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    move-result-object v12

    invoke-static {v15, v12}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v12

    const/high16 v15, 0x3f000000    # 0.5f

    .line 36
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual/range {v23 .. v23}, Lir/nasim/R91$a;->a()J

    move-result-wide v31

    move-object/from16 v24, v13

    invoke-static/range {v31 .. v32}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    move-result-object v13

    invoke-static {v15, v13}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v13

    const/high16 v15, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual/range {v23 .. v23}, Lir/nasim/R91$a;->h()J

    move-result-wide v31

    move-object/from16 v23, v9

    invoke-static/range {v31 .. v32}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    move-result-object v9

    invoke-static {v15, v9}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v9

    filled-new-array {v12, v13, v9}, [Lir/nasim/pe5;

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
    invoke-static/range {p3 .. p9}, Lir/nasim/lw0$a;->k(Lir/nasim/lw0$a;[Lir/nasim/pe5;FFIILjava/lang/Object;)Lir/nasim/lw0;

    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    goto :goto_29

    :cond_36
    move-object/from16 v23, v9

    move-object/from16 v24, v13

    .line 40
    :goto_29
    check-cast v2, Lir/nasim/lw0;

    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    const v9, -0x4b1e0ccc

    .line 41
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v12, v6, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_38

    and-int/lit8 v13, v6, 0x40

    if-eqz v13, :cond_37

    invoke-interface {v1, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v1, v5}, Lir/nasim/Qo1;->e(I)Z

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
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3b

    .line 43
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_3c

    .line 44
    :cond_3b
    new-instance v8, Lir/nasim/iw5$a;

    const/4 v7, 0x0

    move-object/from16 p3, v8

    move-object/from16 p4, v0

    move-object/from16 p5, p1

    move/from16 p6, v19

    move/from16 p7, v5

    move-object/from16 p8, p11

    move-object/from16 p9, v7

    invoke-direct/range {p3 .. p9}, Lir/nasim/iw5$a;-><init>(Lir/nasim/UR3;Lir/nasim/vo3;ZILir/nasim/KS2;Lir/nasim/tA1;)V

    .line 45
    invoke-interface {v1, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 46
    :cond_3c
    check-cast v8, Lir/nasim/YS2;

    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    const/4 v7, 0x6

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x8

    shl-int/lit8 v9, v9, 0x3

    or-int/2addr v9, v12

    invoke-static {v0, v11, v8, v1, v9}, Lir/nasim/Ck2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 47
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v8, v1, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/Bh2;->R()J

    move-result-wide v7

    const/4 v9, 0x2

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 p3, v18

    move-wide/from16 p4, v7

    move-object/from16 p6, v17

    move/from16 p7, v9

    move-object/from16 p8, v15

    invoke-static/range {p3 .. p8}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v7

    .line 48
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v8}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v9

    const/4 v15, 0x0

    .line 49
    invoke-static {v9, v15}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v9

    .line 50
    invoke-static {v1, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    .line 51
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v15

    .line 52
    invoke-static {v1, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v7

    .line 53
    sget-object v21, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 p3, v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v0

    .line 54
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v27

    if-nez v27, :cond_3d

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 55
    :cond_3d
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 56
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    move-result v27

    if-eqz v27, :cond_3e

    .line 57
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_2e

    .line 58
    :cond_3e
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 59
    :goto_2e
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v0

    move/from16 p4, v5

    .line 60
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v0, v9, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 61
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v0, v15, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 62
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 63
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v5

    invoke-static {v0, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 64
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 65
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 66
    invoke-virtual {v8}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    move-result-object v15

    .line 67
    sget-object v9, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 68
    invoke-static {v9, v7, v0, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v8

    int-to-float v7, v10

    mul-float/2addr v7, v14

    .line 69
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    move-result v7

    .line 70
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v7

    .line 71
    invoke-static {v7, v2}, Lir/nasim/iw5;->m(Lir/nasim/Lz4;Lir/nasim/lw0;)Lir/nasim/Lz4;

    move-result-object v17

    const v2, -0x7e0f39a9

    .line 72
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->e(I)Z

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

    invoke-interface {v1, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    const/16 v7, 0x20

    if-eq v12, v7, :cond_41

    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_40

    invoke-interface {v1, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v1, v7}, Lir/nasim/Qo1;->e(I)Z

    move-result v8

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v6

    xor-int v8, v8, v26

    const/high16 v12, 0x20000

    if-le v8, v12, :cond_43

    move-wide/from16 v12, v31

    invoke-interface {v1, v12, v13}, Lir/nasim/Qo1;->f(J)Z

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

    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4a

    .line 74
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

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
    new-instance v8, Lir/nasim/ew5;

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

    invoke-direct/range {v0 .. v10}, Lir/nasim/ew5;-><init>(ILir/nasim/rd2;Landroid/content/Context;Lir/nasim/vo3;ZIJLir/nasim/J28;Lir/nasim/nF4;)V

    .line 76
    invoke-interface {v11, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    move-object v5, v13

    .line 77
    :goto_38
    move-object/from16 v29, v5

    check-cast v29, Lir/nasim/KS2;

    invoke-interface {v11}, Lir/nasim/Qo1;->R()V

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
    invoke-static/range {v20 .. v32}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    int-to-float v0, v12

    mul-float/2addr v0, v14

    .line 79
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    move-result v0

    move-object/from16 v4, v40

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 80
    invoke-static {v4, v3, v0, v1, v2}, Lir/nasim/NX4;->f(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

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
    invoke-static/range {p3 .. p9}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    const/4 v0, 0x1

    add-int/lit8 v5, v12, 0x1

    int-to-float v2, v5

    mul-float/2addr v14, v2

    .line 82
    invoke-static {v14}, Lir/nasim/rd2;->n(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 83
    invoke-static {v4, v5, v2, v0, v3}, Lir/nasim/NX4;->f(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move/from16 p9, v3

    .line 84
    invoke-static/range {p3 .. p9}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 85
    invoke-interface {v11}, Lir/nasim/Qo1;->v()V

    move-object/from16 v1, v18

    move/from16 v10, v19

    move-wide/from16 v8, v33

    move-wide/from16 v6, v37

    move-object/from16 v5, v39

    move/from16 v4, v41

    .line 86
    :goto_39
    invoke-interface {v11}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_4b

    new-instance v14, Lir/nasim/fw5;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, v35

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v42, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/fw5;-><init>(Lir/nasim/Lz4;Lir/nasim/vo3;Ljava/lang/Object;ILir/nasim/J28;JJZLir/nasim/rd2;Lir/nasim/KS2;II)V

    move-object/from16 v0, v42

    invoke-interface {v15, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_4b
    return-void
.end method

.method public static final g(Lir/nasim/Qo1;I)V
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
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lir/nasim/jv3;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x63

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lir/nasim/jv3;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/Gu2;->c(Ljava/lang/Iterable;)Lir/nasim/vo3;

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
    new-instance v37, Lir/nasim/J28;

    .line 45
    .line 46
    move-object/from16 v5, v37

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/W28;->g(I)J

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
    invoke-direct/range {v5 .. v36}, Lir/nasim/J28;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILir/nasim/hS1;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x68d8c3dc

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v2, v5, :cond_2

    .line 120
    .line 121
    new-instance v2, Lir/nasim/cw5;

    .line 122
    .line 123
    invoke-direct {v2}, Lir/nasim/cw5;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    move-object v13, v2

    .line 130
    check-cast v13, Lir/nasim/KS2;

    .line 131
    .line 132
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

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
    invoke-static/range {v2 .. v16}, Lir/nasim/iw5;->f(Lir/nasim/Lz4;Lir/nasim/vo3;Ljava/lang/Object;ILir/nasim/J28;JJZLir/nasim/rd2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    new-instance v2, Lir/nasim/dw5;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lir/nasim/dw5;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method private static final h(I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/iw5;->g(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final j(ILir/nasim/rd2;Landroid/content/Context;Lir/nasim/vo3;ZIJLir/nasim/J28;Lir/nasim/nF4;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 12

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$items"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$itemHeightPixels"

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$this$LazyColumn"

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/iw5$b;

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
    invoke-direct/range {v1 .. v10}, Lir/nasim/iw5$b;-><init>(Lir/nasim/rd2;Landroid/content/Context;Lir/nasim/vo3;ZIJLir/nasim/J28;Lir/nasim/nF4;)V

    .line 40
    .line 41
    .line 42
    const v1, -0x644704c0

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

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
    invoke-static/range {p1 .. p7}, Lir/nasim/JR3;->i(Lir/nasim/JR3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object v0
.end method

.method private static final k(Lir/nasim/Lz4;Lir/nasim/vo3;Ljava/lang/Object;ILir/nasim/J28;JJZLir/nasim/rd2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "$items"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$onItemSelectedChanged"

    .line 9
    .line 10
    move-object/from16 v12, p11

    .line 11
    .line 12
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, p12, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

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
    invoke-static/range {v1 .. v15}, Lir/nasim/iw5;->f(Lir/nasim/Lz4;Lir/nasim/vo3;Ljava/lang/Object;ILir/nasim/J28;JJZLir/nasim/rd2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final synthetic l(Ljava/util/List;IZI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/iw5;->o(Ljava/util/List;IZI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Lir/nasim/Lz4;Lir/nasim/lw0;)Lir/nasim/Lz4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lir/nasim/sp1;->a:Lir/nasim/sp1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/sp1$a;->c()I

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
    invoke-static/range {v0 .. v24}, Lir/nasim/j43;->g(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJIILir/nasim/T91;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lir/nasim/gw5;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lir/nasim/gw5;-><init>(Lir/nasim/lw0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/af2;->d(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private static final n(Lir/nasim/lw0;Lir/nasim/ay1;)Lir/nasim/Xh8;
    .locals 13

    .line 1
    const-string v0, "$brush"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$drawWithContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/ay1;->c2()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Qn0$a;->i()I

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
    invoke-static/range {v1 .. v12}, Lir/nasim/ef2;->F0(Lir/nasim/ef2;Lir/nasim/lw0;JJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

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

.method private static final p(ILir/nasim/Qo1;I)F
    .locals 0

    .line 1
    const p2, -0x490db6fc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lir/nasim/oX1;

    .line 16
    .line 17
    invoke-interface {p2, p0}, Lir/nasim/oX1;->z1(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 22
    .line 23
    .line 24
    return p0
.end method
