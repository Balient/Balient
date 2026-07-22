.class public abstract Lir/nasim/R08;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/R08;->f(Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/R08;->e()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/R08;->g(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;ZLir/nasim/Ql1;II)V
    .locals 33

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "password"

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPasswordChange"

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forgotPassword"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d8995c8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v15

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    invoke-interface {v15, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v15, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v15, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    :goto_9
    and-int/lit8 v7, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v2, v14

    goto :goto_b

    :cond_f
    and-int v7, v12, v14

    if-nez v7, :cond_11

    invoke-interface {v15, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v2, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, v13, 0x40

    const/high16 v14, 0x180000

    if-eqz v7, :cond_12

    or-int/2addr v2, v14

    goto :goto_d

    :cond_12
    and-int v7, v12, v14

    if-nez v7, :cond_14

    invoke-interface {v15, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v2, v7

    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x80

    const/high16 v14, 0xc00000

    if-eqz v7, :cond_16

    or-int/2addr v2, v14

    :cond_15
    move/from16 v14, p7

    goto :goto_f

    :cond_16
    and-int/2addr v14, v12

    if-nez v14, :cond_15

    move/from16 v14, p7

    invoke-interface {v15, v14}, Lir/nasim/Ql1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :goto_f
    const v16, 0x492493

    and-int v2, v2, v16

    const v1, 0x492492

    if-ne v2, v1, :cond_19

    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    move-object/from16 v1, p0

    move-object/from16 v29, v4

    move-object v5, v6

    move v8, v14

    move-object v2, v15

    goto/16 :goto_15

    :cond_19
    :goto_10
    if-eqz v0, :cond_1b

    const v0, 0x63a5d160

    .line 3
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 4
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 6
    new-instance v0, Lir/nasim/O08;

    invoke-direct {v0}, Lir/nasim/O08;-><init>()V

    .line 7
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_1a
    check-cast v0, Lir/nasim/MM2;

    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    move-object v2, v0

    goto :goto_11

    :cond_1b
    move-object/from16 v2, p0

    :goto_11
    if-eqz v3, :cond_1d

    const v0, 0x63a5d600

    .line 9
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 10
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    .line 12
    new-instance v0, Lir/nasim/P08;

    invoke-direct {v0}, Lir/nasim/P08;-><init>()V

    .line 13
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_1c
    check-cast v0, Lir/nasim/OM2;

    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    move-object/from16 v29, v0

    goto :goto_12

    :cond_1d
    move-object/from16 v29, v4

    :goto_12
    const/4 v0, 0x0

    if-eqz v5, :cond_1e

    move-object/from16 v30, v0

    goto :goto_13

    :cond_1e
    move-object/from16 v30, v6

    :goto_13
    if-eqz v7, :cond_1f

    const/4 v1, 0x0

    move/from16 v31, v1

    goto :goto_14

    :cond_1f
    move/from16 v31, v14

    .line 15
    :goto_14
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v3, v14, v0}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v16

    .line 16
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v1, Lir/nasim/J50;->b:I

    invoke-virtual {v0, v15, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/oc2;->t()J

    move-result-wide v20

    .line 17
    new-instance v0, Lir/nasim/R08$a;

    invoke-direct {v0, v2}, Lir/nasim/R08$a;-><init>(Lir/nasim/MM2;)V

    const v1, -0x73835104

    const/16 v7, 0x36

    invoke-static {v1, v14, v0, v15, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v17

    .line 18
    new-instance v6, Lir/nasim/R08$b;

    move-object v0, v6

    move-object/from16 v1, v30

    move-object/from16 v32, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v8, v6

    move-object/from16 v6, v29

    move v9, v7

    move/from16 v7, v31

    invoke-direct/range {v0 .. v7}, Lir/nasim/R08$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Z)V

    const v0, -0x37de5e39

    invoke-static {v0, v14, v8, v15, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v25

    const v27, 0x30000036

    const/16 v28, 0x1bc

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    .line 19
    invoke-static/range {v14 .. v28}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    move-object/from16 v5, v30

    move/from16 v8, v31

    move-object/from16 v1, v32

    .line 20
    :goto_15
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v15, Lir/nasim/Q08;

    move-object v0, v15

    move-object/from16 v2, v29

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/Q08;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;ZII)V

    invoke-interface {v14, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_20
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

.method private static final f(Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final g(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$password"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onPasswordChange"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$forgotPassword"

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$onError"

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    or-int/lit8 v0, p8, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    move/from16 v8, p7

    .line 38
    .line 39
    move-object/from16 v9, p10

    .line 40
    .line 41
    move/from16 v11, p9

    .line 42
    .line 43
    invoke-static/range {v1 .. v11}, Lir/nasim/R08;->d(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;ZLir/nasim/Ql1;II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 47
    .line 48
    return-object v0
.end method
