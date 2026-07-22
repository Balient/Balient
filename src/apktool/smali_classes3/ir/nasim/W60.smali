.class public abstract Lir/nasim/W60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ps4;Lir/nasim/Q60$a;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "builder"

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32c62e49

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v1

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_2

    .line 3
    sget-object v6, Lir/nasim/W60$a;->e:Lir/nasim/W60$a;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_3

    .line 4
    sget-object v9, Lir/nasim/W60$b;->e:Lir/nasim/W60$b;

    move-object v15, v9

    goto :goto_3

    :cond_3
    move-object/from16 v15, p4

    :goto_3
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v14, p5

    .line 5
    :goto_4
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    const-string v10, "com.skydoves.balloon.compose.Balloon (Balloon.kt:76)"

    .line 6
    invoke-static {v0, v8, v9, v10}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 7
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/XK5;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    const v13, -0x1d58f75c

    .line 13
    invoke-interface {v1, v13}, Lir/nasim/Ql1;->B(I)V

    .line 14
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v9

    .line 15
    sget-object v22, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual/range {v22 .. v22}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_6

    .line 16
    new-instance v9, Landroidx/compose/ui/platform/ComposeView;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 17
    invoke-static {v0}, Lir/nasim/lr8;->a(Landroid/view/View;)Lir/nasim/mN3;

    move-result-object v10

    invoke-static {v9, v10}, Lir/nasim/lr8;->b(Landroid/view/View;Lir/nasim/mN3;)V

    .line 18
    invoke-static {v0}, Lir/nasim/or8;->a(Landroid/view/View;)Lir/nasim/yq8;

    move-result-object v10

    invoke-static {v9, v10}, Lir/nasim/or8;->b(Landroid/view/View;Lir/nasim/yq8;)V

    .line 19
    invoke-static {v0}, Lir/nasim/nr8;->a(Landroid/view/View;)Lir/nasim/nq6;

    move-result-object v0

    invoke-static {v9, v0}, Lir/nasim/nr8;->b(Landroid/view/View;Lir/nasim/nq6;)V

    .line 20
    new-instance v0, Lir/nasim/W60$j;

    invoke-direct {v0, v6, v9}, Lir/nasim/W60$j;-><init>(Lir/nasim/OM2;Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 22
    :cond_6
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    .line 23
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v12, 0x0

    .line 24
    invoke-static {v1, v12}, Lir/nasim/Qk1;->e(Lir/nasim/Ql1;I)Lir/nasim/um1;

    move-result-object v11

    shr-int/lit8 v23, v8, 0xf

    and-int/lit8 v9, v23, 0xe

    .line 25
    invoke-static {v14, v1, v9}, Lir/nasim/F27;->q(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    move-result-object v10

    if-eqz v14, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v12

    .line 26
    :goto_5
    new-array v9, v12, [Ljava/lang/Object;

    .line 27
    sget-object v16, Lir/nasim/W60$l;->e:Lir/nasim/W60$l;

    const/16 v17, 0xc08

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object/from16 v25, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v16

    move-object v13, v1

    move-object/from16 v26, v14

    move/from16 v14, v17

    move-object v8, v15

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lir/nasim/G06;->l([Ljava/lang/Object;Lir/nasim/sq6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/UUID;

    const v10, 0x44faf204

    .line 28
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->B(I)V

    .line 29
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v10

    .line 30
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    .line 31
    invoke-virtual/range {v22 .. v22}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x1

    goto :goto_8

    .line 32
    :cond_9
    :goto_6
    new-instance v11, Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 33
    invoke-static {v9}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 34
    invoke-direct {v11, v0, v5, v2, v9}, Lcom/skydoves/balloon/compose/BalloonComposeView;-><init>(Landroid/view/View;ZLir/nasim/Q60$a;Ljava/util/UUID;)V

    if-eqz v5, :cond_a

    .line 35
    new-instance v9, Lir/nasim/W60$k;

    move-object/from16 v10, v24

    invoke-direct {v9, v10}, Lir/nasim/W60$k;-><init>(Lir/nasim/I67;)V

    const v10, -0x6121bbea

    const/4 v12, 0x1

    invoke-static {v10, v12, v9}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    move-result-object v9

    move-object/from16 v10, v25

    invoke-virtual {v11, v10, v9}, Lcom/skydoves/balloon/compose/BalloonComposeView;->setContent(Lir/nasim/um1;Lir/nasim/eN2;)V

    goto :goto_7

    :cond_a
    const/4 v12, 0x1

    .line 36
    :goto_7
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 37
    :goto_8
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    .line 38
    move-object v15, v11

    check-cast v15, Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 39
    sget-object v9, Lir/nasim/D48;->a:Lir/nasim/D48;

    const v10, -0x451d1126

    invoke-interface {v1, v10}, Lir/nasim/Ql1;->B(I)V

    invoke-interface {v1, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 40
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    .line 41
    invoke-virtual/range {v22 .. v22}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_c

    .line 42
    :cond_b
    new-instance v11, Lir/nasim/W60$c;

    const/4 v10, 0x0

    invoke-direct {v11, v8, v15, v10}, Lir/nasim/W60$c;-><init>(Lir/nasim/OM2;Lcom/skydoves/balloon/compose/BalloonComposeView;Lir/nasim/Sw1;)V

    .line 43
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 44
    :cond_c
    check-cast v11, Lir/nasim/cN2;

    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    const/16 v10, 0x46

    invoke-static {v9, v11, v1, v10}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    const v9, 0x3acd5970

    invoke-interface {v1, v9}, Lir/nasim/Ql1;->B(I)V

    if-eqz v5, :cond_10

    .line 45
    invoke-virtual {v15}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloonLayoutInfo$balloon_compose_release()Lir/nasim/Iy4;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/XK5;

    move-result-object v5

    .line 47
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Landroid/content/res/Configuration;

    .line 49
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    move-result-object v9

    .line 50
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, Lir/nasim/FT1;

    const v10, -0x1d58f75c

    .line 52
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->B(I)V

    .line 53
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v11

    .line 54
    invoke-virtual/range {v22 .. v22}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_d

    .line 55
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    .line 56
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    move-result v5

    .line 57
    invoke-interface {v9, v5}, Lir/nasim/FT1;->I1(F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 58
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 59
    :cond_d
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    .line 60
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 61
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->B(I)V

    .line 62
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 63
    invoke-virtual/range {v22 .. v22}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_e

    .line 64
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Q60$a;->u0()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lir/nasim/Q60$a;->Y()I

    move-result v11

    add-int/2addr v5, v11

    invoke-interface {v9, v5}, Lir/nasim/FT1;->z1(I)F

    move-result v5

    invoke-static {v5}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    move-result-object v5

    .line 65
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 66
    :cond_e
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    .line 67
    check-cast v5, Lir/nasim/k82;

    invoke-virtual {v5}, Lir/nasim/k82;->v()F

    move-result v17

    .line 68
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->B(I)V

    .line 69
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 70
    invoke-virtual/range {v22 .. v22}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_f

    .line 71
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Q60$a;->v0()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lir/nasim/Q60$a;->Z()I

    move-result v10

    add-int/2addr v5, v10

    invoke-interface {v9, v5}, Lir/nasim/FT1;->z1(I)F

    move-result v5

    invoke-static {v5}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    move-result-object v5

    .line 72
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 73
    :cond_f
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    .line 74
    check-cast v5, Lir/nasim/k82;

    invoke-virtual {v5}, Lir/nasim/k82;->v()F

    move-result v18

    .line 75
    new-instance v13, Lir/nasim/Rv5;

    const/16 v34, 0x39

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v13

    invoke-direct/range {v27 .. v35}, Lir/nasim/Rv5;-><init>(ZZZLir/nasim/TB6;ZZILir/nasim/DO1;)V

    .line 76
    new-instance v5, Lir/nasim/W60$d;

    move-object/from16 v16, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v26

    invoke-direct/range {v16 .. v21}, Lir/nasim/W60$d;-><init>(FFILcom/skydoves/balloon/compose/BalloonComposeView;Lir/nasim/cN2;)V

    const v9, 0x107f985f

    invoke-static {v1, v9, v12, v5}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    move-result-object v14

    const/16 v16, 0x6c00

    const/16 v17, 0x7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v15

    move-object v15, v1

    .line 77
    invoke-static/range {v9 .. v17}, Lir/nasim/is;->c(Lir/nasim/pm;JLir/nasim/MM2;Lir/nasim/Rv5;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    goto :goto_9

    :cond_10
    move-object v5, v15

    :goto_9
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    const v9, -0x451d0a9e

    .line 78
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->B(I)V

    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v9

    .line 79
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    .line 80
    invoke-virtual/range {v22 .. v22}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_12

    .line 81
    :cond_11
    new-instance v10, Lir/nasim/W60$e;

    invoke-direct {v10, v5}, Lir/nasim/W60$e;-><init>(Lcom/skydoves/balloon/compose/BalloonComposeView;)V

    .line 82
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 83
    :cond_12
    check-cast v10, Lir/nasim/OM2;

    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    invoke-static {v3, v10}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v9

    .line 84
    new-instance v10, Lir/nasim/W60$f;

    invoke-direct {v10, v0}, Lir/nasim/W60$f;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-static {v9, v10}, Lir/nasim/JT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 85
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->B(I)V

    .line 86
    sget-object v10, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v10}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v10

    const/4 v11, 0x0

    .line 87
    invoke-static {v10, v11, v1, v11}, Lir/nasim/os0;->k(Lir/nasim/pm;ZLir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v10

    const v12, -0x4ee9b9da

    .line 88
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->B(I)V

    .line 89
    invoke-static {v1, v11}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    move-result v12

    .line 90
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v13

    .line 91
    sget-object v14, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v15

    .line 92
    invoke-static {v9}, Lir/nasim/vG3;->d(Lir/nasim/ps4;)Lir/nasim/eN2;

    move-result-object v9

    .line 93
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v16

    if-nez v16, :cond_13

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 94
    :cond_13
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 95
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    move-result v16

    if-eqz v16, :cond_14

    .line 96
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_a

    .line 97
    :cond_14
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 98
    :goto_a
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v15

    .line 99
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v15, v10, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 100
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v15, v13, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 101
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v10

    .line 102
    invoke-interface {v15}, Lir/nasim/Ql1;->h()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 103
    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v10}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 105
    :cond_16
    invoke-static {v1}, Lir/nasim/xX6;->b(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    invoke-static {v10}, Lir/nasim/xX6;->a(Lir/nasim/Ql1;)Lir/nasim/xX6;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v1, v11}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 106
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->B(I)V

    .line 107
    sget-object v9, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 108
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    invoke-interface {v9, v10}, Lir/nasim/ts0;->h(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v10

    .line 109
    new-instance v9, Lir/nasim/W60$g;

    invoke-direct {v9, v0}, Lir/nasim/W60$g;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v11, 0x0

    move-object v12, v1

    invoke-static/range {v9 .. v14}, Lir/nasim/iu;->a(Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    and-int/lit8 v9, v23, 0x70

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v5, v1, v9}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    .line 112
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 113
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    .line 114
    invoke-interface {v1}, Lir/nasim/Ql1;->V()V

    .line 115
    new-instance v9, Lir/nasim/W60$h;

    invoke-direct {v9, v5, v0}, Lir/nasim/W60$h;-><init>(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 v0, 0x8

    invoke-static {v4, v9, v1, v0}, Lir/nasim/pf2;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_17
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lir/nasim/W60$i;

    move-object v0, v11

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object/from16 v6, v26

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lir/nasim/W60$i;-><init>(Lir/nasim/ps4;Lir/nasim/Q60$a;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/eN2;II)V

    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_18
    return-void
.end method

.method private static final b(Lir/nasim/I67;)Lir/nasim/cN2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/cN2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 9

    .line 1
    const v0, -0x68a9ae69

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object p0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 75
    .line 76
    :cond_8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "com.skydoves.balloon.compose.BalloonLayout (Balloon.kt:200)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    sget-object v0, Lir/nasim/W60$m;->a:Lir/nasim/W60$m;

    .line 89
    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    const v2, -0x4ee9b9da

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->B(I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p2, v2}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {p0}, Lir/nasim/vG3;->d(Lir/nasim/ps4;)Lir/nasim/eN2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    shl-int/lit8 v1, v1, 0x9

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x1c00

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    invoke-interface {p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_a

    .line 137
    .line 138
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-interface {p2}, Lir/nasim/Ql1;->H()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lir/nasim/Ql1;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    invoke-interface {p2}, Lir/nasim/Ql1;->s()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v6, v0, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v6, v4, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_c

    .line 184
    .line 185
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_d

    .line 198
    .line 199
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v6, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v6, v3, v0}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-static {p2}, Lir/nasim/xX6;->b(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lir/nasim/xX6;->a(Lir/nasim/Ql1;)Lir/nasim/xX6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v7, v0, p2, v2}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v0, 0x7ab4aae9

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->B(I)V

    .line 232
    .line 233
    .line 234
    shr-int/lit8 v0, v1, 0x9

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, p2, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Lir/nasim/Ql1;->V()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2}, Lir/nasim/Ql1;->v()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Lir/nasim/Ql1;->V()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_6
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_f

    .line 268
    .line 269
    new-instance v0, Lir/nasim/W60$n;

    .line 270
    .line 271
    invoke-direct {v0, p0, p1, p3, p4}, Lir/nasim/W60$n;-><init>(Lir/nasim/ps4;Lir/nasim/cN2;II)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    return-void
.end method

.method public static final synthetic d(Lir/nasim/I67;)Lir/nasim/cN2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W60;->b(Lir/nasim/I67;)Lir/nasim/cN2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/W60;->c(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
