.class public abstract Lcoil/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lir/nasim/zN;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/Ql1;II)V
    .locals 25

    move-object/from16 v3, p2

    move-object/from16 v14, p6

    move/from16 v15, p12

    const v0, -0x1920fec5

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v1

    and-int/lit8 v2, v15, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x70

    move-object/from16 v13, p1

    if-nez v7, :cond_3

    invoke-interface {v1, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_5

    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v15, 0x1c00

    move-object/from16 v12, p3

    if-nez v7, :cond_7

    invoke-interface {v1, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    const v7, 0xe000

    and-int v8, v15, v7

    move-object/from16 v11, p4

    if-nez v8, :cond_9

    invoke-interface {v1, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    const/high16 v16, 0x70000

    and-int v8, v15, v16

    move-object/from16 v10, p5

    if-nez v8, :cond_b

    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    const/high16 v17, 0x380000

    and-int v8, v15, v17

    if-nez v8, :cond_d

    invoke-interface {v1, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v6, v8

    :cond_d
    const/high16 v18, 0x1c00000

    and-int v8, v15, v18

    move/from16 v9, p7

    if-nez v8, :cond_f

    invoke-interface {v1, v9}, Lir/nasim/Ql1;->c(F)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v6, v8

    :cond_f
    const/high16 v8, 0xe000000

    and-int/2addr v8, v15

    if-nez v8, :cond_11

    move-object/from16 v8, p8

    invoke-interface {v1, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v19, 0x2000000

    :goto_9
    or-int v6, v6, v19

    goto :goto_a

    :cond_11
    move-object/from16 v8, p8

    :goto_a
    const/high16 v19, 0x70000000

    and-int v19, v15, v19

    move/from16 v13, p9

    if-nez v19, :cond_13

    invoke-interface {v1, v13}, Lir/nasim/Ql1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x10000000

    :goto_b
    or-int v6, v6, v19

    :cond_13
    and-int/lit8 v19, p13, 0xe

    move/from16 v13, p10

    if-nez v19, :cond_15

    invoke-interface {v1, v13}, Lir/nasim/Ql1;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_c

    :cond_14
    move v4, v5

    :goto_c
    or-int v4, p13, v4

    goto :goto_d

    :cond_15
    move/from16 v4, p13

    :goto_d
    const v19, 0x5b6db6db

    and-int v7, v6, v19

    const v0, 0x12492492

    if-ne v7, v0, :cond_17

    and-int/lit8 v0, v4, 0xb

    if-ne v0, v5, :cond_17

    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_10

    .line 3
    :cond_17
    :goto_e
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "coil.compose.AsyncImage (AsyncImage.kt:213)"

    const v5, -0x1920fec5

    invoke-static {v5, v6, v4, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 4
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zN;->b()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v5, v6, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    .line 5
    invoke-static {v0, v14, v1, v5}, Lcoil/compose/g;->h(Ljava/lang/Object;Lir/nasim/kv1;Lir/nasim/Ql1;I)Lir/nasim/Jg3;

    move-result-object v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zN;->a()Lir/nasim/gg3;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zN;->c()Lir/nasim/lk2;

    move-result-object v19

    shr-int/lit8 v7, v6, 0x3

    and-int/lit16 v2, v7, 0x380

    or-int/lit8 v2, v2, 0x48

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v2, v7

    shr-int/lit8 v7, v6, 0x6

    const v20, 0xe000

    and-int v20, v7, v20

    or-int v2, v2, v20

    shr-int/lit8 v21, v6, 0xc

    and-int v21, v21, v16

    or-int v2, v2, v21

    const/16 v21, 0x0

    move/from16 v22, v4

    move-object v4, v0

    move/from16 v23, v6

    move-object/from16 v6, p3

    move/from16 v24, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v9, p9

    move-object/from16 v10, v19

    move-object v11, v1

    move v12, v2

    move/from16 v13, v21

    .line 8
    invoke-static/range {v4 .. v13}, Lcoil/compose/b;->c(Ljava/lang/Object;Lir/nasim/gg3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/kv1;ILir/nasim/lk2;Lir/nasim/Ql1;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lir/nasim/Jg3;->K()Lir/nasim/qX6;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lir/nasim/ip1;

    if-eqz v2, :cond_19

    .line 11
    check-cast v0, Lir/nasim/ps4;

    invoke-interface {v3, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    move-object v4, v0

    goto :goto_f

    :cond_19
    move-object v4, v3

    :goto_f
    shl-int/lit8 v0, v23, 0x3

    and-int/lit16 v0, v0, 0x380

    move/from16 v2, v24

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v0, v6

    or-int v0, v0, v20

    and-int v6, v2, v16

    or-int/2addr v0, v6

    and-int v2, v2, v17

    or-int/2addr v0, v2

    shl-int/lit8 v2, v22, 0x15

    and-int v2, v2, v18

    or-int v13, v0, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    move-object v12, v1

    .line 12
    invoke-static/range {v4 .. v13}, Lcoil/compose/a;->c(Lir/nasim/ps4;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ZLir/nasim/Ql1;I)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 13
    :cond_1a
    :goto_10
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v13

    if-eqz v13, :cond_1b

    new-instance v12, Lcoil/compose/a$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcoil/compose/a$a;-><init>(Lir/nasim/zN;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZII)V

    invoke-interface {v15, v14}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/gg3;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/lk2;Lir/nasim/Ql1;III)V
    .locals 18

    move/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p16

    const v3, 0x791ea4c2

    move-object/from16 v15, p13

    invoke-interface {v15, v3}, Lir/nasim/Ql1;->B(I)V

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lcoil/compose/AsyncImagePainter;->w:Lcoil/compose/AsyncImagePainter$b;

    invoke-virtual {v4}, Lcoil/compose/AsyncImagePainter$b;->a()Lir/nasim/OM2;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v4, v2, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_3

    .line 3
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v4}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_4

    .line 4
    sget-object v4, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    invoke-virtual {v4}, Lir/nasim/kv1$a;->e()Lir/nasim/kv1;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    move v11, v4

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_6

    move-object v12, v5

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_7

    .line 5
    sget-object v4, Lir/nasim/R92;->W:Lir/nasim/R92$a;

    invoke-virtual {v4}, Lir/nasim/R92$a;->b()I

    move-result v4

    move v13, v4

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    move v14, v4

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_9

    .line 6
    invoke-static {}, Lir/nasim/mk2;->a()Lir/nasim/lk2;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    :goto_9
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "coil.compose.AsyncImage (AsyncImage.kt:157)"

    .line 7
    invoke-static {v3, v0, v1, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 8
    :cond_a
    new-instance v4, Lir/nasim/zN;

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    invoke-direct {v4, v3, v2, v5}, Lir/nasim/zN;-><init>(Ljava/lang/Object;Lir/nasim/lk2;Lir/nasim/gg3;)V

    and-int/lit8 v2, v0, 0x70

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x1b

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v17, v0, 0xe

    move-object/from16 v5, p1

    move-object/from16 v15, p13

    .line 9
    invoke-static/range {v4 .. v17}, Lcoil/compose/a;->a(Lir/nasim/zN;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/Ql1;II)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_b
    invoke-interface/range {p13 .. p13}, Lir/nasim/Ql1;->V()V

    return-void
.end method

.method private static final c(Lir/nasim/ps4;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ZLir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x2e5be4e8    # 4.9998145E-11f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v4, v9, 0xe

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v9

    .line 34
    :goto_1
    and-int/lit8 v5, v9, 0x70

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v9, 0x380

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v4, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v9, 0x1c00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v4, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v6, p3

    .line 91
    .line 92
    :goto_6
    const v7, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v7, v9

    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v4, v10

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v7, p4

    .line 114
    .line 115
    :goto_8
    const/high16 v10, 0x70000

    .line 116
    .line 117
    and-int/2addr v10, v9

    .line 118
    move/from16 v15, p5

    .line 119
    .line 120
    if-nez v10, :cond_b

    .line 121
    .line 122
    invoke-interface {v2, v15}, Lir/nasim/Ql1;->c(F)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    const/high16 v10, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v10, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v4, v10

    .line 134
    :cond_b
    const/high16 v10, 0x380000

    .line 135
    .line 136
    and-int/2addr v10, v9

    .line 137
    move-object/from16 v14, p6

    .line 138
    .line 139
    if-nez v10, :cond_d

    .line 140
    .line 141
    invoke-interface {v2, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    const/high16 v10, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v10, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v4, v10

    .line 153
    :cond_d
    const/high16 v10, 0x1c00000

    .line 154
    .line 155
    and-int/2addr v10, v9

    .line 156
    if-nez v10, :cond_f

    .line 157
    .line 158
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->a(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_e

    .line 163
    .line 164
    const/high16 v10, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v10, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v4, v10

    .line 170
    :cond_f
    const v10, 0x16db6db

    .line 171
    .line 172
    .line 173
    and-int/2addr v10, v4

    .line 174
    const v11, 0x492492

    .line 175
    .line 176
    .line 177
    if-ne v10, v11, :cond_11

    .line 178
    .line 179
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_10

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_11
    :goto_c
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_12

    .line 196
    .line 197
    const/4 v10, -0x1

    .line 198
    const-string v11, "coil.compose.Content (AsyncImage.kt:259)"

    .line 199
    .line 200
    invoke-static {v0, v4, v10, v11}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    invoke-static {v1, v3}, Lcoil/compose/g;->c(Lir/nasim/ps4;Ljava/lang/String;)Lir/nasim/ps4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v8, :cond_13

    .line 208
    .line 209
    invoke-static {v0}, Lir/nasim/w41;->b(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_13
    new-instance v4, Lcoil/compose/ContentPainterElement;

    .line 214
    .line 215
    move-object v10, v4

    .line 216
    move-object/from16 v11, p1

    .line 217
    .line 218
    move-object/from16 v12, p3

    .line 219
    .line 220
    move-object/from16 v13, p4

    .line 221
    .line 222
    move/from16 v14, p5

    .line 223
    .line 224
    move-object/from16 v15, p6

    .line 225
    .line 226
    invoke-direct/range {v10 .. v15}, Lcoil/compose/ContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v4}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v4, Lcoil/compose/a$c;->a:Lcoil/compose/a$c;

    .line 234
    .line 235
    const v10, 0x207baf9a

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v10}, Lir/nasim/Ql1;->B(I)V

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static {v2, v10}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v2, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const v14, 0x53ca7ea5

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v14}, Lir/nasim/Ql1;->B(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-nez v14, :cond_14

    .line 271
    .line 272
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 273
    .line 274
    .line 275
    :cond_14
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_15

    .line 283
    .line 284
    new-instance v14, Lcoil/compose/a$b;

    .line 285
    .line 286
    invoke-direct {v14, v13}, Lcoil/compose/a$b;-><init>(Lir/nasim/MM2;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_15
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 294
    .line 295
    .line 296
    :goto_d
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v13, v4, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v13, v11, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v13, v0, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v13}, Lir/nasim/Ql1;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_16

    .line 330
    .line 331
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v4, v11}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_17

    .line 344
    .line 345
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v13, v4, v0}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 357
    .line 358
    .line 359
    :cond_17
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Lir/nasim/Ql1;->V()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Lir/nasim/Ql1;->V()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 375
    .line 376
    .line 377
    :cond_18
    :goto_e
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-eqz v10, :cond_19

    .line 382
    .line 383
    new-instance v11, Lcoil/compose/a$d;

    .line 384
    .line 385
    move-object v0, v11

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    move-object/from16 v5, p4

    .line 395
    .line 396
    move/from16 v6, p5

    .line 397
    .line 398
    move-object/from16 v7, p6

    .line 399
    .line 400
    move/from16 v8, p7

    .line 401
    .line 402
    move/from16 v9, p9

    .line 403
    .line 404
    invoke-direct/range {v0 .. v9}, Lcoil/compose/a$d;-><init>(Lir/nasim/ps4;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ZI)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 408
    .line 409
    .line 410
    :cond_19
    return-void
.end method

.method public static final synthetic d(Lir/nasim/zN;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/Ql1;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcoil/compose/a;->a(Lir/nasim/zN;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/Ql1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lir/nasim/ps4;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ZLir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcoil/compose/a;->c(Lir/nasim/ps4;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ZLir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
