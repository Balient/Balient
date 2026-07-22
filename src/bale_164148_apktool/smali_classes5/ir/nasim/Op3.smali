.class public abstract Lir/nasim/Op3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Op3;->n(Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Op3;->l(Lir/nasim/IS2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(JILjava/lang/String;Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/KS2;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/Op3;->o(JILjava/lang/String;Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/KS2;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FLir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Op3;->k(FLir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JILjava/lang/String;Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/KS2;FLir/nasim/Qo1;II)V
    .locals 40

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move/from16 v14, p9

    const-string v5, "text"

    invoke-static {v0, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDragAccepted"

    invoke-static {v4, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSwipeAnimationSize"

    invoke-static {v15, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onTouch"

    invoke-static {v13, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x771475b1

    move-object/from16 v6, p8

    .line 1
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v12

    and-int/lit8 v5, p10, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    invoke-interface {v12, v1, v2}, Lir/nasim/Qo1;->f(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    and-int/lit8 v7, p10, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    invoke-interface {v12, v3}, Lir/nasim/Qo1;->e(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    invoke-interface {v12, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v12, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v12, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v5, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, p10, 0x20

    const/high16 v10, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v5, v10

    goto :goto_b

    :cond_f
    and-int v7, v14, v10

    if-nez v7, :cond_11

    invoke-interface {v12, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v5, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, p10, 0x40

    const/high16 v16, 0x180000

    if-eqz v7, :cond_12

    or-int v5, v5, v16

    move/from16 v10, p7

    goto :goto_d

    :cond_12
    and-int v16, v14, v16

    move/from16 v10, p7

    if-nez v16, :cond_14

    invoke-interface {v12, v10}, Lir/nasim/Qo1;->c(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v5, v5, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v9, v5, v16

    const v11, 0x92492

    if-ne v9, v11, :cond_16

    invoke-interface {v12}, Lir/nasim/Qo1;->k()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-interface {v12}, Lir/nasim/Qo1;->M()V

    move v8, v10

    move-object v1, v12

    goto/16 :goto_1c

    :cond_16
    :goto_e
    const/4 v9, 0x0

    if-eqz v7, :cond_17

    move v11, v9

    goto :goto_f

    :cond_17
    move v11, v10

    .line 3
    :goto_f
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v7

    .line 4
    sget-object v27, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_18

    .line 5
    sget-object v7, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 6
    invoke-static {v7, v12}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    move-result-object v7

    .line 7
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_18
    check-cast v7, Lir/nasim/xD1;

    const v10, 0xe7e81f1

    .line 9
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->X(I)V

    .line 10
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v10

    .line 11
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v6, 0x0

    if-ne v10, v8, :cond_19

    .line 12
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v8, v6, v10, v6}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v8

    .line 13
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    move-object v10, v8

    .line 14
    :cond_19
    check-cast v10, Lir/nasim/aG4;

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    const v8, 0xe7e8aab

    invoke-interface {v12, v8}, Lir/nasim/Qo1;->X(I)V

    .line 15
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1a

    .line 17
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v9}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v6

    .line 18
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    move-object v8, v6

    .line 19
    :cond_1a
    move-object/from16 v28, v8

    check-cast v28, Lir/nasim/aG4;

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    const v6, 0xe7e9337

    invoke-interface {v12, v6}, Lir/nasim/Qo1;->X(I)V

    .line 20
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    .line 21
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1b

    const/4 v8, 0x0

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    .line 23
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    const/16 v6, 0x20

    shl-long/2addr v14, v6

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    or-long/2addr v8, v14

    .line 24
    invoke-static {v8, v9}, Lir/nasim/GX4;->e(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 25
    invoke-static {v6, v9, v8, v9}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v6

    .line 26
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    move-object v15, v6

    check-cast v15, Lir/nasim/aG4;

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    .line 28
    invoke-static/range {v28 .. v28}, Lir/nasim/Op3;->p(Lir/nasim/aG4;)F

    move-result v16

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v23}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    move-result-object v14

    .line 29
    invoke-static {v10}, Lir/nasim/Op3;->f(Lir/nasim/aG4;)F

    move-result v16

    invoke-static/range {v16 .. v23}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    move-result-object v9

    const v6, 0xe7eaf1b

    invoke-interface {v12, v6}, Lir/nasim/Qo1;->X(I)V

    .line 30
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1c

    .line 32
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v0, v8, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v6

    .line 33
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 34
    :cond_1c
    move-object v0, v6

    check-cast v0, Lir/nasim/aG4;

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    .line 35
    invoke-interface/range {p5 .. p5}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 36
    invoke-interface/range {p5 .. p5}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v8, 0x41a00000    # 20.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_1d

    const/4 v6, 0x0

    goto :goto_10

    :cond_1d
    const/16 v6, 0xc8

    :goto_10
    const/16 v8, 0x32

    move-object/from16 v29, v9

    .line 37
    invoke-static {}, Lir/nasim/oi2;->m()Lir/nasim/hi2;

    move-result-object v9

    .line 38
    invoke-static {v6, v8, v9}, Lir/nasim/cx;->m(IILir/nasim/hi2;)Lir/nasim/fe8;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v12

    .line 39
    invoke-static/range {v16 .. v23}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    move-result-object v9

    const-wide v16, 0xffd9d9d9L

    .line 40
    invoke-static/range {v16 .. v17}, Lir/nasim/X91;->d(J)J

    move-result-wide v30

    .line 41
    invoke-interface/range {p5 .. p5}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float/2addr v6, v8

    move-object/from16 v38, v9

    const/16 v9, 0x96

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v32, v8, v6

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 42
    invoke-static/range {v30 .. v37}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    const/16 v23, 0xe

    const/16 v18, 0x0

    .line 43
    invoke-static/range {v16 .. v23}, Lir/nasim/K87;->a(JLir/nasim/bx;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    move-result-object v9

    .line 44
    invoke-static {v0}, Lir/nasim/Op3;->g(Lir/nasim/aG4;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v8, 0xe7f041f

    invoke-interface {v12, v8}, Lir/nasim/Qo1;->X(I)V

    const/high16 v8, 0x70000

    and-int/2addr v8, v5

    move-object/from16 v30, v9

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    :goto_11
    move-object/from16 v32, v14

    and-int/lit16 v14, v5, 0x1c00

    move-object/from16 v33, v10

    const/16 v10, 0x800

    if-ne v14, v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_12

    :cond_1f
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v9, v10

    .line 45
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_21

    .line 46
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_20

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    goto :goto_14

    .line 47
    :cond_21
    :goto_13
    new-instance v10, Lir/nasim/Op3$a;

    const/4 v9, 0x0

    invoke-direct {v10, v13, v4, v0, v9}, Lir/nasim/Op3$a;-><init>(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 48
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 49
    :goto_14
    check-cast v10, Lir/nasim/YS2;

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    const/4 v9, 0x0

    invoke-static {v6, v10, v12, v9}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 50
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v6, 0x3

    const/4 v13, 0x0

    .line 51
    invoke-static {v10, v13, v9, v6, v13}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/Lz4;Lir/nasim/gn;ZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v6

    const v9, 0xe7f2491

    .line 52
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->X(I)V

    const/high16 v9, 0x380000

    and-int/2addr v9, v5

    const/high16 v13, 0x100000

    if-ne v9, v13, :cond_22

    const/4 v9, 0x1

    :goto_15
    const/16 v13, 0x800

    goto :goto_16

    :cond_22
    const/4 v9, 0x0

    goto :goto_15

    :goto_16
    if-ne v14, v13, :cond_23

    const/4 v13, 0x1

    goto :goto_17

    :cond_23
    const/4 v13, 0x0

    :goto_17
    or-int/2addr v9, v13

    .line 53
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_24

    .line 54
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_25

    .line 55
    :cond_24
    new-instance v13, Lir/nasim/Kp3;

    invoke-direct {v13, v11, v4}, Lir/nasim/Kp3;-><init>(FLir/nasim/IS2;)V

    .line 56
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 57
    :cond_25
    check-cast v13, Lir/nasim/KS2;

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    const/4 v9, 0x1

    invoke-static {v6, v9, v13}, Lir/nasim/IQ6;->c(Lir/nasim/Lz4;ZLir/nasim/KS2;)Lir/nasim/Lz4;

    move-result-object v6

    .line 58
    sget-object v13, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v13}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v14

    const/4 v9, 0x0

    .line 59
    invoke-static {v14, v9}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v14

    .line 60
    invoke-static {v12, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 61
    invoke-interface {v12}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v9

    .line 62
    invoke-static {v12, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v6

    .line 63
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v4

    .line 64
    invoke-interface {v12}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v18

    if-nez v18, :cond_26

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 65
    :cond_26
    invoke-interface {v12}, Lir/nasim/Qo1;->H()V

    .line 66
    invoke-interface {v12}, Lir/nasim/Qo1;->h()Z

    move-result v18

    if-eqz v18, :cond_27

    .line 67
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_18

    .line 68
    :cond_27
    invoke-interface {v12}, Lir/nasim/Qo1;->s()V

    .line 69
    :goto_18
    invoke-static {v12}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v4

    move/from16 v34, v11

    .line 70
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v11

    invoke-static {v4, v14, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 71
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v11

    invoke-static {v4, v9, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v11

    invoke-static {v4, v9, v11}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 73
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v9

    invoke-static {v4, v9}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 74
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 75
    sget-object v4, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 76
    invoke-static {v3, v12, v6}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v16

    const/16 v6, 0x30

    int-to-float v9, v6

    .line 77
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    move-result v9

    .line 78
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v9

    .line 79
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    move-result-object v11

    invoke-static {v9, v1, v2, v11}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v9

    .line 80
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    move-result-object v11

    invoke-static {v9, v11}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v9

    .line 81
    invoke-virtual {v13}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    move-result-object v9

    const/16 v11, 0xa

    int-to-float v11, v11

    .line 82
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    move-result v11

    .line 83
    invoke-static {v9, v11}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v9

    const/high16 v11, 0x40000000    # 2.0f

    .line 84
    invoke-static {v9, v11}, Lir/nasim/uU8;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v18

    sget v9, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit8 v24, v9, 0x30

    const/16 v25, 0x78

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v12

    .line 85
    invoke-static/range {v16 .. v25}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    const/16 v6, 0x78

    int-to-float v6, v6

    .line 86
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v6

    .line 87
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v6

    .line 88
    invoke-virtual {v13}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    move-result-object v14

    .line 89
    sget-object v11, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    const v6, 0x639490ab

    invoke-interface {v12, v6}, Lir/nasim/Qo1;->X(I)V

    const/high16 v6, 0x20000

    if-ne v8, v6, :cond_28

    const/4 v9, 0x1

    goto :goto_19

    :cond_28
    const/4 v9, 0x0

    :goto_19
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v9

    .line 90
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2a

    .line 91
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_29

    goto :goto_1a

    :cond_29
    move-object/from16 p7, v4

    move/from16 v20, v5

    move-object/from16 v39, v10

    move-object/from16 p8, v13

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move/from16 v29, v34

    move-object/from16 v1, v38

    move-object v13, v11

    goto :goto_1b

    .line 92
    :cond_2a
    :goto_1a
    new-instance v9, Lir/nasim/Op3$b;

    move/from16 v20, v5

    move-object v5, v9

    move-object/from16 v6, p6

    const/4 v1, 0x0

    move-object v8, v15

    move-object/from16 p7, v4

    move-object v4, v9

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v1, v38

    move-object/from16 v9, v33

    move-object/from16 v39, v10

    move-object/from16 v10, v28

    move-object/from16 p8, v13

    move/from16 v29, v34

    move-object v13, v11

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lir/nasim/Op3$b;-><init>(Lir/nasim/KS2;Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)V

    .line 93
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    move-object v8, v4

    .line 94
    :goto_1b
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    invoke-static {v14, v13, v8}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    move-result-object v0

    const v4, 0x639602fd

    invoke-interface {v12, v4}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v12, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v12, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, v32

    invoke-interface {v12, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 95
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2b

    .line 96
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2c

    .line 97
    :cond_2b
    new-instance v6, Lir/nasim/Lp3;

    move-object v4, v5

    move-object v14, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lir/nasim/Lp3;-><init>(Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;)V

    .line 98
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 99
    :cond_2c
    check-cast v6, Lir/nasim/KS2;

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v6, v12, v1}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 101
    invoke-virtual/range {p8 .. p8}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    move-result-object v0

    move-object/from16 v2, p7

    move-object/from16 v1, v39

    invoke-interface {v2, v1, v0}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    move-result-object v3

    const/16 v0, 0x53

    int-to-float v0, v0

    .line 102
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    move-result v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 103
    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    .line 104
    invoke-static {v0, v1}, Lir/nasim/uU8;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v5

    .line 105
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    invoke-virtual {v0}, Lir/nasim/R91$a;->j()J

    move-result-wide v6

    const/16 v0, 0xc

    .line 106
    invoke-static {v0}, Lir/nasim/W28;->g(I)J

    move-result-wide v8

    .line 107
    invoke-static {}, Lir/nasim/P70;->q()Lir/nasim/CL2;

    move-result-object v0

    move-object v1, v12

    move-object v12, v0

    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    move/from16 v26, v0

    const/16 v27, 0xc00

    const v28, 0x1dfb0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v4, p3

    move-object/from16 v25, v1

    .line 108
    invoke-static/range {v4 .. v28}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 109
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    move/from16 v8, v29

    .line 110
    :goto_1c
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v11

    if-eqz v11, :cond_2d

    new-instance v12, Lir/nasim/Mp3;

    move-object v0, v12

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/Mp3;-><init>(JILjava/lang/String;Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/KS2;FII)V

    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_2d
    return-void
.end method

.method private static final f(Lir/nasim/aG4;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Lir/nasim/Di7;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/R91;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/R91;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final k(FLir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onDragAccepted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p0}, Lir/nasim/VQ6;->G0(Lir/nasim/YQ6;F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Oo6$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p0}, Lir/nasim/VQ6;->p0(Lir/nasim/YQ6;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lir/nasim/Np3;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/Np3;-><init>(Lir/nasim/IS2;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, v0, p0, p1, v0}, Lir/nasim/VQ6;->x(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final l(Lir/nasim/IS2;)Z
    .locals 1

    .line 1
    const-string v0, "$onDragAccepted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static final m(Lir/nasim/aG4;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final n(Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$canvasCenter$delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$animateBigRing"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$animateSize"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "$onSwipeAnimationColorState$delegate"

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "$onSwipeAnimationState$delegate"

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    invoke-static {v5, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "$this$Canvas"

    .line 37
    .line 38
    move-object/from16 v15, p5

    .line 39
    .line 40
    invoke-static {v15, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p5 .. p5}, Lir/nasim/ef2;->T1()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v0, v6, v7}, Lir/nasim/Op3;->s(Lir/nasim/aG4;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p5 .. p5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lir/nasim/Fp;->d(Lir/nasim/HQ0;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-wide v6, 0xd9d9d9d9L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Lir/nasim/X91;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-interface/range {p1 .. p1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/16 v16, 0x7c

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    move v15, v2

    .line 99
    invoke-static/range {v6 .. v17}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p3 .. p3}, Lir/nasim/Op3;->j(Lir/nasim/Di7;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static/range {p4 .. p4}, Lir/nasim/Op3;->i(Lir/nasim/Di7;)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v14, 0x7c

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    move-object/from16 v4, p5

    .line 120
    .line 121
    move-wide v5, v6

    .line 122
    move v7, v2

    .line 123
    invoke-static/range {v4 .. v15}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 127
    .line 128
    invoke-virtual {v2}, Lir/nasim/R91$a;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-interface/range {p2 .. p2}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sget-object v2, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    .line 143
    .line 144
    invoke-virtual {v2}, Lir/nasim/Qn0$a;->a()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/16 v12, 0x3c

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    move-object/from16 v2, p5

    .line 157
    .line 158
    move-wide v3, v4

    .line 159
    move v5, v6

    .line 160
    move-wide v6, v7

    .line 161
    move v8, v9

    .line 162
    move-object v9, v10

    .line 163
    move-object v10, v14

    .line 164
    invoke-static/range {v2 .. v13}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 171
    .line 172
    return-object v0
.end method

.method private static final o(JILjava/lang/String;Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/KS2;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 12

    .line 1
    const-string v0, "$text"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onDragAccepted"

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "$onSwipeAnimationSize"

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$onTouch"

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    or-int/lit8 v0, p8, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    move-wide v1, p0

    .line 35
    move v3, p2

    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    move-object/from16 v9, p10

    .line 39
    .line 40
    move/from16 v11, p9

    .line 41
    .line 42
    invoke-static/range {v1 .. v11}, Lir/nasim/Op3;->e(JILjava/lang/String;Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/KS2;FLir/nasim/Qo1;II)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 46
    .line 47
    return-object v0
.end method

.method private static final p(Lir/nasim/aG4;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final q(Lir/nasim/aG4;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final r(Lir/nasim/aG4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/GX4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/GX4;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final s(Lir/nasim/aG4;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic t(Lir/nasim/aG4;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Op3;->f(Lir/nasim/aG4;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Op3;->g(Lir/nasim/aG4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Op3;->h(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lir/nasim/aG4;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Op3;->m(Lir/nasim/aG4;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lir/nasim/aG4;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Op3;->p(Lir/nasim/aG4;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Lir/nasim/aG4;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Op3;->q(Lir/nasim/aG4;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lir/nasim/aG4;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Op3;->r(Lir/nasim/aG4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
