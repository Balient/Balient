.class public abstract Lir/nasim/vj5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/vj5;->n()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vj5;->l(Lir/nasim/KS2;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vj5;->k(Lir/nasim/IS2;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Lz4;ZZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/vj5;->m(Lir/nasim/Lz4;ZZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/vj5;->i()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vj5;->o(Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vj5;->j(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lir/nasim/Lz4;ZZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 37

    move/from16 v8, p8

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x4

    const v4, -0x22083d0a

    move-object/from16 v5, p7

    .line 1
    invoke-interface {v5, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v4

    const/4 v5, 0x1

    and-int/lit8 v6, p9, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v8, 0x6

    move v9, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v8, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v4, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v9, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    move/from16 v10, p1

    invoke-interface {v4, v10}, Lir/nasim/Qo1;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v1

    goto :goto_2

    :cond_5
    move v11, v0

    :goto_2
    or-int/2addr v9, v11

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_6

    move/from16 v11, p2

    invoke-interface {v4, v11}, Lir/nasim/Qo1;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    :goto_5
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v4, v13}, Lir/nasim/Qo1;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v9, v14

    :goto_7
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v4, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v9, v9, v16

    :goto_9
    and-int/lit8 v1, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v1, :cond_f

    or-int v9, v9, v16

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v8, v16

    move-object/from16 v15, p5

    if-nez v16, :cond_11

    invoke-interface {v4, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v9, v9, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_13

    or-int v9, v9, v18

    move-object/from16 v15, p6

    :cond_12
    :goto_c
    move/from16 v34, v9

    goto :goto_e

    :cond_13
    and-int v18, v8, v18

    move-object/from16 v15, p6

    if-nez v18, :cond_12

    invoke-interface {v4, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v19, 0x80000

    :goto_d
    or-int v9, v9, v19

    goto :goto_c

    :goto_e
    const v9, 0x92493

    and-int v9, v34, v9

    const v5, 0x92492

    if-ne v9, v5, :cond_16

    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    move-object v1, v7

    move v2, v10

    move v3, v11

    move v6, v13

    move-object v5, v14

    move-object/from16 v7, p5

    goto/16 :goto_1f

    :cond_16
    :goto_f
    if-eqz v6, :cond_17

    .line 3
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    move-object v7, v5

    :cond_17
    const/4 v5, 0x0

    if-eqz v2, :cond_18

    move v2, v5

    goto :goto_10

    :cond_18
    move v2, v10

    :goto_10
    if-eqz v3, :cond_19

    move v3, v5

    goto :goto_11

    :cond_19
    move v3, v11

    :goto_11
    if-eqz v12, :cond_1a

    move v6, v5

    goto :goto_12

    :cond_1a
    move v6, v13

    :goto_12
    if-eqz v0, :cond_1c

    const v0, 0x7f1eaa19

    .line 4
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->X(I)V

    .line 5
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_1b

    .line 7
    new-instance v0, Lir/nasim/ij5;

    invoke-direct {v0}, Lir/nasim/ij5;-><init>()V

    .line 8
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 9
    :cond_1b
    check-cast v0, Lir/nasim/IS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    goto :goto_13

    :cond_1c
    move-object v0, v14

    :goto_13
    if-eqz v1, :cond_1e

    const v1, 0x7f1eaf79

    .line 10
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->X(I)V

    .line 11
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_1d

    .line 13
    new-instance v1, Lir/nasim/kj5;

    invoke-direct {v1}, Lir/nasim/kj5;-><init>()V

    .line 14
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 15
    :cond_1d
    check-cast v1, Lir/nasim/IS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p5

    :goto_14
    if-eqz v17, :cond_20

    const v9, 0x7f1eb5f9

    .line 16
    invoke-interface {v4, v9}, Lir/nasim/Qo1;->X(I)V

    .line 17
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v9

    .line 18
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1f

    .line 19
    new-instance v9, Lir/nasim/mj5;

    invoke-direct {v9}, Lir/nasim/mj5;-><init>()V

    .line 20
    invoke-interface {v4, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 21
    :cond_1f
    check-cast v9, Lir/nasim/KS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    move-object v15, v9

    .line 22
    :cond_20
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 23
    invoke-static {v10, v9, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v13

    .line 24
    invoke-static {v13, v9, v12, v11}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v13

    .line 25
    sget v12, Lir/nasim/oW5;->background_1:I

    invoke-static {v12, v4, v5}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    move-result-wide v19

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 p0, v13

    move-wide/from16 p1, v19

    move-object/from16 p3, v17

    move/from16 p4, v12

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v12

    .line 26
    sget-object v13, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual {v13}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v14

    .line 27
    sget-object v17, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v9

    .line 28
    invoke-static {v14, v9, v4, v5}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v9

    .line 29
    invoke-static {v4, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 30
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v5

    .line 31
    invoke-static {v4, v12}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v12

    .line 32
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v11

    .line 33
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v20

    if-nez v20, :cond_21

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 34
    :cond_21
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 35
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    move-result v20

    if-eqz v20, :cond_22

    .line 36
    invoke-interface {v4, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_15

    .line 37
    :cond_22
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 38
    :goto_15
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v11

    .line 39
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v11, v9, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 40
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v11, v5, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v11, v5, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 42
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v5

    invoke-static {v11, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 43
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 44
    sget-object v5, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    const v5, 0x49c209e7

    invoke-interface {v4, v5}, Lir/nasim/Qo1;->X(I)V

    .line 45
    sget-object v5, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    invoke-virtual {v5}, Lir/nasim/wF0;->s6()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 46
    invoke-static {v7, v8, v5, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v8

    .line 47
    invoke-virtual {v13}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v5

    .line 48
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v9

    const/4 v11, 0x0

    .line 49
    invoke-static {v5, v9, v4, v11}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v5

    .line 50
    invoke-static {v4, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 51
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v11

    .line 52
    invoke-static {v4, v8}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v8

    .line 53
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v12

    .line 54
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v13

    if-nez v13, :cond_23

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 55
    :cond_23
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 56
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 57
    invoke-interface {v4, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_16

    .line 58
    :cond_24
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 59
    :goto_16
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v12

    .line 60
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v13

    invoke-static {v12, v5, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 61
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v12, v11, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v12, v5, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 63
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v5

    invoke-static {v12, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 64
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v12, v8, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 65
    sget v5, Lir/nasim/CZ5;->password_description:I

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v9

    .line 66
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v8, Lir/nasim/J70;->b:I

    invoke-virtual {v5, v4, v8}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v11

    invoke-virtual {v11}, Lir/nasim/f80;->a()Lir/nasim/J28;

    move-result-object v29

    .line 67
    invoke-virtual {v5, v4, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v11

    invoke-virtual {v11}, Lir/nasim/Bh2;->F()J

    move-result-wide v11

    .line 68
    invoke-virtual {v5, v4, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/Kf7;->e()F

    move-result v13

    .line 69
    invoke-virtual {v5, v4, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Kf7;->t()F

    move-result v5

    .line 70
    invoke-static {v10, v13, v5}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0xfff8

    const-wide/16 v13, 0x0

    const/4 v5, 0x0

    move-object/from16 v35, v15

    const/high16 v8, 0x100000

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v4

    .line 71
    invoke-static/range {v9 .. v33}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    if-eqz v6, :cond_25

    .line 72
    sget v5, Lir/nasim/CZ5;->disable_password:I

    :goto_17
    const/4 v9, 0x0

    goto :goto_18

    .line 73
    :cond_25
    sget v5, Lir/nasim/CZ5;->enable_password:I

    goto :goto_17

    .line 74
    :goto_18
    invoke-static {v5, v4, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v5

    const v9, -0x4eb489b9

    .line 75
    invoke-interface {v4, v9}, Lir/nasim/Qo1;->X(I)V

    const/high16 v9, 0x380000

    and-int v9, v34, v9

    if-ne v9, v8, :cond_26

    const/4 v12, 0x1

    goto :goto_19

    :cond_26
    const/4 v12, 0x0

    .line 76
    :goto_19
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_28

    .line 77
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_27

    goto :goto_1a

    :cond_27
    move-object/from16 v15, v35

    goto :goto_1b

    .line 78
    :cond_28
    :goto_1a
    new-instance v8, Lir/nasim/nj5;

    move-object/from16 v15, v35

    invoke-direct {v8, v15}, Lir/nasim/nj5;-><init>(Lir/nasim/KS2;)V

    .line 79
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 80
    :goto_1b
    check-cast v8, Lir/nasim/KS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 81
    new-instance v10, Lir/nasim/F70;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object/from16 p0, v10

    move/from16 p1, v6

    move-object/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p0 .. p6}, Lir/nasim/F70;-><init>(ZLir/nasim/KS2;ZZILir/nasim/hS1;)V

    sget v8, Lir/nasim/F70;->e:I

    shl-int/lit8 v18, v8, 0x3

    const/16 v19, 0x7c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v5

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v4

    .line 82
    invoke-static/range {v9 .. v19}, Lir/nasim/w60;->g(Ljava/lang/String;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;ZJLir/nasim/Qo1;II)V

    .line 83
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    goto :goto_1c

    :cond_29
    move-object v5, v15

    .line 84
    :goto_1c
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move-object/from16 p4, v4

    move/from16 p5, v8

    move/from16 p6, v9

    .line 85
    invoke-static/range {p0 .. p6}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 86
    sget v8, Lir/nasim/CZ5;->reset_password:I

    const/4 v9, 0x0

    invoke-static {v8, v4, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v8

    .line 87
    sget v10, Lir/nasim/hX5;->restore_password:I

    sget-object v9, Lir/nasim/Ek1;->a:Lir/nasim/Ek1;

    invoke-virtual {v9}, Lir/nasim/Ek1;->a()Lir/nasim/aT2;

    move-result-object v14

    const v9, 0x49c2ceac    # 1595861.5f

    invoke-interface {v4, v9}, Lir/nasim/Qo1;->X(I)V

    const/high16 v9, 0x70000

    and-int v9, v34, v9

    const/high16 v11, 0x20000

    if-ne v9, v11, :cond_2a

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v12, 0x0

    .line 88
    :goto_1d
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_2b

    .line 89
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_2c

    .line 90
    :cond_2b
    new-instance v9, Lir/nasim/oj5;

    invoke-direct {v9, v1}, Lir/nasim/oj5;-><init>(Lir/nasim/IS2;)V

    .line 91
    invoke-interface {v4, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 92
    :cond_2c
    move-object/from16 v16, v9

    check-cast v16, Lir/nasim/IS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    const/high16 v20, 0x30000

    const/16 v21, 0x35c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v8

    move-object/from16 v19, v4

    .line 93
    invoke-static/range {v9 .. v21}, Lir/nasim/p88;->h(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    const v8, 0x49c2da45

    invoke-interface {v4, v8}, Lir/nasim/Qo1;->X(I)V

    if-eqz v2, :cond_30

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move-object/from16 p4, v4

    move/from16 p5, v8

    move/from16 p6, v9

    .line 94
    invoke-static/range {p0 .. p6}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 95
    sget v8, Lir/nasim/CZ5;->finger_print:I

    const/4 v9, 0x0

    invoke-static {v8, v4, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x49c2fce2

    .line 96
    invoke-interface {v4, v9}, Lir/nasim/Qo1;->X(I)V

    const v9, 0xe000

    and-int v9, v34, v9

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_2d

    const/4 v12, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v12, 0x0

    .line 97
    :goto_1e
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_2e

    .line 98
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_2f

    .line 99
    :cond_2e
    new-instance v9, Lir/nasim/pj5;

    invoke-direct {v9, v0}, Lir/nasim/pj5;-><init>(Lir/nasim/IS2;)V

    .line 100
    invoke-interface {v4, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 101
    :cond_2f
    check-cast v9, Lir/nasim/KS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 102
    new-instance v10, Lir/nasim/F70;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v10, v3, v9, v11, v12}, Lir/nasim/F70;-><init>(ZLir/nasim/KS2;ZZ)V

    .line 103
    sget v9, Lir/nasim/CZ5;->finger_print_description:I

    invoke-static {v9, v4, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v13

    .line 104
    sget v9, Lir/nasim/hX5;->fingerprint:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 105
    sget v9, Lir/nasim/F70;->e:I

    shl-int/lit8 v18, v9, 0x3

    const/16 v19, 0x64

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v9, v8

    move-object/from16 v17, v4

    .line 106
    invoke-static/range {v9 .. v19}, Lir/nasim/w60;->g(Ljava/lang/String;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;ZJLir/nasim/Qo1;II)V

    :cond_30
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 107
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    move-object v15, v5

    move-object v5, v0

    move-object/from16 v36, v7

    move-object v7, v1

    move-object/from16 v1, v36

    .line 108
    :goto_1f
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v10

    if-eqz v10, :cond_31

    new-instance v11, Lir/nasim/qj5;

    move-object v0, v11

    move v4, v6

    move-object v6, v7

    move-object v7, v15

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lir/nasim/qj5;-><init>(Lir/nasim/Lz4;ZZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;II)V

    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_31
    return-void
.end method

.method private static final i()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(Lir/nasim/IS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l(Lir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final m(Lir/nasim/Lz4;ZZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lir/nasim/vj5;->h(Lir/nasim/Lz4;ZZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final n()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final o(Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method
