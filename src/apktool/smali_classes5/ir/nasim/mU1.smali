.class public abstract Lir/nasim/mU1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZLir/nasim/ne3;ZZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/mU1;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZLir/nasim/ne3;ZZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mU1;->e(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/mU1;->h(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZLir/nasim/ne3;ZZLir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 55

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v12, p5

    move/from16 v9, p8

    move/from16 v8, p11

    move/from16 v7, p12

    const/16 v2, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x30

    const/4 v1, 0x6

    const-string v0, "avatarPainter"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedMemberCount"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinButtonStatus"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46440f92

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v3

    const/4 v0, 0x1

    and-int/lit8 v20, v7, 0x1

    if-eqz v20, :cond_0

    or-int/lit8 v20, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v20, v8, 0x6

    if-nez v20, :cond_3

    and-int/lit8 v20, v8, 0x8

    if-nez v20, :cond_1

    invoke-interface {v3, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_0

    :cond_1
    invoke-interface {v3, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v20

    :goto_0
    if-eqz v20, :cond_2

    move/from16 v20, v5

    goto :goto_1

    :cond_2
    move/from16 v20, v4

    :goto_1
    or-int v20, v8, v20

    goto :goto_2

    :cond_3
    move/from16 v20, v8

    :goto_2
    and-int/2addr v4, v7

    if-eqz v4, :cond_5

    or-int/lit8 v20, v20, 0x30

    :cond_4
    :goto_3
    move/from16 v4, v20

    goto :goto_5

    :cond_5
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    invoke-interface {v3, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x20

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    or-int v20, v20, v4

    goto :goto_3

    :goto_5
    and-int/2addr v5, v7

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_9

    invoke-interface {v3, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_6

    :cond_8
    const/16 v5, 0x80

    :goto_6
    or-int/2addr v4, v5

    :cond_9
    :goto_7
    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_c

    invoke-interface {v3, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_8

    :cond_b
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v4, v5

    :cond_c
    :goto_9
    and-int/2addr v2, v7

    if-eqz v2, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_d
    :goto_a
    const/16 v2, 0x20

    goto :goto_d

    :cond_e
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_d

    const v2, 0x8000

    and-int/2addr v2, v8

    if-nez v2, :cond_f

    invoke-interface {v3, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_b

    :cond_f
    invoke-interface {v3, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_10

    const/16 v2, 0x4000

    goto :goto_c

    :cond_10
    const/16 v2, 0x2000

    :goto_c
    or-int/2addr v4, v2

    goto :goto_a

    :goto_d
    and-int/2addr v2, v7

    const/high16 v5, 0x30000

    if-eqz v2, :cond_11

    or-int/2addr v4, v5

    goto :goto_f

    :cond_11
    and-int v2, v8, v5

    if-nez v2, :cond_13

    invoke-interface {v3, v12}, Lir/nasim/Ql1;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000

    goto :goto_e

    :cond_12
    const/high16 v2, 0x10000

    :goto_e
    or-int/2addr v4, v2

    :cond_13
    :goto_f
    and-int/lit8 v2, v7, 0x40

    const/high16 v5, 0x180000

    if-eqz v2, :cond_15

    or-int/2addr v4, v5

    :cond_14
    move-object/from16 v5, p6

    :goto_10
    const/16 v6, 0x80

    goto :goto_12

    :cond_15
    and-int/2addr v5, v8

    if-nez v5, :cond_14

    move-object/from16 v5, p6

    invoke-interface {v3, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x100000

    goto :goto_11

    :cond_16
    const/high16 v19, 0x80000

    :goto_11
    or-int v4, v4, v19

    goto :goto_10

    :goto_12
    and-int/2addr v6, v7

    const/high16 v19, 0xc00000

    if-eqz v6, :cond_18

    or-int v4, v4, v19

    move/from16 v1, p7

    :cond_17
    :goto_13
    const/16 v0, 0x100

    goto :goto_15

    :cond_18
    and-int v19, v8, v19

    move/from16 v1, p7

    if-nez v19, :cond_17

    invoke-interface {v3, v1}, Lir/nasim/Ql1;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x800000

    goto :goto_14

    :cond_19
    const/high16 v20, 0x400000

    :goto_14
    or-int v4, v4, v20

    goto :goto_13

    :goto_15
    and-int/2addr v0, v7

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_1a

    or-int v4, v4, v17

    goto :goto_17

    :cond_1a
    and-int v0, v8, v17

    if-nez v0, :cond_1c

    invoke-interface {v3, v9}, Lir/nasim/Ql1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x4000000

    goto :goto_16

    :cond_1b
    const/high16 v0, 0x2000000

    :goto_16
    or-int/2addr v4, v0

    :cond_1c
    :goto_17
    and-int/lit16 v0, v7, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_1e

    or-int v4, v4, v17

    move-object/from16 v1, p9

    :cond_1d
    :goto_18
    move/from16 v46, v4

    goto :goto_1a

    :cond_1e
    and-int v17, v8, v17

    move-object/from16 v1, p9

    if-nez v17, :cond_1d

    invoke-interface {v3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/high16 v17, 0x20000000

    goto :goto_19

    :cond_1f
    const/high16 v17, 0x10000000

    :goto_19
    or-int v4, v4, v17

    goto :goto_18

    :goto_1a
    const v4, 0x12492493

    and-int v4, v46, v4

    const v1, 0x12492492

    if-ne v4, v1, :cond_21

    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_1b

    .line 2
    :cond_20
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    move/from16 v8, p7

    move-object/from16 v49, p9

    move-object v2, v3

    move-object v7, v5

    move-object v6, v13

    move-object v5, v14

    goto/16 :goto_29

    :cond_21
    :goto_1b
    const/4 v4, 0x0

    if-eqz v2, :cond_22

    move-object/from16 v47, v4

    goto :goto_1c

    :cond_22
    move-object/from16 v47, v5

    :goto_1c
    if-eqz v6, :cond_23

    const/16 v48, 0x0

    goto :goto_1d

    :cond_23
    move/from16 v48, p7

    :goto_1d
    if-eqz v0, :cond_24

    move-object/from16 v49, v4

    goto :goto_1e

    :cond_24
    move-object/from16 v49, p9

    :goto_1e
    const/4 v6, 0x0

    .line 3
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    if-eqz v9, :cond_25

    const/4 v1, 0x1

    invoke-static {v0, v6, v1, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    goto :goto_1f

    :cond_25
    const/16 v1, 0xbc

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->q(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    :goto_1f
    const v1, -0x7948811

    invoke-interface {v3, v1}, Lir/nasim/Ql1;->X(I)V

    const/16 v1, 0xa0

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v20

    .line 8
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/oc2;->A()J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v4, v1

    .line 9
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    move-result v1

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v2, v3, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lir/nasim/oc2;->G()J

    move-result-wide v6

    .line 11
    invoke-virtual {v2, v3, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lir/nasim/iT5;->a()F

    move-result v19

    invoke-static/range {v19 .. v19}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v5

    .line 12
    invoke-static {v0, v1, v6, v7, v5}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v3, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/iT5;->a()F

    move-result v1

    invoke-static {v1}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v0

    const v1, -0x7948b15

    .line 14
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->X(I)V

    .line 15
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_26

    .line 17
    new-instance v1, Lir/nasim/kU1;

    invoke-direct {v1}, Lir/nasim/kU1;-><init>()V

    .line 18
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v1, Lir/nasim/OM2;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    const/4 v5, 0x1

    invoke-static {v0, v5, v1}, Lir/nasim/yH6;->c(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v20

    if-eqz v49, :cond_27

    const/4 v0, 0x1

    goto :goto_20

    :cond_27
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_29

    .line 20
    invoke-static/range {v49 .. v49}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    .line 21
    invoke-static/range {v21 .. v26}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    move-result-object v22

    const v0, -0x3c3a44b1

    invoke-interface {v3, v0}, Lir/nasim/Ql1;->X(I)V

    .line 22
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_28

    .line 24
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object v0

    .line 25
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 26
    :cond_28
    move-object/from16 v21, v0

    check-cast v21, Lir/nasim/Wx4;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v49

    .line 27
    invoke-static/range {v20 .. v28}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v20

    :cond_29
    move-object/from16 v0, v20

    .line 28
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 29
    sget-object v37, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v1

    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v4}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v1

    .line 31
    invoke-static {v3, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 32
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v5

    .line 33
    invoke-static {v3, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 34
    sget-object v38, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v6

    .line 35
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v7

    if-nez v7, :cond_2a

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 36
    :cond_2a
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 37
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 38
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_21

    .line 39
    :cond_2b
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 40
    :goto_21
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v6

    .line 41
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 42
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 44
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v6, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 45
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 46
    sget-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 47
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v0, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v5

    const/4 v0, 0x6

    .line 48
    invoke-virtual {v2, v3, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/S37;->t()F

    move-result v0

    invoke-static {v5, v0}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    .line 49
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v1

    .line 50
    sget-object v6, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v6}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v4

    const/16 v5, 0x30

    .line 51
    invoke-static {v4, v1, v3, v5}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v1

    const/4 v4, 0x0

    .line 52
    invoke-static {v3, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 53
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v5

    .line 54
    invoke-static {v3, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 55
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v8

    .line 56
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v20

    if-nez v20, :cond_2c

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 57
    :cond_2c
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 58
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    move-result v20

    if-eqz v20, :cond_2d

    .line 59
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_22

    .line 60
    :cond_2d
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 61
    :goto_22
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v8

    .line 62
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v9

    invoke-static {v8, v1, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 63
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v8, v5, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v8, v1, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 65
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v8, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 66
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 67
    sget-object v50, Lir/nasim/T71;->a:Lir/nasim/T71;

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 68
    invoke-static {v7, v8, v0, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    const/4 v5, 0x6

    .line 69
    invoke-virtual {v2, v3, v5}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/S37;->q()F

    move-result v9

    .line 70
    invoke-virtual {v6, v9}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    move-result-object v9

    .line 71
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v0

    const/16 v8, 0x30

    .line 72
    invoke-static {v9, v0, v3, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v0

    const/4 v9, 0x0

    .line 73
    invoke-static {v3, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    .line 74
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v4

    .line 75
    invoke-static {v3, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 76
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v5

    .line 77
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v20

    if-nez v20, :cond_2e

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 78
    :cond_2e
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 79
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    move-result v20

    if-eqz v20, :cond_2f

    .line 80
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_23

    .line 81
    :cond_2f
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 82
    :goto_23
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v5

    .line 83
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v5, v0, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 84
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 85
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 86
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v0

    invoke-static {v5, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 87
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 88
    sget-object v8, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 89
    new-instance v17, Lir/nasim/VX;

    const/16 v21, 0x6f

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v17

    const/4 v15, 0x6

    move-object/from16 v51, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, v23

    move v15, v9

    move-object v9, v5

    move-object/from16 v5, p1

    move-object/from16 p6, v6

    move/from16 v6, v24

    move-object/from16 v52, v7

    move/from16 v7, v25

    move-object/from16 v53, v8

    move/from16 v8, v21

    move-object/from16 p7, v9

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Lir/nasim/VX;-><init>(ZLir/nasim/qc8;Lir/nasim/Hb8;Lir/nasim/sr7;Ljava/lang/String;IZILir/nasim/DO1;)V

    sget v9, Landroidx/compose/ui/graphics/painter/a;->g:I

    and-int/lit8 v0, v46, 0xe

    or-int v8, v9, v0

    const/16 v16, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v7, p7

    move/from16 v54, v9

    move/from16 v9, v16

    .line 90
    invoke-static/range {v0 .. v9}, Lir/nasim/UX;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/VX;Lir/nasim/ps4;FFFLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 91
    invoke-virtual/range {p6 .. p6}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v0

    .line 92
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v1

    move-object/from16 v2, p7

    .line 93
    invoke-static {v0, v1, v2, v15}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v0

    .line 94
    invoke-static {v2, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 95
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v3

    move-object/from16 v4, v52

    .line 96
    invoke-static {v2, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v5

    .line 97
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v6

    .line 98
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v7

    if-nez v7, :cond_30

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 99
    :cond_30
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 100
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 101
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_24

    .line 102
    :cond_31
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 103
    :goto_24
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v6

    .line 104
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 105
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 107
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v0

    invoke-static {v6, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 108
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    move-object/from16 v0, v51

    const/4 v1, 0x6

    .line 109
    invoke-virtual {v0, v2, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/S37;->g()F

    move-result v3

    invoke-static {v4, v3}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v3

    .line 110
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v5

    .line 111
    invoke-virtual {v0, v2, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->g()F

    move-result v1

    .line 112
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v6

    move-object/from16 v7, p6

    .line 113
    invoke-virtual {v7, v1, v6}, Lir/nasim/nM;->s(FLir/nasim/pm$b;)Lir/nasim/nM$e;

    move-result-object v1

    const/16 v6, 0x30

    .line 114
    invoke-static {v1, v5, v2, v6}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v1

    .line 115
    invoke-static {v2, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 116
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v8

    .line 117
    invoke-static {v2, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v3

    .line 118
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v9

    .line 119
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v16

    if-nez v16, :cond_32

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 120
    :cond_32
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 121
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    move-result v16

    if-eqz v16, :cond_33

    .line 122
    invoke-interface {v2, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_25

    .line 123
    :cond_33
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 124
    :goto_25
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v9

    .line 125
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v9, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 126
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v9, v8, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v9, v1, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 128
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v9, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 129
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v9, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    const v1, -0x77293060

    .line 130
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->X(I)V

    if-nez v47, :cond_34

    move/from16 v1, v54

    goto :goto_26

    :cond_34
    const/4 v1, 0x6

    .line 131
    invoke-virtual {v0, v2, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/S37;->f()F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v22

    .line 132
    invoke-virtual/range {v47 .. v47}, Lir/nasim/ne3;->j()I

    move-result v3

    invoke-static {v3, v2, v15}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v20

    .line 133
    invoke-virtual {v0, v2, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/oc2;->J()J

    move-result-wide v23

    move/from16 v1, v54

    const/16 v3, 0x30

    or-int/lit8 v26, v1, 0x30

    const/16 v27, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v2

    .line 134
    invoke-static/range {v20 .. v27}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 135
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 136
    :goto_26
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    const/4 v3, 0x6

    .line 137
    invoke-virtual {v0, v2, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/S37;->g()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    invoke-static {v5, v2, v15}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v6, v53

    .line 138
    invoke-interface {v6, v4, v5, v15}, Lir/nasim/pk6;->a(Lir/nasim/ps4;FZ)Lir/nasim/ps4;

    move-result-object v5

    move-object v12, v5

    .line 139
    sget-object v5, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v5}, Lir/nasim/lJ7$a;->a()I

    move-result v5

    .line 140
    invoke-virtual {v0, v2, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    move-result-object v32

    .line 141
    invoke-virtual {v0, v2, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/oc2;->J()J

    move-result-wide v8

    move-object v6, v13

    move-wide v13, v8

    .line 142
    sget-object v8, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v8}, Lir/nasim/wP7$a;->b()I

    move-result v27

    .line 143
    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    move-result-object v24

    shr-int/lit8 v5, v46, 0x3

    and-int/lit8 v34, v5, 0xe

    const/16 v35, 0x6180

    const v36, 0x1abf8

    const/4 v5, 0x0

    move v9, v3

    move v3, v15

    move-object v15, v5

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v11, p1

    move-object/from16 v33, v2

    .line 144
    invoke-static/range {v11 .. v36}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 145
    invoke-virtual {v0, v2, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/S37;->g()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const v5, -0x7728a2ea

    invoke-interface {v2, v5}, Lir/nasim/Ql1;->X(I)V

    const/16 v5, 0xc

    if-eqz p5, :cond_35

    int-to-float v11, v5

    .line 146
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    move-result v11

    .line 147
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v22

    .line 148
    sget v11, Lir/nasim/YO5;->blue_tick:I

    invoke-static {v11, v2, v3}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v20

    .line 149
    sget v11, Lir/nasim/tR5;->core_ui_verified_badge:I

    invoke-static {v11, v2, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v1, v1, 0x180

    const/16 v29, 0x78

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v2

    move/from16 v28, v1

    .line 150
    invoke-static/range {v20 .. v29}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    :cond_35
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 151
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 152
    invoke-virtual {v0, v2, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->g()F

    move-result v1

    .line 153
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v11

    .line 154
    invoke-virtual {v7, v1, v11}, Lir/nasim/nM;->s(FLir/nasim/pm$b;)Lir/nasim/nM$e;

    move-result-object v1

    .line 155
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    move-result-object v7

    .line 156
    invoke-static {v1, v7, v2, v3}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v1

    .line 157
    invoke-static {v2, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 158
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v11

    .line 159
    invoke-static {v2, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v12

    .line 160
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v13

    .line 161
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v14

    if-nez v14, :cond_36

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 162
    :cond_36
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 163
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    move-result v14

    if-eqz v14, :cond_37

    .line 164
    invoke-interface {v2, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_27

    .line 165
    :cond_37
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 166
    :goto_27
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v13

    .line 167
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v14

    invoke-static {v13, v1, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 168
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v13, v11, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v13, v1, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 170
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v13, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 171
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v13, v12, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 172
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    move-result-object v1

    sget-object v7, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    invoke-virtual {v1, v7}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    move-result-object v1

    new-instance v7, Lir/nasim/mU1$a;

    invoke-direct {v7, v6}, Lir/nasim/mU1$a;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x36

    const v12, -0x39d19b23

    const/4 v15, 0x1

    invoke-static {v12, v15, v7, v2, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v7

    sget v11, Lir/nasim/bL5;->i:I

    const/16 v12, 0x30

    or-int/2addr v11, v12

    invoke-static {v1, v7, v2, v11}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    if-eqz v48, :cond_38

    .line 173
    sget v1, Lir/nasim/tR5;->core_ui_user:I

    goto :goto_28

    .line 174
    :cond_38
    sget v1, Lir/nasim/tR5;->core_ui_member:I

    .line 175
    :goto_28
    invoke-static {v1, v2, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v20

    .line 176
    invoke-virtual {v0, v2, v9}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/g60;->e()Lir/nasim/fQ7;

    move-result-object v41

    .line 177
    invoke-virtual {v0, v2, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/oc2;->D()J

    move-result-wide v22

    const/16 v44, 0x0

    const v45, 0x1fffa

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v2

    .line 178
    invoke-static/range {v20 .. v45}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 179
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 180
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 181
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 182
    invoke-static {v4, v7, v15, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object/from16 v20, v50

    .line 183
    invoke-static/range {v20 .. v25}, Lir/nasim/S71;->c(Lir/nasim/S71;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v2, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/S37;->g()F

    move-result v4

    .line 185
    invoke-virtual {v0, v2, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/S37;->c()F

    move-result v7

    .line 186
    invoke-static {v1, v4, v7}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    move-result-object v12

    .line 187
    invoke-virtual {v8}, Lir/nasim/wP7$a;->b()I

    move-result v27

    .line 188
    invoke-virtual {v0, v2, v9}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/g60;->e()Lir/nasim/fQ7;

    move-result-object v32

    .line 189
    invoke-virtual {v0, v2, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/oc2;->H()J

    move-result-wide v13

    shr-int/lit8 v0, v46, 0x6

    and-int/lit8 v34, v0, 0xe

    const/16 v35, 0x6180

    const v36, 0x1aff8

    const/4 v0, 0x0

    move v1, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v11, p2

    move-object/from16 v33, v2

    .line 190
    invoke-static/range {v11 .. v36}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    shr-int/lit8 v0, v46, 0xc

    and-int/lit8 v0, v0, 0xe

    const/16 v4, 0x30

    or-int/2addr v0, v4

    move-object/from16 v5, p4

    .line 191
    invoke-static {v5, v1, v2, v0, v3}, Lir/nasim/gv3;->d(Lir/nasim/jv3;ZLir/nasim/Ql1;II)V

    .line 192
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 193
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    move-object/from16 v7, v47

    move/from16 v8, v48

    .line 194
    :goto_29
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v13

    if-eqz v13, :cond_39

    new-instance v14, Lir/nasim/lU1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v10, v49

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lir/nasim/lU1;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZLir/nasim/ne3;ZZLir/nasim/MM2;II)V

    invoke-interface {v13, v14}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_39
    return-void
.end method

.method private static final e(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

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

.method private static final f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZLir/nasim/ne3;ZZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 14

    .line 1
    const-string v0, "$avatarPainter"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$name"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$description"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$formattedMemberCount"

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "$joinButtonStatus"

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    or-int/lit8 v0, p10, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    move/from16 v6, p5

    .line 41
    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    move/from16 v9, p8

    .line 47
    .line 48
    move-object/from16 v10, p9

    .line 49
    .line 50
    move-object/from16 v11, p12

    .line 51
    .line 52
    move/from16 v13, p11

    .line 53
    .line 54
    invoke-static/range {v1 .. v13}, Lir/nasim/mU1;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZLir/nasim/ne3;ZZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 58
    .line 59
    return-object v0
.end method

.method public static final g(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, 0x1e541c07

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
    sget-object v0, Lir/nasim/Vd1;->a:Lir/nasim/Vd1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Vd1;->b()Lir/nasim/cN2;

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
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/jU1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/jU1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
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
    invoke-static {p1, p0}, Lir/nasim/mU1;->g(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
