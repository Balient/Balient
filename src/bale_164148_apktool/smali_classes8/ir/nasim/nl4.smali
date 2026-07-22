.class public abstract Lir/nasim/nl4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/bk4;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/nl4;->g(Lir/nasim/bk4;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nl4;->e(Landroid/content/Context;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nl4;->f(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/bk4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;I)V
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v15, p4

    const v3, -0x592dc44a

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v14

    const/4 v3, 0x6

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-interface {v14, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-interface {v14}, Lir/nasim/Qo1;->k()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v14}, Lir/nasim/Qo1;->M()V

    move-object v3, v14

    goto/16 :goto_13

    .line 3
    :cond_7
    :goto_4
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 4
    invoke-static {v11, v10, v9, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v16

    .line 5
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v6, Lir/nasim/J70;->b:I

    invoke-virtual {v7, v14, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Bh2;->t()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v4

    .line 6
    sget-object v16, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual/range {v16 .. v16}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v5

    .line 7
    sget-object v17, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v12

    const/4 v15, 0x0

    .line 8
    invoke-static {v5, v12, v14, v15}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v5

    .line 9
    invoke-static {v14, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 10
    invoke-interface {v14}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v13

    .line 11
    invoke-static {v14, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v4

    .line 12
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v3

    .line 13
    invoke-interface {v14}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 14
    :cond_8
    invoke-interface {v14}, Lir/nasim/Qo1;->H()V

    .line 15
    invoke-interface {v14}, Lir/nasim/Qo1;->h()Z

    move-result v20

    if-eqz v20, :cond_9

    .line 16
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_5

    .line 17
    :cond_9
    invoke-interface {v14}, Lir/nasim/Qo1;->s()V

    .line 18
    :goto_5
    invoke-static {v14}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v3

    .line 19
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v15

    invoke-static {v3, v5, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 20
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v3, v13, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v12

    invoke-static {v3, v5, v12}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 22
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v5

    invoke-static {v3, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 23
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 24
    sget-object v3, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 25
    invoke-static {v11, v10, v9, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v15, v4

    .line 26
    invoke-static {v15}, Lir/nasim/rd2;->n(F)F

    move-result v4

    .line 27
    invoke-static {v15}, Lir/nasim/rd2;->n(F)F

    move-result v5

    .line 28
    invoke-static {v15}, Lir/nasim/rd2;->n(F)F

    move-result v12

    .line 29
    invoke-static {v15}, Lir/nasim/rd2;->n(F)F

    move-result v13

    .line 30
    invoke-static {v3, v4, v5, v12, v13}, Lir/nasim/fa5;->q(Lir/nasim/Lz4;FFFF)Lir/nasim/Lz4;

    move-result-object v3

    .line 31
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v4

    .line 32
    invoke-virtual/range {v16 .. v16}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v5

    const/16 v13, 0x36

    .line 33
    invoke-static {v5, v4, v14, v13}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v4

    const/4 v5, 0x0

    .line 34
    invoke-static {v14, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 35
    invoke-interface {v14}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v12

    .line 36
    invoke-static {v14, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v3

    .line 37
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v8

    .line 38
    invoke-interface {v14}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v21

    if-nez v21, :cond_a

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 39
    :cond_a
    invoke-interface {v14}, Lir/nasim/Qo1;->H()V

    .line 40
    invoke-interface {v14}, Lir/nasim/Qo1;->h()Z

    move-result v21

    if-eqz v21, :cond_b

    .line 41
    invoke-interface {v14, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_6

    .line 42
    :cond_b
    invoke-interface {v14}, Lir/nasim/Qo1;->s()V

    .line 43
    :goto_6
    invoke-static {v14}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v8

    .line 44
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 45
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v8, v12, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 47
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v4

    invoke-static {v8, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 48
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 49
    sget-object v3, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lir/nasim/bk4;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    move/from16 v42, v15

    move v15, v6

    move v6, v8

    move-object v8, v7

    move/from16 v7, v22

    move-object/from16 v43, v8

    move-object v8, v14

    move v10, v12

    invoke-static/range {v4 .. v10}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    .line 51
    new-instance v5, Lir/nasim/LZ;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lir/nasim/bk4;->e()Ljava/lang/String;

    move-result-object v25

    .line 53
    invoke-virtual/range {p0 .. p0}, Lir/nasim/bk4;->f()I

    move-result v26

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v5

    .line 54
    invoke-direct/range {v20 .. v29}, Lir/nasim/LZ;-><init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILir/nasim/hS1;)V

    const/16 v6, 0x2c

    int-to-float v6, v6

    .line 55
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v7

    .line 56
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v6

    .line 57
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v6

    .line 58
    sget v8, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit16 v12, v8, 0xd80

    const/16 v20, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v44, v11

    move-object v11, v14

    move v0, v13

    move/from16 v13, v20

    .line 59
    invoke-static/range {v4 .. v13}, Lir/nasim/KZ;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;Lir/nasim/Qo1;II)V

    const/16 v4, 0x8

    int-to-float v12, v4

    .line 60
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    move-result v4

    move-object/from16 v13, v44

    .line 61
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    const/4 v9, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v5, v3

    move-object v6, v13

    .line 62
    invoke-static/range {v5 .. v10}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v20

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 63
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    move-result v21

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 64
    invoke-static/range {v20 .. v26}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    .line 65
    invoke-virtual/range {v16 .. v16}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    move-result-object v4

    .line 66
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v5

    const/4 v6, 0x6

    .line 67
    invoke-static {v4, v5, v14, v6}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v4

    const/4 v5, 0x0

    .line 68
    invoke-static {v14, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 69
    invoke-interface {v14}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v6

    .line 70
    invoke-static {v14, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v3

    .line 71
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v7

    .line 72
    invoke-interface {v14}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 73
    :cond_c
    invoke-interface {v14}, Lir/nasim/Qo1;->H()V

    .line 74
    invoke-interface {v14}, Lir/nasim/Qo1;->h()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 75
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_7

    .line 76
    :cond_d
    invoke-interface {v14}, Lir/nasim/Qo1;->s()V

    .line 77
    :goto_7
    invoke-static {v14}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v7

    .line 78
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 79
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 81
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v4

    invoke-static {v7, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 82
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 83
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v3

    .line 84
    invoke-virtual/range {v16 .. v16}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v4

    .line 85
    invoke-static {v4, v3, v14, v0}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v0

    const/4 v3, 0x0

    .line 86
    invoke-static {v14, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 87
    invoke-interface {v14}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v4

    .line 88
    invoke-static {v14, v13}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v5

    .line 89
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v6

    .line 90
    invoke-interface {v14}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 91
    :cond_e
    invoke-interface {v14}, Lir/nasim/Qo1;->H()V

    .line 92
    invoke-interface {v14}, Lir/nasim/Qo1;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 93
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_8

    .line 94
    :cond_f
    invoke-interface {v14}, Lir/nasim/Qo1;->s()V

    .line 95
    :goto_8
    invoke-static {v14}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v6

    .line 96
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 97
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 99
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v0

    invoke-static {v6, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 100
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lir/nasim/bk4;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v43

    .line 102
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/Bh2;->J()J

    move-result-wide v18

    .line 103
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/f80;->a()Lir/nasim/J28;

    move-result-object v44

    sget-object v3, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    invoke-virtual {v3}, Lir/nasim/PV7$a;->f()I

    move-result v64

    const v74, 0xff7fff

    const/16 v75, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    invoke-static/range {v44 .. v75}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    move-result-object v37

    .line 104
    sget-object v10, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    invoke-virtual {v10}, Lir/nasim/a28$a;->b()I

    move-result v32

    const/16 v40, 0x6180

    const v41, 0x1affa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v14

    .line 105
    invoke-static/range {v16 .. v41}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    const v4, 0x596b884f

    invoke-interface {v14, v4}, Lir/nasim/Qo1;->X(I)V

    .line 106
    sget-object v4, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    invoke-virtual {v4}, Lir/nasim/wF0;->N9()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lir/nasim/bk4;->k()Z

    move-result v4

    if-nez v4, :cond_14

    if-nez v1, :cond_10

    goto :goto_9

    .line 107
    :cond_10
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Kf7;->n()F

    move-result v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v14, v5}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 108
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Kf7;->h()F

    move-result v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v5

    const v4, 0x642266b2

    invoke-interface {v14, v4}, Lir/nasim/Qo1;->X(I)V

    .line 109
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    .line 110
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_11

    .line 111
    new-instance v4, Lir/nasim/kl4;

    invoke-direct {v4}, Lir/nasim/kl4;-><init>()V

    .line 112
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 113
    :cond_11
    check-cast v4, Lir/nasim/KS2;

    invoke-interface {v14}, Lir/nasim/Qo1;->R()V

    const v7, 0x64227867

    .line 114
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v14, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 115
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    .line 116
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_13

    .line 117
    :cond_12
    new-instance v8, Lir/nasim/ll4;

    invoke-direct {v8, v1}, Lir/nasim/ll4;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-interface {v14, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 119
    :cond_13
    move-object v6, v8

    check-cast v6, Lir/nasim/KS2;

    invoke-interface {v14}, Lir/nasim/Qo1;->R()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, v14

    .line 120
    invoke-static/range {v4 .. v9}, Lir/nasim/Vu;->a(Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 121
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 122
    :cond_14
    :goto_9
    invoke-interface {v14}, Lir/nasim/Qo1;->R()V

    const v4, 0x596be96b

    invoke-interface {v14, v4}, Lir/nasim/Qo1;->X(I)V

    .line 123
    invoke-static {}, Lir/nasim/wF0;->B9()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Lir/nasim/bk4;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_a

    .line 124
    :cond_15
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Kf7;->n()F

    move-result v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v14, v5}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 125
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Bh2;->C()J

    move-result-wide v4

    const/16 v6, 0x64

    .line 126
    invoke-static {v6}, Lir/nasim/zr6;->b(I)Lir/nasim/yr6;

    move-result-object v6

    .line 127
    invoke-static {v13, v4, v5, v6}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v4

    .line 128
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Kf7;->t()F

    move-result v5

    .line 129
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Kf7;->g()F

    move-result v6

    .line 130
    invoke-static {v4, v5, v6}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    move-result-object v17

    .line 131
    invoke-virtual/range {p0 .. p0}, Lir/nasim/bk4;->g()Ljava/lang/String;

    move-result-object v16

    .line 132
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Bh2;->H()J

    move-result-wide v18

    .line 133
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/f80;->g()Lir/nasim/J28;

    move-result-object v44

    invoke-virtual {v3}, Lir/nasim/PV7$a;->f()I

    move-result v64

    const v74, 0xff7fff

    const/16 v75, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    invoke-static/range {v44 .. v75}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    move-result-object v37

    .line 134
    invoke-virtual {v10}, Lir/nasim/a28$a;->b()I

    move-result v32

    const/16 v40, 0x6180

    const v41, 0x1aff8

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v14

    .line 135
    invoke-static/range {v16 .. v41}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    :cond_16
    :goto_a
    invoke-interface {v14}, Lir/nasim/Qo1;->R()V

    .line 136
    invoke-interface {v14}, Lir/nasim/Qo1;->v()V

    const/4 v3, 0x1

    int-to-float v3, v3

    .line 137
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    move-result v3

    .line 138
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v14, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lir/nasim/bk4;->k()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0xa673c9c

    invoke-interface {v14, v3}, Lir/nasim/Qo1;->X(I)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lir/nasim/bk4;->b()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {}, Lir/nasim/wF0;->O4()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_b

    :cond_17
    const/4 v8, 0x0

    .line 141
    :goto_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget v3, Lir/nasim/DZ5;->members_bot_has_access_message:I

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    .line 142
    :cond_18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget v3, Lir/nasim/DZ5;->members_bot_has_no_access_message:I

    goto :goto_c

    :cond_19
    if-nez v8, :cond_1a

    .line 143
    sget v3, Lir/nasim/DZ5;->members_adapter_bot_online_status:I

    goto :goto_c

    .line 144
    :goto_d
    invoke-static {v3, v14, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v16

    .line 145
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/Bh2;->D()J

    move-result-wide v18

    .line 146
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/f80;->c()Lir/nasim/J28;

    move-result-object v37

    const/16 v40, 0x0

    const v41, 0x1fffa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v14

    .line 147
    invoke-static/range {v16 .. v41}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 148
    invoke-interface {v14}, Lir/nasim/Qo1;->R()V

    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    move/from16 v28, v12

    move-object/from16 v76, v13

    move-object/from16 v30, v14

    move/from16 v77, v15

    move/from16 v31, v42

    goto/16 :goto_f

    .line 149
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    const/4 v11, 0x0

    const v3, 0xa70d6ef

    .line 150
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->X(I)V

    if-nez v2, :cond_1c

    move/from16 v28, v12

    move-object/from16 v76, v13

    move-object/from16 v30, v14

    move/from16 v77, v15

    move/from16 v31, v42

    goto :goto_e

    .line 151
    :cond_1c
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/Bh2;->D()J

    move-result-wide v4

    .line 152
    invoke-virtual {v0, v14, v15}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/f80;->c()Lir/nasim/J28;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v3, 0x0

    move v10, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move/from16 v17, v11

    move-object/from16 v11, v16

    const-wide/16 v18, 0x0

    move/from16 v28, v12

    move-object/from16 v76, v13

    move-wide/from16 v12, v18

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move/from16 v77, v15

    move/from16 v31, v42

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, p2

    move-object/from16 v24, v30

    .line 153
    invoke-static/range {v2 .. v27}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 154
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 155
    :goto_e
    invoke-interface/range {v30 .. v30}, Lir/nasim/Qo1;->R()V

    .line 156
    :goto_f
    invoke-interface/range {v30 .. v30}, Lir/nasim/Qo1;->v()V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lir/nasim/bk4;->l()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, -0x3da23239

    move-object/from16 v3, v30

    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    sget v2, Lir/nasim/DZ5;->owner:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    :goto_10
    move-object v4, v2

    goto :goto_11

    :cond_1d
    move-object/from16 v3, v30

    const/4 v4, 0x0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lir/nasim/bk4;->j()Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, -0x3da22a19

    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    sget v2, Lir/nasim/DZ5;->admin:I

    invoke-static {v2, v3, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    goto :goto_10

    :cond_1e
    const v2, -0x76a2470c

    .line 159
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    const/4 v4, 0x0

    :goto_11
    const v2, -0x3da21cfa

    .line 160
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    if-nez v4, :cond_1f

    move-object/from16 v0, v76

    goto :goto_12

    .line 161
    :cond_1f
    invoke-static/range {v28 .. v28}, Lir/nasim/rd2;->n(F)F

    move-result v2

    move-object/from16 v14, v76

    .line 162
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v3, v5}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    move/from16 v2, v77

    .line 163
    invoke-virtual {v0, v3, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Bh2;->J()J

    move-result-wide v6

    .line 164
    invoke-virtual {v0, v3, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/f80;->c()Lir/nasim/J28;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v3

    .line 165
    invoke-static/range {v4 .. v29}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 166
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 167
    :goto_12
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 168
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 169
    invoke-static/range {v31 .. v31}, Lir/nasim/rd2;->n(F)F

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 170
    invoke-static {v0, v2, v5, v4, v6}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v4

    const/4 v9, 0x6

    const/4 v10, 0x6

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v3

    .line 171
    invoke-static/range {v4 .. v10}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 172
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 173
    :goto_13
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v2, Lir/nasim/ml4;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, Lir/nasim/ml4;-><init>(Lir/nasim/bk4;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_20
    return-void
.end method

.method private static final e(Landroid/content/Context;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final f(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$badge"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lir/nasim/Yy7;->H1(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimationWithName(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->g()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final g(Lir/nasim/bk4;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$member"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/nl4;->d(Lir/nasim/bk4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/bk4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/nl4;->d(Lir/nasim/bk4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
