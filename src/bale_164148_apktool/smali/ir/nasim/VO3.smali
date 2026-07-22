.class public abstract Lir/nasim/VO3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/aG4;Ljava/util/List;Ljava/util/List;ZLir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/VO3;->l(Lir/nasim/aG4;Ljava/util/List;Ljava/util/List;ZLir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;ZLir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/VO3;->m(Ljava/util/List;Ljava/util/List;ZLir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/VO3;->j(Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/aP3;Lir/nasim/YO3;I)Lir/nasim/XO3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/VO3;->k(Lir/nasim/aP3;Lir/nasim/YO3;I)Lir/nasim/XO3;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLir/nasim/NN$m;Lir/nasim/NN$e;ZLir/nasim/oX1;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    move/from16 v6, p11

    move/from16 v7, p6

    if-eqz p8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v3

    .line 1
    :goto_0
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v11, p5

    if-ge v11, v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    if-eqz v7, :cond_3

    if-nez p7, :cond_2

    move v11, v9

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    if-nez v11, :cond_3

    .line 2
    const-string v11, "non-zero firstLineScrollOffset"

    .line 3
    invoke-static {v11}, Lir/nasim/us3;->c(Ljava/lang/String;)V

    .line 4
    :cond_3
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v10

    move v14, v13

    :goto_3
    if-ge v13, v12, :cond_4

    .line 5
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 6
    check-cast v15, Lir/nasim/ZO3;

    .line 7
    invoke-virtual {v15}, Lir/nasim/ZO3;->b()[Lir/nasim/XO3;

    move-result-object v15

    array-length v15, v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_f

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v9, v10

    :goto_4
    if-nez v9, :cond_6

    const-string v1, "no items"

    .line 9
    invoke-static {v1}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 10
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    new-array v2, v1, [I

    :goto_5
    if-ge v10, v1, :cond_7

    invoke-static {v10, v6, v1}, Lir/nasim/VO3;->g(IZI)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/ZO3;

    invoke-virtual {v7}, Lir/nasim/ZO3;->c()I

    move-result v7

    aput v7, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 12
    :cond_7
    new-array v7, v1, [I

    if-eqz p8, :cond_9

    if-eqz v5, :cond_8

    move-object/from16 v9, p12

    .line 13
    invoke-interface {v5, v9, v8, v2, v7}, Lir/nasim/NN$m;->c(Lir/nasim/oX1;I[I[I)V

    goto :goto_6

    .line 14
    :cond_8
    const-string v0, "null verticalArrangement"

    .line 15
    invoke-static {v0}, Lir/nasim/us3;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v9, p12

    if-eqz p10, :cond_e

    .line 16
    sget-object v5, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v8

    move-object/from16 p8, v2

    move-object/from16 p9, v5

    move-object/from16 p10, v7

    invoke-interface/range {p5 .. p10}, Lir/nasim/NN$e;->b(Lir/nasim/oX1;I[ILir/nasim/aN3;[I)V

    .line 17
    :goto_6
    invoke-static {v7}, Lir/nasim/mO;->j0([I)Lir/nasim/jv3;

    move-result-object v2

    if-eqz v6, :cond_a

    invoke-static {v2}, Lir/nasim/j26;->t(Lir/nasim/hv3;)Lir/nasim/hv3;

    move-result-object v2

    .line 18
    :cond_a
    invoke-virtual {v2}, Lir/nasim/hv3;->o()I

    move-result v5

    invoke-virtual {v2}, Lir/nasim/hv3;->q()I

    move-result v9

    invoke-virtual {v2}, Lir/nasim/hv3;->s()I

    move-result v2

    if-lez v2, :cond_b

    if-le v5, v9, :cond_c

    :cond_b
    if-gez v2, :cond_13

    if-gt v9, v5, :cond_13

    .line 19
    :cond_c
    :goto_7
    aget v10, v7, v5

    .line 20
    invoke-static {v5, v6, v1}, Lir/nasim/VO3;->g(IZI)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/ZO3;

    if-eqz v6, :cond_d

    sub-int v10, v8, v10

    .line 21
    invoke-virtual {v11}, Lir/nasim/ZO3;->c()I

    move-result v13

    sub-int/2addr v10, v13

    .line 22
    :cond_d
    invoke-virtual {v11, v10, v3, v4}, Lir/nasim/ZO3;->f(III)[Lir/nasim/XO3;

    move-result-object v10

    .line 23
    invoke-static {v12, v10}, Lir/nasim/VO3;->e(Ljava/util/List;[Ljava/lang/Object;)V

    if-eq v5, v9, :cond_13

    add-int/2addr v5, v2

    goto :goto_7

    .line 24
    :cond_e
    const-string v0, "null horizontalArrangement"

    .line 25
    invoke-static {v0}, Lir/nasim/us3;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 26
    :cond_f
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_11

    move/from16 v6, p7

    :goto_8
    add-int/lit8 v7, v5, -0x1

    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lir/nasim/XO3;

    .line 29
    invoke-virtual {v5}, Lir/nasim/XO3;->k()I

    move-result v8

    sub-int/2addr v6, v8

    .line 30
    invoke-virtual {v5, v6, v10, v3, v4}, Lir/nasim/XO3;->j(IIII)V

    .line 31
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v7, :cond_10

    goto :goto_9

    :cond_10
    move v5, v7

    goto :goto_8

    .line 32
    :cond_11
    :goto_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v5, p7

    move v6, v10

    :goto_a
    if-ge v6, v1, :cond_12

    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Lir/nasim/ZO3;

    .line 35
    invoke-virtual {v7, v5, v3, v4}, Lir/nasim/ZO3;->f(III)[Lir/nasim/XO3;

    move-result-object v8

    invoke-static {v12, v8}, Lir/nasim/VO3;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v7}, Lir/nasim/ZO3;->d()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 37
    :cond_12
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v10

    :goto_b
    if-ge v1, v0, :cond_13

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Lir/nasim/XO3;

    .line 40
    invoke-virtual {v6, v5, v10, v3, v4}, Lir/nasim/XO3;->j(IIII)V

    .line 41
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v6}, Lir/nasim/XO3;->k()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    return-object v12
.end method

.method private static final g(IZI)I
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

.method private static final h(IILir/nasim/aP3;ZLjava/util/List;Lir/nasim/PO3;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    invoke-interface {p5}, Lir/nasim/PO3;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_8

    .line 17
    .line 18
    invoke-interface {p5}, Lir/nasim/PO3;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    const/4 v2, -0x1

    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir/nasim/yO3;

    .line 36
    .line 37
    invoke-interface {v2}, Lir/nasim/yO3;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p0, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v1, -0x1

    .line 46
    .line 47
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lir/nasim/yO3;

    .line 52
    .line 53
    invoke-interface {v2}, Lir/nasim/yO3;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v2, p0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lir/nasim/yO3;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p0, v0

    .line 70
    :goto_1
    invoke-interface {p5}, Lir/nasim/PO3;->i()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lir/nasim/yO3;

    .line 79
    .line 80
    invoke-static {p4}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Lir/nasim/ZO3;

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4}, Lir/nasim/ZO3;->a()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move p4, p5

    .line 97
    :goto_2
    if-eqz p0, :cond_8

    .line 98
    .line 99
    invoke-interface {p0}, Lir/nasim/yO3;->getIndex()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {p3}, Lir/nasim/yO3;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gt p0, p1, :cond_8

    .line 114
    .line 115
    :goto_3
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move-object p3, v0

    .line 118
    check-cast p3, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    move v1, p5

    .line 125
    :goto_4
    if-ge v1, p3, :cond_6

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lir/nasim/ZO3;

    .line 132
    .line 133
    invoke-virtual {v2}, Lir/nasim/ZO3;->b()[Lir/nasim/XO3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    array-length v3, v2

    .line 138
    move v4, p5

    .line 139
    :goto_5
    if-ge v4, v3, :cond_5

    .line 140
    .line 141
    aget-object v5, v2, v4

    .line 142
    .line 143
    invoke-virtual {v5}, Lir/nasim/XO3;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, p0, :cond_4

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    if-nez v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p2, p4}, Lir/nasim/aP3;->c(I)Lir/nasim/ZO3;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    add-int/lit8 p4, p4, 0x1

    .line 168
    .line 169
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_6
    if-eq p0, p1, :cond_8

    .line 173
    .line 174
    add-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_9
    return-object v0
.end method

.method public static final i(ILir/nasim/aP3;Lir/nasim/YO3;IIIIIIFJZLir/nasim/NN$m;Lir/nasim/NN$e;ZLir/nasim/oX1;Lir/nasim/UP3;ILjava/util/List;ZZLir/nasim/PO3;Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/e43;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Fl7;Lir/nasim/aT2;)Lir/nasim/WO3;
    .locals 39

    move/from16 v15, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p10

    move-object/from16 v11, p19

    move/from16 v5, p21

    move-object/from16 v4, p29

    const/4 v12, 0x1

    if-ltz v8, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, "negative beforeContentPadding"

    .line 2
    invoke-static {v0}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    move v0, v12

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    const-string v0, "negative afterContentPadding"

    .line 4
    invoke-static {v0}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v31, 0xffffffffL

    const/16 v33, 0x20

    if-gtz v15, :cond_6

    .line 5
    invoke-static/range {p10 .. p11}, Lir/nasim/ts1;->n(J)I

    move-result v0

    .line 6
    invoke-static/range {p10 .. p11}, Lir/nasim/ts1;->m(J)I

    move-result v1

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lir/nasim/YO3;->g()Lir/nasim/gQ3;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p17

    move v13, v0

    move v14, v1

    move-object/from16 v17, p2

    move/from16 v18, p12

    move/from16 v19, p21

    move/from16 v20, p18

    move/from16 v21, p20

    move-object/from16 v24, p23

    move-object/from16 v25, p25

    .line 9
    invoke-virtual/range {v11 .. v25}, Lir/nasim/UP3;->m(IIILjava/util/List;Lir/nasim/gQ3;Lir/nasim/tQ3;ZZIZIILir/nasim/xD1;Lir/nasim/e43;)V

    if-nez v5, :cond_4

    .line 10
    invoke-virtual/range {p17 .. p17}, Lir/nasim/UP3;->i()J

    move-result-wide v2

    .line 11
    sget-object v5, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    invoke-virtual {v5}, Lir/nasim/qv3$a;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lir/nasim/qv3;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_4

    shr-long v0, v2, v33

    long-to-int v0, v0

    .line 12
    invoke-static {v9, v10, v0}, Lir/nasim/ws1;->g(JI)I

    move-result v0

    and-long v1, v2, v31

    long-to-int v1, v1

    .line 13
    invoke-static {v9, v10, v1}, Lir/nasim/ws1;->f(JI)I

    move-result v1

    .line 14
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lir/nasim/RO3;

    invoke-direct {v2}, Lir/nasim/RO3;-><init>()V

    invoke-interface {v4, v0, v1, v2}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lir/nasim/ue4;

    .line 15
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v13

    neg-int v14, v8

    add-int v15, v7, p5

    if-eqz p12, :cond_5

    .line 16
    sget-object v0, Lir/nasim/s35;->a:Lir/nasim/s35;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lir/nasim/s35;->b:Lir/nasim/s35;

    goto :goto_2

    .line 17
    :goto_3
    new-instance v21, Lir/nasim/WO3;

    move-object/from16 v0, v21

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move/from16 v17, p15

    move/from16 v19, p5

    move/from16 v20, p6

    invoke-direct/range {v0 .. v20}, Lir/nasim/WO3;-><init>(Lir/nasim/ZO3;IZFLir/nasim/ue4;FZLir/nasim/xD1;Lir/nasim/oX1;ILir/nasim/KS2;Lir/nasim/KS2;Ljava/util/List;IIIZLir/nasim/s35;II)V

    return-object v21

    .line 18
    :cond_6
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v1, p8, v0

    if-nez p7, :cond_7

    if-gez v1, :cond_7

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 19
    :cond_7
    new-instance v14, Lir/nasim/QN;

    invoke-direct {v14}, Lir/nasim/QN;-><init>()V

    neg-int v3, v8

    if-gez p6, :cond_8

    move/from16 v2, p6

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v2, v3

    add-int/2addr v1, v2

    move v13, v1

    move/from16 v1, p7

    :goto_5
    if-gez v13, :cond_9

    if-lez v1, :cond_9

    sub-int/2addr v1, v12

    .line 20
    invoke-virtual {v6, v1}, Lir/nasim/aP3;->c(I)Lir/nasim/ZO3;

    move-result-object v12

    move/from16 p7, v1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v14, v1, v12}, Lir/nasim/QN;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v12}, Lir/nasim/ZO3;->d()I

    move-result v1

    add-int/2addr v13, v1

    move/from16 v1, p7

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    if-ge v13, v2, :cond_a

    sub-int v12, v2, v13

    sub-int/2addr v0, v12

    move v13, v2

    :cond_a
    sub-int/2addr v13, v2

    add-int v12, v7, p5

    move/from16 p7, v1

    move/from16 v16, v3

    const/4 v1, 0x0

    .line 23
    invoke-static {v12, v1}, Lir/nasim/j26;->e(II)I

    move-result v3

    neg-int v1, v13

    move/from16 v18, p7

    move/from16 p8, v12

    const/4 v4, 0x0

    const/16 v17, 0x0

    .line 24
    :goto_6
    invoke-virtual {v14}, Lir/nasim/p1;->size()I

    move-result v12

    if-ge v4, v12, :cond_c

    if-lt v1, v3, :cond_b

    .line 25
    invoke-virtual {v14, v4}, Lir/nasim/p1;->remove(I)Ljava/lang/Object;

    .line 26
    sget-object v12, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    const/16 v17, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x1

    add-int/lit8 v18, v18, 0x1

    .line 27
    invoke-virtual {v14, v4}, Lir/nasim/QN;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lir/nasim/ZO3;

    invoke-virtual/range {v19 .. v19}, Lir/nasim/ZO3;->d()I

    move-result v19

    add-int v1, v1, v19

    add-int/2addr v4, v12

    goto :goto_6

    :cond_c
    move/from16 v4, p7

    move/from16 v12, v17

    move/from16 v17, v13

    move/from16 v13, v18

    :goto_7
    if-ge v13, v15, :cond_e

    if-lt v1, v3, :cond_d

    if-lez v1, :cond_d

    .line 28
    invoke-virtual {v14}, Lir/nasim/QN;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_e

    :cond_d
    move/from16 p7, v3

    goto :goto_9

    :cond_e
    :goto_8
    const/16 v35, 0x1

    goto :goto_b

    .line 29
    :goto_9
    invoke-virtual {v6, v13}, Lir/nasim/aP3;->c(I)Lir/nasim/ZO3;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lir/nasim/ZO3;->e()Z

    move-result v18

    if-eqz v18, :cond_f

    goto :goto_8

    .line 31
    :cond_f
    invoke-virtual {v3}, Lir/nasim/ZO3;->d()I

    move-result v18

    add-int v1, v1, v18

    if-gt v1, v2, :cond_10

    .line 32
    invoke-virtual {v3}, Lir/nasim/ZO3;->b()[Lir/nasim/XO3;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lir/nasim/mO;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lir/nasim/XO3;

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Lir/nasim/XO3;->getIndex()I

    move-result v1

    move/from16 v18, v2

    const/16 v35, 0x1

    add-int/lit8 v2, v15, -0x1

    if-eq v1, v2, :cond_11

    add-int/lit8 v12, v13, 0x1

    .line 33
    invoke-virtual {v3}, Lir/nasim/ZO3;->d()I

    move-result v1

    sub-int v17, v17, v1

    .line 34
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    move v4, v12

    move/from16 v12, v35

    goto :goto_a

    :cond_10
    move/from16 v19, v1

    move/from16 v18, v2

    const/16 v35, 0x1

    .line 35
    :cond_11
    invoke-virtual {v14, v3}, Lir/nasim/QN;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p7

    move/from16 v2, v18

    move/from16 v1, v19

    goto :goto_7

    :goto_b
    if-ge v1, v7, :cond_14

    sub-int v2, v7, v1

    sub-int v17, v17, v2

    add-int/2addr v1, v2

    move/from16 v3, v17

    :goto_c
    if-ge v3, v8, :cond_12

    if-lez v4, :cond_12

    add-int/lit8 v4, v4, -0x1

    .line 36
    invoke-virtual {v6, v4}, Lir/nasim/aP3;->c(I)Lir/nasim/ZO3;

    move-result-object v13

    move/from16 p7, v4

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v14, v4, v13}, Lir/nasim/QN;->add(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v13}, Lir/nasim/ZO3;->d()I

    move-result v4

    add-int/2addr v3, v4

    move/from16 v4, p7

    const/16 v35, 0x1

    goto :goto_c

    :cond_12
    add-int/2addr v2, v0

    if-gez v3, :cond_13

    add-int/2addr v2, v3

    add-int/2addr v1, v3

    move v4, v1

    const/4 v13, 0x0

    goto :goto_d

    :cond_13
    move v4, v1

    move v13, v3

    goto :goto_d

    :cond_14
    move v2, v0

    move v4, v1

    move/from16 v13, v17

    .line 39
    :goto_d
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 40
    invoke-static {v1}, Lir/nasim/Kd4;->a(I)I

    move-result v1

    invoke-static {v2}, Lir/nasim/Kd4;->a(I)I

    move-result v3

    if-ne v1, v3, :cond_15

    .line 41
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v1, v3, :cond_15

    int-to-float v1, v2

    move v3, v1

    goto :goto_e

    :cond_15
    move/from16 v3, p9

    :goto_e
    sub-float v1, p9, v3

    const/16 v17, 0x0

    if-eqz v5, :cond_16

    if-le v2, v0, :cond_16

    cmpg-float v18, v1, v17

    if-gtz v18, :cond_16

    sub-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v0, v1

    move/from16 v36, v0

    goto :goto_f

    :cond_16
    move/from16 v36, v17

    :goto_f
    if-ltz v13, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_18

    .line 43
    const-string v0, "negative initial offset"

    .line 44
    invoke-static {v0}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    :cond_18
    neg-int v2, v13

    .line 45
    invoke-virtual {v14}, Lir/nasim/QN;->E()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lir/nasim/ZO3;

    if-eqz v17, :cond_19

    .line 46
    invoke-virtual/range {v17 .. v17}, Lir/nasim/ZO3;->b()[Lir/nasim/XO3;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lir/nasim/mO;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/XO3;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lir/nasim/XO3;->getIndex()I

    move-result v0

    move v1, v0

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    .line 47
    :goto_11
    invoke-virtual {v14}, Lir/nasim/QN;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/ZO3;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lir/nasim/ZO3;->b()[Lir/nasim/XO3;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lir/nasim/mO;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/XO3;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lir/nasim/XO3;->getIndex()I

    move-result v0

    move/from16 p7, v0

    goto :goto_12

    :cond_1a
    const/16 p7, 0x0

    .line 48
    :goto_12
    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v19, 0x0

    move/from16 v20, v2

    move-object/from16 v21, v19

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_1d

    .line 49
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 50
    check-cast v22, Ljava/lang/Number;

    move/from16 p9, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1c

    if-ge v0, v1, :cond_1c

    move/from16 v22, v1

    .line 51
    invoke-virtual {v6, v0}, Lir/nasim/aP3;->e(I)I

    move-result v1

    move/from16 v29, v3

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v6, v3, v1}, Lir/nasim/aP3;->a(II)J

    move-result-wide v27

    const/16 v25, 0x0

    move-object/from16 v23, p2

    move/from16 v24, v0

    move/from16 v26, v1

    .line 53
    invoke-virtual/range {v23 .. v28}, Lir/nasim/YO3;->d(IIIJ)Lir/nasim/XO3;

    move-result-object v0

    if-nez v21, :cond_1b

    .line 54
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-object/from16 v1, v21

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v1

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v22, v1

    move/from16 v29, v3

    goto :goto_14

    :goto_15
    add-int/2addr v2, v0

    move/from16 v0, p9

    move/from16 v1, v22

    move/from16 v3, v29

    goto :goto_13

    :cond_1d
    move/from16 v22, v1

    move/from16 v29, v3

    if-nez v21, :cond_1e

    .line 56
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v0

    :cond_1e
    move/from16 v0, p7

    move/from16 v3, v22

    move/from16 v1, p0

    move/from16 v23, v20

    move-object/from16 v2, p1

    move/from16 p9, v3

    move/from16 v37, v16

    move/from16 v16, v13

    move/from16 v13, v29

    move/from16 v3, p21

    move/from16 v38, v12

    move v12, v4

    move-object v4, v14

    move v7, v5

    move-object/from16 v5, p22

    .line 57
    invoke-static/range {v0 .. v5}, Lir/nasim/VO3;->h(IILir/nasim/aP3;ZLjava/util/List;Lir/nasim/PO3;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_24

    .line 59
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v5, p7

    move/from16 p7, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v5, 0x1

    if-gt v1, v3, :cond_1f

    if-ge v3, v15, :cond_1f

    if-eqz v7, :cond_22

    .line 61
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v1, :cond_22

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 63
    check-cast v18, Lir/nasim/ZO3;

    move/from16 p22, v1

    .line 64
    invoke-virtual/range {v18 .. v18}, Lir/nasim/ZO3;->b()[Lir/nasim/XO3;

    move-result-object v1

    .line 65
    array-length v11, v1

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v11, :cond_21

    aget-object v18, v1, v15

    move-object/from16 v20, v1

    .line 66
    invoke-virtual/range {v18 .. v18}, Lir/nasim/XO3;->getIndex()I

    move-result v1

    if-ne v1, v3, :cond_20

    :cond_1f
    const/4 v4, 0x0

    goto :goto_19

    :cond_20
    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v1, v20

    goto :goto_18

    :cond_21
    const/4 v1, 0x1

    add-int/2addr v4, v1

    move/from16 v15, p0

    move-object/from16 v11, p19

    move/from16 v1, p22

    goto :goto_17

    .line 67
    :cond_22
    invoke-virtual {v6, v3}, Lir/nasim/aP3;->e(I)I

    move-result v1

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v6, v4, v1}, Lir/nasim/aP3;->a(II)J

    move-result-wide v28

    const/16 v26, 0x0

    move-object/from16 v24, p2

    move/from16 v25, v3

    move/from16 v27, v1

    .line 69
    invoke-virtual/range {v24 .. v29}, Lir/nasim/YO3;->d(IIIJ)Lir/nasim/XO3;

    move-result-object v1

    if-nez v19, :cond_23

    .line 70
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    move-object/from16 v3, v19

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v3

    :goto_19
    const/4 v1, 0x1

    add-int/2addr v2, v1

    move/from16 v15, p0

    move/from16 v1, p7

    move-object/from16 v11, p19

    move/from16 p7, v5

    goto :goto_16

    :cond_24
    move/from16 v5, p7

    const/4 v4, 0x0

    if-nez v19, :cond_25

    .line 72
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1a

    :cond_25
    move-object/from16 v18, v19

    :goto_1a
    if-gtz v8, :cond_27

    if-gez p6, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v2, v16

    :goto_1b
    move-object/from16 v1, v17

    goto :goto_1e

    .line 73
    :cond_27
    :goto_1c
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v4

    move/from16 v3, v16

    :goto_1d
    if-ge v2, v1, :cond_28

    .line 74
    invoke-virtual {v14, v2}, Lir/nasim/QN;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/ZO3;

    invoke-virtual {v11}, Lir/nasim/ZO3;->d()I

    move-result v11

    if-eqz v3, :cond_28

    if-gt v11, v3, :cond_28

    .line 75
    invoke-static {v14}, Lir/nasim/r91;->o(Ljava/util/List;)I

    move-result v15

    if-eq v2, v15, :cond_28

    sub-int/2addr v3, v11

    const/4 v11, 0x1

    add-int/2addr v2, v11

    .line 76
    invoke-virtual {v14, v2}, Lir/nasim/QN;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lir/nasim/ZO3;

    goto :goto_1d

    :cond_28
    move v2, v3

    goto :goto_1b

    :goto_1e
    if-eqz p12, :cond_29

    .line 77
    invoke-static/range {p10 .. p11}, Lir/nasim/ts1;->l(J)I

    move-result v3

    goto :goto_1f

    .line 78
    :cond_29
    invoke-static {v9, v10, v12}, Lir/nasim/ws1;->g(JI)I

    move-result v3

    :goto_1f
    if-eqz p12, :cond_2a

    .line 79
    invoke-static {v9, v10, v12}, Lir/nasim/ws1;->f(JI)I

    move-result v11

    goto :goto_20

    .line 80
    :cond_2a
    invoke-static/range {p10 .. p11}, Lir/nasim/ts1;->k(J)I

    move-result v11

    .line 81
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2b

    move-object/from16 v16, v14

    goto :goto_21

    .line 82
    :cond_2b
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v14, v0}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_21
    move-object/from16 v17, v21

    move/from16 v19, v3

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, p3

    move/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p15

    move-object/from16 v28, p16

    .line 83
    invoke-static/range {v16 .. v28}, Lir/nasim/VO3;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLir/nasim/NN$m;Lir/nasim/NN$e;ZLir/nasim/oX1;)Ljava/util/List;

    move-result-object v0

    float-to-int v14, v13

    .line 84
    invoke-virtual/range {p2 .. p2}, Lir/nasim/YO3;->g()Lir/nasim/gQ3;

    move-result-object v21

    move-object/from16 v16, p17

    move/from16 v17, v14

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v22, p2

    move/from16 v23, p12

    move/from16 v24, p21

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v27, v2

    move/from16 v28, v12

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    .line 85
    invoke-virtual/range {v16 .. v30}, Lir/nasim/UP3;->m(IIILjava/util/List;Lir/nasim/gQ3;Lir/nasim/tQ3;ZZIZIILir/nasim/xD1;Lir/nasim/e43;)V

    if-nez v7, :cond_2e

    .line 86
    invoke-virtual/range {p17 .. p17}, Lir/nasim/UP3;->i()J

    move-result-wide v14

    .line 87
    sget-object v16, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    move/from16 p7, v5

    invoke-virtual/range {v16 .. v16}, Lir/nasim/qv3$a;->a()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Lir/nasim/qv3;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_2f

    if-eqz p12, :cond_2c

    move v4, v11

    goto :goto_22

    :cond_2c
    move v4, v3

    :goto_22
    shr-long v7, v14, v33

    long-to-int v5, v7

    .line 88
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v9, v10, v3}, Lir/nasim/ws1;->g(JI)I

    move-result v3

    and-long v7, v14, v31

    long-to-int v5, v7

    .line 89
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v9, v10, v5}, Lir/nasim/ws1;->f(JI)I

    move-result v11

    if-eqz p12, :cond_2d

    move v5, v11

    goto :goto_23

    :cond_2d
    move v5, v3

    :goto_23
    if-eq v5, v4, :cond_2f

    .line 90
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v4, :cond_2f

    .line 91
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 92
    check-cast v8, Lir/nasim/XO3;

    .line 93
    invoke-virtual {v8, v5}, Lir/nasim/XO3;->v(I)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_24

    :cond_2e
    move/from16 p7, v5

    .line 94
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lir/nasim/YO3;->f()Lir/nasim/av3;

    move-result-object v20

    .line 95
    new-instance v4, Lir/nasim/SO3;

    move-object/from16 v5, p2

    invoke-direct {v4, v6, v5}, Lir/nasim/SO3;-><init>(Lir/nasim/aP3;Lir/nasim/YO3;)V

    move-object/from16 v16, p28

    move/from16 v17, p9

    move/from16 v18, p7

    move-object/from16 v19, v0

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, v3

    move/from16 v24, v11

    move-object/from16 v25, v4

    invoke-static/range {v16 .. v25}, Lir/nasim/aR3;->b(Lir/nasim/Fl7;IILjava/util/List;Lir/nasim/av3;IIIILir/nasim/KS2;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    add-int/lit8 v6, p0, -0x1

    move/from16 v7, p7

    if-ne v7, v6, :cond_31

    move/from16 v6, p3

    move/from16 v8, p21

    if-le v12, v6, :cond_30

    goto :goto_25

    :cond_30
    const/16 v34, 0x0

    goto :goto_26

    :cond_31
    move/from16 v8, p21

    :goto_25
    move/from16 v34, v5

    .line 96
    :goto_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lir/nasim/TO3;

    move-object/from16 v9, p24

    invoke-direct {v6, v9, v0, v4, v8}, Lir/nasim/TO3;-><init>(Lir/nasim/aG4;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v8, p29

    invoke-interface {v8, v3, v5, v6}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lir/nasim/ue4;

    move/from16 v3, p9

    .line 97
    invoke-static {v3, v7, v0, v4}, Lir/nasim/sQ3;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    if-eqz p12, :cond_32

    .line 98
    sget-object v0, Lir/nasim/s35;->a:Lir/nasim/s35;

    :goto_27
    move-object/from16 v18, v0

    goto :goto_28

    :cond_32
    sget-object v0, Lir/nasim/s35;->b:Lir/nasim/s35;

    goto :goto_27

    .line 99
    :goto_28
    new-instance v21, Lir/nasim/WO3;

    move-object/from16 v0, v21

    move/from16 v3, v34

    move v4, v13

    move/from16 v6, v36

    move/from16 v7, v38

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v11, p26

    move/from16 v15, p8

    move-object/from16 v12, p27

    move-object v13, v14

    move/from16 v14, v37

    move/from16 v16, p0

    move/from16 v17, p15

    move/from16 v19, p5

    move/from16 v20, p6

    invoke-direct/range {v0 .. v20}, Lir/nasim/WO3;-><init>(Lir/nasim/ZO3;IZFLir/nasim/ue4;FZLir/nasim/xD1;Lir/nasim/oX1;ILir/nasim/KS2;Lir/nasim/KS2;Ljava/util/List;IIIZLir/nasim/s35;II)V

    return-object v21
.end method

.method private static final j(Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k(Lir/nasim/aP3;Lir/nasim/YO3;I)Lir/nasim/XO3;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lir/nasim/aP3;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v3}, Lir/nasim/aP3;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lir/nasim/YO3;->d(IIIJ)Lir/nasim/XO3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final l(Lir/nasim/aG4;Ljava/util/List;Ljava/util/List;ZLir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/UO3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/UO3;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lir/nasim/vy5$a;->q0(Lir/nasim/KS2;)V

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

.method private static final m(Ljava/util/List;Ljava/util/List;ZLir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 4

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
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lir/nasim/XO3;

    .line 17
    .line 18
    invoke-virtual {v3, p3, p2}, Lir/nasim/XO3;->t(Lir/nasim/vy5$a;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lir/nasim/XO3;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, Lir/nasim/XO3;->t(Lir/nasim/vy5$a;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 46
    .line 47
    return-object p0
.end method
