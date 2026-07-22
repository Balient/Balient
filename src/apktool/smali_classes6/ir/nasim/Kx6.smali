.class public abstract Lir/nasim/Kx6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Ix6;Lir/nasim/eQ0;Lir/nasim/dL3;Lir/nasim/dL3;IILir/nasim/qw6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/Kx6;->c(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Ix6;Lir/nasim/eQ0;Lir/nasim/dL3;Lir/nasim/dL3;IILir/nasim/qw6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Ix6;Lir/nasim/eQ0;Lir/nasim/dL3;Lir/nasim/dL3;IILir/nasim/qw6;Lir/nasim/Ql1;I)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p8

    move/from16 v8, p10

    const-string v0, "searchCategory"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonUiState"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryStates"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6b3dbd26

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v7

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-interface {v7, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-interface {v7, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-interface {v7, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v7, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_a

    const v1, 0x8000

    and-int/2addr v1, v8

    if-nez v1, :cond_8

    invoke-interface {v7, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    invoke-interface {v7, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-nez v1, :cond_b

    invoke-interface {v7, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_b
    invoke-interface {v7, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_c

    const/high16 v1, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x10000

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move/from16 v6, p6

    if-nez v1, :cond_f

    invoke-interface {v7, v6}, Lir/nasim/Ql1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v1, 0x80000

    :goto_9
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xc00000

    and-int/2addr v1, v8

    move/from16 v5, p7

    if-nez v1, :cond_11

    invoke-interface {v7, v5}, Lir/nasim/Ql1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v1, 0x400000

    :goto_a
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x6000000

    and-int/2addr v1, v8

    const/high16 v2, 0x4000000

    if-nez v1, :cond_13

    invoke-interface {v7, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_b

    :cond_12
    const/high16 v1, 0x2000000

    :goto_b
    or-int/2addr v0, v1

    :cond_13
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v3, 0x2492492

    if-ne v1, v3, :cond_15

    invoke-interface {v7}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_d

    .line 2
    :cond_14
    invoke-interface {v7}, Lir/nasim/Ql1;->M()V

    :goto_c
    move-object/from16 v21, v7

    goto/16 :goto_10

    .line 3
    :cond_15
    :goto_d
    invoke-static/range {p1 .. p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7151a3a5

    invoke-interface {v7, v1}, Lir/nasim/Ql1;->X(I)V

    .line 4
    invoke-virtual/range {p3 .. p3}, Lir/nasim/eQ0;->e()Lir/nasim/bA6;

    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ix6;->c()Lir/nasim/rV3;

    move-result-object v4

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x12

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    const v3, 0xe000

    const/16 v16, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v3

    or-int v16, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p8

    move-object v3, v4

    move/from16 v4, p6

    move-object v5, v7

    move/from16 v6, v16

    .line 6
    invoke-static/range {v0 .. v6}, Lir/nasim/eQ1;->d(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;ILir/nasim/Ql1;I)V

    .line 7
    invoke-interface {v7}, Lir/nasim/Ql1;->R()V

    goto :goto_c

    :cond_16
    const v1, 0x7156cd43

    .line 8
    invoke-interface {v7, v1}, Lir/nasim/Ql1;->X(I)V

    .line 9
    invoke-virtual/range {p3 .. p3}, Lir/nasim/eQ0;->e()Lir/nasim/bA6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/bA6;->g()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v11, v10, v1}, Lir/nasim/gB6;->a(Lir/nasim/dL3;Lir/nasim/dL3;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x71596a2f

    .line 11
    invoke-interface {v7, v1}, Lir/nasim/Ql1;->X(I)V

    .line 12
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    const v3, 0xbea2046

    invoke-interface {v7, v3}, Lir/nasim/Ql1;->X(I)V

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    move v0, v3

    :goto_e
    invoke-interface {v7, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 13
    invoke-interface {v7}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    .line 14
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_19

    .line 15
    :cond_18
    new-instance v2, Lir/nasim/Kx6$a;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v15, v0}, Lir/nasim/Kx6$a;-><init>(Lir/nasim/qw6;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 16
    invoke-interface {v7, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 17
    :cond_19
    check-cast v2, Lir/nasim/cN2;

    invoke-interface {v7}, Lir/nasim/Ql1;->R()V

    const/4 v0, 0x6

    invoke-static {v1, v2, v7, v0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 18
    invoke-static {v7, v3}, Lir/nasim/Rx6;->b(Lir/nasim/Ql1;I)V

    .line 19
    invoke-interface {v7}, Lir/nasim/Ql1;->R()V

    move-object/from16 v21, v7

    goto :goto_f

    :cond_1a
    const v1, 0x715dbc22

    .line 20
    invoke-interface {v7, v1}, Lir/nasim/Ql1;->X(I)V

    .line 21
    invoke-virtual/range {p3 .. p3}, Lir/nasim/eQ0;->c()Lir/nasim/aA6;

    move-result-object v2

    .line 22
    invoke-virtual/range {p3 .. p3}, Lir/nasim/eQ0;->e()Lir/nasim/bA6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/bA6;->g()Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-virtual/range {p3 .. p3}, Lir/nasim/eQ0;->e()Lir/nasim/bA6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/bA6;->d()Ljava/util/List;

    move-result-object v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Lir/nasim/eQ0;->e()Lir/nasim/bA6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/bA6;->c()Z

    move-result v16

    .line 25
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ix6;->d()Z

    move-result v17

    .line 26
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ix6;->c()Lir/nasim/rV3;

    move-result-object v18

    and-int/lit8 v1, v0, 0x7e

    .line 27
    sget v3, Lir/nasim/dL3;->f:I

    shl-int/lit8 v5, v3, 0x9

    or-int/2addr v1, v5

    shr-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v3, v3, 0xf

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int v19, v1, v3

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v20, v0, 0x70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v21, v7

    move/from16 v7, p7

    move/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, p8

    move-object/from16 v12, v21

    move/from16 v13, v19

    move/from16 v14, v20

    .line 28
    invoke-static/range {v0 .. v14}, Lir/nasim/Zz6;->h(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/dL3;Ljava/util/List;IZZLir/nasim/rV3;Lir/nasim/qw6;Lir/nasim/Ql1;II)V

    .line 29
    invoke-interface/range {v21 .. v21}, Lir/nasim/Ql1;->R()V

    .line 30
    :goto_f
    invoke-interface/range {v21 .. v21}, Lir/nasim/Ql1;->R()V

    .line 31
    :goto_10
    invoke-interface/range {v21 .. v21}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Lir/nasim/Jx6;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/Jx6;-><init>(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Ix6;Lir/nasim/eQ0;Lir/nasim/dL3;Lir/nasim/dL3;IILir/nasim/qw6;I)V

    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_1b
    return-void
.end method

.method private static final c(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Ix6;Lir/nasim/eQ0;Lir/nasim/dL3;Lir/nasim/dL3;IILir/nasim/qw6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$searchCategory"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$searchQuery"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$commonUiState"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$categoryStates"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$callbacks"

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    or-int/lit8 v0, p9, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    move-object/from16 v10, p10

    .line 47
    .line 48
    invoke-static/range {v1 .. v11}, Lir/nasim/Kx6;->b(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Ix6;Lir/nasim/eQ0;Lir/nasim/dL3;Lir/nasim/dL3;IILir/nasim/qw6;Lir/nasim/Ql1;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 52
    .line 53
    return-object v0
.end method
