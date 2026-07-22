.class public abstract Lir/nasim/yH6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/wH6;Lir/nasim/BT0;Lir/nasim/ZR3;Lir/nasim/ZR3;IILir/nasim/aG6;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/yH6;->c(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/wH6;Lir/nasim/BT0;Lir/nasim/ZR3;Lir/nasim/ZR3;IILir/nasim/aG6;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/wH6;Lir/nasim/BT0;Lir/nasim/ZR3;Lir/nasim/ZR3;IILir/nasim/aG6;Lir/nasim/Qo1;I)V
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v8, p9

    move/from16 v7, p11

    const-string v0, "searchCategory"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMode"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonUiState"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryStates"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x71a36ec3

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v6

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-interface {v6, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v6, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_9

    invoke-interface {v6, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v7

    if-nez v1, :cond_c

    const/high16 v1, 0x40000

    and-int/2addr v1, v7

    if-nez v1, :cond_a

    invoke-interface {v6, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_a
    invoke-interface {v6, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    if-nez v1, :cond_f

    const/high16 v1, 0x200000

    and-int/2addr v1, v7

    if-nez v1, :cond_d

    invoke-interface {v6, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_d
    invoke-interface {v6, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_e

    const/high16 v1, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v1, 0x80000

    :goto_9
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xc00000

    and-int/2addr v1, v7

    move/from16 v5, p7

    if-nez v1, :cond_11

    invoke-interface {v6, v5}, Lir/nasim/Qo1;->e(I)Z

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

    and-int/2addr v1, v7

    move/from16 v4, p8

    if-nez v1, :cond_13

    invoke-interface {v6, v4}, Lir/nasim/Qo1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v1, 0x2000000

    :goto_b
    or-int/2addr v0, v1

    :cond_13
    const/high16 v1, 0x30000000

    and-int/2addr v1, v7

    const/high16 v2, 0x20000000

    if-nez v1, :cond_15

    invoke-interface {v6, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v2

    goto :goto_c

    :cond_14
    const/high16 v1, 0x10000000

    :goto_c
    or-int/2addr v0, v1

    :cond_15
    const v1, 0x12492493

    and-int/2addr v1, v0

    const v3, 0x12492492

    if-ne v1, v3, :cond_17

    invoke-interface {v6}, Lir/nasim/Qo1;->k()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    .line 2
    :cond_16
    invoke-interface {v6}, Lir/nasim/Qo1;->M()V

    move-object/from16 v17, v6

    goto/16 :goto_14

    .line 3
    :cond_17
    :goto_d
    invoke-static/range {p2 .. p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7153c2c0

    invoke-interface {v6, v1}, Lir/nasim/Qo1;->X(I)V

    .line 4
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BT0;->e()Lir/nasim/BJ6;

    move-result-object v2

    .line 5
    invoke-virtual/range {p3 .. p3}, Lir/nasim/wH6;->c()Lir/nasim/C24;

    move-result-object v16

    and-int/lit8 v1, v0, 0x7e

    shr-int/lit8 v3, v0, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    const/16 v17, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v3

    or-int v17, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p9

    move-object/from16 v4, v16

    move/from16 v5, p7

    move-object/from16 v18, v6

    move/from16 v7, v17

    .line 6
    invoke-static/range {v0 .. v7}, Lir/nasim/IT1;->d(Lir/nasim/pH6;Lir/nasim/aI6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;ILir/nasim/Qo1;I)V

    .line 7
    invoke-interface/range {v18 .. v18}, Lir/nasim/Qo1;->R()V

    move-object/from16 v17, v18

    goto/16 :goto_14

    :cond_18
    move-object/from16 v18, v6

    const v1, 0x7159a8e9

    .line 8
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->X(I)V

    .line 9
    invoke-interface/range {p0 .. p0}, Lir/nasim/pH6;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 10
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    move v1, v5

    goto :goto_10

    .line 11
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/rJ6;

    .line 12
    sget-object v7, Lir/nasim/rJ6$d;->b:Lir/nasim/rJ6$d;

    invoke-static {v3, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    sget-object v7, Lir/nasim/rJ6$c;->b:Lir/nasim/rJ6$c;

    invoke-static {v3, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_e

    :cond_1c
    move v3, v5

    goto :goto_f

    :cond_1d
    :goto_e
    move v3, v4

    :goto_f
    if-eqz v3, :cond_1b

    move v1, v4

    :goto_10
    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    .line 13
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BT0;->e()Lir/nasim/BJ6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/BJ6;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_1e
    move-object v1, v3

    .line 14
    :goto_11
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BT0;->e()Lir/nasim/BJ6;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/BJ6;->j()Ljava/util/List;

    move-result-object v7

    .line 15
    invoke-static {v11, v10, v1, v7}, Lir/nasim/FK6;->a(Lir/nasim/ZR3;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    const/high16 v16, 0x70000000

    if-eqz v1, :cond_22

    const v1, 0x71604d4f

    .line 16
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->X(I)V

    .line 17
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    const v7, 0xbea5926

    invoke-interface {v6, v7}, Lir/nasim/Qo1;->X(I)V

    and-int v0, v0, v16

    if-ne v0, v2, :cond_1f

    goto :goto_12

    :cond_1f
    move v4, v5

    :goto_12
    invoke-interface {v6, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    .line 18
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    .line 19
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_21

    .line 20
    :cond_20
    new-instance v2, Lir/nasim/yH6$a;

    invoke-direct {v2, v8, v14, v3}, Lir/nasim/yH6$a;-><init>(Lir/nasim/aG6;Lir/nasim/pH6;Lir/nasim/tA1;)V

    .line 21
    invoke-interface {v6, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 22
    :cond_21
    check-cast v2, Lir/nasim/YS2;

    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    const/4 v0, 0x6

    invoke-static {v1, v2, v6, v0}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 23
    invoke-static {v6, v5}, Lir/nasim/FH6;->b(Lir/nasim/Qo1;I)V

    .line 24
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    move-object/from16 v17, v6

    goto/16 :goto_13

    :cond_22
    const v1, 0x7164af1f

    .line 25
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->X(I)V

    .line 26
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BT0;->c()Lir/nasim/AJ6;

    move-result-object v3

    .line 27
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BT0;->e()Lir/nasim/BJ6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/BJ6;->g()Ljava/util/List;

    move-result-object v5

    .line 28
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BT0;->e()Lir/nasim/BJ6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/BJ6;->d()Ljava/util/List;

    move-result-object v7

    .line 29
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BT0;->e()Lir/nasim/BJ6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/BJ6;->j()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    .line 30
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BT0;->e()Lir/nasim/BJ6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/BJ6;->c()Z

    move-result v1

    move v10, v1

    .line 31
    invoke-virtual/range {p3 .. p3}, Lir/nasim/wH6;->d()Z

    move-result v1

    move v11, v1

    .line 32
    invoke-virtual/range {p3 .. p3}, Lir/nasim/wH6;->c()Lir/nasim/C24;

    move-result-object v1

    move-object v12, v1

    and-int/lit16 v1, v0, 0x3fe

    .line 33
    sget v2, Lir/nasim/ZR3;->f:I

    shl-int/lit8 v4, v2, 0xc

    or-int/2addr v1, v4

    shr-int/lit8 v4, v0, 0x3

    const v17, 0xe000

    and-int v4, v4, v17

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x12

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    and-int v2, v2, v16

    or-int/2addr v1, v2

    move v15, v1

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v17, v6

    move-object/from16 v6, p6

    move/from16 v9, p8

    move-object/from16 v13, p9

    move-object/from16 v14, v17

    .line 34
    invoke-static/range {v0 .. v16}, Lir/nasim/zJ6;->h(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/ZR3;Ljava/util/List;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;IZZLir/nasim/C24;Lir/nasim/aG6;Lir/nasim/Qo1;II)V

    .line 35
    invoke-interface/range {v17 .. v17}, Lir/nasim/Qo1;->R()V

    .line 36
    :goto_13
    invoke-interface/range {v17 .. v17}, Lir/nasim/Qo1;->R()V

    .line 37
    :goto_14
    invoke-interface/range {v17 .. v17}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v13, Lir/nasim/xH6;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lir/nasim/xH6;-><init>(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/wH6;Lir/nasim/BT0;Lir/nasim/ZR3;Lir/nasim/ZR3;IILir/nasim/aG6;I)V

    invoke-interface {v12, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_23
    return-void
.end method

.method private static final c(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/wH6;Lir/nasim/BT0;Lir/nasim/ZR3;Lir/nasim/ZR3;IILir/nasim/aG6;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 13

    .line 1
    const-string v0, "$searchCategory"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$searchMode"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$searchQuery"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$commonUiState"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$categoryStates"

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$callbacks"

    .line 34
    .line 35
    move-object/from16 v10, p9

    .line 36
    .line 37
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    or-int/lit8 v0, p10, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v7, p6

    .line 49
    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move/from16 v9, p8

    .line 53
    .line 54
    move-object/from16 v11, p11

    .line 55
    .line 56
    invoke-static/range {v1 .. v12}, Lir/nasim/yH6;->b(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/wH6;Lir/nasim/BT0;Lir/nasim/ZR3;Lir/nasim/ZR3;IILir/nasim/aG6;Lir/nasim/Qo1;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 60
    .line 61
    return-object v0
.end method
