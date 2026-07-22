.class abstract Lir/nasim/Re7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/Re7;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private static a(IZ)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Lir/nasim/Re7;->a:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method

.method public static b(Lir/nasim/Nu2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lir/nasim/Re7;->c(Lir/nasim/Nu2;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static c(Lir/nasim/Nu2;ZZ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lir/nasim/Nu2;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Lir/nasim/cf5;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lir/nasim/cf5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v6, :cond_2

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v7, v12}, Lir/nasim/cf5;->O(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lir/nasim/cf5;->e()[B

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v8, v12, v11}, Lir/nasim/Nu2;->c([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_3

    .line 49
    .line 50
    :cond_2
    move v5, v8

    .line 51
    move v8, v11

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v7}, Lir/nasim/cf5;->H()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-virtual {v7}, Lir/nasim/cf5;->o()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const-wide/16 v16, 0x1

    .line 63
    .line 64
    cmp-long v16, v13, v16

    .line 65
    .line 66
    if-nez v16, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7}, Lir/nasim/cf5;->e()[B

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v0, v13, v12, v12}, Lir/nasim/Nu2;->n([BII)V

    .line 73
    .line 74
    .line 75
    const/16 v13, 0x10

    .line 76
    .line 77
    invoke-virtual {v7, v13}, Lir/nasim/cf5;->R(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lir/nasim/cf5;->y()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    move v3, v13

    .line 85
    move-wide/from16 v13, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v16, v13, v16

    .line 91
    .line 92
    if-nez v16, :cond_5

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Lir/nasim/Nu2;->getLength()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    cmp-long v18, v16, v3

    .line 99
    .line 100
    if-eqz v18, :cond_5

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Lir/nasim/Nu2;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    sub-long v16, v16, v13

    .line 107
    .line 108
    int-to-long v13, v12

    .line 109
    add-long v13, v16, v13

    .line 110
    .line 111
    :cond_5
    move v3, v12

    .line 112
    :goto_2
    int-to-long v11, v3

    .line 113
    cmp-long v19, v13, v11

    .line 114
    .line 115
    if-gez v19, :cond_6

    .line 116
    .line 117
    return v8

    .line 118
    :cond_6
    add-int/2addr v9, v3

    .line 119
    const v3, 0x6d6f6f76

    .line 120
    .line 121
    .line 122
    if-ne v15, v3, :cond_8

    .line 123
    .line 124
    long-to-int v3, v13

    .line 125
    add-int/2addr v6, v3

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    int-to-long v3, v6

    .line 129
    cmp-long v3, v3, v1

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    long-to-int v6, v1

    .line 134
    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const v3, 0x6d6f6f66

    .line 138
    .line 139
    .line 140
    if-eq v15, v3, :cond_9

    .line 141
    .line 142
    const v3, 0x6d766578

    .line 143
    .line 144
    .line 145
    if-ne v15, v3, :cond_a

    .line 146
    .line 147
    :cond_9
    move v5, v8

    .line 148
    const/4 v8, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move v3, v5

    .line 151
    int-to-long v4, v9

    .line 152
    add-long/2addr v4, v13

    .line 153
    sub-long/2addr v4, v11

    .line 154
    move/from16 v20, v9

    .line 155
    .line 156
    int-to-long v8, v6

    .line 157
    cmp-long v4, v4, v8

    .line 158
    .line 159
    if-ltz v4, :cond_b

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_9

    .line 164
    :cond_b
    sub-long/2addr v13, v11

    .line 165
    long-to-int v4, v13

    .line 166
    add-int v9, v20, v4

    .line 167
    .line 168
    const v5, 0x66747970

    .line 169
    .line 170
    .line 171
    if-ne v15, v5, :cond_11

    .line 172
    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    if-ge v4, v5, :cond_c

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    return v5

    .line 179
    :cond_c
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v7, v4}, Lir/nasim/cf5;->O(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lir/nasim/cf5;->e()[B

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v0, v8, v5, v4}, Lir/nasim/Nu2;->n([BII)V

    .line 188
    .line 189
    .line 190
    div-int/lit8 v4, v4, 0x4

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_4
    if-ge v5, v4, :cond_f

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    if-ne v5, v8, :cond_d

    .line 197
    .line 198
    const/4 v11, 0x4

    .line 199
    invoke-virtual {v7, v11}, Lir/nasim/cf5;->T(I)V

    .line 200
    .line 201
    .line 202
    move/from16 v12, p2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    invoke-virtual {v7}, Lir/nasim/cf5;->o()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    move/from16 v12, p2

    .line 210
    .line 211
    invoke-static {v11, v12}, Lir/nasim/Re7;->a(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_e

    .line 216
    .line 217
    move v10, v8

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    move/from16 v12, p2

    .line 223
    .line 224
    :goto_6
    if-nez v10, :cond_10

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    return v5

    .line 228
    :cond_10
    const/4 v5, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_11
    move/from16 v12, p2

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    if-eqz v4, :cond_12

    .line 234
    .line 235
    invoke-interface {v0, v4}, Lir/nasim/Nu2;->h(I)V

    .line 236
    .line 237
    .line 238
    :cond_12
    :goto_7
    move v8, v5

    .line 239
    move v5, v3

    .line 240
    goto :goto_3

    .line 241
    :goto_8
    move v0, v8

    .line 242
    goto :goto_a

    .line 243
    :goto_9
    move v0, v5

    .line 244
    :goto_a
    if-eqz v10, :cond_13

    .line 245
    .line 246
    move/from16 v1, p1

    .line 247
    .line 248
    if-ne v1, v0, :cond_13

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_13
    move v8, v5

    .line 252
    :goto_b
    return v8
.end method

.method public static d(Lir/nasim/Nu2;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lir/nasim/Re7;->c(Lir/nasim/Nu2;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
