.class public abstract Lir/nasim/lG0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/J67;Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/lG0;->f(Lir/nasim/J67;Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lG0;->e(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/J67;Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move/from16 v4, p12

    const-string v0, "uiState"

    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMuteVoicePressed"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnMuteVoicePressed"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMuteVideoPressed"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnMuteVideoPressed"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwitchCameraPressed"

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinCallPressed"

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAskToJoinCallPressed"

    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartOutGoingCallPressed"

    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4a10433

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v3

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-interface {v3, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v16, v4, 0x30

    if-nez v16, :cond_3

    invoke-interface {v3, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    :cond_3
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v3, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v3, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_9

    invoke-interface {v3, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v4

    if-nez v1, :cond_b

    invoke-interface {v3, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v4

    if-nez v1, :cond_d

    invoke-interface {v3, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v4

    if-nez v1, :cond_f

    invoke-interface {v3, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v4

    if-nez v1, :cond_11

    invoke-interface {v3, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v4

    if-nez v1, :cond_13

    invoke-interface {v3, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_13
    move v1, v0

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_15

    invoke-interface {v3, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_b

    :cond_14
    const/4 v0, 0x2

    :goto_b
    or-int v0, p13, v0

    goto :goto_c

    :cond_15
    move/from16 v0, p13

    :goto_c
    const v16, 0x12492493

    and-int v2, v1, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_17

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    .line 2
    :cond_16
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    move-object v2, v3

    move-object v6, v15

    goto/16 :goto_f

    :cond_17
    const/4 v2, 0x2

    .line 3
    :cond_18
    :goto_d
    new-instance v4, Lir/nasim/s75;

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x102

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget v0, Lir/nasim/QQ5;->call_participant_animated_speaking:I

    invoke-static {v0}, Lir/nasim/fZ3$b;->b(I)I

    move-result v0

    invoke-static {v0}, Lir/nasim/fZ3$b;->a(I)Lir/nasim/fZ3$b;

    move-result-object v16

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v24}, Lir/nasim/z06;->r(Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)Lir/nasim/dZ3;

    move-result-object v16

    and-int/lit8 v17, v1, 0xe

    const/16 v18, 0x7

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v25, v1

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 p11, v3

    move-object/from16 v3, v20

    move-object/from16 v19, v4

    move-object/from16 v4, p11

    move/from16 v5, v17

    move/from16 v6, v18

    .line 5
    invoke-static/range {v0 .. v6}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    move-result-object v0

    const v1, 0x3f9a1455

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 6
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_19

    .line 8
    new-instance v1, Lir/nasim/n17;

    invoke-direct {v1}, Lir/nasim/n17;-><init>()V

    .line 9
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 10
    :cond_19
    check-cast v1, Lir/nasim/n17;

    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 11
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/zG0;

    invoke-virtual {v4}, Lir/nasim/zG0;->n()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 12
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/zG0;

    invoke-virtual {v4}, Lir/nasim/zG0;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface/range {p2 .. p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 14
    :cond_1a
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v5, Lir/nasim/J50;->b:I

    invoke-virtual {v4, v2, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/oc2;->t()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x2

    .line 15
    invoke-static {v6, v7, v2, v8, v9}, Lir/nasim/Or4;->T(ZLir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/PS6;

    move-result-object v22

    const v8, 0x3f9a2e1f

    invoke-interface {v2, v8}, Lir/nasim/Ql1;->X(I)V

    move/from16 v8, v25

    and-int/lit16 v8, v8, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1b

    move v8, v6

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    .line 16
    :goto_e
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1c

    .line 17
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1d

    .line 18
    :cond_1c
    new-instance v9, Lir/nasim/jG0;

    invoke-direct {v9, v14}, Lir/nasim/jG0;-><init>(Lir/nasim/MM2;)V

    .line 19
    invoke-interface {v2, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_1d
    move-object/from16 v23, v9

    check-cast v23, Lir/nasim/MM2;

    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 21
    sget-object v24, Lir/nasim/lG0$a;->a:Lir/nasim/lG0$a;

    .line 22
    new-instance v9, Lir/nasim/lG0$b;

    move-object v8, v9

    move-object v7, v9

    move-object v9, v1

    move-object v10, v0

    move-object/from16 v11, v19

    move-object/from16 v12, p10

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    move-object/from16 v15, p1

    move-object/from16 v17, p7

    move-object/from16 v18, p6

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    invoke-direct/range {v8 .. v21}, Lir/nasim/lG0$b;-><init>(Lir/nasim/n17;Lir/nasim/I67;Lir/nasim/s75;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/dZ3;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    const/16 v8, 0x36

    const v9, 0x46f3a8aa

    invoke-static {v9, v6, v7, v2, v8}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v16

    const/high16 v18, 0xc00000

    const/16 v19, 0x2a

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, v23

    move-object/from16 v10, v22

    move-wide v12, v4

    move-object/from16 v15, v24

    move-object/from16 v17, v2

    .line 23
    invoke-static/range {v8 .. v19}, Lir/nasim/B40;->b(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 24
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/zG0;

    invoke-virtual {v4}, Lir/nasim/zG0;->l()Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x3fa05d0b

    invoke-interface {v2, v5}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v2, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 25
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1e

    .line 26
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_1f

    .line 27
    :cond_1e
    new-instance v7, Lir/nasim/lG0$c;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v1, v6, v3}, Lir/nasim/lG0$c;-><init>(Lir/nasim/I67;Lir/nasim/n17;Landroid/content/Context;Lir/nasim/Sw1;)V

    .line 28
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 29
    :cond_1f
    check-cast v7, Lir/nasim/cN2;

    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    const/4 v0, 0x0

    invoke-static {v4, v7, v2, v0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 30
    :goto_f
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v15, Lir/nasim/kG0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lir/nasim/kG0;-><init>(Lir/nasim/J67;Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/cN2;II)V

    invoke-interface {v14, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_20
    return-void
.end method

.method private static final d(Lir/nasim/dZ3;)Lir/nasim/PY3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/PY3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onDismissRequest"

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

.method private static final f(Lir/nasim/J67;Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 15

    .line 1
    const-string v0, "$uiState"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$context"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "$onDismissRequest"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$onMuteVoicePressed"

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "$onUnMuteVoicePressed"

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "$onMuteVideoPressed"

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "$onUnMuteVideoPressed"

    .line 43
    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "$onSwitchCameraPressed"

    .line 50
    .line 51
    move-object/from16 v8, p7

    .line 52
    .line 53
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "$onJoinCallPressed"

    .line 57
    .line 58
    move-object/from16 v9, p8

    .line 59
    .line 60
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "$onAskToJoinCallPressed"

    .line 64
    .line 65
    move-object/from16 v10, p9

    .line 66
    .line 67
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "$onStartOutGoingCallPressed"

    .line 71
    .line 72
    move-object/from16 v11, p10

    .line 73
    .line 74
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    or-int/lit8 v0, p11, 0x1

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static/range {p12 .. p12}, Lir/nasim/OX5;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    move-object/from16 v12, p13

    .line 88
    .line 89
    invoke-static/range {v1 .. v14}, Lir/nasim/lG0;->c(Lir/nasim/J67;Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 93
    .line 94
    return-object v0
.end method

.method public static final synthetic g(Lir/nasim/dZ3;)Lir/nasim/PY3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lG0;->d(Lir/nasim/dZ3;)Lir/nasim/PY3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
