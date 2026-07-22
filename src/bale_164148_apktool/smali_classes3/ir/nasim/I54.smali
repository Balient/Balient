.class public abstract Lir/nasim/I54;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/X54;Lir/nasim/IS2;Lir/nasim/Lz4;ZZZZLir/nasim/Ha6;ZLir/nasim/s64;Lir/nasim/gn;Lir/nasim/Jy1;ZZLjava/util/Map;Lir/nasim/hQ;ZLir/nasim/Qo1;III)V
    .locals 43

    move-object/from16 v15, p0

    move/from16 v14, p18

    move/from16 v13, p20

    const-string v0, "progress"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16d2bdc6

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v11

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v1, v13, 0x8

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    move/from16 v22, v9

    goto :goto_1

    :cond_1
    move/from16 v22, p3

    :goto_1
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_2

    move/from16 v23, v9

    goto :goto_2

    :cond_2
    move/from16 v23, p4

    :goto_2
    and-int/lit8 v1, v13, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move/from16 v24, v2

    goto :goto_3

    :cond_3
    move/from16 v24, p5

    :goto_3
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_4

    move/from16 v25, v9

    goto :goto_4

    :cond_4
    move/from16 v25, p6

    :goto_4
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Lir/nasim/Ha6;->a:Lir/nasim/Ha6;

    move-object/from16 v26, v1

    goto :goto_5

    :cond_5
    move-object/from16 v26, p7

    :goto_5
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_6

    move/from16 v27, v9

    goto :goto_6

    :cond_6
    move/from16 v27, p8

    :goto_6
    and-int/lit16 v1, v13, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move-object/from16 v28, v3

    goto :goto_7

    :cond_7
    move-object/from16 v28, p9

    :goto_7
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_8

    .line 4
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v1}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_8

    :cond_8
    move-object/from16 v29, p10

    :goto_8
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_9

    .line 5
    sget-object v1, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    invoke-virtual {v1}, Lir/nasim/Jy1$a;->e()Lir/nasim/Jy1;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_9

    :cond_9
    move-object/from16 v30, p11

    :goto_9
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_a

    move/from16 v31, v2

    goto :goto_a

    :cond_a
    move/from16 v31, p12

    :goto_a
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_b

    move/from16 v32, v9

    goto :goto_b

    :cond_b
    move/from16 v32, p13

    :goto_b
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v33, v3

    goto :goto_c

    :cond_c
    move-object/from16 v33, p14

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_d

    .line 6
    sget-object v1, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    move-object/from16 v34, v1

    goto :goto_d

    :cond_d
    move-object/from16 v34, p15

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v13

    if-eqz v1, :cond_e

    move/from16 v35, v9

    goto :goto_e

    :cond_e
    move/from16 v35, p16

    .line 7
    :goto_e
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:97)"

    move/from16 v8, p19

    .line 8
    invoke-static {v0, v14, v8, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    goto :goto_f

    :cond_f
    move/from16 v8, p19

    :goto_f
    const v0, 0xb0932b9

    invoke-interface {v11, v0}, Lir/nasim/Qo1;->B(I)V

    .line 9
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_10

    .line 11
    new-instance v0, Lcom/airbnb/lottie/q;

    invoke-direct {v0}, Lcom/airbnb/lottie/q;-><init>()V

    .line 12
    invoke-interface {v11, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 13
    :cond_10
    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/q;

    invoke-interface {v11}, Lir/nasim/Qo1;->V()V

    const v0, 0xb0932e8

    invoke-interface {v11, v0}, Lir/nasim/Qo1;->B(I)V

    .line 14
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-interface {v11, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 18
    :cond_11
    move-object v4, v0

    check-cast v4, Landroid/graphics/Matrix;

    invoke-interface {v11}, Lir/nasim/Qo1;->V()V

    const v0, 0xb093338

    invoke-interface {v11, v0}, Lir/nasim/Qo1;->B(I)V

    .line 19
    invoke-interface {v11, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    .line 21
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_13

    :cond_12
    const/4 v0, 0x2

    .line 22
    invoke-static {v3, v3, v0, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v2

    .line 23
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 24
    :cond_13
    move-object/from16 v21, v2

    check-cast v21, Lir/nasim/aG4;

    invoke-interface {v11}, Lir/nasim/Qo1;->V()V

    const v0, 0xb09336c

    invoke-interface {v11, v0}, Lir/nasim/Qo1;->B(I)V

    if-eqz v15, :cond_14

    .line 25
    invoke-virtual/range {p0 .. p0}, Lir/nasim/X54;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 p2, v10

    move-object v0, v11

    goto/16 :goto_10

    :cond_15
    invoke-interface {v11}, Lir/nasim/Qo1;->V()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/X54;->b()Landroid/graphics/Rect;

    move-result-object v0

    move-object v1, v0

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    move-result-object v2

    .line 28
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    move-object/from16 v19, v2

    check-cast v19, Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v10, v2, v0}, Lir/nasim/L54;->a(Lir/nasim/Lz4;II)Lir/nasim/Lz4;

    move-result-object v7

    .line 31
    new-instance v6, Lir/nasim/I54$b;

    move-object v0, v6

    move-object/from16 v2, v30

    move-object/from16 v3, v29

    move-object/from16 v36, v6

    move/from16 v6, v25

    move-object/from16 v37, v7

    move/from16 v7, v35

    move-object/from16 v8, v26

    move-object/from16 v9, v34

    move-object/from16 p2, v10

    move-object/from16 v10, p0

    move-object/from16 v38, v11

    move-object/from16 v11, v33

    move-object/from16 v12, v28

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v16, v27

    move/from16 v17, v31

    move/from16 v18, v32

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v21}, Lir/nasim/I54$b;-><init>(Landroid/graphics/Rect;Lir/nasim/Jy1;Lir/nasim/gn;Landroid/graphics/Matrix;Lcom/airbnb/lottie/q;ZZLir/nasim/Ha6;Lir/nasim/hQ;Lir/nasim/X54;Ljava/util/Map;Lir/nasim/s64;ZZZZZZLandroid/content/Context;Lir/nasim/IS2;Lir/nasim/aG4;)V

    move-object/from16 v3, v36

    move-object/from16 v2, v37

    move-object/from16 v0, v38

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_16
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v14, Lir/nasim/I54$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move/from16 v13, v31

    move-object/from16 v39, v14

    move/from16 v14, v32

    move-object/from16 v40, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move/from16 v17, v35

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lir/nasim/I54$c;-><init>(Lir/nasim/X54;Lir/nasim/IS2;Lir/nasim/Lz4;ZZZZLir/nasim/Ha6;ZLir/nasim/s64;Lir/nasim/gn;Lir/nasim/Jy1;ZZLjava/util/Map;Lir/nasim/hQ;ZIII)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_17
    return-void

    :goto_10
    shr-int/lit8 v1, p18, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v3, p2

    .line 32
    invoke-static {v3, v0, v1}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    invoke-interface {v0}, Lir/nasim/Qo1;->V()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_18
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_19

    new-instance v14, Lir/nasim/I54$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move/from16 v13, v31

    move-object/from16 v41, v14

    move/from16 v14, v32

    move-object/from16 v42, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move/from16 v17, v35

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lir/nasim/I54$a;-><init>(Lir/nasim/X54;Lir/nasim/IS2;Lir/nasim/Lz4;ZZZZLir/nasim/Ha6;ZLir/nasim/s64;Lir/nasim/gn;Lir/nasim/Jy1;ZZLjava/util/Map;Lir/nasim/hQ;ZIII)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_19
    return-void
.end method

.method public static final b(Lir/nasim/X54;Lir/nasim/Lz4;ZZLir/nasim/W54;FIZZZZLir/nasim/Ha6;ZZLir/nasim/s64;Lir/nasim/gn;Lir/nasim/Jy1;ZZLjava/util/Map;ZLir/nasim/hQ;Lir/nasim/Qo1;IIII)V
    .locals 36

    move/from16 v15, p23

    move/from16 v14, p24

    move/from16 v13, p26

    const v0, 0x4f5919ed

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v1

    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v13, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v13, 0x20

    if-eqz v8, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v13, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_7

    move v12, v11

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_8

    const/16 v16, 0x1

    goto :goto_8

    :cond_8
    move/from16 v16, p9

    :goto_8
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_9

    move/from16 v17, v11

    goto :goto_9

    :cond_9
    move/from16 v17, p10

    :goto_9
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_a

    .line 3
    sget-object v4, Lir/nasim/Ha6;->a:Lir/nasim/Ha6;

    move-object/from16 v18, v4

    goto :goto_a

    :cond_a
    move-object/from16 v18, p11

    :goto_a
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_b

    move/from16 v19, v11

    goto :goto_b

    :cond_b
    move/from16 v19, p12

    :goto_b
    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_c

    move/from16 v20, v11

    goto :goto_c

    :cond_c
    move/from16 v20, p13

    :goto_c
    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_d

    move-object/from16 v21, v7

    goto :goto_d

    :cond_d
    move-object/from16 v21, p14

    :goto_d
    const v4, 0x8000

    and-int v22, v13, v4

    if-eqz v22, :cond_e

    .line 4
    sget-object v22, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual/range {v22 .. v22}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    move-result-object v22

    goto :goto_e

    :cond_e
    move-object/from16 v22, p15

    :goto_e
    const/high16 v23, 0x10000

    and-int v23, v13, v23

    if-eqz v23, :cond_f

    .line 5
    sget-object v23, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    invoke-virtual/range {v23 .. v23}, Lir/nasim/Jy1$a;->e()Lir/nasim/Jy1;

    move-result-object v23

    goto :goto_f

    :cond_f
    move-object/from16 v23, p16

    :goto_f
    const/high16 v24, 0x20000

    and-int v24, v13, v24

    if-eqz v24, :cond_10

    const/16 v24, 0x1

    goto :goto_10

    :cond_10
    move/from16 v24, p17

    :goto_10
    const/high16 v25, 0x40000

    and-int v25, v13, v25

    if-eqz v25, :cond_11

    move/from16 v25, v11

    goto :goto_11

    :cond_11
    move/from16 v25, p18

    :goto_11
    const/high16 v26, 0x80000

    and-int v26, v13, v26

    if-eqz v26, :cond_12

    move-object/from16 v26, v7

    goto :goto_12

    :cond_12
    move-object/from16 v26, p19

    :goto_12
    const/high16 v7, 0x100000

    and-int/2addr v7, v13

    if-eqz v7, :cond_13

    move/from16 v27, v11

    goto :goto_13

    :cond_13
    move/from16 v27, p20

    :goto_13
    const/high16 v7, 0x200000

    and-int/2addr v7, v13

    if-eqz v7, :cond_14

    .line 6
    sget-object v7, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    move-object/from16 v28, v7

    goto :goto_14

    :cond_14
    move-object/from16 v28, p21

    :goto_14
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:224)"

    .line 7
    invoke-static {v0, v15, v14, v7}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    :cond_15
    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v7, v0, 0x70

    or-int/lit8 v7, v7, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v7

    shl-int/lit8 v7, v14, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v0, v7

    const v7, 0xe000

    and-int v11, v15, v7

    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int v29, v15, v11

    or-int v0, v0, v29

    const/high16 v29, 0x380000

    and-int v30, v15, v29

    or-int v0, v0, v30

    const/16 v30, 0x380

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 p1, p0

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v19

    move-object/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v31

    move/from16 p9, v32

    move/from16 p10, v33

    move-object/from16 p11, v1

    move/from16 p12, v0

    move/from16 p13, v30

    .line 8
    invoke-static/range {p1 .. p13}, Lir/nasim/zv;->c(Lir/nasim/X54;ZZZLir/nasim/W54;FILir/nasim/V54;ZZLir/nasim/Qo1;II)Lir/nasim/M54;

    move-result-object v0

    const v4, 0xb094889

    .line 9
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->B(I)V

    invoke-interface {v1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 10
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_16

    .line 11
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_17

    .line 12
    :cond_16
    new-instance v11, Lir/nasim/I54$d;

    invoke-direct {v11, v0}, Lir/nasim/I54$d;-><init>(Lir/nasim/M54;)V

    .line 13
    invoke-interface {v1, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_17
    move-object v0, v11

    check-cast v0, Lir/nasim/IS2;

    move-object/from16 p2, v0

    invoke-interface {v1}, Lir/nasim/Qo1;->V()V

    shl-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0x380

    const v4, 0x40000008    # 2.000002f

    or-int/2addr v0, v4

    shr-int/lit8 v4, v15, 0xc

    and-int/lit16 v11, v4, 0x1c00

    or-int/2addr v0, v11

    and-int/2addr v7, v4

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    shl-int/lit8 v4, v14, 0x12

    and-int v7, v4, v29

    or-int/2addr v0, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    shl-int/lit8 v4, v14, 0xf

    const/high16 v7, 0xe000000

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    move/from16 p19, v0

    shr-int/lit8 v0, v14, 0xf

    and-int/lit8 v4, v0, 0xe

    const v7, 0x8000

    or-int/2addr v4, v7

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v4, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, p25, 0xc

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    shl-int/lit8 v4, p25, 0x12

    and-int v4, v4, v29

    or-int/2addr v0, v4

    move/from16 p20, v0

    const/4 v0, 0x0

    move/from16 p21, v0

    move-object/from16 p1, p0

    move-object/from16 p3, v2

    move/from16 p4, v10

    move/from16 p5, v12

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v18

    move/from16 p9, v20

    move-object/from16 p10, v21

    move-object/from16 p11, v22

    move-object/from16 p12, v23

    move/from16 p13, v24

    move/from16 p14, v25

    move-object/from16 p15, v26

    move-object/from16 p16, v28

    move/from16 p17, v27

    move-object/from16 p18, v1

    .line 15
    invoke-static/range {p1 .. p21}, Lir/nasim/I54;->a(Lir/nasim/X54;Lir/nasim/IS2;Lir/nasim/Lz4;ZZZZLir/nasim/Ha6;ZLir/nasim/s64;Lir/nasim/gn;Lir/nasim/Jy1;ZZLjava/util/Map;Lir/nasim/hQ;ZLir/nasim/Qo1;III)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_18
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v7, Lir/nasim/I54$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move v4, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move v8, v10

    move-object v10, v9

    move v9, v12

    move-object v12, v10

    move/from16 v10, v16

    move-object/from16 v34, v11

    move/from16 v11, v17

    move-object/from16 v35, v12

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move/from16 v18, v24

    move/from16 v19, v25

    move-object/from16 v20, v26

    move/from16 v21, v27

    move-object/from16 v22, v28

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lir/nasim/I54$e;-><init>(Lir/nasim/X54;Lir/nasim/Lz4;ZZLir/nasim/W54;FIZZZZLir/nasim/Ha6;ZZLir/nasim/s64;Lir/nasim/gn;Lir/nasim/Jy1;ZZLjava/util/Map;ZLir/nasim/hQ;IIII)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_19
    return-void
.end method

.method private static final c(Lir/nasim/aG4;)Lir/nasim/s64;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final d(Lir/nasim/M54;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic e(Lir/nasim/aG4;)Lir/nasim/s64;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I54;->c(Lir/nasim/aG4;)Lir/nasim/s64;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/M54;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I54;->d(Lir/nasim/M54;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I54;->h(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final h(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lir/nasim/S87;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lir/nasim/lC6;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {p0, p1}, Lir/nasim/S87;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lir/nasim/lC6;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p0, p1

    .line 20
    float-to-int p0, p0

    .line 21
    invoke-static {v0, p0}, Lir/nasim/rv3;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
