.class public abstract Lir/nasim/YM3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/XM3;)Lir/nasim/r76;
    .locals 6

    .line 1
    invoke-interface {p0}, Lir/nasim/XM3;->q0()Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p0, v3, v1, v2}, Lir/nasim/XM3;->T(Lir/nasim/XM3;Lir/nasim/XM3;ZILjava/lang/Object;)Lir/nasim/r76;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lir/nasim/r76;

    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/XM3;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p0}, Lir/nasim/XM3;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v4

    .line 37
    long-to-int p0, v2

    .line 38
    int-to-float p0, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v2, v1, p0}, Lir/nasim/r76;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public static final b(Lir/nasim/XM3;)Lir/nasim/r76;
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/YM3;->f(Lir/nasim/XM3;)Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p0, v3, v1, v2}, Lir/nasim/XM3;->T(Lir/nasim/XM3;Lir/nasim/XM3;ZILjava/lang/Object;)Lir/nasim/r76;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/XM3;)Lir/nasim/r76;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/YM3;->d(Lir/nasim/XM3;Z)Lir/nasim/r76;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final d(Lir/nasim/XM3;Z)Lir/nasim/r76;
    .locals 14

    .line 1
    invoke-static {p0}, Lir/nasim/YM3;->f(Lir/nasim/XM3;)Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/XM3;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lir/nasim/XM3;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lir/nasim/XM3;->N(Lir/nasim/XM3;Z)Lir/nasim/r76;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0}, Lir/nasim/r76;->i()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    cmpg-float v8, v5, v4

    .line 38
    .line 39
    if-gez v8, :cond_0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :cond_0
    cmpl-float v8, v5, v1

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    move v5, v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lir/nasim/r76;->l()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    cmpg-float v9, v8, v4

    .line 54
    .line 55
    if-gez v9, :cond_2

    .line 56
    .line 57
    move v8, v4

    .line 58
    :cond_2
    cmpl-float v9, v8, v2

    .line 59
    .line 60
    if-lez v9, :cond_3

    .line 61
    .line 62
    move v8, v2

    .line 63
    :cond_3
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/r76;->j()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    cmpg-float v10, v9, v4

    .line 70
    .line 71
    if-gez v10, :cond_4

    .line 72
    .line 73
    move v9, v4

    .line 74
    :cond_4
    cmpl-float v10, v9, v1

    .line 75
    .line 76
    if-lez v10, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v1, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p0}, Lir/nasim/r76;->j()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/r76;->e()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    cmpg-float p1, p0, v4

    .line 92
    .line 93
    if-gez p1, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v4, p0

    .line 97
    :goto_1
    cmpl-float p0, v4, v2

    .line 98
    .line 99
    if-lez p0, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    invoke-virtual {p0}, Lir/nasim/r76;->e()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    cmpg-float p0, v5, v1

    .line 109
    .line 110
    if-nez p0, :cond_a

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_a
    cmpg-float p0, v8, v2

    .line 114
    .line 115
    if-nez p0, :cond_b

    .line 116
    .line 117
    :goto_3
    sget-object p0, Lir/nasim/r76;->e:Lir/nasim/r76$a;

    .line 118
    .line 119
    invoke-virtual {p0}, Lir/nasim/r76$a;->a()Lir/nasim/r76;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long p0, p0

    .line 129
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-long v9, v4

    .line 134
    shl-long/2addr p0, v3

    .line 135
    and-long/2addr v9, v6

    .line 136
    or-long/2addr p0, v9

    .line 137
    invoke-static {p0, p1}, Lir/nasim/GX4;->e(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    invoke-interface {v0, p0, p1}, Lir/nasim/XM3;->Y(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v9, v4

    .line 150
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-long v11, v4

    .line 155
    shl-long v8, v9, v3

    .line 156
    .line 157
    and-long v10, v11, v6

    .line 158
    .line 159
    or-long/2addr v8, v10

    .line 160
    invoke-static {v8, v9}, Lir/nasim/GX4;->e(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-interface {v0, v8, v9}, Lir/nasim/XM3;->Y(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v10, v1

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-long v12, v1

    .line 178
    shl-long/2addr v10, v3

    .line 179
    and-long/2addr v12, v6

    .line 180
    or-long/2addr v10, v12

    .line 181
    invoke-static {v10, v11}, Lir/nasim/GX4;->e(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-interface {v0, v10, v11}, Lir/nasim/XM3;->Y(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-long v4, v1

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-long v1, v1

    .line 199
    shl-long/2addr v4, v3

    .line 200
    and-long/2addr v1, v6

    .line 201
    or-long/2addr v1, v4

    .line 202
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-interface {v0, v1, v2}, Lir/nasim/XM3;->Y(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    shr-long v4, p0, v3

    .line 211
    .line 212
    long-to-int v2, v4

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    shr-long v4, v8, v3

    .line 218
    .line 219
    long-to-int v4, v4

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    shr-long v12, v0, v3

    .line 225
    .line 226
    long-to-int v5, v12

    .line 227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    shr-long v12, v10, v3

    .line 232
    .line 233
    long-to-int v3, v12

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    and-long/2addr p0, v6

    .line 263
    long-to-int p0, p0

    .line 264
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    and-long v3, v8, v6

    .line 269
    .line 270
    long-to-int p1, v3

    .line 271
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    and-long/2addr v0, v6

    .line 276
    long-to-int v0, v0

    .line 277
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    and-long v3, v10, v6

    .line 282
    .line 283
    long-to-int v1, v3

    .line 284
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    new-instance p1, Lir/nasim/r76;

    .line 313
    .line 314
    invoke-direct {p1, v12, v3, v2, p0}, Lir/nasim/r76;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    return-object p1
.end method

.method public static synthetic e(Lir/nasim/XM3;ZILjava/lang/Object;)Lir/nasim/r76;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/YM3;->d(Lir/nasim/XM3;Z)Lir/nasim/r76;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lir/nasim/XM3;)Lir/nasim/XM3;
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/XM3;->q0()Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/XM3;->q0()Lir/nasim/XM3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/p;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/compose/ui/node/p;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->Z2()Landroidx/compose/ui/node/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_2
    move-object v1, v0

    .line 32
    move-object v0, p0

    .line 33
    move-object p0, v1

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->Z2()Landroidx/compose/ui/node/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    return-object v0
.end method

.method public static final g(Lir/nasim/XM3;)J
    .locals 2

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
    invoke-interface {p0, v0, v1}, Lir/nasim/XM3;->r0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(Lir/nasim/XM3;)J
    .locals 2

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
    invoke-interface {p0, v0, v1}, Lir/nasim/XM3;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final i(Lir/nasim/XM3;)J
    .locals 2

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
    invoke-interface {p0, v0, v1}, Lir/nasim/XM3;->t(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
