.class public abstract Lir/nasim/uc5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/OM2;Lir/nasim/Iy4;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/uc5;->f(ILir/nasim/OM2;Lir/nasim/Iy4;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;Ljava/lang/String;ZLir/nasim/wH4;ILir/nasim/OM2;IZLjava/lang/String;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/uc5;->g(Lir/nasim/ps4;Ljava/lang/String;ZLir/nasim/wH4;ILir/nasim/OM2;IZLjava/lang/String;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/ps4;Ljava/lang/String;ZLir/nasim/wH4;ILir/nasim/OM2;IZLjava/lang/String;JLir/nasim/Ql1;II)V
    .locals 36

    move-object/from16 v14, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move/from16 v11, p12

    move/from16 v10, p13

    const-string v0, "label"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChanged"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x278755cb

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v6

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v6, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v6, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    move/from16 v5, p2

    if-nez v4, :cond_8

    invoke-interface {v6, v5}, Lir/nasim/Ql1;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_c

    and-int/lit16 v4, v11, 0x1000

    if-nez v4, :cond_a

    invoke-interface {v6, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_a
    invoke-interface {v6, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v3, v4

    :cond_c
    :goto_8
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move/from16 v8, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_d

    move/from16 v8, p4

    invoke-interface {v6, v8}, Lir/nasim/Ql1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const/16 v9, 0x4000

    goto :goto_9

    :cond_f
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    :goto_a
    and-int/lit8 v9, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v9, :cond_10

    or-int v3, v3, v16

    goto :goto_c

    :cond_10
    and-int v9, v11, v16

    if-nez v9, :cond_12

    invoke-interface {v6, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v9, 0x10000

    :goto_b
    or-int/2addr v3, v9

    :cond_12
    :goto_c
    and-int/lit8 v9, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v9, :cond_13

    or-int v3, v3, v16

    move/from16 v15, p6

    goto :goto_e

    :cond_13
    and-int v16, v11, v16

    move/from16 v15, p6

    if-nez v16, :cond_15

    invoke-interface {v6, v15}, Lir/nasim/Ql1;->e(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x80000

    :goto_d
    or-int v3, v3, v16

    :cond_15
    :goto_e
    and-int/lit16 v7, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v7, :cond_16

    or-int v3, v3, v17

    move/from16 v1, p7

    goto :goto_10

    :cond_16
    and-int v18, v11, v17

    move/from16 v1, p7

    if-nez v18, :cond_18

    invoke-interface {v6, v1}, Lir/nasim/Ql1;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v19, 0x400000

    :goto_f
    or-int v3, v3, v19

    :cond_18
    :goto_10
    const/high16 v19, 0x6000000

    and-int v19, v11, v19

    if-nez v19, :cond_1b

    and-int/lit16 v1, v10, 0x100

    if-nez v1, :cond_19

    move-object/from16 v1, p8

    invoke-interface {v6, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_11

    :cond_19
    move-object/from16 v1, p8

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_11
    or-int v3, v3, v19

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p8

    :goto_12
    const/high16 v19, 0x30000000

    and-int v19, v11, v19

    if-nez v19, :cond_1e

    and-int/lit16 v1, v10, 0x200

    if-nez v1, :cond_1c

    move-wide/from16 v1, p9

    invoke-interface {v6, v1, v2}, Lir/nasim/Ql1;->f(J)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_13

    :cond_1c
    move-wide/from16 v1, p9

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_13
    or-int v3, v3, v19

    goto :goto_14

    :cond_1e
    move-wide/from16 v1, p9

    :goto_14
    const v19, 0x12492493

    and-int v1, v3, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_20

    invoke-interface {v6}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_15

    .line 2
    :cond_1f
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v21, v6

    move v5, v8

    move v7, v15

    move/from16 v8, p7

    goto/16 :goto_1e

    .line 3
    :cond_20
    :goto_15
    invoke-interface {v6}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v1, v11, 0x1

    const v19, -0xe000001

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-interface {v6}, Lir/nasim/Ql1;->P()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_16

    .line 4
    :cond_21
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_22

    and-int v3, v3, v19

    :cond_22
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_23

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_23
    move-object/from16 v4, p0

    move/from16 v30, p7

    move-object/from16 v31, p8

    move-wide/from16 v32, p9

    move v0, v3

    move v3, v8

    move/from16 v29, v15

    goto :goto_1b

    :cond_24
    :goto_16
    if-eqz v0, :cond_25

    .line 5
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_17

    :cond_25
    move-object/from16 v0, p0

    :goto_17
    if-eqz v4, :cond_26

    const v1, 0x7fffffff

    move v8, v1

    :cond_26
    if-eqz v9, :cond_27

    .line 6
    sget-object v1, Lir/nasim/Eh3;->b:Lir/nasim/Eh3$a;

    invoke-virtual {v1}, Lir/nasim/Eh3$a;->b()I

    move-result v1

    move v15, v1

    :cond_27
    if-eqz v7, :cond_28

    move v1, v2

    goto :goto_18

    :cond_28
    move/from16 v1, p7

    :goto_18
    and-int/lit16 v4, v10, 0x100

    if-eqz v4, :cond_29

    .line 7
    sget v4, Lir/nasim/YQ5;->features_authenticator_create_password_password_placeholder:I

    invoke-static {v4, v6, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v4

    and-int v3, v3, v19

    goto :goto_19

    :cond_29
    move-object/from16 v4, p8

    :goto_19
    and-int/lit16 v7, v10, 0x200

    if-eqz v7, :cond_2a

    .line 8
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v9, Lir/nasim/J50;->b:I

    invoke-virtual {v7, v6, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/oc2;->t()J

    move-result-wide v21

    const v7, -0x70000001

    and-int/2addr v3, v7

    move/from16 v30, v1

    move-object/from16 v31, v4

    move/from16 v29, v15

    move-wide/from16 v32, v21

    :goto_1a
    move-object v4, v0

    move v0, v3

    move v3, v8

    goto :goto_1b

    :cond_2a
    move-wide/from16 v32, p9

    move/from16 v30, v1

    move-object/from16 v31, v4

    move/from16 v29, v15

    goto :goto_1a

    :goto_1b
    invoke-interface {v6}, Lir/nasim/Ql1;->x()V

    const v1, -0x1adba4cb

    invoke-interface {v6, v1}, Lir/nasim/Ql1;->X(I)V

    .line 9
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v1, v8, :cond_2b

    .line 11
    const-string v1, ""

    const/4 v8, 0x2

    invoke-static {v1, v9, v8, v9}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v1

    .line 12
    invoke-interface {v6, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 13
    :cond_2b
    check-cast v1, Lir/nasim/Iy4;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 14
    invoke-static {v1}, Lir/nasim/uc5;->d(Lir/nasim/Iy4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lir/nasim/Ik6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/4 v8, 0x0

    const/4 v15, 0x1

    .line 15
    invoke-static {v4, v8, v15, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v8

    .line 16
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v15, Lir/nasim/J50;->b:I

    invoke-virtual {v2, v6, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    move-result v2

    const/4 v15, 0x0

    move-object/from16 p4, v4

    const/4 v4, 0x2

    invoke-static {v8, v2, v15, v4, v9}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v4

    .line 17
    new-instance v18, Lir/nasim/gA3;

    .line 18
    sget-object v2, Lir/nasim/rA3;->b:Lir/nasim/rA3$a;

    invoke-virtual {v2}, Lir/nasim/rA3$a;->e()I

    move-result v22

    const/16 v27, 0x73

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v18

    move/from16 v23, v29

    .line 19
    invoke-direct/range {v19 .. v28}, Lir/nasim/gA3;-><init>(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;ILir/nasim/DO1;)V

    const v2, -0x1adb9359

    .line 20
    invoke-interface {v6, v2}, Lir/nasim/Ql1;->X(I)V

    const v2, 0xe000

    and-int/2addr v2, v0

    const/16 v8, 0x4000

    if-ne v2, v8, :cond_2c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x0

    :goto_1c
    const/high16 v8, 0x70000

    and-int/2addr v8, v0

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_2d

    const/16 v35, 0x1

    goto :goto_1d

    :cond_2d
    const/16 v35, 0x0

    :goto_1d
    or-int v2, v2, v35

    .line 21
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2e

    .line 22
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_2f

    .line 23
    :cond_2e
    new-instance v8, Lir/nasim/sc5;

    invoke-direct {v8, v3, v13, v1}, Lir/nasim/sc5;-><init>(ILir/nasim/OM2;Lir/nasim/Iy4;)V

    .line 24
    invoke-interface {v6, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 25
    :cond_2f
    move-object v1, v8

    check-cast v1, Lir/nasim/OM2;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v2, v2, v17

    shr-int/lit8 v7, v0, 0xf

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v2, v7

    shl-int/lit8 v7, v0, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    or-int/2addr v2, v8

    .line 26
    sget v8, Lir/nasim/wH4;->a:I

    shl-int/lit8 v8, v8, 0x12

    or-int/2addr v2, v8

    const/high16 v8, 0x380000

    and-int/2addr v7, v8

    or-int v15, v2, v7

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v0, v0, 0x38e

    move/from16 v16, v0

    const/16 v17, 0x300

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v34

    move-object/from16 v2, p1

    move/from16 v19, v3

    move-object/from16 v3, v31

    move-object/from16 v20, p4

    move/from16 v5, p2

    move-object/from16 v21, v6

    move-object/from16 v6, p3

    move/from16 v10, v30

    move-object/from16 v11, v18

    move-wide/from16 v12, v32

    move-object/from16 v14, v21

    .line 27
    invoke-static/range {v0 .. v17}, Lir/nasim/kH4;->S(Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ps4;ZLir/nasim/wH4;ZIIZLir/nasim/gA3;JLir/nasim/Ql1;III)V

    move/from16 v5, v19

    move-object/from16 v1, v20

    move/from16 v7, v29

    move/from16 v8, v30

    move-object/from16 v9, v31

    move-wide/from16 v10, v32

    .line 28
    :goto_1e
    invoke-interface/range {v21 .. v21}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v15, Lir/nasim/tc5;

    move-object v0, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lir/nasim/tc5;-><init>(Lir/nasim/ps4;Ljava/lang/String;ZLir/nasim/wH4;ILir/nasim/OM2;IZLjava/lang/String;JII)V

    invoke-interface {v14, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_30
    return-void
.end method

.method private static final d(Lir/nasim/Iy4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lir/nasim/Iy4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(ILir/nasim/OM2;Lir/nasim/Iy4;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onValueChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$value$delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newValue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p0}, Lir/nasim/Em7;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lir/nasim/uc5;->e(Lir/nasim/Iy4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lir/nasim/uc5;->d(Lir/nasim/Iy4;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lir/nasim/am7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final g(Lir/nasim/ps4;Ljava/lang/String;ZLir/nasim/wH4;ILir/nasim/OM2;IZLjava/lang/String;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 15

    .line 1
    const-string v0, "$label"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$state"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$onValueChanged"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    or-int/lit8 v0, p11, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    move-object v1, p0

    .line 29
    move/from16 v3, p2

    .line 30
    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    move-wide/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v12, p13

    .line 42
    .line 43
    move/from16 v14, p12

    .line 44
    .line 45
    invoke-static/range {v1 .. v14}, Lir/nasim/uc5;->c(Lir/nasim/ps4;Ljava/lang/String;ZLir/nasim/wH4;ILir/nasim/OM2;IZLjava/lang/String;JLir/nasim/Ql1;II)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object v0
.end method
