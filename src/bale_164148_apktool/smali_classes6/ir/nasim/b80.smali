.class public abstract Lir/nasim/b80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lir/nasim/a88;FFFFFLir/nasim/XM3;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/b80;->p(Ljava/lang/String;Lir/nasim/a88;FFFFFLir/nasim/XM3;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/a88;FFFJLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p16}, Lir/nasim/b80;->j(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/a88;FFFJLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/b80;->n(Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Bv0;Lir/nasim/a88;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/b80;->l(Lir/nasim/Bv0;Lir/nasim/a88;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/b80;->g()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/a88;FFFJLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Qo1;III)V
    .locals 30

    move-object/from16 v13, p0

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v12, p15

    const-string v0, "text"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x15fb3133

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    move/from16 v10, p1

    if-nez v3, :cond_5

    invoke-interface {v11, v10}, Lir/nasim/Qo1;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v1, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_c

    move/from16 v1, p4

    invoke-interface {v11, v1}, Lir/nasim/Qo1;->c(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v0, v0, v17

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move/from16 v5, p5

    if-nez v17, :cond_11

    invoke-interface {v11, v5}, Lir/nasim/Qo1;->c(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v0, v0, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v0, v0, v19

    move/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    move/from16 v4, p6

    if-nez v19, :cond_14

    invoke-interface {v11, v4}, Lir/nasim/Qo1;->c(F)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v0, v0, v20

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v21, 0xc00000

    if-eqz v2, :cond_16

    or-int v0, v0, v21

    :cond_15
    move/from16 v21, v2

    move-wide/from16 v1, p7

    goto :goto_f

    :cond_16
    and-int v21, v15, v21

    if-nez v21, :cond_15

    move/from16 v21, v2

    move-wide/from16 v1, p7

    invoke-interface {v11, v1, v2}, Lir/nasim/Qo1;->f(J)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v22, 0x400000

    :goto_e
    or-int v0, v0, v22

    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v22, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v22

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v22, v15, v22

    move-object/from16 v2, p9

    if-nez v22, :cond_1a

    invoke-interface {v11, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v0, v0, v23

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v23, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v23

    move-object/from16 v4, p10

    goto :goto_13

    :cond_1b
    and-int v23, v15, v23

    move-object/from16 v4, p10

    if-nez v23, :cond_1d

    invoke-interface {v11, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v0, v0, v23

    :cond_1d
    :goto_13
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v4, p14, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v4, p14, 0x6

    if-nez v4, :cond_20

    invoke-interface {v11, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    goto :goto_14

    :cond_1f
    const/4 v4, 0x2

    :goto_14
    or-int v4, p14, v4

    goto :goto_15

    :cond_20
    move/from16 v4, p14

    :goto_15
    const v23, 0x12492493

    and-int v5, v0, v23

    const v6, 0x12492492

    if-ne v5, v6, :cond_22

    and-int/lit8 v4, v4, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    invoke-interface {v11}, Lir/nasim/Qo1;->k()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object v4, v8

    move-object v14, v11

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    goto/16 :goto_23

    :cond_22
    :goto_16
    if-eqz v3, :cond_23

    .line 3
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    move-object/from16 v23, v3

    goto :goto_17

    :cond_23
    move-object/from16 v23, p2

    :goto_17
    if-eqz v7, :cond_24

    .line 4
    sget-object v3, Lir/nasim/a88;->b:Lir/nasim/a88;

    move-object/from16 v24, v3

    goto :goto_18

    :cond_24
    move-object/from16 v24, v8

    :goto_18
    if-eqz v9, :cond_25

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    move-result v3

    move/from16 v19, v3

    goto :goto_19

    :cond_25
    move/from16 v19, p4

    :goto_19
    const/4 v3, 0x0

    if-eqz v16, :cond_26

    int-to-float v4, v3

    .line 6
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v4

    move/from16 v16, v4

    goto :goto_1a

    :cond_26
    move/from16 v16, p5

    :goto_1a
    if-eqz v18, :cond_27

    int-to-float v4, v3

    .line 7
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v4

    move/from16 v18, v4

    goto :goto_1b

    :cond_27
    move/from16 v18, p6

    :goto_1b
    if-eqz v21, :cond_28

    const-wide/16 v4, 0x0

    move-wide/from16 v25, v4

    goto :goto_1c

    :cond_28
    move-wide/from16 v25, p7

    :goto_1c
    if-eqz v1, :cond_2a

    const v1, 0x71cfe579

    .line 8
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 9
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_29

    .line 11
    new-instance v1, Lir/nasim/W70;

    invoke-direct {v1}, Lir/nasim/W70;-><init>()V

    .line 12
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 13
    :cond_29
    check-cast v1, Lir/nasim/IS2;

    invoke-interface {v11}, Lir/nasim/Qo1;->R()V

    move-object/from16 v21, v1

    goto :goto_1d

    :cond_2a
    move-object/from16 v21, p9

    :goto_1d
    const/4 v1, 0x0

    if-eqz v2, :cond_2b

    move-object/from16 v27, v1

    goto :goto_1e

    :cond_2b
    move-object/from16 v27, p10

    :goto_1e
    const v2, 0x71cff2b2

    .line 14
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->X(I)V

    .line 15
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v2, v5, :cond_2c

    const/4 v5, 0x2

    .line 17
    invoke-static {v6, v6, v5, v1}, Lir/nasim/hv;->b(FFILjava/lang/Object;)Lir/nasim/bv;

    move-result-object v2

    .line 18
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 19
    :cond_2c
    move-object v5, v2

    check-cast v5, Lir/nasim/bv;

    invoke-interface {v11}, Lir/nasim/Qo1;->R()V

    const v2, 0x71cff834

    invoke-interface {v11, v2}, Lir/nasim/Qo1;->X(I)V

    .line 20
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_2d

    const v2, 0x3f19999a    # 0.6f

    const/4 v7, 0x2

    .line 22
    invoke-static {v2, v6, v7, v1}, Lir/nasim/hv;->b(FFILjava/lang/Object;)Lir/nasim/bv;

    move-result-object v2

    .line 23
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 24
    :cond_2d
    move-object v9, v2

    check-cast v9, Lir/nasim/bv;

    invoke-interface {v11}, Lir/nasim/Qo1;->R()V

    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v6, 0x71d0004f

    invoke-interface {v11, v6}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v6, v0, 0x70

    const/4 v8, 0x1

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2e

    move v6, v8

    goto :goto_1f

    :cond_2e
    move v6, v3

    :goto_1f
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v0

    const/high16 v3, 0x800000

    if-ne v7, v3, :cond_2f

    move v3, v8

    goto :goto_20

    :cond_2f
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v0

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_30

    move v6, v8

    goto :goto_21

    :cond_30
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v3, v6

    invoke-interface {v11, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v11, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 26
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_31

    .line 27
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_32

    .line 28
    :cond_31
    new-instance v6, Lir/nasim/b80$a;

    const/4 v3, 0x0

    move-object/from16 p2, v6

    move/from16 p3, p1

    move-wide/from16 p4, v25

    move-object/from16 p6, v21

    move-object/from16 p7, v5

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    invoke-direct/range {p2 .. p9}, Lir/nasim/b80$a;-><init>(ZJLir/nasim/IS2;Lir/nasim/bv;Lir/nasim/bv;Lir/nasim/tA1;)V

    .line 29
    invoke-interface {v11, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 30
    :cond_32
    check-cast v6, Lir/nasim/YS2;

    invoke-interface {v11}, Lir/nasim/Qo1;->R()V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v6, v11, v0}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    const v0, 0x71d01dec

    invoke-interface {v11, v0}, Lir/nasim/Qo1;->X(I)V

    .line 31
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_33

    const/4 v2, 0x2

    .line 33
    invoke-static {v1, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v0

    .line 34
    invoke-interface {v11, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 35
    :cond_33
    move-object v2, v0

    check-cast v2, Lir/nasim/aG4;

    invoke-interface {v11}, Lir/nasim/Qo1;->R()V

    .line 36
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    move-result-object v0

    invoke-static {}, Lir/nasim/t16;->f()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 37
    sget-object v1, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    goto :goto_22

    .line 38
    :cond_34
    sget-object v1, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 39
    :goto_22
    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    move-result-object v7

    .line 40
    new-instance v6, Lir/nasim/b80$b;

    move-object v0, v6

    move-object/from16 v1, v23

    move-object/from16 v3, p11

    move/from16 v4, p1

    move-object v13, v6

    move-object/from16 v6, p0

    move-object v14, v7

    move-object/from16 v7, v24

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v17, v9

    move/from16 v9, v16

    move/from16 v10, v18

    move-object/from16 v20, v14

    move-object v14, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v27

    invoke-direct/range {v0 .. v12}, Lir/nasim/b80$b;-><init>(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;ZLir/nasim/bv;Ljava/lang/String;Lir/nasim/a88;FFFLir/nasim/bv;Lir/nasim/IS2;)V

    const/16 v0, 0x36

    const v1, -0x4c8f0b8d

    invoke-static {v1, v15, v13, v14, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v0

    sget v1, Lir/nasim/iT5;->i:I

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, v20

    .line 41
    invoke-static {v2, v0, v14, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v5, v19

    move-object/from16 v10, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-wide/from16 v8, v25

    move-object/from16 v11, v27

    .line 42
    :goto_23
    invoke-interface {v14}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v14, Lir/nasim/X70;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lir/nasim/X70;-><init>(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/a88;FFFJLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_35
    return-void
.end method

.method private static final g()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lir/nasim/aG4;)Lir/nasim/XM3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/XM3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final i(Lir/nasim/aG4;Lir/nasim/XM3;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/a88;FFFJLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 17

    .line 1
    const-string v0, "$text"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$content"

    .line 9
    .line 10
    move-object/from16 v12, p11

    .line 11
    .line 12
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, p12, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    invoke-static/range {p13 .. p13}, Lir/nasim/o66;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    move-wide/from16 v8, p7

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    move-object/from16 v13, p15

    .line 44
    .line 45
    move/from16 v16, p14

    .line 46
    .line 47
    invoke-static/range {v1 .. v16}, Lir/nasim/b80;->f(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/a88;FFFJLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Qo1;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object v0
.end method

.method private static final k(Lir/nasim/Bv0;Lir/nasim/a88;Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    const v0, -0x6200e39c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 55
    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_5
    :goto_3
    sget v0, Lir/nasim/lX5;->nub:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, p2, v1}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {v0, p2, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lir/nasim/Bh2;->H()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const/16 v10, 0xe

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const v6, 0x3f733333    # 0.95f

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v4 .. v11}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/a88;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Lir/nasim/gn$a;->c()Lir/nasim/gn;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 105
    .line 106
    invoke-virtual {v6}, Lir/nasim/gn$a;->d()Lir/nasim/gn;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_4
    invoke-interface {p0, v0, v6}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lir/nasim/a88;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    const/16 v6, -0xc

    .line 121
    .line 122
    :goto_5
    int-to-float v6, v6

    .line 123
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/16 v6, 0xc

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_6
    const-wide v7, -0x4036666666666666L    # -0.2

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    double-to-float v7, v7

    .line 137
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v0, v6, v7}, Lir/nasim/NX4;->e(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    int-to-float v2, v2

    .line 146
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 160
    .line 161
    or-int/lit8 v7, v0, 0x30

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v6, p2

    .line 166
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    new-instance v0, Lir/nasim/a80;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/a80;-><init>(Lir/nasim/Bv0;Lir/nasim/a88;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method private static final l(Lir/nasim/Bv0;Lir/nasim/a88;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$this_TooltipArrow"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$position"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/b80;->k(Lir/nasim/Bv0;Lir/nasim/a88;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final m(Ljava/lang/String;Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const v1, 0x1fbd763

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    const/4 v1, 0x6

    .line 15
    and-int/lit8 v2, v14, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v14

    .line 31
    move v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v14

    .line 34
    :goto_1
    and-int/lit8 v2, v5, 0x3

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v26, v15

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    int-to-float v3, v2

    .line 56
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v3, v1

    .line 61
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x5

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, v13

    .line 70
    invoke-static/range {v6 .. v12}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    int-to-float v3, v4

    .line 75
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    int-to-float v3, v4

    .line 82
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v6}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const/16 v24, 0x1c

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const-wide/16 v20, 0x0

    .line 97
    .line 98
    const-wide/16 v22, 0x0

    .line 99
    .line 100
    invoke-static/range {v16 .. v25}, Lir/nasim/x07;->b(Lir/nasim/Lz4;FLir/nasim/K07;ZJJILjava/lang/Object;)Lir/nasim/Lz4;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 105
    .line 106
    invoke-virtual {v7, v15, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lir/nasim/Bh2;->H()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v6, v8, v9, v3}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 127
    .line 128
    invoke-virtual {v6}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v2}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v15, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v15}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v15, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v15}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v15}, Lir/nasim/Qo1;->H()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-interface {v15}, Lir/nasim/Qo1;->s()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v15}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v10, v6, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v10, v8, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v10, v2, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v10, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v10, v3, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 227
    .line 228
    invoke-virtual {v7, v15, v1}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    invoke-virtual {v7, v15, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lir/nasim/Bh2;->t()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const/16 v1, 0xc

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v6, 0x8

    .line 252
    .line 253
    int-to-float v6, v6

    .line 254
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {v13, v1, v6}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    and-int/2addr v4, v5

    .line 263
    or-int/lit8 v23, v4, 0x30

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const v25, 0x1fff8

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v26, v15

    .line 283
    .line 284
    move-wide/from16 v14, v16

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-object/from16 v22, v26

    .line 299
    .line 300
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {v26 .. v26}, Lir/nasim/Qo1;->v()V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-interface/range {v26 .. v26}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    new-instance v1, Lir/nasim/Z70;

    .line 313
    .line 314
    move-object/from16 v2, p0

    .line 315
    .line 316
    move/from16 v3, p2

    .line 317
    .line 318
    invoke-direct {v1, v2, v3}, Lir/nasim/Z70;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    return-void
.end method

.method private static final n(Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$text"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/b80;->m(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final o(Ljava/lang/String;Lir/nasim/a88;FFFFFLir/nasim/XM3;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 27

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const v0, 0x3421535e

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p9

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v11, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v10, 0x6

    .line 23
    .line 24
    move v2, v1

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v1, p0

    .line 46
    .line 47
    move v2, v10

    .line 48
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v3, v10, 0x30

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v2, v7

    .line 75
    :goto_3
    and-int/lit8 v7, v11, 0x4

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x180

    .line 80
    .line 81
    :cond_6
    move/from16 v7, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    move/from16 v7, p2

    .line 89
    .line 90
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->c(F)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v8, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v8

    .line 102
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0xc00

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    and-int/lit16 v8, v10, 0xc00

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->c(F)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    const/16 v8, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v8, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v8

    .line 125
    :cond_b
    :goto_7
    and-int/lit8 v8, v11, 0x10

    .line 126
    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v8, v10, 0x6000

    .line 133
    .line 134
    if-nez v8, :cond_e

    .line 135
    .line 136
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->c(F)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_d

    .line 141
    .line 142
    const/16 v8, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v8, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v8

    .line 148
    :cond_e
    :goto_9
    and-int/lit8 v8, v11, 0x20

    .line 149
    .line 150
    const/high16 v9, 0x30000

    .line 151
    .line 152
    if-eqz v8, :cond_10

    .line 153
    .line 154
    or-int/2addr v2, v9

    .line 155
    :cond_f
    move/from16 v8, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int v8, v10, v9

    .line 159
    .line 160
    if-nez v8, :cond_f

    .line 161
    .line 162
    move/from16 v8, p5

    .line 163
    .line 164
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->c(F)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_11

    .line 169
    .line 170
    const/high16 v9, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v9, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v9

    .line 176
    :goto_b
    and-int/lit8 v9, v11, 0x40

    .line 177
    .line 178
    const/high16 v12, 0x180000

    .line 179
    .line 180
    if-eqz v9, :cond_13

    .line 181
    .line 182
    or-int/2addr v2, v12

    .line 183
    :cond_12
    move/from16 v9, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_13
    and-int v9, v10, v12

    .line 187
    .line 188
    if-nez v9, :cond_12

    .line 189
    .line 190
    move/from16 v9, p6

    .line 191
    .line 192
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->c(F)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_14

    .line 197
    .line 198
    const/high16 v12, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v12, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v2, v12

    .line 204
    :goto_d
    and-int/lit16 v12, v11, 0x80

    .line 205
    .line 206
    const/high16 v13, 0xc00000

    .line 207
    .line 208
    if-eqz v12, :cond_15

    .line 209
    .line 210
    or-int/2addr v2, v13

    .line 211
    move-object/from16 v15, p7

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v12, v10, v13

    .line 215
    .line 216
    move-object/from16 v15, p7

    .line 217
    .line 218
    if-nez v12, :cond_17

    .line 219
    .line 220
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_16

    .line 225
    .line 226
    const/high16 v12, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_16
    const/high16 v12, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int/2addr v2, v12

    .line 232
    :cond_17
    :goto_f
    and-int/lit16 v12, v11, 0x100

    .line 233
    .line 234
    const/high16 v13, 0x6000000

    .line 235
    .line 236
    if-eqz v12, :cond_19

    .line 237
    .line 238
    or-int/2addr v2, v13

    .line 239
    :cond_18
    move-object/from16 v13, p8

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_19
    and-int/2addr v13, v10

    .line 243
    if-nez v13, :cond_18

    .line 244
    .line 245
    move-object/from16 v13, p8

    .line 246
    .line 247
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_1a

    .line 252
    .line 253
    const/high16 v14, 0x4000000

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_1a
    const/high16 v14, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int/2addr v2, v14

    .line 259
    :goto_11
    const v14, 0x2492493

    .line 260
    .line 261
    .line 262
    and-int/2addr v14, v2

    .line 263
    const v6, 0x2492492

    .line 264
    .line 265
    .line 266
    if-ne v14, v6, :cond_1c

    .line 267
    .line 268
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_1b

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_1b
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_14

    .line 279
    .line 280
    :cond_1c
    :goto_12
    if-eqz v12, :cond_1d

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_13

    .line 284
    :cond_1d
    move-object v6, v13

    .line 285
    :goto_13
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-interface {v0, v12}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Lir/nasim/oX1;

    .line 294
    .line 295
    invoke-interface/range {p7 .. p7}, Lir/nasim/XM3;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v13

    .line 299
    const-wide v16, 0xffffffffL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    and-long v13, v13, v16

    .line 305
    .line 306
    long-to-int v13, v13

    .line 307
    invoke-interface {v12, v13}, Lir/nasim/oX1;->z1(I)F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-interface {v12, v5}, Lir/nasim/oX1;->I0(F)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    neg-float v13, v13

    .line 316
    invoke-static {v13}, Lir/nasim/rd2;->n(F)F

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    sub-float/2addr v13, v4

    .line 321
    invoke-static {v13}, Lir/nasim/rd2;->n(F)F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-interface {v12, v13}, Lir/nasim/oX1;->I0(F)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    int-to-long v13, v14

    .line 330
    const/16 v18, 0x20

    .line 331
    .line 332
    shl-long v13, v13, v18

    .line 333
    .line 334
    int-to-long v3, v12

    .line 335
    and-long v3, v3, v16

    .line 336
    .line 337
    or-long/2addr v3, v13

    .line 338
    invoke-static {v3, v4}, Lir/nasim/fv3;->f(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-virtual/range {p1 .. p1}, Lir/nasim/a88;->b()Lir/nasim/gn;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    new-instance v26, Lir/nasim/XD5;

    .line 347
    .line 348
    const/16 v24, 0x6

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move-object/from16 v19, v26

    .line 361
    .line 362
    invoke-direct/range {v19 .. v25}, Lir/nasim/XD5;-><init>(ZZZZILir/nasim/hS1;)V

    .line 363
    .line 364
    .line 365
    new-instance v14, Lir/nasim/b80$c;

    .line 366
    .line 367
    move-object v12, v14

    .line 368
    move/from16 v13, p2

    .line 369
    .line 370
    move-object v1, v14

    .line 371
    move-object/from16 v14, p1

    .line 372
    .line 373
    move/from16 v15, p5

    .line 374
    .line 375
    move/from16 v16, p6

    .line 376
    .line 377
    move-object/from16 v17, p0

    .line 378
    .line 379
    invoke-direct/range {v12 .. v17}, Lir/nasim/b80$c;-><init>(FLir/nasim/a88;FFLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v12, 0x36

    .line 383
    .line 384
    const v13, -0x78d5e5

    .line 385
    .line 386
    .line 387
    const/4 v14, 0x1

    .line 388
    invoke-static {v13, v14, v1, v0, v12}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    shr-int/lit8 v1, v2, 0x12

    .line 393
    .line 394
    and-int/lit16 v1, v1, 0x380

    .line 395
    .line 396
    or-int/lit16 v1, v1, 0x6c00

    .line 397
    .line 398
    move-object/from16 v12, v18

    .line 399
    .line 400
    move-wide v13, v3

    .line 401
    move-object v15, v6

    .line 402
    move-object/from16 v16, v26

    .line 403
    .line 404
    move-object/from16 v18, v0

    .line 405
    .line 406
    move/from16 v19, v1

    .line 407
    .line 408
    invoke-static/range {v12 .. v20}, Lir/nasim/Ws;->c(Lir/nasim/gn;JLir/nasim/IS2;Lir/nasim/XD5;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 409
    .line 410
    .line 411
    move-object v13, v6

    .line 412
    :goto_14
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-eqz v12, :cond_1e

    .line 417
    .line 418
    new-instance v14, Lir/nasim/Y70;

    .line 419
    .line 420
    move-object v0, v14

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move/from16 v3, p2

    .line 426
    .line 427
    move/from16 v4, p3

    .line 428
    .line 429
    move/from16 v5, p4

    .line 430
    .line 431
    move/from16 v6, p5

    .line 432
    .line 433
    move/from16 v7, p6

    .line 434
    .line 435
    move-object/from16 v8, p7

    .line 436
    .line 437
    move-object v9, v13

    .line 438
    move/from16 v10, p10

    .line 439
    .line 440
    move/from16 v11, p11

    .line 441
    .line 442
    invoke-direct/range {v0 .. v11}, Lir/nasim/Y70;-><init>(Ljava/lang/String;Lir/nasim/a88;FFFFFLir/nasim/XM3;Lir/nasim/IS2;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v12, v14}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 446
    .line 447
    .line 448
    :cond_1e
    return-void
.end method

.method private static final p(Ljava/lang/String;Lir/nasim/a88;FFFFFLir/nasim/XM3;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 13

    .line 1
    const-string v0, "$text"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$position"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$anchorBounds"

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    or-int/lit8 v0, p9, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    move v3, p2

    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    move-object/from16 v10, p11

    .line 38
    .line 39
    move/from16 v12, p10

    .line 40
    .line 41
    invoke-static/range {v1 .. v12}, Lir/nasim/b80;->o(Ljava/lang/String;Lir/nasim/a88;FFFFFLir/nasim/XM3;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final synthetic q(Lir/nasim/aG4;)Lir/nasim/XM3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/b80;->h(Lir/nasim/aG4;)Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/aG4;Lir/nasim/XM3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/b80;->i(Lir/nasim/aG4;Lir/nasim/XM3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lir/nasim/Bv0;Lir/nasim/a88;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/b80;->k(Lir/nasim/Bv0;Lir/nasim/a88;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Ljava/lang/String;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/b80;->m(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Ljava/lang/String;Lir/nasim/a88;FFFFFLir/nasim/XM3;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/b80;->o(Ljava/lang/String;Lir/nasim/a88;FFFFFLir/nasim/XM3;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lir/nasim/xD1;ZJLir/nasim/IS2;Lir/nasim/bv;Lir/nasim/bv;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/b80;->w(Lir/nasim/xD1;ZJLir/nasim/IS2;Lir/nasim/bv;Lir/nasim/bv;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w(Lir/nasim/xD1;ZJLir/nasim/IS2;Lir/nasim/bv;Lir/nasim/bv;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/b80$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/b80$d;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/b80$d;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/b80$d;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/b80$d;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lir/nasim/b80$d;-><init>(Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/b80$d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/b80$d;->f:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lir/nasim/b80$d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/bv;

    .line 48
    .line 49
    iget-object v1, v3, Lir/nasim/b80$d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lir/nasim/bv;

    .line 52
    .line 53
    iget-object v4, v3, Lir/nasim/b80$d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lir/nasim/IS2;

    .line 56
    .line 57
    iget-object v3, v3, Lir/nasim/b80$d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lir/nasim/xD1;

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move-object v14, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v14

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    iput-object v2, v3, Lir/nasim/b80$d;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    iput-object v5, v3, Lir/nasim/b80$d;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v3, Lir/nasim/b80$d;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v3, Lir/nasim/b80$d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v3, Lir/nasim/b80$d;->f:I

    .line 94
    .line 95
    move-wide/from16 v8, p2

    .line 96
    .line 97
    invoke-static {v8, v9, v3}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_3
    move-object v4, v5

    .line 105
    :goto_1
    invoke-interface {v4}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lir/nasim/b80$e;

    .line 109
    .line 110
    invoke-direct {v3, v0, v7}, Lir/nasim/b80$e;-><init>(Lir/nasim/bv;Lir/nasim/tA1;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object p0, v2

    .line 118
    move-object/from16 p1, v5

    .line 119
    .line 120
    move-object/from16 p2, v6

    .line 121
    .line 122
    move-object/from16 p3, v3

    .line 123
    .line 124
    move/from16 p4, v0

    .line 125
    .line 126
    move-object/from16 p5, v4

    .line 127
    .line 128
    invoke-static/range {p0 .. p5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lir/nasim/b80$f;

    .line 132
    .line 133
    invoke-direct {v0, v1, v7}, Lir/nasim/b80$f;-><init>(Lir/nasim/bv;Lir/nasim/tA1;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object/from16 p1, v4

    .line 139
    .line 140
    move-object/from16 p2, v5

    .line 141
    .line 142
    move-object/from16 p3, v0

    .line 143
    .line 144
    move/from16 p4, v1

    .line 145
    .line 146
    move-object/from16 p5, v3

    .line 147
    .line 148
    invoke-static/range {p0 .. p5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v2, p0

    .line 153
    new-instance v11, Lir/nasim/b80$g;

    .line 154
    .line 155
    invoke-direct {v11, v0, v7}, Lir/nasim/b80$g;-><init>(Lir/nasim/bv;Lir/nasim/tA1;)V

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x3

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v8, p0

    .line 163
    invoke-static/range {v8 .. v13}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lir/nasim/b80$h;

    .line 167
    .line 168
    invoke-direct {v0, v1, v7}, Lir/nasim/b80$h;-><init>(Lir/nasim/bv;Lir/nasim/tA1;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object/from16 p1, v4

    .line 176
    .line 177
    move-object/from16 p2, v5

    .line 178
    .line 179
    move-object/from16 p3, v0

    .line 180
    .line 181
    move/from16 p4, v1

    .line 182
    .line 183
    move-object/from16 p5, v3

    .line 184
    .line 185
    invoke-static/range {p0 .. p5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 189
    .line 190
    return-object v0
.end method
