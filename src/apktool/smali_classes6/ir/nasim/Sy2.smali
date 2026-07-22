.class public abstract Lir/nasim/Sy2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sy2;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/OM2;Lir/nasim/aA6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Sy2;->p(Lir/nasim/OM2;Lir/nasim/aA6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aA6;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Sy2;->j(Lir/nasim/aA6;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/aA6;ZLir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Sy2;->m(Lir/nasim/aA6;ZLir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/d37;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Sy2;->i(Lir/nasim/d37;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/aA6;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/16 v3, 0x30

    const v4, -0x3fcf681e

    move-object/from16 v5, p2

    .line 1
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v4

    const/4 v13, 0x6

    and-int/lit8 v5, v2, 0x6

    const/4 v14, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v14

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v15, 0x20

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    move/from16 v16, v5

    and-int/lit8 v5, v16, 0x13

    const/16 v12, 0x12

    if-ne v5, v12, :cond_5

    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    invoke-static {}, Lir/nasim/Wm1;->r()Lir/nasim/XK5;

    move-result-object v5

    .line 4
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v11, v5

    check-cast v11, Lir/nasim/d37;

    const v5, 0x69065b20

    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 6
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 7
    sget-object v17, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual/range {v17 .. v17}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 8
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object v5

    .line 9
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 10
    :cond_6
    move-object v10, v5

    check-cast v10, Lir/nasim/Wx4;

    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 11
    invoke-static {v10, v4, v13}, Lir/nasim/VB5;->a(Lir/nasim/vp3;Lir/nasim/Ql1;I)Lir/nasim/I67;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lir/nasim/Sy2;->g(Lir/nasim/I67;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x3f666666    # 0.9f

    goto :goto_4

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x43480000    # 200.0f

    const/4 v8, 0x0

    .line 13
    invoke-static {v6, v7, v8, v14, v8}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    move-result-object v6

    const/16 v18, 0xc30

    const/16 v19, 0x14

    const/4 v7, 0x0

    .line 14
    const-string v8, "scale"

    const/4 v9, 0x0

    move-object/from16 v20, v10

    move-object v10, v4

    move-object v13, v11

    move/from16 v11, v18

    move v14, v12

    move/from16 v12, v19

    invoke-static/range {v5 .. v12}, Lir/nasim/Lu;->e(FLir/nasim/iw;FLjava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    move-result-object v5

    .line 15
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v6}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v6

    .line 16
    sget-object v12, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 17
    invoke-static {v5}, Lir/nasim/Sy2;->h(Lir/nasim/I67;)F

    move-result v5

    invoke-static {v12, v5}, Lir/nasim/Bs6;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v18

    const v5, 0x6906aaba

    .line 18
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v4, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v7, v16, 0x70

    const/4 v11, 0x0

    if-ne v7, v15, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    or-int/2addr v5, v7

    .line 19
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    .line 20
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_a

    .line 21
    :cond_9
    new-instance v7, Lir/nasim/Qy2;

    invoke-direct {v7, v13, v1}, Lir/nasim/Qy2;-><init>(Lir/nasim/d37;Lir/nasim/MM2;)V

    .line 22
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 23
    :cond_a
    move-object/from16 v24, v7

    check-cast v24, Lir/nasim/MM2;

    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    const/16 v25, 0x1c

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v20

    move-object/from16 v20, v5

    .line 24
    invoke-static/range {v18 .. v26}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v5

    .line 25
    sget-object v7, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v7}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v7

    .line 26
    invoke-static {v7, v6, v4, v3}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v3

    .line 27
    invoke-static {v4, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 28
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v7

    .line 29
    invoke-static {v4, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v5

    .line 30
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v9

    .line 31
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 32
    :cond_b
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 33
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 34
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_6

    .line 35
    :cond_c
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 36
    :goto_6
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v9

    .line 37
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 38
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v9, v7, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 40
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v3

    invoke-static {v9, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 41
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v9, v5, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 42
    sget-object v3, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 43
    sget v3, Lir/nasim/kP5;->filter:I

    invoke-static {v3, v4, v11}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    .line 44
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v13, Lir/nasim/J50;->b:I

    invoke-virtual {v3, v4, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/oc2;->F()J

    move-result-wide v8

    int-to-float v6, v14

    .line 45
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    move-result v6

    .line 46
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v7

    .line 47
    sget v6, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit16 v14, v6, 0x1b0

    const/4 v15, 0x0

    const/4 v6, 0x0

    move-object v10, v4

    move v11, v14

    move-object v14, v12

    move v12, v15

    .line 48
    invoke-static/range {v5 .. v12}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 49
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    move-result v5

    .line 50
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v4, v6}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 51
    sget-object v5, Lir/nasim/aA6$a;->a:Lir/nasim/aA6$a;

    invoke-interface {v5, v0}, Lir/nasim/aA6;->c(Lir/nasim/aA6;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v3, v4, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/g60;->p()Lir/nasim/fQ7;

    move-result-object v26

    .line 53
    invoke-virtual {v3, v4, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/oc2;->F()J

    move-result-wide v7

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v4

    .line 54
    invoke-static/range {v5 .. v30}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 55
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 56
    :goto_7
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lir/nasim/Ry2;

    invoke-direct {v4, v0, v1, v2}, Lir/nasim/Ry2;-><init>(Lir/nasim/aA6;Lir/nasim/MM2;I)V

    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_d
    return-void
.end method

.method private static final g(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Lir/nasim/d37;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onToggle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/d37;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final j(Lir/nasim/aA6;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$selectedScope"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onToggle"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Sy2;->f(Lir/nasim/aA6;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final k(Lir/nasim/aA6;ZLir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    const-string v3, "selectedScope"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onToggleScopesVisibility"

    .line 19
    .line 20
    invoke-static {v10, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "onScopeSelected"

    .line 24
    .line 25
    invoke-static {v11, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v3, -0x104241a2

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/4 v3, 0x6

    .line 38
    and-int/lit8 v4, v12, 0x6

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v5

    .line 52
    :goto_0
    or-int/2addr v4, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v12

    .line 55
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->a(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    move v6, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v6

    .line 72
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v13, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v4, v6

    .line 88
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    invoke-interface {v13, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v6

    .line 104
    :cond_7
    move v15, v4

    .line 105
    and-int/lit16 v4, v15, 0x493

    .line 106
    .line 107
    const/16 v6, 0x492

    .line 108
    .line 109
    if-ne v4, v6, :cond_9

    .line 110
    .line 111
    invoke-interface {v13}, Lir/nasim/Ql1;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-interface {v13}, Lir/nasim/Ql1;->M()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_9
    :goto_5
    const/4 v9, 0x0

    .line 124
    new-array v4, v9, [Ljava/lang/Object;

    .line 125
    .line 126
    const v6, -0xb787d5

    .line 127
    .line 128
    .line 129
    invoke-interface {v13, v6}, Lir/nasim/Ql1;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 137
    .line 138
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-ne v6, v14, :cond_a

    .line 143
    .line 144
    new-instance v6, Lir/nasim/Ny2;

    .line 145
    .line 146
    invoke-direct {v6}, Lir/nasim/Ny2;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v6, Lir/nasim/MM2;

    .line 153
    .line 154
    invoke-interface {v13}, Lir/nasim/Ql1;->R()V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6, v13, v0}, Lir/nasim/G06;->j([Ljava/lang/Object;Lir/nasim/MM2;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    sget-object v4, Lir/nasim/hD8;->a:Lir/nasim/hD8$a;

    .line 164
    .line 165
    invoke-static {v4, v13, v3}, Lir/nasim/uE8;->i(Lir/nasim/hD8$a;Lir/nasim/Ql1;I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const v4, -0xb76a72

    .line 170
    .line 171
    .line 172
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v14, 0x0

    .line 184
    if-ne v4, v6, :cond_b

    .line 185
    .line 186
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v4, v14, v5, v14}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    move-object v6, v4

    .line 196
    check-cast v6, Lir/nasim/Iy4;

    .line 197
    .line 198
    invoke-interface {v13}, Lir/nasim/Ql1;->R()V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v9, -0xb75f29

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v9}, Lir/nasim/Ql1;->X(I)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v9, v15, 0x70

    .line 216
    .line 217
    if-ne v9, v7, :cond_c

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    const/4 v7, 0x0

    .line 222
    :goto_6
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->a(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    or-int/2addr v7, v9

    .line 227
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v7, :cond_d

    .line 232
    .line 233
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-ne v9, v7, :cond_e

    .line 238
    .line 239
    :cond_d
    new-instance v9, Lir/nasim/Sy2$a;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-direct {v9, v2, v3, v6, v7}, Lir/nasim/Sy2$a;-><init>(ZZLir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v13, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    check-cast v9, Lir/nasim/cN2;

    .line 249
    .line 250
    invoke-interface {v13}, Lir/nasim/Ql1;->R()V

    .line 251
    .line 252
    .line 253
    shr-int/lit8 v3, v15, 0x3

    .line 254
    .line 255
    and-int/lit8 v3, v3, 0xe

    .line 256
    .line 257
    invoke-static {v4, v5, v9, v13, v3}, Lir/nasim/pf2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 261
    .line 262
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 263
    .line 264
    invoke-virtual {v4}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static {v4, v5}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v13, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-interface {v13}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v13, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 290
    .line 291
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-interface {v13}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    if-nez v18, :cond_f

    .line 300
    .line 301
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-interface {v13}, Lir/nasim/Ql1;->H()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v13}, Lir/nasim/Ql1;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    if-eqz v18, :cond_10

    .line 312
    .line 313
    invoke-interface {v13, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    invoke-interface {v13}, Lir/nasim/Ql1;->s()V

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-static {v13}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v14, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v14, v7, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v14, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v14, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v14, v8, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 364
    .line 365
    sget v2, Lir/nasim/DR5;->call_to_messages:I

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static {v2, v13, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    new-instance v2, Lir/nasim/Sy2$b;

    .line 373
    .line 374
    invoke-direct {v2, v1, v10}, Lir/nasim/Sy2$b;-><init>(Lir/nasim/aA6;Lir/nasim/MM2;)V

    .line 375
    .line 376
    .line 377
    const/16 v4, 0x36

    .line 378
    .line 379
    const v7, -0x47feaf9c

    .line 380
    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    invoke-static {v7, v14, v2, v13, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/16 v8, 0x180

    .line 388
    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    move-object/from16 v17, v6

    .line 393
    .line 394
    move-object v6, v2

    .line 395
    move-object v7, v13

    .line 396
    move v2, v9

    .line 397
    move/from16 v9, v16

    .line 398
    .line 399
    invoke-static/range {v4 .. v9}, Lir/nasim/N30;->d(Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v17 .. v17}, Lir/nasim/Sy2;->n(Lir/nasim/Iy4;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const v5, 0x39fe591c

    .line 407
    .line 408
    .line 409
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->X(I)V

    .line 410
    .line 411
    .line 412
    check-cast v0, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v5, Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v6, 0xa

    .line 417
    .line 418
    invoke-static {v0, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_14

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lir/nasim/aA6;

    .line 440
    .line 441
    sget-object v7, Lir/nasim/aA6$a;->a:Lir/nasim/aA6$a;

    .line 442
    .line 443
    invoke-interface {v7, v6}, Lir/nasim/aA6;->c(Lir/nasim/aA6;)I

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    const v7, -0x5e0f1ddf

    .line 448
    .line 449
    .line 450
    invoke-interface {v13, v7}, Lir/nasim/Ql1;->X(I)V

    .line 451
    .line 452
    .line 453
    and-int/lit16 v7, v15, 0x1c00

    .line 454
    .line 455
    const/16 v8, 0x800

    .line 456
    .line 457
    if-ne v7, v8, :cond_11

    .line 458
    .line 459
    move v9, v14

    .line 460
    goto :goto_9

    .line 461
    :cond_11
    move v9, v2

    .line 462
    :goto_9
    invoke-interface {v13, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    or-int/2addr v7, v9

    .line 467
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-nez v7, :cond_12

    .line 472
    .line 473
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 474
    .line 475
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-ne v9, v7, :cond_13

    .line 480
    .line 481
    :cond_12
    new-instance v9, Lir/nasim/Oy2;

    .line 482
    .line 483
    invoke-direct {v9, v11, v6}, Lir/nasim/Oy2;-><init>(Lir/nasim/OM2;Lir/nasim/aA6;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v13, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    move-object/from16 v18, v9

    .line 490
    .line 491
    check-cast v18, Lir/nasim/MM2;

    .line 492
    .line 493
    invoke-interface {v13}, Lir/nasim/Ql1;->R()V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    new-instance v6, Lir/nasim/wb2;

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v21, 0x4

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    move-object/from16 v16, v6

    .line 509
    .line 510
    invoke-direct/range {v16 .. v22}, Lir/nasim/wb2;-><init>(ILir/nasim/MM2;Lir/nasim/m61;ZILir/nasim/DO1;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_14
    invoke-interface {v13}, Lir/nasim/Ql1;->R()V

    .line 518
    .line 519
    .line 520
    and-int/lit16 v0, v15, 0x380

    .line 521
    .line 522
    or-int/lit16 v8, v0, 0xc00

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    move-object v0, v3

    .line 526
    move v3, v4

    .line 527
    move-object v4, v5

    .line 528
    move-object/from16 v5, p2

    .line 529
    .line 530
    move-object v6, v0

    .line 531
    move-object v7, v13

    .line 532
    invoke-static/range {v3 .. v9}, Lir/nasim/A30;->g(ZLjava/util/List;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v13}, Lir/nasim/Ql1;->v()V

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-interface {v13}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_15

    .line 543
    .line 544
    new-instance v7, Lir/nasim/Py2;

    .line 545
    .line 546
    move-object v0, v7

    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    move/from16 v2, p1

    .line 550
    .line 551
    move-object/from16 v3, p2

    .line 552
    .line 553
    move-object/from16 v4, p3

    .line 554
    .line 555
    move/from16 v5, p5

    .line 556
    .line 557
    invoke-direct/range {v0 .. v5}, Lir/nasim/Py2;-><init>(Lir/nasim/aA6;ZLir/nasim/MM2;Lir/nasim/OM2;I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 561
    .line 562
    .line 563
    :cond_15
    return-void
.end method

.method private static final l()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lir/nasim/aA6;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/aA6$a;->a:Lir/nasim/aA6$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lir/nasim/aA6$e;->a:Lir/nasim/aA6$e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lir/nasim/aA6$c;->a:Lir/nasim/aA6$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lir/nasim/aA6$d;->a:Lir/nasim/aA6$d;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final m(Lir/nasim/aA6;ZLir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$selectedScope"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onToggleScopesVisibility"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$onScopeSelected"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/Sy2;->k(Lir/nasim/aA6;ZLir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final n(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final o(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final p(Lir/nasim/OM2;Lir/nasim/aA6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onScopeSelected"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/aA6;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Sy2;->f(Lir/nasim/aA6;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Sy2;->o(Lir/nasim/Iy4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
