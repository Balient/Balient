.class public abstract Lir/nasim/l45;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/sJ3;Lir/nasim/Cx0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/l45;->b(Lir/nasim/sJ3;Lir/nasim/Cx0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lir/nasim/sJ3;Lir/nasim/Cx0;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "compose:pager:cache_window:keepAroundItems"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Cx0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/z35;

    .line 26
    .line 27
    invoke-interface {v0}, Lir/nasim/z35;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lir/nasim/z35;

    .line 36
    .line 37
    invoke-interface {p2}, Lir/nasim/z35;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Lir/nasim/Cx0;->j()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lir/nasim/sJ3;->Q1(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/Cx0;->i()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gt p2, p1, :cond_1

    .line 62
    .line 63
    :goto_1
    invoke-interface {p0, p2}, Lir/nasim/sJ3;->Q1(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    if-eq p2, p1, :cond_1

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final c(Lir/nasim/MM2;Lir/nasim/E45;Lir/nasim/k35;ZLir/nasim/zW4;IFLir/nasim/B35;Lir/nasim/pm$b;Lir/nasim/pm$c;Lir/nasim/b27;Lir/nasim/Vz1;Lir/nasim/MM2;Lir/nasim/Ql1;II)Lir/nasim/rJ3;
    .locals 21

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x4d22e151

    const-string v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:61)"

    invoke-static {v3, v1, v2, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    move-object/from16 v3, p1

    .line 2
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v4, :cond_3

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    move-object/from16 v10, p2

    if-le v7, v8, :cond_4

    .line 3
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_6

    :cond_5
    move v7, v6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v7, v9, :cond_7

    .line 4
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->a(Z)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v9, :cond_9

    :cond_8
    move v7, v6

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    if-le v7, v9, :cond_a

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v0, v7}, Lir/nasim/Ql1;->e(I)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v9, :cond_c

    :cond_b
    move v7, v6

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v1

    const/high16 v9, 0x6000000

    xor-int/2addr v7, v9

    const/high16 v12, 0x4000000

    move-object/from16 v15, p8

    if-le v7, v12, :cond_d

    .line 6
    invoke-interface {v0, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int v7, v1, v9

    if-ne v7, v12, :cond_f

    :cond_e
    move v7, v6

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v7, v1

    const/high16 v9, 0x30000000

    xor-int/2addr v7, v9

    const/high16 v12, 0x20000000

    move-object/from16 v14, p9

    if-le v7, v12, :cond_10

    .line 7
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int v7, v1, v9

    if-ne v7, v12, :cond_12

    :cond_11
    move v7, v6

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v9, 0x180000

    xor-int/2addr v7, v9

    const/high16 v12, 0x100000

    move/from16 v13, p6

    if-le v7, v12, :cond_13

    .line 8
    invoke-interface {v0, v13}, Lir/nasim/Ql1;->c(F)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    and-int v7, v1, v9

    if-ne v7, v12, :cond_15

    :cond_14
    move v7, v6

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v1

    const/high16 v9, 0xc00000

    xor-int/2addr v7, v9

    const/high16 v12, 0x800000

    if-le v7, v12, :cond_16

    move-object/from16 v7, p7

    .line 9
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    goto :goto_8

    :cond_16
    move-object/from16 v7, p7

    :goto_8
    and-int/2addr v9, v1

    if-ne v9, v12, :cond_18

    :cond_17
    move v9, v6

    goto :goto_9

    :cond_18
    const/4 v9, 0x0

    :goto_9
    or-int/2addr v4, v9

    and-int/lit8 v9, v2, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v12, 0x4

    if-le v9, v12, :cond_19

    move-object/from16 v9, p10

    .line 10
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    goto :goto_a

    :cond_19
    move-object/from16 v9, p10

    :goto_a
    and-int/lit8 v5, v2, 0x6

    if-ne v5, v12, :cond_1b

    :cond_1a
    move v5, v6

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v8, :cond_1c

    move-object/from16 v5, p12

    .line 11
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_c

    :cond_1c
    move-object/from16 v5, p12

    :goto_c
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v8, :cond_1e

    :cond_1d
    move v2, v6

    goto :goto_d

    :cond_1e
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/high16 v8, 0x30000

    xor-int/2addr v4, v8

    const/high16 v12, 0x20000

    if-le v4, v12, :cond_1f

    move/from16 v4, p5

    .line 12
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->e(I)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_e

    :cond_1f
    move/from16 v4, p5

    :goto_e
    and-int/2addr v1, v8

    const/high16 v8, 0x20000

    if-ne v1, v8, :cond_21

    :cond_20
    move/from16 v16, v6

    goto :goto_f

    :cond_21
    const/16 v16, 0x0

    :goto_f
    or-int v1, v2, v16

    move-object/from16 v2, p11

    .line 13
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 14
    invoke-interface/range {p13 .. p13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_22

    .line 15
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_23

    .line 16
    :cond_22
    new-instance v6, Lir/nasim/l45$a;

    move-object v7, v6

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p0

    move-object/from16 v15, p12

    move-object/from16 v16, p9

    move-object/from16 v17, p8

    move/from16 v18, p5

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    invoke-direct/range {v7 .. v20}, Lir/nasim/l45$a;-><init>(Lir/nasim/E45;Lir/nasim/zW4;Lir/nasim/k35;ZFLir/nasim/B35;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/pm$c;Lir/nasim/pm$b;ILir/nasim/b27;Lir/nasim/Vz1;)V

    .line 17
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 18
    :cond_23
    check-cast v6, Lir/nasim/rJ3;

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_24
    return-object v6
.end method
