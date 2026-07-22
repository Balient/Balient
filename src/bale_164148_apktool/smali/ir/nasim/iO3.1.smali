.class public abstract Lir/nasim/iO3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/iO3;->g(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/iO3;->l(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/iO3;->h(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/iO3;->k(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 27

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Lir/nasim/Qo1;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v10, v17

    move-object/from16 v9, p8

    if-nez v17, :cond_19

    invoke-interface {v1, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    :cond_19
    const v17, 0x2492493

    and-int v3, v4, v17

    const v5, 0x2492492

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-eq v3, v5, :cond_1a

    move/from16 v3, v17

    goto :goto_11

    :cond_1a
    move v3, v7

    :goto_11
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v3, v5}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v3, v10, 0x1

    const/4 v5, 0x3

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1c

    and-int/lit8 v4, v4, -0x71

    :cond_1c
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1d

    and-int v4, v4, v19

    :cond_1d
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int v4, v4, v18

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v26, p7

    move-object v0, v12

    move-object/from16 v25, v15

    move v12, v4

    move-object v4, v14

    goto/16 :goto_1b

    :cond_1f
    :goto_12
    if-eqz v2, :cond_20

    .line 3
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_13

    :cond_20
    move-object/from16 v2, p0

    :goto_13
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_21

    .line 4
    invoke-static {v7, v7, v1, v7, v5}, Lir/nasim/XR3;->c(IILir/nasim/Qo1;II)Lir/nasim/UR3;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_14

    :cond_21
    move-object/from16 v3, p1

    :goto_14
    if-eqz v6, :cond_22

    int-to-float v6, v7

    .line 5
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v6

    .line 6
    invoke-static {v6}, Lir/nasim/fa5;->e(F)Lir/nasim/ia5;

    move-result-object v6

    goto :goto_15

    :cond_22
    move-object/from16 v6, p2

    :goto_15
    if-eqz v8, :cond_23

    move v8, v7

    goto :goto_16

    :cond_23
    move/from16 v8, p3

    :goto_16
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_25

    .line 7
    sget-object v12, Lir/nasim/NN;->a:Lir/nasim/NN;

    if-nez v8, :cond_24

    invoke-virtual {v12}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v12

    goto :goto_17

    :cond_24
    invoke-virtual {v12}, Lir/nasim/NN;->d()Lir/nasim/NN$m;

    move-result-object v12

    :goto_17
    and-int v4, v4, v19

    :cond_25
    if-eqz v13, :cond_26

    .line 8
    sget-object v13, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v13}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v13

    goto :goto_18

    :cond_26
    move-object v13, v14

    :goto_18
    and-int/lit8 v14, v11, 0x40

    if-eqz v14, :cond_27

    .line 9
    sget-object v14, Lir/nasim/hF6;->a:Lir/nasim/hF6;

    const/4 v15, 0x6

    invoke-virtual {v14, v1, v15}, Lir/nasim/hF6;->a(Lir/nasim/Qo1;I)Lir/nasim/VF2;

    move-result-object v14

    and-int v4, v4, v18

    goto :goto_19

    :cond_27
    move-object v14, v15

    :goto_19
    if-eqz v0, :cond_28

    move-object v0, v12

    move-object/from16 v25, v14

    move/from16 v26, v17

    :goto_1a
    move v12, v4

    move-object v4, v13

    goto :goto_1b

    :cond_28
    move/from16 v26, p7

    move-object v0, v12

    move-object/from16 v25, v14

    goto :goto_1a

    .line 10
    :goto_1b
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v13

    if-eqz v13, :cond_29

    const/4 v13, -0x1

    const-string v14, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)"

    const v15, -0x2c266969

    invoke-static {v15, v12, v13, v14}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 11
    :cond_29
    invoke-static {v1, v7}, Lir/nasim/A55;->d(Lir/nasim/Qo1;I)Lir/nasim/x55;

    move-result-object v20

    const v7, 0x1fffffe

    and-int/2addr v7, v12

    const/high16 v13, 0x70000000

    shl-int/lit8 v5, v12, 0x3

    and-int/2addr v5, v13

    or-int v23, v7, v5

    const/16 v24, 0x0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v25

    move/from16 v19, v26

    move-object/from16 v21, p8

    move-object/from16 v22, v1

    .line 12
    invoke-static/range {v12 .. v24}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_2a
    move-object v5, v0

    move-object v14, v4

    move v4, v8

    move-object/from16 v7, v25

    move/from16 v8, v26

    goto :goto_1c

    .line 13
    :cond_2b
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move-object v5, v12

    move-object v7, v15

    .line 14
    :goto_1c
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Lir/nasim/gO3;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v14

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lir/nasim/gO3;-><init>(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/KS2;II)V

    invoke-interface {v12, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_2c
    return-void
.end method

.method public static final f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 33

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x3335543

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v12, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Lir/nasim/Qo1;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v11, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    move-object/from16 v10, p9

    if-nez v17, :cond_1c

    invoke-interface {v1, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v17, 0x10000000

    :goto_12
    or-int v4, v4, v17

    :cond_1c
    const v17, 0x12492493

    and-int v3, v4, v17

    const v5, 0x12492492

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-eq v3, v5, :cond_1d

    move/from16 v3, v17

    goto :goto_13

    :cond_1d
    move v3, v7

    :goto_13
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v3, v5}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0xe000001

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v3, :cond_23

    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_1f

    and-int/lit8 v4, v4, -0x71

    :cond_1f
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_20

    and-int v4, v4, v19

    :cond_20
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_21

    and-int v4, v4, v18

    :cond_21
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_22

    and-int/2addr v4, v5

    :cond_22
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move/from16 v5, p7

    move-object/from16 v7, p8

    move v13, v4

    move-object v0, v14

    move-object v4, v15

    goto/16 :goto_1e

    :cond_23
    :goto_14
    if-eqz v2, :cond_24

    .line 3
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_15

    :cond_24
    move-object/from16 v2, p0

    :goto_15
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_25

    const/4 v3, 0x3

    .line 4
    invoke-static {v7, v7, v1, v7, v3}, Lir/nasim/XR3;->c(IILir/nasim/Qo1;II)Lir/nasim/UR3;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_16

    :cond_25
    move-object/from16 v3, p1

    :goto_16
    if-eqz v6, :cond_26

    int-to-float v6, v7

    .line 5
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v6

    .line 6
    invoke-static {v6}, Lir/nasim/fa5;->e(F)Lir/nasim/ia5;

    move-result-object v6

    goto :goto_17

    :cond_26
    move-object/from16 v6, p2

    :goto_17
    if-eqz v8, :cond_27

    move v9, v7

    :cond_27
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_29

    .line 7
    sget-object v8, Lir/nasim/NN;->a:Lir/nasim/NN;

    if-nez v9, :cond_28

    invoke-virtual {v8}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v8

    goto :goto_18

    :cond_28
    invoke-virtual {v8}, Lir/nasim/NN;->d()Lir/nasim/NN$m;

    move-result-object v8

    :goto_18
    and-int v4, v4, v19

    goto :goto_19

    :cond_29
    move-object/from16 v8, p4

    :goto_19
    if-eqz v13, :cond_2a

    .line 8
    sget-object v13, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v13}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v13

    goto :goto_1a

    :cond_2a
    move-object v13, v14

    :goto_1a
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_2b

    .line 9
    sget-object v14, Lir/nasim/hF6;->a:Lir/nasim/hF6;

    const/4 v15, 0x6

    invoke-virtual {v14, v1, v15}, Lir/nasim/hF6;->a(Lir/nasim/Qo1;I)Lir/nasim/VF2;

    move-result-object v14

    and-int v4, v4, v18

    goto :goto_1b

    :cond_2b
    move-object v14, v15

    :goto_1b
    if-eqz v0, :cond_2c

    goto :goto_1c

    :cond_2c
    move/from16 v17, p7

    :goto_1c
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_2d

    .line 10
    invoke-static {v1, v7}, Lir/nasim/A55;->d(Lir/nasim/Qo1;I)Lir/nasim/x55;

    move-result-object v0

    and-int/2addr v4, v5

    move-object v7, v0

    :goto_1d
    move-object v0, v13

    move/from16 v5, v17

    move v13, v4

    move-object v4, v14

    goto :goto_1e

    :cond_2d
    move-object/from16 v7, p8

    goto :goto_1d

    .line 11
    :goto_1e
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v14

    if-eqz v14, :cond_2e

    const/4 v14, -0x1

    const-string v15, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    const v10, 0x3335543

    invoke-static {v10, v13, v14, v15}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    :cond_2e
    and-int/lit8 v10, v13, 0xe

    or-int/lit16 v10, v10, 0x6000

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v10, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v10, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v10, v14

    shr-int/lit8 v14, v13, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v10, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v10, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v10, v14

    shl-int/lit8 v14, v13, 0xc

    const/high16 v15, 0x70000000

    and-int/2addr v14, v15

    or-int v28, v10, v14

    shr-int/lit8 v10, v13, 0xc

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v13, v13, 0x12

    and-int/lit16 v13, v13, 0x1c00

    or-int v29, v10, v13

    const/16 v30, 0x1900

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v6

    move/from16 v16, v9

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v26, p9

    move-object/from16 v27, v1

    .line 12
    invoke-static/range {v13 .. v30}, Lir/nasim/tR3;->b(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZZLir/nasim/VF2;ZLir/nasim/x55;ILir/nasim/gn$b;Lir/nasim/NN$m;Lir/nasim/gn$c;Lir/nasim/NN$e;Lir/nasim/KS2;Lir/nasim/Qo1;III)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_2f
    move-object v14, v0

    move-object/from16 v31, v7

    move-object v7, v4

    move v4, v9

    move-object/from16 v9, v31

    move-object/from16 v32, v8

    move v8, v5

    move-object/from16 v5, v32

    goto :goto_1f

    .line 13
    :cond_30
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move v4, v9

    move-object v7, v15

    move-object/from16 v9, p8

    .line 14
    :goto_1f
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v15, Lir/nasim/eO3;

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lir/nasim/eO3;-><init>(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;II)V

    invoke-interface {v13, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_31
    return-void
.end method

.method private static final g(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    move/from16 v13, p11

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object v0
.end method

.method private static final h(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lir/nasim/iO3;->e(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final synthetic i(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 27

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Lir/nasim/Qo1;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v10, v17

    move-object/from16 v9, p8

    if-nez v17, :cond_19

    invoke-interface {v1, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    :cond_19
    const v17, 0x2492493

    and-int v3, v4, v17

    const v5, 0x2492492

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-eq v3, v5, :cond_1a

    move/from16 v3, v17

    goto :goto_11

    :cond_1a
    move v3, v7

    :goto_11
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v3, v5}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v3, v10, 0x1

    const/4 v5, 0x3

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1c

    and-int/lit8 v4, v4, -0x71

    :cond_1c
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1d

    and-int v4, v4, v19

    :cond_1d
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int v4, v4, v18

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v26, p7

    move-object v0, v12

    move-object/from16 v25, v15

    move v12, v4

    move-object v4, v14

    goto/16 :goto_1b

    :cond_1f
    :goto_12
    if-eqz v2, :cond_20

    .line 3
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_13

    :cond_20
    move-object/from16 v2, p0

    :goto_13
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_21

    .line 4
    invoke-static {v7, v7, v1, v7, v5}, Lir/nasim/XR3;->c(IILir/nasim/Qo1;II)Lir/nasim/UR3;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_14

    :cond_21
    move-object/from16 v3, p1

    :goto_14
    if-eqz v6, :cond_22

    int-to-float v6, v7

    .line 5
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v6

    .line 6
    invoke-static {v6}, Lir/nasim/fa5;->e(F)Lir/nasim/ia5;

    move-result-object v6

    goto :goto_15

    :cond_22
    move-object/from16 v6, p2

    :goto_15
    if-eqz v8, :cond_23

    move v8, v7

    goto :goto_16

    :cond_23
    move/from16 v8, p3

    :goto_16
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_25

    .line 7
    sget-object v12, Lir/nasim/NN;->a:Lir/nasim/NN;

    if-nez v8, :cond_24

    invoke-virtual {v12}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v12

    goto :goto_17

    :cond_24
    invoke-virtual {v12}, Lir/nasim/NN;->f()Lir/nasim/NN$e;

    move-result-object v12

    :goto_17
    and-int v4, v4, v19

    :cond_25
    if-eqz v13, :cond_26

    .line 8
    sget-object v13, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v13}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    move-result-object v13

    goto :goto_18

    :cond_26
    move-object v13, v14

    :goto_18
    and-int/lit8 v14, v11, 0x40

    if-eqz v14, :cond_27

    .line 9
    sget-object v14, Lir/nasim/hF6;->a:Lir/nasim/hF6;

    const/4 v15, 0x6

    invoke-virtual {v14, v1, v15}, Lir/nasim/hF6;->a(Lir/nasim/Qo1;I)Lir/nasim/VF2;

    move-result-object v14

    and-int v4, v4, v18

    goto :goto_19

    :cond_27
    move-object v14, v15

    :goto_19
    if-eqz v0, :cond_28

    move-object v0, v12

    move-object/from16 v25, v14

    move/from16 v26, v17

    :goto_1a
    move v12, v4

    move-object v4, v13

    goto :goto_1b

    :cond_28
    move/from16 v26, p7

    move-object v0, v12

    move-object/from16 v25, v14

    goto :goto_1a

    .line 10
    :goto_1b
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v13

    if-eqz v13, :cond_29

    const/4 v13, -0x1

    const-string v14, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:482)"

    const v15, -0x66c6b0c5

    invoke-static {v15, v12, v13, v14}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 11
    :cond_29
    invoke-static {v1, v7}, Lir/nasim/A55;->d(Lir/nasim/Qo1;I)Lir/nasim/x55;

    move-result-object v20

    const v7, 0x1fffffe

    and-int/2addr v7, v12

    const/high16 v13, 0x70000000

    shl-int/lit8 v5, v12, 0x3

    and-int/2addr v5, v13

    or-int v23, v7, v5

    const/16 v24, 0x0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v25

    move/from16 v19, v26

    move-object/from16 v21, p8

    move-object/from16 v22, v1

    .line 12
    invoke-static/range {v12 .. v24}, Lir/nasim/iO3;->j(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_2a
    move-object v5, v0

    move-object v14, v4

    move v4, v8

    move-object/from16 v7, v25

    move/from16 v8, v26

    goto :goto_1c

    .line 13
    :cond_2b
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move-object v5, v12

    move-object v7, v15

    .line 14
    :goto_1c
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Lir/nasim/hO3;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v14

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lir/nasim/hO3;-><init>(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/KS2;II)V

    invoke-interface {v12, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_2c
    return-void
.end method

.method public static final j(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 33

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x705086e1

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v12, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Lir/nasim/Qo1;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v11, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    move-object/from16 v10, p9

    if-nez v17, :cond_1c

    invoke-interface {v1, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v17, 0x10000000

    :goto_12
    or-int v4, v4, v17

    :cond_1c
    const v17, 0x12492493

    and-int v3, v4, v17

    const v5, 0x12492492

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-eq v3, v5, :cond_1d

    move/from16 v3, v17

    goto :goto_13

    :cond_1d
    move v3, v7

    :goto_13
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v3, v5}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0xe000001

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v3, :cond_23

    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_1f

    and-int/lit8 v4, v4, -0x71

    :cond_1f
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_20

    and-int v4, v4, v19

    :cond_20
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_21

    and-int v4, v4, v18

    :cond_21
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_22

    and-int/2addr v4, v5

    :cond_22
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move/from16 v5, p7

    move-object/from16 v7, p8

    move v13, v4

    move-object v0, v14

    move-object v4, v15

    goto/16 :goto_1e

    :cond_23
    :goto_14
    if-eqz v2, :cond_24

    .line 3
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_15

    :cond_24
    move-object/from16 v2, p0

    :goto_15
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_25

    const/4 v3, 0x3

    .line 4
    invoke-static {v7, v7, v1, v7, v3}, Lir/nasim/XR3;->c(IILir/nasim/Qo1;II)Lir/nasim/UR3;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_16

    :cond_25
    move-object/from16 v3, p1

    :goto_16
    if-eqz v6, :cond_26

    int-to-float v6, v7

    .line 5
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v6

    .line 6
    invoke-static {v6}, Lir/nasim/fa5;->e(F)Lir/nasim/ia5;

    move-result-object v6

    goto :goto_17

    :cond_26
    move-object/from16 v6, p2

    :goto_17
    if-eqz v8, :cond_27

    move v9, v7

    :cond_27
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_29

    .line 7
    sget-object v8, Lir/nasim/NN;->a:Lir/nasim/NN;

    if-nez v9, :cond_28

    invoke-virtual {v8}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v8

    goto :goto_18

    :cond_28
    invoke-virtual {v8}, Lir/nasim/NN;->f()Lir/nasim/NN$e;

    move-result-object v8

    :goto_18
    and-int v4, v4, v19

    goto :goto_19

    :cond_29
    move-object/from16 v8, p4

    :goto_19
    if-eqz v13, :cond_2a

    .line 8
    sget-object v13, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v13}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    move-result-object v13

    goto :goto_1a

    :cond_2a
    move-object v13, v14

    :goto_1a
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_2b

    .line 9
    sget-object v14, Lir/nasim/hF6;->a:Lir/nasim/hF6;

    const/4 v15, 0x6

    invoke-virtual {v14, v1, v15}, Lir/nasim/hF6;->a(Lir/nasim/Qo1;I)Lir/nasim/VF2;

    move-result-object v14

    and-int v4, v4, v18

    goto :goto_1b

    :cond_2b
    move-object v14, v15

    :goto_1b
    if-eqz v0, :cond_2c

    goto :goto_1c

    :cond_2c
    move/from16 v17, p7

    :goto_1c
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_2d

    .line 10
    invoke-static {v1, v7}, Lir/nasim/A55;->d(Lir/nasim/Qo1;I)Lir/nasim/x55;

    move-result-object v0

    and-int/2addr v4, v5

    move-object v7, v0

    :goto_1d
    move-object v0, v13

    move/from16 v5, v17

    move v13, v4

    move-object v4, v14

    goto :goto_1e

    :cond_2d
    move-object/from16 v7, p8

    goto :goto_1d

    .line 11
    :goto_1e
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v14

    if-eqz v14, :cond_2e

    const/4 v14, -0x1

    const-string v15, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)"

    const v10, -0x705086e1

    invoke-static {v10, v13, v14, v15}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    :cond_2e
    and-int/lit8 v10, v13, 0xe

    or-int/lit16 v10, v10, 0x6000

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v10, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v10, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v10, v14

    shr-int/lit8 v14, v13, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v10, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v10, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int v28, v10, v14

    shr-int/lit8 v10, v13, 0xc

    and-int/lit8 v10, v10, 0x70

    shr-int/lit8 v14, v13, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v10, v14

    shr-int/lit8 v13, v13, 0x12

    and-int/lit16 v13, v13, 0x1c00

    or-int v29, v10, v13

    const/16 v30, 0x700

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v6

    move/from16 v16, v9

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, p9

    move-object/from16 v27, v1

    .line 12
    invoke-static/range {v13 .. v30}, Lir/nasim/tR3;->b(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZZLir/nasim/VF2;ZLir/nasim/x55;ILir/nasim/gn$b;Lir/nasim/NN$m;Lir/nasim/gn$c;Lir/nasim/NN$e;Lir/nasim/KS2;Lir/nasim/Qo1;III)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_2f
    move-object v14, v0

    move-object/from16 v31, v7

    move-object v7, v4

    move v4, v9

    move-object/from16 v9, v31

    move-object/from16 v32, v8

    move v8, v5

    move-object/from16 v5, v32

    goto :goto_1f

    .line 13
    :cond_30
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move v4, v9

    move-object v7, v15

    move-object/from16 v9, p8

    .line 14
    :goto_1f
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v15, Lir/nasim/fO3;

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lir/nasim/fO3;-><init>(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;II)V

    invoke-interface {v13, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_31
    return-void
.end method

.method private static final k(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    move/from16 v13, p11

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->j(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object v0
.end method

.method private static final l(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lir/nasim/iO3;->i(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object v0
.end method
