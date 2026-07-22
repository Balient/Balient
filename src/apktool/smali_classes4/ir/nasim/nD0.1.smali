.class public abstract Lir/nasim/nD0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;FLir/nasim/MM2;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/nD0;->m(Ljava/lang/String;FLir/nasim/MM2;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nD0;->j(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/nD0;->q()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lir/nasim/MM2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nD0;->n(Lir/nasim/MM2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nD0;->l(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/nD0;->o(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nD0;->r(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nD0;->k(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-wide/from16 v13, p4

    move/from16 v11, p13

    move/from16 v9, p14

    const/16 v3, 0x8

    const/16 v4, 0x80

    const/16 v6, 0x10

    const/16 v7, 0x20

    const/4 v8, 0x4

    const/16 v10, 0x30

    const-string v12, "text"

    invoke-static {v0, v12}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x47ef740b

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v12

    const/4 v1, 0x1

    and-int/lit8 v17, v9, 0x1

    const/4 v1, 0x2

    if-eqz v17, :cond_0

    or-int/lit8 v17, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v11, 0x6

    if-nez v17, :cond_2

    invoke-interface {v12, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v8

    goto :goto_0

    :cond_1
    move/from16 v17, v1

    :goto_0
    or-int v17, v11, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v11

    :goto_1
    and-int/lit8 v18, v9, 0x2

    if-eqz v18, :cond_4

    or-int/lit8 v17, v17, 0x30

    :cond_3
    :goto_2
    move/from16 v10, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v18, v11, 0x30

    if-nez v18, :cond_3

    invoke-interface {v12, v15}, Lir/nasim/Ql1;->e(I)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v7

    goto :goto_3

    :cond_5
    move/from16 v18, v6

    :goto_3
    or-int v17, v17, v18

    goto :goto_2

    :goto_4
    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    or-int/lit16 v10, v10, 0x180

    move-wide/from16 v1, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v11, 0x180

    move-wide/from16 v1, p2

    if-nez v8, :cond_8

    invoke-interface {v12, v1, v2}, Lir/nasim/Ql1;->f(J)Z

    move-result v19

    if-eqz v19, :cond_7

    const/16 v19, 0x100

    goto :goto_5

    :cond_7
    move/from16 v19, v4

    :goto_5
    or-int v10, v10, v19

    :cond_8
    :goto_6
    and-int/lit8 v19, v9, 0x8

    if-eqz v19, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v12, v13, v14}, Lir/nasim/Ql1;->f(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v10, v8

    :cond_b
    :goto_8
    and-int/2addr v6, v9

    if-eqz v6, :cond_d

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    move-object/from16 v8, p6

    goto :goto_a

    :cond_d
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p6

    invoke-interface {v12, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_9

    :cond_e
    const/16 v20, 0x2000

    :goto_9
    or-int v10, v10, v20

    :goto_a
    and-int/2addr v7, v9

    const/high16 v20, 0x30000

    if-eqz v7, :cond_f

    or-int v10, v10, v20

    move-object/from16 v3, p7

    goto :goto_c

    :cond_f
    and-int v20, v11, v20

    move-object/from16 v3, p7

    if-nez v20, :cond_11

    invoke-interface {v12, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x10000

    :goto_b
    or-int v10, v10, v21

    :cond_11
    :goto_c
    and-int/lit8 v21, v9, 0x40

    const/high16 v23, 0x180000

    if-eqz v21, :cond_12

    or-int v10, v10, v23

    move/from16 v5, p8

    goto :goto_e

    :cond_12
    and-int v23, v11, v23

    move/from16 v5, p8

    if-nez v23, :cond_14

    invoke-interface {v12, v5}, Lir/nasim/Ql1;->c(F)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v10, v10, v24

    :cond_14
    :goto_e
    and-int/2addr v4, v9

    const/high16 v24, 0xc00000

    if-eqz v4, :cond_16

    :goto_f
    or-int v10, v10, v24

    :cond_15
    const/16 v0, 0x100

    goto :goto_10

    :cond_16
    and-int v24, v11, v24

    move-object/from16 v0, p9

    if-nez v24, :cond_15

    invoke-interface {v12, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v24, 0x400000

    goto :goto_f

    :goto_10
    and-int/2addr v0, v9

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_18

    or-int v10, v10, v22

    move/from16 v1, p10

    goto :goto_12

    :cond_18
    and-int v22, v11, v22

    move/from16 v1, p10

    if-nez v22, :cond_1a

    invoke-interface {v12, v1}, Lir/nasim/Ql1;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v2, 0x2000000

    :goto_11
    or-int/2addr v10, v2

    :cond_1a
    :goto_12
    and-int/lit16 v2, v9, 0x200

    const/high16 v19, 0x30000000

    if-eqz v2, :cond_1b

    or-int v10, v10, v19

    move-object/from16 v1, p11

    goto :goto_14

    :cond_1b
    and-int v19, v11, v19

    move-object/from16 v1, p11

    if-nez v19, :cond_1d

    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_13
    or-int v10, v10, v22

    :cond_1d
    :goto_14
    const v22, 0x12492493

    and-int v1, v10, v22

    const v3, 0x12492492

    if-ne v1, v3, :cond_1f

    invoke-interface {v12}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_15

    .line 2
    :cond_1e
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    move-object/from16 v10, p9

    move/from16 v11, p10

    move v9, v5

    move-object v7, v8

    move-object/from16 v28, v12

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    goto/16 :goto_22

    :cond_1f
    :goto_15
    if-eqz v6, :cond_20

    .line 3
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object v6, v1

    goto :goto_16

    :cond_20
    move-object v6, v8

    :goto_16
    if-eqz v7, :cond_21

    const/4 v7, 0x0

    goto :goto_17

    :cond_21
    move-object/from16 v7, p7

    :goto_17
    if-eqz v21, :cond_22

    const/high16 v3, 0x41200000    # 10.0f

    move v8, v3

    goto :goto_18

    :cond_22
    move v8, v5

    :goto_18
    if-eqz v4, :cond_23

    const/4 v4, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v4, p9

    :goto_19
    const/4 v3, 0x0

    if-eqz v0, :cond_24

    move/from16 v26, v3

    goto :goto_1a

    :cond_24
    move/from16 v26, p10

    :goto_1a
    if-eqz v2, :cond_25

    const/4 v0, 0x0

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p11

    .line 4
    :goto_1b
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 5
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v5}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v1

    .line 6
    invoke-static {v1, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v1

    .line 7
    invoke-static {v12, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v21

    .line 8
    invoke-interface {v12}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v3

    .line 9
    invoke-static {v12, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v9

    .line 10
    sget-object v22, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v11

    .line 11
    invoke-interface {v12}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v24

    if-nez v24, :cond_26

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 12
    :cond_26
    invoke-interface {v12}, Lir/nasim/Ql1;->H()V

    .line 13
    invoke-interface {v12}, Lir/nasim/Ql1;->h()Z

    move-result v24

    if-eqz v24, :cond_27

    .line 14
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_1c

    .line 15
    :cond_27
    invoke-interface {v12}, Lir/nasim/Ql1;->s()V

    .line 16
    :goto_1c
    invoke-static {v12}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v11

    move-object/from16 v34, v4

    .line 17
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v11, v1, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 18
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v11, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 19
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 20
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v11, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 21
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v11, v9, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 22
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    const v3, 0x28eaf94

    invoke-interface {v12, v3}, Lir/nasim/Ql1;->X(I)V

    if-eqz v26, :cond_28

    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 23
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    move-result v28

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    move-result v29

    const/16 v32, 0xc

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v2

    .line 24
    invoke-static/range {v27 .. v33}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 25
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    move-result v4

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v3

    .line 27
    invoke-virtual {v5}, Lir/nasim/pm$a;->m()Lir/nasim/pm;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    invoke-static {v1, v3}, Lir/nasim/HG8;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    .line 29
    invoke-static {}, Lir/nasim/vN3;->K()J

    move-result-wide v3

    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    move-result-object v9

    invoke-static {v1, v3, v4, v9}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v1

    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v12, v3}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    :cond_28
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    const v1, 0x28ee574

    .line 31
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_29

    const/4 v1, 0x1

    goto :goto_1d

    :cond_29
    const/4 v1, 0x0

    :goto_1d
    const/high16 v3, 0x380000

    and-int/2addr v3, v10

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v10

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v4, 0x0

    :goto_1f
    or-int/2addr v1, v4

    .line 32
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2c

    .line 33
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2d

    .line 34
    :cond_2c
    new-instance v4, Lir/nasim/hD0;

    invoke-direct {v4, v7, v8, v0}, Lir/nasim/hD0;-><init>(Ljava/lang/String;FLir/nasim/MM2;)V

    .line 35
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 36
    :cond_2d
    check-cast v4, Lir/nasim/OM2;

    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    const/4 v1, 0x1

    invoke-static {v6, v1, v4}, Lir/nasim/yH6;->c(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v4

    const/16 v1, 0x4b

    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 38
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    .line 39
    invoke-virtual {v5}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v4

    .line 40
    sget-object v5, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v5}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v5

    const/16 v9, 0x30

    .line 41
    invoke-static {v5, v4, v12, v9}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v4

    const/4 v5, 0x0

    .line 42
    invoke-static {v12, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 43
    invoke-interface {v12}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v9

    .line 44
    invoke-static {v12, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 45
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v11

    .line 46
    invoke-interface {v12}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_2e

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 47
    :cond_2e
    invoke-interface {v12}, Lir/nasim/Ql1;->H()V

    .line 48
    invoke-interface {v12}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_2f

    .line 49
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_20

    .line 50
    :cond_2f
    invoke-interface {v12}, Lir/nasim/Ql1;->s()V

    .line 51
    :goto_20
    invoke-static {v12}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v11

    move-object/from16 v35, v6

    .line 52
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v11, v4, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 53
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v11, v9, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v11, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 55
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v4

    invoke-static {v11, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 56
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v11, v1, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 57
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 58
    invoke-static {v2, v1, v4, v5, v1}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/ps4;Lir/nasim/pm$c;ZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v6

    .line 59
    invoke-static {v6, v1, v4, v5, v1}, Landroidx/compose/foundation/layout/d;->G(Lir/nasim/ps4;Lir/nasim/pm$b;ZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v5

    .line 60
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    move-result-object v1

    invoke-static {v5, v1}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p6, v1

    move-wide/from16 p7, p2

    move-object/from16 p9, v6

    move/from16 p10, v4

    move-object/from16 p11, v5

    .line 61
    invoke-static/range {p6 .. p11}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    const v4, -0x6e5290e0

    .line 62
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->X(I)V

    .line 63
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    .line 64
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_30

    .line 65
    new-instance v4, Lir/nasim/iD0;

    invoke-direct {v4}, Lir/nasim/iD0;-><init>()V

    .line 66
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 67
    :cond_30
    check-cast v4, Lir/nasim/OM2;

    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v11, v4, v6, v9}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v18

    const v1, -0x6e528a9c

    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    const/high16 v1, 0x20000000

    if-ne v3, v1, :cond_31

    const/4 v1, 0x1

    goto :goto_21

    :cond_31
    const/4 v1, 0x0

    .line 68
    :goto_21
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_32

    .line 69
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_33

    .line 70
    :cond_32
    new-instance v3, Lir/nasim/jD0;

    invoke-direct {v3, v0}, Lir/nasim/jD0;-><init>(Lir/nasim/MM2;)V

    .line 71
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 72
    :cond_33
    move-object/from16 v17, v3

    check-cast v17, Lir/nasim/MM2;

    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 73
    new-instance v1, Lir/nasim/nD0$a;

    move-object/from16 v4, v34

    invoke-direct {v1, v4, v15, v13, v14}, Lir/nasim/nD0$a;-><init>(Lir/nasim/eN2;IJ)V

    const/16 v3, 0x36

    const v6, 0x2604f78d

    const/4 v9, 0x1

    invoke-static {v6, v9, v1, v12, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v21

    const/16 v23, 0x6000

    const/16 v24, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v12

    .line 74
    invoke-static/range {v17 .. v24}, Lir/nasim/Xd3;->b(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 75
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v29

    const/16 v32, 0xd

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v2

    .line 76
    invoke-static/range {v27 .. v33}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    const v2, -0x6e522980

    .line 77
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->X(I)V

    .line 78
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_34

    .line 80
    new-instance v2, Lir/nasim/kD0;

    invoke-direct {v2}, Lir/nasim/kD0;-><init>()V

    .line 81
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 82
    :cond_34
    check-cast v2, Lir/nasim/OM2;

    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 83
    sget-object v2, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v2}, Lir/nasim/m61$a;->j()J

    move-result-wide v2

    const/16 v5, 0xa

    .line 84
    invoke-static {v5}, Lir/nasim/sQ7;->g(I)J

    move-result-wide v5

    move-object/from16 v25, v4

    move-wide v4, v5

    .line 85
    invoke-static {}, Lir/nasim/P50;->q()Lir/nasim/VF2;

    move-result-object v6

    move/from16 v27, v8

    move-object v8, v6

    .line 86
    sget-object v6, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v6}, Lir/nasim/lJ7$a;->a()I

    move-result v6

    invoke-static {v6}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    move-result-object v6

    move-object/from16 v28, v12

    move-object v12, v6

    and-int/lit8 v6, v10, 0xe

    or-int/lit16 v6, v6, 0xd80

    move/from16 v22, v6

    const/16 v23, 0xc00

    const v24, 0x1ddb0

    const/4 v6, 0x0

    move-object/from16 v29, v35

    const/4 v9, 0x0

    move-object/from16 v30, v7

    move-object v7, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v28

    .line 87
    invoke-static/range {v0 .. v24}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 88
    invoke-interface/range {v28 .. v28}, Lir/nasim/Ql1;->v()V

    .line 89
    invoke-interface/range {v28 .. v28}, Lir/nasim/Ql1;->v()V

    move-object/from16 v10, v25

    move/from16 v11, v26

    move/from16 v9, v27

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v12, v31

    .line 90
    :goto_22
    invoke-interface/range {v28 .. v28}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v14, Lir/nasim/lD0;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/lD0;-><init>(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;II)V

    move-object/from16 v0, v36

    invoke-interface {v15, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_35
    return-void
.end method

.method private static final j(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/LH6;->v(Lir/nasim/OH6;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final k(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final l(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/LH6;->v(Lir/nasim/OH6;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final m(Ljava/lang/String;FLir/nasim/MM2;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p3, p1}, Lir/nasim/LH6;->G0(Lir/nasim/OH6;F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/fg6;->b:Lir/nasim/fg6$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/fg6$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p0}, Lir/nasim/LH6;->p0(Lir/nasim/OH6;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lir/nasim/mD0;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lir/nasim/mD0;-><init>(Lir/nasim/MM2;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p3, p2, p0, p1, p2}, Lir/nasim/LH6;->x(Lir/nasim/OH6;Ljava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final n(Lir/nasim/MM2;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final o(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 16

    .line 1
    const-string v0, "$text"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    or-int/lit8 v0, p12, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move-wide/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    move-object/from16 v13, p14

    .line 33
    .line 34
    move/from16 v15, p13

    .line 35
    .line 36
    invoke-static/range {v1 .. v15}, Lir/nasim/nD0;->i(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final p(Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x13a260eb

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget v2, Lir/nasim/DR5;->voice_call_new_cancel:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v1, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lir/nasim/kP5;->ic_call_mic_new:I

    .line 33
    .line 34
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 35
    .line 36
    sget v5, Lir/nasim/J50;->b:I

    .line 37
    .line 38
    invoke-virtual {v4, v1, v5}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lir/nasim/Mz2;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v4, v1, v5}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lir/nasim/Mz2;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const v4, 0x59db0ba2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->X(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    new-instance v4, Lir/nasim/fD0;

    .line 73
    .line 74
    invoke-direct {v4}, Lir/nasim/fD0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v13, v4

    .line 81
    check-cast v13, Lir/nasim/MM2;

    .line 82
    .line 83
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 84
    .line 85
    .line 86
    const/high16 v15, 0x36000000

    .line 87
    .line 88
    const/16 v16, 0xf0

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    move-wide v4, v6

    .line 97
    move-wide v6, v8

    .line 98
    move-object v8, v10

    .line 99
    move-object v9, v11

    .line 100
    move v10, v12

    .line 101
    move-object v11, v14

    .line 102
    move/from16 v12, v17

    .line 103
    .line 104
    move-object v14, v1

    .line 105
    invoke-static/range {v2 .. v16}, Lir/nasim/nD0;->i(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance v2, Lir/nasim/gD0;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lir/nasim/gD0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private static final q()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {p1, p0}, Lir/nasim/nD0;->p(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
