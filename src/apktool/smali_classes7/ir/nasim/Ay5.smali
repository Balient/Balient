.class public abstract Lir/nasim/Ay5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ay5;->f(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ay5;->k(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/dr2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Ay5;->i(Lir/nasim/dr2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ay5;->m(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/dr2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/16 v3, 0x30

    const-string v4, "item"

    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onUpdateClick"

    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x11a78b2a

    move-object/from16 v5, p2

    .line 1
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-interface {v4, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    move/from16 v31, v5

    and-int/lit8 v5, v31, 0x13

    const/16 v8, 0x12

    if-ne v5, v8, :cond_5

    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_11

    .line 3
    :cond_5
    :goto_3
    sget-object v14, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v13, Lir/nasim/J50;->b:I

    invoke-virtual {v14, v4, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v32

    .line 4
    sget-object v12, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 5
    invoke-static {v12, v11, v10, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v5

    .line 6
    invoke-virtual/range {v32 .. v32}, Lir/nasim/S37;->t()F

    move-result v8

    .line 7
    invoke-virtual/range {v32 .. v32}, Lir/nasim/S37;->q()F

    move-result v10

    .line 8
    invoke-static {v5, v8, v10}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    move-result-object v5

    .line 9
    sget-object v33, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v8

    .line 10
    sget-object v34, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual/range {v34 .. v34}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v10

    .line 11
    invoke-static {v10, v8, v4, v3}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v8

    const/4 v10, 0x0

    .line 12
    invoke-static {v4, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 13
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v11

    .line 14
    invoke-static {v4, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v5

    .line 15
    sget-object v35, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v15

    .line 16
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v19

    if-nez v19, :cond_6

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 17
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 18
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 19
    invoke-interface {v4, v15}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_4

    .line 20
    :cond_7
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 21
    :goto_4
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v15

    .line 22
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v15, v8, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 23
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v15, v11, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 24
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v15, v3, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 25
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v3

    invoke-static {v15, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 26
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v15, v5, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 27
    sget-object v3, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 28
    invoke-virtual {v14, v4, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/S37;->m()F

    move-result v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v3

    .line 29
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v5

    .line 30
    invoke-static {v5, v10}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v5

    .line 31
    invoke-static {v4, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 32
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v11

    .line 33
    invoke-static {v4, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v3

    .line 34
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v15

    .line 35
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v16

    if-nez v16, :cond_8

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 36
    :cond_8
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 37
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 38
    invoke-interface {v4, v15}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_5

    .line 39
    :cond_9
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 40
    :goto_5
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v15

    .line 41
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v15, v5, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 42
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v15, v11, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v15, v5, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 44
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v5

    invoke-static {v15, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 45
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v15, v3, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 46
    sget-object v3, Lir/nasim/us0;->a:Lir/nasim/us0;

    const v3, -0x55346613

    invoke-interface {v4, v3}, Lir/nasim/Ql1;->X(I)V

    .line 47
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v3

    .line 48
    sget-object v37, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual/range {v37 .. v37}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    .line 49
    invoke-static {v9, v9, v6, v9}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v3

    .line 50
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 51
    :cond_a
    check-cast v3, Lir/nasim/Iy4;

    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lir/nasim/dr2;->f()Ljava/lang/String;

    move-result-object v5

    const v6, -0x55345915

    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v6, v31, 0xe

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 53
    :goto_6
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    .line 54
    invoke-virtual/range {v37 .. v37}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_d

    .line 55
    :cond_c
    new-instance v7, Lir/nasim/Ay5$a;

    invoke-direct {v7, v0, v3, v9}, Lir/nasim/Ay5$a;-><init>(Lir/nasim/dr2;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 56
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 57
    :cond_d
    check-cast v7, Lir/nasim/cN2;

    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    const/4 v10, 0x0

    invoke-static {v5, v7, v4, v10}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 58
    invoke-static {v3}, Lir/nasim/Ay5;->g(Lir/nasim/Iy4;)Landroid/graphics/Bitmap;

    move-result-object v3

    const v5, -0x5533fb50

    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    if-nez v3, :cond_e

    move-object/from16 v42, v12

    move/from16 v43, v13

    move-object v3, v14

    goto :goto_7

    .line 59
    :cond_e
    new-instance v5, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-static {v3}, Lir/nasim/xq;->c(Landroid/graphics/Bitmap;)Lir/nasim/Ne3;

    move-result-object v20

    const/16 v25, 0x6

    const/16 v26, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lir/nasim/Ne3;JJILir/nasim/DO1;)V

    .line 60
    invoke-virtual/range {v32 .. v32}, Lir/nasim/S37;->j()F

    move-result v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v7

    sget v3, Landroidx/compose/ui/graphics/painter/BitmapPainter;->o:I

    const/16 v6, 0x30

    or-int/2addr v3, v6

    const/16 v15, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v9, v11

    const/4 v11, 0x1

    move/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v42, v12

    move-object v12, v4

    move/from16 v43, v13

    move v13, v3

    move-object v3, v14

    move v14, v15

    .line 61
    invoke-static/range {v5 .. v14}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 62
    sget-object v5, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 63
    :goto_7
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 64
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    move/from16 v5, v43

    .line 65
    invoke-virtual {v3, v4, v5}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/S37;->t()F

    move-result v6

    move-object/from16 v15, v42

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v6, v4, v14}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 66
    invoke-virtual/range {v32 .. v32}, Lir/nasim/S37;->t()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-static {v15, v7, v6, v13, v8}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v6

    .line 67
    invoke-virtual/range {v34 .. v34}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v7

    .line 68
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v8

    .line 69
    invoke-static {v7, v8, v4, v14}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v7

    .line 70
    invoke-static {v4, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 71
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v9

    .line 72
    invoke-static {v4, v6}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v6

    .line 73
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 74
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 75
    :cond_f
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 76
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 77
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_8

    .line 78
    :cond_10
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 79
    :goto_8
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    .line 80
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 81
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 83
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v7

    invoke-static {v10, v7}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 84
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 85
    sget-object v6, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 86
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v6

    .line 87
    invoke-virtual/range {v34 .. v34}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v7

    const/16 v8, 0x30

    .line 88
    invoke-static {v7, v6, v4, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v6

    .line 89
    invoke-static {v4, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 90
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v8

    .line 91
    invoke-static {v4, v15}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v9

    .line 92
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 93
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v11

    if-nez v11, :cond_11

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 94
    :cond_11
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 95
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 96
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_9

    .line 97
    :cond_12
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 98
    :goto_9
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    .line 99
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 100
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v10, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 102
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v6

    invoke-static {v10, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 103
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 104
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lir/nasim/dr2;->d()Ljava/lang/String;

    move-result-object v6

    :goto_a
    move-object/from16 v27, v6

    goto :goto_b

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lir/nasim/dr2;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 105
    :goto_b
    invoke-virtual {v3, v4, v5}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    move-result-object v38

    sget-object v70, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual/range {v70 .. v70}, Lir/nasim/lJ7$a;->f()I

    move-result v58

    const v68, 0xff7fff

    const/16 v69, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-static/range {v38 .. v69}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v26

    .line 106
    invoke-virtual {v3, v4, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/oc2;->J()J

    move-result-wide v7

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v38, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v71, v15

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

    move/from16 v72, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v4

    .line 107
    invoke-static/range {v5 .. v30}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    const v5, -0x64208ddd

    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lir/nasim/dr2;->g()I

    move-result v5

    invoke-static {}, Lir/nasim/Yk6;->r()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getVersion(...)"

    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lir/nasim/zV2;->b(Ljava/lang/String;)I

    move-result v6

    if-le v5, v6, :cond_1a

    .line 109
    invoke-virtual/range {v32 .. v32}, Lir/nasim/S37;->c()F

    move-result v5

    move-object/from16 v15, v71

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5, v4, v14}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    move/from16 v13, v72

    .line 110
    invoke-virtual {v3, v4, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/oc2;->E()J

    move-result-wide v5

    .line 111
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    move-result-object v7

    .line 112
    invoke-static {v15, v5, v6, v7}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v16

    const v5, -0x64205957    # -3.6999957E-22f

    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 113
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 114
    invoke-virtual/range {v37 .. v37}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_14

    .line 115
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object v5

    .line 116
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 117
    :cond_14
    move-object/from16 v17, v5

    check-cast v17, Lir/nasim/Wx4;

    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    const v5, -0x642049ef

    .line 118
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v5, v31, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_15

    move/from16 v10, v38

    goto :goto_c

    :cond_15
    move v10, v14

    .line 119
    :goto_c
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_16

    .line 120
    invoke-virtual/range {v37 .. v37}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_17

    .line 121
    :cond_16
    new-instance v5, Lir/nasim/yy5;

    invoke-direct {v5, v1}, Lir/nasim/yy5;-><init>(Lir/nasim/MM2;)V

    .line 122
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 123
    :cond_17
    move-object/from16 v22, v5

    check-cast v22, Lir/nasim/MM2;

    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 124
    invoke-static/range {v16 .. v24}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v5

    .line 125
    invoke-virtual {v3, v4, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/S37;->t()F

    move-result v6

    .line 126
    invoke-virtual {v3, v4, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/S37;->g()F

    move-result v7

    .line 127
    invoke-static {v5, v6, v7}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    move-result-object v5

    .line 128
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v6

    .line 129
    invoke-virtual/range {v34 .. v34}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v7

    const/16 v8, 0x30

    .line 130
    invoke-static {v7, v6, v4, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v6

    .line 131
    invoke-static {v4, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 132
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v8

    .line 133
    invoke-static {v4, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v5

    .line 134
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v9

    .line 135
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v10

    if-nez v10, :cond_18

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 136
    :cond_18
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 137
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 138
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_d

    .line 139
    :cond_19
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 140
    :goto_d
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v9

    .line 141
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 142
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v9, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 144
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v6

    invoke-static {v9, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 145
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 146
    sget v5, Lir/nasim/kP5;->reload:I

    invoke-static {v5, v4, v14}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    .line 147
    invoke-virtual {v3, v4, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/oc2;->F()J

    move-result-wide v8

    .line 148
    invoke-virtual {v3, v4, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/S37;->e()F

    move-result v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v7

    .line 149
    sget v6, Landroidx/compose/ui/graphics/painter/a;->g:I

    const/16 v10, 0x30

    or-int/lit8 v11, v6, 0x30

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v10, v4

    .line 150
    invoke-static/range {v5 .. v12}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 151
    invoke-virtual {v3, v4, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/S37;->g()F

    move-result v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    invoke-static {v5, v4, v14}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 152
    sget v5, Lir/nasim/pR5;->premium_need_update:I

    invoke-static {v5, v4, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v3, v4, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/oc2;->H()J

    move-result-wide v7

    .line 154
    invoke-virtual {v3, v4, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/g60;->g()Lir/nasim/fQ7;

    move-result-object v26

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v73, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v74, v15

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

    move-object/from16 v27, v4

    .line 155
    invoke-static/range {v5 .. v30}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 156
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    goto :goto_e

    :cond_1a
    move-object/from16 v74, v71

    move/from16 v73, v72

    .line 157
    :goto_e
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 158
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 159
    invoke-virtual/range {v32 .. v32}, Lir/nasim/S37;->n()F

    move-result v5

    move-object/from16 v6, v74

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 160
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lir/nasim/dr2;->c()Ljava/lang/String;

    move-result-object v5

    :goto_f
    move/from16 v6, v73

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lir/nasim/dr2;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    .line 161
    :goto_10
    invoke-virtual {v3, v4, v6}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/g60;->d()Lir/nasim/fQ7;

    move-result-object v8

    invoke-virtual/range {v70 .. v70}, Lir/nasim/lJ7$a;->f()I

    move-result v28

    const v38, 0xff7fff

    const/16 v39, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v8 .. v39}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v26

    .line 162
    invoke-virtual {v3, v4, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/oc2;->F()J

    move-result-wide v7

    const v30, 0x1fffa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v4

    .line 163
    invoke-static/range {v5 .. v30}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 164
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 165
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 166
    :goto_11
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v4, Lir/nasim/zy5;

    invoke-direct {v4, v0, v1, v2}, Lir/nasim/zy5;-><init>(Lir/nasim/dr2;Lir/nasim/MM2;I)V

    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_1c
    return-void
.end method

.method private static final f(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onUpdateClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final g(Lir/nasim/Iy4;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/Iy4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lir/nasim/dr2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$item"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onUpdateClick"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Ay5;->e(Lir/nasim/dr2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final j(Lir/nasim/Ql1;I)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x330f56d7

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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 27
    .line 28
    sget v3, Lir/nasim/J50;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v11, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Lir/nasim/S37;->t()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4}, Lir/nasim/S37;->q()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5, v6, v7}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v15, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 60
    .line 61
    invoke-virtual {v15}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v16, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    invoke-static {v7, v6, v1, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static {v1, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v1, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    if-nez v18, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-eqz v18, :cond_3

    .line 117
    .line 118
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v9, v6, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v9, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v9, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v9, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v9, v5, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 169
    .line 170
    const/16 v6, 0x24

    .line 171
    .line 172
    int-to-float v6, v6

    .line 173
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6, v7}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    const/16 v28, 0x1ff

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    invoke-static/range {v18 .. v29}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6, v1, v10}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lir/nasim/S37;->t()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6, v1, v10}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x2

    .line 238
    const/4 v12, 0x0

    .line 239
    const/high16 v7, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v6, v11

    .line 243
    move-object v10, v12

    .line 244
    invoke-static/range {v5 .. v10}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4}, Lir/nasim/S37;->t()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v5, v6, v4, v13, v14}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v15}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-static {v5, v6, v1, v7}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v1, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v1, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-nez v10, :cond_4

    .line 295
    .line 296
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_5

    .line 307
    .line 308
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v9, v5, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v9, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v9, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v9, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v9, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 359
    .line 360
    const/16 v4, 0x14

    .line 361
    .line 362
    int-to-float v4, v4

    .line 363
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/16 v5, 0x70

    .line 372
    .line 373
    int-to-float v5, v5

    .line 374
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v2, v1, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lir/nasim/iT5;->b()F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static {v5}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v4, v5}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    const/16 v22, 0x1ff

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    invoke-static/range {v12 .. v23}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4, v1, v7}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Lir/nasim/S37;->t()F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4, v1, v7}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 445
    .line 446
    .line 447
    const/16 v4, 0x12

    .line 448
    .line 449
    int-to-float v4, v4

    .line 450
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const/16 v5, 0x134

    .line 459
    .line 460
    int-to-float v5, v5

    .line 461
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2, v1, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lir/nasim/iT5;->b()F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v2}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v4, v2}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const/16 v18, 0x1ff

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    invoke-static/range {v8 .. v19}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2, v1, v7}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 513
    .line 514
    .line 515
    :goto_3
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_6

    .line 520
    .line 521
    new-instance v2, Lir/nasim/xy5;

    .line 522
    .line 523
    invoke-direct {v2, v0}, Lir/nasim/xy5;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 527
    .line 528
    .line 529
    :cond_6
    return-void
.end method

.method private static final k(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/Ay5;->j(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final l(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, -0x1cc46ae9

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
    sget-object v0, Lir/nasim/rh1;->a:Lir/nasim/rh1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/rh1;->a()Lir/nasim/cN2;

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
    new-instance v0, Lir/nasim/wy5;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/wy5;-><init>(I)V

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

.method private static final m(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/Ay5;->l(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/Iy4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ay5;->h(Lir/nasim/Iy4;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
