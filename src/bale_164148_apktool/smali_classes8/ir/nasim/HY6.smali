.class public abstract Lir/nasim/HY6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/HY6;->f()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/HY6;->g()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HY6;->h(Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLjava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/HY6;->i(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLjava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLjava/lang/String;Lir/nasim/Qo1;II)V
    .locals 33

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, "password"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPasswordChange"

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x46947c5

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v15

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    invoke-interface {v15, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v15, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v15, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    :goto_9
    and-int/lit8 v7, v11, 0x20

    const/high16 v12, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v2, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v10

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    and-int/lit8 v13, v11, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v2, v14

    :cond_12
    move/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v10

    if-nez v14, :cond_12

    move/from16 v14, p6

    invoke-interface {v15, v14}, Lir/nasim/Qo1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    and-int/lit16 v1, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v15, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    const v16, 0x492493

    and-int v2, v2, v16

    const v4, 0x492492

    if-ne v2, v4, :cond_19

    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    move-object/from16 v1, p0

    move-object/from16 v27, p1

    move-object/from16 v8, p7

    move-object v5, v6

    move-object v6, v12

    move v7, v14

    move-object v2, v15

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v0, :cond_1b

    const v0, -0xa3815a1

    .line 3
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 4
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1a

    .line 6
    new-instance v0, Lir/nasim/DY6;

    invoke-direct {v0}, Lir/nasim/DY6;-><init>()V

    .line 7
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_1a
    check-cast v0, Lir/nasim/IS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    move-object v4, v0

    goto :goto_11

    :cond_1b
    move-object/from16 v4, p0

    :goto_11
    if-eqz v3, :cond_1d

    const v0, -0xa3811c1

    .line 9
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 10
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1c

    .line 12
    new-instance v0, Lir/nasim/EY6;

    invoke-direct {v0}, Lir/nasim/EY6;-><init>()V

    .line 13
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_1c
    check-cast v0, Lir/nasim/IS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    move-object/from16 v27, v0

    goto :goto_12

    :cond_1d
    move-object/from16 v27, p1

    :goto_12
    const/4 v0, 0x0

    if-eqz v5, :cond_1e

    move-object/from16 v28, v0

    goto :goto_13

    :cond_1e
    move-object/from16 v28, v6

    :goto_13
    if-eqz v7, :cond_20

    const v2, -0xa380221

    .line 15
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 16
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1f

    .line 18
    new-instance v2, Lir/nasim/FY6;

    invoke-direct {v2}, Lir/nasim/FY6;-><init>()V

    .line 19
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_1f
    check-cast v2, Lir/nasim/KS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    move-object/from16 v29, v2

    goto :goto_14

    :cond_20
    move-object/from16 v29, v12

    :goto_14
    if-eqz v13, :cond_21

    const/4 v2, 0x0

    move/from16 v30, v2

    goto :goto_15

    :cond_21
    move/from16 v30, v14

    :goto_15
    if-eqz v1, :cond_22

    move-object/from16 v31, v0

    goto :goto_16

    :cond_22
    move-object/from16 v31, p7

    .line 21
    :goto_16
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v2, v12, v0}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v13

    .line 22
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v1, Lir/nasim/J70;->b:I

    invoke-virtual {v0, v15, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Bh2;->t()J

    move-result-wide v18

    .line 23
    new-instance v0, Lir/nasim/HY6$a;

    invoke-direct {v0, v4}, Lir/nasim/HY6$a;-><init>(Lir/nasim/IS2;)V

    const v1, 0x1025e589

    const/16 v14, 0x36

    invoke-static {v1, v12, v0, v15, v14}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v16

    .line 24
    new-instance v7, Lir/nasim/HY6$b;

    move-object v0, v7

    move/from16 v1, v30

    move-object/from16 v2, v28

    move-object/from16 v3, p2

    move-object/from16 v32, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v29

    move-object/from16 v6, v31

    move-object v8, v7

    move-object/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lir/nasim/HY6$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/IS2;)V

    const v0, -0x37c766ec

    invoke-static {v0, v12, v8, v15, v14}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v23

    const v25, 0x30000036

    const/16 v26, 0x1bc

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object v12, v13

    move-object/from16 v13, v16

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v24, v2

    .line 25
    invoke-static/range {v12 .. v26}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v1, v32

    .line 26
    :goto_17
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v13, Lir/nasim/GY6;

    move-object v0, v13

    move-object/from16 v2, v27

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/GY6;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLjava/lang/String;II)V

    invoke-interface {v12, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_23
    return-void
.end method

.method private static final f()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final i(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLjava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 12

    .line 1
    const-string v0, "$password"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onPasswordChange"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p8, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p10

    .line 30
    .line 31
    move/from16 v11, p9

    .line 32
    .line 33
    invoke-static/range {v1 .. v11}, Lir/nasim/HY6;->e(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLjava/lang/String;Lir/nasim/Qo1;II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object v0
.end method
