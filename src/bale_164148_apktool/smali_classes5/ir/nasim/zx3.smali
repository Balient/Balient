.class public abstract Lir/nasim/zx3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/zx3;->i()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zx3;->j(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zx3;->k(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/zx3;->o()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/zx3;->n(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zx3;->l(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zx3;->m(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 49

    move-object/from16 v1, p0

    move/from16 v4, p4

    const/16 v0, 0x30

    const-string v2, "onChangeTheme"

    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3ad6074e

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v2

    const/4 v3, 0x1

    and-int/lit8 v5, p5, 0x1

    const/4 v13, 0x2

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v2, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v13

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_4

    or-int/2addr v5, v0

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v10, p2

    :goto_4
    move v12, v5

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_5

    :cond_8
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v5, v11

    goto :goto_4

    :goto_6
    and-int/lit16 v5, v12, 0x93

    const/16 v11, 0x92

    if-ne v5, v11, :cond_a

    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    move-object/from16 v37, v8

    move-object v3, v10

    goto/16 :goto_16

    :cond_a
    :goto_7
    if-eqz v7, :cond_c

    const v5, 0x18843324

    .line 3
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->X(I)V

    .line 4
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    .line 6
    new-instance v5, Lir/nasim/lx3;

    invoke-direct {v5}, Lir/nasim/lx3;-><init>()V

    .line 7
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_b
    check-cast v5, Lir/nasim/IS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    move-object v11, v5

    goto :goto_8

    :cond_c
    move-object v11, v8

    :goto_8
    if-eqz v9, :cond_e

    const v5, 0x18843804

    .line 9
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->X(I)V

    .line 10
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 11
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_d

    .line 12
    new-instance v5, Lir/nasim/nx3;

    invoke-direct {v5}, Lir/nasim/nx3;-><init>()V

    .line 13
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_d
    check-cast v5, Lir/nasim/IS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    move-object v10, v5

    .line 15
    :cond_e
    sget-object v8, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-static {v8, v9, v3, v7}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v16

    .line 17
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v3, Lir/nasim/J70;->b:I

    invoke-virtual {v5, v2, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lir/nasim/Bh2;->t()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v7

    .line 18
    sget-object v31, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual/range {v31 .. v31}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v9

    const/4 v0, 0x0

    .line 19
    invoke-static {v9, v0}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v9

    .line 20
    invoke-static {v2, v0}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 21
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v14

    .line 22
    invoke-static {v2, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v7

    .line 23
    sget-object v32, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v15

    .line 24
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v18

    if-nez v18, :cond_f

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 25
    :cond_f
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 26
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    move-result v18

    if-eqz v18, :cond_10

    .line 27
    invoke-interface {v2, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_9

    .line 28
    :cond_10
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 29
    :goto_9
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v15

    .line 30
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v13

    invoke-static {v15, v9, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 31
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v15, v14, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v13

    invoke-static {v15, v9, v13}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 33
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v9

    invoke-static {v15, v9}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 34
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v15, v7, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 35
    sget-object v15, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 36
    sget-object v7, Lir/nasim/y38;->a:Lir/nasim/y38;

    invoke-virtual {v7}, Lir/nasim/y38;->v2()Z

    move-result v9

    if-nez v9, :cond_11

    const v9, 0x5a2b9a77

    invoke-interface {v2, v9}, Lir/nasim/Qo1;->X(I)V

    .line 37
    sget v9, Lir/nasim/xX5;->bold_moon:I

    invoke-static {v9, v2, v0}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v9

    .line 38
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    goto :goto_a

    :cond_11
    const v9, 0x5a2cd058

    .line 39
    invoke-interface {v2, v9}, Lir/nasim/Qo1;->X(I)V

    .line 40
    sget v9, Lir/nasim/xX5;->bold_sun:I

    invoke-static {v9, v2, v0}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v9

    .line 41
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 42
    :goto_a
    invoke-virtual {v7}, Lir/nasim/y38;->v2()Z

    move-result v7

    if-nez v7, :cond_12

    .line 43
    sget v7, Lir/nasim/QZ5;->settings_night_mode_choose:I

    goto :goto_b

    .line 44
    :cond_12
    sget v7, Lir/nasim/QZ5;->settings_light_mode_choose:I

    .line 45
    :goto_b
    invoke-static {v7, v2, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v5, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/Kf7;->m()F

    move-result v13

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v13

    .line 47
    invoke-virtual/range {v31 .. v31}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v14

    invoke-interface {v15, v13, v14}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    move-result-object v20

    .line 48
    invoke-virtual {v5, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/Kf7;->q()F

    move-result v21

    .line 49
    invoke-virtual {v5, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/Kf7;->b()F

    move-result v22

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 50
    invoke-static/range {v20 .. v26}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v33

    const v13, 0x136d2338

    .line 51
    invoke-interface {v2, v13}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v13, v12, 0xe

    if-ne v13, v6, :cond_13

    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    move v6, v0

    .line 52
    :goto_c
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_14

    .line 53
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_15

    .line 54
    :cond_14
    new-instance v13, Lir/nasim/px3;

    invoke-direct {v13, v1}, Lir/nasim/px3;-><init>(Lir/nasim/IS2;)V

    .line 55
    invoke-interface {v2, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 56
    :cond_15
    move-object/from16 v38, v13

    check-cast v38, Lir/nasim/IS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    const/16 v39, 0xf

    const/16 v40, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v13

    .line 57
    invoke-virtual {v5, v2, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Bh2;->H()J

    move-result-wide v20

    sget v14, Landroidx/compose/ui/graphics/painter/a;->g:I

    const/16 v16, 0x0

    move-object v6, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v7

    const/4 v0, 0x0

    move-object v7, v13

    move-object v13, v8

    move-object/from16 v41, v9

    move-wide/from16 v8, v20

    move-object/from16 v42, v10

    move-object v10, v2

    move-object/from16 v43, v11

    move v11, v14

    move/from16 v44, v12

    move/from16 v12, v16

    .line 58
    invoke-static/range {v5 .. v12}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 59
    invoke-virtual/range {v31 .. v31}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    move-result-object v5

    invoke-interface {v15, v13, v5}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    move-result-object v5

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 60
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v6

    const/4 v7, 0x2

    const/4 v12, 0x0

    .line 61
    invoke-static {v5, v6, v12, v7, v0}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v5

    .line 62
    invoke-virtual/range {v31 .. v31}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    move-result-object v6

    .line 63
    sget-object v34, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual/range {v34 .. v34}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v7

    const/16 v11, 0x36

    .line 64
    invoke-static {v7, v6, v2, v11}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v6

    const/4 v7, 0x0

    .line 65
    invoke-static {v2, v7}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 66
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v8

    .line 67
    invoke-static {v2, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v5

    .line 68
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v9

    .line 69
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v10

    if-nez v10, :cond_16

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 70
    :cond_16
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 71
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 72
    invoke-interface {v2, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_d

    .line 73
    :cond_17
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 74
    :goto_d
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v9

    .line 75
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 76
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v9, v6, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 78
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v6

    invoke-static {v9, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 79
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 80
    sget-object v5, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    const/16 v5, 0x48

    int-to-float v5, v5

    .line 81
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    move-result v5

    .line 82
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v7

    .line 83
    sget v5, Lir/nasim/xX5;->ic_bale:I

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    .line 84
    sget v8, Lir/nasim/QZ5;->all_app_name:I

    invoke-static {v8, v2, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v10, v14, 0x180

    const/16 v16, 0x78

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, v18

    move/from16 v18, v10

    move/from16 v10, v20

    move v0, v11

    move-object/from16 v11, v21

    move-object v12, v2

    move-object v0, v13

    move/from16 v13, v18

    move-object/from16 p2, v15

    move v15, v14

    move/from16 v14, v16

    .line 85
    invoke-static/range {v5 .. v14}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    move-object/from16 v14, v41

    .line 86
    invoke-virtual {v14, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Kf7;->c()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    const/16 v5, 0x13

    int-to-float v5, v5

    .line 87
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    move-result v5

    .line 88
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v5

    const/16 v7, 0x1b

    int-to-float v7, v7

    .line 89
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    move-result v7

    .line 90
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v7

    .line 91
    sget v5, Lir/nasim/xX5;->bale_text_logo:I

    invoke-static {v5, v2, v6}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    .line 92
    sget v8, Lir/nasim/QZ5;->all_app_name:I

    invoke-static {v8, v2, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v14, v2, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Bh2;->H()J

    move-result-wide v9

    or-int/lit16 v11, v15, 0x180

    const/4 v12, 0x0

    move-object v6, v8

    move-wide v8, v9

    move-object v10, v2

    .line 94
    invoke-static/range {v5 .. v12}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 95
    invoke-virtual {v14, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Kf7;->e()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 96
    sget-object v5, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    invoke-virtual {v5}, Lir/nasim/PV7$a;->a()I

    move-result v9

    .line 97
    sget v5, Lir/nasim/QZ5;->intro_app_desc:I

    invoke-static {v5, v2, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v14, v2, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/f80;->b()Lir/nasim/J28;

    move-result-object v26

    .line 99
    invoke-virtual {v14, v2, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Bh2;->D()J

    move-result-wide v7

    .line 100
    invoke-static {v9}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    move-result-object v18

    const/16 v29, 0x0

    const v30, 0x1fbfa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v45, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v46, p2

    move/from16 v36, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v2

    .line 101
    invoke-static/range {v5 .. v30}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    move-object/from16 v15, v45

    .line 102
    invoke-virtual {v15, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Kf7;->e()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 103
    invoke-virtual/range {v31 .. v31}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v5

    .line 104
    invoke-virtual {v15, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Kf7;->q()F

    move-result v6

    invoke-static {v0, v6}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v7

    const v6, -0x2c5b2236

    .line 105
    invoke-interface {v2, v6}, Lir/nasim/Qo1;->X(I)V

    move/from16 v6, v44

    and-int/lit8 v8, v6, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_18

    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    .line 106
    :goto_e
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1a

    .line 107
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v14, v43

    goto :goto_10

    .line 108
    :cond_1a
    :goto_f
    new-instance v9, Lir/nasim/qx3;

    move-object/from16 v14, v43

    invoke-direct {v9, v14}, Lir/nasim/qx3;-><init>(Lir/nasim/IS2;)V

    .line 109
    invoke-interface {v2, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 110
    :goto_10
    move-object v12, v9

    check-cast v12, Lir/nasim/IS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    const/16 v13, 0xf

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v7

    .line 111
    invoke-virtual/range {v34 .. v34}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v8

    const/16 v9, 0x30

    .line 112
    invoke-static {v8, v5, v2, v9}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v5

    const/4 v8, 0x0

    .line 113
    invoke-static {v2, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 114
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v9

    .line 115
    invoke-static {v2, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v7

    .line 116
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v10

    .line 117
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v11

    if-nez v11, :cond_1b

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 118
    :cond_1b
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 119
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 120
    invoke-interface {v2, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_11

    .line 121
    :cond_1c
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 122
    :goto_11
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v10

    .line 123
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 124
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v10, v5, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 126
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v5

    invoke-static {v10, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 127
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v10, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 128
    sget-object v5, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 129
    invoke-virtual {v15, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Kf7;->f()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v7

    .line 130
    sget v5, Lir/nasim/xX5;->language:I

    const/4 v8, 0x0

    invoke-static {v5, v2, v8}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    .line 131
    sget v9, Lir/nasim/QZ5;->languege_change:I

    invoke-static {v9, v2, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-virtual {v15, v2, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/Bh2;->M()J

    move-result-wide v10

    const/4 v12, 0x0

    move v14, v6

    move-object v6, v9

    move-wide v8, v10

    move-object v10, v2

    move/from16 v11, v36

    .line 133
    invoke-static/range {v5 .. v12}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 134
    invoke-virtual {v15, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Kf7;->t()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 135
    sget v5, Lir/nasim/QZ5;->languege_change:I

    invoke-static {v5, v2, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {v15, v2, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/f80;->o()Lir/nasim/J28;

    move-result-object v26

    .line 137
    invoke-virtual {v15, v2, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Bh2;->M()J

    move-result-wide v7

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v47, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v48, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v2

    .line 138
    invoke-static/range {v5 .. v30}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 139
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    move-object/from16 v12, v48

    .line 140
    invoke-virtual {v12, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Kf7;->c()F

    move-result v5

    invoke-virtual {v12, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Kf7;->f()F

    move-result v6

    add-float/2addr v5, v6

    .line 141
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    move-result v5

    .line 142
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 143
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 144
    invoke-virtual/range {v31 .. v31}, Lir/nasim/gn$a;->b()Lir/nasim/gn;

    move-result-object v5

    move-object/from16 v7, v46

    invoke-interface {v7, v0, v5}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    move-result-object v5

    .line 145
    invoke-virtual/range {v31 .. v31}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    move-result-object v7

    .line 146
    invoke-virtual/range {v34 .. v34}, Lir/nasim/NN;->d()Lir/nasim/NN$m;

    move-result-object v8

    const/16 v9, 0x36

    .line 147
    invoke-static {v8, v7, v2, v9}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v7

    .line 148
    invoke-static {v2, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 149
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v8

    .line 150
    invoke-static {v2, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v5

    .line 151
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v9

    .line 152
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v10

    if-nez v10, :cond_1d

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 153
    :cond_1d
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 154
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 155
    invoke-interface {v2, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_12

    .line 156
    :cond_1e
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 157
    :goto_12
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v9

    .line 158
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v10

    invoke-static {v9, v7, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 159
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v9, v8, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v9, v6, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 161
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v6

    invoke-static {v9, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 162
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    const/4 v5, 0x0

    .line 163
    invoke-static {v2, v5}, Lir/nasim/Cx;->e(Lir/nasim/Qo1;I)V

    .line 164
    invoke-virtual {v12, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Kf7;->t()F

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v6

    invoke-static {v6, v2, v5}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 165
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v7

    int-to-float v6, v5

    .line 166
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v5

    .line 167
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v5

    .line 168
    invoke-virtual {v12, v2, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Bh2;->E()J

    move-result-wide v7

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object v9, v2

    .line 169
    invoke-static/range {v5 .. v11}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 170
    invoke-virtual {v12, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    move-result v3

    invoke-static {v0, v3}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 171
    invoke-static {v0, v13, v3, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    const v3, -0x2c5a588f

    invoke-interface {v2, v3}, Lir/nasim/Qo1;->X(I)V

    .line 172
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    .line 173
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_1f

    .line 174
    new-instance v3, Lir/nasim/rx3;

    invoke-direct {v3}, Lir/nasim/rx3;-><init>()V

    .line 175
    invoke-interface {v2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 176
    :cond_1f
    check-cast v3, Lir/nasim/KS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v8, v3, v6, v7}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    const v3, -0x2c5a4b06

    invoke-interface {v2, v3}, Lir/nasim/Qo1;->X(I)V

    move/from16 v3, v47

    and-int/lit16 v3, v3, 0x380

    const/16 v7, 0x100

    if-ne v3, v7, :cond_20

    move v3, v6

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    .line 177
    :goto_13
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_22

    .line 178
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_21

    goto :goto_14

    :cond_21
    move-object/from16 v3, v42

    goto :goto_15

    .line 179
    :cond_22
    :goto_14
    new-instance v6, Lir/nasim/sx3;

    move-object/from16 v3, v42

    invoke-direct {v6, v3}, Lir/nasim/sx3;-><init>(Lir/nasim/IS2;)V

    .line 180
    invoke-interface {v2, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 181
    :goto_15
    check-cast v6, Lir/nasim/IS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 182
    sget-object v7, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 183
    sget v5, Lir/nasim/QZ5;->intro_enter_button:I

    const/4 v8, 0x0

    invoke-static {v5, v2, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lir/nasim/Fz0$b$a;->c:I

    shl-int/lit8 v12, v5, 0x6

    const/16 v13, 0x28

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v11, v2

    .line 184
    invoke-static/range {v5 .. v13}, Lir/nasim/Bz0;->y(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 185
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 186
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 187
    :goto_16
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v7, Lir/nasim/tx3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v37

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lir/nasim/tx3;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;II)V

    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_23
    return-void
.end method

.method private static final i()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CONFIRM_LOGIN_INTRO_TAG"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/VQ6;->w0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final k(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onChangeTheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final m(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final n(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$onChangeTheme"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result v4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/zx3;->h(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final o()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method
