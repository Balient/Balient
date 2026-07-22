.class public abstract Lir/nasim/G95;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/G95;->k(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/G95;->h(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/vC8;Landroid/widget/FrameLayout;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/G95;->l(Lir/nasim/vC8;Landroid/widget/FrameLayout;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/vC8;Landroid/widget/FrameLayout;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/G95;->i(Lir/nasim/vC8;Landroid/widget/FrameLayout;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Ei7;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/G95;->m(Lir/nasim/Ei7;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/Ei7;Lir/nasim/Qo1;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "callState"

    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x110f3109

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v9, 0x4

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    goto/16 :goto_a

    .line 3
    :cond_3
    :goto_2
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 4
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    .line 5
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v5, Lir/nasim/J70;->b:I

    invoke-virtual {v4, v2, v5}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/pF2;->a()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    .line 6
    sget-object v14, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v14}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    move-result-object v4

    const/4 v15, 0x0

    .line 7
    invoke-static {v4, v15}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v4

    .line 8
    invoke-static {v2, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 9
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v6

    .line 10
    invoke-static {v2, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v3

    .line 11
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v7

    .line 12
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 13
    :cond_4
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 14
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 15
    invoke-interface {v2, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 17
    :goto_3
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v7

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v4

    invoke-static {v7, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 23
    sget-object v8, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 24
    new-instance v3, Lir/nasim/np6;

    move-object/from16 v17, v3

    const/16 v33, 0x7fff

    const/16 v34, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v17 .. v34}, Lir/nasim/np6;-><init>(ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/hS1;)V

    const v4, 0x46d6c7d2

    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    .line 25
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 26
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 27
    :cond_6
    new-instance v5, Lir/nasim/G95$b;

    invoke-direct {v5, v0, v13}, Lir/nasim/G95$b;-><init>(Lir/nasim/Ei7;Lir/nasim/tA1;)V

    .line 28
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 29
    :cond_7
    check-cast v5, Lir/nasim/YS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    invoke-static {v3, v5, v2, v15}, Lir/nasim/ye7;->k(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    move-result-object v3

    .line 30
    new-instance v4, Lir/nasim/np6;

    move-object/from16 v17, v4

    const/16 v33, 0x7fff

    const/16 v34, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v17 .. v34}, Lir/nasim/np6;-><init>(ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/hS1;)V

    const v5, 0x46d70475

    invoke-interface {v2, v5}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v5

    .line 31
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 32
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 33
    :cond_8
    new-instance v6, Lir/nasim/G95$a;

    invoke-direct {v6, v0, v13}, Lir/nasim/G95$a;-><init>(Lir/nasim/Ei7;Lir/nasim/tA1;)V

    .line 34
    invoke-interface {v2, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 35
    :cond_9
    check-cast v6, Lir/nasim/YS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    invoke-static {v4, v6, v2, v15}, Lir/nasim/ye7;->k(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    move-result-object v17

    const v4, 0x46d7313c

    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 36
    invoke-static {v3}, Lir/nasim/G95;->g(Lir/nasim/Di7;)Lir/nasim/np6;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/np6;->r()Z

    move-result v4

    if-nez v4, :cond_10

    .line 37
    invoke-static {v3}, Lir/nasim/G95;->g(Lir/nasim/Di7;)Lir/nasim/np6;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/np6;->k()Lir/nasim/vC8;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_5

    .line 38
    :cond_a
    instance-of v4, v3, Lir/nasim/vC8$a;

    if-eqz v4, :cond_e

    const v4, -0x4ca014f0

    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 39
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v4

    const v5, 0x1e8f8944

    invoke-interface {v2, v5}, Lir/nasim/Qo1;->X(I)V

    .line 40
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 41
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    .line 42
    new-instance v5, Lir/nasim/B95;

    invoke-direct {v5}, Lir/nasim/B95;-><init>()V

    .line 43
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 44
    :cond_b
    check-cast v5, Lir/nasim/KS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    const v7, 0x1e8fa1ff

    .line 45
    invoke-interface {v2, v7}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v2, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 46
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_c

    .line 47
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_d

    .line 48
    :cond_c
    new-instance v11, Lir/nasim/C95;

    invoke-direct {v11, v3}, Lir/nasim/C95;-><init>(Lir/nasim/vC8;)V

    .line 49
    invoke-interface {v2, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 50
    :cond_d
    move-object v6, v11

    check-cast v6, Lir/nasim/KS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    const/16 v7, 0x36

    const/4 v11, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v2

    move-object v12, v8

    move v8, v11

    .line 51
    invoke-static/range {v3 .. v8}, Lir/nasim/Vu;->a(Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 52
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    goto :goto_4

    :cond_e
    move-object v12, v8

    .line 53
    instance-of v4, v3, Lir/nasim/vC8$b;

    if-eqz v4, :cond_f

    const v4, -0x4c902661

    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 54
    check-cast v3, Lir/nasim/vC8$b;

    invoke-virtual {v3}, Lir/nasim/vC8$b;->a()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 56
    :goto_4
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto :goto_6

    :cond_f
    const v0, 0x1e8f7165

    .line 57
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_5
    move-object v12, v8

    .line 58
    :goto_6
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    const/16 v3, 0x3c

    int-to-float v3, v3

    .line 59
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    move-result v3

    .line 60
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v3

    const/16 v4, 0x50

    int-to-float v4, v4

    .line 61
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v4

    .line 62
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v3

    .line 63
    invoke-virtual {v14}, Lir/nasim/gn$a;->c()Lir/nasim/gn;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    move-result-object v3

    int-to-float v4, v9

    .line 64
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v4

    .line 65
    invoke-static {v3, v4}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v3

    .line 66
    invoke-virtual {v14}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v4

    .line 67
    invoke-static {v4, v15}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v4

    .line 68
    invoke-static {v2, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 69
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v6

    .line 70
    invoke-static {v2, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v3

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v7

    .line 72
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 73
    :cond_11
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 74
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 75
    invoke-interface {v2, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_7

    .line 76
    :cond_12
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 77
    :goto_7
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v7

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v4

    invoke-static {v7, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 83
    invoke-static/range {v17 .. v17}, Lir/nasim/G95;->j(Lir/nasim/Di7;)Lir/nasim/np6;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/np6;->k()Lir/nasim/vC8;

    move-result-object v3

    const v4, 0x1e90358f

    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    if-nez v3, :cond_13

    goto/16 :goto_9

    .line 84
    :cond_13
    instance-of v4, v3, Lir/nasim/vC8$a;

    if-eqz v4, :cond_17

    const v4, -0x4785ceef

    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 85
    invoke-static {v10, v4, v5, v13}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    .line 86
    invoke-static {v5}, Lir/nasim/zr6;->a(F)Lir/nasim/yr6;

    move-result-object v5

    invoke-static {v4, v5}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v4

    const v5, 0x48040ac3

    invoke-interface {v2, v5}, Lir/nasim/Qo1;->X(I)V

    .line 87
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 88
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_14

    .line 89
    new-instance v5, Lir/nasim/D95;

    invoke-direct {v5}, Lir/nasim/D95;-><init>()V

    .line 90
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 91
    :cond_14
    check-cast v5, Lir/nasim/KS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    const v7, 0x4804237e

    .line 92
    invoke-interface {v2, v7}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v2, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 93
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    .line 94
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_16

    .line 95
    :cond_15
    new-instance v8, Lir/nasim/E95;

    invoke-direct {v8, v3}, Lir/nasim/E95;-><init>(Lir/nasim/vC8;)V

    .line 96
    invoke-interface {v2, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 97
    :cond_16
    move-object v6, v8

    check-cast v6, Lir/nasim/KS2;

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v2

    .line 98
    invoke-static/range {v3 .. v8}, Lir/nasim/Vu;->a(Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 99
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    goto :goto_8

    .line 100
    :cond_17
    instance-of v4, v3, Lir/nasim/vC8$b;

    if-eqz v4, :cond_19

    const v4, -0x47747800

    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 101
    check-cast v3, Lir/nasim/vC8$b;

    invoke-virtual {v3}, Lir/nasim/vC8$b;->a()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 103
    :goto_8
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 104
    :goto_9
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 105
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 106
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 107
    :goto_a
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lir/nasim/F95;

    invoke-direct {v3, v0, v1}, Lir/nasim/F95;-><init>(Lir/nasim/Ei7;I)V

    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_18
    return-void

    :cond_19
    const v0, 0x4803e744

    .line 108
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final g(Lir/nasim/Di7;)Lir/nasim/np6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/np6;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final i(Lir/nasim/vC8;Landroid/widget/FrameLayout;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$videoSurfaceView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lir/nasim/vC8$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/vC8$a;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final j(Lir/nasim/Di7;)Lir/nasim/np6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/np6;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final l(Lir/nasim/vC8;Landroid/widget/FrameLayout;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$videoSurfaceView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lir/nasim/vC8$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/vC8$a;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final m(Lir/nasim/Ei7;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$callState"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/G95;->f(Lir/nasim/Ei7;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method
