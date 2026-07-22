.class public abstract Lir/nasim/IV7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/cN2;Lir/nasim/DV7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IV7;->e(Lir/nasim/cN2;Lir/nasim/DV7;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/DV7;ILir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/IV7;->g(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/DV7;ILir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/cN2;Lir/nasim/DV7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IV7;->f(Lir/nasim/cN2;Lir/nasim/DV7;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/DV7;ILir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 39

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v13, p8

    const/16 v9, 0x40

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x30

    const-string v5, "username"

    invoke-static {v14, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "topPeer"

    invoke-static {v15, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onPeerClick"

    invoke-static {v10, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onPeerLongClick"

    invoke-static {v11, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3a3da982

    move-object/from16 v6, p7

    .line 1
    invoke-interface {v6, v5}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v8

    const/4 v5, 0x1

    and-int/lit8 v6, p9, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v13, 0x6

    move/from16 v16, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v13, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v8, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v3

    goto :goto_0

    :cond_1
    move/from16 v16, v2

    :goto_0
    or-int v16, v13, v16

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move/from16 v16, v13

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v16, v16, 0x30

    :cond_3
    move-object/from16 v2, p1

    :goto_2
    move/from16 v5, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v8, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v1

    goto :goto_3

    :cond_5
    move/from16 v17, v0

    :goto_3
    or-int v16, v16, v17

    goto :goto_2

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-interface {v8, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v5, v3

    :cond_8
    :goto_6
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v8, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v5, v3

    :cond_b
    :goto_8
    and-int/lit8 v0, p9, 0x10

    const/16 v3, 0x4000

    if-eqz v0, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_e

    invoke-interface {v8, v12}, Lir/nasim/Ql1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_9

    :cond_d
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v5, v0

    :cond_e
    :goto_a
    and-int/lit8 v0, p9, 0x20

    const/high16 v1, 0x20000

    const/high16 v16, 0x30000

    if-eqz v0, :cond_f

    or-int v5, v5, v16

    goto :goto_c

    :cond_f
    and-int v0, v13, v16

    if-nez v0, :cond_11

    invoke-interface {v8, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_b

    :cond_10
    const/high16 v0, 0x10000

    :goto_b
    or-int/2addr v5, v0

    :cond_11
    :goto_c
    and-int/lit8 v0, p9, 0x40

    const/high16 v9, 0x100000

    const/high16 v16, 0x180000

    if-eqz v0, :cond_13

    or-int v5, v5, v16

    :cond_12
    :goto_d
    move/from16 v26, v5

    goto :goto_f

    :cond_13
    and-int v0, v13, v16

    if-nez v0, :cond_12

    invoke-interface {v8, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v9

    goto :goto_e

    :cond_14
    const/high16 v0, 0x80000

    :goto_e
    or-int/2addr v5, v0

    goto :goto_d

    :goto_f
    const v0, 0x92493

    and-int v0, v26, v0

    const v5, 0x92492

    if-ne v0, v5, :cond_16

    invoke-interface {v8}, Lir/nasim/Ql1;->k()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    .line 2
    :cond_15
    invoke-interface {v8}, Lir/nasim/Ql1;->M()V

    move-object v1, v7

    move-object/from16 v26, v8

    goto/16 :goto_16

    :cond_16
    :goto_10
    if-eqz v6, :cond_17

    .line 3
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object v7, v0

    :cond_17
    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v21, v0, 0xe

    const/16 v22, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p1

    move-object/from16 v20, v8

    .line 4
    invoke-static/range {v16 .. v22}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v16

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    .line 6
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    const/16 v5, 0x5c

    int-to-float v5, v5

    .line 7
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    move-result v5

    .line 8
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v27

    const v0, 0x74fae77a

    .line 9
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->X(I)V

    const/high16 v0, 0x380000

    and-int v0, v26, v0

    const/4 v5, 0x0

    if-ne v0, v9, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    move v0, v5

    :goto_11
    invoke-interface {v8, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int v6, v26, v6

    if-ne v6, v3, :cond_19

    const/4 v9, 0x1

    goto :goto_12

    :cond_19
    move v9, v5

    :goto_12
    or-int/2addr v0, v9

    .line 10
    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1a

    .line 11
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_1b

    .line 12
    :cond_1a
    new-instance v9, Lir/nasim/FV7;

    invoke-direct {v9, v11, v15, v12}, Lir/nasim/FV7;-><init>(Lir/nasim/cN2;Lir/nasim/DV7;I)V

    .line 13
    invoke-interface {v8, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_1b
    move-object/from16 v32, v9

    check-cast v32, Lir/nasim/MM2;

    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    const v0, 0x74fadf96

    .line 15
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->X(I)V

    const/high16 v0, 0x70000

    and-int v0, v26, v0

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    move v0, v5

    :goto_13
    invoke-interface {v8, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-ne v6, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_14

    :cond_1d
    move v1, v5

    :goto_14
    or-int/2addr v0, v1

    .line 16
    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    .line 17
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    .line 18
    :cond_1e
    new-instance v1, Lir/nasim/GV7;

    invoke-direct {v1, v10, v15, v12}, Lir/nasim/GV7;-><init>(Lir/nasim/cN2;Lir/nasim/DV7;I)V

    .line 19
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_1f
    move-object/from16 v36, v1

    check-cast v36, Lir/nasim/MM2;

    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    const/16 v37, 0xef

    const/16 v38, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 21
    invoke-static/range {v27 .. v38}, Lir/nasim/b41;->u(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 22
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v1}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v1

    .line 23
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v3}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v3

    .line 24
    invoke-static {v3, v1, v8, v4}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v1

    .line 25
    invoke-static {v8, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 26
    invoke-interface {v8}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v4

    .line 27
    invoke-static {v8, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 28
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v6

    .line 29
    invoke-interface {v8}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v9

    if-nez v9, :cond_20

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 30
    :cond_20
    invoke-interface {v8}, Lir/nasim/Ql1;->H()V

    .line 31
    invoke-interface {v8}, Lir/nasim/Ql1;->h()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 32
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_15

    .line 33
    :cond_21
    invoke-interface {v8}, Lir/nasim/Ql1;->s()V

    .line 34
    :goto_15
    invoke-static {v8}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v6

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v9

    invoke-static {v6, v1, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v6, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 40
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    const/16 v0, 0x32

    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v19

    .line 42
    new-instance v17, Lir/nasim/VX;

    const/16 v9, 0x6f

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v27, v7

    move/from16 v7, v20

    move-object v14, v8

    move v8, v9

    const/16 v10, 0x40

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lir/nasim/VX;-><init>(ZLir/nasim/qc8;Lir/nasim/Hb8;Lir/nasim/sr7;Ljava/lang/String;IZILir/nasim/DO1;)V

    .line 43
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 44
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v5, Lir/nasim/J50;->b:I

    invoke-virtual {v4, v14, v5}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->b()F

    move-result v1

    .line 45
    invoke-virtual {v4, v14, v5}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/S37;->n()F

    move-result v2

    .line 46
    invoke-virtual {v4, v14, v5}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/S37;->n()F

    move-result v3

    .line 47
    invoke-virtual {v4, v14, v5}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/S37;->n()F

    move-result v6

    .line 48
    invoke-static {v0, v3, v1, v6, v2}, Lir/nasim/h35;->q(Lir/nasim/ps4;FFFF)Lir/nasim/ps4;

    move-result-object v18

    .line 49
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit16 v1, v1, 0xc00

    const/16 v25, 0x70

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v14

    move/from16 v24, v1

    .line 50
    invoke-static/range {v16 .. v25}, Lir/nasim/UX;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/VX;Lir/nasim/ps4;FFFLir/nasim/MM2;Lir/nasim/Ql1;II)V

    int-to-float v1, v10

    .line 51
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v16

    .line 53
    invoke-virtual {v4, v14, v5}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/S37;->t()F

    move-result v20

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 54
    sget-object v0, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v0}, Lir/nasim/wP7$a;->b()I

    move-result v16

    .line 55
    invoke-virtual {v4, v14, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/oc2;->J()J

    move-result-wide v2

    .line 56
    invoke-virtual {v4, v14, v5}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/g60;->f()Lir/nasim/fQ7;

    move-result-object v21

    .line 57
    sget-object v0, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v0}, Lir/nasim/lJ7$a;->a()I

    move-result v0

    invoke-static {v0}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    move-result-object v0

    move-object v13, v0

    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v23, v0, 0xe

    const/16 v24, 0x6180

    const v25, 0x1abf8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v26, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v22, v26

    .line 58
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 59
    invoke-interface/range {v26 .. v26}, Lir/nasim/Ql1;->v()V

    move-object/from16 v1, v27

    .line 60
    :goto_16
    invoke-interface/range {v26 .. v26}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Lir/nasim/HV7;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lir/nasim/HV7;-><init>(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/DV7;ILir/nasim/cN2;Lir/nasim/cN2;II)V

    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_22
    return-void
.end method

.method private static final e(Lir/nasim/cN2;Lir/nasim/DV7;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onPeerLongClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$topPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final f(Lir/nasim/cN2;Lir/nasim/DV7;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onPeerClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$topPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final g(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/DV7;ILir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "$username"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$topPeer"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onPeerClick"

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$onPeerLongClick"

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    or-int/lit8 v0, p7, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move v5, p4

    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    move/from16 v10, p8

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, Lir/nasim/IV7;->d(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/DV7;ILir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 44
    .line 45
    return-object v0
.end method
