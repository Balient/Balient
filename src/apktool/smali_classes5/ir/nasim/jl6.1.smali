.class public Lir/nasim/jl6;
.super Lir/nasim/CQ2;
.source "SourceFile"


# static fields
.field static final n:[I


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/jl6;->n:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/CQ2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/jl6;->l:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/jl6;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private h(III)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    xor-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Lir/nasim/R25;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private i(III)I
    .locals 1

    .line 1
    and-int v0, p1, p2

    .line 2
    .line 3
    and-int/2addr p1, p3

    .line 4
    xor-int/2addr p1, v0

    .line 5
    and-int/2addr p2, p3

    .line 6
    xor-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Lir/nasim/R25;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private j(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/R25;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v1, p1, 0x1e

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    ushr-int/lit8 v1, p1, 0xd

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v2, p1, 0x13

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/R25;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v1, v2

    .line 27
    xor-int/2addr v0, v1

    .line 28
    ushr-int/lit8 v1, p1, 0x16

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shl-int/lit8 p1, p1, 0xa

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/R25;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    or-int/2addr p1, v1

    .line 41
    xor-int/2addr p1, v0

    .line 42
    invoke-static {p1}, Lir/nasim/R25;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private k(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/R25;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v1, p1, 0x1a

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    ushr-int/lit8 v1, p1, 0xb

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v2, p1, 0x15

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/R25;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v1, v2

    .line 27
    xor-int/2addr v0, v1

    .line 28
    ushr-int/lit8 v1, p1, 0x19

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shl-int/lit8 p1, p1, 0x7

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/R25;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    or-int/2addr p1, v1

    .line 41
    xor-int/2addr p1, v0

    .line 42
    invoke-static {p1}, Lir/nasim/R25;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private l(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/R25;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v1, p1, 0x19

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    ushr-int/lit8 v1, p1, 0x12

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v2, p1, 0xe

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/R25;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v1, v2

    .line 27
    xor-int/2addr v0, v1

    .line 28
    ushr-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/R25;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v0

    .line 35
    invoke-static {p1}, Lir/nasim/R25;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private m(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/R25;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v1, p1, 0xf

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    ushr-int/lit8 v1, p1, 0x13

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v2, p1, 0xd

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/R25;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v1, v2

    .line 27
    xor-int/2addr v0, v1

    .line 28
    ushr-int/lit8 p1, p1, 0xa

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/R25;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v0

    .line 35
    invoke-static {p1}, Lir/nasim/R25;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method


# virtual methods
.method protected b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x3f

    .line 6
    .line 7
    if-gt v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lir/nasim/jl6;->l:[I

    .line 10
    .line 11
    add-int/lit8 v4, v2, -0x2

    .line 12
    .line 13
    aget v4, v3, v4

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lir/nasim/jl6;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lir/nasim/jl6;->l:[I

    .line 20
    .line 21
    add-int/lit8 v6, v2, -0x7

    .line 22
    .line 23
    aget v5, v5, v6

    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    invoke-static {v4}, Lir/nasim/R25;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v3, v2

    .line 31
    .line 32
    iget-object v3, v0, Lir/nasim/jl6;->l:[I

    .line 33
    .line 34
    aget v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v5, v2, -0xf

    .line 37
    .line 38
    aget v5, v3, v5

    .line 39
    .line 40
    invoke-direct {v0, v5}, Lir/nasim/jl6;->l(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    invoke-static {v4}, Lir/nasim/R25;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aput v4, v3, v2

    .line 50
    .line 51
    iget-object v3, v0, Lir/nasim/jl6;->l:[I

    .line 52
    .line 53
    aget v4, v3, v2

    .line 54
    .line 55
    add-int/lit8 v5, v2, -0x10

    .line 56
    .line 57
    aget v5, v3, v5

    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    invoke-static {v4}, Lir/nasim/R25;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aput v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v2, v0, Lir/nasim/jl6;->d:I

    .line 70
    .line 71
    iget v3, v0, Lir/nasim/jl6;->e:I

    .line 72
    .line 73
    iget v4, v0, Lir/nasim/jl6;->f:I

    .line 74
    .line 75
    iget v5, v0, Lir/nasim/jl6;->g:I

    .line 76
    .line 77
    iget v6, v0, Lir/nasim/jl6;->h:I

    .line 78
    .line 79
    iget v7, v0, Lir/nasim/jl6;->i:I

    .line 80
    .line 81
    iget v8, v0, Lir/nasim/jl6;->j:I

    .line 82
    .line 83
    iget v9, v0, Lir/nasim/jl6;->k:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move v11, v10

    .line 87
    move v12, v11

    .line 88
    :goto_1
    const/16 v13, 0x8

    .line 89
    .line 90
    if-ge v11, v13, :cond_1

    .line 91
    .line 92
    invoke-direct {v0, v6}, Lir/nasim/jl6;->k(I)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v9, v14

    .line 97
    invoke-static {v9}, Lir/nasim/R25;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-direct {v0, v6, v7, v8}, Lir/nasim/jl6;->h(III)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    add-int/2addr v9, v14

    .line 106
    invoke-static {v9}, Lir/nasim/R25;->f(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sget-object v14, Lir/nasim/jl6;->n:[I

    .line 111
    .line 112
    aget v15, v14, v12

    .line 113
    .line 114
    add-int/2addr v9, v15

    .line 115
    invoke-static {v9}, Lir/nasim/R25;->f(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v15, v0, Lir/nasim/jl6;->l:[I

    .line 120
    .line 121
    aget v15, v15, v12

    .line 122
    .line 123
    add-int/2addr v9, v15

    .line 124
    invoke-static {v9}, Lir/nasim/R25;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/2addr v5, v9

    .line 129
    invoke-static {v5}, Lir/nasim/R25;->f(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v0, v2}, Lir/nasim/jl6;->j(I)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    add-int/2addr v9, v15

    .line 138
    invoke-static {v9}, Lir/nasim/R25;->f(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-direct {v0, v2, v3, v4}, Lir/nasim/jl6;->i(III)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    add-int/2addr v9, v15

    .line 147
    invoke-static {v9}, Lir/nasim/R25;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/lit8 v15, v12, 0x1

    .line 152
    .line 153
    invoke-direct {v0, v5}, Lir/nasim/jl6;->k(I)I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    add-int v8, v8, v16

    .line 158
    .line 159
    invoke-static {v8}, Lir/nasim/R25;->f(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-direct {v0, v5, v6, v7}, Lir/nasim/jl6;->h(III)I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    add-int v8, v8, v16

    .line 168
    .line 169
    invoke-static {v8}, Lir/nasim/R25;->f(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    aget v16, v14, v15

    .line 174
    .line 175
    add-int v8, v8, v16

    .line 176
    .line 177
    invoke-static {v8}, Lir/nasim/R25;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v1, v0, Lir/nasim/jl6;->l:[I

    .line 182
    .line 183
    aget v1, v1, v15

    .line 184
    .line 185
    add-int/2addr v8, v1

    .line 186
    invoke-static {v8}, Lir/nasim/R25;->f(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v4, v1

    .line 191
    invoke-static {v4}, Lir/nasim/R25;->f(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v0, v9}, Lir/nasim/jl6;->j(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int/2addr v1, v8

    .line 200
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {v0, v9, v2, v3}, Lir/nasim/jl6;->i(III)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/2addr v1, v8

    .line 209
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/lit8 v8, v12, 0x2

    .line 214
    .line 215
    invoke-direct {v0, v4}, Lir/nasim/jl6;->k(I)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    add-int/2addr v7, v15

    .line 220
    invoke-static {v7}, Lir/nasim/R25;->f(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-direct {v0, v4, v5, v6}, Lir/nasim/jl6;->h(III)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    add-int/2addr v7, v15

    .line 229
    invoke-static {v7}, Lir/nasim/R25;->f(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    aget v15, v14, v8

    .line 234
    .line 235
    add-int/2addr v7, v15

    .line 236
    invoke-static {v7}, Lir/nasim/R25;->f(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v15, v0, Lir/nasim/jl6;->l:[I

    .line 241
    .line 242
    aget v8, v15, v8

    .line 243
    .line 244
    add-int/2addr v7, v8

    .line 245
    invoke-static {v7}, Lir/nasim/R25;->f(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    add-int/2addr v3, v7

    .line 250
    invoke-static {v3}, Lir/nasim/R25;->f(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-direct {v0, v1}, Lir/nasim/jl6;->j(I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    add-int/2addr v7, v8

    .line 259
    invoke-static {v7}, Lir/nasim/R25;->f(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-direct {v0, v1, v9, v2}, Lir/nasim/jl6;->i(III)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    add-int/2addr v7, v8

    .line 268
    invoke-static {v7}, Lir/nasim/R25;->f(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    add-int/lit8 v8, v12, 0x3

    .line 273
    .line 274
    invoke-direct {v0, v3}, Lir/nasim/jl6;->k(I)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    add-int/2addr v6, v15

    .line 279
    invoke-static {v6}, Lir/nasim/R25;->f(I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-direct {v0, v3, v4, v5}, Lir/nasim/jl6;->h(III)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    add-int/2addr v6, v15

    .line 288
    invoke-static {v6}, Lir/nasim/R25;->f(I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    aget v15, v14, v8

    .line 293
    .line 294
    add-int/2addr v6, v15

    .line 295
    invoke-static {v6}, Lir/nasim/R25;->f(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget-object v15, v0, Lir/nasim/jl6;->l:[I

    .line 300
    .line 301
    aget v8, v15, v8

    .line 302
    .line 303
    add-int/2addr v6, v8

    .line 304
    invoke-static {v6}, Lir/nasim/R25;->f(I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    add-int/2addr v2, v6

    .line 309
    invoke-static {v2}, Lir/nasim/R25;->f(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-direct {v0, v7}, Lir/nasim/jl6;->j(I)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    add-int/2addr v6, v8

    .line 318
    invoke-direct {v0, v7, v1, v9}, Lir/nasim/jl6;->i(III)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    add-int/2addr v6, v8

    .line 323
    invoke-static {v6}, Lir/nasim/R25;->f(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    add-int/lit8 v8, v12, 0x4

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lir/nasim/jl6;->k(I)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    add-int/2addr v5, v15

    .line 334
    invoke-static {v5}, Lir/nasim/R25;->f(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-direct {v0, v2, v3, v4}, Lir/nasim/jl6;->h(III)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    add-int/2addr v5, v15

    .line 343
    invoke-static {v5}, Lir/nasim/R25;->f(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    aget v15, v14, v8

    .line 348
    .line 349
    add-int/2addr v5, v15

    .line 350
    invoke-static {v5}, Lir/nasim/R25;->f(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v15, v0, Lir/nasim/jl6;->l:[I

    .line 355
    .line 356
    aget v8, v15, v8

    .line 357
    .line 358
    add-int/2addr v5, v8

    .line 359
    invoke-static {v5}, Lir/nasim/R25;->f(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-int/2addr v9, v5

    .line 364
    invoke-static {v9}, Lir/nasim/R25;->f(I)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-direct {v0, v6}, Lir/nasim/jl6;->j(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    add-int/2addr v5, v8

    .line 373
    invoke-static {v5}, Lir/nasim/R25;->f(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-direct {v0, v6, v7, v1}, Lir/nasim/jl6;->i(III)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    add-int/2addr v5, v8

    .line 382
    invoke-static {v5}, Lir/nasim/R25;->f(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    add-int/lit8 v8, v12, 0x5

    .line 387
    .line 388
    invoke-direct {v0, v9}, Lir/nasim/jl6;->k(I)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    add-int/2addr v4, v15

    .line 393
    invoke-static {v4}, Lir/nasim/R25;->f(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-direct {v0, v9, v2, v3}, Lir/nasim/jl6;->h(III)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    add-int/2addr v4, v15

    .line 402
    invoke-static {v4}, Lir/nasim/R25;->f(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    aget v15, v14, v8

    .line 407
    .line 408
    add-int/2addr v4, v15

    .line 409
    invoke-static {v4}, Lir/nasim/R25;->f(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iget-object v15, v0, Lir/nasim/jl6;->l:[I

    .line 414
    .line 415
    aget v8, v15, v8

    .line 416
    .line 417
    add-int/2addr v4, v8

    .line 418
    invoke-static {v4}, Lir/nasim/R25;->f(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-int/2addr v1, v4

    .line 423
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-direct {v0, v5}, Lir/nasim/jl6;->j(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    add-int/2addr v4, v1

    .line 432
    invoke-static {v4}, Lir/nasim/R25;->f(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-direct {v0, v5, v6, v7}, Lir/nasim/jl6;->i(III)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    add-int/2addr v1, v4

    .line 441
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-int/lit8 v1, v12, 0x6

    .line 446
    .line 447
    invoke-direct {v0, v8}, Lir/nasim/jl6;->k(I)I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    add-int/2addr v3, v15

    .line 452
    invoke-static {v3}, Lir/nasim/R25;->f(I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-direct {v0, v8, v9, v2}, Lir/nasim/jl6;->h(III)I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    add-int/2addr v3, v15

    .line 461
    invoke-static {v3}, Lir/nasim/R25;->f(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    aget v15, v14, v1

    .line 466
    .line 467
    add-int/2addr v3, v15

    .line 468
    invoke-static {v3}, Lir/nasim/R25;->f(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v15, v0, Lir/nasim/jl6;->l:[I

    .line 473
    .line 474
    aget v1, v15, v1

    .line 475
    .line 476
    add-int/2addr v3, v1

    .line 477
    invoke-static {v3}, Lir/nasim/R25;->f(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    add-int/2addr v7, v1

    .line 482
    invoke-static {v7}, Lir/nasim/R25;->f(I)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-direct {v0, v4}, Lir/nasim/jl6;->j(I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int/2addr v1, v3

    .line 491
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-direct {v0, v4, v5, v6}, Lir/nasim/jl6;->i(III)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    add-int/2addr v1, v3

    .line 500
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    add-int/lit8 v1, v12, 0x7

    .line 505
    .line 506
    invoke-direct {v0, v7}, Lir/nasim/jl6;->k(I)I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    add-int/2addr v2, v15

    .line 511
    invoke-static {v2}, Lir/nasim/R25;->f(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-direct {v0, v7, v8, v9}, Lir/nasim/jl6;->h(III)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    add-int/2addr v2, v15

    .line 520
    invoke-static {v2}, Lir/nasim/R25;->f(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    aget v14, v14, v1

    .line 525
    .line 526
    add-int/2addr v2, v14

    .line 527
    invoke-static {v2}, Lir/nasim/R25;->f(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iget-object v14, v0, Lir/nasim/jl6;->l:[I

    .line 532
    .line 533
    aget v1, v14, v1

    .line 534
    .line 535
    add-int/2addr v2, v1

    .line 536
    invoke-static {v2}, Lir/nasim/R25;->f(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    add-int/2addr v6, v1

    .line 541
    invoke-static {v6}, Lir/nasim/R25;->f(I)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-direct {v0, v3}, Lir/nasim/jl6;->j(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    add-int/2addr v1, v2

    .line 550
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-direct {v0, v3, v4, v5}, Lir/nasim/jl6;->i(III)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/2addr v1, v2

    .line 559
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    add-int/2addr v12, v13

    .line 564
    add-int/lit8 v11, v11, 0x1

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_1
    iget v1, v0, Lir/nasim/jl6;->d:I

    .line 569
    .line 570
    add-int/2addr v1, v2

    .line 571
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v0, Lir/nasim/jl6;->d:I

    .line 576
    .line 577
    iget v1, v0, Lir/nasim/jl6;->e:I

    .line 578
    .line 579
    add-int/2addr v1, v3

    .line 580
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iput v1, v0, Lir/nasim/jl6;->e:I

    .line 585
    .line 586
    iget v1, v0, Lir/nasim/jl6;->f:I

    .line 587
    .line 588
    add-int/2addr v1, v4

    .line 589
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iput v1, v0, Lir/nasim/jl6;->f:I

    .line 594
    .line 595
    iget v1, v0, Lir/nasim/jl6;->g:I

    .line 596
    .line 597
    add-int/2addr v1, v5

    .line 598
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iput v1, v0, Lir/nasim/jl6;->g:I

    .line 603
    .line 604
    iget v1, v0, Lir/nasim/jl6;->h:I

    .line 605
    .line 606
    add-int/2addr v1, v6

    .line 607
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iput v1, v0, Lir/nasim/jl6;->h:I

    .line 612
    .line 613
    iget v1, v0, Lir/nasim/jl6;->i:I

    .line 614
    .line 615
    add-int/2addr v1, v7

    .line 616
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iput v1, v0, Lir/nasim/jl6;->i:I

    .line 621
    .line 622
    iget v1, v0, Lir/nasim/jl6;->j:I

    .line 623
    .line 624
    add-int/2addr v1, v8

    .line 625
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iput v1, v0, Lir/nasim/jl6;->j:I

    .line 630
    .line 631
    iget v1, v0, Lir/nasim/jl6;->k:I

    .line 632
    .line 633
    add-int/2addr v1, v9

    .line 634
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iput v1, v0, Lir/nasim/jl6;->k:I

    .line 639
    .line 640
    iput v10, v0, Lir/nasim/jl6;->m:I

    .line 641
    .line 642
    move v2, v10

    .line 643
    const/16 v1, 0x10

    .line 644
    .line 645
    :goto_2
    if-ge v2, v1, :cond_2

    .line 646
    .line 647
    iget-object v3, v0, Lir/nasim/jl6;->l:[I

    .line 648
    .line 649
    aput v10, v3, v2

    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_2
    return-void
.end method

.method protected c(J)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/jl6;->m:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/jl6;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/jl6;->l:[I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    ushr-long v2, p1, v2

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    return-void
.end method

.method protected d([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/R25;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    shl-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 v1, p2, 0x2

    .line 24
    .line 25
    aget-byte v1, p1, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/R25;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    add-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    aget-byte p1, p1, p2

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/R25;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    or-int/2addr p1, v0

    .line 47
    iget-object p2, p0, Lir/nasim/jl6;->l:[I

    .line 48
    .line 49
    iget v0, p0, Lir/nasim/jl6;->m:I

    .line 50
    .line 51
    aput p1, p2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lir/nasim/jl6;->m:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/jl6;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/CQ2;->e()V

    .line 2
    .line 3
    .line 4
    const v0, 0x6a09e667

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lir/nasim/jl6;->d:I

    .line 8
    .line 9
    const v0, -0x4498517b

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lir/nasim/jl6;->e:I

    .line 13
    .line 14
    const v0, 0x3c6ef372

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lir/nasim/jl6;->f:I

    .line 18
    .line 19
    const v0, -0x5ab00ac6

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lir/nasim/jl6;->g:I

    .line 23
    .line 24
    const v0, 0x510e527f

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lir/nasim/jl6;->h:I

    .line 28
    .line 29
    const v0, -0x64fa9774

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lir/nasim/jl6;->i:I

    .line 33
    .line 34
    const v0, 0x1f83d9ab

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lir/nasim/jl6;->j:I

    .line 38
    .line 39
    const v0, 0x5be0cd19

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lir/nasim/jl6;->k:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lir/nasim/jl6;->m:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lir/nasim/jl6;->l:[I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public n([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/CQ2;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/jl6;->d:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lir/nasim/R25;->c(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lir/nasim/jl6;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lir/nasim/R25;->c(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/jl6;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lir/nasim/R25;->c(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lir/nasim/jl6;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lir/nasim/R25;->c(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lir/nasim/jl6;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lir/nasim/R25;->c(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lir/nasim/jl6;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lir/nasim/R25;->c(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lir/nasim/jl6;->j:I

    .line 45
    .line 46
    add-int/lit8 v1, p2, 0x18

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lir/nasim/R25;->c(I[BI)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lir/nasim/jl6;->k:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1c

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lir/nasim/R25;->c(I[BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/jl6;->e()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method
