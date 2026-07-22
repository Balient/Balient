.class public abstract Lir/nasim/VB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I = 0x1

.field public static f:I = 0x2


# instance fields
.field protected a:Lir/nasim/uE3;

.field protected b:Z

.field protected c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/uE3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lir/nasim/VB1;->b:Z

    .line 4
    iput-boolean v0, p0, Lir/nasim/VB1;->c:Z

    .line 5
    sget v0, Lir/nasim/VB1;->e:I

    iput v0, p0, Lir/nasim/VB1;->d:I

    .line 6
    iput-object p1, p0, Lir/nasim/VB1;->a:Lir/nasim/uE3;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uE3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v1, p1}, Lir/nasim/uE3;-><init>(II[F)V

    invoke-direct {p0, v0}, Lir/nasim/VB1;-><init>(Lir/nasim/uE3;)V

    return-void
.end method

.method public static a(Lir/nasim/uE3;[I[IIIZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/uE3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static/range {p0 .. p6}, Lir/nasim/VB1;->b(Lir/nasim/uE3;[I[IIIZI)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lir/nasim/uE3;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static/range {p0 .. p6}, Lir/nasim/VB1;->d(Lir/nasim/uE3;[I[IIIZI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static/range {p0 .. p6}, Lir/nasim/VB1;->c(Lir/nasim/uE3;[I[IIIZI)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static b(Lir/nasim/uE3;[I[IIIZI)V
    .locals 18

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Lir/nasim/uE3;->b([F)[F

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lir/nasim/uE3;->c()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v6, v5, :cond_8

    .line 23
    .line 24
    mul-int v8, v6, v0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-ge v9, v0, :cond_7

    .line 28
    .line 29
    neg-int v10, v3

    .line 30
    const/4 v11, 0x0

    .line 31
    move v12, v11

    .line 32
    move v13, v12

    .line 33
    move v14, v13

    .line 34
    move v15, v14

    .line 35
    :goto_2
    if-gt v10, v3, :cond_5

    .line 36
    .line 37
    add-int v16, v3, v10

    .line 38
    .line 39
    aget v16, v2, v16

    .line 40
    .line 41
    cmpl-float v17, v16, v11

    .line 42
    .line 43
    if-eqz v17, :cond_4

    .line 44
    .line 45
    add-int v11, v9, v10

    .line 46
    .line 47
    if-gez v11, :cond_1

    .line 48
    .line 49
    sget v4, Lir/nasim/VB1;->e:I

    .line 50
    .line 51
    if-ne v1, v4, :cond_0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    sget v4, Lir/nasim/VB1;->f:I

    .line 56
    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    add-int v4, v9, v0

    .line 60
    .line 61
    rem-int v11, v4, v0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-lt v11, v0, :cond_3

    .line 65
    .line 66
    sget v4, Lir/nasim/VB1;->e:I

    .line 67
    .line 68
    if-ne v1, v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 v11, v0, -0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    sget v4, Lir/nasim/VB1;->f:I

    .line 74
    .line 75
    if-ne v1, v4, :cond_3

    .line 76
    .line 77
    add-int v4, v9, v0

    .line 78
    .line 79
    rem-int v11, v4, v0

    .line 80
    .line 81
    :cond_3
    :goto_3
    add-int/2addr v11, v8

    .line 82
    aget v4, p1, v11

    .line 83
    .line 84
    shr-int/lit8 v11, v4, 0x18

    .line 85
    .line 86
    const/16 v0, 0xff

    .line 87
    .line 88
    and-int/2addr v11, v0

    .line 89
    int-to-float v11, v11

    .line 90
    mul-float v11, v11, v16

    .line 91
    .line 92
    add-float/2addr v12, v11

    .line 93
    shr-int/lit8 v11, v4, 0x10

    .line 94
    .line 95
    and-int/2addr v11, v0

    .line 96
    int-to-float v11, v11

    .line 97
    mul-float v11, v11, v16

    .line 98
    .line 99
    add-float/2addr v13, v11

    .line 100
    shr-int/lit8 v11, v4, 0x8

    .line 101
    .line 102
    and-int/2addr v11, v0

    .line 103
    int-to-float v11, v11

    .line 104
    mul-float v11, v11, v16

    .line 105
    .line 106
    add-float/2addr v14, v11

    .line 107
    and-int/2addr v0, v4

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float v16, v16, v0

    .line 110
    .line 111
    add-float v15, v15, v16

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    move/from16 v0, p3

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v0, 0xff

    .line 120
    .line 121
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 122
    .line 123
    if-eqz p5, :cond_6

    .line 124
    .line 125
    float-to-double v0, v12

    .line 126
    add-double/2addr v0, v10

    .line 127
    double-to-int v0, v0

    .line 128
    invoke-static {v0}, Lir/nasim/uy5;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v4, v0

    .line 134
    :goto_4
    float-to-double v0, v13

    .line 135
    add-double/2addr v0, v10

    .line 136
    double-to-int v0, v0

    .line 137
    invoke-static {v0}, Lir/nasim/uy5;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-double v12, v14

    .line 142
    add-double/2addr v12, v10

    .line 143
    double-to-int v1, v12

    .line 144
    invoke-static {v1}, Lir/nasim/uy5;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    float-to-double v12, v15

    .line 149
    add-double/2addr v12, v10

    .line 150
    double-to-int v10, v12

    .line 151
    invoke-static {v10}, Lir/nasim/uy5;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    add-int/lit8 v11, v7, 0x1

    .line 156
    .line 157
    shl-int/lit8 v4, v4, 0x18

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0x10

    .line 160
    .line 161
    or-int/2addr v0, v4

    .line 162
    shl-int/lit8 v1, v1, 0x8

    .line 163
    .line 164
    or-int/2addr v0, v1

    .line 165
    or-int/2addr v0, v10

    .line 166
    aput v0, p2, v7

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    move/from16 v0, p3

    .line 171
    .line 172
    move/from16 v1, p6

    .line 173
    .line 174
    move v7, v11

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    move/from16 v0, p3

    .line 180
    .line 181
    move/from16 v1, p6

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public static c(Lir/nasim/uE3;[I[IIIZI)V
    .locals 20

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Lir/nasim/uE3;->b([F)[F

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/uE3;->a()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/uE3;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    div-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    div-int/lit8 v6, v4, 0x2

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v8, v1, :cond_b

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    if-ge v10, v0, :cond_a

    .line 32
    .line 33
    neg-int v11, v5

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    :goto_2
    if-gt v11, v5, :cond_8

    .line 39
    .line 40
    add-int v12, v8, v11

    .line 41
    .line 42
    if-ltz v12, :cond_0

    .line 43
    .line 44
    if-ge v12, v1, :cond_0

    .line 45
    .line 46
    mul-int/2addr v12, v0

    .line 47
    move/from16 v17, v9

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move/from16 v17, v9

    .line 51
    .line 52
    sget v9, Lir/nasim/VB1;->e:I

    .line 53
    .line 54
    if-ne v2, v9, :cond_1

    .line 55
    .line 56
    mul-int v12, v8, v0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    sget v9, Lir/nasim/VB1;->f:I

    .line 60
    .line 61
    if-ne v2, v9, :cond_7

    .line 62
    .line 63
    add-int/2addr v12, v1

    .line 64
    rem-int/2addr v12, v1

    .line 65
    mul-int/2addr v12, v0

    .line 66
    :goto_3
    add-int v9, v11, v5

    .line 67
    .line 68
    mul-int/2addr v9, v4

    .line 69
    add-int/2addr v9, v6

    .line 70
    neg-int v1, v6

    .line 71
    :goto_4
    if-gt v1, v6, :cond_7

    .line 72
    .line 73
    add-int v18, v9, v1

    .line 74
    .line 75
    aget v18, v3, v18

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    cmpl-float v19, v18, v16

    .line 80
    .line 81
    if-eqz v19, :cond_6

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    add-int v3, v10, v1

    .line 86
    .line 87
    if-ltz v3, :cond_2

    .line 88
    .line 89
    if-lt v3, v0, :cond_4

    .line 90
    .line 91
    :cond_2
    sget v3, Lir/nasim/VB1;->e:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    move v3, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    sget v3, Lir/nasim/VB1;->f:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_5

    .line 100
    .line 101
    add-int v3, v10, v0

    .line 102
    .line 103
    rem-int/2addr v3, v0

    .line 104
    :cond_4
    :goto_5
    add-int/2addr v3, v12

    .line 105
    aget v3, p1, v3

    .line 106
    .line 107
    shr-int/lit8 v0, v3, 0x18

    .line 108
    .line 109
    const/16 v2, 0xff

    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float v0, v0, v18

    .line 114
    .line 115
    add-float/2addr v13, v0

    .line 116
    shr-int/lit8 v0, v3, 0x10

    .line 117
    .line 118
    and-int/2addr v0, v2

    .line 119
    int-to-float v0, v0

    .line 120
    mul-float v0, v0, v18

    .line 121
    .line 122
    add-float/2addr v14, v0

    .line 123
    shr-int/lit8 v0, v3, 0x8

    .line 124
    .line 125
    and-int/2addr v0, v2

    .line 126
    int-to-float v0, v0

    .line 127
    mul-float v0, v0, v18

    .line 128
    .line 129
    add-float/2addr v15, v0

    .line 130
    and-int/lit16 v0, v3, 0xff

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    mul-float v18, v18, v0

    .line 134
    .line 135
    add-float v7, v7, v18

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    :goto_6
    const/16 v2, 0xff

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    move-object/from16 v19, v3

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    move/from16 v0, p3

    .line 147
    .line 148
    move/from16 v2, p6

    .line 149
    .line 150
    move-object/from16 v3, v19

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object/from16 v19, v3

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    move/from16 v0, p3

    .line 160
    .line 161
    move/from16 v1, p4

    .line 162
    .line 163
    move/from16 v2, p6

    .line 164
    .line 165
    move/from16 v9, v17

    .line 166
    .line 167
    move-object/from16 v3, v19

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_8
    move-object/from16 v19, v3

    .line 172
    .line 173
    move/from16 v17, v9

    .line 174
    .line 175
    const/16 v2, 0xff

    .line 176
    .line 177
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 178
    .line 179
    if-eqz p5, :cond_9

    .line 180
    .line 181
    float-to-double v2, v13

    .line 182
    add-double/2addr v2, v0

    .line 183
    double-to-int v2, v2

    .line 184
    invoke-static {v2}, Lir/nasim/uy5;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    goto :goto_8

    .line 189
    :cond_9
    move v12, v2

    .line 190
    :goto_8
    float-to-double v2, v14

    .line 191
    add-double/2addr v2, v0

    .line 192
    double-to-int v2, v2

    .line 193
    invoke-static {v2}, Lir/nasim/uy5;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    float-to-double v13, v15

    .line 198
    add-double/2addr v13, v0

    .line 199
    double-to-int v3, v13

    .line 200
    invoke-static {v3}, Lir/nasim/uy5;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    float-to-double v13, v7

    .line 205
    add-double/2addr v13, v0

    .line 206
    double-to-int v0, v13

    .line 207
    invoke-static {v0}, Lir/nasim/uy5;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit8 v9, v17, 0x1

    .line 212
    .line 213
    shl-int/lit8 v1, v12, 0x18

    .line 214
    .line 215
    shl-int/lit8 v2, v2, 0x10

    .line 216
    .line 217
    or-int/2addr v1, v2

    .line 218
    shl-int/lit8 v2, v3, 0x8

    .line 219
    .line 220
    or-int/2addr v1, v2

    .line 221
    or-int/2addr v0, v1

    .line 222
    aput v0, p2, v17

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    move/from16 v0, p3

    .line 227
    .line 228
    move/from16 v1, p4

    .line 229
    .line 230
    move/from16 v2, p6

    .line 231
    .line 232
    move-object/from16 v3, v19

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    move-object/from16 v19, v3

    .line 237
    .line 238
    move/from16 v17, v9

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    move/from16 v0, p3

    .line 243
    .line 244
    move/from16 v1, p4

    .line 245
    .line 246
    move/from16 v2, p6

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    return-void
.end method

.method public static d(Lir/nasim/uE3;[I[IIIZI)V
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Lir/nasim/uE3;->b([F)[F

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/uE3;->a()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    div-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v6, v1, :cond_8

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    if-ge v8, v0, :cond_7

    .line 26
    .line 27
    neg-int v9, v4

    .line 28
    const/4 v10, 0x0

    .line 29
    move v11, v10

    .line 30
    move v12, v11

    .line 31
    move v13, v12

    .line 32
    move v14, v13

    .line 33
    :goto_2
    if-gt v9, v4, :cond_5

    .line 34
    .line 35
    add-int v5, v6, v9

    .line 36
    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    sget v15, Lir/nasim/VB1;->e:I

    .line 40
    .line 41
    if-ne v2, v15, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    sget v15, Lir/nasim/VB1;->f:I

    .line 46
    .line 47
    if-ne v2, v15, :cond_1

    .line 48
    .line 49
    add-int v5, v6, v1

    .line 50
    .line 51
    rem-int/2addr v5, v1

    .line 52
    :cond_1
    :goto_3
    mul-int/2addr v5, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-lt v5, v1, :cond_1

    .line 55
    .line 56
    sget v15, Lir/nasim/VB1;->e:I

    .line 57
    .line 58
    if-ne v2, v15, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v1, -0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget v15, Lir/nasim/VB1;->f:I

    .line 64
    .line 65
    if-ne v2, v15, :cond_1

    .line 66
    .line 67
    add-int v5, v6, v1

    .line 68
    .line 69
    rem-int/2addr v5, v1

    .line 70
    goto :goto_3

    .line 71
    :goto_4
    add-int v15, v9, v4

    .line 72
    .line 73
    aget v15, v3, v15

    .line 74
    .line 75
    cmpl-float v16, v15, v10

    .line 76
    .line 77
    if-eqz v16, :cond_4

    .line 78
    .line 79
    add-int/2addr v5, v8

    .line 80
    aget v5, p1, v5

    .line 81
    .line 82
    shr-int/lit8 v10, v5, 0x18

    .line 83
    .line 84
    const/16 v0, 0xff

    .line 85
    .line 86
    and-int/2addr v10, v0

    .line 87
    int-to-float v10, v10

    .line 88
    mul-float/2addr v10, v15

    .line 89
    add-float/2addr v11, v10

    .line 90
    shr-int/lit8 v10, v5, 0x10

    .line 91
    .line 92
    and-int/2addr v10, v0

    .line 93
    int-to-float v10, v10

    .line 94
    mul-float/2addr v10, v15

    .line 95
    add-float/2addr v12, v10

    .line 96
    shr-int/lit8 v10, v5, 0x8

    .line 97
    .line 98
    and-int/2addr v10, v0

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float/2addr v10, v15

    .line 101
    add-float/2addr v13, v10

    .line 102
    and-int/2addr v0, v5

    .line 103
    int-to-float v0, v0

    .line 104
    mul-float/2addr v15, v0

    .line 105
    add-float/2addr v14, v15

    .line 106
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    move/from16 v0, p3

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/16 v0, 0xff

    .line 113
    .line 114
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 115
    .line 116
    if-eqz p5, :cond_6

    .line 117
    .line 118
    float-to-double v0, v11

    .line 119
    add-double/2addr v0, v9

    .line 120
    double-to-int v0, v0

    .line 121
    invoke-static {v0}, Lir/nasim/uy5;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move v15, v0

    .line 127
    :goto_5
    float-to-double v0, v12

    .line 128
    add-double/2addr v0, v9

    .line 129
    double-to-int v0, v0

    .line 130
    invoke-static {v0}, Lir/nasim/uy5;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-double v11, v13

    .line 135
    add-double/2addr v11, v9

    .line 136
    double-to-int v1, v11

    .line 137
    invoke-static {v1}, Lir/nasim/uy5;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-double v11, v14

    .line 142
    add-double/2addr v11, v9

    .line 143
    double-to-int v5, v11

    .line 144
    invoke-static {v5}, Lir/nasim/uy5;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/lit8 v9, v7, 0x1

    .line 149
    .line 150
    shl-int/lit8 v10, v15, 0x18

    .line 151
    .line 152
    shl-int/lit8 v0, v0, 0x10

    .line 153
    .line 154
    or-int/2addr v0, v10

    .line 155
    shl-int/lit8 v1, v1, 0x8

    .line 156
    .line 157
    or-int/2addr v0, v1

    .line 158
    or-int/2addr v0, v5

    .line 159
    aput v0, p2, v7

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    move/from16 v0, p3

    .line 164
    .line 165
    move/from16 v1, p4

    .line 166
    .line 167
    move v7, v9

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    move/from16 v0, p3

    .line 173
    .line 174
    move/from16 v1, p4

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    return-void
.end method


# virtual methods
.method public e([III)[I
    .locals 10

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iget-boolean v2, p0, Lir/nasim/VB1;->c:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    invoke-static {p1, v9, v2}, Lir/nasim/Rm3;->a([III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lir/nasim/VB1;->a:Lir/nasim/uE3;

    .line 17
    .line 18
    iget-boolean v7, p0, Lir/nasim/VB1;->b:Z

    .line 19
    .line 20
    iget v8, p0, Lir/nasim/VB1;->d:I

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, v1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-static/range {v2 .. v8}, Lir/nasim/VB1;->a(Lir/nasim/uE3;[I[IIIZI)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lir/nasim/VB1;->c:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v9, v0}, Lir/nasim/Rm3;->b([III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method
