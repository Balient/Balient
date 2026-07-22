.class public abstract Lir/nasim/hb5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hb5;->q(Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/oQ3;JLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;ZILir/nasim/lF4;I)Lir/nasim/ye4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/hb5;->m(Lir/nasim/oQ3;JLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;ZILir/nasim/lF4;I)Lir/nasim/ye4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;Ljava/util/List;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hb5;->o(Lir/nasim/aG4;Ljava/util/List;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/oQ3;JLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;ZILir/nasim/lF4;I)Lir/nasim/ye4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/hb5;->n(Lir/nasim/oQ3;JLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;ZILir/nasim/lF4;I)Lir/nasim/ye4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hb5;->p(Ljava/util/List;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(ILjava/util/List;IIILir/nasim/Ud7;I)Lir/nasim/ye4;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lir/nasim/ye4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/ye4;->getOffset()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v2}, Lir/nasim/ye4;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move v3, p0

    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    move/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    invoke-static/range {v3 .. v10}, Lir/nasim/Vd7;->a(IIIIIILir/nasim/Ud7;I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-float v2, v2

    .line 47
    invoke-static/range {p1 .. p1}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v4, v3, :cond_2

    .line 53
    .line 54
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lir/nasim/ye4;

    .line 60
    .line 61
    invoke-virtual {v6}, Lir/nasim/ye4;->getOffset()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v6}, Lir/nasim/ye4;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    move v7, p0

    .line 70
    move/from16 v8, p2

    .line 71
    .line 72
    move/from16 v9, p3

    .line 73
    .line 74
    move/from16 v10, p4

    .line 75
    .line 76
    move-object/from16 v13, p5

    .line 77
    .line 78
    move/from16 v14, p6

    .line 79
    .line 80
    invoke-static/range {v7 .. v14}, Lir/nasim/Vd7;->a(IIIIIILir/nasim/Ud7;I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    neg-float v6, v6

    .line 89
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_1

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    move v2, v6

    .line 97
    :cond_1
    if-eq v4, v3, :cond_2

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v0, v1

    .line 103
    :goto_1
    check-cast v0, Lir/nasim/ye4;

    .line 104
    .line 105
    return-object v0
.end method

.method private static final g(Lir/nasim/oQ3;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILir/nasim/s35;ZLir/nasim/oX1;II)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p12

    add-int v9, p13, v8

    .line 1
    sget-object v10, Lir/nasim/s35;->a:Lir/nasim/s35;

    if-ne v6, v10, :cond_0

    move/from16 v10, p7

    move v15, v4

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    move v15, v3

    .line 2
    :goto_0
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    move/from16 v13, p6

    if-ge v13, v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    if-eqz v10, :cond_3

    if-nez v5, :cond_2

    move v13, v12

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-nez v13, :cond_3

    .line 3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "non-zero pagesScrollOffset="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4
    invoke-static {v13}, Lir/nasim/us3;->c(Ljava/lang/String;)V

    .line 5
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v16

    add-int v13, v13, v16

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v16

    add-int v13, v13, v16

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v10, :cond_c

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v12, v11

    :goto_3
    if-nez v12, :cond_5

    .line 7
    const-string v1, "No extra pages"

    .line 8
    invoke-static {v1}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 9
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 10
    new-array v13, v1, [I

    :goto_4
    if-ge v11, v1, :cond_6

    aput p13, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 11
    :cond_6
    new-array v2, v1, [I

    .line 12
    sget-object v5, Lir/nasim/NN$a;->a:Lir/nasim/NN$a;

    move-object/from16 v9, p0

    invoke-interface {v9, v8}, Lir/nasim/oX1;->z1(I)F

    move-result v8

    invoke-virtual {v5, v8}, Lir/nasim/NN$a;->c(F)Lir/nasim/NN$f;

    move-result-object v10

    .line 13
    sget-object v5, Lir/nasim/s35;->a:Lir/nasim/s35;

    if-ne v6, v5, :cond_7

    move-object/from16 v5, p11

    .line 14
    invoke-interface {v10, v5, v15, v13, v2}, Lir/nasim/NN$m;->c(Lir/nasim/oX1;I[I[I)V

    move-object v8, v14

    move v5, v15

    goto :goto_5

    :cond_7
    move-object/from16 v5, p11

    .line 15
    sget-object v6, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    move-object/from16 v11, p11

    move v12, v15

    move-object v8, v14

    move-object v14, v6

    move v5, v15

    move-object v15, v2

    invoke-interface/range {v10 .. v15}, Lir/nasim/NN$e;->b(Lir/nasim/oX1;I[ILir/nasim/aN3;[I)V

    .line 16
    :goto_5
    invoke-static {v2}, Lir/nasim/mO;->j0([I)Lir/nasim/jv3;

    move-result-object v6

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6}, Lir/nasim/j26;->t(Lir/nasim/hv3;)Lir/nasim/hv3;

    move-result-object v6

    .line 17
    :goto_6
    invoke-virtual {v6}, Lir/nasim/hv3;->o()I

    move-result v9

    invoke-virtual {v6}, Lir/nasim/hv3;->q()I

    move-result v10

    invoke-virtual {v6}, Lir/nasim/hv3;->s()I

    move-result v6

    if-lez v6, :cond_9

    if-le v9, v10, :cond_a

    :cond_9
    if-gez v6, :cond_f

    if-gt v10, v9, :cond_f

    .line 18
    :cond_a
    :goto_7
    aget v11, v2, v9

    .line 19
    invoke-static {v9, v7, v1}, Lir/nasim/hb5;->h(IZI)I

    move-result v12

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/ye4;

    if-eqz v7, :cond_b

    sub-int v15, v5, v11

    .line 20
    invoke-virtual {v12}, Lir/nasim/ye4;->f()I

    move-result v11

    sub-int v11, v15, v11

    .line 21
    :cond_b
    invoke-virtual {v12, v11, v3, v4}, Lir/nasim/ye4;->h(III)V

    .line 22
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v9, v10, :cond_f

    add-int/2addr v9, v6

    goto :goto_7

    :cond_c
    move-object v8, v14

    .line 23
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v10, v5

    move v7, v11

    :goto_8
    if-ge v7, v6, :cond_d

    .line 24
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Lir/nasim/ye4;

    sub-int/2addr v10, v9

    .line 26
    invoke-virtual {v12, v10, v3, v4}, Lir/nasim/ye4;->h(III)V

    .line 27
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 28
    :cond_d
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v6, v11

    :goto_9
    if-ge v6, v1, :cond_e

    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lir/nasim/ye4;

    .line 31
    invoke-virtual {v7, v5, v3, v4}, Lir/nasim/ye4;->h(III)V

    .line 32
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 33
    :cond_e
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_a
    if-ge v11, v0, :cond_f

    .line 34
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/ye4;

    .line 36
    invoke-virtual {v1, v5, v3, v4}, Lir/nasim/ye4;->h(III)V

    .line 37
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_f
    return-object v8
.end method

.method private static final h(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method private static final i(IIILjava/util/List;Lir/nasim/KS2;)Ljava/util/List;
    .locals 4

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p4, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eq p0, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, p3

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, p0, :cond_4

    .line 47
    .line 48
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v3, p2, 0x1

    .line 59
    .line 60
    if-gt v3, v2, :cond_3

    .line 61
    .line 62
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    return-object v0
.end method

.method private static final j(IILjava/util/List;Lir/nasim/KS2;)Ljava/util/List;
    .locals 3

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, p2

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    if-ge v0, p0, :cond_4

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, p1, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p3, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    return-object v1
.end method

.method private static final k(Lir/nasim/oQ3;IJLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/aN3;ZILir/nasim/lF4;)Lir/nasim/ye4;
    .locals 14

    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v2, p13

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/bb5;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v2, p1}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/oQ3;->Q1(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lir/nasim/se4;

    .line 41
    .line 42
    move-wide/from16 v8, p2

    .line 43
    .line 44
    invoke-interface {v7, v8, v9}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, p1, v4}, Lir/nasim/lF4;->r(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :goto_1
    new-instance v13, Lir/nasim/ye4;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v0, v13

    .line 62
    move v1, p1

    .line 63
    move/from16 v2, p12

    .line 64
    .line 65
    move-wide/from16 v4, p5

    .line 66
    .line 67
    move-object/from16 v7, p7

    .line 68
    .line 69
    move-object/from16 v8, p8

    .line 70
    .line 71
    move-object/from16 v9, p9

    .line 72
    .line 73
    move-object/from16 v10, p10

    .line 74
    .line 75
    move/from16 v11, p11

    .line 76
    .line 77
    invoke-direct/range {v0 .. v12}, Lir/nasim/ye4;-><init>(IILjava/util/List;JLjava/lang/Object;Lir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/aN3;ZLir/nasim/hS1;)V

    .line 78
    .line 79
    .line 80
    return-object v13
.end method

.method public static final l(Lir/nasim/oQ3;ILir/nasim/bb5;IIIIIIJLir/nasim/s35;Lir/nasim/gn$c;Lir/nasim/gn$b;ZJIILjava/util/List;Lir/nasim/Ud7;Lir/nasim/aG4;Lir/nasim/xD1;Lir/nasim/oX1;Lir/nasim/aT2;Lir/nasim/lF4;)Lir/nasim/kb5;
    .locals 35

    move/from16 v7, p1

    move/from16 v6, p3

    move/from16 v5, p4

    move-wide/from16 v0, p9

    move-object/from16 v4, p11

    move-object/from16 v2, p19

    move-object/from16 v3, p24

    const/16 v22, 0x1

    const/4 v15, 0x0

    if-ltz v5, :cond_0

    move/from16 v8, v22

    goto :goto_0

    :cond_0
    move v8, v15

    :goto_0
    if-nez v8, :cond_1

    .line 1
    const-string v8, "negative beforeContentPadding"

    .line 2
    invoke-static {v8}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    move/from16 v8, v22

    goto :goto_1

    :cond_2
    move v8, v15

    :goto_1
    if-nez v8, :cond_3

    .line 3
    const-string v8, "negative afterContentPadding"

    .line 4
    invoke-static {v8}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    :cond_3
    add-int v8, p17, p6

    .line 5
    invoke-static {v8, v15}, Lir/nasim/j26;->e(II)I

    move-result v13

    move/from16 v8, p18

    .line 6
    invoke-static {v8, v7}, Lir/nasim/j26;->i(II)I

    move-result v12

    .line 7
    sget-object v8, Lir/nasim/s35;->a:Lir/nasim/s35;

    if-ne v4, v8, :cond_4

    .line 8
    invoke-static/range {p9 .. p10}, Lir/nasim/ts1;->l(J)I

    move-result v9

    move/from16 v17, v9

    goto :goto_2

    :cond_4
    move/from16 v17, p17

    :goto_2
    if-eq v4, v8, :cond_5

    .line 9
    invoke-static/range {p9 .. p10}, Lir/nasim/ts1;->k(J)I

    move-result v8

    move/from16 v19, v8

    goto :goto_3

    :cond_5
    move/from16 v19, p17

    :goto_3
    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 10
    invoke-static/range {v16 .. v21}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    move-result-wide v29

    if-gtz v7, :cond_6

    .line 11
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v8

    neg-int v13, v5

    add-int v14, v6, p5

    .line 12
    invoke-static/range {p9 .. p10}, Lir/nasim/ts1;->n(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Lir/nasim/ts1;->m(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lir/nasim/cb5;

    invoke-direct {v1}, Lir/nasim/cb5;-><init>()V

    invoke-interface {v3, v2, v0, v1}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lir/nasim/ue4;

    .line 13
    new-instance v0, Lir/nasim/kb5;

    move-object v7, v0

    const/high16 v31, 0x60000

    const/16 v32, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v9, p17

    move/from16 v10, p6

    move/from16 v11, p5

    move v1, v12

    move-object/from16 v12, p11

    move/from16 v16, v1

    move-object/from16 v22, p20

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    invoke-direct/range {v7 .. v32}, Lir/nasim/kb5;-><init>(Ljava/util/List;IIILir/nasim/s35;IIZILir/nasim/ye4;Lir/nasim/ye4;FIZLir/nasim/Ud7;Lir/nasim/ue4;ZLjava/util/List;Ljava/util/List;Lir/nasim/xD1;Lir/nasim/oX1;JILir/nasim/hS1;)V

    return-object v0

    :cond_6
    move v14, v12

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_4
    if-lez v8, :cond_7

    if-lez v9, :cond_7

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v13

    goto :goto_4

    :cond_7
    mul-int/lit8 v9, v9, -0x1

    if-lt v8, v7, :cond_8

    add-int/lit8 v8, v7, -0x1

    move v9, v15

    .line 14
    :cond_8
    new-instance v12, Lir/nasim/QN;

    invoke-direct {v12}, Lir/nasim/QN;-><init>()V

    neg-int v10, v5

    if-gez p6, :cond_9

    move/from16 v11, p6

    goto :goto_5

    :cond_9
    move v11, v15

    :goto_5
    add-int/2addr v11, v10

    add-int/2addr v9, v11

    move v3, v15

    :goto_6
    if-gez v9, :cond_a

    if-lez v8, :cond_a

    add-int/lit8 v23, v8, -0x1

    .line 15
    invoke-interface/range {p0 .. p0}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    move-result-object v18

    move-object/from16 v8, p0

    move v0, v9

    move/from16 v9, v23

    move/from16 v25, v10

    move v1, v11

    move-wide/from16 v10, v29

    move-object v4, v12

    move-object/from16 v12, p2

    move v2, v13

    move/from16 v33, v14

    move-wide/from16 v13, p15

    move v5, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    move-object/from16 v21, p25

    .line 16
    invoke-static/range {v8 .. v21}, Lir/nasim/hb5;->k(Lir/nasim/oQ3;IJLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/aN3;ZILir/nasim/lF4;)Lir/nasim/ye4;

    move-result-object v8

    .line 17
    invoke-virtual {v4, v5, v8}, Lir/nasim/QN;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v8}, Lir/nasim/ye4;->b()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v9, v0, v2

    move v11, v1

    move v13, v2

    move-object v12, v4

    move v15, v5

    move/from16 v8, v23

    move/from16 v10, v25

    move/from16 v14, v33

    move/from16 v5, p4

    move-wide/from16 v0, p9

    move-object/from16 v4, p11

    move-object/from16 v2, p19

    goto :goto_6

    :cond_a
    move v0, v9

    move/from16 v25, v10

    move v1, v11

    move-object v4, v12

    move v2, v13

    move/from16 v33, v14

    move v5, v15

    if-ge v0, v1, :cond_b

    move v11, v1

    goto :goto_7

    :cond_b
    move v11, v0

    :goto_7
    sub-int/2addr v11, v1

    add-int v0, v6, p5

    .line 19
    invoke-static {v0, v5}, Lir/nasim/j26;->e(II)I

    move-result v15

    neg-int v9, v11

    move v10, v5

    move v12, v10

    move v13, v8

    .line 20
    :goto_8
    invoke-virtual {v4}, Lir/nasim/p1;->size()I

    move-result v14

    if-ge v10, v14, :cond_d

    if-lt v9, v15, :cond_c

    .line 21
    invoke-virtual {v4, v10}, Lir/nasim/p1;->remove(I)Ljava/lang/Object;

    .line 22
    sget-object v12, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    move/from16 v12, v22

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v9, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    move/from16 v23, v8

    move/from16 v24, v11

    move/from16 v26, v12

    move v14, v13

    move v13, v9

    :goto_9
    if-ge v14, v7, :cond_e

    if-lt v13, v15, :cond_f

    if-lez v13, :cond_f

    .line 23
    invoke-virtual {v4}, Lir/nasim/QN;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    move/from16 p7, v0

    move v5, v13

    move v0, v14

    goto :goto_d

    .line 24
    :cond_f
    :goto_a
    invoke-interface/range {p0 .. p0}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    move-result-object v18

    move-object/from16 v8, p0

    move v9, v14

    move-wide/from16 v10, v29

    move-object/from16 v12, p2

    move/from16 p7, v0

    move v5, v13

    move v0, v14

    move-wide/from16 v13, p15

    move/from16 v28, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    move-object/from16 v21, p25

    .line 25
    invoke-static/range {v8 .. v21}, Lir/nasim/hb5;->k(Lir/nasim/oQ3;IJLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/aN3;ZILir/nasim/lF4;)Lir/nasim/ye4;

    move-result-object v8

    add-int/lit8 v9, v7, -0x1

    if-ne v0, v9, :cond_10

    move/from16 v13, p17

    goto :goto_b

    :cond_10
    move v13, v2

    :goto_b
    add-int/2addr v13, v5

    if-gt v13, v1, :cond_11

    if-eq v0, v9, :cond_11

    add-int/lit8 v14, v0, 0x1

    sub-int v24, v24, v2

    .line 26
    sget-object v5, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    move/from16 v23, v14

    move/from16 v26, v22

    goto :goto_c

    .line 27
    :cond_11
    invoke-virtual {v8}, Lir/nasim/ye4;->b()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 28
    invoke-virtual {v4, v8}, Lir/nasim/QN;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v14, v0, 0x1

    move/from16 v0, p7

    move/from16 v15, v28

    const/4 v5, 0x0

    goto :goto_9

    :goto_d
    if-ge v5, v6, :cond_14

    sub-int v1, v6, v5

    sub-int v24, v24, v1

    add-int/2addr v1, v5

    move/from16 v15, p4

    move/from16 v5, v24

    const/4 v13, 0x0

    :goto_e
    if-ge v5, v15, :cond_12

    if-lez v23, :cond_12

    add-int/lit8 v23, v23, -0x1

    .line 29
    invoke-interface/range {p0 .. p0}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    move-result-object v18

    move-object/from16 v8, p0

    move/from16 v9, v23

    move-wide/from16 v10, v29

    move-object/from16 v12, p2

    move/from16 v27, v0

    move v0, v13

    move-wide/from16 v13, p15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    move-object/from16 v21, p25

    .line 30
    invoke-static/range {v8 .. v21}, Lir/nasim/hb5;->k(Lir/nasim/oQ3;IJLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/aN3;ZILir/nasim/lF4;)Lir/nasim/ye4;

    move-result-object v8

    .line 31
    invoke-virtual {v4, v0, v8}, Lir/nasim/QN;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v8}, Lir/nasim/ye4;->b()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v5, v2

    move/from16 v15, p4

    move v13, v0

    move/from16 v0, v27

    goto :goto_e

    :cond_12
    move/from16 v27, v0

    move v0, v13

    if-gez v5, :cond_13

    add-int v13, v1, v5

    move v15, v0

    move v5, v13

    :goto_f
    move/from16 v1, v23

    goto :goto_10

    :cond_13
    move v15, v5

    move v5, v1

    goto :goto_f

    :cond_14
    move/from16 v27, v0

    const/4 v0, 0x0

    move/from16 v1, v23

    move/from16 v15, v24

    :goto_10
    if-ltz v15, :cond_15

    move/from16 v8, v22

    goto :goto_11

    :cond_15
    move v8, v0

    :goto_11
    if-nez v8, :cond_16

    .line 33
    const-string v8, "invalid currentFirstPageScrollOffset"

    .line 34
    invoke-static {v8}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    :cond_16
    neg-int v13, v15

    .line 35
    invoke-virtual {v4}, Lir/nasim/QN;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/ye4;

    if-gtz p4, :cond_18

    if-gez p6, :cond_17

    goto :goto_12

    :cond_17
    move/from16 v23, v15

    move-object v15, v8

    goto :goto_14

    .line 36
    :cond_18
    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v15

    move v15, v0

    :goto_13
    if-ge v15, v9, :cond_19

    if-eqz v10, :cond_19

    if-gt v2, v10, :cond_19

    .line 37
    invoke-static {v4}, Lir/nasim/r91;->o(Ljava/util/List;)I

    move-result v11

    if-eq v15, v11, :cond_19

    sub-int/2addr v10, v2

    add-int/lit8 v15, v15, 0x1

    .line 38
    invoke-virtual {v4, v15}, Lir/nasim/QN;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/ye4;

    goto :goto_13

    :cond_19
    move-object v15, v8

    move/from16 v23, v10

    .line 39
    :goto_14
    new-instance v14, Lir/nasim/db5;

    move-object v8, v14

    move-object/from16 v9, p0

    move-wide/from16 v10, v29

    move-object/from16 v12, p2

    move/from16 v21, v13

    move-object v0, v14

    move-wide/from16 v13, p15

    move/from16 p8, v3

    move-object v3, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    move-object/from16 v20, p25

    invoke-direct/range {v8 .. v20}, Lir/nasim/db5;-><init>(Lir/nasim/oQ3;JLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;ZILir/nasim/lF4;)V

    move v15, v2

    move/from16 v13, v33

    move-object/from16 v2, p19

    invoke-static {v1, v13, v2, v0}, Lir/nasim/hb5;->j(IILjava/util/List;Lir/nasim/KS2;)Ljava/util/List;

    move-result-object v0

    .line 40
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v14, p8

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v1, :cond_1a

    .line 41
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Lir/nasim/ye4;

    .line 43
    invoke-virtual {v9}, Lir/nasim/ye4;->b()I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 44
    :cond_1a
    invoke-virtual {v4}, Lir/nasim/QN;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/ye4;

    invoke-virtual {v1}, Lir/nasim/ye4;->getIndex()I

    move-result v1

    .line 45
    new-instance v12, Lir/nasim/eb5;

    move-object v8, v12

    move-object/from16 v9, p0

    move-wide/from16 v10, v29

    move-object v6, v12

    move-object/from16 v12, p2

    move/from16 p8, v5

    move v5, v13

    move/from16 v28, v14

    move-wide/from16 v13, p15

    move/from16 v34, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    move-object/from16 v20, p25

    invoke-direct/range {v8 .. v20}, Lir/nasim/eb5;-><init>(Lir/nasim/oQ3;JLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;ZILir/nasim/lF4;)V

    invoke-static {v1, v7, v5, v2, v6}, Lir/nasim/hb5;->i(IIILjava/util/List;Lir/nasim/KS2;)Ljava/util/List;

    move-result-object v1

    .line 46
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v14, v28

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v2, :cond_1b

    .line 47
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Lir/nasim/ye4;

    .line 49
    invoke-virtual {v6}, Lir/nasim/ye4;->b()I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    .line 50
    :cond_1b
    invoke-virtual {v4}, Lir/nasim/QN;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v2, v22

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    .line 53
    :goto_17
    sget-object v6, Lir/nasim/s35;->a:Lir/nasim/s35;

    move-object/from16 v28, v4

    move-object/from16 v4, p11

    if-ne v4, v6, :cond_1d

    move-wide/from16 v8, p9

    move v10, v14

    goto :goto_18

    :cond_1d
    move/from16 v10, p8

    move-wide/from16 v8, p9

    .line 54
    :goto_18
    invoke-static {v8, v9, v10}, Lir/nasim/ws1;->g(JI)I

    move-result v31

    if-ne v4, v6, :cond_1e

    move/from16 v14, p8

    .line 55
    :cond_1e
    invoke-static {v8, v9, v14}, Lir/nasim/ws1;->f(JI)I

    move-result v32

    move-object/from16 v8, p0

    move-object/from16 v9, v28

    move-object v10, v0

    move-object v11, v1

    move/from16 v12, v31

    move/from16 v13, v32

    move/from16 v14, p8

    move/from16 v15, p3

    move/from16 v16, v21

    move-object/from16 v17, p11

    move/from16 v18, p14

    move-object/from16 v19, p0

    move/from16 v20, p6

    move/from16 v21, p17

    .line 56
    invoke-static/range {v8 .. v21}, Lir/nasim/hb5;->g(Lir/nasim/oQ3;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILir/nasim/s35;ZLir/nasim/oX1;II)Ljava/util/List;

    move-result-object v8

    if-eqz v2, :cond_1f

    move-object v9, v8

    goto :goto_1a

    .line 57
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v6, :cond_21

    .line 59
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 60
    move-object v10, v9

    check-cast v10, Lir/nasim/ye4;

    .line 61
    invoke-virtual {v10}, Lir/nasim/ye4;->getIndex()I

    move-result v11

    invoke-virtual/range {v28 .. v28}, Lir/nasim/QN;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/ye4;

    invoke-virtual {v12}, Lir/nasim/ye4;->getIndex()I

    move-result v12

    if-lt v11, v12, :cond_20

    .line 62
    invoke-virtual {v10}, Lir/nasim/ye4;->getIndex()I

    move-result v10

    invoke-virtual/range {v28 .. v28}, Lir/nasim/QN;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/ye4;

    invoke-virtual {v11}, Lir/nasim/ye4;->getIndex()I

    move-result v11

    if-gt v10, v11, :cond_20

    .line 63
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_21
    move-object v9, v2

    .line 64
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v0

    :cond_22
    move-object/from16 v18, v0

    goto :goto_1c

    .line 65
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v2, :cond_22

    .line 67
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 68
    move-object v10, v6

    check-cast v10, Lir/nasim/ye4;

    .line 69
    invoke-virtual {v10}, Lir/nasim/ye4;->getIndex()I

    move-result v10

    invoke-virtual/range {v28 .. v28}, Lir/nasim/QN;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/ye4;

    invoke-virtual {v11}, Lir/nasim/ye4;->getIndex()I

    move-result v11

    if-ge v10, v11, :cond_24

    .line 70
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    .line 71
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v0

    :cond_25
    move-object/from16 v19, v0

    goto :goto_1e

    .line 72
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v1, :cond_25

    .line 74
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 75
    move-object v6, v2

    check-cast v6, Lir/nasim/ye4;

    .line 76
    invoke-virtual {v6}, Lir/nasim/ye4;->getIndex()I

    move-result v6

    invoke-virtual/range {v28 .. v28}, Lir/nasim/QN;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/ye4;

    invoke-virtual {v10}, Lir/nasim/ye4;->getIndex()I

    move-result v10

    if-le v6, v10, :cond_27

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    :goto_1e
    add-int v0, p3, p4

    add-int v10, v0, p5

    move/from16 v12, p7

    move/from16 v13, v27

    const/4 v11, 0x0

    move v0, v10

    move-object v1, v9

    move/from16 v2, p4

    move-object/from16 v14, p24

    move-object v15, v3

    move/from16 v3, p5

    move/from16 v4, p17

    move/from16 v6, p8

    move/from16 v16, v5

    move-object/from16 v5, p20

    move/from16 v11, p3

    move-object/from16 p0, v15

    move v15, v6

    move/from16 v6, p1

    .line 78
    invoke-static/range {v0 .. v6}, Lir/nasim/hb5;->f(ILjava/util/List;IIILir/nasim/Ud7;I)Lir/nasim/ye4;

    move-result-object v17

    if-eqz v17, :cond_28

    .line 79
    invoke-virtual/range {v17 .. v17}, Lir/nasim/ye4;->getIndex()I

    move-result v0

    move v5, v0

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    :goto_1f
    move-object/from16 v0, p20

    move v1, v10

    move/from16 v2, p17

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p1

    .line 80
    invoke-interface/range {v0 .. v6}, Lir/nasim/Ud7;->a(IIIIII)I

    move-result v0

    if-eqz v17, :cond_29

    .line 81
    invoke-virtual/range {v17 .. v17}, Lir/nasim/ye4;->getOffset()I

    move-result v1

    move/from16 v2, v34

    goto :goto_20

    :cond_29
    move/from16 v2, v34

    const/4 v1, 0x0

    :goto_20
    if-nez v2, :cond_2a

    const/4 v0, 0x0

    :goto_21
    move/from16 v20, v0

    goto :goto_22

    :cond_2a
    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    invoke-static {v0, v1, v2}, Lir/nasim/j26;->l(FFF)F

    move-result v0

    goto :goto_21

    .line 83
    :goto_22
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lir/nasim/fb5;

    move-object/from16 v3, p21

    invoke-direct {v2, v3, v8}, Lir/nasim/fb5;-><init>(Lir/nasim/aG4;Ljava/util/List;)V

    invoke-interface {v14, v0, v1, v2}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lir/nasim/ue4;

    if-lt v13, v7, :cond_2c

    if-le v15, v11, :cond_2b

    goto :goto_23

    :cond_2b
    const/4 v14, 0x0

    goto :goto_24

    :cond_2c
    :goto_23
    move/from16 v14, v22

    .line 84
    :goto_24
    new-instance v27, Lir/nasim/kb5;

    move-object/from16 v0, v27

    const/16 v24, 0x0

    move-object v1, v9

    move/from16 v2, p17

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p11

    move/from16 v6, v25

    move v7, v12

    move/from16 v8, p14

    move/from16 v9, v16

    move-object/from16 v10, p0

    move-object/from16 v11, v17

    move/from16 v12, v20

    move/from16 v13, v23

    move-object/from16 v15, p20

    move-object/from16 v16, v21

    move/from16 v17, v26

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-wide/from16 v22, v29

    invoke-direct/range {v0 .. v24}, Lir/nasim/kb5;-><init>(Ljava/util/List;IIILir/nasim/s35;IIZILir/nasim/ye4;Lir/nasim/ye4;FIZLir/nasim/Ud7;Lir/nasim/ue4;ZLjava/util/List;Ljava/util/List;Lir/nasim/xD1;Lir/nasim/oX1;JLir/nasim/hS1;)V

    return-object v27
.end method

.method private static final m(Lir/nasim/oQ3;JLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;ZILir/nasim/lF4;I)Lir/nasim/ye4;
    .locals 14

    .line 1
    invoke-interface {p0}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move/from16 v1, p12

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move/from16 v12, p10

    .line 22
    .line 23
    move-object/from16 v13, p11

    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, Lir/nasim/hb5;->k(Lir/nasim/oQ3;IJLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/aN3;ZILir/nasim/lF4;)Lir/nasim/ye4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final n(Lir/nasim/oQ3;JLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;ZILir/nasim/lF4;I)Lir/nasim/ye4;
    .locals 14

    .line 1
    invoke-interface {p0}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move/from16 v1, p12

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move/from16 v12, p10

    .line 22
    .line 23
    move-object/from16 v13, p11

    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, Lir/nasim/hb5;->k(Lir/nasim/oQ3;IJLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/aN3;ZILir/nasim/lF4;)Lir/nasim/ye4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final o(Lir/nasim/aG4;Ljava/util/List;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gb5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/gb5;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lir/nasim/vy5$a;->q0(Lir/nasim/KS2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/jX4;->a(Lir/nasim/aG4;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final p(Ljava/util/List;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lir/nasim/ye4;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lir/nasim/ye4;->g(Lir/nasim/vy5$a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final q(Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method
