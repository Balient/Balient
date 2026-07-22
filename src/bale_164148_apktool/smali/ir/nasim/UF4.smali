.class public final Lir/nasim/UF4;
.super Lir/nasim/wC6;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/wC6;-><init>(Lir/nasim/hS1;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    const-string v0, "Capacity must be a positive value."

    .line 3
    invoke-static {v0}, Lir/nasim/ou6;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lir/nasim/vC6;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Lir/nasim/UF4;->s(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/UF4;-><init>(I)V

    return-void
.end method

.method private final o(Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Lir/nasim/wC6;->c:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Lir/nasim/wC6;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 32
    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v9

    .line 38
    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v14, v8, v9

    .line 43
    .line 44
    rsub-int/lit8 v8, v10, 0x40

    .line 45
    .line 46
    shl-long v8, v14, v8

    .line 47
    .line 48
    int-to-long v14, v10

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v10, 0x3f

    .line 51
    .line 52
    shr-long/2addr v14, v10

    .line 53
    and-long/2addr v8, v14

    .line 54
    or-long/2addr v8, v11

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v14, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v16, v10, v14

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    xor-long v2, v8, v16

    .line 66
    .line 67
    sub-long v14, v2, v14

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v14

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v14

    .line 77
    :goto_2
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    cmp-long v19, v2, v16

    .line 80
    .line 81
    if-eqz v19, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v16, v16, 0x3

    .line 88
    .line 89
    add-int v16, v6, v16

    .line 90
    .line 91
    and-int v16, v16, v5

    .line 92
    .line 93
    iget-object v12, v0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v12, v12, v16

    .line 96
    .line 97
    invoke-static {v12, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    return v16

    .line 104
    :cond_1
    const-wide/16 v16, 0x1

    .line 105
    .line 106
    sub-long v16, v2, v16

    .line 107
    .line 108
    and-long v2, v2, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v8

    .line 112
    const/4 v12, 0x6

    .line 113
    shl-long/2addr v2, v12

    .line 114
    and-long/2addr v2, v8

    .line 115
    and-long/2addr v2, v14

    .line 116
    cmp-long v2, v2, v16

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-direct {v0, v4}, Lir/nasim/UF4;->p(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Lir/nasim/UF4;->e:I

    .line 125
    .line 126
    const-wide/16 v5, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Lir/nasim/wC6;->a:[J

    .line 131
    .line 132
    shr-int/lit8 v3, v1, 0x3

    .line 133
    .line 134
    aget-wide v7, v2, v3

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    shr-long v2, v7, v2

    .line 141
    .line 142
    and-long/2addr v2, v5

    .line 143
    const-wide/16 v7, 0xfe

    .line 144
    .line 145
    cmp-long v2, v2, v7

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/UF4;->k()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4}, Lir/nasim/UF4;->p(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_4
    :goto_3
    iget v2, v0, Lir/nasim/wC6;->d:I

    .line 158
    .line 159
    add-int/2addr v2, v13

    .line 160
    iput v2, v0, Lir/nasim/wC6;->d:I

    .line 161
    .line 162
    iget v2, v0, Lir/nasim/UF4;->e:I

    .line 163
    .line 164
    iget-object v3, v0, Lir/nasim/wC6;->a:[J

    .line 165
    .line 166
    shr-int/lit8 v4, v1, 0x3

    .line 167
    .line 168
    aget-wide v7, v3, v4

    .line 169
    .line 170
    and-int/lit8 v9, v1, 0x7

    .line 171
    .line 172
    shl-int/lit8 v9, v9, 0x3

    .line 173
    .line 174
    shr-long v14, v7, v9

    .line 175
    .line 176
    and-long/2addr v14, v5

    .line 177
    const-wide/16 v16, 0x80

    .line 178
    .line 179
    cmp-long v12, v14, v16

    .line 180
    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    move/from16 v19, v13

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/16 v19, 0x0

    .line 187
    .line 188
    :goto_4
    sub-int v2, v2, v19

    .line 189
    .line 190
    iput v2, v0, Lir/nasim/UF4;->e:I

    .line 191
    .line 192
    iget v2, v0, Lir/nasim/wC6;->c:I

    .line 193
    .line 194
    shl-long/2addr v5, v9

    .line 195
    not-long v5, v5

    .line 196
    and-long/2addr v5, v7

    .line 197
    shl-long v7, v10, v9

    .line 198
    .line 199
    or-long/2addr v5, v7

    .line 200
    aput-wide v5, v3, v4

    .line 201
    .line 202
    add-int/lit8 v4, v1, -0x7

    .line 203
    .line 204
    and-int/2addr v4, v2

    .line 205
    and-int/lit8 v2, v2, 0x7

    .line 206
    .line 207
    add-int/2addr v4, v2

    .line 208
    shr-int/lit8 v2, v4, 0x3

    .line 209
    .line 210
    aput-wide v5, v3, v2

    .line 211
    .line 212
    return v1

    .line 213
    :cond_6
    add-int/lit8 v7, v7, 0x8

    .line 214
    .line 215
    add-int/2addr v6, v7

    .line 216
    and-int/2addr v6, v5

    .line 217
    move/from16 v3, v18

    .line 218
    .line 219
    goto/16 :goto_1
.end method

.method private final p(I)I
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/wC6;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lir/nasim/wC6;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/wC6;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/vC6;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lir/nasim/wC6;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Lir/nasim/UF4;->e:I

    .line 13
    .line 14
    return-void
.end method

.method private final r(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/vC6;->a:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v1 .. v7}, Lir/nasim/mO;->y([JJIIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lir/nasim/wC6;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-wide v2, v0, v1

    .line 36
    .line 37
    const-wide/16 v4, 0xff

    .line 38
    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/UF4;->q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final s(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Lir/nasim/vC6;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lir/nasim/wC6;->c:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/UF4;->r(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lir/nasim/Jx1;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    :goto_1
    iput-object p1, p0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/wC6;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/wC6;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/wC6;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/wC6;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final B(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/wC6;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lir/nasim/wC6;->c:I

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Lir/nasim/UF4;->s(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lir/nasim/wC6;->a:[J

    .line 13
    .line 14
    iget-object v5, v0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v6, v0, Lir/nasim/wC6;->c:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v8, v7

    .line 20
    :goto_0
    if-ge v8, v3, :cond_2

    .line 21
    .line 22
    shr-int/lit8 v9, v8, 0x3

    .line 23
    .line 24
    aget-wide v9, v1, v9

    .line 25
    .line 26
    and-int/lit8 v11, v8, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    shr-long/2addr v9, v11

    .line 31
    const-wide/16 v11, 0xff

    .line 32
    .line 33
    and-long/2addr v9, v11

    .line 34
    const-wide/16 v13, 0x80

    .line 35
    .line 36
    cmp-long v9, v9, v13

    .line 37
    .line 38
    if-gez v9, :cond_1

    .line 39
    .line 40
    aget-object v9, v2, v8

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v10, v7

    .line 50
    :goto_1
    const v13, -0x3361d2af    # -8.293031E7f

    .line 51
    .line 52
    .line 53
    mul-int/2addr v10, v13

    .line 54
    shl-int/lit8 v13, v10, 0x10

    .line 55
    .line 56
    xor-int/2addr v10, v13

    .line 57
    ushr-int/lit8 v13, v10, 0x7

    .line 58
    .line 59
    invoke-direct {v0, v13}, Lir/nasim/UF4;->p(I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    and-int/lit8 v10, v10, 0x7f

    .line 64
    .line 65
    int-to-long v14, v10

    .line 66
    shr-int/lit8 v10, v13, 0x3

    .line 67
    .line 68
    and-int/lit8 v16, v13, 0x7

    .line 69
    .line 70
    shl-int/lit8 v16, v16, 0x3

    .line 71
    .line 72
    aget-wide v17, v4, v10

    .line 73
    .line 74
    shl-long v11, v11, v16

    .line 75
    .line 76
    not-long v11, v11

    .line 77
    and-long v11, v17, v11

    .line 78
    .line 79
    shl-long v14, v14, v16

    .line 80
    .line 81
    or-long/2addr v11, v14

    .line 82
    aput-wide v11, v4, v10

    .line 83
    .line 84
    add-int/lit8 v10, v13, -0x7

    .line 85
    .line 86
    and-int/2addr v10, v6

    .line 87
    and-int/lit8 v14, v6, 0x7

    .line 88
    .line 89
    add-int/2addr v10, v14

    .line 90
    shr-int/lit8 v10, v10, 0x3

    .line 91
    .line 92
    aput-wide v11, v4, v10

    .line 93
    .line 94
    aput-object v9, v5, v13

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public final C(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "elements"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, v0, Lir/nasim/wC6;->d:I

    .line 13
    .line 14
    iget-object v4, v0, Lir/nasim/wC6;->a:[J

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    add-int/lit8 v5, v5, -0x2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v5, :cond_3

    .line 21
    .line 22
    move v7, v6

    .line 23
    :goto_0
    aget-wide v8, v4, v7

    .line 24
    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v10, v12

    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    sub-int v10, v7, v5

    .line 40
    .line 41
    not-int v10, v10

    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    move v12, v6

    .line 49
    :goto_1
    if-ge v12, v10, :cond_1

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    .line 53
    and-long/2addr v13, v8

    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-gez v13, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    .line 62
    add-int/2addr v13, v12

    .line 63
    move-object v14, v1

    .line 64
    check-cast v14, Ljava/lang/Iterable;

    .line 65
    .line 66
    aget-object v15, v2, v13

    .line 67
    .line 68
    invoke-static {v14, v15}, Lir/nasim/r91;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v13}, Lir/nasim/UF4;->A(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    shr-long/2addr v8, v11

    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v10, v11, :cond_3

    .line 82
    .line 83
    :cond_2
    if-eq v7, v5, :cond_3

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v1, v0, Lir/nasim/wC6;->d:I

    .line 89
    .line 90
    if-eq v3, v1, :cond_4

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    :cond_4
    return v6
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/wC6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/UF4;->o(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/wC6;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final i(Lir/nasim/wC6;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/wC6;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/UF4;->v(Lir/nasim/wC6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/wC6;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/wC6;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/UF4;->w(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/wC6;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/wC6;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/wC6;->d:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/Lg8;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lir/nasim/Lg8;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Lir/nasim/wC6;->c:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v2, v3}, Lir/nasim/Lg8;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x19

    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Lir/nasim/Lg8;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lir/nasim/iF4;->a(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/UF4;->n()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, p0, Lir/nasim/wC6;->c:I

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/vC6;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lir/nasim/UF4;->B(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WF4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/WF4;-><init>(Lir/nasim/UF4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/wC6;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/wC6;->a:[J

    .line 5
    .line 6
    sget-object v2, Lir/nasim/vC6;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lir/nasim/mO;->y([JJIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/wC6;->a:[J

    .line 23
    .line 24
    iget v2, p0, Lir/nasim/wC6;->c:I

    .line 25
    .line 26
    shr-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-long/2addr v6, v2

    .line 37
    not-long v8, v6

    .line 38
    and-long/2addr v4, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    aput-wide v4, v1, v3

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget v3, p0, Lir/nasim/wC6;->c:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lir/nasim/mO;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/UF4;->q()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/wC6;->a:[J

    .line 4
    .line 5
    iget v2, v0, Lir/nasim/wC6;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x7

    .line 10
    .line 11
    shr-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v6, v4, :cond_0

    .line 16
    .line 17
    aget-wide v7, v1, v6

    .line 18
    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    not-long v9, v7

    .line 26
    const/4 v11, 0x7

    .line 27
    ushr-long/2addr v7, v11

    .line 28
    add-long/2addr v9, v7

    .line 29
    const-wide v7, -0x101010101010102L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    aput-wide v7, v1, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lir/nasim/mO;->o0([J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v6, v4, -0x1

    .line 45
    .line 46
    aget-wide v7, v1, v6

    .line 47
    .line 48
    const-wide v9, 0xffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v7, v9

    .line 54
    const-wide/high16 v11, -0x100000000000000L

    .line 55
    .line 56
    or-long/2addr v7, v11

    .line 57
    aput-wide v7, v1, v6

    .line 58
    .line 59
    aget-wide v6, v1, v5

    .line 60
    .line 61
    aput-wide v6, v1, v4

    .line 62
    .line 63
    move v4, v5

    .line 64
    :goto_1
    if-eq v4, v2, :cond_6

    .line 65
    .line 66
    shr-int/lit8 v6, v4, 0x3

    .line 67
    .line 68
    aget-wide v7, v1, v6

    .line 69
    .line 70
    and-int/lit8 v11, v4, 0x7

    .line 71
    .line 72
    shl-int/lit8 v11, v11, 0x3

    .line 73
    .line 74
    shr-long/2addr v7, v11

    .line 75
    const-wide/16 v12, 0xff

    .line 76
    .line 77
    and-long/2addr v7, v12

    .line 78
    const-wide/16 v14, 0x80

    .line 79
    .line 80
    cmp-long v16, v7, v14

    .line 81
    .line 82
    if-nez v16, :cond_1

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-wide/16 v16, 0xfe

    .line 88
    .line 89
    cmp-long v7, v7, v16

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    aget-object v7, v3, v4

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v7, v5

    .line 104
    :goto_3
    const v8, -0x3361d2af    # -8.293031E7f

    .line 105
    .line 106
    .line 107
    mul-int/2addr v7, v8

    .line 108
    shl-int/lit8 v8, v7, 0x10

    .line 109
    .line 110
    xor-int/2addr v7, v8

    .line 111
    ushr-int/lit8 v8, v7, 0x7

    .line 112
    .line 113
    invoke-direct {v0, v8}, Lir/nasim/UF4;->p(I)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    and-int/2addr v8, v2

    .line 118
    sub-int v17, v16, v8

    .line 119
    .line 120
    and-int v17, v17, v2

    .line 121
    .line 122
    div-int/lit8 v14, v17, 0x8

    .line 123
    .line 124
    sub-int v8, v4, v8

    .line 125
    .line 126
    and-int/2addr v8, v2

    .line 127
    div-int/lit8 v8, v8, 0x8

    .line 128
    .line 129
    const-wide/high16 v20, -0x8000000000000000L

    .line 130
    .line 131
    if-ne v14, v8, :cond_4

    .line 132
    .line 133
    and-int/lit8 v7, v7, 0x7f

    .line 134
    .line 135
    int-to-long v7, v7

    .line 136
    aget-wide v14, v1, v6

    .line 137
    .line 138
    shl-long/2addr v12, v11

    .line 139
    not-long v12, v12

    .line 140
    and-long/2addr v12, v14

    .line 141
    shl-long/2addr v7, v11

    .line 142
    or-long/2addr v7, v12

    .line 143
    aput-wide v7, v1, v6

    .line 144
    .line 145
    invoke-static {v1}, Lir/nasim/mO;->o0([J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    aget-wide v7, v1, v5

    .line 150
    .line 151
    and-long/2addr v7, v9

    .line 152
    or-long v7, v7, v20

    .line 153
    .line 154
    aput-wide v7, v1, v6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    shr-int/lit8 v8, v16, 0x3

    .line 158
    .line 159
    aget-wide v14, v1, v8

    .line 160
    .line 161
    and-int/lit8 v17, v16, 0x7

    .line 162
    .line 163
    shl-int/lit8 v17, v17, 0x3

    .line 164
    .line 165
    shr-long v22, v14, v17

    .line 166
    .line 167
    and-long v22, v22, v12

    .line 168
    .line 169
    const-wide/16 v18, 0x80

    .line 170
    .line 171
    cmp-long v22, v22, v18

    .line 172
    .line 173
    if-nez v22, :cond_5

    .line 174
    .line 175
    and-int/lit8 v7, v7, 0x7f

    .line 176
    .line 177
    int-to-long v9, v7

    .line 178
    move/from16 v24, v6

    .line 179
    .line 180
    shl-long v5, v12, v17

    .line 181
    .line 182
    not-long v5, v5

    .line 183
    and-long/2addr v5, v14

    .line 184
    shl-long v9, v9, v17

    .line 185
    .line 186
    or-long/2addr v5, v9

    .line 187
    aput-wide v5, v1, v8

    .line 188
    .line 189
    aget-wide v5, v1, v24

    .line 190
    .line 191
    shl-long v7, v12, v11

    .line 192
    .line 193
    not-long v7, v7

    .line 194
    and-long/2addr v5, v7

    .line 195
    const-wide/16 v7, 0x80

    .line 196
    .line 197
    shl-long/2addr v7, v11

    .line 198
    or-long/2addr v5, v7

    .line 199
    aput-wide v5, v1, v24

    .line 200
    .line 201
    aget-object v5, v3, v4

    .line 202
    .line 203
    aput-object v5, v3, v16

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    aput-object v5, v3, v4

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    and-int/lit8 v5, v7, 0x7f

    .line 210
    .line 211
    int-to-long v5, v5

    .line 212
    shl-long v9, v12, v17

    .line 213
    .line 214
    not-long v9, v9

    .line 215
    and-long/2addr v9, v14

    .line 216
    shl-long v5, v5, v17

    .line 217
    .line 218
    or-long/2addr v5, v9

    .line 219
    aput-wide v5, v1, v8

    .line 220
    .line 221
    aget-object v5, v3, v16

    .line 222
    .line 223
    aget-object v6, v3, v4

    .line 224
    .line 225
    aput-object v6, v3, v16

    .line 226
    .line 227
    aput-object v5, v3, v4

    .line 228
    .line 229
    add-int/lit8 v4, v4, -0x1

    .line 230
    .line 231
    :goto_4
    invoke-static {v1}, Lir/nasim/mO;->o0([J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v6, 0x0

    .line 236
    aget-wide v7, v1, v6

    .line 237
    .line 238
    const-wide v9, 0xffffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long/2addr v7, v9

    .line 244
    or-long v7, v7, v20

    .line 245
    .line 246
    aput-wide v7, v1, v5

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    move v5, v6

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_6
    invoke-direct/range {p0 .. p0}, Lir/nasim/UF4;->q()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final t(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/UF4;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lir/nasim/wC6;->c:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lir/nasim/wC6;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_3
    if-ltz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v10}, Lir/nasim/UF4;->A(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_1
.end method

.method public final v(Lir/nasim/wC6;)V
    .locals 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lir/nasim/wC6;->a:[J

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    aget-wide v4, p1, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    move v8, v2

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-gez v9, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Lir/nasim/UF4;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final w(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/UF4;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/UF4;->o(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    return-void
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lir/nasim/wC6;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lir/nasim/wC6;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lir/nasim/UF4;->A(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v2

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1
.end method

.method public final z(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/wC6;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/UF4;->t(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/wC6;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
