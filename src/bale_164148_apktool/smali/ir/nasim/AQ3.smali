.class public abstract Lir/nasim/AQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Cb5;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AQ3;->h(Lir/nasim/Cb5;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/Cb5;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AQ3;->g(Lir/nasim/Cb5;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/Di7;Lir/nasim/Cb5;)Lir/nasim/bb5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/AQ3;->m(Lir/nasim/Di7;Lir/nasim/Cb5;)Lir/nasim/bb5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Lz4;Lir/nasim/Cb5;Lir/nasim/ia5;ZLir/nasim/s35;Lir/nasim/zU7;ZLir/nasim/x55;IFLir/nasim/za5;Lir/nasim/EJ4;Lir/nasim/KS2;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/Ud7;Lir/nasim/cT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p21}, Lir/nasim/AQ3;->i(Lir/nasim/Lz4;Lir/nasim/Cb5;Lir/nasim/ia5;ZLir/nasim/s35;Lir/nasim/zU7;ZLir/nasim/x55;IFLir/nasim/za5;Lir/nasim/EJ4;Lir/nasim/KS2;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/Ud7;Lir/nasim/cT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/IS2;)Lir/nasim/Ya5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/AQ3;->l(Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/IS2;)Lir/nasim/Ya5;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/Lz4;Lir/nasim/Cb5;Lir/nasim/ia5;ZLir/nasim/s35;Lir/nasim/zU7;ZLir/nasim/x55;IFLir/nasim/za5;Lir/nasim/EJ4;Lir/nasim/KS2;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/Ud7;Lir/nasim/cT2;Lir/nasim/Qo1;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move/from16 v12, p6

    move-object/from16 v11, p11

    move/from16 v10, p18

    move/from16 v9, p19

    move/from16 v8, p20

    const v2, -0x22247a99

    move-object/from16 v3, p17

    .line 1
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v7

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    const/16 v16, 0x10

    if-nez v5, :cond_3

    invoke-interface {v7, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move/from16 v5, v16

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_3

    :cond_4
    move/from16 v20, v18

    :goto_3
    or-int v3, v3, v20

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v4, v10, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v4, :cond_7

    invoke-interface {v7, v15}, Lir/nasim/Qo1;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v21

    goto :goto_5

    :cond_6
    move/from16 v4, v20

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v7, v4}, Lir/nasim/Qo1;->e(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v23

    goto :goto_6

    :cond_8
    move/from16 v4, v22

    :goto_6
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v24, v10, v4

    if-nez v24, :cond_b

    invoke-interface {v7, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v24, 0x10000

    :goto_7
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v10, v24

    if-nez v24, :cond_d

    invoke-interface {v7, v12}, Lir/nasim/Qo1;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v24, 0x80000

    :goto_8
    or-int v3, v3, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v10, v24

    move-object/from16 v4, p7

    if-nez v24, :cond_f

    invoke-interface {v7, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v25, 0x400000

    :goto_9
    or-int v3, v3, v25

    :cond_f
    and-int/lit16 v2, v8, 0x100

    const/high16 v26, 0x6000000

    if-eqz v2, :cond_10

    or-int v3, v3, v26

    move/from16 v6, p8

    goto :goto_b

    :cond_10
    and-int v26, v10, v26

    move/from16 v6, p8

    if-nez v26, :cond_12

    invoke-interface {v7, v6}, Lir/nasim/Qo1;->e(I)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v27, 0x2000000

    :goto_a
    or-int v3, v3, v27

    :cond_12
    :goto_b
    and-int/lit16 v4, v8, 0x200

    const/high16 v27, 0x30000000

    if-eqz v4, :cond_13

    or-int v3, v3, v27

    move/from16 v5, p9

    goto :goto_d

    :cond_13
    and-int v27, v10, v27

    move/from16 v5, p9

    if-nez v27, :cond_15

    invoke-interface {v7, v5}, Lir/nasim/Qo1;->c(F)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v27, 0x10000000

    :goto_c
    or-int v3, v3, v27

    :cond_15
    :goto_d
    and-int/lit8 v27, v9, 0x6

    move-object/from16 v1, p10

    if-nez v27, :cond_17

    invoke-interface {v7, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v27, 0x4

    goto :goto_e

    :cond_16
    const/16 v27, 0x2

    :goto_e
    or-int v27, v9, v27

    goto :goto_f

    :cond_17
    move/from16 v27, v9

    :goto_f
    and-int/lit8 v28, v9, 0x30

    if-nez v28, :cond_19

    invoke-interface {v7, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v16, 0x20

    :cond_18
    or-int v27, v27, v16

    :cond_19
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    invoke-interface {v7, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v27, v27, v18

    goto :goto_10

    :cond_1b
    move-object/from16 v1, p12

    :goto_10
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1d

    move-object/from16 v1, p13

    invoke-interface {v7, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v27, v27, v20

    goto :goto_11

    :cond_1d
    move-object/from16 v1, p13

    :goto_11
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_1f

    move-object/from16 v1, p14

    invoke-interface {v7, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v27, v27, v22

    :goto_12
    const/high16 v16, 0x30000

    goto :goto_13

    :cond_1f
    move-object/from16 v1, p14

    goto :goto_12

    :goto_13
    and-int v16, v9, v16

    move-object/from16 v1, p15

    if-nez v16, :cond_21

    invoke-interface {v7, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/high16 v16, 0x20000

    goto :goto_14

    :cond_20
    const/high16 v16, 0x10000

    :goto_14
    or-int v27, v27, v16

    :cond_21
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    move-object/from16 v1, p16

    if-nez v16, :cond_23

    invoke-interface {v7, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/high16 v16, 0x100000

    goto :goto_15

    :cond_22
    const/high16 v16, 0x80000

    :goto_15
    or-int v27, v27, v16

    :cond_23
    move/from16 v1, v27

    const v16, 0x12492493

    and-int v5, v3, v16

    const v6, 0x12492492

    const/16 v18, 0x1

    const/4 v15, 0x0

    if-ne v5, v6, :cond_25

    const v5, 0x92493

    and-int/2addr v5, v1

    const v6, 0x92492

    if-eq v5, v6, :cond_24

    goto :goto_16

    :cond_24
    move v5, v15

    goto :goto_17

    :cond_25
    :goto_16
    move/from16 v5, v18

    :goto_17
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v7, v5, v6}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_3d

    if-eqz v2, :cond_26

    move v6, v15

    goto :goto_18

    :cond_26
    move/from16 v6, p8

    :goto_18
    if-eqz v4, :cond_27

    int-to-float v2, v15

    .line 2
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    move-result v2

    move/from16 v19, v2

    goto :goto_19

    :cond_27
    move/from16 v19, p9

    :goto_19
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)"

    const v4, -0x22247a99

    invoke-static {v4, v3, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    :cond_28
    if-ltz v6, :cond_29

    move/from16 v2, v18

    goto :goto_1a

    :cond_29
    move v2, v15

    :goto_1a
    if-nez v2, :cond_2a

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    :cond_2a
    and-int/lit8 v5, v3, 0x70

    const/16 v2, 0x20

    if-ne v5, v2, :cond_2b

    move/from16 v4, v18

    goto :goto_1b

    :cond_2b
    move v4, v15

    .line 5
    :goto_1b
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_2c

    .line 6
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2d

    .line 7
    :cond_2c
    new-instance v2, Lir/nasim/vQ3;

    invoke-direct {v2, v0}, Lir/nasim/vQ3;-><init>(Lir/nasim/Cb5;)V

    .line 8
    invoke-interface {v7, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 9
    :cond_2d
    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/IS2;

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v2, v4, 0xe

    shr-int/lit8 v17, v1, 0xf

    and-int/lit8 v20, v17, 0x70

    or-int v20, v2, v20

    and-int/lit16 v15, v1, 0x380

    or-int v15, v20, v15

    move/from16 v29, v2

    const/16 v14, 0x20

    move-object/from16 v2, p1

    move/from16 v20, v3

    move-object/from16 v3, p16

    move/from16 v30, v4

    move-object/from16 v4, p12

    move v13, v5

    move-object/from16 v5, v16

    move/from16 p8, v6

    move-object v6, v7

    move-object/from16 v21, v7

    move v7, v15

    invoke-static/range {v2 .. v7}, Lir/nasim/AQ3;->k(Lir/nasim/Cb5;Lir/nasim/cT2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/IS2;

    move-result-object v22

    .line 10
    invoke-interface/range {v21 .. v21}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v23, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual/range {v23 .. v23}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2e

    .line 12
    sget-object v2, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    move-object/from16 v15, v21

    .line 13
    invoke-static {v2, v15}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    move-result-object v2

    .line 14
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    move-object/from16 v15, v21

    .line 15
    :goto_1c
    move-object v7, v2

    check-cast v7, Lir/nasim/xD1;

    if-ne v13, v14, :cond_2f

    move/from16 v2, v18

    goto :goto_1d

    :cond_2f
    const/4 v2, 0x0

    .line 16
    :goto_1d
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    .line 17
    invoke-virtual/range {v23 .. v23}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_31

    .line 18
    :cond_30
    new-instance v3, Lir/nasim/wQ3;

    invoke-direct {v3, v0}, Lir/nasim/wQ3;-><init>(Lir/nasim/Cb5;)V

    .line 19
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_31
    move-object/from16 v16, v3

    check-cast v16, Lir/nasim/IS2;

    const v2, 0xfff0

    and-int v2, v20, v2

    shr-int/lit8 v3, v20, 0x9

    const/high16 v21, 0x70000

    and-int v4, v3, v21

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0xf

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v17, v17, 0xe

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 p9, v7

    move/from16 v7, p8

    move/from16 v8, v19

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move/from16 v31, v13

    move-object/from16 v13, p9

    move-object/from16 v0, p4

    move-object/from16 v14, v16

    move-object/from16 p17, v15

    const/16 v24, 0x0

    move/from16 v16, v1

    .line 21
    invoke-static/range {v2 .. v17}, Lir/nasim/jb5;->c(Lir/nasim/IS2;Lir/nasim/Cb5;Lir/nasim/ia5;ZLir/nasim/s35;IFLir/nasim/za5;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/Ud7;Lir/nasim/xD1;Lir/nasim/IS2;Lir/nasim/Qo1;II)Lir/nasim/nQ3;

    move-result-object v1

    .line 22
    sget-object v10, Lir/nasim/s35;->a:Lir/nasim/s35;

    move-object/from16 v12, p17

    move-object v11, v0

    if-ne v0, v10, :cond_32

    move/from16 v15, v18

    :goto_1e
    move/from16 v2, v29

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_32
    move/from16 v15, v24

    goto :goto_1e

    :goto_1f
    invoke-static {v0, v15, v12, v2}, Lir/nasim/sb5;->a(Lir/nasim/Cb5;ZLir/nasim/Qo1;I)Lir/nasim/OQ3;

    move-result-object v4

    move/from16 v5, v31

    const/16 v3, 0x20

    if-ne v5, v3, :cond_33

    move/from16 v15, v18

    goto :goto_20

    :cond_33
    move/from16 v15, v24

    :goto_20
    and-int v6, v20, v21

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_34

    move/from16 v6, v18

    goto :goto_21

    :cond_34
    move/from16 v6, v24

    :goto_21
    or-int/2addr v6, v15

    .line 23
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_36

    .line 24
    invoke-virtual/range {v23 .. v23}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_35

    goto :goto_22

    :cond_35
    move-object/from16 v13, p5

    goto :goto_23

    .line 25
    :cond_36
    :goto_22
    new-instance v7, Lir/nasim/Lb5;

    move-object/from16 v13, p5

    invoke-direct {v7, v13, v0}, Lir/nasim/Lb5;-><init>(Lir/nasim/zU7;Lir/nasim/Cb5;)V

    .line 26
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 27
    :goto_23
    move-object v14, v7

    check-cast v14, Lir/nasim/Lb5;

    .line 28
    invoke-static {}, Lir/nasim/dw0;->c()Lir/nasim/eT5;

    move-result-object v6

    .line 29
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lir/nasim/bw0;

    if-ne v5, v3, :cond_37

    move/from16 v15, v18

    goto :goto_24

    :cond_37
    move/from16 v15, v24

    .line 31
    :goto_24
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v15

    .line 32
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_38

    .line 33
    invoke-virtual/range {v23 .. v23}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_39

    .line 34
    :cond_38
    new-instance v5, Lir/nasim/Ha5;

    invoke-direct {v5, v0, v6}, Lir/nasim/Ha5;-><init>(Lir/nasim/Cb5;Lir/nasim/bw0;)V

    .line 35
    invoke-interface {v12, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 36
    :cond_39
    move-object v15, v5

    check-cast v15, Lir/nasim/Ha5;

    move/from16 v9, p6

    if-eqz v9, :cond_3a

    const v3, -0x32e44cfd

    .line 37
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->X(I)V

    .line 38
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    shr-int/lit8 v5, v20, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    move/from16 v8, p8

    .line 39
    invoke-static {v0, v8, v12, v2}, Lir/nasim/Fa5;->a(Lir/nasim/Cb5;ILir/nasim/Qo1;I)Lir/nasim/LP3;

    move-result-object v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Cb5;->y()Lir/nasim/GP3;

    move-result-object v5

    move/from16 v7, p3

    .line 41
    invoke-static {v3, v2, v5, v7, v11}, Lir/nasim/IP3;->b(Lir/nasim/Lz4;Lir/nasim/LP3;Lir/nasim/GP3;ZLir/nasim/s35;)Lir/nasim/Lz4;

    move-result-object v2

    .line 42
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    :goto_25
    move-object v6, v2

    goto :goto_26

    :cond_3a
    move/from16 v7, p3

    move/from16 v8, p8

    const v2, -0x32ddbe25

    .line 43
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    .line 44
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_25

    .line 45
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Cb5;->X()Lir/nasim/a96;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Cb5;->x()Lir/nasim/Q00;

    move-result-object v3

    invoke-interface {v2, v3}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v2

    move/from16 v3, v30

    and-int/lit16 v3, v3, 0x1c00

    shr-int/lit8 v16, v20, 0x6

    const v17, 0xe000

    and-int v16, v16, v17

    or-int v3, v3, v16

    shl-int/lit8 v16, v20, 0x6

    and-int v16, v16, v21

    or-int v16, v3, v16

    move-object/from16 v3, v22

    move-object/from16 v5, p4

    move-object v13, v6

    move/from16 v6, p6

    move/from16 v7, p3

    move/from16 v17, v8

    move-object v8, v12

    move-object/from16 v21, v12

    move v12, v9

    move/from16 v9, v16

    .line 47
    invoke-static/range {v2 .. v9}, Lir/nasim/SQ3;->c(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/OQ3;Lir/nasim/s35;ZZLir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object v2

    move-object/from16 v4, p9

    if-ne v11, v10, :cond_3b

    move/from16 v3, v18

    goto :goto_27

    :cond_3b
    move/from16 v3, v24

    .line 48
    :goto_27
    invoke-static {v2, v0, v3, v4, v12}, Lir/nasim/Va5;->j(Lir/nasim/Lz4;Lir/nasim/Cb5;ZLir/nasim/xD1;Z)Lir/nasim/Lz4;

    move-result-object v2

    .line 49
    invoke-interface {v2, v13}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v2

    .line 50
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Cb5;->F()Lir/nasim/oF4;

    move-result-object v9

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v14

    move-object v10, v15

    .line 51
    invoke-static/range {v2 .. v10}, Lir/nasim/bF6;->a(Lir/nasim/Lz4;Lir/nasim/tF6;Lir/nasim/s35;Lir/nasim/x55;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;)Lir/nasim/Lz4;

    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Lir/nasim/AQ3;->j(Lir/nasim/Lz4;Lir/nasim/Cb5;)Lir/nasim/Lz4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v13, p11

    const/4 v5, 0x2

    .line 53
    invoke-static {v2, v13, v3, v5, v4}, Lir/nasim/JJ4;->b(Lir/nasim/Lz4;Lir/nasim/EJ4;Lir/nasim/FJ4;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v4

    .line 54
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Cb5;->U()Lir/nasim/GQ3;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v22

    move-object v6, v1

    move-object/from16 v7, v21

    .line 55
    invoke-static/range {v3 .. v9}, Lir/nasim/mQ3;->f(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/GQ3;Lir/nasim/nQ3;Lir/nasim/Qo1;II)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_3c
    move/from16 v9, v17

    move/from16 v10, v19

    goto :goto_28

    :cond_3d
    move-object/from16 v21, v7

    move-object v13, v11

    move-object v11, v14

    .line 56
    invoke-interface/range {v21 .. v21}, Lir/nasim/Qo1;->M()V

    move/from16 v9, p8

    move/from16 v10, p9

    .line 57
    :goto_28
    invoke-interface/range {v21 .. v21}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v14, Lir/nasim/xQ3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move-object/from16 v14, p13

    move-object/from16 v33, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lir/nasim/xQ3;-><init>(Lir/nasim/Lz4;Lir/nasim/Cb5;Lir/nasim/ia5;ZLir/nasim/s35;Lir/nasim/zU7;ZLir/nasim/x55;IFLir/nasim/za5;Lir/nasim/EJ4;Lir/nasim/KS2;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/Ud7;Lir/nasim/cT2;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_3e
    return-void
.end method

.method private static final g(Lir/nasim/Cb5;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb5;->N()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lir/nasim/Cb5;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb5;->N()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i(Lir/nasim/Lz4;Lir/nasim/Cb5;Lir/nasim/ia5;ZLir/nasim/s35;Lir/nasim/zU7;ZLir/nasim/x55;IFLir/nasim/za5;Lir/nasim/EJ4;Lir/nasim/KS2;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/Ud7;Lir/nasim/cT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move/from16 v20, p19

    .line 36
    .line 37
    move-object/from16 v17, p20

    .line 38
    .line 39
    or-int/lit8 v18, p17, 0x1

    .line 40
    .line 41
    invoke-static/range {v18 .. v18}, Lir/nasim/o66;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    invoke-static/range {p18 .. p18}, Lir/nasim/o66;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    invoke-static/range {v0 .. v20}, Lir/nasim/AQ3;->f(Lir/nasim/Lz4;Lir/nasim/Cb5;Lir/nasim/ia5;ZLir/nasim/s35;Lir/nasim/zU7;ZLir/nasim/x55;IFLir/nasim/za5;Lir/nasim/EJ4;Lir/nasim/KS2;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/Ud7;Lir/nasim/cT2;Lir/nasim/Qo1;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final j(Lir/nasim/Lz4;Lir/nasim/Cb5;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/AQ3$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/AQ3$a;-><init>(Lir/nasim/Cb5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final k(Lir/nasim/Cb5;Lir/nasim/cT2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/IS2;
    .locals 5

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
    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:257)"

    .line 9
    .line 10
    const v2, 0x3eb9cd79

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p5, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p4, v0}, Lir/nasim/ye7;->q(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    shr-int/lit8 v0, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0xe

    .line 27
    .line 28
    invoke-static {p2, p4, v0}, Lir/nasim/ye7;->q(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    and-int/lit8 v0, p5, 0xe

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x4

    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p4, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    and-int/lit8 v0, p5, 0x6

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    invoke-interface {p4, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v0, v3

    .line 59
    invoke-interface {p4, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, p5, 0x1c00

    .line 65
    .line 66
    xor-int/lit16 v3, v3, 0xc00

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    if-le v3, v4, :cond_4

    .line 71
    .line 72
    invoke-interface {p4, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    :cond_4
    and-int/lit16 p5, p5, 0xc00

    .line 79
    .line 80
    if-ne p5, v4, :cond_6

    .line 81
    .line 82
    :cond_5
    move v1, v2

    .line 83
    :cond_6
    or-int p5, v0, v1

    .line 84
    .line 85
    invoke-interface {p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p5, :cond_7

    .line 90
    .line 91
    sget-object p5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 92
    .line 93
    invoke-virtual {p5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-ne v0, p5, :cond_8

    .line 98
    .line 99
    :cond_7
    invoke-static {}, Lir/nasim/ye7;->p()Lir/nasim/we7;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    new-instance v0, Lir/nasim/yQ3;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/yQ3;-><init>(Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/IS2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p5, v0}, Lir/nasim/ye7;->e(Lir/nasim/we7;Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lir/nasim/ye7;->p()Lir/nasim/we7;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lir/nasim/zQ3;

    .line 117
    .line 118
    invoke-direct {p3, p1, p0}, Lir/nasim/zQ3;-><init>(Lir/nasim/Di7;Lir/nasim/Cb5;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Lir/nasim/ye7;->e(Lir/nasim/we7;Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Lir/nasim/AQ3$b;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lir/nasim/AQ3$b;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v0, Lir/nasim/oE3;

    .line 134
    .line 135
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-object v0
.end method

.method private static final l(Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/IS2;)Lir/nasim/Ya5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ya5;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/cT2;

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/KS2;

    .line 14
    .line 15
    invoke-interface {p2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Ya5;-><init>(Lir/nasim/cT2;Lir/nasim/KS2;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static final m(Lir/nasim/Di7;Lir/nasim/Cb5;)Lir/nasim/bb5;
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Ya5;

    .line 6
    .line 7
    new-instance v0, Lir/nasim/uJ4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Cb5;->M()Lir/nasim/jv3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lir/nasim/uJ4;-><init>(Lir/nasim/jv3;Lir/nasim/OP3;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/bb5;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, Lir/nasim/bb5;-><init>(Lir/nasim/Cb5;Lir/nasim/OP3;Lir/nasim/gQ3;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
