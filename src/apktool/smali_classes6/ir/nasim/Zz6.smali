.class public abstract Lir/nasim/Zz6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/YK3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zz6;->j(Lir/nasim/YK3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/dL3;Ljava/util/List;IZZLir/nasim/rV3;Lir/nasim/qw6;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/Zz6;->p(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/dL3;Ljava/util/List;IZZLir/nasim/rV3;Lir/nasim/qw6;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/qw6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zz6;->n(Lir/nasim/qw6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/qw6;Lir/nasim/Bx6;Lir/nasim/Iy4;Lir/nasim/aA6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Zz6;->m(Lir/nasim/qw6;Lir/nasim/Bx6;Lir/nasim/Iy4;Lir/nasim/aA6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Bx6;Lir/nasim/dL3;Lir/nasim/dL3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/rV3;Lir/nasim/qw6;Lir/nasim/aA6;ZZLir/nasim/Iy4;ILir/nasim/Iy4;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/Zz6;->k(Lir/nasim/Bx6;Lir/nasim/dL3;Lir/nasim/dL3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/rV3;Lir/nasim/qw6;Lir/nasim/aA6;ZZLir/nasim/Iy4;ILir/nasim/Iy4;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/qw6;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Zz6;->l(Lir/nasim/qw6;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zz6;->o(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/dL3;Ljava/util/List;IZZLir/nasim/rV3;Lir/nasim/qw6;Lir/nasim/Ql1;II)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move/from16 v7, p13

    const-string v0, "searchCategory"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSearchScope"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2af05854

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v6

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-interface {v6, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_4

    :cond_4
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_8

    and-int/lit16 v1, v7, 0x1000

    if-nez v1, :cond_6

    invoke-interface {v6, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_6
    invoke-interface {v6, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_6

    :cond_7
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_a

    invoke-interface {v6, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_7

    :cond_9
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    const/high16 v18, 0x40000

    if-nez v1, :cond_d

    and-int v1, v7, v18

    if-nez v1, :cond_b

    invoke-interface {v6, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_b
    invoke-interface {v6, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_c

    const/high16 v1, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v1, 0x10000

    :goto_9
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    if-nez v1, :cond_f

    invoke-interface {v6, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v1, 0x80000

    :goto_a
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xc00000

    and-int/2addr v1, v7

    if-nez v1, :cond_11

    move/from16 v1, p7

    invoke-interface {v6, v1}, Lir/nasim/Ql1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x400000

    :goto_b
    or-int v0, v0, v19

    goto :goto_c

    :cond_11
    move/from16 v1, p7

    :goto_c
    const/high16 v19, 0x6000000

    and-int v19, v7, v19

    move/from16 v4, p8

    if-nez v19, :cond_13

    invoke-interface {v6, v4}, Lir/nasim/Ql1;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v20, 0x2000000

    :goto_d
    or-int v0, v0, v20

    :cond_13
    const/high16 v20, 0x30000000

    and-int v20, v7, v20

    move/from16 v2, p9

    if-nez v20, :cond_15

    invoke-interface {v6, v2}, Lir/nasim/Ql1;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v22, 0x10000000

    :goto_e
    or-int v0, v0, v22

    :cond_15
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_17

    invoke-interface {v6, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v22, 0x4

    goto :goto_f

    :cond_16
    const/16 v22, 0x2

    :goto_f
    or-int v22, p14, v22

    goto :goto_10

    :cond_17
    move/from16 v22, p14

    :goto_10
    and-int/lit8 v23, p14, 0x30

    if-nez v23, :cond_19

    invoke-interface {v6, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v16, 0x20

    goto :goto_11

    :cond_18
    const/16 v16, 0x10

    :goto_11
    or-int v22, v22, v16

    :cond_19
    const v16, 0x12492493

    and-int v5, v0, v16

    const v1, 0x12492492

    if-ne v5, v1, :cond_1b

    and-int/lit8 v1, v22, 0x13

    const/16 v5, 0x12

    if-ne v1, v5, :cond_1b

    invoke-interface {v6}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_12

    .line 2
    :cond_1a
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    move-object v15, v6

    goto/16 :goto_20

    :cond_1b
    :goto_12
    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static {v5, v5, v6, v5, v1}, Lir/nasim/bL3;->c(IILir/nasim/Ql1;II)Lir/nasim/YK3;

    move-result-object v1

    const v5, 0x7be0198

    invoke-interface {v6, v5}, Lir/nasim/Ql1;->X(I)V

    .line 4
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v23, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual/range {v23 .. v23}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1c

    .line 6
    new-instance v2, Lir/nasim/Sz6;

    invoke-direct {v2, v1}, Lir/nasim/Sz6;-><init>(Lir/nasim/YK3;)V

    invoke-static {v2}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    move-result-object v5

    .line 7
    invoke-interface {v6, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_1c
    check-cast v5, Lir/nasim/I67;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 9
    invoke-static {v5}, Lir/nasim/Zz6;->q(Lir/nasim/I67;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v24, v1

    const v1, 0x7be2091

    invoke-interface {v6, v1}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v1, v22, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    invoke-interface {v6, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v25

    or-int v3, v3, v25

    .line 10
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v3, :cond_1e

    .line 11
    invoke-virtual/range {v23 .. v23}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1f

    .line 12
    :cond_1e
    new-instance v4, Lir/nasim/Zz6$a;

    invoke-direct {v4, v8, v15, v5, v7}, Lir/nasim/Zz6$a;-><init>(Lir/nasim/qw6;Lir/nasim/Bx6;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 13
    invoke-interface {v6, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_1f
    check-cast v4, Lir/nasim/cN2;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    const/4 v3, 0x0

    invoke-static {v2, v4, v6, v3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    const v2, 0x7be3573

    invoke-interface {v6, v2}, Lir/nasim/Ql1;->X(I)V

    .line 15
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual/range {v23 .. v23}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_20

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v7, v3, v7}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v2

    .line 18
    invoke-interface {v6, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 19
    :cond_20
    move-object/from16 v25, v2

    check-cast v25, Lir/nasim/Iy4;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    const v2, 0x7be3e33

    invoke-interface {v6, v2}, Lir/nasim/Ql1;->X(I)V

    .line 20
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual/range {v23 .. v23}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_21

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v7, v3, v7}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v2

    .line 23
    invoke-interface {v6, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 24
    :cond_21
    move-object/from16 v21, v2

    check-cast v21, Lir/nasim/Iy4;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 25
    invoke-static/range {p3 .. p4}, Lir/nasim/gB6;->b(Lir/nasim/dL3;Ljava/util/List;)Z

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x7be5476

    invoke-interface {v6, v4}, Lir/nasim/Ql1;->X(I)V

    const/16 v4, 0x20

    if-ne v1, v4, :cond_22

    const/4 v4, 0x1

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    :goto_14
    invoke-interface {v6, v2}, Lir/nasim/Ql1;->a(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 27
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    .line 28
    invoke-virtual/range {v23 .. v23}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_24

    .line 29
    :cond_23
    new-instance v5, Lir/nasim/Zz6$b;

    invoke-direct {v5, v8, v2, v15, v7}, Lir/nasim/Zz6$b;-><init>(Lir/nasim/qw6;ZLir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 30
    invoke-interface {v6, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 31
    :cond_24
    check-cast v5, Lir/nasim/cN2;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    const/4 v2, 0x0

    invoke-static {v3, v5, v6, v2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 32
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v16

    const v3, 0x7be878d

    .line 33
    invoke-interface {v6, v3}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v6, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v4, v0, 0x1c00

    const/16 v7, 0x800

    if-eq v4, v7, :cond_26

    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_25

    invoke-interface {v6, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_15

    :cond_25
    move v4, v2

    goto :goto_16

    :cond_26
    :goto_15
    move v4, v5

    :goto_16
    or-int/2addr v3, v4

    and-int/lit8 v4, v0, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_27

    move v4, v5

    goto :goto_17

    :cond_27
    move v4, v2

    :goto_17
    or-int/2addr v3, v4

    invoke-interface {v6, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    if-ne v1, v7, :cond_28

    move v1, v5

    goto :goto_18

    :cond_28
    move v1, v2

    :goto_18
    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_2a

    and-int v3, v0, v18

    if-eqz v3, :cond_29

    invoke-interface {v6, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_19

    :cond_29
    move v3, v2

    goto :goto_1a

    :cond_2a
    :goto_19
    move v3, v5

    :goto_1a
    or-int/2addr v1, v3

    invoke-interface {v6, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_2b

    move v3, v5

    goto :goto_1b

    :cond_2b
    move v3, v2

    :goto_1b
    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v0

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_2c

    move v3, v5

    goto :goto_1c

    :cond_2c
    move v3, v2

    :goto_1c
    or-int/2addr v1, v3

    invoke-interface {v6, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v6, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    const/high16 v3, 0x800000

    if-ne v0, v3, :cond_2d

    goto :goto_1d

    :cond_2d
    move v5, v2

    :goto_1d
    or-int v0, v1, v5

    .line 34
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    .line 35
    invoke-virtual/range {v23 .. v23}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object v15, v6

    move-object/from16 v17, v24

    goto :goto_1f

    .line 36
    :cond_2f
    :goto_1e
    new-instance v7, Lir/nasim/Tz6;

    move-object v0, v7

    move-object/from16 v17, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object v15, v6

    move-object/from16 v6, p1

    move-object/from16 v26, v7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, v21

    move/from16 v13, p7

    move-object/from16 v14, v25

    invoke-direct/range {v0 .. v14}, Lir/nasim/Tz6;-><init>(Lir/nasim/Bx6;Lir/nasim/dL3;Lir/nasim/dL3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/rV3;Lir/nasim/qw6;Lir/nasim/aA6;ZZLir/nasim/Iy4;ILir/nasim/Iy4;)V

    move-object/from16 v0, v26

    .line 37
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    move-object v1, v0

    .line 38
    :goto_1f
    move-object v10, v1

    check-cast v10, Lir/nasim/OM2;

    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    const/4 v12, 0x6

    const/16 v13, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object v11, v15

    .line 39
    invoke-static/range {v1 .. v13}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 40
    :goto_20
    invoke-interface {v15}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v14, Lir/nasim/Uz6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/Uz6;-><init>(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/dL3;Ljava/util/List;IZZLir/nasim/rV3;Lir/nasim/qw6;II)V

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_30
    return-void
.end method

.method private static final i(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final j(Lir/nasim/YK3;)Z
    .locals 3

    .line 1
    const-string v0, "$listState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/zK3;->i()Ljava/util/List;

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
    check-cast v0, Lir/nasim/nK3;

    .line 46
    .line 47
    invoke-interface {v0}, Lir/nasim/nK3;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "MessageSearchShimmerHeader"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private static final k(Lir/nasim/Bx6;Lir/nasim/dL3;Lir/nasim/dL3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/rV3;Lir/nasim/qw6;Lir/nasim/aA6;ZZLir/nasim/Iy4;ILir/nasim/Iy4;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    move-object/from16 v15, p14

    const-string v5, "$searchCategory"

    invoke-static {v0, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$callbacks"

    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$messageSearchScope"

    move-object/from16 v14, p8

    invoke-static {v14, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$areMessageScopesVisible$delegate"

    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$areRemotePeerResultsExpanded$delegate"

    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$LazyColumn"

    invoke-static {v15, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Lir/nasim/Bx6;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/Rz6;

    .line 3
    instance-of v6, v5, Lir/nasim/Rz6$a;

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-static/range {p1 .. p1}, Lir/nasim/gB6;->d(Lir/nasim/dL3;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v15, v7, v10, v8, v9}, Lir/nasim/kA6;->C(Lir/nasim/NK3;IZILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_0
    check-cast v5, Lir/nasim/Rz6$a;

    invoke-virtual {v5}, Lir/nasim/Rz6$a;->a()I

    move-result v6

    .line 6
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->k()Lir/nasim/OM2;

    move-result-object v10

    .line 7
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->m()Lir/nasim/OM2;

    move-result-object v11

    .line 8
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->b()Lir/nasim/OM2;

    move-result-object v12

    .line 9
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->f()Lir/nasim/cN2;

    move-result-object v13

    .line 10
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->a()Lir/nasim/OM2;

    move-result-object v16

    .line 11
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->o()Lir/nasim/MM2;

    move-result-object v17

    .line 12
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->d()Lir/nasim/MM2;

    move-result-object v19

    move-object/from16 v5, p14

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    .line 13
    invoke-static/range {v5 .. v16}, Lir/nasim/XV3;->c(Lir/nasim/NK3;ILir/nasim/dL3;Ljava/lang/String;Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    :cond_1
    :goto_1
    move-object/from16 v4, p13

    goto/16 :goto_4

    :cond_2
    :goto_2
    move-object v4, v15

    goto :goto_1

    :cond_3
    move-object v4, v15

    .line 14
    instance-of v6, v5, Lir/nasim/Rz6$b;

    if-eqz v6, :cond_5

    if-eqz p2, :cond_1

    .line 15
    invoke-static/range {p2 .. p2}, Lir/nasim/gB6;->d(Lir/nasim/dL3;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v5, 0x8

    invoke-static {v4, v5, v10, v8, v9}, Lir/nasim/kA6;->z(Lir/nasim/NK3;IZILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->k()Lir/nasim/OM2;

    move-result-object v8

    .line 17
    check-cast v5, Lir/nasim/Rz6$b;

    invoke-virtual {v5}, Lir/nasim/Rz6$b;->a()Z

    move-result v10

    .line 18
    invoke-static/range {p11 .. p11}, Lir/nasim/Zz6;->t(Lir/nasim/Iy4;)Z

    move-result v13

    .line 19
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->d()Lir/nasim/MM2;

    move-result-object v17

    .line 20
    new-instance v14, Lir/nasim/Vz6;

    invoke-direct {v14, v2, v3}, Lir/nasim/Vz6;-><init>(Lir/nasim/qw6;Lir/nasim/Iy4;)V

    new-instance v15, Lir/nasim/Wz6;

    invoke-direct {v15, v2, v0, v3}, Lir/nasim/Wz6;-><init>(Lir/nasim/qw6;Lir/nasim/Bx6;Lir/nasim/Iy4;)V

    new-instance v12, Lir/nasim/Xz6;

    invoke-direct {v12, v2}, Lir/nasim/Xz6;-><init>(Lir/nasim/qw6;)V

    move-object/from16 v5, p14

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v16, v12

    move/from16 v12, p10

    invoke-static/range {v5 .. v17}, Lir/nasim/ni4;->c(Lir/nasim/NK3;Lir/nasim/dL3;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/aA6;ZZZZLir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    goto :goto_1

    .line 21
    :cond_5
    sget-object v6, Lir/nasim/Rz6$c;->a:Lir/nasim/Rz6$c;

    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_7

    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    invoke-static {v4, v10, v10, v5, v9}, Lir/nasim/kA6;->C(Lir/nasim/NK3;IZILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->l()Lir/nasim/OM2;

    move-result-object v5

    move-object/from16 v15, p5

    .line 24
    invoke-static {v4, v1, v15, v5}, Lir/nasim/Uz4;->c(Lir/nasim/NK3;Ljava/util/List;Ljava/lang/String;Lir/nasim/OM2;)V

    goto :goto_1

    :cond_7
    :goto_3
    move-object/from16 v15, p5

    goto :goto_1

    :cond_8
    move-object/from16 v15, p5

    .line 25
    sget-object v6, Lir/nasim/Rz6$d;->a:Lir/nasim/Rz6$d;

    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz p4, :cond_1

    .line 26
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4, v7, v10, v8, v9}, Lir/nasim/kA6;->C(Lir/nasim/NK3;IZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 27
    :cond_9
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->k()Lir/nasim/OM2;

    move-result-object v8

    .line 28
    invoke-static/range {p13 .. p13}, Lir/nasim/Zz6;->r(Lir/nasim/Iy4;)Z

    move-result v10

    .line 29
    new-instance v11, Lir/nasim/Yz6;

    move-object/from16 v4, p13

    invoke-direct {v11, v4}, Lir/nasim/Yz6;-><init>(Lir/nasim/Iy4;)V

    .line 30
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->e()Lir/nasim/cN2;

    move-result-object v12

    .line 31
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->m()Lir/nasim/OM2;

    move-result-object v13

    .line 32
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->b()Lir/nasim/OM2;

    move-result-object v14

    .line 33
    invoke-virtual/range {p7 .. p7}, Lir/nasim/qw6;->d()Lir/nasim/MM2;

    move-result-object v16

    move-object/from16 v5, p14

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p12

    move-object/from16 v15, v16

    .line 34
    invoke-static/range {v5 .. v15}, Lir/nasim/K16;->c(Lir/nasim/NK3;Ljava/util/List;Ljava/lang/String;Lir/nasim/OM2;IZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;)V

    :goto_4
    move-object/from16 v14, p8

    move-object/from16 v15, p14

    goto/16 :goto_0

    .line 35
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 36
    :cond_b
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object v0
.end method

.method private static final l(Lir/nasim/qw6;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$areMessageScopesVisible$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/qw6;->g()Lir/nasim/MM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/Zz6;->t(Lir/nasim/Iy4;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    invoke-static {p1, p0}, Lir/nasim/Zz6;->i(Lir/nasim/Iy4;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final m(Lir/nasim/qw6;Lir/nasim/Bx6;Lir/nasim/Iy4;Lir/nasim/aA6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchCategory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$areMessageScopesVisible$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newScope"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0}, Lir/nasim/Zz6;->i(Lir/nasim/Iy4;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/qw6;->j()Lir/nasim/cN2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1, p3}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final n(Lir/nasim/qw6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/qw6;->h()Lir/nasim/MM2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final o(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$areRemotePeerResultsExpanded$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/Zz6;->r(Lir/nasim/Iy4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Zz6;->s(Lir/nasim/Iy4;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final p(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/dL3;Ljava/util/List;IZZLir/nasim/rV3;Lir/nasim/qw6;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 16

    .line 1
    const-string v0, "$searchCategory"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$messageSearchScope"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$callbacks"

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    or-int/lit8 v0, p12, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    invoke-static/range {p13 .. p13}, Lir/nasim/OX5;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move/from16 v8, p7

    .line 43
    .line 44
    move/from16 v9, p8

    .line 45
    .line 46
    move/from16 v10, p9

    .line 47
    .line 48
    move-object/from16 v11, p10

    .line 49
    .line 50
    move-object/from16 v13, p14

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lir/nasim/Zz6;->h(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/dL3;Ljava/util/List;IZZLir/nasim/rV3;Lir/nasim/qw6;Lir/nasim/Ql1;II)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object v0
.end method

.method private static final q(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

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

.method private static final r(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

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

.method private static final s(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final t(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

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

.method public static final synthetic u(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zz6;->q(Lir/nasim/I67;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
