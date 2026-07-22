.class public abstract Lir/nasim/PV7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/cN2;Lir/nasim/CV7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PV7;->h(Lir/nasim/cN2;Lir/nasim/CV7;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/cN2;Lir/nasim/CV7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PV7;->i(Lir/nasim/cN2;Lir/nasim/CV7;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/PV7;->l(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/PV7;->m(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/CV7;ILir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/PV7;->j(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/CV7;ILir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PV7;->n(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/CV7;ILir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;Lir/nasim/Ql1;II)V
    .locals 40

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move/from16 v15, p9

    const/4 v0, 0x1

    const/16 v9, 0x40

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/16 v3, 0x30

    const-string v4, "username"

    invoke-static {v13, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "topPeer"

    invoke-static {v14, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPeerClick"

    invoke-static {v10, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPeerLongClick"

    invoke-static {v12, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "specialPrefixes"

    move-object/from16 v8, p7

    invoke-static {v8, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x40a861f6

    move-object/from16 v5, p8

    .line 1
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v7

    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x30

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v6, p1

    if-nez v4, :cond_2

    invoke-interface {v7, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v4, v4, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-interface {v7, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p10, 0x8

    const/16 v3, 0x800

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v7, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v1, p10, 0x10

    const/16 v5, 0x4000

    if-eqz v1, :cond_9

    or-int/lit16 v4, v4, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_b

    invoke-interface {v7, v11}, Lir/nasim/Ql1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v4, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p10, 0x20

    const/high16 v16, 0x30000

    if-eqz v1, :cond_c

    or-int v4, v4, v16

    goto :goto_9

    :cond_c
    and-int v1, v15, v16

    if-nez v1, :cond_e

    invoke-interface {v7, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x10000

    :goto_8
    or-int/2addr v4, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, p10, 0x40

    const/high16 v9, 0x100000

    const/high16 v16, 0x180000

    if-eqz v1, :cond_f

    or-int v4, v4, v16

    goto :goto_b

    :cond_f
    and-int v1, v15, v16

    if-nez v1, :cond_11

    invoke-interface {v7, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v9

    goto :goto_a

    :cond_10
    const/high16 v1, 0x80000

    :goto_a
    or-int/2addr v4, v1

    :cond_11
    :goto_b
    const v1, 0x92491

    and-int/2addr v1, v4

    const v2, 0x92490

    if-ne v1, v2, :cond_13

    invoke-interface {v7}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v7}, Lir/nasim/Ql1;->M()V

    move-object/from16 v1, p0

    move-object/from16 v25, v7

    goto/16 :goto_15

    :cond_13
    :goto_c
    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object/from16 v26, v1

    goto :goto_d

    :cond_14
    move-object/from16 v26, p0

    :goto_d
    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v21, v1, 0xe

    const/16 v22, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    .line 4
    invoke-static/range {v16 .. v22}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v16

    .line 5
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/16 v1, 0x48

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 7
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    const/16 v0, 0x5c

    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v27

    const v0, -0x48589e64

    .line 10
    invoke-interface {v7, v0}, Lir/nasim/Ql1;->X(I)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v4

    if-ne v0, v9, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit16 v9, v4, 0x1c00

    if-ne v9, v3, :cond_16

    const/16 v18, 0x1

    goto :goto_f

    :cond_16
    const/16 v18, 0x0

    :goto_f
    or-int v0, v0, v18

    const v18, 0xe000

    and-int v1, v4, v18

    if-ne v1, v5, :cond_17

    const/16 v18, 0x1

    goto :goto_10

    :cond_17
    const/16 v18, 0x0

    :goto_10
    or-int v0, v0, v18

    .line 11
    invoke-interface {v7}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_18

    .line 12
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_19

    .line 13
    :cond_18
    new-instance v5, Lir/nasim/MV7;

    invoke-direct {v5, v12, v14, v11}, Lir/nasim/MV7;-><init>(Lir/nasim/cN2;Lir/nasim/CV7;I)V

    .line 14
    invoke-interface {v7, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 15
    :cond_19
    move-object/from16 v32, v5

    check-cast v32, Lir/nasim/MM2;

    invoke-interface {v7}, Lir/nasim/Ql1;->R()V

    const v0, -0x4858aac8

    .line 16
    invoke-interface {v7, v0}, Lir/nasim/Ql1;->X(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v4

    const/high16 v5, 0x20000

    if-ne v0, v5, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    if-ne v9, v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v0, v3

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_1c

    const/16 v17, 0x1

    goto :goto_13

    :cond_1c
    const/16 v17, 0x0

    :goto_13
    or-int v0, v0, v17

    .line 17
    invoke-interface {v7}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    .line 18
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    .line 19
    :cond_1d
    new-instance v1, Lir/nasim/NV7;

    invoke-direct {v1, v10, v14, v11}, Lir/nasim/NV7;-><init>(Lir/nasim/cN2;Lir/nasim/CV7;I)V

    .line 20
    invoke-interface {v7, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 21
    :cond_1e
    move-object/from16 v36, v1

    check-cast v36, Lir/nasim/MM2;

    invoke-interface {v7}, Lir/nasim/Ql1;->R()V

    const/16 v37, 0xef

    const/16 v38, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 22
    invoke-static/range {v27 .. v38}, Lir/nasim/b41;->u(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 23
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v1}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v1

    .line 24
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v3}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v3

    const/16 v5, 0x30

    .line 25
    invoke-static {v3, v1, v7, v5}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v1

    const/4 v3, 0x0

    .line 26
    invoke-static {v7, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 27
    invoke-interface {v7}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v5

    .line 28
    invoke-static {v7, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 29
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 p0, v2

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v2

    .line 30
    invoke-interface {v7}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_1f

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 31
    :cond_1f
    invoke-interface {v7}, Lir/nasim/Ql1;->H()V

    .line 32
    invoke-interface {v7}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_20

    .line 33
    invoke-interface {v7, v2}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_14

    .line 34
    :cond_20
    invoke-interface {v7}, Lir/nasim/Ql1;->s()V

    .line 35
    :goto_14
    invoke-static {v7}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v2

    move/from16 p8, v4

    .line 36
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 37
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 39
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v2, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 40
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 41
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    const/16 v0, 0x32

    int-to-float v0, v0

    .line 42
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v19

    .line 43
    new-instance v17, Lir/nasim/VX;

    const/16 v9, 0x6f

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v5, p0

    move/from16 v27, p8

    move-object/from16 v39, v5

    move-object/from16 v5, p2

    move/from16 v6, v20

    move-object v13, v7

    move/from16 v7, v21

    move v8, v9

    const/16 v10, 0x40

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lir/nasim/VX;-><init>(ZLir/nasim/qc8;Lir/nasim/Hb8;Lir/nasim/sr7;Ljava/lang/String;IZILir/nasim/DO1;)V

    .line 44
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v4, Lir/nasim/J50;->b:I

    invoke-virtual {v0, v13, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->b()F

    move-result v1

    .line 45
    invoke-virtual {v0, v13, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/S37;->n()F

    move-result v2

    .line 46
    invoke-virtual {v0, v13, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/S37;->n()F

    move-result v3

    .line 47
    invoke-virtual {v0, v13, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/S37;->n()F

    move-result v5

    move-object/from16 v6, v39

    .line 48
    invoke-static {v6, v3, v1, v5, v2}, Lir/nasim/h35;->q(Lir/nasim/ps4;FFFF)Lir/nasim/ps4;

    move-result-object v18

    .line 49
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit16 v1, v1, 0xc00

    const/16 v25, 0x70

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v13

    move/from16 v24, v1

    .line 50
    invoke-static/range {v16 .. v25}, Lir/nasim/UX;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/VX;Lir/nasim/ps4;FFFLir/nasim/MM2;Lir/nasim/Ql1;II)V

    int-to-float v1, v10

    .line 51
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 52
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v16

    .line 53
    invoke-virtual {v0, v13, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->t()F

    move-result v20

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 54
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 55
    sget-object v2, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v2}, Lir/nasim/wP7$a;->b()I

    move-result v2

    move v15, v2

    .line 56
    invoke-virtual {v0, v13, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->J()J

    move-result-wide v2

    .line 57
    invoke-virtual {v0, v13, v4}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/g60;->f()Lir/nasim/fQ7;

    move-result-object v20

    .line 58
    sget-object v0, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v0}, Lir/nasim/lJ7$a;->a()I

    move-result v0

    invoke-static {v0}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    move-result-object v0

    move-object v12, v0

    shr-int/lit8 v0, v27, 0x6

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0xc30

    const v24, 0xd5f8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    move-object v11, v0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-object/from16 v21, v25

    .line 59
    invoke-static/range {v0 .. v24}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 60
    invoke-interface/range {v25 .. v25}, Lir/nasim/Ql1;->v()V

    move-object/from16 v1, v26

    .line 61
    :goto_15
    invoke-interface/range {v25 .. v25}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lir/nasim/OV7;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/OV7;-><init>(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/CV7;ILir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;II)V

    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_21
    return-void
.end method

.method private static final h(Lir/nasim/cN2;Lir/nasim/CV7;I)Lir/nasim/D48;
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

.method private static final i(Lir/nasim/cN2;Lir/nasim/CV7;I)Lir/nasim/D48;
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

.method private static final j(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/CV7;ILir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

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
    const-string v0, "$specialPrefixes"

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    or-int/lit8 v0, p8, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move/from16 v5, p4

    .line 43
    .line 44
    move-object/from16 v9, p10

    .line 45
    .line 46
    move/from16 v11, p9

    .line 47
    .line 48
    invoke-static/range {v1 .. v11}, Lir/nasim/PV7;->g(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/CV7;ILir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 52
    .line 53
    return-object v0
.end method

.method public static final k(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;Lir/nasim/Ql1;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v0, "topPeers"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onPeerClick"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onPeerLongClick"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "specialPrefixes"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x383cd154

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p5

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    and-int/lit8 v1, p7, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    or-int/lit8 v1, v6, 0x30

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v1, v6, 0x30

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_0
    or-int/2addr v1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v6

    .line 65
    :goto_1
    and-int/lit8 v7, p7, 0x4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    move v7, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_2
    or-int/2addr v1, v7

    .line 89
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x8

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    and-int/lit16 v7, v6, 0xc00

    .line 99
    .line 100
    if-nez v7, :cond_8

    .line 101
    .line 102
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    move v7, v9

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/16 v7, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v1, v7

    .line 113
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x10

    .line 114
    .line 115
    const/16 v10, 0x4000

    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    or-int/lit16 v1, v1, 0x6000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    and-int/lit16 v7, v6, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_b

    .line 125
    .line 126
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    move v7, v10

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/16 v7, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v1, v7

    .line 137
    :cond_b
    :goto_7
    and-int/lit16 v7, v1, 0x2491

    .line 138
    .line 139
    const/16 v11, 0x2490

    .line 140
    .line 141
    if-ne v7, v11, :cond_d

    .line 142
    .line 143
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_c

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_d
    :goto_8
    and-int/lit8 v7, p7, 0x1

    .line 158
    .line 159
    if-eqz v7, :cond_e

    .line 160
    .line 161
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 162
    .line 163
    move-object/from16 v20, v7

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    move-object/from16 v20, p0

    .line 167
    .line 168
    :goto_9
    const v7, -0x5914f806

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v7, :cond_f

    .line 183
    .line 184
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 185
    .line 186
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-ne v11, v7, :cond_10

    .line 191
    .line 192
    :cond_f
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v11, v2

    .line 196
    :cond_10
    check-cast v11, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x1

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static {v7, v12, v13, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v15, 0x5c

    .line 211
    .line 212
    int-to-float v15, v15

    .line 213
    invoke-static {v15}, Lir/nasim/k82;->n(F)F

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v15, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 222
    .line 223
    sget v13, Lir/nasim/J50;->b:I

    .line 224
    .line 225
    invoke-virtual {v15, v0, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v13}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13}, Lir/nasim/S37;->t()F

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const/4 v15, 0x2

    .line 238
    invoke-static {v13, v12, v15, v14}, Lir/nasim/h35;->g(FFILjava/lang/Object;)Lir/nasim/k35;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const v13, -0x5914d8c6

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v13}, Lir/nasim/Ql1;->X(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    and-int/lit16 v14, v1, 0x380

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    if-ne v14, v8, :cond_11

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_a

    .line 259
    :cond_11
    move v8, v15

    .line 260
    :goto_a
    or-int/2addr v8, v13

    .line 261
    and-int/lit16 v13, v1, 0x1c00

    .line 262
    .line 263
    if-ne v13, v9, :cond_12

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    goto :goto_b

    .line 267
    :cond_12
    move v9, v15

    .line 268
    :goto_b
    or-int/2addr v8, v9

    .line 269
    const v9, 0xe000

    .line 270
    .line 271
    .line 272
    and-int/2addr v1, v9

    .line 273
    if-ne v1, v10, :cond_13

    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    goto :goto_c

    .line 277
    :cond_13
    move v13, v15

    .line 278
    :goto_c
    or-int v1, v8, v13

    .line 279
    .line 280
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v1, :cond_14

    .line 285
    .line 286
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 287
    .line 288
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v8, v1, :cond_15

    .line 293
    .line 294
    :cond_14
    new-instance v8, Lir/nasim/JV7;

    .line 295
    .line 296
    invoke-direct {v8, v11, v3, v4, v5}, Lir/nasim/JV7;-><init>(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    move-object/from16 v16, v8

    .line 303
    .line 304
    check-cast v16, Lir/nasim/OM2;

    .line 305
    .line 306
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 307
    .line 308
    .line 309
    const/16 v18, 0x6

    .line 310
    .line 311
    const/16 v19, 0x1fa

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    move-object v9, v12

    .line 321
    move-object v12, v1

    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    invoke-static/range {v7 .. v19}, Lir/nasim/nH3;->j(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v20

    .line 328
    .line 329
    :goto_d
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_16

    .line 334
    .line 335
    new-instance v9, Lir/nasim/KV7;

    .line 336
    .line 337
    move-object v0, v9

    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move-object/from16 v5, p4

    .line 345
    .line 346
    move/from16 v6, p6

    .line 347
    .line 348
    move/from16 v7, p7

    .line 349
    .line 350
    invoke-direct/range {v0 .. v7}, Lir/nasim/KV7;-><init>(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 354
    .line 355
    .line 356
    :cond_16
    return-void
.end method

.method private static final l(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$topPeers"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onPeerClick"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onPeerLongClick"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$specialPrefixes"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    or-int/lit8 v0, p5, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v1, p0

    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    move v8, p6

    .line 35
    invoke-static/range {v1 .. v8}, Lir/nasim/PV7;->k(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object v0
.end method

.method private static final m(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "$topPeersList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onPeerClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onPeerLongClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$specialPrefixes"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$this$LazyRow"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lir/nasim/LV7;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lir/nasim/LV7;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lir/nasim/PV7$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/PV7$a;-><init>(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const p0, 0x683e8980

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p4

    .line 52
    invoke-static/range {v1 .. v7}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final n(Ljava/util/List;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$topPeersList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/CV7;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/CV7;->b()Lir/nasim/Ld5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lir/nasim/Ld5;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    sget-object v0, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x270f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lir/nasim/OT5$a;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr p0, v0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
