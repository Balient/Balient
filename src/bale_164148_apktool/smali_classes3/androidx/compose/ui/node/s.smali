.class final Landroidx/compose/ui/node/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lir/nasim/Yt6;

.field private c:[F

.field private d:[B

.field private e:Lir/nasim/UF4;

.field private final f:Lir/nasim/UF4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lir/nasim/Yt6;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/node/s;->b:[Lir/nasim/Yt6;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/node/s;->c:[F

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/s;->d:[B

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/xC6;->b()Lir/nasim/UF4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/node/s;->e:Lir/nasim/UF4;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/xC6;->b()Lir/nasim/UF4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/node/s;->f:Lir/nasim/UF4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/node/s;->b:[Lir/nasim/Yt6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v3, v2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/node/s;->c:[F

    .line 13
    .line 14
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    aput v4, v3, v2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/node/s;->d:[B

    .line 19
    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Landroidx/compose/ui/node/s;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lir/nasim/Yt6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:[Lir/nasim/Yt6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/mO;->X([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lir/nasim/Yt6;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:[Lir/nasim/Yt6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/mO;->v0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/s;->c:[F

    .line 11
    .line 12
    aget p2, p2, p1

    .line 13
    .line 14
    :goto_0
    return p2
.end method

.method public final d(ZLandroidx/compose/ui/node/j;Lir/nasim/TF4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/node/s;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_2

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/compose/ui/node/s;->d:[B

    .line 11
    .line 12
    aget-byte v5, v5, v4

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-ne v5, v6, :cond_0

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/compose/ui/node/s;->f:Lir/nasim/UF4;

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/compose/ui/node/s;->b:[Lir/nasim/Yt6;

    .line 20
    .line 21
    aget-object v6, v6, v4

    .line 22
    .line 23
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lir/nasim/UF4;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/ui/node/s;->b:[Lir/nasim/Yt6;

    .line 35
    .line 36
    aget-object v5, v5, v4

    .line 37
    .line 38
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lir/nasim/TF4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lir/nasim/UF4;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/ui/node/s;->e:Lir/nasim/UF4;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lir/nasim/UF4;->v(Lir/nasim/wC6;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v1, v0, Landroidx/compose/ui/node/s;->a:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    const/4 v5, 0x2

    .line 62
    if-ge v2, v1, :cond_5

    .line 63
    .line 64
    iget-object v6, v0, Landroidx/compose/ui/node/s;->d:[B

    .line 65
    .line 66
    aget-byte v7, v6, v2

    .line 67
    .line 68
    if-ne v7, v5, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-lez v4, :cond_4

    .line 74
    .line 75
    sub-int v7, v2, v4

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/compose/ui/node/s;->b:[Lir/nasim/Yt6;

    .line 78
    .line 79
    aget-object v9, v8, v2

    .line 80
    .line 81
    aput-object v9, v8, v7

    .line 82
    .line 83
    :cond_4
    :goto_3
    aput-byte v5, v6, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget v1, v0, Landroidx/compose/ui/node/s;->a:I

    .line 89
    .line 90
    sub-int v2, v1, v4

    .line 91
    .line 92
    :goto_4
    if-ge v2, v1, :cond_6

    .line 93
    .line 94
    iget-object v6, v0, Landroidx/compose/ui/node/s;->b:[Lir/nasim/Yt6;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    aput-object v7, v6, v2

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget v1, v0, Landroidx/compose/ui/node/s;->a:I

    .line 103
    .line 104
    sub-int/2addr v1, v4

    .line 105
    iput v1, v0, Landroidx/compose/ui/node/s;->a:I

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/j;->v1()Landroidx/compose/ui/node/j;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, Landroidx/compose/ui/node/s;->f:Lir/nasim/UF4;

    .line 112
    .line 113
    iget-object v4, v2, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, v2, Lir/nasim/wC6;->a:[J

    .line 116
    .line 117
    array-length v6, v2

    .line 118
    sub-int/2addr v6, v5

    .line 119
    const-wide/16 v9, 0xff

    .line 120
    .line 121
    const/4 v11, 0x7

    .line 122
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const/16 v14, 0x8

    .line 128
    .line 129
    if-ltz v6, :cond_b

    .line 130
    .line 131
    move-object/from16 p3, v4

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    :goto_5
    aget-wide v3, v2, v15

    .line 135
    .line 136
    not-long v7, v3

    .line 137
    shl-long/2addr v7, v11

    .line 138
    and-long/2addr v7, v3

    .line 139
    and-long/2addr v7, v12

    .line 140
    cmp-long v7, v7, v12

    .line 141
    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    sub-int v7, v15, v6

    .line 145
    .line 146
    not-int v7, v7

    .line 147
    ushr-int/lit8 v7, v7, 0x1f

    .line 148
    .line 149
    rsub-int/lit8 v7, v7, 0x8

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_6
    if-ge v8, v7, :cond_9

    .line 153
    .line 154
    and-long v18, v3, v9

    .line 155
    .line 156
    const-wide/16 v16, 0x80

    .line 157
    .line 158
    cmp-long v18, v18, v16

    .line 159
    .line 160
    if-gez v18, :cond_8

    .line 161
    .line 162
    shl-int/lit8 v18, v15, 0x3

    .line 163
    .line 164
    add-int v18, v18, v8

    .line 165
    .line 166
    aget-object v18, p3, v18

    .line 167
    .line 168
    move-object/from16 v9, v18

    .line 169
    .line 170
    check-cast v9, Lir/nasim/Yt6;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    move-object/from16 v10, p2

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    move-object v10, v1

    .line 178
    :goto_7
    invoke-virtual {v10, v9}, Landroidx/compose/ui/node/j;->N1(Lir/nasim/Yt6;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    shr-long/2addr v3, v14

    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    const-wide/16 v9, 0xff

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    if-ne v7, v14, :cond_b

    .line 188
    .line 189
    :cond_a
    if-eq v15, v6, :cond_b

    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    const-wide/16 v9, 0xff

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    iget-object v1, v0, Landroidx/compose/ui/node/s;->f:Lir/nasim/UF4;

    .line 197
    .line 198
    invoke-virtual {v1}, Lir/nasim/UF4;->m()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Landroidx/compose/ui/node/s;->e:Lir/nasim/UF4;

    .line 202
    .line 203
    iget-object v2, v1, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, v1, Lir/nasim/wC6;->a:[J

    .line 206
    .line 207
    array-length v3, v1

    .line 208
    sub-int/2addr v3, v5

    .line 209
    if-ltz v3, :cond_10

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_8
    aget-wide v5, v1, v4

    .line 213
    .line 214
    not-long v7, v5

    .line 215
    shl-long/2addr v7, v11

    .line 216
    and-long/2addr v7, v5

    .line 217
    and-long/2addr v7, v12

    .line 218
    cmp-long v7, v7, v12

    .line 219
    .line 220
    if-eqz v7, :cond_f

    .line 221
    .line 222
    sub-int v7, v4, v3

    .line 223
    .line 224
    not-int v7, v7

    .line 225
    ushr-int/lit8 v7, v7, 0x1f

    .line 226
    .line 227
    rsub-int/lit8 v7, v7, 0x8

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_9
    if-ge v8, v7, :cond_e

    .line 231
    .line 232
    const-wide/16 v9, 0xff

    .line 233
    .line 234
    and-long v18, v5, v9

    .line 235
    .line 236
    const-wide/16 v16, 0x80

    .line 237
    .line 238
    cmp-long v15, v18, v16

    .line 239
    .line 240
    if-gez v15, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v15, v4, 0x3

    .line 243
    .line 244
    add-int/2addr v15, v8

    .line 245
    aget-object v15, v2, v15

    .line 246
    .line 247
    check-cast v15, Lir/nasim/qL8;

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Landroidx/compose/ui/node/g;

    .line 254
    .line 255
    if-eqz v15, :cond_d

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-virtual {v15, v9}, Landroidx/compose/ui/node/g;->C1(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_c
    const/4 v9, 0x0

    .line 265
    invoke-virtual {v15, v9}, Landroidx/compose/ui/node/g;->G1(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_d
    const/4 v9, 0x0

    .line 270
    :goto_a
    shr-long/2addr v5, v14

    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    const/4 v9, 0x0

    .line 275
    const-wide/16 v16, 0x80

    .line 276
    .line 277
    if-ne v7, v14, :cond_10

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_f
    const/4 v9, 0x0

    .line 281
    const-wide/16 v16, 0x80

    .line 282
    .line 283
    :goto_b
    if-eq v4, v3, :cond_10

    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    iget-object v1, v0, Landroidx/compose/ui/node/s;->e:Lir/nasim/UF4;

    .line 289
    .line 290
    invoke-virtual {v1}, Lir/nasim/UF4;->m()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final e(Lir/nasim/Yt6;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:[Lir/nasim/Yt6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/mO;->v0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/node/s;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/s;->b:[Lir/nasim/Yt6;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, [Lir/nasim/Yt6;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/compose/ui/node/s;->b:[Lir/nasim/Yt6;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/node/s;->c:[F

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/ui/node/s;->c:[F

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/node/s;->d:[B

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/compose/ui/node/s;->d:[B

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/s;->b:[Lir/nasim/Yt6;

    .line 55
    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/node/s;->d:[B

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-byte v2, p1, v0

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/node/s;->c:[F

    .line 64
    .line 65
    aput p2, p1, v0

    .line 66
    .line 67
    iget p1, p0, Landroidx/compose/ui/node/s;->a:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/compose/ui/node/s;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/s;->c:[F

    .line 74
    .line 75
    aget v2, p1, v0

    .line 76
    .line 77
    cmpg-float v2, v2, p2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/ui/node/s;->d:[B

    .line 82
    .line 83
    aget-byte p2, p1, v0

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    aput-byte p2, p1, v0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    aput p2, p1, v0

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/ui/node/s;->d:[B

    .line 95
    .line 96
    aput-byte v1, p1, v0

    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method
