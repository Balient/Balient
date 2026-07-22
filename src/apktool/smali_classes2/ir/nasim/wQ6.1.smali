.class public abstract Lir/nasim/wQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lir/nasim/ji6;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/ji6;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/ji6;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    shr-long/2addr v3, v2

    .line 18
    long-to-int v1, v3

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lir/nasim/ji6;->j()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/ji6;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    shr-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lir/nasim/ji6;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    shr-long v1, v3, v2

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Lir/nasim/ji6;->j()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/ji6;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide v2, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v2

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lir/nasim/ji6;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    and-long/2addr v4, v2

    .line 82
    long-to-int v1, v4

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-float/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lir/nasim/ji6;->d()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-gtz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lir/nasim/ji6;->i()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    and-long/2addr v0, v2

    .line 101
    long-to-int v0, v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Lir/nasim/ji6;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    and-long v1, v4, v2

    .line 111
    .line 112
    long-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-float/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Lir/nasim/ji6;->d()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    cmpg-float p0, v0, p0

    .line 123
    .line 124
    if-gtz p0, :cond_0

    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p0, 0x0

    .line 129
    :goto_0
    return p0
.end method

.method public static final b(Lir/nasim/fX4;FFLir/nasim/xc5;Lir/nasim/xc5;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/fX4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/fX4$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/fX4$b;->b()Lir/nasim/QY5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Lir/nasim/wQ6;->e(Lir/nasim/QY5;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lir/nasim/fX4$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lir/nasim/fX4$c;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/wQ6;->f(Lir/nasim/fX4$c;FFLir/nasim/xc5;Lir/nasim/xc5;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lir/nasim/fX4$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lir/nasim/fX4$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/fX4$a;->b()Lir/nasim/xc5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/wQ6;->d(Lir/nasim/xc5;FFLir/nasim/xc5;Lir/nasim/xc5;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    return p0

    .line 42
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static synthetic c(Lir/nasim/fX4;FFLir/nasim/xc5;Lir/nasim/xc5;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/wQ6;->b(Lir/nasim/fX4;FFLir/nasim/xc5;Lir/nasim/xc5;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final d(Lir/nasim/xc5;FFLir/nasim/xc5;Lir/nasim/xc5;)Z
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/QY5;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lir/nasim/QY5;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/Or;->a()Lir/nasim/xc5;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p3, v0, p2, p1, p2}, Lir/nasim/xc5;->q(Lir/nasim/xc5;Lir/nasim/QY5;Lir/nasim/xc5$b;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/Or;->a()Lir/nasim/xc5;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_1
    sget-object p1, Lir/nasim/Sc5;->a:Lir/nasim/Sc5$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Sc5$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p4, p0, p3, p1}, Lir/nasim/xc5;->o(Lir/nasim/xc5;Lir/nasim/xc5;I)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Lir/nasim/xc5;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p4}, Lir/nasim/xc5;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Lir/nasim/xc5;->reset()V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    return p0
.end method

.method private static final e(Lir/nasim/QY5;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/QY5;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/QY5;->j()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/QY5;->l()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, p1, p2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/QY5;->e()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p2, p0

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static final f(Lir/nasim/fX4$c;FFLir/nasim/xc5;Lir/nasim/xc5;)Z
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/fX4$c;->b()Lir/nasim/ji6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lir/nasim/ji6;->e()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    cmpg-float v4, v0, v4

    .line 16
    .line 17
    if-ltz v4, :cond_7

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/ji6;->f()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    cmpl-float v4, v0, v4

    .line 24
    .line 25
    if-gez v4, :cond_7

    .line 26
    .line 27
    invoke-virtual {v3}, Lir/nasim/ji6;->g()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    cmpg-float v4, v1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/ji6;->a()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    cmpl-float v4, v1, v4

    .line 40
    .line 41
    if-ltz v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, Lir/nasim/wQ6;->a(Lir/nasim/ji6;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/Or;->a()Lir/nasim/xc5;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v2

    .line 59
    :goto_0
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v4, v3, v6, v5, v6}, Lir/nasim/xc5;->r(Lir/nasim/xc5;Lir/nasim/ji6;Lir/nasim/xc5$b;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    invoke-static {v4, v0, v1, v3, v2}, Lir/nasim/wQ6;->d(Lir/nasim/xc5;FFLir/nasim/xc5;Lir/nasim/xc5;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    invoke-virtual {v3}, Lir/nasim/ji6;->e()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3}, Lir/nasim/ji6;->h()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    shr-long/2addr v4, v6

    .line 82
    long-to-int v4, v4

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v4, v2

    .line 88
    invoke-virtual {v3}, Lir/nasim/ji6;->g()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v3}, Lir/nasim/ji6;->h()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const-wide v9, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v7, v9

    .line 102
    long-to-int v5, v7

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-float/2addr v5, v2

    .line 108
    invoke-virtual {v3}, Lir/nasim/ji6;->f()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3}, Lir/nasim/ji6;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    shr-long/2addr v7, v6

    .line 117
    long-to-int v7, v7

    .line 118
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-float v7, v2, v7

    .line 123
    .line 124
    invoke-virtual {v3}, Lir/nasim/ji6;->g()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v3}, Lir/nasim/ji6;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    and-long/2addr v11, v9

    .line 133
    long-to-int v8, v11

    .line 134
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-float/2addr v8, v2

    .line 139
    invoke-virtual {v3}, Lir/nasim/ji6;->f()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v3}, Lir/nasim/ji6;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    shr-long/2addr v11, v6

    .line 148
    long-to-int v11, v11

    .line 149
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    sub-float v11, v2, v11

    .line 154
    .line 155
    invoke-virtual {v3}, Lir/nasim/ji6;->a()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v3}, Lir/nasim/ji6;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    and-long/2addr v12, v9

    .line 164
    long-to-int v12, v12

    .line 165
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    sub-float v12, v2, v12

    .line 170
    .line 171
    invoke-virtual {v3}, Lir/nasim/ji6;->a()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v3}, Lir/nasim/ji6;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    and-long/2addr v9, v13

    .line 180
    long-to-int v9, v9

    .line 181
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sub-float v9, v2, v9

    .line 186
    .line 187
    invoke-virtual {v3}, Lir/nasim/ji6;->e()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v3}, Lir/nasim/ji6;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    shr-long/2addr v13, v6

    .line 196
    long-to-int v6, v13

    .line 197
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    add-float/2addr v6, v2

    .line 202
    cmpg-float v2, v0, v4

    .line 203
    .line 204
    if-gez v2, :cond_3

    .line 205
    .line 206
    cmpg-float v2, v1, v5

    .line 207
    .line 208
    if-gez v2, :cond_3

    .line 209
    .line 210
    invoke-virtual {v3}, Lir/nasim/ji6;->h()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    move/from16 v0, p1

    .line 215
    .line 216
    move/from16 v1, p2

    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lir/nasim/wQ6;->g(FFJFF)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    cmpg-float v2, v0, v6

    .line 224
    .line 225
    if-gez v2, :cond_4

    .line 226
    .line 227
    cmpl-float v2, v1, v9

    .line 228
    .line 229
    if-lez v2, :cond_4

    .line 230
    .line 231
    invoke-virtual {v3}, Lir/nasim/ji6;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    move/from16 v0, p1

    .line 236
    .line 237
    move/from16 v1, p2

    .line 238
    .line 239
    move v4, v6

    .line 240
    move v5, v9

    .line 241
    invoke-static/range {v0 .. v5}, Lir/nasim/wQ6;->g(FFJFF)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    cmpl-float v2, v0, v7

    .line 247
    .line 248
    if-lez v2, :cond_5

    .line 249
    .line 250
    cmpg-float v2, v1, v8

    .line 251
    .line 252
    if-gez v2, :cond_5

    .line 253
    .line 254
    invoke-virtual {v3}, Lir/nasim/ji6;->i()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    move/from16 v0, p1

    .line 259
    .line 260
    move/from16 v1, p2

    .line 261
    .line 262
    move v4, v7

    .line 263
    move v5, v8

    .line 264
    invoke-static/range {v0 .. v5}, Lir/nasim/wQ6;->g(FFJFF)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_1

    .line 269
    :cond_5
    cmpl-float v2, v0, v11

    .line 270
    .line 271
    if-lez v2, :cond_6

    .line 272
    .line 273
    cmpl-float v2, v1, v12

    .line 274
    .line 275
    if-lez v2, :cond_6

    .line 276
    .line 277
    invoke-virtual {v3}, Lir/nasim/ji6;->c()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    move/from16 v0, p1

    .line 282
    .line 283
    move/from16 v1, p2

    .line 284
    .line 285
    move v4, v11

    .line 286
    move v5, v12

    .line 287
    invoke-static/range {v0 .. v5}, Lir/nasim/wQ6;->g(FFJFF)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_1

    .line 292
    :cond_6
    const/4 v0, 0x1

    .line 293
    :goto_1
    return v0

    .line 294
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 295
    return v0
.end method

.method private static final g(FFJFF)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    const/16 p4, 0x20

    .line 4
    .line 5
    shr-long p4, p2, p4

    .line 6
    .line 7
    long-to-int p4, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v0

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p4, p4

    .line 25
    div-float/2addr p0, p4

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p0, p1

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method
