.class public abstract Lir/nasim/yS4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/yS4;->h(Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yS4;->e()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/AS4;JZZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/yS4;->f(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/AS4;JZZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/AS4;JZZLir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p10

    move/from16 v14, p11

    const-string v0, "modifier"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showContactFragment"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showStoryFragment"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4cf89e9a

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_5

    invoke-interface {v15, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_8

    invoke-interface {v15, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_b

    and-int/lit8 v1, v14, 0x8

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v1, p3

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    goto :goto_7

    :cond_b
    move-object/from16 v1, p3

    :goto_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_d

    and-int/lit8 v2, v14, 0x10

    move-wide/from16 v8, p4

    if-nez v2, :cond_c

    invoke-interface {v15, v8, v9}, Lir/nasim/Ql1;->f(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x4000

    goto :goto_8

    :cond_c
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    goto :goto_9

    :cond_d
    move-wide/from16 v8, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v2, 0x30000

    if-eqz v16, :cond_e

    or-int/2addr v0, v2

    move/from16 v7, p6

    goto :goto_b

    :cond_e
    and-int/2addr v2, v13

    move/from16 v7, p6

    if-nez v2, :cond_10

    invoke-interface {v15, v7}, Lir/nasim/Ql1;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v0, v2

    :cond_10
    :goto_b
    and-int/lit8 v17, v14, 0x40

    const/high16 v2, 0x180000

    if-eqz v17, :cond_11

    or-int/2addr v0, v2

    move/from16 v6, p7

    goto :goto_d

    :cond_11
    and-int/2addr v2, v13

    move/from16 v6, p7

    if-nez v2, :cond_13

    invoke-interface {v15, v6}, Lir/nasim/Ql1;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v0, v2

    :cond_13
    :goto_d
    and-int/lit16 v5, v14, 0x80

    const/high16 v2, 0xc00000

    if-eqz v5, :cond_14

    or-int/2addr v0, v2

    move-object/from16 v4, p8

    goto :goto_f

    :cond_14
    and-int/2addr v2, v13

    move-object/from16 v4, p8

    if-nez v2, :cond_16

    invoke-interface {v15, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v0, v2

    :cond_16
    :goto_f
    const v2, 0x492493

    and-int/2addr v0, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_18

    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    .line 2
    :cond_17
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    move-object/from16 v22, v4

    move-object v4, v1

    move-wide/from16 v23, v8

    move-object/from16 v9, v22

    move v8, v6

    move-wide/from16 v5, v23

    goto/16 :goto_18

    .line 3
    :cond_18
    :goto_10
    invoke-interface {v15}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v0, v13, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Lir/nasim/Ql1;->P()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    .line 4
    :cond_19
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    move-object/from16 v16, v1

    move-object/from16 v21, v4

    move/from16 v20, v6

    move/from16 v19, v7

    move-wide/from16 v17, v8

    goto/16 :goto_17

    :cond_1a
    :goto_11
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1d

    .line 5
    sget-object v0, Lir/nasim/pW3;->a:Lir/nasim/pW3;

    const/4 v1, 0x6

    invoke-virtual {v0, v15, v1}, Lir/nasim/pW3;->c(Lir/nasim/Ql1;I)Lir/nasim/yq8;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 6
    instance-of v0, v2, Landroidx/lifecycle/g;

    if-eqz v0, :cond_1b

    .line 7
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->H2()Lir/nasim/hF1;

    move-result-object v0

    goto :goto_12

    .line 8
    :cond_1b
    sget-object v0, Lir/nasim/hF1$b;->c:Lir/nasim/hF1$b;

    :goto_12
    const-class v1, Lir/nasim/AS4;

    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v20, v5

    move-object v5, v0

    move-object v6, v15

    move/from16 v7, v18

    move/from16 v8, v19

    .line 9
    invoke-static/range {v1 .. v8}, Lir/nasim/pq8;->c(Lir/nasim/qx3;Lir/nasim/yq8;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/hF1;Lir/nasim/Ql1;II)Lir/nasim/lq8;

    move-result-object v0

    check-cast v0, Lir/nasim/AS4;

    goto :goto_13

    .line 10
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move/from16 v20, v5

    move-object v0, v1

    :goto_13
    and-int/lit8 v1, v14, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 11
    sget v1, Lir/nasim/qO5;->background_2:I

    invoke-static {v1, v15, v2}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    move-result-wide v3

    goto :goto_14

    :cond_1e
    move-wide/from16 v3, p4

    :goto_14
    if-eqz v16, :cond_1f

    const/4 v1, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v1, p6

    :goto_15
    if-eqz v17, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v2, p7

    :goto_16
    if-eqz v20, :cond_22

    const v5, -0x339e3aab    # -5.9184468E7f

    .line 12
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->X(I)V

    .line 13
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 14
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_21

    .line 15
    new-instance v5, Lir/nasim/vS4;

    invoke-direct {v5}, Lir/nasim/vS4;-><init>()V

    .line 16
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 17
    :cond_21
    check-cast v5, Lir/nasim/MM2;

    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move-wide/from16 v17, v3

    move-object/from16 v21, v5

    goto :goto_17

    :cond_22
    move-object/from16 v21, p8

    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move-wide/from16 v17, v3

    :goto_17
    invoke-interface {v15}, Lir/nasim/Ql1;->x()V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    move-result-object v0

    new-instance v1, Lir/nasim/Lw1;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    move-result-object v2

    .line 20
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 21
    sget v3, Lir/nasim/VR5;->Theme_Bale_Base:I

    .line 22
    invoke-direct {v1, v2, v3}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    move-result-object v9

    .line 23
    new-instance v8, Lir/nasim/yS4$a;

    move-object v0, v8

    move-object/from16 v1, v16

    move/from16 v2, v20

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-wide/from16 v6, v17

    move-object v10, v8

    move/from16 v8, v19

    move-object v11, v9

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lir/nasim/yS4$a;-><init>(Lir/nasim/AS4;ZLir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/MM2;JZLir/nasim/MM2;)V

    const/16 v0, 0x36

    const v1, 0x57976626

    const/4 v2, 0x1

    invoke-static {v1, v2, v10, v15, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v0

    sget v1, Lir/nasim/bL5;->i:I

    or-int/lit8 v1, v1, 0x30

    .line 24
    invoke-static {v11, v0, v15, v1}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    move/from16 v7, v19

    move/from16 v8, v20

    .line 25
    :goto_18
    invoke-interface {v15}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-eqz v15, :cond_23

    new-instance v11, Lir/nasim/wS4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lir/nasim/wS4;-><init>(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/AS4;JZZLir/nasim/MM2;II)V

    invoke-interface {v15, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_23
    return-void
.end method

.method private static final e()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/AS4;JZZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 13

    .line 1
    const-string v0, "$modifier"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$showContactFragment"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$showStoryFragment"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p9, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-wide/from16 v5, p4

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    move-object/from16 v9, p8

    .line 34
    .line 35
    move-object/from16 v10, p11

    .line 36
    .line 37
    move/from16 v12, p10

    .line 38
    .line 39
    invoke-static/range {v1 .. v12}, Lir/nasim/yS4;->d(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/AS4;JZZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
    return-object v0
.end method

.method private static final g(Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    const v0, 0x296b0366

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 41
    .line 42
    sget v1, Lir/nasim/J50;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lir/nasim/S37;->c()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v2, v5}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x1

    .line 71
    int-to-float v6, v5

    .line 72
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v0, p1, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lir/nasim/oc2;->G()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v6, v0, v1}, Lir/nasim/Tm0;->a(FJ)Lir/nasim/Sm0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lir/nasim/yS4$b;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lir/nasim/yS4$b;-><init>(Lir/nasim/MM2;)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0x36

    .line 105
    .line 106
    const v8, 0x36a42eaa

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v5, v1, p1, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/high16 v11, 0x180000

    .line 114
    .line 115
    const/16 v12, 0x28

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v1, v2

    .line 121
    move-object v2, v0

    .line 122
    move-object v10, p1

    .line 123
    invoke-static/range {v1 .. v12}, Lir/nasim/Rp7;->f(Lir/nasim/ps4;Lir/nasim/rQ6;JJLir/nasim/Sm0;FLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance v0, Lir/nasim/xS4;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lir/nasim/xS4;-><init>(Lir/nasim/MM2;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method private static final h(Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$showPermissionDialog"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/yS4;->g(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/yS4;->g(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
