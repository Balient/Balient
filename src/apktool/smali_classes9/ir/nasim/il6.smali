.class public Lir/nasim/il6;
.super Lir/nasim/BQ2;
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
    sput-object v0, Lir/nasim/il6;->n:[I

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
    invoke-direct {p0}, Lir/nasim/BQ2;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lir/nasim/il6;->l:[I

    invoke-virtual {p0}, Lir/nasim/il6;->reset()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/il6;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/BQ2;-><init>(Lir/nasim/BQ2;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lir/nasim/il6;->l:[I

    invoke-direct {p0, p1}, Lir/nasim/il6;->t(Lir/nasim/il6;)V

    return-void
.end method

.method private n(III)I
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
    return p1
.end method

.method private o(III)I
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
    return p1
.end method

.method private p(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x1e

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0xd

    .line 7
    .line 8
    shl-int/lit8 v2, p1, 0x13

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p1, 0x16

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0xa

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    return p1
.end method

.method private q(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x1a

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0xb

    .line 7
    .line 8
    shl-int/lit8 v2, p1, 0x15

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p1, 0x19

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    return p1
.end method

.method private r(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x19

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0x12

    .line 7
    .line 8
    shl-int/lit8 v2, p1, 0xe

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    return p1
.end method

.method private s(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x11

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0xf

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0x13

    .line 7
    .line 8
    shl-int/lit8 v2, p1, 0xd

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    return p1
.end method

.method private t(Lir/nasim/il6;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lir/nasim/BQ2;->h(Lir/nasim/BQ2;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lir/nasim/il6;->d:I

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/il6;->d:I

    .line 7
    .line 8
    iget v0, p1, Lir/nasim/il6;->e:I

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/il6;->e:I

    .line 11
    .line 12
    iget v0, p1, Lir/nasim/il6;->f:I

    .line 13
    .line 14
    iput v0, p0, Lir/nasim/il6;->f:I

    .line 15
    .line 16
    iget v0, p1, Lir/nasim/il6;->g:I

    .line 17
    .line 18
    iput v0, p0, Lir/nasim/il6;->g:I

    .line 19
    .line 20
    iget v0, p1, Lir/nasim/il6;->h:I

    .line 21
    .line 22
    iput v0, p0, Lir/nasim/il6;->h:I

    .line 23
    .line 24
    iget v0, p1, Lir/nasim/il6;->i:I

    .line 25
    .line 26
    iput v0, p0, Lir/nasim/il6;->i:I

    .line 27
    .line 28
    iget v0, p1, Lir/nasim/il6;->j:I

    .line 29
    .line 30
    iput v0, p0, Lir/nasim/il6;->j:I

    .line 31
    .line 32
    iget v0, p1, Lir/nasim/il6;->k:I

    .line 33
    .line 34
    iput v0, p0, Lir/nasim/il6;->k:I

    .line 35
    .line 36
    iget-object v0, p1, Lir/nasim/il6;->l:[I

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/il6;->l:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lir/nasim/il6;->m:I

    .line 46
    .line 47
    iput p1, p0, Lir/nasim/il6;->m:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/ne4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/il6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/il6;-><init>(Lir/nasim/il6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/BQ2;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/il6;->d:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lir/nasim/Q25;->a(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lir/nasim/il6;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lir/nasim/Q25;->a(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/il6;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lir/nasim/Q25;->a(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lir/nasim/il6;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lir/nasim/Q25;->a(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lir/nasim/il6;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lir/nasim/Q25;->a(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lir/nasim/il6;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lir/nasim/Q25;->a(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lir/nasim/il6;->j:I

    .line 45
    .line 46
    add-int/lit8 v1, p2, 0x18

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lir/nasim/Q25;->a(I[BI)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lir/nasim/il6;->k:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1c

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lir/nasim/Q25;->a(I[BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/il6;->reset()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lir/nasim/ne4;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/il6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/il6;->t(Lir/nasim/il6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected j()V
    .locals 18

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
    iget-object v3, v0, Lir/nasim/il6;->l:[I

    .line 10
    .line 11
    add-int/lit8 v4, v2, -0x2

    .line 12
    .line 13
    aget v4, v3, v4

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lir/nasim/il6;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lir/nasim/il6;->l:[I

    .line 20
    .line 21
    add-int/lit8 v6, v2, -0x7

    .line 22
    .line 23
    aget v6, v5, v6

    .line 24
    .line 25
    add-int/2addr v4, v6

    .line 26
    add-int/lit8 v6, v2, -0xf

    .line 27
    .line 28
    aget v5, v5, v6

    .line 29
    .line 30
    invoke-direct {v0, v5}, Lir/nasim/il6;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    iget-object v5, v0, Lir/nasim/il6;->l:[I

    .line 36
    .line 37
    add-int/lit8 v6, v2, -0x10

    .line 38
    .line 39
    aget v5, v5, v6

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    aput v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, v0, Lir/nasim/il6;->d:I

    .line 48
    .line 49
    iget v3, v0, Lir/nasim/il6;->e:I

    .line 50
    .line 51
    iget v4, v0, Lir/nasim/il6;->f:I

    .line 52
    .line 53
    iget v5, v0, Lir/nasim/il6;->g:I

    .line 54
    .line 55
    iget v6, v0, Lir/nasim/il6;->h:I

    .line 56
    .line 57
    iget v7, v0, Lir/nasim/il6;->i:I

    .line 58
    .line 59
    iget v8, v0, Lir/nasim/il6;->j:I

    .line 60
    .line 61
    iget v9, v0, Lir/nasim/il6;->k:I

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_1
    const/16 v13, 0x8

    .line 66
    .line 67
    if-ge v11, v13, :cond_1

    .line 68
    .line 69
    invoke-direct {v0, v6}, Lir/nasim/il6;->q(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-direct {v0, v6, v7, v8}, Lir/nasim/il6;->n(III)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    add-int/2addr v14, v15

    .line 78
    sget-object v15, Lir/nasim/il6;->n:[I

    .line 79
    .line 80
    aget v16, v15, v12

    .line 81
    .line 82
    add-int v14, v14, v16

    .line 83
    .line 84
    iget-object v1, v0, Lir/nasim/il6;->l:[I

    .line 85
    .line 86
    aget v1, v1, v12

    .line 87
    .line 88
    add-int/2addr v14, v1

    .line 89
    add-int/2addr v9, v14

    .line 90
    add-int/2addr v5, v9

    .line 91
    invoke-direct {v0, v2}, Lir/nasim/il6;->p(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v2, v3, v4}, Lir/nasim/il6;->o(III)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    add-int/2addr v1, v14

    .line 100
    add-int/2addr v9, v1

    .line 101
    add-int/lit8 v1, v12, 0x1

    .line 102
    .line 103
    invoke-direct {v0, v5}, Lir/nasim/il6;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-direct {v0, v5, v6, v7}, Lir/nasim/il6;->n(III)I

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    add-int v14, v14, v17

    .line 112
    .line 113
    aget v17, v15, v1

    .line 114
    .line 115
    add-int v14, v14, v17

    .line 116
    .line 117
    iget-object v10, v0, Lir/nasim/il6;->l:[I

    .line 118
    .line 119
    aget v1, v10, v1

    .line 120
    .line 121
    add-int/2addr v14, v1

    .line 122
    add-int/2addr v8, v14

    .line 123
    add-int/2addr v4, v8

    .line 124
    invoke-direct {v0, v9}, Lir/nasim/il6;->p(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v0, v9, v2, v3}, Lir/nasim/il6;->o(III)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    add-int/2addr v1, v10

    .line 133
    add-int/2addr v8, v1

    .line 134
    add-int/lit8 v1, v12, 0x2

    .line 135
    .line 136
    invoke-direct {v0, v4}, Lir/nasim/il6;->q(I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-direct {v0, v4, v5, v6}, Lir/nasim/il6;->n(III)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    add-int/2addr v10, v14

    .line 145
    aget v14, v15, v1

    .line 146
    .line 147
    add-int/2addr v10, v14

    .line 148
    iget-object v14, v0, Lir/nasim/il6;->l:[I

    .line 149
    .line 150
    aget v1, v14, v1

    .line 151
    .line 152
    add-int/2addr v10, v1

    .line 153
    add-int/2addr v7, v10

    .line 154
    add-int/2addr v3, v7

    .line 155
    invoke-direct {v0, v8}, Lir/nasim/il6;->p(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v0, v8, v9, v2}, Lir/nasim/il6;->o(III)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    add-int/2addr v1, v10

    .line 164
    add-int/2addr v7, v1

    .line 165
    add-int/lit8 v1, v12, 0x3

    .line 166
    .line 167
    invoke-direct {v0, v3}, Lir/nasim/il6;->q(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-direct {v0, v3, v4, v5}, Lir/nasim/il6;->n(III)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    add-int/2addr v10, v14

    .line 176
    aget v14, v15, v1

    .line 177
    .line 178
    add-int/2addr v10, v14

    .line 179
    iget-object v14, v0, Lir/nasim/il6;->l:[I

    .line 180
    .line 181
    aget v1, v14, v1

    .line 182
    .line 183
    add-int/2addr v10, v1

    .line 184
    add-int/2addr v6, v10

    .line 185
    add-int/2addr v2, v6

    .line 186
    invoke-direct {v0, v7}, Lir/nasim/il6;->p(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {v0, v7, v8, v9}, Lir/nasim/il6;->o(III)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    add-int/2addr v1, v10

    .line 195
    add-int/2addr v6, v1

    .line 196
    add-int/lit8 v1, v12, 0x4

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lir/nasim/il6;->q(I)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-direct {v0, v2, v3, v4}, Lir/nasim/il6;->n(III)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    add-int/2addr v10, v14

    .line 207
    aget v14, v15, v1

    .line 208
    .line 209
    add-int/2addr v10, v14

    .line 210
    iget-object v14, v0, Lir/nasim/il6;->l:[I

    .line 211
    .line 212
    aget v1, v14, v1

    .line 213
    .line 214
    add-int/2addr v10, v1

    .line 215
    add-int/2addr v5, v10

    .line 216
    add-int/2addr v9, v5

    .line 217
    invoke-direct {v0, v6}, Lir/nasim/il6;->p(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-direct {v0, v6, v7, v8}, Lir/nasim/il6;->o(III)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    add-int/2addr v1, v10

    .line 226
    add-int/2addr v5, v1

    .line 227
    add-int/lit8 v1, v12, 0x5

    .line 228
    .line 229
    invoke-direct {v0, v9}, Lir/nasim/il6;->q(I)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-direct {v0, v9, v2, v3}, Lir/nasim/il6;->n(III)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    add-int/2addr v10, v14

    .line 238
    aget v14, v15, v1

    .line 239
    .line 240
    add-int/2addr v10, v14

    .line 241
    iget-object v14, v0, Lir/nasim/il6;->l:[I

    .line 242
    .line 243
    aget v1, v14, v1

    .line 244
    .line 245
    add-int/2addr v10, v1

    .line 246
    add-int/2addr v4, v10

    .line 247
    add-int/2addr v8, v4

    .line 248
    invoke-direct {v0, v5}, Lir/nasim/il6;->p(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {v0, v5, v6, v7}, Lir/nasim/il6;->o(III)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    add-int/2addr v1, v10

    .line 257
    add-int/2addr v4, v1

    .line 258
    add-int/lit8 v1, v12, 0x6

    .line 259
    .line 260
    invoke-direct {v0, v8}, Lir/nasim/il6;->q(I)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-direct {v0, v8, v9, v2}, Lir/nasim/il6;->n(III)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int/2addr v10, v14

    .line 269
    aget v14, v15, v1

    .line 270
    .line 271
    add-int/2addr v10, v14

    .line 272
    iget-object v14, v0, Lir/nasim/il6;->l:[I

    .line 273
    .line 274
    aget v1, v14, v1

    .line 275
    .line 276
    add-int/2addr v10, v1

    .line 277
    add-int/2addr v3, v10

    .line 278
    add-int/2addr v7, v3

    .line 279
    invoke-direct {v0, v4}, Lir/nasim/il6;->p(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {v0, v4, v5, v6}, Lir/nasim/il6;->o(III)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    add-int/2addr v1, v10

    .line 288
    add-int/2addr v3, v1

    .line 289
    add-int/lit8 v1, v12, 0x7

    .line 290
    .line 291
    invoke-direct {v0, v7}, Lir/nasim/il6;->q(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-direct {v0, v7, v8, v9}, Lir/nasim/il6;->n(III)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    add-int/2addr v10, v14

    .line 300
    aget v14, v15, v1

    .line 301
    .line 302
    add-int/2addr v10, v14

    .line 303
    iget-object v14, v0, Lir/nasim/il6;->l:[I

    .line 304
    .line 305
    aget v1, v14, v1

    .line 306
    .line 307
    add-int/2addr v10, v1

    .line 308
    add-int/2addr v2, v10

    .line 309
    add-int/2addr v6, v2

    .line 310
    invoke-direct {v0, v3}, Lir/nasim/il6;->p(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-direct {v0, v3, v4, v5}, Lir/nasim/il6;->o(III)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    add-int/2addr v1, v10

    .line 319
    add-int/2addr v2, v1

    .line 320
    add-int/2addr v12, v13

    .line 321
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_1
    iget v1, v0, Lir/nasim/il6;->d:I

    .line 326
    .line 327
    add-int/2addr v1, v2

    .line 328
    iput v1, v0, Lir/nasim/il6;->d:I

    .line 329
    .line 330
    iget v1, v0, Lir/nasim/il6;->e:I

    .line 331
    .line 332
    add-int/2addr v1, v3

    .line 333
    iput v1, v0, Lir/nasim/il6;->e:I

    .line 334
    .line 335
    iget v1, v0, Lir/nasim/il6;->f:I

    .line 336
    .line 337
    add-int/2addr v1, v4

    .line 338
    iput v1, v0, Lir/nasim/il6;->f:I

    .line 339
    .line 340
    iget v1, v0, Lir/nasim/il6;->g:I

    .line 341
    .line 342
    add-int/2addr v1, v5

    .line 343
    iput v1, v0, Lir/nasim/il6;->g:I

    .line 344
    .line 345
    iget v1, v0, Lir/nasim/il6;->h:I

    .line 346
    .line 347
    add-int/2addr v1, v6

    .line 348
    iput v1, v0, Lir/nasim/il6;->h:I

    .line 349
    .line 350
    iget v1, v0, Lir/nasim/il6;->i:I

    .line 351
    .line 352
    add-int/2addr v1, v7

    .line 353
    iput v1, v0, Lir/nasim/il6;->i:I

    .line 354
    .line 355
    iget v1, v0, Lir/nasim/il6;->j:I

    .line 356
    .line 357
    add-int/2addr v1, v8

    .line 358
    iput v1, v0, Lir/nasim/il6;->j:I

    .line 359
    .line 360
    iget v1, v0, Lir/nasim/il6;->k:I

    .line 361
    .line 362
    add-int/2addr v1, v9

    .line 363
    iput v1, v0, Lir/nasim/il6;->k:I

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    iput v1, v0, Lir/nasim/il6;->m:I

    .line 367
    .line 368
    move v3, v1

    .line 369
    const/16 v2, 0x10

    .line 370
    .line 371
    :goto_2
    if-ge v3, v2, :cond_2

    .line 372
    .line 373
    iget-object v4, v0, Lir/nasim/il6;->l:[I

    .line 374
    .line 375
    aput v1, v4, v3

    .line 376
    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_2
    return-void
.end method

.method protected k(J)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/il6;->m:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/il6;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/il6;->l:[I

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

.method protected l([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/lit8 v1, p2, 0x2

    .line 16
    .line 17
    aget-byte v1, p1, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    aget-byte p1, p1, p2

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    iget-object p2, p0, Lir/nasim/il6;->l:[I

    .line 32
    .line 33
    iget v0, p0, Lir/nasim/il6;->m:I

    .line 34
    .line 35
    aput p1, p2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lir/nasim/il6;->m:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/il6;->j()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/BQ2;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x6a09e667

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lir/nasim/il6;->d:I

    .line 8
    .line 9
    const v0, -0x4498517b

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lir/nasim/il6;->e:I

    .line 13
    .line 14
    const v0, 0x3c6ef372

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lir/nasim/il6;->f:I

    .line 18
    .line 19
    const v0, -0x5ab00ac6

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lir/nasim/il6;->g:I

    .line 23
    .line 24
    const v0, 0x510e527f

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lir/nasim/il6;->h:I

    .line 28
    .line 29
    const v0, -0x64fa9774

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lir/nasim/il6;->i:I

    .line 33
    .line 34
    const v0, 0x1f83d9ab

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lir/nasim/il6;->j:I

    .line 38
    .line 39
    const v0, 0x5be0cd19

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lir/nasim/il6;->k:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lir/nasim/il6;->m:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lir/nasim/il6;->l:[I

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
