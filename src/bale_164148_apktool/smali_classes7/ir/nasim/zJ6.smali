.class public abstract Lir/nasim/zJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/UR3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zJ6;->k(Lir/nasim/UR3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/aG6;Lir/nasim/pH6;Lir/nasim/aG4;Lir/nasim/AJ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/zJ6;->n(Lir/nasim/aG6;Lir/nasim/pH6;Lir/nasim/aG4;Lir/nasim/AJ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG6;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zJ6;->m(Lir/nasim/aG6;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/ZR3;Ljava/util/List;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;IZZLir/nasim/C24;Lir/nasim/aG6;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p17}, Lir/nasim/zJ6;->q(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/ZR3;Ljava/util/List;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;IZZLir/nasim/C24;Lir/nasim/aG6;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lir/nasim/pH6;Lir/nasim/ZR3;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/C24;Lir/nasim/aG6;Lir/nasim/AJ6;ZZLir/nasim/aG4;ILir/nasim/aG4;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p16}, Lir/nasim/zJ6;->l(Lir/nasim/pH6;Lir/nasim/ZR3;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/C24;Lir/nasim/aG6;Lir/nasim/AJ6;ZZLir/nasim/aG4;ILir/nasim/aG4;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zJ6;->p(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/aG6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zJ6;->o(Lir/nasim/aG6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/ZR3;Ljava/util/List;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;IZZLir/nasim/C24;Lir/nasim/aG6;Lir/nasim/Qo1;II)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    move/from16 v4, p15

    move/from16 v3, p16

    const-string v0, "searchCategory"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMode"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSearchScope"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2d55ef85

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v2

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-interface {v2, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-interface {v2, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v0, v0, v16

    :cond_3
    and-int/lit16 v1, v4, 0x180

    const/16 v19, 0x80

    if-nez v1, :cond_5

    invoke-interface {v2, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    move/from16 v1, v19

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v4, 0xc00

    const/16 v20, 0x400

    if-nez v1, :cond_7

    invoke-interface {v2, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    move/from16 v1, v20

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v4, 0x6000

    const v21, 0x8000

    if-nez v1, :cond_a

    and-int v1, v4, v21

    if-nez v1, :cond_8

    invoke-interface {v2, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    invoke-interface {v2, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v4

    if-nez v1, :cond_c

    invoke-interface {v2, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v4

    const/high16 v22, 0x200000

    if-nez v1, :cond_f

    and-int v1, v4, v22

    if-nez v1, :cond_d

    invoke-interface {v2, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_d
    invoke-interface {v2, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v4

    if-nez v1, :cond_11

    invoke-interface {v2, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v4

    if-nez v1, :cond_13

    invoke-interface {v2, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v4

    if-nez v1, :cond_15

    move/from16 v1, p9

    invoke-interface {v2, v1}, Lir/nasim/Qo1;->e(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v23, 0x10000000

    :goto_c
    or-int v0, v0, v23

    goto :goto_d

    :cond_15
    move/from16 v1, p9

    :goto_d
    and-int/lit8 v23, v3, 0x6

    move/from16 v14, p10

    if-nez v23, :cond_17

    invoke-interface {v2, v14}, Lir/nasim/Qo1;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v24, 0x4

    goto :goto_e

    :cond_16
    const/16 v24, 0x2

    :goto_e
    or-int v24, v3, v24

    goto :goto_f

    :cond_17
    move/from16 v24, v3

    :goto_f
    and-int/lit8 v25, v3, 0x30

    move/from16 v14, p11

    if-nez v25, :cond_19

    invoke-interface {v2, v14}, Lir/nasim/Qo1;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v17, 0x20

    :cond_18
    or-int v24, v24, v17

    :cond_19
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1b

    invoke-interface {v2, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v19, 0x100

    :cond_1a
    or-int v24, v24, v19

    :cond_1b
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_1d

    invoke-interface {v2, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v20, 0x800

    :cond_1c
    or-int v24, v24, v20

    :cond_1d
    move/from16 v1, v24

    const v17, 0x12492493

    and-int v3, v0, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_1f

    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_1f

    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_10

    .line 2
    :cond_1e
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    move-object v0, v2

    goto/16 :goto_23

    :cond_1f
    :goto_10
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4, v4, v2, v4, v3}, Lir/nasim/XR3;->c(IILir/nasim/Qo1;II)Lir/nasim/UR3;

    move-result-object v3

    const v4, 0x7be2878

    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 4
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v19, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_20

    .line 6
    new-instance v4, Lir/nasim/sJ6;

    invoke-direct {v4, v3}, Lir/nasim/sJ6;-><init>(Lir/nasim/UR3;)V

    invoke-static {v4}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    move-result-object v4

    .line 7
    invoke-interface {v2, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_20
    check-cast v4, Lir/nasim/Di7;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    const v14, 0x7be4526

    .line 9
    invoke-interface {v2, v14}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v2, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v14

    .line 10
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v14, :cond_21

    .line 11
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_22

    .line 12
    :cond_21
    new-instance v7, Lir/nasim/zJ6$a;

    invoke-direct {v7, v3, v10}, Lir/nasim/zJ6$a;-><init>(Lir/nasim/UR3;Lir/nasim/tA1;)V

    .line 13
    invoke-interface {v2, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_22
    check-cast v7, Lir/nasim/YS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    shr-int/lit8 v14, v0, 0x6

    and-int/lit8 v14, v14, 0xe

    invoke-static {v13, v7, v2, v14}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 15
    invoke-static {v4}, Lir/nasim/zJ6;->r(Lir/nasim/Di7;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v14, 0x7be5651

    invoke-interface {v2, v14}, Lir/nasim/Qo1;->X(I)V

    and-int/lit16 v14, v1, 0x1c00

    const/16 v10, 0x800

    if-ne v14, v10, :cond_23

    const/4 v10, 0x1

    goto :goto_11

    :cond_23
    const/4 v10, 0x0

    :goto_11
    invoke-interface {v2, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v25

    or-int v10, v10, v25

    move-object/from16 v25, v3

    .line 16
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_24

    .line 17
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_25

    .line 18
    :cond_24
    new-instance v3, Lir/nasim/zJ6$b;

    const/4 v10, 0x0

    invoke-direct {v3, v5, v15, v4, v10}, Lir/nasim/zJ6$b;-><init>(Lir/nasim/aG6;Lir/nasim/pH6;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 19
    invoke-interface {v2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_25
    check-cast v3, Lir/nasim/YS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    const/4 v4, 0x0

    invoke-static {v7, v3, v2, v4}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    const v3, 0x7be6b33

    invoke-interface {v2, v3}, Lir/nasim/Qo1;->X(I)V

    .line 21
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_26

    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 25
    :cond_26
    move-object/from16 v26, v3

    check-cast v26, Lir/nasim/aG4;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    const v3, 0x7be73f3

    invoke-interface {v2, v3}, Lir/nasim/Qo1;->X(I)V

    .line 26
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_27

    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 30
    :cond_27
    move-object/from16 v18, v3

    check-cast v18, Lir/nasim/aG4;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 31
    invoke-interface/range {p0 .. p0}, Lir/nasim/pH6;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 32
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_29

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    const/4 v4, 0x0

    goto :goto_12

    .line 33
    :cond_29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/rJ6;

    .line 34
    instance-of v4, v4, Lir/nasim/rJ6$d;

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_2b

    move-object/from16 v10, p5

    goto :goto_13

    :cond_2b
    const/4 v10, 0x0

    .line 35
    :goto_13
    invoke-static {v11, v10}, Lir/nasim/FK6;->b(Lir/nasim/ZR3;Ljava/util/List;)Z

    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v7, 0x7bea056

    invoke-interface {v2, v7}, Lir/nasim/Qo1;->X(I)V

    const/16 v7, 0x800

    if-ne v14, v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_14

    :cond_2c
    const/4 v7, 0x0

    :goto_14
    invoke-interface {v2, v3}, Lir/nasim/Qo1;->a(Z)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v2, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 37
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_2e

    .line 38
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v7, 0x0

    goto :goto_16

    .line 39
    :cond_2e
    :goto_15
    new-instance v10, Lir/nasim/zJ6$c;

    const/4 v7, 0x0

    invoke-direct {v10, v5, v3, v15, v7}, Lir/nasim/zJ6$c;-><init>(Lir/nasim/aG6;ZLir/nasim/pH6;Lir/nasim/tA1;)V

    .line 40
    invoke-interface {v2, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 41
    :goto_16
    check-cast v10, Lir/nasim/YS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    const/4 v3, 0x0

    invoke-static {v4, v10, v2, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 42
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v10, v3, v7}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v19

    const v4, 0x7bed8f5

    .line 43
    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v2, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    const v7, 0xe000

    and-int/2addr v7, v0

    const/16 v10, 0x4000

    if-eq v7, v10, :cond_30

    and-int v7, v0, v21

    if-eqz v7, :cond_2f

    invoke-interface {v2, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v7, 0x0

    goto :goto_18

    :cond_30
    :goto_17
    move v7, v3

    :goto_18
    or-int/2addr v4, v7

    and-int/lit8 v7, v0, 0x70

    const/16 v10, 0x20

    if-ne v7, v10, :cond_31

    move v7, v3

    goto :goto_19

    :cond_31
    const/4 v7, 0x0

    :goto_19
    or-int/2addr v4, v7

    and-int/lit16 v7, v0, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_32

    move v7, v3

    goto :goto_1a

    :cond_32
    const/4 v7, 0x0

    :goto_1a
    or-int/2addr v4, v7

    invoke-interface {v2, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    const/16 v7, 0x800

    if-ne v14, v7, :cond_33

    move v7, v3

    goto :goto_1b

    :cond_33
    const/4 v7, 0x0

    :goto_1b
    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    const/high16 v10, 0x100000

    if-eq v7, v10, :cond_35

    and-int v7, v0, v22

    if-eqz v7, :cond_34

    invoke-interface {v2, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_1c

    :cond_34
    const/4 v7, 0x0

    goto :goto_1d

    :cond_35
    :goto_1c
    move v7, v3

    :goto_1d
    or-int/2addr v4, v7

    invoke-interface {v2, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit8 v7, v1, 0xe

    const/4 v10, 0x4

    if-ne v7, v10, :cond_36

    move v7, v3

    goto :goto_1e

    :cond_36
    const/4 v7, 0x0

    :goto_1e
    or-int/2addr v4, v7

    and-int/lit8 v1, v1, 0x70

    const/16 v7, 0x20

    if-ne v1, v7, :cond_37

    move v1, v3

    goto :goto_1f

    :cond_37
    const/4 v1, 0x0

    :goto_1f
    or-int/2addr v1, v4

    invoke-interface {v2, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v10, p5

    invoke-interface {v2, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v0, v4

    const/high16 v4, 0x20000000

    if-ne v0, v4, :cond_38

    move v4, v3

    goto :goto_20

    :cond_38
    const/4 v4, 0x0

    :goto_20
    or-int v0, v1, v4

    move-object/from16 v7, p8

    invoke-interface {v2, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 44
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    .line 45
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_39

    goto :goto_21

    :cond_39
    move-object v0, v2

    move-object/from16 v17, v25

    goto :goto_22

    .line 46
    :cond_3a
    :goto_21
    new-instance v14, Lir/nasim/tJ6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v4, v2

    move-object/from16 v2, p4

    move-object/from16 v17, v25

    move-object/from16 v3, p6

    move-object/from16 v27, v4

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p3

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v28, v14

    move-object/from16 v14, v18

    move/from16 v15, p9

    move-object/from16 v16, v26

    invoke-direct/range {v0 .. v16}, Lir/nasim/tJ6;-><init>(Lir/nasim/pH6;Lir/nasim/ZR3;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/C24;Lir/nasim/aG6;Lir/nasim/AJ6;ZZLir/nasim/aG4;ILir/nasim/aG4;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    .line 47
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 48
    :goto_22
    move-object v10, v1

    check-cast v10, Lir/nasim/KS2;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    const/4 v12, 0x6

    const/16 v13, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    move-object v11, v0

    .line 49
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 50
    :goto_23
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v14, Lir/nasim/uJ6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lir/nasim/uJ6;-><init>(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/ZR3;Ljava/util/List;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;IZZLir/nasim/C24;Lir/nasim/aG6;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_3b
    return-void
.end method

.method private static final i(Lir/nasim/aG4;)Z
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

.method private static final j(Lir/nasim/aG4;Z)V
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

.method private static final k(Lir/nasim/UR3;)Z
    .locals 3

    .line 1
    const-string v0, "$listState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lir/nasim/jR3;

    .line 46
    .line 47
    invoke-interface {v0}, Lir/nasim/jR3;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "MessageSearchShimmerHeader"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method private static final l(Lir/nasim/pH6;Lir/nasim/ZR3;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/C24;Lir/nasim/aG6;Lir/nasim/AJ6;ZZLir/nasim/aG4;ILir/nasim/aG4;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p9

    move-object/from16 v12, p13

    move-object/from16 v11, p15

    move-object/from16 v10, p16

    const-string v0, "$searchCategory"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$searchMode"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbacks"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageSearchScope"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$areMessageScopesVisible$delegate"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$areRemotePeerResultsExpanded$delegate"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$LazyColumn"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Lir/nasim/pH6;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lir/nasim/rJ6;

    .line 3
    instance-of v0, v1, Lir/nasim/rJ6$a;

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-static/range {p1 .. p1}, Lir/nasim/FK6;->d(Lir/nasim/ZR3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v2, v5, v3, v4}, Lir/nasim/LJ6;->C(Lir/nasim/JR3;IZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    check-cast v1, Lir/nasim/rJ6$a;

    .line 6
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->l()Lir/nasim/KS2;

    move-result-object v7

    .line 7
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->n()Lir/nasim/KS2;

    move-result-object v17

    .line 8
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->b()Lir/nasim/KS2;

    move-result-object v18

    .line 9
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->g()Lir/nasim/YS2;

    move-result-object v19

    .line 10
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->a()Lir/nasim/KS2;

    move-result-object v20

    .line 11
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->p()Lir/nasim/IS2;

    move-result-object v21

    .line 12
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->c()Lir/nasim/KS2;

    move-result-object v22

    .line 13
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->e()Lir/nasim/IS2;

    move-result-object v23

    move-object/from16 v0, p16

    move-object/from16 v2, p6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v15, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    .line 14
    invoke-static/range {v0 .. v14}, Lir/nasim/a34;->c(Lir/nasim/JR3;Lir/nasim/rJ6$a;Lir/nasim/aI6;Lir/nasim/pH6;Lir/nasim/ZR3;Ljava/lang/String;Lir/nasim/C24;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;)V

    goto/16 :goto_3

    :cond_1
    :goto_1
    move-object v15, v10

    goto/16 :goto_3

    :cond_2
    move-object v15, v10

    .line 15
    instance-of v0, v1, Lir/nasim/rJ6$b;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_b

    .line 16
    invoke-static/range {p2 .. p2}, Lir/nasim/FK6;->d(Lir/nasim/ZR3;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-static {v15, v0, v5, v3, v4}, Lir/nasim/LJ6;->z(Lir/nasim/JR3;IZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_3
    check-cast v1, Lir/nasim/rJ6$b;

    .line 18
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->l()Lir/nasim/KS2;

    move-result-object v5

    .line 19
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->c()Lir/nasim/KS2;

    move-result-object v6

    .line 20
    invoke-static/range {p13 .. p13}, Lir/nasim/zJ6;->i(Lir/nasim/aG4;)Z

    move-result v10

    .line 21
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->e()Lir/nasim/IS2;

    move-result-object v14

    .line 22
    new-instance v11, Lir/nasim/vJ6;

    move-object/from16 v13, p9

    move-object/from16 v12, p13

    invoke-direct {v11, v13, v12}, Lir/nasim/vJ6;-><init>(Lir/nasim/aG6;Lir/nasim/aG4;)V

    new-instance v9, Lir/nasim/wJ6;

    move-object v8, v15

    move-object/from16 v15, p0

    invoke-direct {v9, v13, v15, v12}, Lir/nasim/wJ6;-><init>(Lir/nasim/aG6;Lir/nasim/pH6;Lir/nasim/aG4;)V

    new-instance v7, Lir/nasim/xJ6;

    invoke-direct {v7, v13}, Lir/nasim/xJ6;-><init>(Lir/nasim/aG6;)V

    move-object/from16 v0, p16

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p0

    move-object/from16 v17, v7

    move-object/from16 v7, p10

    move-object v15, v8

    move/from16 v8, p11

    move-object/from16 v18, v9

    move/from16 v9, p12

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v14}, Lir/nasim/Jp4;->c(Lir/nasim/JR3;Lir/nasim/rJ6$b;Lir/nasim/ZR3;Ljava/lang/String;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/AJ6;ZZZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    goto/16 :goto_3

    .line 23
    :cond_4
    sget-object v0, Lir/nasim/rJ6$c;->b:Lir/nasim/rJ6$c;

    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v14, p3

    if-eqz v14, :cond_6

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v15, v5, v5, v0, v4}, Lir/nasim/LJ6;->C(Lir/nasim/JR3;IZILjava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->m()Lir/nasim/KS2;

    move-result-object v0

    move-object/from16 v13, p7

    .line 26
    invoke-static {v15, v14, v13, v0}, Lir/nasim/mH4;->c(Lir/nasim/JR3;Ljava/util/List;Ljava/lang/String;Lir/nasim/KS2;)V

    goto/16 :goto_3

    :cond_6
    :goto_2
    move-object/from16 v13, p7

    goto/16 :goto_3

    :cond_7
    move-object/from16 v14, p3

    move-object/from16 v13, p7

    .line 27
    sget-object v0, Lir/nasim/rJ6$d;->b:Lir/nasim/rJ6$d;

    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_b

    .line 28
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15, v2, v5, v3, v4}, Lir/nasim/LJ6;->C(Lir/nasim/JR3;IZILjava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->l()Lir/nasim/KS2;

    move-result-object v6

    .line 30
    invoke-static/range {p15 .. p15}, Lir/nasim/zJ6;->s(Lir/nasim/aG4;)Z

    move-result v8

    .line 31
    new-instance v9, Lir/nasim/yJ6;

    move-object/from16 v12, p15

    invoke-direct {v9, v12}, Lir/nasim/yJ6;-><init>(Lir/nasim/aG4;)V

    .line 32
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->f()Lir/nasim/YS2;

    move-result-object v10

    .line 33
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->n()Lir/nasim/KS2;

    move-result-object v11

    .line 34
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->b()Lir/nasim/KS2;

    move-result-object v17

    .line 35
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->c()Lir/nasim/KS2;

    move-result-object v18

    .line 36
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->e()Lir/nasim/IS2;

    move-result-object v19

    move-object/from16 v0, p16

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p0

    move-object/from16 v5, p7

    move/from16 v7, p14

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    .line 37
    invoke-static/range {v0 .. v14}, Lir/nasim/qa6;->c(Lir/nasim/JR3;Lir/nasim/rJ6;Ljava/util/List;Lir/nasim/aI6;Lir/nasim/pH6;Ljava/lang/String;Lir/nasim/KS2;IZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)V

    goto :goto_3

    .line 38
    :cond_9
    sget-object v0, Lir/nasim/rJ6$e;->b:Lir/nasim/rJ6$e;

    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p5, :cond_b

    .line 39
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15, v2, v5, v3, v4}, Lir/nasim/LJ6;->C(Lir/nasim/JR3;IZILjava/lang/Object;)V

    goto :goto_3

    .line 40
    :cond_a
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->r()Lir/nasim/KS2;

    move-result-object v4

    .line 41
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->e()Lir/nasim/IS2;

    move-result-object v5

    .line 42
    invoke-virtual/range {p9 .. p9}, Lir/nasim/aG6;->c()Lir/nasim/KS2;

    move-result-object v6

    move-object/from16 v0, p16

    move-object/from16 v2, p5

    move-object/from16 v3, p0

    move-object/from16 v7, p7

    .line 43
    invoke-static/range {v0 .. v7}, Lir/nasim/XV6;->g(Lir/nasim/JR3;Lir/nasim/PK6;Ljava/util/List;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;)V

    :cond_b
    :goto_3
    move-object/from16 v14, p3

    move-object/from16 v9, p6

    move-object/from16 v13, p9

    move-object/from16 v8, p10

    move-object/from16 v12, p13

    move-object/from16 v11, p15

    move-object v10, v15

    move-object/from16 v15, p0

    goto/16 :goto_0

    .line 44
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 45
    :cond_d
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0
.end method

.method private static final m(Lir/nasim/aG6;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$areMessageScopesVisible$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/aG6;->h()Lir/nasim/IS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/zJ6;->i(Lir/nasim/aG4;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    invoke-static {p1, p0}, Lir/nasim/zJ6;->j(Lir/nasim/aG4;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final n(Lir/nasim/aG6;Lir/nasim/pH6;Lir/nasim/aG4;Lir/nasim/AJ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchCategory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$areMessageScopesVisible$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newScope"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0}, Lir/nasim/zJ6;->j(Lir/nasim/aG4;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/aG6;->k()Lir/nasim/YS2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1, p3}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final o(Lir/nasim/aG6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/aG6;->i()Lir/nasim/IS2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final p(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$areRemotePeerResultsExpanded$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/zJ6;->s(Lir/nasim/aG4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/zJ6;->t(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final q(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/ZR3;Ljava/util/List;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;IZZLir/nasim/C24;Lir/nasim/aG6;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p16

    .line 1
    const-string v15, "$searchCategory"

    move-object/from16 p17, v0

    invoke-static {v0, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$searchMode"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageSearchScope"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbacks"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Lir/nasim/o66;->a(I)I

    move-result v16

    move-object/from16 v0, p17

    invoke-static/range {v0 .. v16}, Lir/nasim/zJ6;->h(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/ZR3;Ljava/util/List;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;IZZLir/nasim/C24;Lir/nasim/aG6;Lir/nasim/Qo1;II)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0
.end method

.method private static final r(Lir/nasim/Di7;)Z
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

.method private static final s(Lir/nasim/aG4;)Z
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

.method private static final t(Lir/nasim/aG4;Z)V
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

.method public static final synthetic u(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zJ6;->r(Lir/nasim/Di7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
