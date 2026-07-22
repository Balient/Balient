.class public abstract Lir/nasim/G10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Lir/nasim/u10$a;FIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/G10;->l(Lir/nasim/ps4;Lir/nasim/u10$a;FIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/G10;->h(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/u10$a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/G10;->k(Lir/nasim/u10$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/u10$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/G10;->i(Lir/nasim/u10$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/u10$a;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/G10;->j(Lir/nasim/u10$a;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/ps4;Lir/nasim/u10$a;FLir/nasim/Ql1;II)V
    .locals 29

    move/from16 v4, p4

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x2

    const v3, -0x1d4cfd5a

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v3

    const/4 v5, 0x1

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v4, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_5

    and-int/lit8 v9, p5, 0x2

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v3, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_6

    move/from16 v11, p2

    invoke-interface {v3, v11}, Lir/nasim/Ql1;->c(F)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    :goto_5
    and-int/lit16 v12, v8, 0x93

    const/16 v13, 0x92

    if-ne v12, v13, :cond_a

    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    move-object v1, v7

    move-object v2, v9

    goto/16 :goto_12

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v3}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v12, v4, 0x1

    if-eqz v12, :cond_d

    invoke-interface {v3}, Lir/nasim/Ql1;->P()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_8

    .line 4
    :cond_b
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    and-int/lit8 v8, v8, -0x71

    :cond_c
    move-object v0, v7

    move-object v2, v9

    :goto_7
    move v14, v11

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 5
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_9

    :cond_e
    move-object v6, v7

    :goto_9
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_f

    .line 6
    new-instance v2, Lir/nasim/u10$a;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lir/nasim/u10$a;-><init>(ZLir/nasim/OM2;ZILir/nasim/DO1;)V

    and-int/lit8 v8, v8, -0x71

    goto :goto_a

    :cond_f
    move-object v2, v9

    :goto_a
    if-eqz v0, :cond_10

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    move v14, v0

    move-object v0, v6

    goto :goto_b

    :cond_10
    move-object v0, v6

    goto :goto_7

    :goto_b
    invoke-interface {v3}, Lir/nasim/Ql1;->x()V

    .line 8
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v6

    .line 9
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    move-result-object v7

    invoke-static {v6, v7}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v6

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    double-to-float v7, v11

    .line 10
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    move-result v7

    .line 11
    sget-object v9, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v9, v3, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v11

    invoke-virtual {v11}, Lir/nasim/oc2;->t()J

    move-result-wide v11

    .line 12
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    move-result-object v13

    .line 13
    invoke-static {v6, v7, v11, v12, v13}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v15

    .line 14
    invoke-virtual {v2}, Lir/nasim/u10$a;->c()Z

    move-result v6

    if-nez v6, :cond_11

    const v6, 0x73617fbf

    invoke-interface {v3, v6}, Lir/nasim/Ql1;->X(I)V

    invoke-virtual {v9, v3, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/oc2;->C()J

    move-result-wide v6

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    :goto_c
    move-wide/from16 v16, v6

    goto :goto_d

    .line 15
    :cond_11
    invoke-virtual {v2}, Lir/nasim/u10$a;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, 0x736187df

    invoke-interface {v3, v6}, Lir/nasim/Ql1;->X(I)V

    invoke-virtual {v9, v3, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/oc2;->E()J

    move-result-wide v6

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    goto :goto_c

    :cond_12
    const v6, 0x73618ee6

    .line 16
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->X(I)V

    invoke-virtual {v9, v3, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/oc2;->t()J

    move-result-wide v6

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    goto :goto_c

    :goto_d
    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    .line 17
    invoke-static/range {v15 .. v20}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v21

    .line 18
    invoke-virtual {v2}, Lir/nasim/u10$a;->b()Lir/nasim/OM2;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    move/from16 v22, v5

    goto :goto_e

    :cond_13
    move/from16 v22, v6

    :goto_e
    const v1, 0x73619c89

    invoke-interface {v3, v1}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v1, v8, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v10, :cond_14

    invoke-interface {v3, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    and-int/lit8 v7, v8, 0x30

    if-ne v7, v10, :cond_16

    :cond_15
    move v7, v5

    goto :goto_f

    :cond_16
    move v7, v6

    .line 19
    :goto_f
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_17

    .line 20
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_18

    .line 21
    :cond_17
    new-instance v9, Lir/nasim/C10;

    invoke-direct {v9, v2}, Lir/nasim/C10;-><init>(Lir/nasim/u10$a;)V

    .line 22
    invoke-interface {v3, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 23
    :cond_18
    move-object/from16 v26, v9

    check-cast v26, Lir/nasim/MM2;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v7

    const v9, 0x7361a9c7

    .line 24
    invoke-interface {v3, v9}, Lir/nasim/Ql1;->X(I)V

    if-le v1, v10, :cond_19

    invoke-interface {v3, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    and-int/lit8 v1, v8, 0x30

    if-ne v1, v10, :cond_1b

    :cond_1a
    move v1, v5

    goto :goto_10

    :cond_1b
    move v1, v6

    .line 25
    :goto_10
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1c

    .line 26
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_1d

    .line 27
    :cond_1c
    new-instance v8, Lir/nasim/D10;

    invoke-direct {v8, v2}, Lir/nasim/D10;-><init>(Lir/nasim/u10$a;)V

    .line 28
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    check-cast v8, Lir/nasim/OM2;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    const/4 v1, 0x0

    invoke-static {v7, v6, v8, v5, v1}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v5

    .line 30
    sget-object v7, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v7}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v7

    .line 31
    invoke-static {v7, v6}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v7

    .line 32
    invoke-static {v3, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 33
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v8

    .line 34
    invoke-static {v3, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v5

    .line 35
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 36
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v11

    if-nez v11, :cond_1e

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 37
    :cond_1e
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 38
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 39
    invoke-interface {v3, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_11

    .line 40
    :cond_1f
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 41
    :goto_11
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    .line 42
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 43
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v10, v8, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 45
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v6

    invoke-static {v10, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 46
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v10, v5, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 47
    sget-object v5, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 48
    invoke-virtual {v2}, Lir/nasim/u10$a;->c()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 49
    invoke-static {v1, v6, v7, v1}, Lir/nasim/Ej2;->o(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Gj2;

    move-result-object v8

    .line 50
    invoke-static {v1, v6, v7, v1}, Lir/nasim/Ej2;->q(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Bn2;

    move-result-object v1

    sget-object v6, Lir/nasim/tb1;->a:Lir/nasim/tb1;

    invoke-virtual {v6}, Lir/nasim/tb1;->a()Lir/nasim/eN2;

    move-result-object v10

    const v12, 0x30d80

    const/16 v13, 0x12

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, v8

    move-object v8, v1

    move-object v11, v3

    .line 51
    invoke-static/range {v5 .. v13}, Lir/nasim/Ev;->f(ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 52
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    move-object v1, v0

    move v11, v14

    .line 53
    :goto_12
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v7, Lir/nasim/E10;

    move-object v0, v7

    move v3, v11

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lir/nasim/E10;-><init>(Lir/nasim/ps4;Lir/nasim/u10$a;FII)V

    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_20
    return-void
.end method

.method public static final g(Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    const v0, -0x6168b532

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 36
    .line 37
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {v0, v2, p0, v3}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p0}, Lir/nasim/Ql1;->H()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lir/nasim/Ql1;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {p0, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p0}, Lir/nasim/Ql1;->s()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5, v0, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v5, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 140
    .line 141
    new-instance v0, Lir/nasim/u10$a;

    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v1, v0

    .line 149
    invoke-direct/range {v1 .. v6}, Lir/nasim/u10$a;-><init>(ZLir/nasim/OM2;ZILir/nasim/DO1;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x5

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v2, v0

    .line 157
    move-object v4, p0

    .line 158
    invoke-static/range {v1 .. v6}, Lir/nasim/G10;->f(Lir/nasim/ps4;Lir/nasim/u10$a;FLir/nasim/Ql1;II)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lir/nasim/u10$a;

    .line 162
    .line 163
    const/4 v11, 0x6

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v7, v2

    .line 169
    invoke-direct/range {v7 .. v12}, Lir/nasim/u10$a;-><init>(ZLir/nasim/OM2;ZILir/nasim/DO1;)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v1 .. v6}, Lir/nasim/G10;->f(Lir/nasim/ps4;Lir/nasim/u10$a;FLir/nasim/Ql1;II)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lir/nasim/u10$a;

    .line 176
    .line 177
    const/4 v11, 0x2

    .line 178
    move-object v7, v2

    .line 179
    invoke-direct/range {v7 .. v12}, Lir/nasim/u10$a;-><init>(ZLir/nasim/OM2;ZILir/nasim/DO1;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v1 .. v6}, Lir/nasim/G10;->f(Lir/nasim/ps4;Lir/nasim/u10$a;FLir/nasim/Ql1;II)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lir/nasim/u10$a;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    move-object v7, v2

    .line 189
    invoke-direct/range {v7 .. v12}, Lir/nasim/u10$a;-><init>(ZLir/nasim/OM2;ZILir/nasim/DO1;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v1 .. v6}, Lir/nasim/G10;->f(Lir/nasim/ps4;Lir/nasim/u10$a;FLir/nasim/Ql1;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lir/nasim/Ql1;->v()V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_4

    .line 203
    .line 204
    new-instance v0, Lir/nasim/B10;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lir/nasim/B10;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method private static final h(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/G10;->g(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final i(Lir/nasim/u10$a;)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/u10$a;->b()Lir/nasim/OM2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/u10$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final j(Lir/nasim/u10$a;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/u10$a;->b()Lir/nasim/OM2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/F10;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/F10;-><init>(Lir/nasim/u10$a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0, p0, v1}, Lir/nasim/LH6;->x(Lir/nasim/OH6;Ljava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final k(Lir/nasim/u10$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/u10$a;->b()Lir/nasim/OM2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/u10$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr p0, v1

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method private static final l(Lir/nasim/ps4;Lir/nasim/u10$a;FIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/G10;->f(Lir/nasim/ps4;Lir/nasim/u10$a;FLir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method
