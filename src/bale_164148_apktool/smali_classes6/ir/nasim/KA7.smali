.class public abstract Lir/nasim/KA7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KA7;->h(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Ok3;Ljava/lang/String;Lir/nasim/Fz0;Ljava/lang/String;ZZLir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/KA7;->f(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Ok3;Ljava/lang/String;Lir/nasim/Fz0;Ljava/lang/String;ZZLir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/KA7;->e()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Ok3;Ljava/lang/String;Lir/nasim/Fz0;Ljava/lang/String;ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V
    .locals 35

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p12

    move/from16 v15, p14

    const-string v0, "avatarPainter"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonStates"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x55bcac0f

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v9

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_6

    and-int/lit8 v5, v14, 0x40

    if-nez v5, :cond_4

    invoke-interface {v9, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-interface {v9, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    :goto_4
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_9

    invoke-interface {v9, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move-object/from16 v6, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x800

    goto :goto_7

    :cond_c
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v4, v7

    :goto_8
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v8, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v7, v14, 0x6000

    move-object/from16 v8, p4

    if-nez v7, :cond_f

    invoke-interface {v9, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_9

    :cond_e
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v4, v7

    :cond_f
    :goto_a
    and-int/lit8 v7, v15, 0x20

    const/high16 v16, 0x30000

    if-eqz v7, :cond_10

    or-int v4, v4, v16

    goto :goto_d

    :cond_10
    and-int v7, v14, v16

    if-nez v7, :cond_13

    const/high16 v7, 0x40000

    and-int/2addr v7, v14

    if-nez v7, :cond_11

    invoke-interface {v9, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_b

    :cond_11
    invoke-interface {v9, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_12

    const/high16 v7, 0x20000

    goto :goto_c

    :cond_12
    const/high16 v7, 0x10000

    :goto_c
    or-int/2addr v4, v7

    :cond_13
    :goto_d
    and-int/lit8 v7, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v7, :cond_14

    or-int v4, v4, v16

    goto :goto_f

    :cond_14
    and-int v7, v14, v16

    if-nez v7, :cond_16

    invoke-interface {v9, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/high16 v7, 0x100000

    goto :goto_e

    :cond_15
    const/high16 v7, 0x80000

    :goto_e
    or-int/2addr v4, v7

    :cond_16
    :goto_f
    and-int/lit16 v7, v15, 0x80

    const/high16 v16, 0xc00000

    if-eqz v7, :cond_18

    or-int v4, v4, v16

    :cond_17
    move/from16 v7, p7

    goto :goto_11

    :cond_18
    and-int v7, v14, v16

    if-nez v7, :cond_17

    move/from16 v7, p7

    invoke-interface {v9, v7}, Lir/nasim/Qo1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x400000

    :goto_10
    or-int v4, v4, v16

    :goto_11
    and-int/lit16 v1, v15, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_1a

    or-int v4, v4, v16

    move/from16 v2, p8

    goto :goto_13

    :cond_1a
    and-int v16, v14, v16

    move/from16 v2, p8

    if-nez v16, :cond_1c

    invoke-interface {v9, v2}, Lir/nasim/Qo1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x4000000

    goto :goto_12

    :cond_1b
    const/high16 v17, 0x2000000

    :goto_12
    or-int v4, v4, v17

    :cond_1c
    :goto_13
    and-int/lit16 v2, v15, 0x200

    const/high16 v17, 0x30000000

    if-eqz v2, :cond_1d

    or-int v4, v4, v17

    move-object/from16 v3, p9

    goto :goto_15

    :cond_1d
    and-int v17, v14, v17

    move-object/from16 v3, p9

    if-nez v17, :cond_1f

    invoke-interface {v9, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/high16 v17, 0x20000000

    goto :goto_14

    :cond_1e
    const/high16 v17, 0x10000000

    :goto_14
    or-int v4, v4, v17

    :cond_1f
    :goto_15
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_20

    or-int/lit8 v17, p13, 0x6

    move-object/from16 v6, p10

    goto :goto_17

    :cond_20
    and-int/lit8 v17, p13, 0x6

    move-object/from16 v6, p10

    if-nez v17, :cond_22

    invoke-interface {v9, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    const/16 v17, 0x4

    goto :goto_16

    :cond_21
    const/16 v17, 0x2

    :goto_16
    or-int v17, p13, v17

    goto :goto_17

    :cond_22
    move/from16 v17, p13

    :goto_17
    const v18, 0x12492493

    and-int v4, v4, v18

    const v6, 0x12492492

    if-ne v4, v6, :cond_24

    and-int/lit8 v4, v17, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_24

    invoke-interface {v9}, Lir/nasim/Qo1;->k()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_18

    .line 2
    :cond_23
    invoke-interface {v9}, Lir/nasim/Qo1;->M()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v9

    move/from16 v9, p8

    goto/16 :goto_21

    :cond_24
    :goto_18
    if-eqz v0, :cond_25

    .line 3
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    move-object v6, v0

    goto :goto_19

    :cond_25
    move-object/from16 v6, p0

    :goto_19
    const/4 v0, 0x0

    if-eqz v5, :cond_26

    move-object/from16 v28, v0

    goto :goto_1a

    :cond_26
    move-object/from16 v28, p3

    :goto_1a
    if-eqz v1, :cond_27

    const/16 v29, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v29, p8

    :goto_1b
    if-eqz v2, :cond_29

    const v1, -0x52b9383f

    .line 4
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 5
    invoke-interface {v9}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_28

    .line 7
    new-instance v1, Lir/nasim/HA7;

    invoke-direct {v1}, Lir/nasim/HA7;-><init>()V

    .line 8
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 9
    :cond_28
    check-cast v1, Lir/nasim/IS2;

    invoke-interface {v9}, Lir/nasim/Qo1;->R()V

    move-object/from16 v30, v1

    goto :goto_1c

    :cond_29
    move-object/from16 v30, p9

    :goto_1c
    if-eqz v3, :cond_2a

    move-object/from16 v31, v0

    goto :goto_1d

    :cond_2a
    move-object/from16 v31, p10

    :goto_1d
    const v0, -0x52b9015b

    .line 10
    invoke-interface {v9, v0}, Lir/nasim/Qo1;->X(I)V

    const v0, -0x52b922c4

    invoke-interface {v9, v0}, Lir/nasim/Qo1;->X(I)V

    .line 11
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    const/4 v1, 0x6

    invoke-virtual {v0, v9, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/l97;->a()Lir/nasim/v16;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/v16;->b()F

    move-result v2

    invoke-static {v2}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v2

    invoke-static {v6, v2}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v29, :cond_2b

    int-to-float v3, v5

    .line 12
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    move-result v3

    .line 13
    invoke-virtual {v0, v9, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Bh2;->E()J

    move-result-wide v4

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v1

    .line 15
    invoke-static {v1}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v1

    .line 16
    invoke-static {v2, v3, v4, v5, v1}, Lir/nasim/ap0;->h(Lir/nasim/Lz4;FJLir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1e

    :cond_2b
    move-object/from16 v16, v2

    .line 17
    :goto_1e
    invoke-interface {v9}, Lir/nasim/Qo1;->R()V

    if-eqz v31, :cond_2c

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_2e

    .line 18
    invoke-static/range {v31 .. v31}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 19
    invoke-static/range {v17 .. v22}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    move-result-object v18

    const v1, 0xc786105

    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 20
    invoke-interface {v9}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 21
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    .line 22
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    move-result-object v1

    .line 23
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 24
    :cond_2d
    move-object/from16 v17, v1

    check-cast v17, Lir/nasim/oF4;

    invoke-interface {v9}, Lir/nasim/Qo1;->R()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v31

    .line 25
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_20

    :cond_2e
    move-object/from16 v32, v16

    .line 26
    :goto_20
    invoke-interface {v9}, Lir/nasim/Qo1;->R()V

    const/4 v1, 0x6

    .line 27
    invoke-virtual {v0, v9, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/l97;->a()Lir/nasim/v16;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/v16;->b()F

    move-result v2

    invoke-static {v2}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v33

    .line 28
    sget-object v16, Lir/nasim/sS0;->a:Lir/nasim/sS0;

    invoke-virtual {v0, v9, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Bh2;->t()J

    move-result-wide v17

    sget v0, Lir/nasim/sS0;->b:I

    shl-int/lit8 v26, v0, 0xc

    const/16 v27, 0xe

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v9

    invoke-virtual/range {v16 .. v27}, Lir/nasim/sS0;->b(JJJJLir/nasim/Qo1;II)Lir/nasim/rS0;

    move-result-object v16

    .line 29
    new-instance v5, Lir/nasim/KA7$a;

    move-object v0, v5

    move/from16 v1, v29

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v11, v5

    const/4 v10, 0x1

    move-object/from16 v5, v30

    move-object/from16 v17, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v8, v28

    move-object v12, v9

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lir/nasim/KA7$a;-><init>(ZLjava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ok3;Z)V

    const/16 v0, 0x36

    const v1, -0x7d0839d

    invoke-static {v1, v10, v11, v12, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v16

    move-object v7, v12

    .line 30
    invoke-static/range {v1 .. v9}, Lir/nasim/wS0;->b(Lir/nasim/Lz4;Lir/nasim/K07;Lir/nasim/rS0;Lir/nasim/tS0;Lir/nasim/ip0;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    move-object/from16 v1, v17

    move-object/from16 v4, v28

    move/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    .line 31
    :goto_21
    invoke-interface {v12}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v8, Lir/nasim/IA7;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v13, v8

    move/from16 v8, p7

    move-object v15, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/IA7;-><init>(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Ok3;Ljava/lang/String;Lir/nasim/Fz0;Ljava/lang/String;ZZLir/nasim/IS2;Lir/nasim/IS2;III)V

    move-object/from16 v0, v34

    invoke-interface {v15, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_2f
    return-void
.end method

.method private static final e()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Ok3;Ljava/lang/String;Lir/nasim/Fz0;Ljava/lang/String;ZZLir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "$avatarPainter"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$name"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$buttonStates"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$buttonText"

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    or-int/lit8 v0, p11, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-static/range {p12 .. p12}, Lir/nasim/o66;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    move/from16 v8, p7

    .line 46
    .line 47
    move/from16 v9, p8

    .line 48
    .line 49
    move-object/from16 v10, p9

    .line 50
    .line 51
    move-object/from16 v11, p10

    .line 52
    .line 53
    move-object/from16 v12, p14

    .line 54
    .line 55
    move/from16 v15, p13

    .line 56
    .line 57
    invoke-static/range {v1 .. v15}, Lir/nasim/KA7;->d(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Ok3;Ljava/lang/String;Lir/nasim/Fz0;Ljava/lang/String;ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 61
    .line 62
    return-object v0
.end method

.method public static final g(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, 0x2740cdc7

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Ym1;->a:Lir/nasim/Ym1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Ym1;->b()Lir/nasim/YS2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/GA7;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/GA7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final h(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/KA7;->g(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
