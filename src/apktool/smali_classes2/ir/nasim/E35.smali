.class public abstract Lir/nasim/E35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILir/nasim/ps4;Lir/nasim/F45;ZFLir/nasim/k35;Lir/nasim/pm$c;Lir/nasim/rA2;Lir/nasim/OM2;ZLir/nasim/gN2;Lir/nasim/Ql1;III)V
    .locals 34

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v10, p14

    const-string v0, "content"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dbdf67

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v9

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    move/from16 v11, p0

    if-nez v1, :cond_2

    invoke-interface {v9, v11}, Lir/nasim/Ql1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v10, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v9, v8}, Lir/nasim/Ql1;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    :goto_7
    and-int/lit8 v14, v10, 0x10

    const v15, 0xe000

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v16, v12, v15

    move/from16 v3, p4

    if-nez v16, :cond_e

    invoke-interface {v9, v3}, Lir/nasim/Ql1;->c(F)Z

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
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    move-object/from16 v15, p5

    if-nez v18, :cond_11

    invoke-interface {v9, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v1, v1, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v10, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_12

    const/high16 v21, 0x180000

    or-int v1, v1, v21

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v21, v12, v20

    move-object/from16 v0, p6

    if-nez v21, :cond_14

    invoke-interface {v9, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    :cond_14
    :goto_d
    const/high16 v22, 0x1c00000

    and-int v23, v12, v22

    if-nez v23, :cond_17

    and-int/lit16 v2, v10, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v9, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v24, 0x400000

    :goto_e
    or-int v1, v1, v24

    goto :goto_f

    :cond_17
    move-object/from16 v2, p7

    :goto_f
    and-int/lit16 v8, v10, 0x100

    const/high16 v24, 0xe000000

    if-eqz v8, :cond_19

    const/high16 v25, 0x6000000

    or-int v1, v1, v25

    :cond_18
    move/from16 v25, v8

    move-object/from16 v8, p8

    goto :goto_11

    :cond_19
    and-int v25, v12, v24

    if-nez v25, :cond_18

    move/from16 v25, v8

    move-object/from16 v8, p8

    invoke-interface {v9, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v26, 0x2000000

    :goto_10
    or-int v1, v1, v26

    :goto_11
    and-int/lit16 v8, v10, 0x200

    const/high16 v26, 0x70000000

    if-eqz v8, :cond_1c

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    :cond_1b
    move/from16 v27, v8

    move/from16 v8, p9

    goto :goto_13

    :cond_1c
    and-int v27, v12, v26

    if-nez v27, :cond_1b

    move/from16 v27, v8

    move/from16 v8, p9

    invoke-interface {v9, v8}, Lir/nasim/Ql1;->a(Z)Z

    move-result v28

    if-eqz v28, :cond_1d

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v28, 0x10000000

    :goto_12
    or-int v1, v1, v28

    :goto_13
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_20

    invoke-interface {v9, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int v0, p13, v0

    goto :goto_15

    :cond_20
    move/from16 v0, p13

    :goto_15
    const v28, 0x5b6db6db

    and-int v2, v1, v28

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v9}, Lir/nasim/Ql1;->k()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-interface {v9}, Lir/nasim/Ql1;->M()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object v2, v5

    move-object v3, v6

    move v10, v8

    move-object/from16 v17, v9

    move-object v6, v15

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_20

    .line 3
    :cond_22
    :goto_16
    invoke-interface {v9}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_26

    invoke-interface {v9}, Lir/nasim/Ql1;->P()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_17

    .line 4
    :cond_23
    invoke-interface {v9}, Lir/nasim/Ql1;->M()V

    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_24

    and-int/lit16 v1, v1, -0x381

    :cond_24
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_25

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_25
    move/from16 v30, p3

    move/from16 v19, p4

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    move-object/from16 v31, p8

    move-object/from16 v23, v5

    move-object/from16 v28, v6

    move/from16 v32, v8

    move-object/from16 v25, v15

    goto/16 :goto_1f

    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 5
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object/from16 v23, v2

    goto :goto_18

    :cond_27
    move-object/from16 v23, v5

    :goto_18
    and-int/lit8 v2, v10, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_28

    .line 6
    invoke-static {v3, v9, v3, v5}, Lir/nasim/K45;->a(ILir/nasim/Ql1;II)Lir/nasim/F45;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move/from16 v29, v1

    move-object/from16 v28, v2

    goto :goto_19

    :cond_28
    move/from16 v29, v1

    move-object/from16 v28, v6

    :goto_19
    if-eqz v7, :cond_29

    move/from16 v30, v3

    goto :goto_1a

    :cond_29
    move/from16 v30, p3

    :goto_1a
    if-eqz v14, :cond_2a

    int-to-float v1, v3

    .line 7
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    move v14, v1

    goto :goto_1b

    :cond_2a
    move/from16 v14, p4

    :goto_1b
    if-eqz v16, :cond_2b

    int-to-float v1, v3

    .line 8
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 9
    invoke-static {v1}, Lir/nasim/h35;->e(F)Lir/nasim/k35;

    move-result-object v1

    move-object v15, v1

    :cond_2b
    if-eqz v19, :cond_2c

    .line 10
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1c

    :cond_2c
    move-object/from16 v16, p6

    :goto_1c
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_2d

    .line 11
    sget-object v1, Lir/nasim/O35;->a:Lir/nasim/O35;

    .line 12
    sget-object v2, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    invoke-static {v15, v2}, Lir/nasim/h35;->j(Lir/nasim/k35;Lir/nasim/gG3;)F

    move-result v6

    shr-int/lit8 v2, v29, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v7, v2, 0x6000

    const/16 v19, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v28

    move/from16 v31, v5

    move v5, v6

    move-object v6, v9

    move/from16 v8, v19

    .line 13
    invoke-virtual/range {v1 .. v8}, Lir/nasim/O35;->a(Lir/nasim/F45;Lir/nasim/iM1;Lir/nasim/iw;FLir/nasim/Ql1;II)Lir/nasim/rA2;

    move-result-object v1

    const v2, -0x1c00001

    and-int v2, v29, v2

    goto :goto_1d

    :cond_2d
    move/from16 v31, v5

    move-object/from16 v1, p7

    move/from16 v2, v29

    :goto_1d
    if-eqz v25, :cond_2e

    const/4 v3, 0x0

    goto :goto_1e

    :cond_2e
    move-object/from16 v3, p8

    :goto_1e
    if-eqz v27, :cond_2f

    move-object/from16 v29, v1

    move v1, v2

    move/from16 v19, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v16

    move/from16 v32, v31

    move-object/from16 v31, v3

    goto :goto_1f

    :cond_2f
    move/from16 v32, p9

    move-object/from16 v29, v1

    move v1, v2

    move-object/from16 v31, v3

    move/from16 v19, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v16

    .line 14
    :goto_1f
    invoke-interface {v9}, Lir/nasim/Ql1;->x()V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "com.google.accompanist.pager.HorizontalPager (Pager.kt:222)"

    const v3, -0x7dbdf67

    .line 15
    invoke-static {v3, v1, v0, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    :cond_30
    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v17

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int v4, v3, v20

    or-int/2addr v2, v4

    and-int v3, v3, v22

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    and-int v3, v3, v24

    or-int/2addr v2, v3

    and-int v3, v1, v26

    or-int v14, v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v15, v1, v0

    const/16 v16, 0x800

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v11, v0

    move/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v28

    move/from16 v3, v30

    move/from16 v4, v19

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-object/from16 v8, v25

    move-object/from16 v17, v9

    move/from16 v9, v32

    move-object/from16 v10, v27

    move-object/from16 v12, p10

    move-object/from16 v13, v17

    .line 16
    invoke-static/range {v0 .. v16}, Lir/nasim/E35;->b(ILir/nasim/ps4;Lir/nasim/F45;ZFZLir/nasim/rA2;Lir/nasim/OM2;Lir/nasim/k35;ZLir/nasim/pm$c;Lir/nasim/pm$b;Lir/nasim/gN2;Lir/nasim/Ql1;III)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_31
    move/from16 v5, v19

    move-object/from16 v2, v23

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move/from16 v4, v30

    move-object/from16 v9, v31

    move/from16 v10, v32

    .line 17
    :goto_20
    invoke-interface/range {v17 .. v17}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-nez v15, :cond_32

    goto :goto_21

    :cond_32
    new-instance v14, Lir/nasim/E35$a;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v33, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/E35$a;-><init>(ILir/nasim/ps4;Lir/nasim/F45;ZFLir/nasim/k35;Lir/nasim/pm$c;Lir/nasim/rA2;Lir/nasim/OM2;ZLir/nasim/gN2;III)V

    move-object/from16 v0, v33

    invoke-interface {v15, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :goto_21
    return-void
.end method

.method public static final b(ILir/nasim/ps4;Lir/nasim/F45;ZFZLir/nasim/rA2;Lir/nasim/OM2;Lir/nasim/k35;ZLir/nasim/pm$c;Lir/nasim/pm$b;Lir/nasim/gN2;Lir/nasim/Ql1;III)V
    .locals 29

    move/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p12

    move/from16 v6, p14

    move/from16 v5, p15

    move/from16 v4, p16

    const-string v0, "modifier"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3fe8c63b

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v3

    and-int/lit8 v1, v4, 0x1

    const/16 v16, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    invoke-interface {v3, v7}, Lir/nasim/Ql1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v16

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v17, v4, 0x2

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-eqz v17, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v6, 0x70

    if-nez v17, :cond_5

    invoke-interface {v3, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v19

    goto :goto_2

    :cond_4
    move/from16 v17, v18

    :goto_2
    or-int v1, v1, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v4, 0x4

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-eqz v17, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v6, 0x380

    if-nez v2, :cond_8

    invoke-interface {v3, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v21

    goto :goto_4

    :cond_7
    move/from16 v2, v20

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v6, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v3, v2}, Lir/nasim/Ql1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v4, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v17, 0xe000

    and-int v17, v6, v17

    if-nez v17, :cond_e

    invoke-interface {v3, v13}, Lir/nasim/Ql1;->c(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v4, 0x20

    const/high16 v22, 0x70000

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_f
    and-int v17, v6, v22

    if-nez v17, :cond_11

    invoke-interface {v3, v12}, Lir/nasim/Ql1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v17, v4, 0x40

    const/high16 v23, 0x380000

    if-eqz v17, :cond_12

    const/high16 v17, 0x180000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_12
    and-int v17, v6, v23

    if-nez v17, :cond_14

    invoke-interface {v3, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v0, v4, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_15
    and-int v0, v6, v24

    if-nez v0, :cond_17

    invoke-interface {v3, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v6

    if-nez v0, :cond_1a

    invoke-interface {v3, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    or-int/2addr v1, v0

    :cond_1b
    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    const/high16 v0, 0x70000000

    and-int/2addr v0, v6

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v3, v0}, Lir/nasim/Ql1;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v25, 0x10000000

    :goto_12
    or-int v1, v1, v25

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v16, v5, 0x6

    move-object/from16 v2, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, v5, 0xe

    move-object/from16 v2, p10

    if-nez v25, :cond_20

    invoke-interface {v3, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v5, v16

    goto :goto_15

    :cond_20
    move/from16 v16, v5

    :goto_15
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_22

    or-int/lit8 v16, v16, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v16

    goto :goto_17

    :cond_22
    and-int/lit8 v25, v5, 0x70

    move-object/from16 v6, p11

    if-nez v25, :cond_21

    invoke-interface {v3, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_23

    move/from16 v18, v19

    :cond_23
    or-int v16, v16, v18

    goto :goto_16

    :goto_17
    and-int/lit16 v9, v4, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    :goto_18
    move v9, v6

    goto :goto_19

    :cond_25
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_24

    invoke-interface {v3, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    move/from16 v20, v21

    :cond_26
    or-int v6, v6, v20

    goto :goto_18

    :goto_19
    const v6, 0x5b6db6db

    and-int/2addr v6, v1

    const v4, 0x12492492

    if-ne v6, v4, :cond_28

    and-int/lit16 v4, v9, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_28

    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_1a

    .line 2
    :cond_27
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v1, v3

    goto/16 :goto_25

    :cond_28
    :goto_1a
    if-eqz v0, :cond_29

    .line 3
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v0}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v0

    move-object v6, v0

    goto :goto_1b

    :cond_29
    move-object/from16 v6, p10

    :goto_1b
    if-eqz v2, :cond_2a

    .line 4
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v0}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v0

    move-object v4, v0

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, p11

    :goto_1c
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "com.google.accompanist.pager.Pager (Pager.kt:312)"

    const v2, -0x3fe8c63b

    .line 5
    invoke-static {v2, v1, v9, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    :cond_2b
    if-ltz v7, :cond_43

    shr-int/lit8 v2, v1, 0x12

    const v0, 0x44faf204

    .line 6
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->B(I)V

    .line 7
    invoke-interface {v3, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    .line 8
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_2c

    .line 9
    sget-object v16, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    move/from16 p11, v2

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2d

    goto :goto_1d

    :cond_2c
    move/from16 p11, v2

    .line 10
    :goto_1d
    new-instance v0, Lir/nasim/E35$b;

    invoke-direct {v0, v11}, Lir/nasim/E35$b;-><init>(Lir/nasim/rA2;)V

    .line 11
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 12
    :cond_2d
    invoke-interface {v3}, Lir/nasim/Ql1;->V()V

    check-cast v0, Lir/nasim/MM2;

    .line 13
    invoke-virtual {v14, v0}, Lir/nasim/F45;->x(Lir/nasim/MM2;)V

    .line 14
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v16, v11, 0xe

    move-object/from16 p13, v4

    const v4, 0x1e7b2b64

    invoke-interface {v3, v4}, Lir/nasim/Ql1;->B(I)V

    .line 15
    invoke-interface {v3, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    .line 16
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_2e

    .line 17
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2f

    .line 18
    :cond_2e
    new-instance v4, Lir/nasim/E35$c;

    invoke-direct {v4, v14, v7, v5}, Lir/nasim/E35$c;-><init>(Lir/nasim/F45;ILir/nasim/Sw1;)V

    .line 19
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_2f
    invoke-interface {v3}, Lir/nasim/Ql1;->V()V

    check-cast v4, Lir/nasim/cN2;

    and-int/lit8 v2, v1, 0xe

    or-int/lit8 v2, v2, 0x40

    .line 21
    invoke-static {v0, v4, v3, v2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    or-int/lit8 v0, v16, 0x40

    const v2, 0x44faf204

    .line 22
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->B(I)V

    .line 23
    invoke-interface {v3, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 24
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_30

    .line 25
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_31

    .line 26
    :cond_30
    new-instance v4, Lir/nasim/E35$d;

    invoke-direct {v4, v14, v5}, Lir/nasim/E35$d;-><init>(Lir/nasim/F45;Lir/nasim/Sw1;)V

    .line 27
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 28
    :cond_31
    invoke-interface {v3}, Lir/nasim/Ql1;->V()V

    check-cast v4, Lir/nasim/cN2;

    .line 29
    invoke-static {v14, v4, v3, v0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    const v2, 0x44faf204

    .line 30
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->B(I)V

    .line 31
    invoke-interface {v3, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 32
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_32

    .line 33
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_33

    .line 34
    :cond_32
    new-instance v2, Lir/nasim/E35$e;

    invoke-direct {v2, v14, v5}, Lir/nasim/E35$e;-><init>(Lir/nasim/F45;Lir/nasim/Sw1;)V

    .line 35
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 36
    :cond_33
    invoke-interface {v3}, Lir/nasim/Ql1;->V()V

    check-cast v2, Lir/nasim/cN2;

    .line 37
    invoke-static {v14, v2, v3, v0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 38
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/FT1;

    .line 41
    invoke-static/range {p4 .. p4}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    move-result-object v4

    shr-int/lit8 v16, v1, 0x3

    and-int/lit8 v5, v16, 0x70

    or-int/lit16 v5, v5, 0x1000

    move/from16 v18, v1

    and-int/lit16 v1, v11, 0x380

    or-int/2addr v5, v1

    const v1, 0x607fb4c4

    invoke-interface {v3, v1}, Lir/nasim/Ql1;->B(I)V

    .line 42
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 43
    invoke-interface {v3, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    .line 44
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 45
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_34

    .line 46
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_35

    .line 47
    :cond_34
    new-instance v4, Lir/nasim/E35$f;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v14, v13, v1}, Lir/nasim/E35$f;-><init>(Lir/nasim/FT1;Lir/nasim/F45;FLir/nasim/Sw1;)V

    .line 48
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 49
    :cond_35
    invoke-interface {v3}, Lir/nasim/Ql1;->V()V

    check-cast v4, Lir/nasim/cN2;

    const v1, 0x44faf204

    move v15, v1

    move/from16 v7, v18

    move-object/from16 v1, p2

    move/from16 v26, p11

    move-object/from16 p10, v3

    move-object v3, v4

    move-object/from16 v4, p10

    .line 50
    invoke-static/range {v0 .. v5}, Lir/nasim/pf2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    move-object/from16 v5, p10

    .line 51
    invoke-interface {v5, v15}, Lir/nasim/Ql1;->B(I)V

    .line 52
    invoke-interface {v5, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    .line 54
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_37

    .line 55
    :cond_36
    new-instance v1, Lir/nasim/p45;

    invoke-direct {v1, v14}, Lir/nasim/p45;-><init>(Lir/nasim/F45;)V

    .line 56
    invoke-interface {v5, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 57
    :cond_37
    invoke-interface {v5}, Lir/nasim/Ql1;->V()V

    .line 58
    move-object v4, v1

    check-cast v4, Lir/nasim/p45;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    invoke-interface {v5, v15}, Lir/nasim/Ql1;->B(I)V

    .line 60
    invoke-interface {v5, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    .line 62
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_39

    .line 63
    :cond_38
    new-instance v1, Lir/nasim/kp1;

    xor-int/lit8 v0, v12, 0x1

    invoke-direct {v1, v0, v12, v14}, Lir/nasim/kp1;-><init>(ZZLir/nasim/F45;)V

    .line 64
    invoke-interface {v5, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 65
    :cond_39
    invoke-interface {v5}, Lir/nasim/Ql1;->V()V

    .line 66
    move-object v3, v1

    check-cast v3, Lir/nasim/kp1;

    const/4 v0, 0x0

    if-eqz v12, :cond_3d

    const v1, -0x1e6bf10b

    .line 67
    invoke-interface {v5, v1}, Lir/nasim/Ql1;->B(I)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Lir/nasim/F45;->o()Lir/nasim/YK3;

    move-result-object v15

    .line 69
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v1, v13, v6}, Lir/nasim/nM;->t(FLir/nasim/pm$c;)Lir/nasim/nM$m;

    move-result-object v17

    .line 70
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v10, v3, v8, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x21de6e89

    invoke-interface {v5, v2}, Lir/nasim/Ql1;->B(I)V

    move v2, v0

    move-object/from16 p10, v4

    :goto_1e
    const/4 v4, 0x5

    if-ge v0, v4, :cond_3a

    .line 71
    aget-object v4, v1, v0

    invoke-interface {v5, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 72
    :cond_3a
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3c

    .line 73
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3b

    goto :goto_1f

    :cond_3b
    move-object v14, v5

    move-object/from16 v20, v6

    goto :goto_20

    .line 74
    :cond_3c
    :goto_1f
    new-instance v4, Lir/nasim/E35$g;

    move-object v0, v4

    move/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 p11, p10

    move-object v8, v4

    move-object/from16 v4, p12

    move-object v14, v5

    move-object/from16 v5, p11

    move-object/from16 v20, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lir/nasim/E35$g;-><init>(ILir/nasim/OM2;Lir/nasim/kp1;Lir/nasim/gN2;Lir/nasim/p45;I)V

    .line 75
    invoke-interface {v14, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    move-object v0, v8

    .line 76
    :goto_20
    invoke-interface {v14}, Lir/nasim/Ql1;->V()V

    check-cast v0, Lir/nasim/OM2;

    and-int/lit8 v1, v16, 0xe

    move/from16 v8, v26

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0xc

    and-int v2, v2, v22

    or-int/2addr v1, v2

    and-int v2, v7, v23

    or-int/2addr v1, v2

    and-int v2, v11, v24

    or-int v18, v1, v2

    const/16 v19, 0x0

    move-object/from16 v6, p12

    move-object/from16 v8, p1

    move-object v9, v15

    move-object v5, v10

    move-object/from16 v10, p8

    move/from16 v11, p3

    move-object/from16 v12, v17

    move v4, v13

    move-object/from16 v13, p13

    move-object v2, v14

    move-object/from16 v14, p6

    move/from16 v15, p9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 77
    invoke-static/range {v8 .. v19}, Lir/nasim/nH3;->e(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 78
    invoke-interface {v2}, Lir/nasim/Ql1;->V()V

    move-object v1, v2

    move-object/from16 v2, p13

    goto/16 :goto_24

    :cond_3d
    move-object/from16 p11, v4

    move-object v2, v5

    move-object/from16 v20, v6

    move-object v6, v8

    move-object v5, v10

    move v4, v13

    move/from16 v8, v26

    const v1, -0x1e6bec54

    .line 79
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->B(I)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Lir/nasim/F45;->o()Lir/nasim/YK3;

    move-result-object v10

    .line 81
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    move-object/from16 v15, p13

    invoke-virtual {v1, v4, v15}, Lir/nasim/nM;->s(FLir/nasim/pm$b;)Lir/nasim/nM$e;

    move-result-object v12

    .line 82
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, p11

    filled-new-array {v1, v5, v3, v6, v13}, [Ljava/lang/Object;

    move-result-object v1

    const v14, -0x21de6e89

    invoke-interface {v2, v14}, Lir/nasim/Ql1;->B(I)V

    move v14, v0

    :goto_21
    const/4 v4, 0x5

    if-ge v0, v4, :cond_3e

    .line 83
    aget-object v4, v1, v0

    invoke-interface {v2, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v14, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 84
    :cond_3e
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_40

    .line 85
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3f

    goto :goto_22

    :cond_3f
    move-object/from16 p13, v15

    move-object v15, v2

    goto :goto_23

    .line 86
    :cond_40
    :goto_22
    new-instance v14, Lir/nasim/E35$h;

    move-object v0, v14

    move/from16 v1, p0

    move-object v4, v2

    move-object/from16 v2, p7

    move-object/from16 p13, v15

    move-object v15, v4

    move-object/from16 v4, p12

    move-object v5, v13

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lir/nasim/E35$h;-><init>(ILir/nasim/OM2;Lir/nasim/kp1;Lir/nasim/gN2;Lir/nasim/p45;I)V

    .line 87
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 88
    :goto_23
    invoke-interface {v15}, Lir/nasim/Ql1;->V()V

    check-cast v0, Lir/nasim/OM2;

    and-int/lit8 v1, v16, 0xe

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0xf

    and-int v2, v2, v22

    or-int/2addr v1, v2

    and-int v2, v7, v23

    or-int/2addr v1, v2

    and-int v2, v11, v24

    or-int v18, v1, v2

    const/16 v19, 0x0

    move-object/from16 v8, p1

    move-object v9, v10

    move-object/from16 v10, p8

    move/from16 v11, p3

    move-object/from16 v13, v20

    move-object/from16 v14, p6

    move-object/from16 v2, p13

    move-object v1, v15

    move/from16 v15, p9

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 89
    invoke-static/range {v8 .. v19}, Lir/nasim/nH3;->i(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 90
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    :goto_24
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_41
    move-object v12, v2

    move-object/from16 v11, v20

    .line 91
    :goto_25
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-nez v15, :cond_42

    goto :goto_26

    :cond_42
    new-instance v14, Lir/nasim/E35$i;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lir/nasim/E35$i;-><init>(ILir/nasim/ps4;Lir/nasim/F45;ZFZLir/nasim/rA2;Lir/nasim/OM2;Lir/nasim/k35;ZLir/nasim/pm$c;Lir/nasim/pm$b;Lir/nasim/gN2;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :goto_26
    return-void

    .line 92
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageCount must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c(JZZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/E35;->e(JZZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(JZZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/E35;->f(JZZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final e(JZZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lir/nasim/RQ4;->m(J)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lir/nasim/RQ4;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    invoke-static {p2, v0}, Lir/nasim/XQ4;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private static final f(JZZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lir/nasim/gk8;->h(J)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lir/nasim/gk8;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    invoke-static {p2, v0}, Lir/nasim/hk8;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method
