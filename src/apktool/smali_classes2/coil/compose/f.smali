.class public abstract Lcoil/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/gg3;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/gN2;Lir/nasim/gN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/lk2;Lir/nasim/Ql1;III)V
    .locals 19

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    const v3, 0x198b8cda

    move-object/from16 v4, p18

    invoke-interface {v4, v3}, Lir/nasim/Ql1;->B(I)V

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_0

    .line 1
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_1

    .line 2
    sget-object v6, Lcoil/compose/AsyncImagePainter;->w:Lcoil/compose/AsyncImagePainter$b;

    invoke-virtual {v6}, Lcoil/compose/AsyncImagePainter$b;->a()Lir/nasim/OM2;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_8

    .line 3
    sget-object v14, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v14}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_9

    .line 4
    sget-object v15, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    invoke-virtual {v15}, Lir/nasim/kv1$a;->e()Lir/nasim/kv1;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v8, v2, 0x2000

    if-eqz v8, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v8, p13

    :goto_a
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v3, p14

    :goto_b
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_c

    .line 5
    sget-object v16, Lir/nasim/R92;->W:Lir/nasim/R92$a;

    invoke-virtual/range {v16 .. v16}, Lir/nasim/R92$a;->b()I

    move-result v16

    goto :goto_c

    :cond_c
    move/from16 v16, p15

    :goto_c
    const/high16 v17, 0x10000

    and-int v17, v2, v17

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_d

    :cond_d
    move/from16 v17, p16

    :goto_d
    const/high16 v18, 0x20000

    and-int v2, v2, v18

    if-eqz v2, :cond_e

    .line 6
    invoke-static {}, Lir/nasim/mk2;->a()Lir/nasim/lk2;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v18

    if-eqz v18, :cond_f

    const-string v4, "coil.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:75)"

    move-object/from16 p10, v3

    const v3, 0x198b8cda

    .line 7
    invoke-static {v3, v0, v1, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object/from16 p10, v3

    .line 8
    :goto_f
    new-instance v3, Lir/nasim/zN;

    move-object/from16 v4, p0

    move/from16 p9, v8

    move-object/from16 v8, p2

    invoke-direct {v3, v4, v2, v8}, Lir/nasim/zN;-><init>(Ljava/lang/Object;Lir/nasim/lk2;Lir/nasim/gg3;)V

    .line 9
    invoke-static {v11, v12, v13}, Lcoil/compose/g;->f(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/OM2;

    move-result-object v2

    .line 10
    invoke-static {v7, v9, v10}, Lcoil/compose/f;->e(Lir/nasim/gN2;Lir/nasim/gN2;Lir/nasim/gN2;)Lir/nasim/eN2;

    move-result-object v4

    and-int/lit8 v7, v0, 0x70

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v7

    shl-int/lit8 v7, v1, 0xc

    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    or-int/2addr v0, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v7

    or-int/2addr v0, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v7

    or-int/2addr v0, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v7

    or-int/2addr v0, v8

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int/2addr v0, v7

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0xe

    const/4 v7, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, p1

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v2

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p11, v16

    move/from16 p12, v17

    move-object/from16 p13, v4

    move-object/from16 p14, p18

    move/from16 p15, v0

    move/from16 p16, v1

    move/from16 p17, v7

    .line 11
    invoke-static/range {p2 .. p17}, Lcoil/compose/f;->b(Lir/nasim/zN;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/eN2;Lir/nasim/Ql1;III)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_10
    invoke-interface/range {p18 .. p18}, Lir/nasim/Ql1;->V()V

    return-void
.end method

.method private static final b(Lir/nasim/zN;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/eN2;Lir/nasim/Ql1;III)V
    .locals 25

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x353778b2    # -6570919.0f

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v14

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    move-object/from16 v9, p0

    if-nez v1, :cond_2

    invoke-interface {v14, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    move-object/from16 v8, p1

    if-nez v4, :cond_5

    invoke-interface {v14, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v14, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v15, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v14, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    :goto_7
    and-int/lit8 v16, v15, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int v16, v13, v17

    move-object/from16 v9, p4

    if-nez v16, :cond_e

    invoke-interface {v14, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v18, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_f
    and-int v16, v13, v18

    if-nez v16, :cond_11

    invoke-interface {v14, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    invoke-interface {v14, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_16

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    :cond_15
    move/from16 v3, p7

    goto :goto_f

    :cond_16
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v13

    if-nez v3, :cond_15

    move/from16 v3, p7

    invoke-interface {v14, v3}, Lir/nasim/Ql1;->c(F)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    :goto_f
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_19

    const/high16 v5, 0x6000000

    or-int/2addr v1, v5

    :cond_18
    move-object/from16 v5, p8

    goto :goto_11

    :cond_19
    const/high16 v5, 0xe000000

    and-int/2addr v5, v13

    if-nez v5, :cond_18

    move-object/from16 v5, p8

    invoke-interface {v14, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    :goto_11
    and-int/lit16 v6, v15, 0x200

    if-eqz v6, :cond_1c

    const/high16 v6, 0x30000000

    or-int/2addr v1, v6

    :cond_1b
    move/from16 v6, p9

    goto :goto_13

    :cond_1c
    const/high16 v6, 0x70000000

    and-int/2addr v6, v13

    if-nez v6, :cond_1b

    move/from16 v6, p9

    invoke-interface {v14, v6}, Lir/nasim/Ql1;->e(I)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p14, 0x6

    move/from16 v16, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p14, 0xe

    if-nez v0, :cond_20

    move/from16 v0, p10

    invoke-interface {v14, v0}, Lir/nasim/Ql1;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, p14, v16

    goto :goto_15

    :cond_20
    move/from16 v0, p10

    move/from16 v16, p14

    :goto_15
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v16, v16, 0x30

    :cond_21
    :goto_16
    move/from16 v0, v16

    goto :goto_18

    :cond_22
    and-int/lit8 v0, p14, 0x70

    if-nez v0, :cond_21

    invoke-interface {v14, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v19, 0x20

    goto :goto_17

    :cond_23
    const/16 v19, 0x10

    :goto_17
    or-int v16, v16, v19

    goto :goto_16

    :goto_18
    const v16, 0x5b6db6db

    and-int v2, v1, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_25

    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_25

    invoke-interface {v14}, Lir/nasim/Ql1;->k()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v14}, Lir/nasim/Ql1;->M()V

    move-object v3, v7

    goto/16 :goto_1d

    :cond_25
    :goto_19
    if-eqz v4, :cond_26

    .line 3
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object/from16 v16, v2

    goto :goto_1a

    :cond_26
    move-object/from16 v16, v7

    :goto_1a
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "coil.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:228)"

    const v3, -0x353778b2    # -6570919.0f

    .line 4
    invoke-static {v3, v1, v0, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 5
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zN;->b()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 6
    invoke-static {v2, v11, v14, v3}, Lcoil/compose/g;->h(Ljava/lang/Object;Lir/nasim/kv1;Lir/nasim/Ql1;I)Lir/nasim/Jg3;

    move-result-object v19

    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zN;->a()Lir/nasim/gg3;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x48

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v20, v1, 0x6

    and-int v4, v20, v17

    or-int/2addr v3, v4

    shr-int/lit8 v17, v1, 0xc

    and-int v1, v17, v18

    or-int v18, v3, v1

    const/16 v21, 0x40

    const/4 v7, 0x0

    move/from16 v22, v0

    move-object/from16 v0, v19

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p9

    move-object v6, v7

    move-object v7, v14

    move/from16 v8, v18

    move/from16 v9, v21

    .line 8
    invoke-static/range {v0 .. v9}, Lcoil/compose/b;->c(Ljava/lang/Object;Lir/nasim/gg3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/kv1;ILir/nasim/lk2;Lir/nasim/Ql1;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    .line 9
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Jg3;->K()Lir/nasim/qX6;

    move-result-object v1

    .line 10
    instance-of v0, v1, Lir/nasim/ip1;

    const/4 v9, 0x1

    if-nez v0, :cond_2c

    const v0, -0xec7ca3e

    invoke-interface {v14, v0}, Lir/nasim/Ql1;->B(I)V

    and-int/lit8 v0, v20, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v1, v17, 0x70

    or-int/2addr v0, v1

    const v1, 0x2bb5b5d7

    .line 11
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->B(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 12
    invoke-static {v10, v9, v14, v0}, Lir/nasim/os0;->k(Lir/nasim/pm;ZLir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 13
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->B(I)V

    const/4 v1, 0x0

    .line 14
    invoke-static {v14, v1}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    move-result v2

    .line 15
    invoke-interface {v14}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v4

    .line 16
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v6

    .line 17
    invoke-static/range {v16 .. v16}, Lir/nasim/vG3;->d(Lir/nasim/ps4;)Lir/nasim/eN2;

    move-result-object v7

    .line 18
    invoke-interface {v14}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v8

    if-nez v8, :cond_28

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 19
    :cond_28
    invoke-interface {v14}, Lir/nasim/Ql1;->H()V

    .line 20
    invoke-interface {v14}, Lir/nasim/Ql1;->h()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 21
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_1b

    .line 22
    :cond_29
    invoke-interface {v14}, Lir/nasim/Ql1;->s()V

    .line 23
    :goto_1b
    invoke-static {v14}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v6

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v0

    .line 27
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 28
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 30
    :cond_2b
    invoke-static {v14}, Lir/nasim/xX6;->b(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/xX6;->a(Lir/nasim/Ql1;)Lir/nasim/xX6;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v14, v1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 31
    invoke-interface {v14, v0}, Lir/nasim/Ql1;->B(I)V

    .line 32
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 33
    new-instance v9, Lcoil/compose/c;

    move-object v0, v9

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcoil/compose/c;-><init>(Lir/nasim/ts0;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Z)V

    and-int/lit8 v0, v22, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-interface {v12, v9, v14, v0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v14}, Lir/nasim/Ql1;->V()V

    .line 36
    invoke-interface {v14}, Lir/nasim/Ql1;->v()V

    .line 37
    invoke-interface {v14}, Lir/nasim/Ql1;->V()V

    .line 38
    invoke-interface {v14}, Lir/nasim/Ql1;->V()V

    .line 39
    invoke-interface {v14}, Lir/nasim/Ql1;->V()V

    goto :goto_1c

    :cond_2c
    const v0, -0xec7c783

    .line 40
    invoke-interface {v14, v0}, Lir/nasim/Ql1;->B(I)V

    .line 41
    new-instance v8, Lcoil/compose/f$a;

    move-object v0, v8

    move-object/from16 v2, p11

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v10, v8

    move-object/from16 v8, p8

    move v11, v9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcoil/compose/f$a;-><init>(Lir/nasim/qX6;Lir/nasim/eN2;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Z)V

    const v0, 0x2c9ce014

    invoke-static {v14, v0, v11, v10}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    move-result-object v3

    and-int/lit8 v0, v20, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v1, v17, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    move-object v4, v14

    .line 42
    invoke-static/range {v0 .. v6}, Lir/nasim/ys0;->d(Lir/nasim/ps4;Lir/nasim/pm;ZLir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 43
    invoke-interface {v14}, Lir/nasim/Ql1;->V()V

    :goto_1c
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_2d
    move-object/from16 v3, v16

    .line 44
    :goto_1d
    invoke-interface {v14}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v11, Lcoil/compose/f$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v23, v11

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v24, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcoil/compose/f$b;-><init>(Lir/nasim/zN;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/eN2;III)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_2e
    return-void
.end method

.method public static final c(Lir/nasim/un7;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ZLir/nasim/Ql1;II)V
    .locals 21

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x347d7a3b

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v1

    const/high16 v2, -0x80000000

    and-int/2addr v2, v11

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_9

    and-int/lit8 v8, v11, 0x4

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    move-object/from16 v8, p3

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_9
    move-object/from16 v8, p3

    :goto_5
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_c

    and-int/lit8 v9, v11, 0x8

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_a
    move-object/from16 v9, p4

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_c
    move-object/from16 v9, p4

    :goto_7
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_d
    move-object/from16 v12, p5

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_f
    move-object/from16 v12, p5

    :goto_9
    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    if-nez v13, :cond_12

    and-int/lit8 v13, v11, 0x20

    if-nez v13, :cond_10

    move/from16 v13, p6

    invoke-interface {v1, v13}, Lir/nasim/Ql1;->c(F)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_10
    move/from16 v13, p6

    :cond_11
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_12
    move/from16 v13, p6

    :goto_b
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v10

    if-nez v14, :cond_15

    and-int/lit8 v14, v11, 0x40

    if-nez v14, :cond_13

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_13
    move-object/from16 v14, p7

    :cond_14
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_d

    :cond_15
    move-object/from16 v14, p7

    :goto_d
    const/high16 v15, 0xe000000

    and-int/2addr v15, v10

    if-nez v15, :cond_18

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_16

    move/from16 v15, p8

    invoke-interface {v1, v15}, Lir/nasim/Ql1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_e

    :cond_16
    move/from16 v15, p8

    :cond_17
    const/high16 v16, 0x2000000

    :goto_e
    or-int v4, v4, v16

    goto :goto_f

    :cond_18
    move/from16 v15, p8

    :goto_f
    if-ne v7, v3, :cond_1a

    const v3, 0xb6db6db

    and-int/2addr v3, v4

    const v0, 0x2492492

    if-ne v3, v0, :cond_1a

    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    .line 2
    :cond_19
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    move-object/from16 v3, p2

    move-object v2, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v12

    move v7, v13

    move-object v8, v14

    :goto_10
    move v9, v15

    goto/16 :goto_1b

    .line 3
    :cond_1a
    :goto_11
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v0, v10, 0x1

    const v3, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_12

    .line 4
    :cond_1b
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    if-eqz v7, :cond_1c

    and-int/lit16 v4, v4, -0x381

    :cond_1c
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1d

    and-int/lit16 v4, v4, -0x1c01

    :cond_1d
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    and-int v4, v4, v20

    :cond_1e
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1f

    and-int v4, v4, v19

    :cond_1f
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_20

    and-int v4, v4, v18

    :cond_20
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_21

    and-int v4, v4, v17

    :cond_21
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_22

    and-int/2addr v4, v3

    :cond_22
    move-object/from16 v0, p2

    move-object v5, v8

    move-object v7, v9

    move-object v8, v12

    move v9, v13

    move-object v12, v14

    goto :goto_19

    :cond_23
    :goto_12
    if-eqz v5, :cond_24

    .line 5
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object v6, v0

    :cond_24
    if-eqz v7, :cond_25

    .line 6
    invoke-interface/range {p0 .. p0}, Lir/nasim/un7;->j()Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    and-int/lit16 v4, v4, -0x381

    goto :goto_13

    :cond_25
    move-object/from16 v0, p2

    :goto_13
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_26

    .line 7
    invoke-interface/range {p0 .. p0}, Lir/nasim/un7;->getContentDescription()Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_14

    :cond_26
    move-object v5, v8

    :goto_14
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_27

    .line 8
    invoke-interface/range {p0 .. p0}, Lir/nasim/un7;->i()Lir/nasim/pm;

    move-result-object v7

    and-int v4, v4, v20

    goto :goto_15

    :cond_27
    move-object v7, v9

    :goto_15
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_28

    .line 9
    invoke-interface/range {p0 .. p0}, Lir/nasim/un7;->d()Lir/nasim/kv1;

    move-result-object v8

    and-int v4, v4, v19

    goto :goto_16

    :cond_28
    move-object v8, v12

    :goto_16
    and-int/lit8 v9, v11, 0x20

    if-eqz v9, :cond_29

    .line 10
    invoke-interface/range {p0 .. p0}, Lir/nasim/un7;->b()F

    move-result v9

    and-int v4, v4, v18

    goto :goto_17

    :cond_29
    move v9, v13

    :goto_17
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_2a

    .line 11
    invoke-interface/range {p0 .. p0}, Lir/nasim/un7;->a()Lir/nasim/o61;

    move-result-object v12

    and-int v4, v4, v17

    goto :goto_18

    :cond_2a
    move-object v12, v14

    :goto_18
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_2b

    .line 12
    invoke-interface/range {p0 .. p0}, Lir/nasim/un7;->e()Z

    move-result v13

    and-int/2addr v4, v3

    move v15, v13

    :cond_2b
    :goto_19
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, -0x1

    const-string v13, "coil.compose.SubcomposeAsyncImageContent (SubcomposeAsyncImage.kt:335)"

    const v14, 0x347d7a3b

    .line 13
    invoke-static {v14, v4, v3, v13}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    :cond_2c
    invoke-static {v6, v5}, Lcoil/compose/g;->c(Lir/nasim/ps4;Ljava/lang/String;)Lir/nasim/ps4;

    move-result-object v3

    if-eqz v15, :cond_2d

    .line 15
    invoke-static {v3}, Lir/nasim/w41;->b(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v3

    .line 16
    :cond_2d
    new-instance v4, Lcoil/compose/ContentPainterElement;

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lcoil/compose/ContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;)V

    .line 17
    invoke-interface {v3, v4}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v3

    .line 18
    sget-object v4, Lcoil/compose/f$d;->a:Lcoil/compose/f$d;

    const v13, 0x207baf9a

    invoke-interface {v1, v13}, Lir/nasim/Ql1;->B(I)V

    const/4 v13, 0x0

    .line 19
    invoke-static {v1, v13}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    move-result v13

    .line 20
    invoke-static {v1, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v3

    .line 21
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v14

    .line 22
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v0

    const v2, 0x53ca7ea5

    .line 23
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->B(I)V

    .line 24
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 25
    :cond_2e
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 26
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 27
    new-instance v2, Lcoil/compose/f$c;

    invoke-direct {v2, v0}, Lcoil/compose/f$c;-><init>(Lir/nasim/MM2;)V

    invoke-interface {v1, v2}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_1a

    .line 28
    :cond_2f
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 29
    :goto_1a
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v0

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v2

    .line 34
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 35
    :cond_30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 37
    :cond_31
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    .line 38
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    .line 39
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_32
    move-object/from16 v3, p1

    move-object v4, v5

    move-object v2, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v12

    goto/16 :goto_10

    .line 40
    :goto_1b
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v12

    if-eqz v12, :cond_33

    new-instance v13, Lcoil/compose/f$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcoil/compose/f$e;-><init>(Lir/nasim/un7;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ZII)V

    invoke-interface {v12, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_33
    return-void
.end method

.method public static final synthetic d(Lir/nasim/zN;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/eN2;Lir/nasim/Ql1;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcoil/compose/f;->b(Lir/nasim/zN;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/eN2;Lir/nasim/Ql1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lir/nasim/gN2;Lir/nasim/gN2;Lir/nasim/gN2;)Lir/nasim/eN2;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lir/nasim/Vj1;->a:Lir/nasim/Vj1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Vj1;->a()Lir/nasim/eN2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/f$f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcoil/compose/f$f;-><init>(Lir/nasim/gN2;Lir/nasim/gN2;Lir/nasim/gN2;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x4da6dd2c

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    return-object p0
.end method
