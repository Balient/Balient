.class public abstract Lir/nasim/K71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/x18;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/K71;->e(Lir/nasim/x18;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;ZIILir/nasim/KS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/K71;->g(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;ZIILir/nasim/KS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;Lir/nasim/KS2;Lir/nasim/x18;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/K71;->f(Lir/nasim/aG4;Lir/nasim/KS2;Lir/nasim/x18;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;ZIILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 25

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v1

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, p10, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_8

    move/from16 v12, p3

    invoke-interface {v1, v12}, Lir/nasim/Qo1;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_b

    move/from16 v14, p4

    invoke-interface {v1, v14}, Lir/nasim/Qo1;->e(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    and-int/lit8 v15, p10, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v4, v4, v16

    move/from16 v3, p5

    goto :goto_b

    :cond_e
    and-int v16, v9, v16

    move/from16 v3, p5

    if-nez v16, :cond_10

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->e(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :cond_10
    :goto_b
    and-int/lit8 v16, p10, 0x40

    const/high16 v18, 0x180000

    if-eqz v16, :cond_11

    or-int v4, v4, v18

    move-object/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v18, v9, v18

    move-object/from16 v0, p6

    if-nez v18, :cond_13

    invoke-interface {v1, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :cond_13
    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v9, v19

    if-nez v19, :cond_15

    invoke-interface {v1, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :cond_15
    const v19, 0x492493

    and-int v0, v4, v19

    const v2, 0x492492

    const/16 v19, 0x0

    const/16 v21, 0x1

    if-eq v0, v2, :cond_16

    move/from16 v0, v21

    goto :goto_f

    :cond_16
    move/from16 v0, v19

    :goto_f
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v5, :cond_17

    .line 2
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    move-object v6, v0

    :cond_17
    if-eqz v7, :cond_18

    .line 3
    sget-object v0, Lir/nasim/J28;->d:Lir/nasim/J28$a;

    invoke-virtual {v0}, Lir/nasim/J28$a;->a()Lir/nasim/J28;

    move-result-object v0

    goto :goto_10

    :cond_18
    move-object v0, v10

    :goto_10
    if-eqz v11, :cond_19

    move/from16 v2, v21

    goto :goto_11

    :cond_19
    move v2, v12

    :goto_11
    if-eqz v13, :cond_1a

    .line 4
    sget-object v5, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    invoke-virtual {v5}, Lir/nasim/a28$a;->a()I

    move-result v5

    goto :goto_12

    :cond_1a
    move v5, v14

    :goto_12
    if-eqz v15, :cond_1b

    const v3, 0x7fffffff

    :cond_1b
    if-eqz v16, :cond_1d

    .line 5
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v7

    .line 6
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_1c

    .line 7
    new-instance v7, Lir/nasim/G71;

    invoke-direct {v7}, Lir/nasim/G71;-><init>()V

    .line 8
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 9
    :cond_1c
    check-cast v7, Lir/nasim/KS2;

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p6

    :goto_13
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, -0x1

    const-string v11, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)"

    const v12, -0xeb2f629

    invoke-static {v12, v4, v10, v11}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 10
    :cond_1e
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v10

    .line 11
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1f

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 12
    invoke-static {v10, v10, v12, v10}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v10

    .line 13
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_1f
    check-cast v10, Lir/nasim/aG4;

    .line 15
    sget-object v12, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v4

    const/high16 v14, 0x800000

    if-ne v13, v14, :cond_20

    move/from16 v13, v21

    goto :goto_14

    :cond_20
    move/from16 v13, v19

    .line 16
    :goto_14
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_21

    .line 17
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_22

    .line 18
    :cond_21
    new-instance v14, Lir/nasim/K71$a;

    invoke-direct {v14, v10, v8}, Lir/nasim/K71$a;-><init>(Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 19
    invoke-interface {v1, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_22
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12, v8, v14}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    move-result-object v12

    .line 21
    invoke-interface {v6, v12}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v12

    const/high16 v13, 0x380000

    and-int v14, v4, v13

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_23

    move/from16 v19, v21

    .line 22
    :cond_23
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v14

    if-nez v19, :cond_24

    .line 23
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_25

    .line 24
    :cond_24
    new-instance v14, Lir/nasim/H71;

    invoke-direct {v14, v10, v7}, Lir/nasim/H71;-><init>(Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 25
    invoke-interface {v1, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 26
    :cond_25
    check-cast v14, Lir/nasim/KS2;

    const v10, 0xe38e

    and-int/2addr v10, v4

    const/high16 v11, 0x70000

    shl-int/lit8 v15, v4, 0x6

    and-int/2addr v11, v15

    or-int/2addr v10, v11

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v13

    or-int v22, v10, v4

    const/16 v23, 0x0

    const/16 v24, 0x780

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p0

    move-object v11, v12

    move-object v12, v0

    move-object v13, v14

    move v14, v5

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v21, v1

    .line 27
    invoke-static/range {v10 .. v24}, Lir/nasim/ck0;->l(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILjava/util/Map;Lir/nasim/pa1;Lir/nasim/dW7;Lir/nasim/Qo1;III)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_26
    move v4, v2

    move-object v2, v6

    move v6, v3

    move-object v3, v0

    goto :goto_15

    .line 28
    :cond_27
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    move-object/from16 v7, p6

    move-object v2, v6

    move v4, v12

    move v5, v14

    move v6, v3

    move-object v3, v10

    .line 29
    :goto_15
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v12, Lir/nasim/I71;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/I71;-><init>(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;ZIILir/nasim/KS2;Lir/nasim/KS2;II)V

    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_28
    return-void
.end method

.method private static final e(Lir/nasim/x18;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lir/nasim/aG4;Lir/nasim/KS2;Lir/nasim/x18;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final g(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;ZIILir/nasim/KS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move/from16 v11, p9

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lir/nasim/K71;->d(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;ZIILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object v0
.end method
