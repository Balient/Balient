.class public abstract Lir/nasim/j91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;)Z
    .locals 14

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
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p0}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move v8, v1

    .line 47
    :goto_0
    if-ge v8, v7, :cond_2

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v10, v9

    .line 56
    check-cast v10, Lir/nasim/LQ6;

    .line 57
    .line 58
    check-cast v6, Lir/nasim/LQ6;

    .line 59
    .line 60
    invoke-virtual {v6}, Lir/nasim/LQ6;->k()Lir/nasim/r76;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lir/nasim/r76;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    shr-long/2addr v11, v5

    .line 69
    long-to-int v11, v11

    .line 70
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v10}, Lir/nasim/LQ6;->k()Lir/nasim/r76;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, Lir/nasim/r76;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    shr-long/2addr v12, v5

    .line 83
    long-to-int v12, v12

    .line 84
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    sub-float/2addr v11, v12

    .line 89
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v6}, Lir/nasim/LQ6;->k()Lir/nasim/r76;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lir/nasim/r76;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    and-long/2addr v12, v3

    .line 102
    long-to-int v6, v12

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v10}, Lir/nasim/LQ6;->k()Lir/nasim/r76;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Lir/nasim/r76;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    and-long/2addr v12, v3

    .line 116
    long-to-int v10, v12

    .line 117
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    sub-float/2addr v6, v10

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    int-to-long v10, v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v12, v6

    .line 136
    shl-long/2addr v10, v5

    .line 137
    and-long/2addr v12, v3

    .line 138
    or-long/2addr v10, v12

    .line 139
    invoke-static {v10, v11}, Lir/nasim/GX4;->e(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v10, v11}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v6, v9

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object p0, v0

    .line 153
    :goto_1
    move-object v0, p0

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_3

    .line 161
    .line 162
    invoke-static {p0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lir/nasim/GX4;

    .line 167
    .line 168
    invoke-virtual {p0}, Lir/nasim/GX4;->t()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const-string v0, "Empty collection can\'t be reduced."

    .line 180
    .line 181
    invoke-static {v0}, Lir/nasim/eX3;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {p0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-gt v2, v6, :cond_5

    .line 193
    .line 194
    move v7, v2

    .line 195
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lir/nasim/GX4;

    .line 200
    .line 201
    invoke-virtual {v8}, Lir/nasim/GX4;->t()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    check-cast v0, Lir/nasim/GX4;

    .line 206
    .line 207
    invoke-virtual {v0}, Lir/nasim/GX4;->t()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-static {v10, v11, v8, v9}, Lir/nasim/GX4;->q(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v8, v9}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eq v7, v6, :cond_5

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    check-cast v0, Lir/nasim/GX4;

    .line 225
    .line 226
    invoke-virtual {v0}, Lir/nasim/GX4;->t()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    :goto_3
    shr-long v8, v6, v5

    .line 231
    .line 232
    long-to-int p0, v8

    .line 233
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    and-long/2addr v3, v6

    .line 238
    long-to-int v0, v3

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    cmpg-float p0, v0, p0

    .line 244
    .line 245
    if-gez p0, :cond_6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move v2, v1

    .line 249
    :goto_4
    return v2
.end method

.method public static final b(Lir/nasim/LQ6;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/SQ6;->a()Lir/nasim/XQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Lir/nasim/SQ6;->F()Lir/nasim/XQ6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method private static final c(Lir/nasim/i91;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/i91;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/i91;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final d(Lir/nasim/LQ6;Lir/nasim/J2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/SQ6;->a()Lir/nasim/XQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/i91;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/j91;->f(Lir/nasim/i91;)Lir/nasim/J2$e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lir/nasim/J2;->t0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lir/nasim/SQ6;->F()Lir/nasim/XQ6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/LQ6;->v()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lir/nasim/LQ6;

    .line 66
    .line 67
    invoke-virtual {v4}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 72
    .line 73
    invoke-virtual {v6}, Lir/nasim/SQ6;->G()Lir/nasim/XQ6;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/j91;->a(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    move v3, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_1
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_4
    invoke-static {v3, v1, v2, v2}, Lir/nasim/J2$e;->b(IIZI)Lir/nasim/J2$e;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Lir/nasim/J2;->t0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final e(Lir/nasim/LQ6;Lir/nasim/J2;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/SQ6;->b()Lir/nasim/XQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/k91;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Lir/nasim/j91;->g(Lir/nasim/k91;Lir/nasim/LQ6;)Lir/nasim/J2$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/J2;->u0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lir/nasim/LQ6;->t()Lir/nasim/LQ6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lir/nasim/SQ6;->F()Lir/nasim/XQ6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lir/nasim/SQ6;->a()Lir/nasim/XQ6;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lir/nasim/i91;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/j91;->c(Lir/nasim/i91;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lir/nasim/SQ6;->G()Lir/nasim/XQ6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/LQ6;->v()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    move v4, v3

    .line 103
    move v5, v4

    .line 104
    :goto_0
    if-ge v4, v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lir/nasim/LQ6;

    .line 111
    .line 112
    invoke-virtual {v6}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 117
    .line 118
    invoke-virtual {v8}, Lir/nasim/SQ6;->G()Lir/nasim/XQ6;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lir/nasim/LQ6;->s()Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->C0()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p0}, Lir/nasim/LQ6;->s()Landroidx/compose/ui/node/g;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/node/g;->C0()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ge v6, v7, :cond_4

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {v1}, Lir/nasim/j91;->a(Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    move v6, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v6, v5

    .line 169
    :goto_1
    if-eqz v0, :cond_7

    .line 170
    .line 171
    move v8, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move v8, v3

    .line 174
    :goto_2
    invoke-virtual {p0}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 179
    .line 180
    invoke-virtual {v0}, Lir/nasim/SQ6;->G()Lir/nasim/XQ6;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lir/nasim/j91$a;->e:Lir/nasim/j91$a;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Lir/nasim/CQ6;->w(Lir/nasim/XQ6;Lir/nasim/IS2;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v7, 0x1

    .line 197
    const/4 v9, 0x1

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static/range {v6 .. v11}, Lir/nasim/J2$f;->a(IIIIZZ)Lir/nasim/J2$f;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lir/nasim/J2;->u0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method private static final f(Lir/nasim/i91;)Lir/nasim/J2$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/i91;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/i91;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, Lir/nasim/J2$e;->b(IIZI)Lir/nasim/J2$e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final g(Lir/nasim/k91;Lir/nasim/LQ6;)Lir/nasim/J2$f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/k91;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/k91;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lir/nasim/k91;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lir/nasim/k91;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/SQ6;->G()Lir/nasim/XQ6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v4, Lir/nasim/j91$b;->e:Lir/nasim/j91$b;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v4}, Lir/nasim/CQ6;->w(Lir/nasim/XQ6;Lir/nasim/IS2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lir/nasim/J2$f;->a(IIIIZZ)Lir/nasim/J2$f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
