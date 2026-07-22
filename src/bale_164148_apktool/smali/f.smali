.class public abstract Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/aG4;F)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf;->g(Lir/nasim/KS2;Lir/nasim/aG4;F)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf;->h(Ljava/lang/String;Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;ILir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lf;->k(Ljava/util/List;ILir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/aG4;Lir/nasim/qv3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf;->i(Lir/nasim/aG4;Lir/nasim/qv3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf;->j(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/List;ILir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "dates"

    invoke-static {v0, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChange"

    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x1f4d8776

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v4

    const/4 v15, 0x6

    and-int/lit8 v5, v3, 0x6

    const/4 v14, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Lir/nasim/Qo1;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    goto/16 :goto_b

    .line 3
    :cond_7
    :goto_4
    sget-object v6, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v8, Lir/nasim/J70;->b:I

    invoke-virtual {v6, v4, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Bh2;->I()J

    move-result-wide v8

    const v6, 0x36aaceb6

    invoke-interface {v4, v6}, Lir/nasim/Qo1;->X(I)V

    .line 4
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    .line 5
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    if-ne v6, v11, :cond_8

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v12, v14, v12}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v6

    .line 7
    invoke-interface {v4, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_8
    check-cast v6, Lir/nasim/aG4;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    const/16 v11, 0x9

    int-to-float v11, v11

    .line 9
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    move-result v11

    const v13, 0x36aad888

    .line 10
    invoke-interface {v4, v13}, Lir/nasim/Qo1;->X(I)V

    .line 11
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v13

    .line 12
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_9

    int-to-float v13, v1

    .line 13
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13, v12, v14, v12}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v13

    .line 14
    invoke-interface {v4, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 15
    :cond_9
    check-cast v13, Lir/nasim/aG4;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 16
    sget v15, Lir/nasim/QZ5;->selected:I

    invoke-static {v15, v4, v7}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, Lf;->m(Lir/nasim/aG4;)F

    move-result v14

    float-to-int v14, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lir/nasim/Ut6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget v12, Lir/nasim/QZ5;->megabyte:I

    invoke-static {v12, v4, v7}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    sget-object v21, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual/range {v21 .. v21}, Lir/nasim/gn$a;->h()Lir/nasim/gn;

    move-result-object v12

    .line 18
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v14, 0x0

    const/4 v1, 0x1

    move-wide/from16 v22, v8

    const/4 v3, 0x0

    .line 19
    invoke-static {v15, v14, v1, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v8

    const/4 v3, 0x0

    .line 20
    invoke-static {v12, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v9

    .line 21
    invoke-static {v4, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 22
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v12

    .line 23
    invoke-static {v4, v8}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v8

    .line 24
    sget-object v24, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v1

    .line 25
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v25

    if-nez v25, :cond_a

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 26
    :cond_a
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 27
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    move-result v25

    if-eqz v25, :cond_b

    .line 28
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_5

    .line 29
    :cond_b
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 30
    :goto_5
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v1

    .line 31
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v14

    invoke-static {v1, v9, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 32
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v1, v12, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v1, v3, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 34
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v3

    invoke-static {v1, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 35
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 36
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 37
    invoke-static {v15, v3, v8, v1}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v9

    const/16 v8, 0x18

    int-to-float v8, v8

    .line 38
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    move-result v8

    const/4 v12, 0x2

    .line 39
    invoke-static {v9, v8, v3, v12, v1}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v8

    const v1, -0x62bbbcf1

    invoke-interface {v4, v1}, Lir/nasim/Qo1;->X(I)V

    .line 40
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_c

    .line 42
    new-instance v1, La;

    invoke-direct {v1, v6}, La;-><init>(Lir/nasim/aG4;)V

    .line 43
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 44
    :cond_c
    check-cast v1, Lir/nasim/KS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    invoke-static {v8, v1}, Lir/nasim/y05;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    move-result-object v1

    const v6, -0x62bbb258

    .line 45
    invoke-interface {v4, v6}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v4, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v6

    .line 46
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    .line 47
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_e

    .line 48
    :cond_d
    new-instance v8, Lb;

    invoke-direct {v8, v7}, Lb;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 50
    :cond_e
    check-cast v8, Lir/nasim/KS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v7, v8, v6, v12}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    .line 51
    invoke-static {v13}, Lf;->m(Lir/nasim/aG4;)F

    move-result v6

    .line 52
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lir/nasim/r91;->M0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8}, Lir/nasim/r91;->J0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v9, v8}, Lir/nasim/j26;->b(FF)Lir/nasim/u81;

    move-result-object v19

    .line 53
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x2

    add-int/lit8 v18, v8, -0x2

    const v8, -0x62bb92ef

    .line 54
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->X(I)V

    and-int/lit16 v5, v5, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_f

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    move v5, v7

    .line 55
    :goto_6
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    .line 56
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_11

    .line 57
    :cond_10
    new-instance v8, Lc;

    invoke-direct {v8, v2, v13}, Lc;-><init>(Lir/nasim/KS2;Lir/nasim/aG4;)V

    .line 58
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 59
    :cond_11
    check-cast v8, Lir/nasim/KS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 60
    new-instance v5, Lf$a;

    invoke-direct {v5, v11}, Lf$a;-><init>(F)V

    const v9, 0x61a41808

    const/16 v10, 0x36

    const/4 v13, 0x1

    invoke-static {v9, v13, v5, v4, v10}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v20

    .line 61
    new-instance v5, Lf$b;

    move-object/from16 p3, v15

    move-wide/from16 v14, v22

    invoke-direct {v5, v14, v15, v11}, Lf$b;-><init>(JF)V

    const v9, 0x6bb905e7

    invoke-static {v9, v13, v5, v4, v10}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v14

    const/16 v22, 0x0

    const/16 v23, 0x78

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v26, 0x36000000

    move v5, v6

    move-object v6, v8

    move v15, v7

    move-object v7, v1

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v1, v12

    move/from16 v12, v18

    const/16 v3, 0x10

    move-object/from16 v13, v20

    move-object/from16 v33, p3

    move-object/from16 v15, v19

    move-object/from16 v16, v4

    move/from16 v17, v26

    move/from16 v18, v22

    move/from16 v19, v23

    .line 62
    invoke-static/range {v5 .. v19}, Lir/nasim/G97;->g(FLir/nasim/KS2;Lir/nasim/Lz4;ZLir/nasim/IS2;Lir/nasim/q97;Lir/nasim/oF4;ILir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/u81;Lir/nasim/Qo1;III)V

    int-to-float v3, v3

    .line 63
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    move-result v5

    move-object/from16 v6, v33

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 64
    invoke-static {v6, v7, v5, v8, v1}, Lir/nasim/NX4;->f(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v5

    .line 65
    invoke-static {v5, v7, v8, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v5

    .line 66
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    move-result v3

    const/4 v6, 0x2

    .line 67
    invoke-static {v5, v3, v7, v6, v1}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    .line 68
    sget-object v5, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual {v5}, Lir/nasim/NN;->h()Lir/nasim/NN$f;

    move-result-object v5

    .line 69
    invoke-virtual/range {v21 .. v21}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    move-result-object v6

    const/4 v7, 0x6

    .line 70
    invoke-static {v5, v6, v4, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v5

    const/4 v15, 0x0

    .line 71
    invoke-static {v4, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 72
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v7

    .line 73
    invoke-static {v4, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v3

    .line 74
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v8

    .line 75
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 76
    :cond_12
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 77
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 78
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_7

    .line 79
    :cond_13
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 80
    :goto_7
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v8

    .line 81
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 82
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 84
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v5

    invoke-static {v8, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 85
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 86
    sget-object v3, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 87
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 91
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lir/nasim/Ut6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const v3, -0x7cf980df

    .line 93
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->X(I)V

    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "MB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 96
    sget v6, Lir/nasim/QZ5;->megabyte:I

    invoke-static {v6, v4, v15}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v6

    .line 97
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 98
    sget-object v8, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual {v8}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v8

    .line 99
    sget-object v9, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v9}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v9

    .line 100
    invoke-static {v8, v9, v4, v15}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v8

    .line 101
    invoke-static {v4, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 102
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v10

    .line 103
    invoke-static {v4, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v11

    .line 104
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v13

    .line 105
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v14

    if-nez v14, :cond_15

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 106
    :cond_15
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 107
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 108
    invoke-interface {v4, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_a

    .line 109
    :cond_16
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 110
    :goto_a
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v13

    .line 111
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v14

    invoke-static {v13, v8, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 112
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v13, v10, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v13, v8, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 114
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v8

    invoke-static {v13, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 115
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v13, v11, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 116
    sget-object v8, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 117
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    move-result v9

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 118
    invoke-static/range {v7 .. v13}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v7

    const v8, -0x5482304

    invoke-interface {v4, v8}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v4, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 119
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    .line 120
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_18

    .line 121
    :cond_17
    new-instance v9, Ld;

    invoke-direct {v9, v5, v6}, Ld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v4, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 123
    :cond_18
    check-cast v9, Lir/nasim/KS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    const/4 v5, 0x1

    invoke-static {v7, v15, v9, v5, v1}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v6

    .line 124
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v8, Lir/nasim/J70;->b:I

    invoke-virtual {v7, v4, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/Bh2;->J()J

    move-result-wide v7

    .line 125
    invoke-static {}, Lir/nasim/P70;->p()Lir/nasim/CL2;

    move-result-object v14

    const/16 v29, 0x0

    const v30, 0x3ff78

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move/from16 v31, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v32, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v4

    .line 126
    invoke-static/range {v5 .. v30}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 127
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    move/from16 v15, v31

    goto/16 :goto_9

    .line 128
    :cond_19
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 129
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 130
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 131
    :goto_b
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v3, Le;

    move/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v3, v0, v4, v2, v5}, Le;-><init>(Ljava/util/List;ILir/nasim/KS2;I)V

    invoke-interface {v1, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_1a
    return-void
.end method

.method private static final g(Lir/nasim/KS2;Lir/nasim/aG4;F)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onValueChange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sliderValue$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lf;->n(Lir/nasim/aG4;F)V

    .line 12
    .line 13
    .line 14
    float-to-int p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final h(Ljava/lang/String;Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$textContentDescription"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$semantics"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p0}, Lir/nasim/VQ6;->c0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final i(Lir/nasim/aG4;Lir/nasim/qv3;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$width$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    invoke-static {p0, p1}, Lf;->l(Lir/nasim/aG4;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final j(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$sliderStateDescription"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lir/nasim/VQ6;->v0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final k(Ljava/util/List;ILir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$dates"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onValueChange"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p0, p1, p2, p4, p3}, Lf;->f(Ljava/util/List;ILir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final l(Lir/nasim/aG4;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final m(Lir/nasim/aG4;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method private static final n(Lir/nasim/aG4;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
