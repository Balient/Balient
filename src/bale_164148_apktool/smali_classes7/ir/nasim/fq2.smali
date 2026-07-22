.class public abstract Lir/nasim/fq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/SD7;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fq2;->j(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/SD7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/fq2;->o(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/oX1;IF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fq2;->i(Lir/nasim/oX1;IF)F

    move-result p0

    return p0
.end method

.method public static synthetic d(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fq2;->m(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/fq2;->k(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move/from16 v9, p11

    move/from16 v8, p12

    const-string v0, "eventTitleText"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventButtonText"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBarColors"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountDownTimerEnded"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventBarClick"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseOrDismiss"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xfd17e3f

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v7, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v7, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    invoke-interface {v7, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v8, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    move-wide/from16 v5, p3

    if-nez v2, :cond_b

    invoke-interface {v7, v5, v6}, Lir/nasim/Qo1;->f(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v9, 0x6000

    move/from16 v4, p5

    if-nez v2, :cond_e

    invoke-interface {v7, v4}, Lir/nasim/Qo1;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v8, 0x20

    const/high16 v16, 0x30000

    if-eqz v2, :cond_f

    or-int v0, v0, v16

    move/from16 v1, p6

    goto :goto_b

    :cond_f
    and-int v16, v9, v16

    move/from16 v1, p6

    if-nez v16, :cond_11

    invoke-interface {v7, v1}, Lir/nasim/Qo1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v8, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v17

    goto :goto_d

    :cond_12
    and-int v16, v9, v17

    if-nez v16, :cond_14

    invoke-interface {v7, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :cond_14
    :goto_d
    and-int/lit16 v3, v8, 0x80

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_15

    or-int v0, v0, v17

    goto :goto_f

    :cond_15
    and-int v3, v9, v17

    if-nez v3, :cond_17

    invoke-interface {v7, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v0, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v8, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v0, v0, v17

    goto :goto_11

    :cond_18
    and-int v3, v9, v17

    if-nez v3, :cond_1a

    invoke-interface {v7, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v3, 0x2000000

    :goto_10
    or-int/2addr v0, v3

    :cond_1a
    :goto_11
    const v3, 0x2492493

    and-int/2addr v3, v0

    const v1, 0x2492492

    if-ne v3, v1, :cond_1c

    invoke-interface {v7}, Lir/nasim/Qo1;->k()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v7}, Lir/nasim/Qo1;->M()V

    move-object v15, v7

    move/from16 v7, p6

    goto/16 :goto_16

    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    const/16 v18, 0x0

    goto :goto_13

    :cond_1d
    move/from16 v18, p6

    .line 3
    :goto_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/eT5;

    move-result-object v2

    .line 4
    invoke-interface {v7, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const v3, -0x33afe85    # -8.1833E36f

    .line 5
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->X(I)V

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    .line 6
    :goto_14
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v3, :cond_1f

    .line 7
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_20

    .line 8
    :cond_1f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v3, v6, v5, v6}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v5

    .line 9
    invoke-interface {v7, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 10
    :cond_20
    check-cast v5, Lir/nasim/aG4;

    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    const v3, -0x33aeb43

    invoke-interface {v7, v3}, Lir/nasim/Qo1;->X(I)V

    .line 11
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    move-result-object v3

    .line 12
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lir/nasim/oX1;

    const v1, -0x6c766f43

    .line 14
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v7, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v2}, Lir/nasim/Qo1;->e(I)Z

    move-result v16

    or-int v1, v1, v16

    .line 15
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_21

    .line 16
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_22

    .line 17
    :cond_21
    new-instance v6, Lir/nasim/Yp2;

    invoke-direct {v6, v3, v2}, Lir/nasim/Yp2;-><init>(Lir/nasim/oX1;I)V

    .line 18
    invoke-interface {v7, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 19
    :cond_22
    move-object v3, v6

    check-cast v3, Lir/nasim/KS2;

    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    const v1, -0x33adf1b

    invoke-interface {v7, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v7, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    const/high16 v2, 0x4000000

    if-ne v0, v2, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    or-int/2addr v0, v1

    .line 20
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    .line 21
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_25

    .line 22
    :cond_24
    new-instance v1, Lir/nasim/Zp2;

    invoke-direct {v1, v10, v5}, Lir/nasim/Zp2;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 23
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 24
    :cond_25
    move-object v2, v1

    check-cast v2, Lir/nasim/KS2;

    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v4, v7

    move-object/from16 v17, v5

    move v5, v0

    const/4 v0, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/ND7;->m(Lir/nasim/SD7;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/RD7;

    move-result-object v1

    .line 26
    invoke-static/range {v17 .. v17}, Lir/nasim/fq2;->g(Lir/nasim/aG4;)Z

    move-result v16

    const/16 v23, 0xf

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 27
    invoke-static/range {v19 .. v24}, Lir/nasim/Vo2;->y(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v4, v0}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    move-result-object v19

    .line 28
    new-instance v5, Lir/nasim/fq2$a;

    const/4 v6, 0x1

    move-object v0, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v14, v5

    move v13, v6

    move-wide/from16 v5, p3

    move-object v15, v7

    move/from16 v7, p5

    move/from16 v8, v18

    move-object/from16 v9, v17

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lir/nasim/fq2$a;-><init>(Lir/nasim/RD7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/aG4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    const/16 v0, 0x36

    const v1, -0x2a0016e9

    invoke-static {v1, v13, v14, v15, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v6

    const v8, 0x30c00

    const/16 v9, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v1, v16

    move-object/from16 v4, v19

    move-object v7, v15

    .line 29
    invoke-static/range {v1 .. v9}, Lir/nasim/xw;->f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    move/from16 v7, v18

    .line 30
    :goto_16
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v14, Lir/nasim/aq2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lir/nasim/aq2;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;II)V

    invoke-interface {v13, v14}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_26
    return-void
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

.method private static final i(Lir/nasim/oX1;IF)F
    .locals 0

    .line 1
    const-string p2, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lir/nasim/oX1;->I1(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p0, p1

    .line 18
    return p0
.end method

.method private static final j(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/SD7;)Z
    .locals 2

    .line 1
    const-string v0, "$onCloseOrDismiss"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isVisible$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/SD7;->a:Lir/nasim/SD7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lir/nasim/SD7;->b:Lir/nasim/SD7;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, Lir/nasim/fq2;->h(Lir/nasim/aG4;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 14

    .line 1
    const-string v0, "$eventTitleText"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$eventButtonText"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$eventBarColors"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$onCountDownTimerEnded"

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "$onEventBarClick"

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "$onCloseOrDismiss"

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    or-int/lit8 v0, p10, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    move-wide/from16 v4, p3

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v11, p12

    .line 54
    .line 55
    move/from16 v13, p11

    .line 56
    .line 57
    invoke-static/range {v1 .. v13}, Lir/nasim/fq2;->f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 61
    .line 62
    return-object v0
.end method

.method public static final l(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, 0x5acfc90c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Ki1;->a:Lir/nasim/Ki1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Ki1;->b()Lir/nasim/YS2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/bq2;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/bq2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final m(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/fq2;->l(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move/from16 v9, p11

    .line 14
    .line 15
    move/from16 v8, p12

    .line 16
    .line 17
    const-string v0, "eventTitleText"

    .line 18
    .line 19
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "eventButtonText"

    .line 23
    .line 24
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "eventBarColors"

    .line 28
    .line 29
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onCountDownTimerEnded"

    .line 33
    .line 34
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onEventBarClick"

    .line 38
    .line 39
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onCloseClick"

    .line 43
    .line 44
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x531775a1

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p10

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    and-int/lit8 v0, v8, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    or-int/lit8 v0, v9, 0x6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v7, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x2

    .line 76
    :goto_0
    or-int/2addr v0, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v9

    .line 79
    :goto_1
    and-int/lit8 v1, v8, 0x2

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x30

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    and-int/lit8 v1, v9, 0x30

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v7, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v1, 0x10

    .line 100
    .line 101
    :goto_2
    or-int/2addr v0, v1

    .line 102
    :cond_5
    :goto_3
    and-int/lit8 v1, v8, 0x4

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x180

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    and-int/lit16 v1, v9, 0x180

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v7, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const/16 v1, 0x100

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/16 v1, 0x80

    .line 123
    .line 124
    :goto_4
    or-int/2addr v0, v1

    .line 125
    :cond_8
    :goto_5
    and-int/lit8 v1, v8, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0xc00

    .line 130
    .line 131
    move-wide/from16 v4, p3

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    and-int/lit16 v1, v9, 0xc00

    .line 135
    .line 136
    move-wide/from16 v4, p3

    .line 137
    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    invoke-interface {v7, v4, v5}, Lir/nasim/Qo1;->f(J)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v1, 0x800

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    const/16 v1, 0x400

    .line 150
    .line 151
    :goto_6
    or-int/2addr v0, v1

    .line 152
    :cond_b
    :goto_7
    and-int/lit8 v1, v8, 0x10

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    or-int/lit16 v0, v0, 0x6000

    .line 157
    .line 158
    move/from16 v6, p5

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    and-int/lit16 v1, v9, 0x6000

    .line 162
    .line 163
    move/from16 v6, p5

    .line 164
    .line 165
    if-nez v1, :cond_e

    .line 166
    .line 167
    invoke-interface {v7, v6}, Lir/nasim/Qo1;->a(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    const/16 v1, 0x4000

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_d
    const/16 v1, 0x2000

    .line 177
    .line 178
    :goto_8
    or-int/2addr v0, v1

    .line 179
    :cond_e
    :goto_9
    and-int/lit8 v1, v8, 0x20

    .line 180
    .line 181
    const/high16 v2, 0x30000

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    :cond_f
    move/from16 v2, p6

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    and-int/2addr v2, v9

    .line 190
    if-nez v2, :cond_f

    .line 191
    .line 192
    move/from16 v2, p6

    .line 193
    .line 194
    invoke-interface {v7, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_11

    .line 199
    .line 200
    const/high16 v3, 0x20000

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_11
    const/high16 v3, 0x10000

    .line 204
    .line 205
    :goto_a
    or-int/2addr v0, v3

    .line 206
    :goto_b
    and-int/lit8 v3, v8, 0x40

    .line 207
    .line 208
    const/high16 v16, 0x180000

    .line 209
    .line 210
    if-eqz v3, :cond_12

    .line 211
    .line 212
    or-int v0, v0, v16

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_12
    and-int v3, v9, v16

    .line 216
    .line 217
    if-nez v3, :cond_14

    .line 218
    .line 219
    invoke-interface {v7, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    const/high16 v3, 0x100000

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_13
    const/high16 v3, 0x80000

    .line 229
    .line 230
    :goto_c
    or-int/2addr v0, v3

    .line 231
    :cond_14
    :goto_d
    and-int/lit16 v3, v8, 0x80

    .line 232
    .line 233
    const/high16 v16, 0xc00000

    .line 234
    .line 235
    if-eqz v3, :cond_15

    .line 236
    .line 237
    or-int v0, v0, v16

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_15
    and-int v3, v9, v16

    .line 241
    .line 242
    if-nez v3, :cond_17

    .line 243
    .line 244
    invoke-interface {v7, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_16

    .line 249
    .line 250
    const/high16 v3, 0x800000

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_16
    const/high16 v3, 0x400000

    .line 254
    .line 255
    :goto_e
    or-int/2addr v0, v3

    .line 256
    :cond_17
    :goto_f
    and-int/lit16 v3, v8, 0x100

    .line 257
    .line 258
    const/high16 v16, 0x6000000

    .line 259
    .line 260
    if-eqz v3, :cond_18

    .line 261
    .line 262
    or-int v0, v0, v16

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_18
    and-int v3, v9, v16

    .line 266
    .line 267
    if-nez v3, :cond_1a

    .line 268
    .line 269
    invoke-interface {v7, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_19

    .line 274
    .line 275
    const/high16 v3, 0x4000000

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_19
    const/high16 v3, 0x2000000

    .line 279
    .line 280
    :goto_10
    or-int/2addr v0, v3

    .line 281
    :cond_1a
    :goto_11
    const v3, 0x2492493

    .line 282
    .line 283
    .line 284
    and-int/2addr v0, v3

    .line 285
    const v3, 0x2492492

    .line 286
    .line 287
    .line 288
    if-ne v0, v3, :cond_1c

    .line 289
    .line 290
    invoke-interface {v7}, Lir/nasim/Qo1;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1b

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    invoke-interface {v7}, Lir/nasim/Qo1;->M()V

    .line 298
    .line 299
    .line 300
    move-object v13, v7

    .line 301
    move v7, v2

    .line 302
    goto :goto_14

    .line 303
    :cond_1c
    :goto_12
    if-eqz v1, :cond_1d

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    move/from16 v16, v0

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1d
    move/from16 v16, v2

    .line 310
    .line 311
    :goto_13
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v2, Lir/nasim/fq2$b;

    .line 322
    .line 323
    move-object v0, v2

    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    move-object v11, v2

    .line 327
    move-object/from16 v2, p8

    .line 328
    .line 329
    move-object v12, v3

    .line 330
    move/from16 v3, p5

    .line 331
    .line 332
    move-wide/from16 v4, p3

    .line 333
    .line 334
    move-object/from16 v6, p7

    .line 335
    .line 336
    move-object v13, v7

    .line 337
    move/from16 v7, v16

    .line 338
    .line 339
    move-object/from16 v8, p0

    .line 340
    .line 341
    move-object/from16 v9, p9

    .line 342
    .line 343
    move-object/from16 v10, p1

    .line 344
    .line 345
    invoke-direct/range {v0 .. v10}, Lir/nasim/fq2$b;-><init>(Lir/nasim/Vp2;Lir/nasim/IS2;ZJLir/nasim/IS2;ZLjava/lang/String;Lir/nasim/IS2;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x36

    .line 349
    .line 350
    const v1, -0x4889e261

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    invoke-static {v1, v2, v11, v13, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v1, Lir/nasim/iT5;->i:I

    .line 359
    .line 360
    or-int/lit8 v1, v1, 0x30

    .line 361
    .line 362
    invoke-static {v12, v0, v13, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 363
    .line 364
    .line 365
    :goto_14
    invoke-interface {v13}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-eqz v13, :cond_1e

    .line 370
    .line 371
    new-instance v12, Lir/nasim/cq2;

    .line 372
    .line 373
    move-object v0, v12

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move-object/from16 v3, p2

    .line 379
    .line 380
    move-wide/from16 v4, p3

    .line 381
    .line 382
    move/from16 v6, p5

    .line 383
    .line 384
    move-object/from16 v8, p7

    .line 385
    .line 386
    move-object/from16 v9, p8

    .line 387
    .line 388
    move-object/from16 v10, p9

    .line 389
    .line 390
    move/from16 v11, p11

    .line 391
    .line 392
    move-object v14, v12

    .line 393
    move/from16 v12, p12

    .line 394
    .line 395
    invoke-direct/range {v0 .. v12}, Lir/nasim/cq2;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;II)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v13, v14}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 399
    .line 400
    .line 401
    :cond_1e
    return-void
.end method

.method private static final o(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 14

    .line 1
    const-string v0, "$eventTitleText"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$eventButtonText"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$eventBarColors"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$onCountDownTimerEnded"

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "$onEventBarClick"

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "$onCloseClick"

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    or-int/lit8 v0, p10, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    move-wide/from16 v4, p3

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v11, p12

    .line 54
    .line 55
    move/from16 v13, p11

    .line 56
    .line 57
    invoke-static/range {v1 .. v13}, Lir/nasim/fq2;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 61
    .line 62
    return-object v0
.end method

.method public static final synthetic p(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fq2;->h(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
