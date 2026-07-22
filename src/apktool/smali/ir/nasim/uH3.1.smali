.class public abstract Lir/nasim/uH3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/yY2;Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/uH3;->d(Lir/nasim/yY2;Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/yY2;Lir/nasim/nM$e;Lir/nasim/FT1;Lir/nasim/ep1;)Lir/nasim/lI3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/uH3;->h(Lir/nasim/yY2;Lir/nasim/nM$e;Lir/nasim/FT1;Lir/nasim/ep1;)Lir/nasim/lI3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/yY2;Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;III)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x7b81c7d6

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v2

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-interface {v2, v13}, Lir/nasim/Ql1;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int v16, v12, v15

    if-nez v16, :cond_f

    and-int/lit8 v16, v14, 0x20

    move-object/from16 v5, p5

    if-nez v16, :cond_e

    invoke-interface {v2, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v3, v3, v17

    move-object/from16 v15, p6

    goto :goto_d

    :cond_10
    and-int v17, v12, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_12

    invoke-interface {v2, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_12
    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    if-nez v18, :cond_15

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_13

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_13
    move-object/from16 v0, p7

    :cond_14
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    goto :goto_f

    :cond_15
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v4, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v4, :cond_16

    or-int v3, v3, v20

    move/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v20, v12, v20

    move/from16 v0, p8

    if-nez v20, :cond_18

    invoke-interface {v2, v0}, Lir/nasim/Ql1;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :cond_18
    :goto_11
    const/high16 v20, 0x30000000

    and-int v20, v12, v20

    if-nez v20, :cond_1b

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_19

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_19
    move-object/from16 v0, p9

    :cond_1a
    const/high16 v20, 0x10000000

    :goto_12
    or-int v3, v3, v20

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v20, p13, 0x6

    move-object/from16 v13, p10

    if-nez v20, :cond_1d

    invoke-interface {v2, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/16 v20, 0x4

    goto :goto_14

    :cond_1c
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_15

    :cond_1d
    move/from16 v0, p13

    :goto_15
    const v20, 0x12492493

    and-int v5, v3, v20

    const v7, 0x12492492

    const/16 v20, 0x1

    if-ne v5, v7, :cond_1f

    and-int/lit8 v5, v0, 0x3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    move/from16 v5, v20

    :goto_17
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v5, v7}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v2}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v5, v12, 0x1

    const v7, -0x70001

    const/4 v8, 0x3

    if-eqz v5, :cond_25

    invoke-interface {v2}, Lir/nasim/Ql1;->P()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_18

    .line 2
    :cond_20
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_21

    and-int/lit16 v3, v3, -0x381

    :cond_21
    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_22

    and-int/2addr v3, v7

    :cond_22
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_23

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_23
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_24

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_24
    move-object/from16 v5, p1

    move/from16 v9, p4

    move-object/from16 v11, p7

    move/from16 v4, p8

    move-object/from16 v31, p9

    move-object v6, v10

    move-object v7, v15

    move-object/from16 v10, p5

    move v15, v3

    move-object/from16 v3, p2

    goto/16 :goto_23

    :cond_25
    :goto_18
    if-eqz v6, :cond_26

    .line 3
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_19

    :cond_26
    move-object/from16 v5, p1

    :goto_19
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_27

    const/4 v6, 0x0

    .line 4
    invoke-static {v6, v6, v2, v6, v8}, Lir/nasim/AI3;->g(IILir/nasim/Ql1;II)Lir/nasim/vI3;

    move-result-object v19

    and-int/lit16 v3, v3, -0x381

    goto :goto_1a

    :cond_27
    const/4 v6, 0x0

    move-object/from16 v19, p2

    :goto_1a
    if-eqz v9, :cond_28

    int-to-float v9, v6

    .line 5
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    move-result v6

    .line 6
    invoke-static {v6}, Lir/nasim/h35;->e(F)Lir/nasim/k35;

    move-result-object v6

    goto :goto_1b

    :cond_28
    move-object v6, v10

    :goto_1b
    if-eqz v11, :cond_29

    const/4 v9, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v9, p4

    :goto_1c
    and-int/lit8 v10, v14, 0x20

    if-eqz v10, :cond_2b

    .line 7
    sget-object v10, Lir/nasim/nM;->a:Lir/nasim/nM;

    if-nez v9, :cond_2a

    invoke-virtual {v10}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v10

    goto :goto_1d

    :cond_2a
    invoke-virtual {v10}, Lir/nasim/nM;->d()Lir/nasim/nM$m;

    move-result-object v10

    :goto_1d
    and-int/2addr v3, v7

    goto :goto_1e

    :cond_2b
    move-object/from16 v10, p5

    :goto_1e
    if-eqz v16, :cond_2c

    .line 8
    sget-object v7, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v7}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v7

    goto :goto_1f

    :cond_2c
    move-object v7, v15

    :goto_1f
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2d

    .line 9
    sget-object v11, Lir/nasim/wv6;->a:Lir/nasim/wv6;

    const/4 v15, 0x6

    invoke-virtual {v11, v2, v15}, Lir/nasim/wv6;->a(Lir/nasim/Ql1;I)Lir/nasim/rA2;

    move-result-object v11

    const v15, -0x1c00001

    and-int/2addr v3, v15

    goto :goto_20

    :cond_2d
    move-object/from16 v11, p7

    :goto_20
    if-eqz v4, :cond_2e

    goto :goto_21

    :cond_2e
    move/from16 v20, p8

    :goto_21
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v4}, Lir/nasim/EY4;->d(Lir/nasim/Ql1;I)Lir/nasim/BY4;

    move-result-object v4

    const v15, -0x70000001

    and-int/2addr v3, v15

    move v15, v3

    move-object/from16 v31, v4

    :goto_22
    move-object/from16 v3, v19

    move/from16 v4, v20

    goto :goto_23

    :cond_2f
    move-object/from16 v31, p9

    move v15, v3

    goto :goto_22

    .line 11
    :goto_23
    invoke-interface {v2}, Lir/nasim/Ql1;->x()V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v16

    if-eqz v16, :cond_30

    const-string v8, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    const v12, -0x7b81c7d6

    invoke-static {v12, v15, v0, v8}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    :cond_30
    and-int/lit8 v8, v15, 0xe

    shr-int/lit8 v12, v15, 0xf

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v8, v12

    .line 12
    invoke-static {v1, v7, v2, v8}, Lir/nasim/uH3;->g(Lir/nasim/yY2;Lir/nasim/nM$e;Lir/nasim/Ql1;I)Lir/nasim/mI3;

    move-result-object v8

    shr-int/lit8 v12, v15, 0x3

    and-int/lit8 v16, v12, 0xe

    const/high16 v17, 0x30000

    or-int v16, v16, v17

    and-int/lit8 v17, v12, 0x70

    or-int v16, v16, v17

    and-int/lit16 v1, v15, 0x1c00

    or-int v1, v16, v1

    const v16, 0xe000

    and-int v16, v15, v16

    or-int v1, v1, v16

    const/high16 v16, 0x380000

    and-int v16, v12, v16

    or-int v1, v1, v16

    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    or-int v1, v1, v16

    const/high16 v16, 0xe000000

    and-int v12, v12, v16

    or-int/2addr v1, v12

    shl-int/lit8 v12, v15, 0xc

    const/high16 v16, 0x70000000

    and-int v12, v12, v16

    or-int v28, v1, v12

    shr-int/lit8 v1, v15, 0x12

    and-int/lit8 v1, v1, 0xe

    const/4 v12, 0x3

    shl-int/2addr v0, v12

    and-int/lit8 v0, v0, 0x70

    or-int v29, v1, v0

    const/16 v30, 0x0

    const/16 v20, 0x1

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v21, v11

    move/from16 v22, v4

    move-object/from16 v23, v31

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, p10

    move-object/from16 v27, v2

    .line 13
    invoke-static/range {v15 .. v30}, Lir/nasim/SH3;->b(Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/mI3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/OM2;Lir/nasim/Ql1;III)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_31
    move-object v8, v11

    move-object/from16 v33, v10

    move v10, v4

    move-object v4, v6

    move-object/from16 v6, v33

    goto :goto_24

    .line 14
    :cond_32
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move/from16 v9, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v31, p9

    move-object v4, v10

    move-object v7, v15

    move/from16 v10, p8

    .line 15
    :goto_24
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v12, Lir/nasim/sH3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v5

    move v5, v9

    move v9, v10

    move-object/from16 v10, v31

    move-object/from16 v11, p10

    move-object v13, v12

    move/from16 v12, p12

    move-object/from16 v32, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/sH3;-><init>(Lir/nasim/yY2;Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;III)V

    move-object/from16 v0, v32

    invoke-interface {v15, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_33
    return-void
.end method

.method private static final d(Lir/nasim/yY2;Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lir/nasim/OX5;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p14

    .line 34
    .line 35
    move/from16 v15, p13

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lir/nasim/uH3;->c(Lir/nasim/yY2;Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final synthetic e(III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/uH3;->f(III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(III)Ljava/util/List;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method private static final g(Lir/nasim/yY2;Lir/nasim/nM$e;Lir/nasim/Ql1;I)Lir/nasim/mI3;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    .line 9
    .line 10
    const v2, -0x48f4d41

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 53
    .line 54
    if-ne p3, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v2

    .line 57
    :cond_6
    or-int p3, v0, v1

    .line 58
    .line 59
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_7

    .line 64
    .line 65
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 66
    .line 67
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_8

    .line 72
    .line 73
    :cond_7
    new-instance v0, Lir/nasim/CY2;

    .line 74
    .line 75
    new-instance p3, Lir/nasim/tH3;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1}, Lir/nasim/tH3;-><init>(Lir/nasim/yY2;Lir/nasim/nM$e;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p3}, Lir/nasim/CY2;-><init>(Lir/nasim/cN2;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    check-cast v0, Lir/nasim/mI3;

    .line 87
    .line 88
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 95
    .line 96
    .line 97
    :cond_9
    return-object v0
.end method

.method private static final h(Lir/nasim/yY2;Lir/nasim/nM$e;Lir/nasim/FT1;Lir/nasim/ep1;)Lir/nasim/lI3;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lir/nasim/ep1;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/ep1;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p3}, Lir/nasim/ep1;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lir/nasim/ep1;->l(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {p1}, Lir/nasim/nM$e;->a()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p2, p3}, Lir/nasim/FT1;->I0(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p0, p2, v4, p3}, Lir/nasim/yY2;->a(Lir/nasim/FT1;II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {p0}, Lir/nasim/N51;->l1(Ljava/util/Collection;)[I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    array-length p3, p0

    .line 51
    new-array p3, p3, [I

    .line 52
    .line 53
    sget-object v6, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v5, p0

    .line 58
    move-object v7, p3

    .line 59
    invoke-interface/range {v2 .. v7}, Lir/nasim/nM$e;->b(Lir/nasim/FT1;I[ILir/nasim/gG3;[I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lir/nasim/lI3;

    .line 63
    .line 64
    invoke-direct {p1, p0, p3}, Lir/nasim/lI3;-><init>([I[I)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
