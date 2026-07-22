.class public abstract Lir/nasim/GB4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/EB4;Landroidx/navigation/j;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x6c5f682b

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v2

    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v4}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_2

    .line 4
    sget-object v5, Lir/nasim/GB4$m;->e:Lir/nasim/GB4$m;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v10, 0x20

    if-eqz v6, :cond_3

    .line 5
    sget-object v6, Lir/nasim/GB4$n;->e:Lir/nasim/GB4$n;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_4

    const v7, -0x380001

    and-int v7, p9, v7

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    move/from16 v7, p9

    :goto_4
    and-int/lit16 v9, v10, 0x80

    if-eqz v9, :cond_5

    const v9, -0x1c00001

    and-int/2addr v7, v9

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    .line 6
    :goto_5
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    const-string v12, "androidx.navigation.compose.NavHost (NavHost.kt:195)"

    .line 7
    invoke-static {v0, v7, v11, v12}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 8
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lir/nasim/XK5;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/mN3;

    .line 11
    sget-object v11, Lir/nasim/pW3;->a:Lir/nasim/pW3;

    sget v12, Lir/nasim/pW3;->c:I

    invoke-virtual {v11, v2, v12}, Lir/nasim/pW3;->c(Lir/nasim/Ql1;I)Lir/nasim/yq8;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 12
    invoke-interface {v11}, Lir/nasim/yq8;->P0()Lir/nasim/xq8;

    move-result-object v11

    invoke-virtual {v1, v11}, Lir/nasim/EB4;->m0(Lir/nasim/xq8;)V

    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/e;->j0(Landroidx/navigation/j;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    move-result-object v11

    .line 15
    const-string v12, "composable"

    .line 16
    invoke-virtual {v11, v12}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object v11

    .line 17
    instance-of v12, v11, Lir/nasim/dl1;

    const/4 v15, 0x0

    if-eqz v12, :cond_7

    check-cast v11, Lir/nasim/dl1;

    move-object v14, v11

    goto :goto_6

    :cond_7
    move-object v14, v15

    :goto_6
    if-nez v14, :cond_a

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_8
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    new-instance v12, Lir/nasim/GB4$o;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/GB4$o;-><init>(Lir/nasim/EB4;Landroidx/navigation/j;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;II)V

    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :goto_7
    return-void

    .line 18
    :cond_a
    invoke-virtual {v14}, Lir/nasim/dl1;->m()Lir/nasim/J67;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x1

    invoke-static {v11, v15, v2, v12, v13}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    move-result-object v11

    .line 19
    invoke-static {v11}, Lir/nasim/GB4;->d(Lir/nasim/I67;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    if-le v11, v13, :cond_b

    move v11, v13

    goto :goto_8

    :cond_b
    move v11, v15

    :goto_8
    new-instance v13, Lir/nasim/GB4$a;

    invoke-direct {v13, v1}, Lir/nasim/GB4$a;-><init>(Lir/nasim/EB4;)V

    invoke-static {v11, v13, v2, v15, v15}, Lir/nasim/uZ;->a(ZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 20
    new-instance v11, Lir/nasim/GB4$b;

    invoke-direct {v11, v1, v0}, Lir/nasim/GB4$b;-><init>(Lir/nasim/EB4;Lir/nasim/mN3;)V

    invoke-static {v0, v11, v2, v12}, Lir/nasim/pf2;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 21
    invoke-static {v2, v15}, Lir/nasim/Ep6;->b(Lir/nasim/Ql1;I)Lir/nasim/wp6;

    move-result-object v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->I()Lir/nasim/J67;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v13, v2, v12, v15}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    move-result-object v11

    const v12, -0x1d58f75c

    .line 23
    invoke-interface {v2, v12}, Lir/nasim/Ql1;->B(I)V

    .line 24
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v15

    .line 25
    sget-object v20, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual/range {v20 .. v20}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_c

    .line 26
    new-instance v13, Lir/nasim/GB4$s;

    invoke-direct {v13, v11}, Lir/nasim/GB4$s;-><init>(Lir/nasim/I67;)V

    invoke-static {v13}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    move-result-object v15

    .line 27
    invoke-interface {v2, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 28
    :cond_c
    invoke-interface {v2}, Lir/nasim/Ql1;->V()V

    .line 29
    check-cast v15, Lir/nasim/I67;

    .line 30
    invoke-static {v15}, Lir/nasim/GB4;->f(Lir/nasim/I67;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/d;

    .line 31
    invoke-interface {v2, v12}, Lir/nasim/Ql1;->B(I)V

    .line 32
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v12

    .line 33
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_d

    .line 34
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-interface {v2, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 36
    :cond_d
    invoke-interface {v2}, Lir/nasim/Ql1;->V()V

    .line 37
    move-object/from16 v21, v12

    check-cast v21, Ljava/util/Map;

    const v12, 0x6c9c3aa2

    invoke-interface {v2, v12}, Lir/nasim/Ql1;->B(I)V

    if-eqz v11, :cond_14

    const v12, 0x607fb4c4

    .line 38
    invoke-interface {v2, v12}, Lir/nasim/Ql1;->B(I)V

    .line 39
    invoke-interface {v2, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v13

    .line 40
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    .line 41
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    .line 42
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_e

    .line 43
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_f

    .line 44
    :cond_e
    new-instance v12, Lir/nasim/GB4$q;

    invoke-direct {v12, v14, v8, v5}, Lir/nasim/GB4$q;-><init>(Lir/nasim/dl1;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 45
    invoke-interface {v2, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 46
    :cond_f
    invoke-interface {v2}, Lir/nasim/Ql1;->V()V

    .line 47
    check-cast v12, Lir/nasim/OM2;

    const v13, 0x607fb4c4

    .line 48
    invoke-interface {v2, v13}, Lir/nasim/Ql1;->B(I)V

    .line 49
    invoke-interface {v2, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v13

    .line 50
    invoke-interface {v2, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    .line 51
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    .line 52
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_10

    .line 53
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_11

    .line 54
    :cond_10
    new-instance v1, Lir/nasim/GB4$r;

    invoke-direct {v1, v14, v9, v6}, Lir/nasim/GB4$r;-><init>(Lir/nasim/dl1;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 55
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 56
    :cond_11
    invoke-interface {v2}, Lir/nasim/Ql1;->V()V

    .line 57
    check-cast v1, Lir/nasim/OM2;

    .line 58
    const-string v13, "entry"

    const/16 v10, 0x38

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-static {v11, v13, v2, v10, v9}, Lir/nasim/tZ7;->x(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/YY7;

    move-result-object v10

    .line 59
    new-instance v13, Lir/nasim/GB4$c;

    move-object/from16 p2, v13

    move-object/from16 p3, v21

    move-object/from16 p4, v14

    move-object/from16 p5, v12

    move-object/from16 p6, v1

    move-object/from16 p7, v15

    invoke-direct/range {p2 .. p7}, Lir/nasim/GB4$c;-><init>(Ljava/util/Map;Lir/nasim/dl1;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/I67;)V

    sget-object v1, Lir/nasim/GB4$d;->e:Lir/nasim/GB4$d;

    .line 60
    new-instance v11, Lir/nasim/GB4$e;

    invoke-direct {v11, v0, v15}, Lir/nasim/GB4$e;-><init>(Lir/nasim/wp6;Lir/nasim/I67;)V

    const v0, -0x55d59677

    const/4 v12, 0x1

    invoke-static {v2, v0, v12, v11}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    move-result-object v16

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    const v11, 0x36000

    or-int/2addr v0, v11

    and-int/lit16 v7, v7, 0x1c00

    or-int v18, v0, v7

    const/16 v19, 0x0

    move-object v11, v10

    move-object v12, v3

    const/4 v0, 0x0

    move-object v7, v14

    move-object v14, v4

    move-object/from16 p8, v15

    move-object v15, v1

    move-object/from16 v17, v2

    .line 61
    invoke-static/range {v11 .. v19}, Lir/nasim/Qu;->a(Lir/nasim/YY7;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/Ql1;II)V

    .line 62
    invoke-virtual {v10}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Lir/nasim/GB4$f;

    const/4 v13, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v21

    move-object/from16 p5, p8

    move-object/from16 p6, v7

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Lir/nasim/GB4$f;-><init>(Lir/nasim/YY7;Ljava/util/Map;Lir/nasim/I67;Lir/nasim/dl1;Lir/nasim/Sw1;)V

    const/16 v10, 0x248

    invoke-static {v1, v11, v12, v2, v10}, Lir/nasim/pf2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v10, 0x1e7b2b64

    invoke-interface {v2, v10}, Lir/nasim/Ql1;->B(I)V

    move-object/from16 v15, p8

    .line 64
    invoke-interface {v2, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 65
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    .line 66
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_13

    .line 67
    :cond_12
    new-instance v11, Lir/nasim/GB4$g;

    invoke-direct {v11, v15, v7}, Lir/nasim/GB4$g;-><init>(Lir/nasim/I67;Lir/nasim/dl1;)V

    .line 68
    invoke-interface {v2, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 69
    :cond_13
    invoke-interface {v2}, Lir/nasim/Ql1;->V()V

    check-cast v11, Lir/nasim/OM2;

    const/4 v7, 0x6

    .line 70
    invoke-static {v1, v11, v2, v7}, Lir/nasim/pf2;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    goto :goto_9

    :cond_14
    move-object/from16 v22, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v2}, Lir/nasim/Ql1;->V()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    move-result-object v1

    .line 72
    const-string v7, "dialog"

    .line 73
    invoke-virtual {v1, v7}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object v1

    .line 74
    instance-of v7, v1, Lir/nasim/e02;

    if-eqz v7, :cond_15

    move-object v15, v1

    check-cast v15, Lir/nasim/e02;

    goto :goto_a

    :cond_15
    move-object v15, v0

    :goto_a
    if-nez v15, :cond_18

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_16
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_b

    :cond_17
    new-instance v12, Lir/nasim/GB4$p;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move-object/from16 v8, v22

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/GB4$p;-><init>(Lir/nasim/EB4;Landroidx/navigation/j;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;II)V

    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :goto_b
    return-void

    .line 75
    :cond_18
    invoke-static {v15, v2, v9}, Lir/nasim/uY1;->a(Lir/nasim/e02;Lir/nasim/Ql1;I)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_19
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v12, Lir/nasim/GB4$h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move-object/from16 v8, v22

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/GB4$h;-><init>(Lir/nasim/EB4;Landroidx/navigation/j;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;II)V

    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :goto_c
    return-void

    .line 76
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x1876b5e3

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, v12, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p2

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v4, v12, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v5, v12, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v5, p4

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v6, v12, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    sget-object v6, Lir/nasim/GB4$j;->e:Lir/nasim/GB4$j;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v6, p5

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v7, v12, 0x40

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    sget-object v7, Lir/nasim/GB4$k;->e:Lir/nasim/GB4$k;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v7, p6

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v8, v12, 0x80

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    const v8, -0x1c00001

    .line 69
    .line 70
    .line 71
    and-int v8, p11, v8

    .line 72
    .line 73
    move-object v9, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v9, p7

    .line 76
    .line 77
    move/from16 v8, p11

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v11, v12, 0x100

    .line 80
    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const v11, -0xe000001

    .line 84
    .line 85
    .line 86
    and-int/2addr v8, v11

    .line 87
    move-object v11, v7

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object/from16 v11, p8

    .line 90
    .line 91
    :goto_6
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    const/4 v13, -0x1

    .line 98
    const-string v14, "androidx.navigation.compose.NavHost (NavHost.kt:126)"

    .line 99
    .line 100
    invoke-static {v0, v8, v13, v14}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    const v0, 0x607fb4c4

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->B(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    or-int/2addr v0, v13

    .line 118
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    or-int/2addr v0, v13

    .line 123
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v13, v0, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v13, Lir/nasim/CB4;

    .line 142
    .line 143
    invoke-direct {v13, v0, v2, v5}, Lir/nasim/CB4;-><init>(Landroidx/navigation/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v13}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Lir/nasim/CB4;->d()Landroidx/navigation/j;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v1, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    .line 157
    .line 158
    .line 159
    move-object v14, v13

    .line 160
    check-cast v14, Landroidx/navigation/j;

    .line 161
    .line 162
    and-int/lit16 v0, v8, 0x380

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x48

    .line 165
    .line 166
    and-int/lit16 v13, v8, 0x1c00

    .line 167
    .line 168
    or-int/2addr v0, v13

    .line 169
    shr-int/lit8 v8, v8, 0x3

    .line 170
    .line 171
    const v13, 0xe000

    .line 172
    .line 173
    .line 174
    and-int/2addr v13, v8

    .line 175
    or-int/2addr v0, v13

    .line 176
    const/high16 v13, 0x70000

    .line 177
    .line 178
    and-int/2addr v13, v8

    .line 179
    or-int/2addr v0, v13

    .line 180
    const/high16 v13, 0x380000

    .line 181
    .line 182
    and-int/2addr v13, v8

    .line 183
    or-int/2addr v0, v13

    .line 184
    const/high16 v13, 0x1c00000

    .line 185
    .line 186
    and-int/2addr v8, v13

    .line 187
    or-int v22, v0, v8

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    move-object/from16 v13, p0

    .line 192
    .line 193
    move-object v15, v3

    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    move-object/from16 v17, v6

    .line 197
    .line 198
    move-object/from16 v18, v7

    .line 199
    .line 200
    move-object/from16 v19, v9

    .line 201
    .line 202
    move-object/from16 v20, v11

    .line 203
    .line 204
    move-object/from16 v21, v1

    .line 205
    .line 206
    invoke-static/range {v13 .. v23}, Lir/nasim/GB4;->a(Lir/nasim/EB4;Landroidx/navigation/j;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-nez v13, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    new-instance v14, Lir/nasim/GB4$l;

    .line 226
    .line 227
    move-object v0, v14

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object v8, v9

    .line 233
    move-object v9, v11

    .line 234
    move-object/from16 v10, p9

    .line 235
    .line 236
    move/from16 v11, p11

    .line 237
    .line 238
    move/from16 v12, p12

    .line 239
    .line 240
    invoke-direct/range {v0 .. v12}, Lir/nasim/GB4$l;-><init>(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13, v14}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    return-void
.end method

.method public static final synthetic c(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x8741dc0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, p7, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p2

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v4, p7, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v4, p3

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    const-string v8, "androidx.navigation.compose.NavHost (NavHost.kt:80)"

    .line 41
    .line 42
    invoke-static {v0, v6, v7, v8}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const v0, 0x607fb4c4

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->B(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    or-int/2addr v0, v7

    .line 60
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v0, v7

    .line 65
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v7, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v7, Lir/nasim/CB4;

    .line 84
    .line 85
    invoke-direct {v7, v0, v2, v4}, Lir/nasim/CB4;-><init>(Landroidx/navigation/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v7}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lir/nasim/CB4;->d()Landroidx/navigation/j;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    .line 99
    .line 100
    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, Landroidx/navigation/j;

    .line 103
    .line 104
    and-int/lit16 v0, v6, 0x380

    .line 105
    .line 106
    or-int/lit8 v16, v0, 0x48

    .line 107
    .line 108
    const/16 v17, 0xf8

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    move-object/from16 v7, p0

    .line 116
    .line 117
    move-object v9, v3

    .line 118
    move-object v15, v1

    .line 119
    invoke-static/range {v7 .. v17}, Lir/nasim/GB4;->a(Lir/nasim/EB4;Landroidx/navigation/j;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance v9, Lir/nasim/GB4$i;

    .line 139
    .line 140
    move-object v0, v9

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    move-object/from16 v5, p4

    .line 146
    .line 147
    move/from16 v6, p6

    .line 148
    .line 149
    move/from16 v7, p7

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Lir/nasim/GB4$i;-><init>(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/OM2;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method

.method private static final d(Lir/nasim/I67;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lir/nasim/I67;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lir/nasim/I67;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/I67;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GB4;->e(Lir/nasim/I67;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/I67;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GB4;->f(Lir/nasim/I67;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Gj2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/GB4;->m(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Gj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Bn2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/GB4;->n(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Bn2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Gj2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/GB4;->o(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Gj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Bn2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/GB4;->p(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Bn2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Gj2;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/dl1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lir/nasim/dl1$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/dl1$b;->P()Lir/nasim/OM2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lir/nasim/Gj2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lir/nasim/cl1$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lir/nasim/cl1$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/cl1$a;->g0()Lir/nasim/OM2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lir/nasim/Gj2;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final n(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Bn2;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/dl1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lir/nasim/dl1$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/dl1$b;->Q()Lir/nasim/OM2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lir/nasim/Bn2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lir/nasim/cl1$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lir/nasim/cl1$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/cl1$a;->h0()Lir/nasim/OM2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lir/nasim/Bn2;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final o(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Gj2;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/dl1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lir/nasim/dl1$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/dl1$b;->S()Lir/nasim/OM2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lir/nasim/Gj2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lir/nasim/cl1$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lir/nasim/cl1$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/cl1$a;->j0()Lir/nasim/OM2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lir/nasim/Gj2;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final p(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Bn2;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/dl1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lir/nasim/dl1$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/dl1$b;->T()Lir/nasim/OM2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lir/nasim/Bn2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lir/nasim/cl1$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lir/nasim/cl1$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/cl1$a;->k0()Lir/nasim/OM2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lir/nasim/Bn2;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method
