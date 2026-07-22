.class public abstract Lir/nasim/Sb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 54
    .line 55
    .line 56
    div-float v2, p0, p1

    .line 57
    .line 58
    :goto_0
    return v2
.end method

.method public static final b(Lir/nasim/zB5;Z)J
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GX4$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lir/nasim/NB5;

    .line 27
    .line 28
    invoke-virtual {v5}, Lir/nasim/NB5;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lir/nasim/NB5;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lir/nasim/NB5;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v5}, Lir/nasim/NB5;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_1
    invoke-static {v0, v1, v5, v6}, Lir/nasim/GX4;->q(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v4, :cond_3

    .line 61
    .line 62
    sget-object p0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/GX4$a;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    int-to-float p0, v4

    .line 70
    invoke-static {v0, v1, p0}, Lir/nasim/GX4;->h(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    :goto_2
    return-wide p0
.end method

.method public static final c(Lir/nasim/zB5;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Sb8;->b(Lir/nasim/zB5;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/GX4$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/GX4;->j(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v4, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lir/nasim/NB5;

    .line 39
    .line 40
    invoke-virtual {v6}, Lir/nasim/NB5;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Lir/nasim/NB5;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Lir/nasim/NB5;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v6}, Lir/nasim/NB5;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lir/nasim/GX4;->p(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Lir/nasim/GX4;->k(J)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-float/2addr v3, v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    int-to-float p0, v5

    .line 78
    div-float/2addr v3, p0

    .line 79
    return v3
.end method

.method public static final d(Lir/nasim/zB5;)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/Sb8;->b(Lir/nasim/zB5;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object v2, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lir/nasim/GX4$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, Lir/nasim/GX4;->j(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/GX4$a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2}, Lir/nasim/Sb8;->b(Lir/nasim/zB5;Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lir/nasim/GX4;->p(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final e(Lir/nasim/zB5;)F
    .locals 15

    .line 1
    invoke-virtual {p0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lir/nasim/NB5;

    .line 23
    .line 24
    invoke-virtual {v6}, Lir/nasim/NB5;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lir/nasim/NB5;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v2

    .line 38
    :goto_1
    add-int/2addr v4, v5

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    if-ge v4, v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-static {p0, v5}, Lir/nasim/Sb8;->b(Lir/nasim/zB5;Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {p0, v2}, Lir/nasim/Sb8;->b(Lir/nasim/zB5;Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {p0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v7, v1

    .line 67
    move v8, v7

    .line 68
    :goto_2
    if-ge v2, v0, :cond_6

    .line 69
    .line 70
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lir/nasim/NB5;

    .line 75
    .line 76
    invoke-virtual {v9}, Lir/nasim/NB5;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Lir/nasim/NB5;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v9}, Lir/nasim/NB5;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-virtual {v9}, Lir/nasim/NB5;->k()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-static {v12, v13, v5, v6}, Lir/nasim/GX4;->p(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-static {v10, v11, v3, v4}, Lir/nasim/GX4;->p(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v12, v13}, Lir/nasim/Sb8;->a(J)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v9, v10}, Lir/nasim/Sb8;->a(J)F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sub-float/2addr v14, v11

    .line 113
    invoke-static {v9, v10, v12, v13}, Lir/nasim/GX4;->q(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Lir/nasim/GX4;->k(J)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v9, v10

    .line 124
    const/high16 v10, 0x43340000    # 180.0f

    .line 125
    .line 126
    cmpl-float v10, v14, v10

    .line 127
    .line 128
    const/high16 v11, 0x43b40000    # 360.0f

    .line 129
    .line 130
    if-lez v10, :cond_3

    .line 131
    .line 132
    sub-float/2addr v14, v11

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 135
    .line 136
    cmpg-float v10, v14, v10

    .line 137
    .line 138
    if-gez v10, :cond_4

    .line 139
    .line 140
    add-float/2addr v14, v11

    .line 141
    :cond_4
    :goto_3
    mul-float/2addr v14, v9

    .line 142
    add-float/2addr v8, v14

    .line 143
    add-float/2addr v7, v9

    .line 144
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    cmpg-float p0, v7, v1

    .line 148
    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    div-float v1, v8, v7

    .line 153
    .line 154
    :goto_4
    return v1
.end method

.method public static final f(Lir/nasim/zB5;)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/Sb8;->c(Lir/nasim/zB5;Z)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lir/nasim/Sb8;->c(Lir/nasim/zB5;Z)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v1, p0, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    div-float/2addr v0, p0

    .line 25
    return v0
.end method

.method public static final g(Lir/nasim/XB5;ZLir/nasim/cT2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Sb8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lir/nasim/Sb8$a;-><init>(ZLir/nasim/cT2;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3}, Lir/nasim/BM2;->d(Lir/nasim/XB5;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic h(Lir/nasim/XB5;ZLir/nasim/cT2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Sb8;->g(Lir/nasim/XB5;ZLir/nasim/cT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
