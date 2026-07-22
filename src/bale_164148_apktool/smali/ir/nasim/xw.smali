.class public abstract Lir/nasim/xw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/nc8;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/YS2;Lir/nasim/e05;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p7

    move/from16 v11, p9

    const v1, 0x72039c2f

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v15

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-interface {v15, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-interface {v15, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_7

    invoke-interface {v15, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v13, p4

    if-nez v3, :cond_9

    invoke-interface {v15, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    invoke-interface {v15, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    and-int/lit8 v3, p10, 0x40

    const/high16 v20, 0x200000

    const/high16 v4, 0x180000

    if-eqz v3, :cond_c

    :goto_7
    or-int/2addr v2, v4

    goto :goto_9

    :cond_c
    and-int/2addr v4, v11

    if-nez v4, :cond_f

    and-int v4, v11, v20

    if-nez v4, :cond_d

    invoke-interface {v15, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_d
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_e

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_e
    const/high16 v4, 0x80000

    goto :goto_7

    :cond_f
    :goto_9
    const/high16 v4, 0xc00000

    and-int/2addr v4, v11

    if-nez v4, :cond_11

    invoke-interface {v15, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x400000

    :goto_a
    or-int/2addr v2, v4

    :cond_11
    move v4, v2

    const v2, 0x492493

    and-int/2addr v2, v4

    const v5, 0x492492

    const/16 v21, 0x1

    const/4 v12, 0x0

    if-eq v2, v5, :cond_12

    move/from16 v2, v21

    goto :goto_b

    :cond_12
    move v2, v12

    :goto_b
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v15, v2, v5}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_c

    :cond_13
    move-object v3, v0

    .line 2
    :goto_c
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_14

    const-string v0, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)"

    invoke-static {v1, v4, v2, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 3
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, -0x103b79ed

    if-nez v0, :cond_16

    .line 4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    .line 5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->B()Z

    move-result v0

    if-nez v0, :cond_16

    .line 6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->p()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    .line 7
    :cond_15
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    move-object v5, v3

    move-object v4, v15

    goto/16 :goto_17

    :cond_16
    :goto_d
    const v0, -0xdda5963

    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v0, v4, 0xe

    or-int/lit8 v17, v0, 0x30

    and-int/lit8 v1, v17, 0xe

    xor-int/lit8 v5, v1, 0x6

    const/4 v2, 0x4

    if-le v5, v2, :cond_17

    .line 8
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    and-int/lit8 v5, v17, 0x6

    if-ne v5, v2, :cond_19

    :cond_18
    move/from16 v2, v21

    goto :goto_e

    :cond_19
    move v2, v12

    .line 9
    :goto_e
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1a

    .line 10
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1b

    .line 11
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 13
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->B()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    move-result-object v5

    :cond_1c
    const v2, 0x6defb3b0

    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v17

    move/from16 v22, v0

    const-string v0, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)"

    if-eqz v17, :cond_1d

    move-object/from16 v17, v3

    const/4 v3, -0x1

    invoke-static {v2, v12, v3, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    move-object/from16 v17, v3

    :goto_f
    and-int/lit8 v3, v4, 0x7e

    .line 14
    invoke-static {v6, v7, v5, v15, v3}, Lir/nasim/xw;->k(Lir/nasim/nc8;Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/So2;

    move-result-object v5

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v23

    if-eqz v23, :cond_1e

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_1e
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v24

    if-eqz v24, :cond_1f

    move/from16 v24, v4

    const/4 v4, 0x0

    const/4 v11, -0x1

    invoke-static {v2, v4, v11, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    goto :goto_10

    :cond_1f
    move/from16 v24, v4

    .line 16
    :goto_10
    invoke-static {v6, v7, v12, v15, v3}, Lir/nasim/xw;->k(Lir/nasim/nc8;Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/So2;

    move-result-object v2

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_20
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    or-int/lit16 v11, v1, 0xc00

    .line 17
    const-string v3, "EnterExitTransition"

    move/from16 v12, v22

    move-object/from16 v0, p0

    const v4, -0x103b79ed

    move-object v1, v5

    move-object/from16 v5, v17

    move v6, v4

    move/from16 v22, v24

    move-object v4, v15

    move-object/from16 v25, v5

    const/4 v6, 0x0

    move v5, v11

    invoke-static/range {v0 .. v5}, Lir/nasim/Ic8;->o(Lir/nasim/nc8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Qo1;I)Lir/nasim/nc8;

    move-result-object v0

    shr-int/lit8 v1, v22, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 18
    invoke-static {v9, v15, v1}, Lir/nasim/ye7;->q(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 21
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    .line 22
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_22

    .line 23
    :cond_21
    new-instance v4, Lir/nasim/xw$c;

    invoke-direct {v4, v0, v1, v6}, Lir/nasim/xw$c;-><init>(Lir/nasim/nc8;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 24
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 25
    :cond_22
    check-cast v4, Lir/nasim/YS2;

    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v4, v15, v1}, Lir/nasim/ye7;->k(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    move-result-object v2

    .line 27
    invoke-static {v0}, Lir/nasim/xw;->j(Lir/nasim/nc8;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v2}, Lir/nasim/xw;->c(Lir/nasim/Di7;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_11

    :cond_23
    const v2, -0x103b79ed

    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    move-object v4, v15

    move-object/from16 v5, v25

    goto/16 :goto_16

    :cond_24
    :goto_11
    const v2, -0xdcaa1ed

    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    const/4 v2, 0x4

    if-ne v12, v2, :cond_25

    move/from16 v4, v21

    goto :goto_12

    :cond_25
    move v4, v1

    .line 28
    :goto_12
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_26

    .line 29
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_27

    .line 30
    :cond_26
    new-instance v2, Lir/nasim/zw;

    invoke-direct {v2, v0}, Lir/nasim/zw;-><init>(Lir/nasim/nc8;)V

    .line 31
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 32
    :cond_27
    check-cast v2, Lir/nasim/zw;

    shr-int/lit8 v3, v22, 0x6

    and-int/lit8 v4, v3, 0x70

    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v3, v3, 0x380

    or-int v18, v4, v3

    const/16 v19, 0x4

    const/4 v3, 0x0

    .line 33
    const-string v16, "Built-in"

    move-object v12, v0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v19}, Lir/nasim/Vo2;->g(Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Lz4;

    move-result-object v0

    move-object/from16 v5, v25

    if-eqz v5, :cond_2c

    const v3, -0xdc43be4

    .line 34
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->X(I)V

    .line 35
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/high16 v6, 0x380000

    and-int v6, v22, v6

    const/high16 v11, 0x100000

    if-eq v6, v11, :cond_29

    and-int v6, v22, v20

    if-eqz v6, :cond_28

    invoke-interface {v4, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_13

    :cond_28
    move/from16 v21, v1

    .line 36
    :cond_29
    :goto_13
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v21, :cond_2a

    .line 37
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_2b

    .line 38
    :cond_2a
    new-instance v6, Lir/nasim/xw$a;

    invoke-direct {v6, v5}, Lir/nasim/xw$a;-><init>(Lir/nasim/e05;)V

    .line 39
    invoke-interface {v4, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 40
    :cond_2b
    check-cast v6, Lir/nasim/aT2;

    invoke-static {v3, v6}, Lir/nasim/sN3;->a(Lir/nasim/Lz4;Lir/nasim/aT2;)Lir/nasim/Lz4;

    move-result-object v3

    .line 41
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    goto :goto_14

    :cond_2c
    const v3, -0x7169e9

    .line 42
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 43
    :goto_14
    invoke-interface {v0, v3}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v0

    .line 44
    invoke-interface {v8, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v0

    .line 45
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    .line 46
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2d

    .line 47
    new-instance v3, Lir/nasim/Pv;

    invoke-direct {v3, v2}, Lir/nasim/Pv;-><init>(Lir/nasim/zw;)V

    .line 48
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 49
    :cond_2d
    check-cast v3, Lir/nasim/Pv;

    .line 50
    invoke-static {v4, v1}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 51
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v6

    .line 52
    invoke-static {v4, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v0

    .line 53
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v12

    .line 54
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v13

    if-nez v13, :cond_2e

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 55
    :cond_2e
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 56
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 57
    invoke-interface {v4, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_15

    .line 58
    :cond_2f
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 59
    :goto_15
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v12

    .line 60
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v13

    invoke-static {v12, v3, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 61
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v12, v6, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v12, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 63
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v1

    invoke-static {v12, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 64
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    shr-int/lit8 v0, v22, 0x12

    and-int/lit8 v0, v0, 0x70

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v4, v0}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 67
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 68
    :goto_16
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    :goto_17
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_30
    move-object v11, v5

    goto :goto_18

    :cond_31
    move-object v4, v15

    .line 69
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    move-object v11, v0

    .line 70
    :goto_18
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v13, Lir/nasim/xw$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v11

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/xw$b;-><init>(Lir/nasim/nc8;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/YS2;Lir/nasim/e05;Lir/nasim/aT2;II)V

    invoke-interface {v12, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_32
    return-void
.end method

.method private static final b(Lir/nasim/Di7;)Lir/nasim/YS2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/YS2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Lir/nasim/Di7;)Z
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

.method public static final d(Lir/nasim/xb1;ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x6b47faab

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x30

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v3, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p1

    .line 32
    .line 33
    move v3, v8

    .line 34
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0xc00

    .line 66
    .line 67
    :cond_5
    move-object/from16 v7, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v7, v8, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 89
    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0x6000

    .line 93
    .line 94
    :cond_8
    move-object/from16 v10, p4

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v10, v8, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 116
    .line 117
    const/high16 v12, 0x30000

    .line 118
    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    or-int/2addr v3, v12

    .line 122
    :cond_b
    move-object/from16 v12, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/2addr v12, v8

    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    move-object/from16 v12, p5

    .line 129
    .line 130
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v13

    .line 142
    :goto_9
    const/high16 v13, 0x180000

    .line 143
    .line 144
    and-int/2addr v13, v8

    .line 145
    move-object/from16 v15, p6

    .line 146
    .line 147
    if-nez v13, :cond_f

    .line 148
    .line 149
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_e

    .line 154
    .line 155
    const/high16 v13, 0x100000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    const/high16 v13, 0x80000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v3, v13

    .line 161
    :cond_f
    const v13, 0x92491

    .line 162
    .line 163
    .line 164
    and-int/2addr v13, v3

    .line 165
    const v14, 0x92490

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eq v13, v14, :cond_10

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move v13, v0

    .line 174
    :goto_b
    and-int/lit8 v14, v3, 0x1

    .line 175
    .line 176
    invoke-interface {v1, v13, v14}, Lir/nasim/Qo1;->p(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_18

    .line 181
    .line 182
    if-eqz v4, :cond_11

    .line 183
    .line 184
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object v4, v5

    .line 188
    :goto_c
    const/4 v5, 0x0

    .line 189
    const/4 v13, 0x3

    .line 190
    const/4 v14, 0x0

    .line 191
    if-eqz v6, :cond_12

    .line 192
    .line 193
    invoke-static {v14, v5, v13, v14}, Lir/nasim/Vo2;->o(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Xo2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/16 v21, 0xf

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-static/range {v17 .. v22}, Lir/nasim/Vo2;->m(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Lir/nasim/Xo2;->c(Lir/nasim/Xo2;)Lir/nasim/Xo2;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_d

    .line 218
    :cond_12
    move-object v6, v7

    .line 219
    :goto_d
    if-eqz v9, :cond_13

    .line 220
    .line 221
    invoke-static {v14, v5, v13, v14}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v21, 0xf

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    invoke-static/range {v17 .. v22}, Lir/nasim/Vo2;->y(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5, v7}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_e

    .line 246
    :cond_13
    move-object v5, v10

    .line 247
    :goto_e
    if-eqz v11, :cond_14

    .line 248
    .line 249
    const-string v7, "AnimatedVisibility"

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_14
    move-object v7, v12

    .line 253
    :goto_f
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_15

    .line 258
    .line 259
    const/4 v9, -0x1

    .line 260
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    .line 261
    .line 262
    const v11, 0x6b47faab

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v3, v9, v10}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    shr-int/lit8 v10, v3, 0x3

    .line 273
    .line 274
    and-int/lit8 v11, v10, 0xe

    .line 275
    .line 276
    shr-int/lit8 v12, v3, 0xc

    .line 277
    .line 278
    and-int/lit8 v12, v12, 0x70

    .line 279
    .line 280
    or-int/2addr v11, v12

    .line 281
    invoke-static {v9, v7, v1, v11, v0}, Lir/nasim/Ic8;->x(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/nc8;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 290
    .line 291
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-ne v0, v11, :cond_16

    .line 296
    .line 297
    sget-object v0, Lir/nasim/xw$h;->e:Lir/nasim/xw$h;

    .line 298
    .line 299
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    check-cast v0, Lir/nasim/KS2;

    .line 303
    .line 304
    and-int/lit16 v11, v3, 0x380

    .line 305
    .line 306
    or-int/lit8 v11, v11, 0x30

    .line 307
    .line 308
    and-int/lit16 v12, v3, 0x1c00

    .line 309
    .line 310
    or-int/2addr v11, v12

    .line 311
    const v12, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v3, v12

    .line 315
    or-int/2addr v3, v11

    .line 316
    const/high16 v11, 0x70000

    .line 317
    .line 318
    and-int/2addr v10, v11

    .line 319
    or-int v16, v3, v10

    .line 320
    .line 321
    move-object v10, v0

    .line 322
    move-object v11, v4

    .line 323
    move-object v12, v6

    .line 324
    move-object v13, v5

    .line 325
    move-object/from16 v14, p6

    .line 326
    .line 327
    move-object v15, v1

    .line 328
    invoke-static/range {v9 .. v16}, Lir/nasim/xw;->g(Lir/nasim/nc8;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 338
    .line 339
    .line 340
    :cond_17
    move-object v3, v4

    .line 341
    move-object v4, v6

    .line 342
    move-object v6, v7

    .line 343
    goto :goto_10

    .line 344
    :cond_18
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 345
    .line 346
    .line 347
    move-object v3, v5

    .line 348
    move-object v4, v7

    .line 349
    move-object v5, v10

    .line 350
    move-object v6, v12

    .line 351
    :goto_10
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_19

    .line 356
    .line 357
    new-instance v11, Lir/nasim/xw$i;

    .line 358
    .line 359
    move-object v0, v11

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move/from16 v8, p8

    .line 367
    .line 368
    move/from16 v9, p9

    .line 369
    .line 370
    invoke-direct/range {v0 .. v9}, Lir/nasim/xw$i;-><init>(Lir/nasim/xb1;ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 374
    .line 375
    .line 376
    :cond_19
    return-void
.end method

.method public static final e(Lir/nasim/At6;ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0xdf36d93

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x30

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v3, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p1

    .line 32
    .line 33
    move v3, v8

    .line 34
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0xc00

    .line 66
    .line 67
    :cond_5
    move-object/from16 v7, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v7, v8, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 89
    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0x6000

    .line 93
    .line 94
    :cond_8
    move-object/from16 v10, p4

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v10, v8, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 116
    .line 117
    const/high16 v12, 0x30000

    .line 118
    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    or-int/2addr v3, v12

    .line 122
    :cond_b
    move-object/from16 v12, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/2addr v12, v8

    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    move-object/from16 v12, p5

    .line 129
    .line 130
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v13

    .line 142
    :goto_9
    const/high16 v13, 0x180000

    .line 143
    .line 144
    and-int/2addr v13, v8

    .line 145
    move-object/from16 v15, p6

    .line 146
    .line 147
    if-nez v13, :cond_f

    .line 148
    .line 149
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_e

    .line 154
    .line 155
    const/high16 v13, 0x100000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    const/high16 v13, 0x80000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v3, v13

    .line 161
    :cond_f
    const v13, 0x92491

    .line 162
    .line 163
    .line 164
    and-int/2addr v13, v3

    .line 165
    const v14, 0x92490

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eq v13, v14, :cond_10

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move v13, v0

    .line 174
    :goto_b
    and-int/lit8 v14, v3, 0x1

    .line 175
    .line 176
    invoke-interface {v1, v13, v14}, Lir/nasim/Qo1;->p(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_18

    .line 181
    .line 182
    if-eqz v4, :cond_11

    .line 183
    .line 184
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object v4, v5

    .line 188
    :goto_c
    const/4 v5, 0x0

    .line 189
    const/4 v13, 0x3

    .line 190
    const/4 v14, 0x0

    .line 191
    if-eqz v6, :cond_12

    .line 192
    .line 193
    invoke-static {v14, v5, v13, v14}, Lir/nasim/Vo2;->o(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Xo2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/16 v21, 0xf

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-static/range {v17 .. v22}, Lir/nasim/Vo2;->i(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Lir/nasim/Xo2;->c(Lir/nasim/Xo2;)Lir/nasim/Xo2;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_d

    .line 218
    :cond_12
    move-object v6, v7

    .line 219
    :goto_d
    if-eqz v9, :cond_13

    .line 220
    .line 221
    invoke-static {v14, v5, v13, v14}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v21, 0xf

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    invoke-static/range {v17 .. v22}, Lir/nasim/Vo2;->u(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5, v7}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_e

    .line 246
    :cond_13
    move-object v5, v10

    .line 247
    :goto_e
    if-eqz v11, :cond_14

    .line 248
    .line 249
    const-string v7, "AnimatedVisibility"

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_14
    move-object v7, v12

    .line 253
    :goto_f
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_15

    .line 258
    .line 259
    const/4 v9, -0x1

    .line 260
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    .line 261
    .line 262
    const v11, 0xdf36d93

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v3, v9, v10}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    shr-int/lit8 v10, v3, 0x3

    .line 273
    .line 274
    and-int/lit8 v11, v10, 0xe

    .line 275
    .line 276
    shr-int/lit8 v12, v3, 0xc

    .line 277
    .line 278
    and-int/lit8 v12, v12, 0x70

    .line 279
    .line 280
    or-int/2addr v11, v12

    .line 281
    invoke-static {v9, v7, v1, v11, v0}, Lir/nasim/Ic8;->x(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/nc8;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 290
    .line 291
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-ne v0, v11, :cond_16

    .line 296
    .line 297
    sget-object v0, Lir/nasim/xw$f;->e:Lir/nasim/xw$f;

    .line 298
    .line 299
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    check-cast v0, Lir/nasim/KS2;

    .line 303
    .line 304
    and-int/lit16 v11, v3, 0x380

    .line 305
    .line 306
    or-int/lit8 v11, v11, 0x30

    .line 307
    .line 308
    and-int/lit16 v12, v3, 0x1c00

    .line 309
    .line 310
    or-int/2addr v11, v12

    .line 311
    const v12, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v3, v12

    .line 315
    or-int/2addr v3, v11

    .line 316
    const/high16 v11, 0x70000

    .line 317
    .line 318
    and-int/2addr v10, v11

    .line 319
    or-int v16, v3, v10

    .line 320
    .line 321
    move-object v10, v0

    .line 322
    move-object v11, v4

    .line 323
    move-object v12, v6

    .line 324
    move-object v13, v5

    .line 325
    move-object/from16 v14, p6

    .line 326
    .line 327
    move-object v15, v1

    .line 328
    invoke-static/range {v9 .. v16}, Lir/nasim/xw;->g(Lir/nasim/nc8;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 338
    .line 339
    .line 340
    :cond_17
    move-object v3, v4

    .line 341
    move-object v4, v6

    .line 342
    move-object v6, v7

    .line 343
    goto :goto_10

    .line 344
    :cond_18
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 345
    .line 346
    .line 347
    move-object v3, v5

    .line 348
    move-object v4, v7

    .line 349
    move-object v5, v10

    .line 350
    move-object v6, v12

    .line 351
    :goto_10
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_19

    .line 356
    .line 357
    new-instance v11, Lir/nasim/xw$g;

    .line 358
    .line 359
    move-object v0, v11

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move/from16 v8, p8

    .line 367
    .line 368
    move/from16 v9, p9

    .line 369
    .line 370
    invoke-direct/range {v0 .. v9}, Lir/nasim/xw$g;-><init>(Lir/nasim/At6;ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 374
    .line 375
    .line 376
    :cond_19
    return-void
.end method

.method public static final f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 22

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x5659dfc5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v7, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p0

    .line 30
    .line 31
    move v3, v7

    .line 32
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v8, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-interface {v1, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v9

    .line 86
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v10, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v10, v7, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v11

    .line 113
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 114
    .line 115
    if-eqz v11, :cond_c

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_b
    move-object/from16 v12, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v12, v7, 0x6000

    .line 123
    .line 124
    if-nez v12, :cond_b

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_d

    .line 133
    .line 134
    const/16 v13, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v13, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v13

    .line 140
    :goto_9
    const/high16 v13, 0x30000

    .line 141
    .line 142
    and-int/2addr v13, v7

    .line 143
    move-object/from16 v15, p5

    .line 144
    .line 145
    if-nez v13, :cond_f

    .line 146
    .line 147
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_e

    .line 152
    .line 153
    const/high16 v13, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    const/high16 v13, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v3, v13

    .line 159
    :cond_f
    const v13, 0x12493

    .line 160
    .line 161
    .line 162
    and-int/2addr v13, v3

    .line 163
    const v14, 0x12492

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eq v13, v14, :cond_10

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move v13, v0

    .line 172
    :goto_b
    and-int/lit8 v14, v3, 0x1

    .line 173
    .line 174
    invoke-interface {v1, v13, v14}, Lir/nasim/Qo1;->p(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_18

    .line 179
    .line 180
    if-eqz v4, :cond_11

    .line 181
    .line 182
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move-object v4, v5

    .line 186
    :goto_c
    const/4 v5, 0x0

    .line 187
    const/4 v13, 0x3

    .line 188
    const/4 v14, 0x0

    .line 189
    if-eqz v6, :cond_12

    .line 190
    .line 191
    invoke-static {v14, v5, v13, v14}, Lir/nasim/Vo2;->o(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Xo2;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/16 v20, 0xf

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    invoke-static/range {v16 .. v21}, Lir/nasim/Vo2;->k(Lir/nasim/LE2;Lir/nasim/gn;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v6, v8}, Lir/nasim/Xo2;->c(Lir/nasim/Xo2;)Lir/nasim/Xo2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_d

    .line 216
    :cond_12
    move-object v6, v8

    .line 217
    :goto_d
    if-eqz v9, :cond_13

    .line 218
    .line 219
    const/16 v20, 0xf

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    invoke-static/range {v16 .. v21}, Lir/nasim/Vo2;->w(Lir/nasim/LE2;Lir/nasim/gn;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v14, v5, v13, v14}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v8, v5}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_e

    .line 244
    :cond_13
    move-object v5, v10

    .line 245
    :goto_e
    if-eqz v11, :cond_14

    .line 246
    .line 247
    const-string v8, "AnimatedVisibility"

    .line 248
    .line 249
    move-object v14, v8

    .line 250
    goto :goto_f

    .line 251
    :cond_14
    move-object v14, v12

    .line 252
    :goto_f
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_15

    .line 257
    .line 258
    const/4 v8, -0x1

    .line 259
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    .line 260
    .line 261
    const v10, -0x5659dfc5

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v3, v8, v9}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    and-int/lit8 v9, v3, 0xe

    .line 272
    .line 273
    shr-int/lit8 v10, v3, 0x9

    .line 274
    .line 275
    and-int/lit8 v10, v10, 0x70

    .line 276
    .line 277
    or-int/2addr v9, v10

    .line 278
    invoke-static {v8, v14, v1, v9, v0}, Lir/nasim/Ic8;->x(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/nc8;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 287
    .line 288
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-ne v0, v9, :cond_16

    .line 293
    .line 294
    sget-object v0, Lir/nasim/xw$d;->e:Lir/nasim/xw$d;

    .line 295
    .line 296
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    move-object v9, v0

    .line 300
    check-cast v9, Lir/nasim/KS2;

    .line 301
    .line 302
    shl-int/lit8 v0, v3, 0x3

    .line 303
    .line 304
    and-int/lit16 v10, v0, 0x380

    .line 305
    .line 306
    or-int/lit8 v10, v10, 0x30

    .line 307
    .line 308
    and-int/lit16 v11, v0, 0x1c00

    .line 309
    .line 310
    or-int/2addr v10, v11

    .line 311
    const v11, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v0, v11

    .line 315
    or-int/2addr v0, v10

    .line 316
    const/high16 v10, 0x70000

    .line 317
    .line 318
    and-int/2addr v3, v10

    .line 319
    or-int/2addr v0, v3

    .line 320
    move-object v10, v4

    .line 321
    move-object v11, v6

    .line 322
    move-object v12, v5

    .line 323
    move-object/from16 v13, p5

    .line 324
    .line 325
    move-object v3, v14

    .line 326
    move-object v14, v1

    .line 327
    move v15, v0

    .line 328
    invoke-static/range {v8 .. v15}, Lir/nasim/xw;->g(Lir/nasim/nc8;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 338
    .line 339
    .line 340
    :cond_17
    move-object v10, v5

    .line 341
    move-object v5, v3

    .line 342
    move-object v3, v6

    .line 343
    goto :goto_10

    .line 344
    :cond_18
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 345
    .line 346
    .line 347
    move-object v4, v5

    .line 348
    move-object v3, v8

    .line 349
    move-object v5, v12

    .line 350
    :goto_10
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_19

    .line 355
    .line 356
    new-instance v11, Lir/nasim/xw$e;

    .line 357
    .line 358
    move-object v0, v11

    .line 359
    move/from16 v1, p0

    .line 360
    .line 361
    move-object v2, v4

    .line 362
    move-object v4, v10

    .line 363
    move-object/from16 v6, p5

    .line 364
    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    move/from16 v8, p8

    .line 368
    .line 369
    invoke-direct/range {v0 .. v8}, Lir/nasim/xw$e;-><init>(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 373
    .line 374
    .line 375
    :cond_19
    return-void
.end method

.method public static final g(Lir/nasim/nc8;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    const v0, 0x65b46798

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v1, v14, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v14

    .line 35
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 69
    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 87
    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int v5, v14, v3

    .line 107
    .line 108
    move-object/from16 v8, p5

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v5

    .line 124
    :cond_b
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v1

    .line 128
    const v6, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    if-eq v5, v6, :cond_c

    .line 135
    .line 136
    move/from16 v5, v16

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move v5, v7

    .line 140
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 141
    .line 142
    invoke-interface {v15, v5, v6}, Lir/nasim/Qo1;->p(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_13

    .line 147
    .line 148
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_d

    .line 153
    .line 154
    const/4 v5, -0x1

    .line 155
    const-string v6, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    .line 156
    .line 157
    invoke-static {v0, v1, v5, v6}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    and-int/lit8 v0, v1, 0x70

    .line 161
    .line 162
    if-ne v0, v4, :cond_e

    .line 163
    .line 164
    move/from16 v4, v16

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_e
    move v4, v7

    .line 168
    :goto_8
    and-int/lit8 v5, v1, 0xe

    .line 169
    .line 170
    if-ne v5, v2, :cond_f

    .line 171
    .line 172
    move/from16 v7, v16

    .line 173
    .line 174
    :cond_f
    or-int v2, v4, v7

    .line 175
    .line 176
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v2, :cond_10

    .line 181
    .line 182
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 183
    .line 184
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v4, v2, :cond_11

    .line 189
    .line 190
    :cond_10
    new-instance v4, Lir/nasim/xw$j;

    .line 191
    .line 192
    invoke-direct {v4, v12, v11}, Lir/nasim/xw$j;-><init>(Lir/nasim/KS2;Lir/nasim/nc8;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    check-cast v4, Lir/nasim/aT2;

    .line 199
    .line 200
    invoke-static {v13, v4}, Lir/nasim/sN3;->a(Lir/nasim/Lz4;Lir/nasim/aT2;)Lir/nasim/Lz4;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 209
    .line 210
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v4, v6, :cond_12

    .line 215
    .line 216
    sget-object v4, Lir/nasim/xw$k;->e:Lir/nasim/xw$k;

    .line 217
    .line 218
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    move-object v6, v4

    .line 222
    check-cast v6, Lir/nasim/YS2;

    .line 223
    .line 224
    or-int/2addr v3, v5

    .line 225
    or-int/2addr v0, v3

    .line 226
    and-int/lit16 v3, v1, 0x1c00

    .line 227
    .line 228
    or-int/2addr v0, v3

    .line 229
    const v3, 0xe000

    .line 230
    .line 231
    .line 232
    and-int/2addr v3, v1

    .line 233
    or-int/2addr v0, v3

    .line 234
    const/high16 v3, 0x1c00000

    .line 235
    .line 236
    shl-int/lit8 v1, v1, 0x6

    .line 237
    .line 238
    and-int/2addr v1, v3

    .line 239
    or-int v16, v0, v1

    .line 240
    .line 241
    const/16 v17, 0x40

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    move-object/from16 v4, p4

    .line 251
    .line 252
    move-object v5, v6

    .line 253
    move-object v6, v7

    .line 254
    move-object/from16 v7, p5

    .line 255
    .line 256
    move-object v8, v15

    .line 257
    move/from16 v9, v16

    .line 258
    .line 259
    move/from16 v10, v17

    .line 260
    .line 261
    invoke-static/range {v0 .. v10}, Lir/nasim/xw;->a(Lir/nasim/nc8;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/YS2;Lir/nasim/e05;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_13
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 275
    .line 276
    .line 277
    :cond_14
    :goto_9
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_15

    .line 282
    .line 283
    new-instance v9, Lir/nasim/xw$l;

    .line 284
    .line 285
    move-object v0, v9

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    move-object/from16 v6, p5

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Lir/nasim/xw$l;-><init>(Lir/nasim/nc8;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/aT2;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    return-void
.end method

.method public static final synthetic h(Lir/nasim/Di7;)Lir/nasim/YS2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xw;->b(Lir/nasim/Di7;)Lir/nasim/YS2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/nc8;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xw;->j(Lir/nasim/nc8;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Lir/nasim/nc8;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/So2;->c:Lir/nasim/So2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final k(Lir/nasim/nc8;Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/So2;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)"

    .line 9
    .line 10
    const v2, 0x158d233e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p4, -0x192ea2d9

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p4, p0}, Lir/nasim/Qo1;->G(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/nc8;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const p4, -0xca56761

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->X(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p0, Lir/nasim/So2;->b:Lir/nasim/So2;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lir/nasim/So2;->c:Lir/nasim/So2;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p0, Lir/nasim/So2;->a:Lir/nasim/So2;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p4, -0xca1388c

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne p4, v0, :cond_4

    .line 91
    .line 92
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p4, v1, v0, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast p4, Lir/nasim/aG4;

    .line 104
    .line 105
    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p4, p0}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Lir/nasim/So2;->b:Lir/nasim/So2;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-interface {p4}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    sget-object p0, Lir/nasim/So2;->c:Lir/nasim/So2;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    sget-object p0, Lir/nasim/So2;->a:Lir/nasim/So2;

    .line 157
    .line 158
    :goto_0
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p3}, Lir/nasim/Qo1;->U()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-object p0
.end method
