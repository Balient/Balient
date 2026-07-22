.class public abstract Lcoil/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Hm3;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/Dp2;Lir/nasim/Qo1;III)V
    .locals 19

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    const v3, 0x198b8cda

    move-object/from16 v4, p18

    invoke-interface {v4, v3}, Lir/nasim/Qo1;->B(I)V

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_0

    .line 1
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_1

    .line 2
    sget-object v6, Lcoil/compose/AsyncImagePainter;->w:Lcoil/compose/AsyncImagePainter$b;

    invoke-virtual {v6}, Lcoil/compose/AsyncImagePainter$b;->a()Lir/nasim/KS2;

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
    sget-object v14, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v14}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_9

    .line 4
    sget-object v15, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    invoke-virtual {v15}, Lir/nasim/Jy1$a;->e()Lir/nasim/Jy1;

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
    sget-object v16, Lir/nasim/ef2;->W:Lir/nasim/ef2$a;

    invoke-virtual/range {v16 .. v16}, Lir/nasim/ef2$a;->b()I

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
    invoke-static {}, Lir/nasim/Ep2;->a()Lir/nasim/Dp2;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v18

    if-eqz v18, :cond_f

    const-string v4, "coil.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:75)"

    move-object/from16 p10, v3

    const v3, 0x198b8cda

    .line 7
    invoke-static {v3, v0, v1, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object/from16 p10, v3

    .line 8
    :goto_f
    new-instance v3, Lir/nasim/bP;

    move-object/from16 v4, p0

    move/from16 p9, v8

    move-object/from16 v8, p2

    invoke-direct {v3, v4, v2, v8}, Lir/nasim/bP;-><init>(Ljava/lang/Object;Lir/nasim/Dp2;Lir/nasim/Hm3;)V

    .line 9
    invoke-static {v11, v12, v13}, Lcoil/compose/h;->f(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/KS2;

    move-result-object v2

    .line 10
    invoke-static {v7, v9, v10}, Lcoil/compose/g;->e(Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/cT2;)Lir/nasim/aT2;

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
    invoke-static/range {p2 .. p17}, Lcoil/compose/g;->b(Lir/nasim/bP;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/aT2;Lir/nasim/Qo1;III)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_10
    invoke-interface/range {p18 .. p18}, Lir/nasim/Qo1;->V()V

    return-void
.end method

.method private static final b(Lir/nasim/bP;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/aT2;Lir/nasim/Qo1;III)V
    .locals 25

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x353778b2    # -6570919.0f

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

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

    invoke-interface {v14, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v3}, Lir/nasim/Qo1;->c(F)Z

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

    invoke-interface {v14, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v6}, Lir/nasim/Qo1;->e(I)Z

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

    invoke-interface {v14, v0}, Lir/nasim/Qo1;->a(Z)Z

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

    invoke-interface {v14, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v14}, Lir/nasim/Qo1;->k()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v14}, Lir/nasim/Qo1;->M()V

    move-object v3, v7

    goto/16 :goto_1d

    :cond_25
    :goto_19
    if-eqz v4, :cond_26

    .line 3
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    move-object/from16 v16, v2

    goto :goto_1a

    :cond_26
    move-object/from16 v16, v7

    :goto_1a
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "coil.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:228)"

    const v3, -0x353778b2    # -6570919.0f

    .line 4
    invoke-static {v3, v1, v0, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 5
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lir/nasim/bP;->b()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 6
    invoke-static {v2, v11, v14, v3}, Lcoil/compose/h;->h(Ljava/lang/Object;Lir/nasim/Jy1;Lir/nasim/Qo1;I)Lir/nasim/mn3;

    move-result-object v19

    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/bP;->a()Lir/nasim/Hm3;

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
    invoke-static/range {v0 .. v9}, Lcoil/compose/b;->c(Ljava/lang/Object;Lir/nasim/Hm3;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Jy1;ILir/nasim/Dp2;Lir/nasim/Qo1;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    .line 9
    invoke-virtual/range {v19 .. v19}, Lir/nasim/mn3;->K()Lir/nasim/g97;

    move-result-object v1

    .line 10
    instance-of v0, v1, Lir/nasim/xs1;

    const/4 v9, 0x1

    if-nez v0, :cond_2c

    const v0, -0xec7ca3e

    invoke-interface {v14, v0}, Lir/nasim/Qo1;->B(I)V

    and-int/lit8 v0, v20, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v1, v17, 0x70

    or-int/2addr v0, v1

    const v1, 0x2bb5b5d7

    .line 11
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->B(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 12
    invoke-static {v10, v9, v14, v0}, Lir/nasim/wv0;->k(Lir/nasim/gn;ZLir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 13
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->B(I)V

    const/4 v1, 0x0

    .line 14
    invoke-static {v14, v1}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    move-result v2

    .line 15
    invoke-interface {v14}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v4

    .line 16
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v6

    .line 17
    invoke-static/range {v16 .. v16}, Lir/nasim/pN3;->d(Lir/nasim/Lz4;)Lir/nasim/aT2;

    move-result-object v7

    .line 18
    invoke-interface {v14}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v8

    if-nez v8, :cond_28

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 19
    :cond_28
    invoke-interface {v14}, Lir/nasim/Qo1;->H()V

    .line 20
    invoke-interface {v14}, Lir/nasim/Qo1;->h()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 21
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_1b

    .line 22
    :cond_29
    invoke-interface {v14}, Lir/nasim/Qo1;->s()V

    .line 23
    :goto_1b
    invoke-static {v14}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v6

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v0

    .line 27
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 28
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 30
    :cond_2b
    invoke-static {v14}, Lir/nasim/n97;->b(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/n97;->a(Lir/nasim/Qo1;)Lir/nasim/n97;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v14, v1}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 31
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->B(I)V

    .line 32
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

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

    invoke-direct/range {v0 .. v8}, Lcoil/compose/c;-><init>(Lir/nasim/Bv0;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Z)V

    and-int/lit8 v0, v22, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-interface {v12, v9, v14, v0}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v14}, Lir/nasim/Qo1;->V()V

    .line 36
    invoke-interface {v14}, Lir/nasim/Qo1;->v()V

    .line 37
    invoke-interface {v14}, Lir/nasim/Qo1;->V()V

    .line 38
    invoke-interface {v14}, Lir/nasim/Qo1;->V()V

    .line 39
    invoke-interface {v14}, Lir/nasim/Qo1;->V()V

    goto :goto_1c

    :cond_2c
    const v0, -0xec7c783

    .line 40
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->B(I)V

    .line 41
    new-instance v8, Lcoil/compose/g$a;

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

    invoke-direct/range {v0 .. v9}, Lcoil/compose/g$a;-><init>(Lir/nasim/g97;Lir/nasim/aT2;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Z)V

    const v0, 0x2c9ce014

    invoke-static {v14, v0, v11, v10}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

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
    invoke-static/range {v0 .. v6}, Lir/nasim/Gv0;->d(Lir/nasim/Lz4;Lir/nasim/gn;ZLir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 43
    invoke-interface {v14}, Lir/nasim/Qo1;->V()V

    :goto_1c
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_2d
    move-object/from16 v3, v16

    .line 44
    :goto_1d
    invoke-interface {v14}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v11, Lcoil/compose/g$b;

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

    invoke-direct/range {v0 .. v15}, Lcoil/compose/g$b;-><init>(Lir/nasim/bP;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/aT2;III)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_2e
    return-void
.end method

.method public static final c(Lir/nasim/Vz7;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ZLir/nasim/Qo1;II)V
    .locals 21

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, 0x347d7a3b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int/2addr v2, v11

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    move v4, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_0
    or-int/2addr v4, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v4, v10

    .line 46
    :goto_1
    and-int/lit8 v5, v11, 0x1

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v10, 0x70

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v11, 0x2

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x80

    .line 78
    .line 79
    :cond_6
    and-int/lit16 v8, v10, 0x1c00

    .line 80
    .line 81
    if-nez v8, :cond_9

    .line 82
    .line 83
    and-int/lit8 v8, v11, 0x4

    .line 84
    .line 85
    if-nez v8, :cond_7

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    invoke-interface {v1, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move-object/from16 v8, p3

    .line 99
    .line 100
    :cond_8
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v4, v9

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    move-object/from16 v8, p3

    .line 105
    .line 106
    :goto_5
    const v9, 0xe000

    .line 107
    .line 108
    .line 109
    and-int/2addr v9, v10

    .line 110
    if-nez v9, :cond_c

    .line 111
    .line 112
    and-int/lit8 v9, v11, 0x8

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    move-object/from16 v9, p4

    .line 117
    .line 118
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    const/16 v12, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move-object/from16 v9, p4

    .line 128
    .line 129
    :cond_b
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v4, v12

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move-object/from16 v9, p4

    .line 134
    .line 135
    :goto_7
    const/high16 v12, 0x70000

    .line 136
    .line 137
    and-int/2addr v12, v10

    .line 138
    if-nez v12, :cond_f

    .line 139
    .line 140
    and-int/lit8 v12, v11, 0x10

    .line 141
    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    move-object/from16 v12, p5

    .line 145
    .line 146
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_e

    .line 151
    .line 152
    const/high16 v13, 0x20000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move-object/from16 v12, p5

    .line 156
    .line 157
    :cond_e
    const/high16 v13, 0x10000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v4, v13

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v12, p5

    .line 162
    .line 163
    :goto_9
    const/high16 v13, 0x380000

    .line 164
    .line 165
    and-int/2addr v13, v10

    .line 166
    if-nez v13, :cond_12

    .line 167
    .line 168
    and-int/lit8 v13, v11, 0x20

    .line 169
    .line 170
    if-nez v13, :cond_10

    .line 171
    .line 172
    move/from16 v13, p6

    .line 173
    .line 174
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->c(F)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_11

    .line 179
    .line 180
    const/high16 v14, 0x100000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    move/from16 v13, p6

    .line 184
    .line 185
    :cond_11
    const/high16 v14, 0x80000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v4, v14

    .line 188
    goto :goto_b

    .line 189
    :cond_12
    move/from16 v13, p6

    .line 190
    .line 191
    :goto_b
    const/high16 v14, 0x1c00000

    .line 192
    .line 193
    and-int/2addr v14, v10

    .line 194
    if-nez v14, :cond_15

    .line 195
    .line 196
    and-int/lit8 v14, v11, 0x40

    .line 197
    .line 198
    if-nez v14, :cond_13

    .line 199
    .line 200
    move-object/from16 v14, p7

    .line 201
    .line 202
    invoke-interface {v1, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_14

    .line 207
    .line 208
    const/high16 v15, 0x800000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    move-object/from16 v14, p7

    .line 212
    .line 213
    :cond_14
    const/high16 v15, 0x400000

    .line 214
    .line 215
    :goto_c
    or-int/2addr v4, v15

    .line 216
    goto :goto_d

    .line 217
    :cond_15
    move-object/from16 v14, p7

    .line 218
    .line 219
    :goto_d
    const/high16 v15, 0xe000000

    .line 220
    .line 221
    and-int/2addr v15, v10

    .line 222
    if-nez v15, :cond_18

    .line 223
    .line 224
    and-int/lit16 v15, v11, 0x80

    .line 225
    .line 226
    if-nez v15, :cond_16

    .line 227
    .line 228
    move/from16 v15, p8

    .line 229
    .line 230
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->a(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_17

    .line 235
    .line 236
    const/high16 v16, 0x4000000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    move/from16 v15, p8

    .line 240
    .line 241
    :cond_17
    const/high16 v16, 0x2000000

    .line 242
    .line 243
    :goto_e
    or-int v4, v4, v16

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_18
    move/from16 v15, p8

    .line 247
    .line 248
    :goto_f
    if-ne v7, v3, :cond_1a

    .line 249
    .line 250
    const v3, 0xb6db6db

    .line 251
    .line 252
    .line 253
    and-int/2addr v3, v4

    .line 254
    const v0, 0x2492492

    .line 255
    .line 256
    .line 257
    if-ne v3, v0, :cond_1a

    .line 258
    .line 259
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_19

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_19
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object v2, v6

    .line 272
    move-object v4, v8

    .line 273
    move-object v5, v9

    .line 274
    move-object v6, v12

    .line 275
    move v7, v13

    .line 276
    move-object v8, v14

    .line 277
    :goto_10
    move v9, v15

    .line 278
    goto/16 :goto_1b

    .line 279
    .line 280
    :cond_1a
    :goto_11
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v0, v10, 0x1

    .line 284
    .line 285
    const v3, -0xe000001

    .line 286
    .line 287
    .line 288
    const v17, -0x1c00001

    .line 289
    .line 290
    .line 291
    const v18, -0x380001

    .line 292
    .line 293
    .line 294
    const v19, -0x70001

    .line 295
    .line 296
    .line 297
    const v20, -0xe001

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_23

    .line 301
    .line 302
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1b
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 310
    .line 311
    .line 312
    if-eqz v7, :cond_1c

    .line 313
    .line 314
    and-int/lit16 v4, v4, -0x381

    .line 315
    .line 316
    :cond_1c
    and-int/lit8 v0, v11, 0x4

    .line 317
    .line 318
    if-eqz v0, :cond_1d

    .line 319
    .line 320
    and-int/lit16 v4, v4, -0x1c01

    .line 321
    .line 322
    :cond_1d
    and-int/lit8 v0, v11, 0x8

    .line 323
    .line 324
    if-eqz v0, :cond_1e

    .line 325
    .line 326
    and-int v4, v4, v20

    .line 327
    .line 328
    :cond_1e
    and-int/lit8 v0, v11, 0x10

    .line 329
    .line 330
    if-eqz v0, :cond_1f

    .line 331
    .line 332
    and-int v4, v4, v19

    .line 333
    .line 334
    :cond_1f
    and-int/lit8 v0, v11, 0x20

    .line 335
    .line 336
    if-eqz v0, :cond_20

    .line 337
    .line 338
    and-int v4, v4, v18

    .line 339
    .line 340
    :cond_20
    and-int/lit8 v0, v11, 0x40

    .line 341
    .line 342
    if-eqz v0, :cond_21

    .line 343
    .line 344
    and-int v4, v4, v17

    .line 345
    .line 346
    :cond_21
    and-int/lit16 v0, v11, 0x80

    .line 347
    .line 348
    if-eqz v0, :cond_22

    .line 349
    .line 350
    and-int/2addr v4, v3

    .line 351
    :cond_22
    move-object/from16 v0, p2

    .line 352
    .line 353
    move-object v5, v8

    .line 354
    move-object v7, v9

    .line 355
    move-object v8, v12

    .line 356
    move v9, v13

    .line 357
    move-object v12, v14

    .line 358
    goto :goto_19

    .line 359
    :cond_23
    :goto_12
    if-eqz v5, :cond_24

    .line 360
    .line 361
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 362
    .line 363
    move-object v6, v0

    .line 364
    :cond_24
    if-eqz v7, :cond_25

    .line 365
    .line 366
    invoke-interface/range {p0 .. p0}, Lir/nasim/Vz7;->j()Lcoil/compose/AsyncImagePainter;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    and-int/lit16 v4, v4, -0x381

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_25
    move-object/from16 v0, p2

    .line 374
    .line 375
    :goto_13
    and-int/lit8 v5, v11, 0x4

    .line 376
    .line 377
    if-eqz v5, :cond_26

    .line 378
    .line 379
    invoke-interface/range {p0 .. p0}, Lir/nasim/Vz7;->getContentDescription()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    and-int/lit16 v4, v4, -0x1c01

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_26
    move-object v5, v8

    .line 387
    :goto_14
    and-int/lit8 v7, v11, 0x8

    .line 388
    .line 389
    if-eqz v7, :cond_27

    .line 390
    .line 391
    invoke-interface/range {p0 .. p0}, Lir/nasim/Vz7;->i()Lir/nasim/gn;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    and-int v4, v4, v20

    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_27
    move-object v7, v9

    .line 399
    :goto_15
    and-int/lit8 v8, v11, 0x10

    .line 400
    .line 401
    if-eqz v8, :cond_28

    .line 402
    .line 403
    invoke-interface/range {p0 .. p0}, Lir/nasim/Vz7;->d()Lir/nasim/Jy1;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    and-int v4, v4, v19

    .line 408
    .line 409
    goto :goto_16

    .line 410
    :cond_28
    move-object v8, v12

    .line 411
    :goto_16
    and-int/lit8 v9, v11, 0x20

    .line 412
    .line 413
    if-eqz v9, :cond_29

    .line 414
    .line 415
    invoke-interface/range {p0 .. p0}, Lir/nasim/Vz7;->b()F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    and-int v4, v4, v18

    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_29
    move v9, v13

    .line 423
    :goto_17
    and-int/lit8 v12, v11, 0x40

    .line 424
    .line 425
    if-eqz v12, :cond_2a

    .line 426
    .line 427
    invoke-interface/range {p0 .. p0}, Lir/nasim/Vz7;->a()Lir/nasim/T91;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    and-int v4, v4, v17

    .line 432
    .line 433
    goto :goto_18

    .line 434
    :cond_2a
    move-object v12, v14

    .line 435
    :goto_18
    and-int/lit16 v13, v11, 0x80

    .line 436
    .line 437
    if-eqz v13, :cond_2b

    .line 438
    .line 439
    invoke-interface/range {p0 .. p0}, Lir/nasim/Vz7;->e()Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    and-int/2addr v4, v3

    .line 444
    move v15, v13

    .line 445
    :cond_2b
    :goto_19
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_2c

    .line 453
    .line 454
    const/4 v3, -0x1

    .line 455
    const-string v13, "coil.compose.SubcomposeAsyncImageContent (SubcomposeAsyncImage.kt:335)"

    .line 456
    .line 457
    const v14, 0x347d7a3b

    .line 458
    .line 459
    .line 460
    invoke-static {v14, v4, v3, v13}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_2c
    invoke-static {v6, v5}, Lcoil/compose/h;->c(Lir/nasim/Lz4;Ljava/lang/String;)Lir/nasim/Lz4;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v15, :cond_2d

    .line 468
    .line 469
    invoke-static {v3}, Lir/nasim/Y71;->b(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :cond_2d
    new-instance v4, Lcoil/compose/ContentPainterElement;

    .line 474
    .line 475
    move-object/from16 p1, v4

    .line 476
    .line 477
    move-object/from16 p2, v0

    .line 478
    .line 479
    move-object/from16 p3, v7

    .line 480
    .line 481
    move-object/from16 p4, v8

    .line 482
    .line 483
    move/from16 p5, v9

    .line 484
    .line 485
    move-object/from16 p6, v12

    .line 486
    .line 487
    invoke-direct/range {p1 .. p6}, Lcoil/compose/ContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v3, v4}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v4, Lcoil/compose/g$d;->a:Lcoil/compose/g$d;

    .line 495
    .line 496
    const v13, 0x207baf9a

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->B(I)V

    .line 500
    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-static {v1, v13}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-static {v1, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 516
    .line 517
    move-object/from16 p1, v0

    .line 518
    .line 519
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const v2, 0x53ca7ea5

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->B(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v2, :cond_2e

    .line 534
    .line 535
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 536
    .line 537
    .line 538
    :cond_2e
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_2f

    .line 546
    .line 547
    new-instance v2, Lcoil/compose/g$c;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Lcoil/compose/g$c;-><init>(Lir/nasim/IS2;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 553
    .line 554
    .line 555
    goto :goto_1a

    .line 556
    :cond_2f
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 557
    .line 558
    .line 559
    :goto_1a
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v0, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v0, v14, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v0, v3, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_30

    .line 593
    .line 594
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_31

    .line 607
    .line 608
    :cond_30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v0, v3, v2}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 620
    .line 621
    .line 622
    :cond_31
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Lir/nasim/Qo1;->V()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, Lir/nasim/Qo1;->V()V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_32

    .line 636
    .line 637
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 638
    .line 639
    .line 640
    :cond_32
    move-object/from16 v3, p1

    .line 641
    .line 642
    move-object v4, v5

    .line 643
    move-object v2, v6

    .line 644
    move-object v5, v7

    .line 645
    move-object v6, v8

    .line 646
    move v7, v9

    .line 647
    move-object v8, v12

    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :goto_1b
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    if-eqz v12, :cond_33

    .line 655
    .line 656
    new-instance v13, Lcoil/compose/g$e;

    .line 657
    .line 658
    move-object v0, v13

    .line 659
    move-object/from16 v1, p0

    .line 660
    .line 661
    move/from16 v10, p10

    .line 662
    .line 663
    move/from16 v11, p11

    .line 664
    .line 665
    invoke-direct/range {v0 .. v11}, Lcoil/compose/g$e;-><init>(Lir/nasim/Vz7;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ZII)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v12, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 669
    .line 670
    .line 671
    :cond_33
    return-void
.end method

.method public static final synthetic d(Lir/nasim/bP;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/aT2;Lir/nasim/Qo1;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcoil/compose/g;->b(Lir/nasim/bP;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/aT2;Lir/nasim/Qo1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/cT2;)Lir/nasim/aT2;
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
    sget-object p0, Lir/nasim/Wm1;->a:Lir/nasim/Wm1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Wm1;->a()Lir/nasim/aT2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/g$f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcoil/compose/g$f;-><init>(Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/cT2;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x4da6dd2c

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    return-object p0
.end method
