.class public abstract Lir/nasim/bY1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/cN2;Lir/nasim/RX1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bY1;->n(Lir/nasim/cN2;Lir/nasim/RX1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/cN2;Lir/nasim/RX1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bY1;->o(Lir/nasim/cN2;Lir/nasim/RX1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/OM2;Lir/nasim/RX1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bY1;->k(Lir/nasim/OM2;Lir/nasim/RX1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/s75;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bY1;->q(Lir/nasim/s75;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lir/nasim/RX1;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/cN2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/bY1;->m(Lir/nasim/RX1;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/cN2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/cN2;Lir/nasim/RX1;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/bY1;->l(Lir/nasim/cN2;Lir/nasim/RX1;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/bY1;->r(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/RX1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bY1;->j(Lir/nasim/RX1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lir/nasim/RX1;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 92

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v9, p9

    move/from16 v10, p10

    const/16 v3, 0x80

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x30

    const/4 v7, 0x6

    const-string v8, "dialogFolderDTO"

    invoke-static {v1, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x622e526d

    move-object/from16 v11, p8

    .line 1
    invoke-interface {v11, v8}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v8

    const/4 v15, 0x1

    and-int/lit8 v11, v10, 0x1

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eqz v11, :cond_0

    or-int/lit8 v11, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_2

    invoke-interface {v8, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v13

    goto :goto_0

    :cond_1
    move v11, v14

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_3

    or-int/2addr v11, v6

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v9, 0x30

    move-object/from16 v14, p1

    if-nez v16, :cond_5

    invoke-interface {v8, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v5

    goto :goto_2

    :cond_4
    move/from16 v16, v4

    :goto_2
    or-int v11, v11, v16

    :cond_5
    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v10, 0x4

    if-nez v7, :cond_7

    and-int/lit16 v7, v9, 0x200

    if-nez v7, :cond_6

    invoke-interface {v8, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_6
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    or-int/2addr v11, v7

    :cond_8
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v11, v11, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v8, v2}, Lir/nasim/Ql1;->c(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v11, v11, v16

    :goto_7
    and-int/2addr v4, v10

    if-eqz v4, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v8, v6}, Lir/nasim/Ql1;->c(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v11, v11, v16

    :goto_9
    and-int/2addr v5, v10

    const/high16 v16, 0x30000

    if-eqz v5, :cond_f

    or-int v11, v11, v16

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v16, v9, v16

    move/from16 v14, p5

    if-nez v16, :cond_11

    invoke-interface {v8, v14}, Lir/nasim/Ql1;->c(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v11, v11, v16

    :cond_11
    :goto_b
    and-int/lit8 v19, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v19, :cond_12

    or-int v11, v11, v16

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v16, v9, v16

    move-object/from16 v14, p6

    if-nez v16, :cond_14

    invoke-interface {v8, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v11, v11, v17

    :cond_14
    :goto_d
    and-int/2addr v3, v10

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_15

    or-int v11, v11, v17

    move-object/from16 v14, p7

    goto :goto_f

    :cond_15
    and-int v17, v9, v17

    move-object/from16 v14, p7

    if-nez v17, :cond_17

    invoke-interface {v8, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v11, v11, v20

    :cond_17
    :goto_f
    const v20, 0x492493

    and-int v13, v11, v20

    const v15, 0x492492

    if-ne v13, v15, :cond_19

    invoke-interface {v8}, Lir/nasim/Ql1;->k()Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v8}, Lir/nasim/Ql1;->M()V

    move-object/from16 v7, p6

    move-object v3, v0

    move v4, v2

    move v5, v6

    move-object/from16 v2, p1

    move/from16 v6, p5

    goto/16 :goto_2a

    .line 3
    :cond_19
    :goto_10
    invoke-interface {v8}, Lir/nasim/Ql1;->F()V

    const/4 v15, 0x1

    and-int/lit8 v13, v9, 0x1

    const/4 v14, 0x0

    if-eqz v13, :cond_1a

    invoke-interface {v8}, Lir/nasim/Ql1;->P()Z

    move-result v13

    if-eqz v13, :cond_1b

    :cond_1a
    const/4 v13, 0x4

    goto :goto_11

    .line 4
    :cond_1b
    invoke-interface {v8}, Lir/nasim/Ql1;->M()V

    const/4 v13, 0x4

    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_1c

    and-int/lit16 v11, v11, -0x381

    :cond_1c
    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v14, p7

    move-object v3, v0

    move v4, v2

    move/from16 v37, v11

    move v15, v13

    const/16 v0, 0x32

    move-object/from16 v2, p1

    goto/16 :goto_17

    :goto_11
    if-eqz v12, :cond_1d

    .line 5
    sget-object v12, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object/from16 v22, v12

    goto :goto_12

    :cond_1d
    move-object/from16 v22, p1

    :goto_12
    and-int/lit8 v12, v10, 0x4

    if-eqz v12, :cond_1e

    .line 6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v37, v11

    move-object v11, v0

    move v0, v13

    move/from16 v13, v25

    const/16 v0, 0x32

    move/from16 v14, v26

    move-object v15, v8

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v11 .. v17}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v11

    move/from16 v12, v37

    and-int/lit16 v12, v12, -0x381

    const/4 v15, 0x4

    goto :goto_13

    :cond_1e
    move v12, v11

    move v15, v13

    const/16 v0, 0x32

    move-object/from16 v11, p2

    :goto_13
    const/16 v13, 0x4a

    if-eqz v7, :cond_1f

    int-to-float v2, v13

    .line 7
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    move-result v2

    :cond_1f
    if-eqz v4, :cond_20

    int-to-float v4, v13

    .line 8
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    move-result v4

    move v6, v4

    :cond_20
    if-eqz v5, :cond_21

    int-to-float v4, v0

    .line 9
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    move-result v4

    goto :goto_14

    :cond_21
    move/from16 v4, p5

    :goto_14
    if-eqz v19, :cond_22

    const/4 v5, 0x0

    goto :goto_15

    :cond_22
    move-object/from16 v5, p6

    :goto_15
    if-eqz v3, :cond_24

    const v3, 0x775623e6

    .line 10
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->X(I)V

    .line 11
    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v3

    .line 12
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_23

    .line 13
    new-instance v3, Lir/nasim/UX1;

    invoke-direct {v3}, Lir/nasim/UX1;-><init>()V

    .line 14
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 15
    :cond_23
    check-cast v3, Lir/nasim/OM2;

    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    move-object v14, v3

    :goto_16
    move-object v7, v5

    move-object v3, v11

    move/from16 v37, v12

    move v5, v4

    move v4, v2

    move-object/from16 v2, v22

    goto :goto_17

    :cond_24
    move-object/from16 v14, p7

    goto :goto_16

    :goto_17
    invoke-interface {v8}, Lir/nasim/Ql1;->x()V

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 16
    invoke-static {v2, v13, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v16

    .line 17
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    move-object/from16 p7, v14

    sget v14, Lir/nasim/J50;->b:I

    invoke-virtual {v11, v8, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lir/nasim/oc2;->t()J

    move-result-wide v19

    const/16 v17, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v16

    move-wide/from16 p2, v19

    move-object/from16 p4, v23

    move/from16 p5, v17

    move-object/from16 p6, v22

    invoke-static/range {p1 .. p6}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v13

    .line 18
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v26

    .line 19
    invoke-virtual {v11, v8, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/oc2;->E()J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->i()Z

    move-result v13

    if-eqz v13, :cond_25

    const/16 v13, 0x14

    int-to-float v13, v13

    .line 20
    invoke-static {v13}, Lir/nasim/k82;->n(F)F

    move-result v13

    add-float/2addr v13, v6

    .line 21
    invoke-static {v13}, Lir/nasim/k82;->n(F)F

    move-result v13

    move/from16 v30, v13

    goto :goto_18

    :cond_25
    move/from16 v30, v6

    :goto_18
    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v29, 0x0

    .line 22
    invoke-static/range {v26 .. v32}, Lir/nasim/Al1;->e(Lir/nasim/ps4;JFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v38

    .line 23
    invoke-virtual {v11, v8, v14}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/S37;->t()F

    move-result v41

    const/16 v43, 0xb

    const/16 v44, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    invoke-static/range {v38 .. v44}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v45

    .line 24
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->i()Z

    move-result v48

    const/4 v13, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    move/from16 p1, v17

    move/from16 p2, v19

    move-wide/from16 p3, v22

    move/from16 p5, v13

    move-object/from16 p6, v16

    .line 25
    invoke-static/range {p1 .. p6}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    move-result-object v47

    const v13, 0x775685cb

    invoke-interface {v8, v13}, Lir/nasim/Ql1;->X(I)V

    .line 26
    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v13

    .line 27
    sget-object v38, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual/range {v38 .. v38}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_26

    .line 28
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object v13

    .line 29
    invoke-interface {v8, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 30
    :cond_26
    move-object/from16 v46, v13

    check-cast v46, Lir/nasim/Wx4;

    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    const v0, 0x77567273

    .line 31
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->X(I)V

    const/high16 v0, 0x380000

    and-int v0, v37, v0

    const/high16 v12, 0x100000

    if-ne v0, v12, :cond_27

    const/16 v17, 0x1

    goto :goto_19

    :cond_27
    const/16 v17, 0x0

    :goto_19
    and-int/lit8 v13, v37, 0xe

    if-ne v13, v15, :cond_28

    const/16 v19, 0x1

    goto :goto_1a

    :cond_28
    const/16 v19, 0x0

    :goto_1a
    or-int v17, v17, v19

    .line 32
    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_29

    .line 33
    invoke-virtual/range {v38 .. v38}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_2a

    .line 34
    :cond_29
    new-instance v15, Lir/nasim/VX1;

    invoke-direct {v15, v7, v1}, Lir/nasim/VX1;-><init>(Lir/nasim/cN2;Lir/nasim/RX1;)V

    .line 35
    invoke-interface {v8, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 36
    :cond_2a
    move-object/from16 v52, v15

    check-cast v52, Lir/nasim/MM2;

    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    const v12, 0x77566493

    .line 37
    invoke-interface {v8, v12}, Lir/nasim/Ql1;->X(I)V

    const/high16 v12, 0x100000

    if-ne v0, v12, :cond_2b

    const/4 v12, 0x4

    const/4 v15, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v12, 0x4

    const/4 v15, 0x0

    :goto_1b
    if-ne v13, v12, :cond_2c

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v12, 0x0

    :goto_1c
    or-int/2addr v12, v15

    .line 38
    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2d

    .line 39
    invoke-virtual/range {v38 .. v38}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_2e

    .line 40
    :cond_2d
    new-instance v15, Lir/nasim/WX1;

    invoke-direct {v15, v7, v1}, Lir/nasim/WX1;-><init>(Lir/nasim/cN2;Lir/nasim/RX1;)V

    .line 41
    invoke-interface {v8, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 42
    :cond_2e
    move-object/from16 v55, v15

    check-cast v55, Lir/nasim/MM2;

    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    const/16 v56, 0x1b8

    const/16 v57, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    .line 43
    invoke-static/range {v45 .. v57}, Lir/nasim/b41;->s(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v12

    .line 44
    sget-object v23, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual/range {v23 .. v23}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v15

    .line 45
    sget-object v24, Lir/nasim/nM;->a:Lir/nasim/nM;

    move-object/from16 v39, v2

    invoke-virtual/range {v24 .. v24}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v2

    move/from16 v40, v4

    const/16 v4, 0x30

    .line 46
    invoke-static {v2, v15, v8, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v2

    const/4 v4, 0x0

    .line 47
    invoke-static {v8, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 48
    invoke-interface {v8}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v15

    .line 49
    invoke-static {v8, v12}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v12

    .line 50
    sget-object v26, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v9

    .line 51
    invoke-interface {v8}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_2f

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 52
    :cond_2f
    invoke-interface {v8}, Lir/nasim/Ql1;->H()V

    .line 53
    invoke-interface {v8}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_30

    .line 54
    invoke-interface {v8, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_1d

    .line 55
    :cond_30
    invoke-interface {v8}, Lir/nasim/Ql1;->s()V

    .line 56
    :goto_1d
    invoke-static {v8}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v9

    .line 57
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 58
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v9, v15, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v9, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 60
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v2

    invoke-static {v9, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 61
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v9, v12, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 62
    sget-object v27, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 63
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 64
    invoke-virtual/range {v23 .. v23}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v4

    const/4 v9, 0x0

    .line 65
    invoke-static {v4, v9}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v4

    .line 66
    invoke-static {v8, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 67
    invoke-interface {v8}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v10

    .line 68
    invoke-static {v8, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v12

    .line 69
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v15

    .line 70
    invoke-interface {v8}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_31

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 71
    :cond_31
    invoke-interface {v8}, Lir/nasim/Ql1;->H()V

    .line 72
    invoke-interface {v8}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_32

    .line 73
    invoke-interface {v8, v15}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_1e

    .line 74
    :cond_32
    invoke-interface {v8}, Lir/nasim/Ql1;->s()V

    .line 75
    :goto_1e
    invoke-static {v8}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v15

    move-object/from16 p2, v3

    .line 76
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v15, v4, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 77
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v15, v10, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v15, v3, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 79
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v3

    invoke-static {v15, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 80
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v15, v12, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 81
    sget-object v3, Lir/nasim/us0;->a:Lir/nasim/us0;

    const v3, -0x56141494

    invoke-interface {v8, v3}, Lir/nasim/Ql1;->X(I)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->i()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 83
    invoke-virtual {v11, v8, v14}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/S37;->c()F

    move-result v29

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v34}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v3

    .line 84
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->j()Z

    move-result v4

    const v9, -0x5613e934

    invoke-interface {v8, v9}, Lir/nasim/Ql1;->X(I)V

    const/high16 v9, 0x100000

    if-ne v0, v9, :cond_33

    const/4 v0, 0x4

    const/4 v15, 0x1

    goto :goto_1f

    :cond_33
    const/4 v0, 0x4

    const/4 v15, 0x0

    :goto_1f
    if-ne v13, v0, :cond_34

    const/4 v9, 0x1

    goto :goto_20

    :cond_34
    const/4 v9, 0x0

    :goto_20
    or-int/2addr v9, v15

    .line 85
    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_35

    .line 86
    invoke-virtual/range {v38 .. v38}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_36

    .line 87
    :cond_35
    new-instance v10, Lir/nasim/XX1;

    invoke-direct {v10, v7, v1}, Lir/nasim/XX1;-><init>(Lir/nasim/cN2;Lir/nasim/RX1;)V

    .line 88
    invoke-interface {v8, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 89
    :cond_36
    check-cast v10, Lir/nasim/OM2;

    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    .line 90
    new-instance v9, Lir/nasim/u10$a;

    const/4 v12, 0x1

    invoke-direct {v9, v4, v10, v12}, Lir/nasim/u10$a;-><init>(ZLir/nasim/OM2;Z)V

    sget v4, Lir/nasim/u10$a;->d:I

    const/4 v10, 0x3

    shl-int/2addr v4, v10

    const/4 v10, 0x0

    .line 91
    invoke-static {v3, v9, v8, v4, v10}, Lir/nasim/t10;->f(Lir/nasim/ps4;Lir/nasim/u10;Lir/nasim/Ql1;II)V

    goto :goto_21

    :cond_37
    const/4 v0, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x1

    :goto_21
    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    .line 92
    invoke-interface {v8}, Lir/nasim/Ql1;->v()V

    .line 93
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v3

    .line 94
    invoke-virtual/range {v23 .. v23}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v4

    .line 95
    invoke-static {v4, v10}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v4

    .line 96
    invoke-static {v8, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 97
    invoke-interface {v8}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v10

    .line 98
    invoke-static {v8, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v3

    .line 99
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v15

    .line 100
    invoke-interface {v8}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v16

    if-nez v16, :cond_38

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 101
    :cond_38
    invoke-interface {v8}, Lir/nasim/Ql1;->H()V

    .line 102
    invoke-interface {v8}, Lir/nasim/Ql1;->h()Z

    move-result v16

    if-eqz v16, :cond_39

    .line 103
    invoke-interface {v8, v15}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_22

    .line 104
    :cond_39
    invoke-interface {v8}, Lir/nasim/Ql1;->s()V

    .line 105
    :goto_22
    invoke-static {v8}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v15

    .line 106
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v15, v4, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 107
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v15, v10, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v15, v0, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 109
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v0

    invoke-static {v15, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 110
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v15, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->f()J

    move-result-wide v3

    long-to-int v0, v3

    .line 112
    invoke-static {}, Lir/nasim/sB4;->f()I

    move-result v3

    if-ne v0, v3, :cond_3a

    const v0, -0x6c63900b

    .line 113
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->X(I)V

    .line 114
    sget v0, Lir/nasim/kP5;->ic_saved_message:I

    const/4 v3, 0x0

    invoke-static {v0, v8, v3}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    .line 115
    sget-object v4, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    invoke-virtual {v4}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    move-result-object v15

    const/16 v4, 0x32

    int-to-float v4, v4

    .line 116
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    move-result v4

    .line 117
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v4

    .line 118
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    move-result-object v9

    invoke-static {v4, v9}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v4

    .line 119
    sget v9, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit16 v9, v9, 0x6030

    const/16 v20, 0x68

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v11

    move-object v11, v0

    move v0, v12

    move-object v12, v10

    move/from16 v58, v13

    const/4 v10, 0x0

    move-object v13, v4

    move-object/from16 v4, p7

    move v0, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    move/from16 v19, v9

    .line 120
    invoke-static/range {v11 .. v20}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 121
    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    goto :goto_23

    :cond_3a
    move-object/from16 v4, p7

    move-object v3, v11

    move/from16 v58, v13

    move v0, v14

    const/4 v10, 0x0

    const v9, -0x6c5de09e

    .line 122
    invoke-interface {v8, v9}, Lir/nasim/Ql1;->X(I)V

    .line 123
    invoke-virtual {v3, v8, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/S37;->c()F

    move-result v9

    invoke-static {v2, v9}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v9

    .line 124
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v9

    .line 125
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    move-result-object v11

    invoke-static {v9, v11}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v28

    .line 126
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->g()Ljava/lang/String;

    move-result-object v30

    .line 127
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->f()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v34, 0x1c

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v29, v9

    .line 128
    invoke-static/range {v28 .. v35}, Lir/nasim/hY;->k(Lir/nasim/ps4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v13

    sget v9, Landroidx/compose/ui/graphics/painter/a;->g:I

    const/16 v11, 0x30

    or-int/2addr v9, v11

    const/4 v11, 0x6

    shr-int/lit8 v12, v37, 0x6

    and-int/lit8 v11, v12, 0xe

    or-int v19, v9, v11

    const/16 v20, 0x78

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v18, v8

    .line 129
    invoke-static/range {v11 .. v20}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 130
    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    .line 131
    :goto_23
    invoke-interface {v8}, Lir/nasim/Ql1;->v()V

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    move-object/from16 v28, v2

    .line 132
    invoke-static/range {v27 .. v32}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 133
    invoke-static {v9, v10, v15, v11}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v9

    .line 134
    invoke-virtual/range {v24 .. v24}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    move-result-object v10

    .line 135
    invoke-virtual/range {v23 .. v23}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v11

    const/4 v12, 0x6

    .line 136
    invoke-static {v10, v11, v8, v12}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v10

    const/4 v12, 0x0

    .line 137
    invoke-static {v8, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 138
    invoke-interface {v8}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v13

    .line 139
    invoke-static {v8, v9}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v9

    .line 140
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v14

    .line 141
    invoke-interface {v8}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v16

    if-nez v16, :cond_3b

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 142
    :cond_3b
    invoke-interface {v8}, Lir/nasim/Ql1;->H()V

    .line 143
    invoke-interface {v8}, Lir/nasim/Ql1;->h()Z

    move-result v16

    if-eqz v16, :cond_3c

    .line 144
    invoke-interface {v8, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_24

    .line 145
    :cond_3c
    invoke-interface {v8}, Lir/nasim/Ql1;->s()V

    .line 146
    :goto_24
    invoke-static {v8}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v14

    .line 147
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v15

    invoke-static {v14, v10, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 148
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v14, v13, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v14, v10, v11}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 150
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v10

    invoke-static {v14, v10}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 151
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v14, v9, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 152
    sget-object v9, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 153
    new-instance v9, Lir/nasim/cc8;

    const v10, -0x56131f6e

    invoke-interface {v8, v10}, Lir/nasim/Ql1;->X(I)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->f()J

    move-result-wide v10

    long-to-int v10, v10

    .line 155
    invoke-static {}, Lir/nasim/sB4;->f()I

    move-result v11

    if-ne v10, v11, :cond_3d

    .line 156
    sget v10, Lir/nasim/DR5;->saved_message_dialog_title:I

    invoke-static {v10, v8, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_25

    .line 157
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->g()Ljava/lang/String;

    move-result-object v10

    .line 158
    :goto_25
    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->h()Lir/nasim/Cd8;

    move-result-object v11

    .line 160
    invoke-direct {v9, v10, v11}, Lir/nasim/cc8;-><init>(Ljava/lang/String;Lir/nasim/Cd8;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 161
    invoke-static {v9, v11, v8, v12, v10}, Lir/nasim/ac8;->b(Lir/nasim/cc8;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->h()Lir/nasim/Cd8;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    move-result-object v10

    .line 163
    invoke-interface {v8, v10}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 164
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "getResources(...)"

    invoke-static {v10, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lir/nasim/QD2;->b(Lir/nasim/Cd8;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    .line 165
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->e()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3f

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_3e

    const/4 v15, 0x1

    goto :goto_26

    :cond_3e
    move v15, v12

    :goto_26
    if-eqz v15, :cond_3f

    goto :goto_27

    :cond_3f
    const/4 v14, 0x0

    :goto_27
    filled-new-array {v9, v14}, [Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-static {v9}, Lir/nasim/N51;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/Iterable;

    .line 167
    invoke-static {}, Lir/nasim/bY1;->s()Ljava/lang/String;

    move-result-object v27

    const/16 v33, 0x3e

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v26 .. v34}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 168
    invoke-virtual {v3, v8, v0}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    move-result-object v59

    .line 169
    sget-object v9, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    invoke-virtual {v9}, Lir/nasim/sL7$a;->a()I

    move-result v80

    const v89, 0xfeffff

    const/16 v90, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    .line 170
    invoke-static/range {v59 .. v90}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v32

    .line 171
    invoke-virtual {v3, v8, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/oc2;->D()J

    move-result-wide v13

    .line 172
    sget-object v9, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v9}, Lir/nasim/wP7$a;->b()I

    move-result v27

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 173
    invoke-static {v2, v9, v12, v10, v9}, Landroidx/compose/foundation/layout/d;->G(Lir/nasim/ps4;Lir/nasim/pm$b;ZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v2

    move v9, v12

    move-object v12, v2

    const/16 v35, 0x6180

    const v36, 0x1aff8

    const/4 v15, 0x0

    const/4 v2, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v34, 0x30

    move-object/from16 v33, v8

    .line 174
    invoke-static/range {v11 .. v36}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 175
    invoke-interface {v8}, Lir/nasim/Ql1;->v()V

    const v10, -0x60eac38d

    .line 176
    invoke-interface {v8, v10}, Lir/nasim/Ql1;->X(I)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RX1;->i()Z

    move-result v10

    if-nez v10, :cond_44

    .line 178
    sget-object v10, Lir/nasim/ae3;->k:Lir/nasim/ae3;

    const/4 v11, 0x6

    invoke-static {v10, v8, v11}, Lir/nasim/wY1;->d(Lir/nasim/ae3;Lir/nasim/Ql1;I)Lir/nasim/Sg3;

    move-result-object v11

    .line 179
    sget v10, Lir/nasim/eR5;->delete_conversation:I

    invoke-static {v10, v8, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v12

    const v10, -0x60eaa5b4

    invoke-interface {v8, v10}, Lir/nasim/Ql1;->X(I)V

    const/high16 v10, 0x1c00000

    and-int v10, v37, v10

    const/high16 v13, 0x800000

    if-ne v10, v13, :cond_40

    move v15, v2

    :goto_28
    move/from16 v13, v58

    const/4 v10, 0x4

    goto :goto_29

    :cond_40
    move v15, v9

    goto :goto_28

    :goto_29
    if-ne v13, v10, :cond_41

    move v9, v2

    :cond_41
    or-int v2, v15, v9

    .line 180
    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_42

    .line 181
    invoke-virtual/range {v38 .. v38}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_43

    .line 182
    :cond_42
    new-instance v9, Lir/nasim/YX1;

    invoke-direct {v9, v4, v1}, Lir/nasim/YX1;-><init>(Lir/nasim/OM2;Lir/nasim/RX1;)V

    .line 183
    invoke-interface {v8, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 184
    :cond_43
    move-object v13, v9

    check-cast v13, Lir/nasim/MM2;

    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    .line 185
    invoke-virtual {v3, v8, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/oc2;->F()J

    move-result-wide v15

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/4 v14, 0x0

    move-object/from16 v17, v8

    .line 186
    invoke-static/range {v11 .. v19}, Lir/nasim/D12;->x(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    :cond_44
    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    .line 187
    invoke-interface {v8}, Lir/nasim/Ql1;->v()V

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v2, v39

    move/from16 v4, v40

    move/from16 v91, v6

    move v6, v5

    move/from16 v5, v91

    .line 188
    :goto_2a
    invoke-interface {v8}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v11

    if-eqz v11, :cond_45

    new-instance v12, Lir/nasim/ZX1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v8, v14

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/ZX1;-><init>(Lir/nasim/RX1;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/cN2;Lir/nasim/OM2;II)V

    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_45
    return-void
.end method

.method private static final j(Lir/nasim/RX1;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final k(Lir/nasim/OM2;Lir/nasim/RX1;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$dialogFolderDTO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l(Lir/nasim/cN2;Lir/nasim/RX1;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$dialogFolderDTO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final m(Lir/nasim/RX1;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/cN2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$dialogFolderDTO"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p8, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p10

    .line 25
    .line 26
    move/from16 v11, p9

    .line 27
    .line 28
    invoke-static/range {v1 .. v11}, Lir/nasim/bY1;->i(Lir/nasim/RX1;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object v0
.end method

.method private static final n(Lir/nasim/cN2;Lir/nasim/RX1;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$dialogFolderDTO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/RX1;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, p1, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final o(Lir/nasim/cN2;Lir/nasim/RX1;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$dialogFolderDTO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/RX1;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, p1, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final p(Lir/nasim/Ql1;I)V
    .locals 5

    .line 1
    const v0, 0x4b07df84    # 8904580.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/SD2;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/SD2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/SD2;->a()Lir/nasim/uJ6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7e41850c

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Lir/nasim/SX1;

    .line 49
    .line 50
    invoke-direct {v1}, Lir/nasim/SX1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Lir/nasim/OM2;

    .line 57
    .line 58
    invoke-interface {p0}, Lir/nasim/Ql1;->R()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lir/nasim/VJ6;->p(Lir/nasim/uJ6;Lir/nasim/OM2;)Lir/nasim/uJ6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lir/nasim/VJ6;->D(Lir/nasim/uJ6;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lir/nasim/bY1$a;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lir/nasim/bY1$a;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x36

    .line 85
    .line 86
    const v3, 0x11702444

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v3, v4, v2, p0, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v2, Lir/nasim/bL5;->i:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x30

    .line 97
    .line 98
    invoke-static {v1, v0, p0, v2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    new-instance v0, Lir/nasim/TX1;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lir/nasim/TX1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private static final q(Lir/nasim/s75;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static final r(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/bY1;->p(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/FW3;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/WE3;->b:Lir/nasim/WE3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/WE3;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lir/nasim/WE3;->d:Lir/nasim/WE3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/WE3;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lir/nasim/WE3;->c:Lir/nasim/WE3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/WE3;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "\u060c "

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string v0, ", "

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method
