.class public abstract Lio/sentry/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/XM3;Lir/nasim/XM3;)Lir/nasim/r76;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/YM3;->f(Lir/nasim/XM3;)Lir/nasim/XM3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lir/nasim/XM3;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-interface {p1}, Lir/nasim/XM3;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {p1, p0, v3}, Lir/nasim/XM3;->N(Lir/nasim/XM3;Z)Lir/nasim/r76;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lir/nasim/r76;->i()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4, v0}, Lio/sentry/compose/b;->d(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Lir/nasim/r76;->l()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7, v4, v1}, Lio/sentry/compose/b;->d(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0}, Lir/nasim/r76;->j()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8, v4, v0}, Lio/sentry/compose/b;->d(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lir/nasim/r76;->e()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0, v4, v1}, Lio/sentry/compose/b;->d(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    cmpg-float v1, v3, v0

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    cmpg-float v1, v7, p0

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :goto_0
    sget-object p0, Lir/nasim/r76;->e:Lir/nasim/r76$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/r76$a;->a()Lir/nasim/r76;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v8, v1

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v10, v1

    .line 97
    shl-long/2addr v8, v2

    .line 98
    and-long/2addr v10, v5

    .line 99
    or-long/2addr v8, v10

    .line 100
    invoke-static {v8, v9}, Lir/nasim/GX4;->e(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-interface {p1, v8, v9}, Lir/nasim/XM3;->Y(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v10, v1

    .line 113
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v12, v1

    .line 118
    shl-long/2addr v10, v2

    .line 119
    and-long/2addr v12, v5

    .line 120
    or-long/2addr v10, v12

    .line 121
    invoke-static {v10, v11}, Lir/nasim/GX4;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-interface {p1, v10, v11}, Lir/nasim/XM3;->Y(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-long v12, v4

    .line 139
    shl-long/2addr v0, v2

    .line 140
    and-long/2addr v12, v5

    .line 141
    or-long/2addr v0, v12

    .line 142
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-interface {p1, v0, v1}, Lir/nasim/XM3;->Y(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-long v12, p0

    .line 160
    shl-long/2addr v3, v2

    .line 161
    and-long/2addr v12, v5

    .line 162
    or-long/2addr v3, v12

    .line 163
    invoke-static {v3, v4}, Lir/nasim/GX4;->e(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-interface {p1, v3, v4}, Lir/nasim/XM3;->Y(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    shr-long v3, v8, v2

    .line 172
    .line 173
    long-to-int v3, v3

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    shr-long v12, v10, v2

    .line 179
    .line 180
    long-to-int v4, v12

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    shr-long v12, p0, v2

    .line 186
    .line 187
    long-to-int v7, v12

    .line 188
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    shr-long v12, v0, v2

    .line 193
    .line 194
    long-to-int v2, v12

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v3, v4, v7, v2}, Lio/sentry/compose/b;->f(FFFF)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static {v3, v4, v7, v2}, Lio/sentry/compose/b;->e(FFFF)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    and-long v3, v8, v5

    .line 208
    .line 209
    long-to-int v3, v3

    .line 210
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    and-long v7, v10, v5

    .line 215
    .line 216
    long-to-int v4, v7

    .line 217
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    and-long/2addr p0, v5

    .line 222
    long-to-int p0, p0

    .line 223
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    and-long/2addr v0, v5

    .line 228
    long-to-int p1, v0

    .line 229
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {v3, v4, p0, p1}, Lio/sentry/compose/b;->f(FFFF)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v3, v4, p0, p1}, Lio/sentry/compose/b;->e(FFFF)F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    new-instance p1, Lir/nasim/r76;

    .line 242
    .line 243
    invoke-direct {p1, v12, v0, v2, p0}, Lir/nasim/r76;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method

.method private static final b(FF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method private static final c(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method private static final d(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/compose/b;->b(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Lio/sentry/compose/b;->c(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final e(FFFF)F
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final f(FFFF)F
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
