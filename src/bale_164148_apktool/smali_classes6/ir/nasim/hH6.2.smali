.class public abstract Lir/nasim/hH6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/hH6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hH6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hH6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hH6;->a:Lir/nasim/hH6$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/WH6;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/hH6;->f(Lir/nasim/WH6;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/WH6;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hH6;->h(Lir/nasim/WH6;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/WH6;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/hH6;->e(Lir/nasim/WH6;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/WH6;Lir/nasim/Lz4;FLir/nasim/Qo1;II)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v4, p4

    const/4 v0, 0x4

    const/16 v2, 0x30

    const/4 v3, 0x6

    const-string v5, "uiState"

    invoke-static {v1, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x22e25a8

    move-object/from16 v6, p3

    .line 1
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v5

    const/4 v15, 0x1

    and-int/lit8 v6, p5, 0x1

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_4

    or-int/2addr v6, v2

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-interface {v5, v10}, Lir/nasim/Qo1;->c(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit16 v6, v6, 0x93

    const/16 v11, 0x92

    if-ne v6, v11, :cond_a

    invoke-interface {v5}, Lir/nasim/Qo1;->k()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v5}, Lir/nasim/Qo1;->M()V

    move-object v2, v9

    move v3, v10

    goto/16 :goto_12

    :cond_a
    :goto_6
    if-eqz v8, :cond_b

    .line 3
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    move-object v14, v6

    goto :goto_7

    :cond_b
    move-object v14, v9

    :goto_7
    const/16 v6, 0x36

    if-eqz v0, :cond_c

    int-to-float v0, v6

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    move-result v0

    goto :goto_8

    :cond_c
    move v0, v10

    .line 5
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->l()Lir/nasim/MJ6;

    move-result-object v8

    sget-object v9, Lir/nasim/MJ6;->a:Lir/nasim/MJ6;

    if-eq v8, v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->l()Lir/nasim/MJ6;

    move-result-object v8

    sget-object v9, Lir/nasim/MJ6;->b:Lir/nasim/MJ6;

    if-ne v8, v9, :cond_e

    :cond_d
    move-object/from16 v37, v14

    goto/16 :goto_13

    :cond_e
    const v8, -0x7f835fd2

    .line 6
    invoke-interface {v5, v8}, Lir/nasim/Qo1;->X(I)V

    .line 7
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    .line 8
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-ne v8, v10, :cond_f

    .line 9
    const-string v8, ""

    invoke-static {v8, v13, v7, v13}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v8

    .line 10
    invoke-interface {v5, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 11
    :cond_f
    move-object v11, v8

    check-cast v11, Lir/nasim/aG4;

    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    const v8, -0x7f83596f

    invoke-interface {v5, v8}, Lir/nasim/Qo1;->X(I)V

    .line 12
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_10

    .line 14
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v13, v7, v13}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v8

    .line 15
    invoke-interface {v5, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast v8, Lir/nasim/aG4;

    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->i()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->l()Lir/nasim/MJ6;

    move-result-object v7

    sget-object v9, Lir/nasim/MJ6;->d:Lir/nasim/MJ6;

    if-ne v7, v9, :cond_15

    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->n()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->m()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 19
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v7}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 20
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->n()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->m()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 21
    :cond_14
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v7}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_15
    :goto_9
    sget-object v12, Lir/nasim/NN;->a:Lir/nasim/NN;

    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v7, Lir/nasim/J70;->b:I

    invoke-virtual {v10, v5, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/Kf7;->t()F

    move-result v9

    invoke-virtual {v12, v9}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    move-result-object v9

    .line 23
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 24
    sget-object v32, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual/range {v32 .. v32}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v2

    move-object/from16 p1, v11

    const/4 v11, 0x0

    .line 25
    invoke-static {v9, v2, v5, v11}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v2

    .line 26
    invoke-static {v5, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 27
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v11

    .line 28
    invoke-static {v5, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v6

    .line 29
    sget-object v33, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v13

    .line 30
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v17

    if-nez v17, :cond_16

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 31
    :cond_16
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 32
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 33
    invoke-interface {v5, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_a

    .line 34
    :cond_17
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 35
    :goto_a
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v13

    .line 36
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v15

    invoke-static {v13, v2, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 37
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v13, v11, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v13, v2, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 39
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v2

    invoke-static {v13, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 40
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v13, v6, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 41
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 42
    invoke-static {v14, v2, v15, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v16

    .line 43
    invoke-virtual {v10, v5, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Bh2;->A()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v6

    .line 44
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v6

    .line 45
    invoke-virtual {v10, v5, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/Kf7;->e()F

    move-result v9

    .line 46
    invoke-virtual {v10, v5, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v11

    invoke-virtual {v11}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v11

    invoke-virtual {v11}, Lir/nasim/Kf7;->t()F

    move-result v11

    .line 47
    invoke-static {v6, v9, v11}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    move-result-object v6

    .line 48
    invoke-virtual {v12}, Lir/nasim/NN;->h()Lir/nasim/NN$f;

    move-result-object v9

    .line 49
    invoke-virtual/range {v32 .. v32}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v11

    const/16 v13, 0x36

    .line 50
    invoke-static {v9, v11, v5, v13}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v9

    const/4 v11, 0x0

    .line 51
    invoke-static {v5, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 52
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v11

    .line 53
    invoke-static {v5, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v6

    .line 54
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v15

    .line 55
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v18

    if-nez v18, :cond_18

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 56
    :cond_18
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 57
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 58
    invoke-interface {v5, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_b

    .line 59
    :cond_19
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 60
    :goto_b
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v15

    .line 61
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v15, v9, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 62
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v15, v11, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v15, v2, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 64
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v2

    invoke-static {v15, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 65
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v15, v6, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 66
    sget-object v2, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    const v6, 0x3b71851a

    invoke-interface {v5, v6}, Lir/nasim/Qo1;->X(I)V

    .line 67
    invoke-interface {v8}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 68
    invoke-virtual {v10, v5, v7}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/f80;->o()Lir/nasim/J28;

    move-result-object v27

    .line 69
    invoke-virtual {v10, v5, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Bh2;->M()J

    move-result-wide v8

    const/16 v30, 0x0

    const v31, 0x1fffa

    .line 70
    const-string v6, ""

    const/4 v11, 0x0

    move v15, v7

    move-object v7, v11

    move-object v13, v10

    move-object v10, v11

    const-wide/16 v18, 0x0

    move-object/from16 v34, p1

    move-object/from16 v35, v12

    move-wide/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v36, v13

    move-object/from16 v13, v18

    const/16 v16, 0x0

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    move/from16 v38, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x6

    move-object/from16 v28, v5

    invoke-static/range {v6 .. v31}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    goto :goto_c

    :cond_1a
    move-object/from16 v34, p1

    move/from16 v38, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v12

    move-object/from16 v37, v14

    :goto_c
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 71
    invoke-static/range {v16 .. v21}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 72
    invoke-virtual/range {v32 .. v32}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 73
    invoke-static {v3, v9, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v8

    .line 74
    invoke-virtual/range {v35 .. v35}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v9

    const/16 v10, 0x30

    .line 75
    invoke-static {v9, v2, v5, v10}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v2

    .line 76
    invoke-static {v5, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 77
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v10

    .line 78
    invoke-static {v5, v8}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v8

    .line 79
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v11

    .line 80
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v12

    if-nez v12, :cond_1b

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 81
    :cond_1b
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 82
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 83
    invoke-interface {v5, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_d

    .line 84
    :cond_1c
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 85
    :goto_d
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v11

    .line 86
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v12

    invoke-static {v11, v2, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 87
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v11, v2, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 89
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v2

    invoke-static {v11, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 90
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v11, v8, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    const v2, -0x3434b538    # -2.6645904E7f

    .line 91
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->X(I)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->l()Lir/nasim/MJ6;

    move-result-object v2

    sget-object v8, Lir/nasim/MJ6;->d:Lir/nasim/MJ6;

    if-ne v2, v8, :cond_25

    .line 93
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->j()I

    move-result v2

    if-nez v2, :cond_1d

    const v2, -0x52612710

    invoke-interface {v5, v2}, Lir/nasim/Qo1;->X(I)V

    .line 94
    sget v2, Lir/nasim/pZ5;->result_not_found:I

    invoke-static {v2, v5, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v34

    invoke-interface {v8, v2}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 95
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v8, v34

    .line 96
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x2710

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->n()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->m()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_20

    const v2, -0x525ddfc3

    invoke-interface {v5, v2}, Lir/nasim/Qo1;->X(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->j()I

    move-result v2

    if-lt v2, v9, :cond_1f

    const v2, -0x525cea8c

    invoke-interface {v5, v2}, Lir/nasim/Qo1;->X(I)V

    .line 98
    sget v2, Lir/nasim/pZ5;->results_count_more:I

    .line 99
    invoke-static {v2, v5, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    goto :goto_e

    :cond_1f
    const v2, -0x525a59bc

    .line 101
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->X(I)V

    .line 102
    sget v2, Lir/nasim/pZ5;->results_count:I

    .line 103
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 104
    invoke-static {v2, v7, v5, v6}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 106
    :goto_e
    invoke-interface {v8, v2}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    goto/16 :goto_11

    .line 108
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->n()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->m()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_f

    :cond_22
    const v2, -0x524b6b4a

    .line 109
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    goto :goto_11

    :cond_23
    :goto_f
    const v2, -0x52550d9b

    .line 110
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->X(I)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->j()I

    move-result v2

    if-lt v2, v9, :cond_24

    const v2, -0x52542388

    invoke-interface {v5, v2}, Lir/nasim/Qo1;->X(I)V

    .line 112
    sget v2, Lir/nasim/pZ5;->results_count_and_current_position_more:I

    .line 113
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->d()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 114
    invoke-static {v2, v7, v5, v6}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    goto :goto_10

    :cond_24
    const v2, -0x52502e38

    .line 116
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->X(I)V

    .line 117
    sget v2, Lir/nasim/pZ5;->results_count_and_current_position:I

    .line 118
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->d()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 119
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WH6;->j()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    .line 120
    invoke-static {v2, v7, v5, v6}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 122
    :goto_10
    invoke-interface {v8, v2}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 123
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 124
    :goto_11
    invoke-interface {v8}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v2, v36

    move/from16 v7, v38

    .line 125
    invoke-virtual {v2, v5, v7}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/f80;->d()Lir/nasim/J28;

    move-result-object v27

    .line 126
    invoke-virtual {v2, v5, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Bh2;->F()J

    move-result-wide v8

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v5

    .line 127
    invoke-static/range {v6 .. v31}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    :cond_25
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 128
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    move-result v2

    .line 129
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 130
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    .line 131
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    .line 132
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    move v3, v0

    move-object/from16 v2, v37

    .line 133
    :goto_12
    invoke-interface {v5}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v7, Lir/nasim/dH6;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lir/nasim/dH6;-><init>(Lir/nasim/WH6;Lir/nasim/Lz4;FII)V

    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_26
    return-void

    .line 134
    :goto_13
    invoke-interface {v5}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v6

    if-eqz v6, :cond_27

    new-instance v7, Lir/nasim/cH6;

    move v10, v0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v37

    move v3, v10

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lir/nasim/cH6;-><init>(Lir/nasim/WH6;Lir/nasim/Lz4;FII)V

    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_27
    return-void
.end method

.method private static final e(Lir/nasim/WH6;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$uiState"

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
    move v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/hH6;->d(Lir/nasim/WH6;Lir/nasim/Lz4;FLir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final f(Lir/nasim/WH6;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$uiState"

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
    move v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/hH6;->d(Lir/nasim/WH6;Lir/nasim/Lz4;FLir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final g(Lir/nasim/WH6;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x38f8b66e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    and-int/lit8 v5, v0, 0xe

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v1 .. v6}, Lir/nasim/hH6;->d(Lir/nasim/WH6;Lir/nasim/Lz4;FLir/nasim/Qo1;II)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v0, Lir/nasim/eH6;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lir/nasim/eH6;-><init>(Lir/nasim/WH6;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method private static final h(Lir/nasim/WH6;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$uiState"

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
    invoke-static {p0, p2, p1}, Lir/nasim/hH6;->g(Lir/nasim/WH6;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method
