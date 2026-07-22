.class public abstract Lir/nasim/c47;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/text/Spannable;Lir/nasim/nL7;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/oL7;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/nL7;->b:Lir/nasim/nL7$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/nL7$a;->d()Lir/nasim/nL7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lir/nasim/nL7;->d(Lir/nasim/nL7;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lir/nasim/nL7$a;->b()Lir/nasim/nL7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lir/nasim/nL7;->d(Lir/nasim/nL7;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v2, p1}, Lir/nasim/oL7;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final B(Landroid/text/Spannable;Lir/nasim/hO7;FLir/nasim/FT1;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/hO7;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Lir/nasim/sQ7;->g(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, Lir/nasim/rQ7;->e(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/hO7;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2}, Lir/nasim/sQ7;->g(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Lir/nasim/rQ7;->e(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lir/nasim/hO7;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lir/nasim/rQ7;->f(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lir/nasim/hO7;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Lir/nasim/rQ7;->f(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long v0, v0, v3

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lir/nasim/hO7;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lir/nasim/rQ7;->g(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sget-object v3, Lir/nasim/tQ7;->b:Lir/nasim/tQ7$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Lir/nasim/tQ7$a;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v0, v1, v4, v5}, Lir/nasim/tQ7;->g(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/hO7;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {p3, v0, v1}, Lir/nasim/FT1;->P0(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v3}, Lir/nasim/tQ7$a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v0, v1, v6, v7}, Lir/nasim/tQ7;->g(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/hO7;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lir/nasim/rQ7;->h(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v0, p2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v0, v5

    .line 113
    :goto_0
    invoke-virtual {p1}, Lir/nasim/hO7;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Lir/nasim/rQ7;->g(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v3}, Lir/nasim/tQ7$a;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v6, v7, v8, v9}, Lir/nasim/tQ7;->g(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/hO7;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-interface {p3, p1, p2}, Lir/nasim/FT1;->P0(J)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v3}, Lir/nasim/tQ7$a;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v6, v7, v3, v4}, Lir/nasim/tQ7;->g(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/hO7;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Lir/nasim/rQ7;->h(J)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    mul-float v5, p1, p2

    .line 159
    .line 160
    :cond_6
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 161
    .line 162
    float-to-double p2, v0

    .line 163
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    double-to-float p2, p2

    .line 168
    float-to-int p2, p2

    .line 169
    float-to-double v0, v5

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    double-to-float p3, v0

    .line 175
    float-to-int p3, p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p0, p1, v2, p2}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic a(Landroid/text/Spannable;Lir/nasim/gN2;Lir/nasim/V37;II)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/c47;->p(Landroid/text/Spannable;Lir/nasim/gN2;Lir/nasim/V37;II)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b(JLir/nasim/FT1;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rQ7;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/tQ7;->b:Lir/nasim/tQ7$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/tQ7$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lir/nasim/tQ7;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lir/nasim/QM3;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Lir/nasim/FT1;->P0(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, Lir/nasim/QM3;-><init>(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lir/nasim/tQ7$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lir/nasim/tQ7;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lir/nasim/PM3;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lir/nasim/rQ7;->h(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v0, p0}, Lir/nasim/PM3;-><init>(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public static final c(Lir/nasim/V37;Ljava/util/List;Lir/nasim/eN2;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/zw$d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/V37;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/c47;->g(Lir/nasim/V37;Lir/nasim/V37;)Lir/nasim/V37;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lir/nasim/zw$d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/zw$d;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lir/nasim/zw$d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/zw$d;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p0, v0, p1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v1, v0, 0x2

    .line 71
    .line 72
    new-array v3, v1, [I

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move v6, v2

    .line 82
    :goto_0
    if-ge v6, v5, :cond_2

    .line 83
    .line 84
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lir/nasim/zw$d;

    .line 89
    .line 90
    invoke-virtual {v7}, Lir/nasim/zw$d;->h()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aput v8, v3, v6

    .line 95
    .line 96
    add-int v8, v6, v0

    .line 97
    .line 98
    invoke-virtual {v7}, Lir/nasim/zw$d;->f()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aput v7, v3, v8

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v3}, Lir/nasim/MM;->H([I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lir/nasim/MM;->a0([I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v5, v2

    .line 115
    :goto_1
    if-ge v5, v1, :cond_7

    .line 116
    .line 117
    aget v6, v3, v5

    .line 118
    .line 119
    if-ne v6, v0, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move-object v9, p0

    .line 127
    move v8, v2

    .line 128
    :goto_2
    if-ge v8, v7, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lir/nasim/zw$d;

    .line 135
    .line 136
    invoke-virtual {v10}, Lir/nasim/zw$d;->h()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v10}, Lir/nasim/zw$d;->f()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eq v11, v12, :cond_4

    .line 145
    .line 146
    invoke-virtual {v10}, Lir/nasim/zw$d;->h()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v10}, Lir/nasim/zw$d;->f()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v0, v6, v11, v12}, Lir/nasim/Bw;->j(IIII)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_4

    .line 159
    .line 160
    invoke-virtual {v10}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lir/nasim/V37;

    .line 165
    .line 166
    invoke-static {v9, v10}, Lir/nasim/c47;->g(Lir/nasim/V37;Lir/nasim/V37;)Lir/nasim/V37;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    if-eqz v9, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {p2, v9, v0, v7}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    move v0, v6

    .line 187
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    return-void
.end method

.method private static final d(Lir/nasim/V37;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/V37;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/rQ7;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lir/nasim/tQ7;->b:Lir/nasim/tQ7$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/tQ7$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lir/nasim/tQ7;->g(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/V37;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lir/nasim/rQ7;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2}, Lir/nasim/tQ7$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lir/nasim/tQ7;->g(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method private static final e(Lir/nasim/fQ7;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/fQ7;->N()Lir/nasim/V37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/xP7;->d(Lir/nasim/V37;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/fQ7;->n()Lir/nasim/CG2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final f(Lir/nasim/FT1;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/xG2;->F1()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final g(Lir/nasim/V37;Lir/nasim/V37;)Lir/nasim/V37;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/V37;->y(Lir/nasim/V37;)Lir/nasim/V37;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final h(JFLir/nasim/FT1;)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rQ7;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/tQ7;->b:Lir/nasim/tQ7$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/tQ7$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lir/nasim/tQ7;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Lir/nasim/c47;->f(Lir/nasim/FT1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p0, p1}, Lir/nasim/FT1;->P0(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p3, p2}, Lir/nasim/FT1;->n0(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, p1}, Lir/nasim/rQ7;->h(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, v1}, Lir/nasim/rQ7;->h(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    :goto_0
    mul-float/2addr p0, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lir/nasim/tQ7$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, Lir/nasim/tQ7;->g(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p1}, Lir/nasim/rQ7;->h(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    :goto_1
    return p0
.end method

.method public static final i(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lir/nasim/s61;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final j(Landroid/text/Spannable;Lir/nasim/dh0;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/dh0;->h()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lir/nasim/fh0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lir/nasim/fh0;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final k(Landroid/text/Spannable;Lir/nasim/dt0;FII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/n37;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/n37;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/n37;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/c47;->m(Landroid/text/Spannable;JII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lir/nasim/TP6;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lir/nasim/VP6;

    .line 22
    .line 23
    check-cast p1, Lir/nasim/TP6;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lir/nasim/VP6;-><init>(Lir/nasim/TP6;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p3, p4}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static final l(Landroid/text/Spannable;Ljava/util/List;FLir/nasim/FT1;Lir/nasim/hO7;)V
    .locals 4

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4}, Lir/nasim/hO7;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lir/nasim/rQ7;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, Lir/nasim/tQ7;->b:Lir/nasim/tQ7$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/tQ7$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lir/nasim/tQ7;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lir/nasim/hO7;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3, v0, v1}, Lir/nasim/FT1;->P0(J)F

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tQ7$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {v0, v1, p2, p3}, Lir/nasim/tQ7;->g(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Lir/nasim/hO7;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lir/nasim/rQ7;->h(J)F

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    move-object p0, p1

    .line 49
    check-cast p0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p2, 0x0

    .line 56
    :goto_1
    if-ge p2, p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lir/nasim/zw$d;

    .line 63
    .line 64
    invoke-virtual {p3}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public static final m(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lir/nasim/s61;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final n(Landroid/text/Spannable;Lir/nasim/S92;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/T92;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lir/nasim/T92;-><init>(Lir/nasim/S92;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final o(Landroid/text/Spannable;Lir/nasim/fQ7;Ljava/util/List;Lir/nasim/gN2;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lir/nasim/zw$d;

    .line 27
    .line 28
    invoke-virtual {v4}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lir/nasim/V37;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lir/nasim/V37;

    .line 41
    .line 42
    invoke-static {v5}, Lir/nasim/xP7;->d(Lir/nasim/V37;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lir/nasim/V37;

    .line 53
    .line 54
    invoke-virtual {v5}, Lir/nasim/V37;->m()Lir/nasim/CG2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :cond_0
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/c47;->e(Lir/nasim/fQ7;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lir/nasim/fQ7;->j()Lir/nasim/VF2;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual/range {p1 .. p1}, Lir/nasim/fQ7;->o()Lir/nasim/GG2;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Lir/nasim/fQ7;->m()Lir/nasim/BG2;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual/range {p1 .. p1}, Lir/nasim/fQ7;->n()Lir/nasim/CG2;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v0, Lir/nasim/V37;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    const v23, 0xffc3

    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    invoke-direct/range {v2 .. v24}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :goto_1
    new-instance v2, Lir/nasim/b47;

    .line 128
    .line 129
    move-object/from16 v3, p0

    .line 130
    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Lir/nasim/b47;-><init>(Landroid/text/Spannable;Lir/nasim/gN2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lir/nasim/c47;->c(Lir/nasim/V37;Ljava/util/List;Lir/nasim/eN2;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static final p(Landroid/text/Spannable;Lir/nasim/gN2;Lir/nasim/V37;II)Lir/nasim/D48;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/y28;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/V37;->i()Lir/nasim/VF2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lir/nasim/V37;->n()Lir/nasim/GG2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/GG2$a;->d()Lir/nasim/GG2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-virtual {p2}, Lir/nasim/V37;->l()Lir/nasim/BG2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lir/nasim/BG2;->i()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lir/nasim/BG2;->b:Lir/nasim/BG2$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/BG2$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    invoke-static {v3}, Lir/nasim/BG2;->c(I)Lir/nasim/BG2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Lir/nasim/V37;->m()Lir/nasim/CG2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lir/nasim/CG2;->m()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p2, Lir/nasim/CG2;->b:Lir/nasim/CG2$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lir/nasim/CG2$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-static {p2}, Lir/nasim/CG2;->e(I)Lir/nasim/CG2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, v1, v2, v3, p2}, Lir/nasim/gN2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lir/nasim/y28;-><init>(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x21

    .line 71
    .line 72
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final q(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/dG2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lir/nasim/dG2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final r(Landroid/text/Spannable;JLir/nasim/FT1;II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lir/nasim/rQ7;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/tQ7;->b:Lir/nasim/tQ7$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/tQ7$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lir/nasim/tQ7;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lir/nasim/FT1;->P0(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p4, p5}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lir/nasim/tQ7$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lir/nasim/tQ7;->g(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lir/nasim/rQ7;->h(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, p4, p5}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private static final s(Landroid/text/Spannable;Lir/nasim/YN7;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/YN7;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/wX6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/YN7;->c()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Lir/nasim/wX6;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p2, p3}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final t(Landroid/text/Spannable;JFLir/nasim/FT1;Lir/nasim/FN3;)V
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Lir/nasim/c47;->h(JFLir/nasim/FT1;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lir/nasim/Em7;->o1(Ljava/lang/CharSequence;)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :goto_1
    move v3, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    new-instance p1, Lir/nasim/GN3;

    .line 40
    .line 41
    invoke-virtual {p5}, Lir/nasim/FN3;->d()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Lir/nasim/FN3$d;->h(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p5}, Lir/nasim/FN3;->d()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lir/nasim/FN3$d;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p5}, Lir/nasim/FN3;->b()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p5}, Lir/nasim/FN3;->c()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v8}, Lir/nasim/GN3;-><init>(FIIZZFILir/nasim/DO1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p0, p1, p3, p2}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final u(Landroid/text/Spannable;JFLir/nasim/FT1;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lir/nasim/c47;->h(JFLir/nasim/FT1;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lir/nasim/EN3;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lir/nasim/EN3;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p0, p2, p3, p1}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final v(Landroid/text/Spannable;Lir/nasim/yW3;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/BW3;->a:Lir/nasim/BW3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/BW3;->a(Lir/nasim/yW3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final w(Landroid/text/Spannable;Lir/nasim/ZP6;II)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/gQ6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/ZP6;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lir/nasim/s61;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lir/nasim/ZP6;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lir/nasim/ZP6;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Lir/nasim/ZP6;->b()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lir/nasim/xP7;->b(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/gQ6;-><init>(IFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p2, p3}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final x(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final y(Landroid/text/Spannable;Lir/nasim/V37;IILir/nasim/FT1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/V37;->e()Lir/nasim/dh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2, p3}, Lir/nasim/c47;->j(Landroid/text/Spannable;Lir/nasim/dh0;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/V37;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1, p2, p3}, Lir/nasim/c47;->m(Landroid/text/Spannable;JII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/V37;->f()Lir/nasim/dt0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/V37;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v0, v1, p2, p3}, Lir/nasim/c47;->k(Landroid/text/Spannable;Lir/nasim/dt0;FII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/V37;->s()Lir/nasim/nL7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p2, p3}, Lir/nasim/c47;->A(Landroid/text/Spannable;Lir/nasim/nL7;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/V37;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p4

    .line 39
    move v5, p2

    .line 40
    move v6, p3

    .line 41
    invoke-static/range {v1 .. v6}, Lir/nasim/c47;->r(Landroid/text/Spannable;JLir/nasim/FT1;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/V37;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p0, p4, p2, p3}, Lir/nasim/c47;->q(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/V37;->u()Lir/nasim/YN7;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p0, p4, p2, p3}, Lir/nasim/c47;->s(Landroid/text/Spannable;Lir/nasim/YN7;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/V37;->p()Lir/nasim/yW3;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p0, p4, p2, p3}, Lir/nasim/c47;->v(Landroid/text/Spannable;Lir/nasim/yW3;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/V37;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {p0, v0, v1, p2, p3}, Lir/nasim/c47;->i(Landroid/text/Spannable;JII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/V37;->r()Lir/nasim/ZP6;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p0, p4, p2, p3}, Lir/nasim/c47;->w(Landroid/text/Spannable;Lir/nasim/ZP6;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/V37;->h()Lir/nasim/S92;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1, p2, p3}, Lir/nasim/c47;->n(Landroid/text/Spannable;Lir/nasim/S92;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final z(Landroid/text/Spannable;Lir/nasim/fQ7;Ljava/util/List;Lir/nasim/FT1;Lir/nasim/gN2;)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p4}, Lir/nasim/c47;->o(Landroid/text/Spannable;Lir/nasim/fQ7;Ljava/util/List;Lir/nasim/gN2;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p4, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lir/nasim/zw$d;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v4, v4, Lir/nasim/V37;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/zw$d;->h()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Lir/nasim/zw$d;->f()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v4, v6, :cond_1

    .line 45
    .line 46
    if-le v5, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-le v5, v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v3}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lir/nasim/V37;

    .line 60
    .line 61
    invoke-static {p0, v6, v4, v5, p3}, Lir/nasim/c47;->y(Landroid/text/Spannable;Lir/nasim/V37;IILir/nasim/FT1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lir/nasim/V37;

    .line 69
    .line 70
    invoke-static {v3}, Lir/nasim/c47;->d(Lir/nasim/V37;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_2
    if-ge v0, p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lir/nasim/zw$d;

    .line 93
    .line 94
    invoke-virtual {p4}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lir/nasim/zw$a;

    .line 99
    .line 100
    instance-of v2, v1, Lir/nasim/V37;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p4}, Lir/nasim/zw$d;->h()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p4}, Lir/nasim/zw$d;->f()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-ltz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v2, v3, :cond_4

    .line 119
    .line 120
    if-le p4, v2, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-le p4, v3, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    check-cast v1, Lir/nasim/V37;

    .line 130
    .line 131
    invoke-virtual {v1}, Lir/nasim/V37;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4, p3}, Lir/nasim/c47;->b(JLir/nasim/FT1;)Landroid/text/style/MetricAffectingSpan;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-static {p0, v1, v2, p4}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    return-void
.end method
