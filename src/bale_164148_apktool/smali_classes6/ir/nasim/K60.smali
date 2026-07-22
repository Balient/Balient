.class public abstract Lir/nasim/K60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/K60;->f(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/H60;Lir/nasim/N60;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/K60;->d(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/H60;Lir/nasim/N60;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/H60;Lir/nasim/N60;Lir/nasim/Qo1;III)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const-string v0, "title"

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1091973b

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v0

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->e(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    and-int/lit8 v11, v14, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v12

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v16, v12, v16

    move-object/from16 v4, p6

    if-nez v16, :cond_14

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    :goto_d
    and-int/lit16 v5, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_15

    or-int v3, v3, v17

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v17, v12, v17

    move-object/from16 v4, p7

    if-nez v17, :cond_17

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_17
    :goto_f
    and-int/lit16 v4, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v4, :cond_18

    or-int v3, v3, v17

    move/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v17, v12, v17

    move/from16 v6, p8

    if-nez v17, :cond_1a

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    if-nez v17, :cond_1d

    and-int/lit16 v6, v14, 0x200

    if-nez v6, :cond_1b

    move-object/from16 v6, p9

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v6, p9

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v3, v3, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p9

    :goto_13
    and-int/lit8 v17, p13, 0x6

    if-nez v17, :cond_20

    and-int/lit16 v6, v14, 0x400

    if-nez v6, :cond_1e

    move-object/from16 v6, p10

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v6, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, p13, v17

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    move/from16 v17, p13

    :goto_15
    const v18, 0x12492493

    and-int v6, v3, v18

    const v8, 0x12492492

    if-ne v6, v8, :cond_22

    and-int/lit8 v6, v17, 0x3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_22

    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object v5, v10

    move-object v6, v13

    move-object/from16 v10, p9

    goto/16 :goto_1e

    .line 3
    :cond_22
    :goto_16
    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v6, v12, 0x1

    const/4 v8, 0x6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_17

    .line 4
    :cond_23
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_24

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_24
    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    :cond_25
    move-object/from16 v11, p10

    goto :goto_1d

    :cond_26
    :goto_17
    if-eqz v7, :cond_27

    .line 5
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_18

    :cond_27
    move-object/from16 v6, p3

    :goto_18
    const/4 v7, 0x0

    if-eqz v9, :cond_28

    move-object v10, v7

    :cond_28
    if-eqz v11, :cond_29

    move-object v13, v7

    :cond_29
    if-eqz v15, :cond_2a

    move-object v9, v7

    goto :goto_19

    :cond_2a
    move-object/from16 v9, p6

    :goto_19
    if-eqz v5, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object/from16 v7, p7

    :goto_1a
    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_1b

    :cond_2c
    move/from16 v4, p8

    :goto_1b
    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_2d

    .line 6
    sget-object v5, Lir/nasim/H60;->e:Lir/nasim/H60$a;

    invoke-virtual {v5, v0, v8}, Lir/nasim/H60$a;->a(Lir/nasim/Qo1;I)Lir/nasim/H60;

    move-result-object v5

    const v11, -0x70000001

    and-int/2addr v3, v11

    goto :goto_1c

    :cond_2d
    move-object/from16 v5, p9

    :goto_1c
    and-int/lit16 v11, v14, 0x400

    if-eqz v11, :cond_25

    .line 7
    sget-object v11, Lir/nasim/N60;->c:Lir/nasim/N60$a;

    invoke-virtual {v11, v0, v8}, Lir/nasim/N60$a;->a(Lir/nasim/Qo1;I)Lir/nasim/N60;

    move-result-object v11

    :goto_1d
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    .line 8
    sget-object v15, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v15, v0, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Kf7;->c()F

    move-result v12

    .line 9
    invoke-virtual {v15, v0, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Kf7;->q()F

    move-result v14

    .line 10
    invoke-virtual {v15, v0, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v16

    move-object/from16 p9, v9

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Kf7;->e()F

    move-result v9

    .line 11
    invoke-virtual {v15, v0, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v15

    invoke-virtual {v15}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v15

    invoke-virtual {v15}, Lir/nasim/Kf7;->e()F

    move-result v15

    .line 12
    invoke-static {v12, v9, v14, v15}, Lir/nasim/fa5;->h(FFFF)Lir/nasim/ia5;

    move-result-object v17

    .line 13
    new-instance v9, Lir/nasim/K60$a;

    invoke-direct {v9, v11, v5, v1}, Lir/nasim/K60$a;-><init>(Lir/nasim/N60;Lir/nasim/H60;Ljava/lang/String;)V

    const v12, -0x10bee69c

    const/4 v14, 0x1

    const/16 v15, 0x36

    invoke-static {v12, v14, v9, v0, v15}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v9

    .line 14
    new-instance v12, Lir/nasim/K60$b;

    invoke-direct {v12, v11, v4, v5, v2}, Lir/nasim/K60$b;-><init>(Lir/nasim/N60;ZLir/nasim/H60;Ljava/lang/String;)V

    const v8, -0x2e5ac799

    invoke-static {v8, v14, v12, v0, v15}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v18

    .line 15
    new-instance v8, Lir/nasim/K60$c;

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 p5, v13

    move-object/from16 p6, v10

    move/from16 p7, p2

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Lir/nasim/K60$c;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;ILir/nasim/H60;)V

    const v12, 0x6892a269

    invoke-static {v12, v14, v8, v0, v15}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v20

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x70

    const v12, 0x30c06

    or-int/2addr v8, v12

    const/4 v12, 0x6

    shl-int/2addr v3, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v3

    or-int/2addr v8, v12

    const/high16 v12, 0xe000000

    and-int/2addr v3, v12

    or-int v25, v8, v3

    const/16 v26, 0x50

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v22, v13

    move-object/from16 v23, p9

    move-object/from16 v24, v0

    .line 16
    invoke-static/range {v15 .. v26}, Lir/nasim/p88;->g(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    move v9, v4

    move-object v4, v6

    move-object v8, v7

    move-object v6, v13

    move-object/from16 v7, p9

    move-object/from16 v28, v10

    move-object v10, v5

    move-object/from16 v5, v28

    .line 17
    :goto_1e
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v14, Lir/nasim/J60;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/J60;-><init>(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/H60;Lir/nasim/N60;III)V

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_2e
    return-void
.end method

.method private static final d(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/H60;Lir/nasim/N60;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "$title"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$value"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, p11, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    invoke-static/range {p12 .. p12}, Lir/nasim/o66;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    move-object/from16 v12, p14

    .line 44
    .line 45
    move/from16 v15, p13

    .line 46
    .line 47
    invoke-static/range {v1 .. v15}, Lir/nasim/K60;->c(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/H60;Lir/nasim/N60;Lir/nasim/Qo1;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object v0
.end method

.method public static final e(Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x6c8ba884

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
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget v4, Lir/nasim/lX5;->profile:I

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x7f8

    .line 29
    .line 30
    const-string v2, "Yar"

    .line 31
    .line 32
    const-string v3, "Cheshmo delom roshan"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v14, 0x36

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-static/range {v2 .. v16}, Lir/nasim/K60;->c(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/H60;Lir/nasim/N60;Lir/nasim/Qo1;III)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v2, Lir/nasim/I60;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lir/nasim/I60;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private static final f(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/K60;->e(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
