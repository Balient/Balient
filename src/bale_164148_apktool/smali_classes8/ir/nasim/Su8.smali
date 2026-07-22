.class public abstract Lir/nasim/Su8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Su8;->e()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/IS2;Lir/nasim/IS2;ZILir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p18}, Lir/nasim/Su8;->g(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/IS2;Lir/nasim/IS2;ZILir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Su8;->f(Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/IS2;Lir/nasim/IS2;ZILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V
    .locals 38

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move/from16 v7, p15

    move/from16 v6, p16

    move/from16 v5, p17

    const-string v0, "email"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCodeChange"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOnDismissRequest"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOnButtonClicked"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountDown"

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResendCode"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14c272df

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v4

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v7, 0x6

    move/from16 v16, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v4, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v16, v7, v16

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move/from16 v16, v7

    :goto_1
    and-int/lit8 v17, v5, 0x2

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-eqz v17, :cond_4

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v1, p1

    :cond_3
    :goto_2
    move/from16 v2, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v20, v7, 0x30

    move-object/from16 v1, p1

    if-nez v20, :cond_3

    invoke-interface {v4, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v19

    goto :goto_3

    :cond_5
    move/from16 v20, v18

    :goto_3
    or-int v16, v16, v20

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v5, 0x4

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v16, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_8

    invoke-interface {v4, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v22

    goto :goto_5

    :cond_7
    move/from16 v1, v21

    :goto_5
    or-int/2addr v2, v1

    :cond_8
    :goto_6
    and-int/lit8 v1, v5, 0x8

    const/16 v16, 0x400

    const/16 v23, 0x800

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_b

    invoke-interface {v4, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v23

    goto :goto_7

    :cond_a
    move/from16 v1, v16

    :goto_7
    or-int/2addr v2, v1

    :cond_b
    :goto_8
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_e

    invoke-interface {v4, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_9

    :cond_d
    const/16 v1, 0x2000

    :goto_9
    or-int/2addr v2, v1

    :cond_e
    :goto_a
    and-int/lit8 v1, v5, 0x20

    const/high16 v24, 0x30000

    if-eqz v1, :cond_f

    or-int v2, v2, v24

    move-object/from16 v3, p5

    goto :goto_c

    :cond_f
    and-int v24, v7, v24

    move-object/from16 v3, p5

    if-nez v24, :cond_11

    invoke-interface {v4, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x10000

    :goto_b
    or-int v2, v2, v24

    :cond_11
    :goto_c
    and-int/lit8 v24, v5, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v2, v2, v25

    goto :goto_e

    :cond_12
    and-int v24, v7, v25

    if-nez v24, :cond_14

    invoke-interface {v4, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v2, v2, v24

    :cond_14
    :goto_e
    and-int/lit16 v3, v5, 0x80

    const/high16 v24, 0xc00000

    if-eqz v3, :cond_16

    or-int v2, v2, v24

    :cond_15
    move/from16 v3, p7

    goto :goto_10

    :cond_16
    and-int v3, v7, v24

    if-nez v3, :cond_15

    move/from16 v3, p7

    invoke-interface {v4, v3}, Lir/nasim/Qo1;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v24, 0x400000

    :goto_f
    or-int v2, v2, v24

    :goto_10
    and-int/lit16 v3, v5, 0x100

    const/high16 v24, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v24

    goto :goto_12

    :cond_18
    and-int v3, v7, v24

    if-nez v3, :cond_1a

    invoke-interface {v4, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v3, 0x2000000

    :goto_11
    or-int/2addr v2, v3

    :cond_1a
    :goto_12
    and-int/lit16 v3, v5, 0x200

    const/high16 v24, 0x30000000

    if-eqz v3, :cond_1b

    or-int v2, v2, v24

    goto :goto_14

    :cond_1b
    and-int v3, v7, v24

    if-nez v3, :cond_1d

    invoke-interface {v4, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_13
    or-int/2addr v2, v3

    :cond_1d
    :goto_14
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v20, v6, 0x6

    move/from16 v7, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v24, v6, 0x6

    move/from16 v7, p10

    if-nez v24, :cond_20

    invoke-interface {v4, v7}, Lir/nasim/Qo1;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v20, 0x4

    goto :goto_15

    :cond_1f
    const/16 v20, 0x2

    :goto_15
    or-int v20, v6, v20

    goto :goto_16

    :cond_20
    move/from16 v20, v6

    :goto_16
    and-int/lit16 v7, v5, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v20, v20, 0x30

    :goto_17
    move/from16 v7, v20

    goto :goto_18

    :cond_21
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_23

    move/from16 v7, p11

    invoke-interface {v4, v7}, Lir/nasim/Qo1;->e(I)Z

    move-result v24

    if-eqz v24, :cond_22

    move/from16 v18, v19

    :cond_22
    or-int v20, v20, v18

    goto :goto_17

    :cond_23
    move/from16 v7, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v10, v5, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_26

    invoke-interface {v4, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    move/from16 v21, v22

    :cond_25
    or-int v7, v7, v21

    :cond_26
    :goto_19
    and-int/lit16 v10, v5, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1a

    :cond_27
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_29

    invoke-interface {v4, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    move/from16 v16, v23

    :cond_28
    or-int v7, v7, v16

    :cond_29
    :goto_1a
    const v10, 0x12492493

    and-int/2addr v2, v10

    const v10, 0x12492492

    if-ne v2, v10, :cond_2b

    and-int/lit16 v2, v7, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_2b

    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1b

    .line 2
    :cond_2a
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    move-object/from16 v35, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v11, p10

    move-object v1, v4

    goto/16 :goto_20

    :cond_2b
    :goto_1b
    if-eqz v0, :cond_2d

    const v0, -0x3f3bbd18

    .line 3
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->X(I)V

    .line 4
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2c

    .line 6
    new-instance v0, Lir/nasim/Pu8;

    invoke-direct {v0}, Lir/nasim/Pu8;-><init>()V

    .line 7
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_2c
    check-cast v0, Lir/nasim/IS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    move-object v10, v0

    goto :goto_1c

    :cond_2d
    move-object/from16 v10, p0

    :goto_1c
    if-eqz v17, :cond_2f

    const v0, -0x3f3bb878

    .line 9
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->X(I)V

    .line 10
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2e

    .line 12
    new-instance v0, Lir/nasim/Qu8;

    invoke-direct {v0}, Lir/nasim/Qu8;-><init>()V

    .line 13
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_2e
    check-cast v0, Lir/nasim/KS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    move-object/from16 v31, v0

    goto :goto_1d

    :cond_2f
    move-object/from16 v31, p1

    :goto_1d
    const/4 v0, 0x0

    if-eqz v1, :cond_30

    move-object/from16 v32, v0

    goto :goto_1e

    :cond_30
    move-object/from16 v32, p5

    :goto_1e
    if-eqz v3, :cond_31

    const/4 v1, 0x0

    move/from16 v33, v1

    goto :goto_1f

    :cond_31
    move/from16 v33, p10

    .line 15
    :goto_1f
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v2, v7, v0}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v16

    .line 16
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v1, Lir/nasim/J70;->b:I

    invoke-virtual {v0, v4, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Bh2;->t()J

    move-result-wide v22

    .line 17
    new-instance v0, Lir/nasim/Su8$a;

    invoke-direct {v0, v10}, Lir/nasim/Su8$a;-><init>(Lir/nasim/IS2;)V

    const v1, 0x4b5af4a3    # 1.4349475E7f

    const/16 v3, 0x36

    invoke-static {v1, v7, v0, v4, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v17

    .line 18
    new-instance v2, Lir/nasim/Su8$b;

    move-object v0, v2

    move/from16 v1, p7

    move-object v14, v2

    move-object/from16 v2, p8

    move v15, v3

    move-object/from16 v3, p2

    move-object/from16 v34, v4

    move-object/from16 v4, v32

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v35, v10

    move-object/from16 v10, p6

    move-object/from16 v11, v31

    move/from16 v12, v33

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v13}, Lir/nasim/Su8$b;-><init>(ZLir/nasim/IS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;ZLir/nasim/IS2;)V

    const v0, -0x70e674d2

    move-object/from16 v1, v34

    const/4 v2, 0x1

    invoke-static {v0, v2, v14, v1, v15}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v27

    const v29, 0x30000036

    const/16 v30, 0x1bc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    .line 19
    invoke-static/range {v16 .. v30}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    move-object/from16 v2, v31

    move-object/from16 v6, v32

    move/from16 v11, v33

    .line 20
    :goto_20
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v14, Lir/nasim/Ru8;

    move-object v0, v14

    move-object/from16 v1, v35

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move-object/from16 v14, p13

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lir/nasim/Ru8;-><init>(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/IS2;Lir/nasim/IS2;ZILir/nasim/IS2;Lir/nasim/IS2;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_32
    return-void
.end method

.method private static final e()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Ljava/lang/String;)Lir/nasim/Xh8;
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

.method private static final g(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/IS2;Lir/nasim/IS2;ZILir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v17, p16

    move-object/from16 v14, p17

    .line 1
    const-string v15, "$email"

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$code"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCodeChange"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogOnDismissRequest"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogOnButtonClicked"

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCountDown"

    move-object/from16 v15, p12

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onResendCode"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Lir/nasim/o66;->a(I)I

    move-result v16

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v17}, Lir/nasim/Su8;->d(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/IS2;Lir/nasim/IS2;ZILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0
.end method
