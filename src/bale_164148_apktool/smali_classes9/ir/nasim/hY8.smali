.class public final Lir/nasim/hY8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/AX8;

.field public b:D

.field public c:Lir/nasim/GX8;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lir/nasim/AX8;DLir/nasim/GX8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/hY8;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/hY8;->a:Lir/nasim/AX8;

    .line 12
    .line 13
    iput-wide p2, p0, Lir/nasim/hY8;->b:D

    .line 14
    .line 15
    iput-object p4, p0, Lir/nasim/hY8;->c:Lir/nasim/GX8;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lir/nasim/vZ8;D)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    if-ge v2, v7, :cond_1

    .line 16
    .line 17
    cmpg-double v0, p1, v5

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    array-length v2, v1

    .line 24
    if-ne v2, v7, :cond_3

    .line 25
    .line 26
    aget-object v0, v1, v3

    .line 27
    .line 28
    aget-object v2, v1, v4

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aget-object v1, v1, v5

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {v0, v2}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    add-double v11, v5, v7

    .line 46
    .line 47
    add-double/2addr v11, v9

    .line 48
    iget-wide v13, v0, Lir/nasim/mV8;->a:D

    .line 49
    .line 50
    mul-double/2addr v13, v5

    .line 51
    iget-wide v3, v2, Lir/nasim/mV8;->a:D

    .line 52
    .line 53
    mul-double/2addr v3, v7

    .line 54
    add-double/2addr v3, v13

    .line 55
    iget-wide v13, v1, Lir/nasim/mV8;->a:D

    .line 56
    .line 57
    mul-double/2addr v13, v9

    .line 58
    add-double/2addr v13, v3

    .line 59
    div-double v16, v13, v11

    .line 60
    .line 61
    iget-wide v3, v0, Lir/nasim/mV8;->b:D

    .line 62
    .line 63
    mul-double/2addr v5, v3

    .line 64
    iget-wide v3, v2, Lir/nasim/mV8;->b:D

    .line 65
    .line 66
    mul-double/2addr v7, v3

    .line 67
    add-double/2addr v7, v5

    .line 68
    iget-wide v3, v1, Lir/nasim/mV8;->b:D

    .line 69
    .line 70
    mul-double/2addr v9, v3

    .line 71
    add-double/2addr v9, v7

    .line 72
    div-double v18, v9, v11

    .line 73
    .line 74
    new-instance v1, Lir/nasim/mV8;

    .line 75
    .line 76
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 77
    .line 78
    move-object v15, v1

    .line 79
    invoke-direct/range {v15 .. v21}, Lir/nasim/mV8;-><init>(DDD)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lir/nasim/hW8;->a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmpg-double v0, v0, v2

    .line 91
    .line 92
    if-gez v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    :goto_0
    return v3

    .line 98
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lir/nasim/lX8;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    move-wide v1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-wide v1, v0, Lir/nasim/lX8;->d:D

    .line 111
    .line 112
    iget-wide v3, v0, Lir/nasim/lX8;->c:D

    .line 113
    .line 114
    sub-double/2addr v1, v3

    .line 115
    :goto_1
    invoke-virtual {v0}, Lir/nasim/lX8;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-wide v3, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-wide v3, v0, Lir/nasim/lX8;->b:D

    .line 124
    .line 125
    iget-wide v7, v0, Lir/nasim/lX8;->a:D

    .line 126
    .line 127
    sub-double/2addr v3, v7

    .line 128
    :goto_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    cmpg-double v2, p1, v5

    .line 133
    .line 134
    if-gez v2, :cond_6

    .line 135
    .line 136
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    mul-double/2addr v2, v4

    .line 143
    cmpl-double v0, v2, v0

    .line 144
    .line 145
    if-lez v0, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    return v0

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    return v0
.end method


# virtual methods
.method public final a(Lir/nasim/AX8;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/AX8;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v1, v0, Lir/nasim/WZ8;

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    move-object v12, v0

    .line 20
    check-cast v12, Lir/nasim/WZ8;

    .line 21
    .line 22
    iget-wide v0, v7, Lir/nasim/hY8;->b:D

    .line 23
    .line 24
    cmpg-double v2, v0, v8

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    neg-double v0, v0

    .line 30
    move-wide v14, v0

    .line 31
    move v6, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v14, v0

    .line 34
    move v6, v13

    .line 35
    :goto_0
    iget-object v0, v12, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 36
    .line 37
    iget-object v1, v0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 38
    .line 39
    invoke-interface {v1}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lir/nasim/HV8;->a([Lir/nasim/mV8;)[Lir/nasim/mV8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, v7, Lir/nasim/hY8;->b:D

    .line 48
    .line 49
    cmpg-double v4, v2, v8

    .line 50
    .line 51
    if-gez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lir/nasim/hY8;->c(Lir/nasim/vZ8;D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    iget-wide v2, v7, Lir/nasim/hY8;->b:D

    .line 62
    .line 63
    cmpg-double v0, v2, v8

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    array-length v0, v1

    .line 68
    const/4 v2, 0x3

    .line 69
    if-ge v0, v2, :cond_3

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    const/4 v5, 0x2

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-wide v2, v14

    .line 79
    move v4, v6

    .line 80
    move v11, v6

    .line 81
    move/from16 v6, v16

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v6}, Lir/nasim/hY8;->b([Lir/nasim/mV8;DIII)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_1
    iget-object v0, v12, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    if-ge v6, v1, :cond_11

    .line 91
    .line 92
    aget-object v0, v0, v6

    .line 93
    .line 94
    iget-object v1, v0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 95
    .line 96
    invoke-interface {v1}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lir/nasim/HV8;->a([Lir/nasim/mV8;)[Lir/nasim/mV8;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v2, v7, Lir/nasim/hY8;->b:D

    .line 105
    .line 106
    cmpl-double v4, v2, v8

    .line 107
    .line 108
    if-lez v4, :cond_4

    .line 109
    .line 110
    neg-double v2, v2

    .line 111
    invoke-static {v0, v2, v3}, Lir/nasim/hY8;->c(Lir/nasim/vZ8;D)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move/from16 v17, v6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-ne v11, v13, :cond_5

    .line 121
    .line 122
    move v4, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-ne v11, v10, :cond_6

    .line 125
    .line 126
    move v4, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v4, v11

    .line 129
    :goto_2
    const/4 v5, 0x0

    .line 130
    const/16 v16, 0x2

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-wide v2, v14

    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    move/from16 v6, v16

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Lir/nasim/hY8;->b([Lir/nasim/mV8;DIII)V

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v6, v17, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    instance-of v1, v0, Lir/nasim/qZ8;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    check-cast v0, Lir/nasim/qZ8;

    .line 150
    .line 151
    iget-wide v1, v7, Lir/nasim/hY8;->b:D

    .line 152
    .line 153
    cmpg-double v1, v1, v8

    .line 154
    .line 155
    if-gtz v1, :cond_8

    .line 156
    .line 157
    iget-object v0, v7, Lir/nasim/hY8;->c:Lir/nasim/GX8;

    .line 158
    .line 159
    iget-object v0, v0, Lir/nasim/GX8;->c:Lir/nasim/QW8;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_8
    iget-object v0, v0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 167
    .line 168
    invoke-interface {v0}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lir/nasim/HV8;->a([Lir/nasim/mV8;)[Lir/nasim/mV8;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v7, Lir/nasim/hY8;->c:Lir/nasim/GX8;

    .line 177
    .line 178
    iget-wide v2, v7, Lir/nasim/hY8;->b:D

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2, v3}, Lir/nasim/GX8;->a([Lir/nasim/mV8;D)[Lir/nasim/mV8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    array-length v1, v0

    .line 187
    if-ge v1, v10, :cond_9

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_9
    new-instance v1, Lir/nasim/cX8;

    .line 192
    .line 193
    new-instance v2, Lir/nasim/wZ8;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {v2, v3, v10, v3}, Lir/nasim/wZ8;-><init>(III)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lir/nasim/cX8;-><init>([Lir/nasim/mV8;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, Lir/nasim/hY8;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_a
    instance-of v1, v0, Lir/nasim/TZ8;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    check-cast v0, Lir/nasim/TZ8;

    .line 214
    .line 215
    iget-wide v1, v7, Lir/nasim/hY8;->b:D

    .line 216
    .line 217
    cmpg-double v1, v1, v8

    .line 218
    .line 219
    if-gtz v1, :cond_b

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v0}, Lir/nasim/TZ8;->F()[Lir/nasim/mV8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v7, Lir/nasim/hY8;->c:Lir/nasim/GX8;

    .line 228
    .line 229
    iget-wide v2, v7, Lir/nasim/hY8;->b:D

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2, v3}, Lir/nasim/GX8;->a([Lir/nasim/mV8;D)[Lir/nasim/mV8;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    array-length v1, v0

    .line 238
    if-ge v1, v10, :cond_c

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    new-instance v1, Lir/nasim/cX8;

    .line 242
    .line 243
    new-instance v2, Lir/nasim/wZ8;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v2, v3, v10, v3}, Lir/nasim/wZ8;-><init>(III)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v0, v2}, Lir/nasim/cX8;-><init>([Lir/nasim/mV8;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, Lir/nasim/hY8;->d:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    const/4 v3, 0x0

    .line 259
    instance-of v1, v0, Lir/nasim/NZ8;

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    check-cast v0, Lir/nasim/NZ8;

    .line 264
    .line 265
    move v11, v3

    .line 266
    :goto_4
    iget-object v1, v0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 267
    .line 268
    array-length v2, v1

    .line 269
    if-ge v11, v2, :cond_11

    .line 270
    .line 271
    aget-object v1, v1, v11

    .line 272
    .line 273
    invoke-virtual {v7, v1}, Lir/nasim/hY8;->a(Lir/nasim/AX8;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    instance-of v1, v0, Lir/nasim/FZ8;

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    check-cast v0, Lir/nasim/FZ8;

    .line 284
    .line 285
    move v11, v3

    .line 286
    :goto_5
    iget-object v1, v0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 287
    .line 288
    array-length v2, v1

    .line 289
    if-ge v11, v2, :cond_11

    .line 290
    .line 291
    aget-object v1, v1, v11

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Lir/nasim/hY8;->a(Lir/nasim/AX8;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    instance-of v1, v0, Lir/nasim/PZ8;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    check-cast v0, Lir/nasim/PZ8;

    .line 304
    .line 305
    move v11, v3

    .line 306
    :goto_6
    iget-object v1, v0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 307
    .line 308
    array-length v2, v1

    .line 309
    if-ge v11, v2, :cond_11

    .line 310
    .line 311
    aget-object v1, v1, v11

    .line 312
    .line 313
    invoke-virtual {v7, v1}, Lir/nasim/hY8;->a(Lir/nasim/AX8;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_10
    instance-of v1, v0, Lir/nasim/cY8;

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    check-cast v0, Lir/nasim/cY8;

    .line 324
    .line 325
    move v11, v3

    .line 326
    :goto_7
    iget-object v1, v0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 327
    .line 328
    array-length v2, v1

    .line 329
    if-ge v11, v2, :cond_11

    .line 330
    .line 331
    aget-object v1, v1, v11

    .line 332
    .line 333
    invoke-virtual {v7, v1}, Lir/nasim/hY8;->a(Lir/nasim/AX8;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_11
    :goto_8
    return-void

    .line 340
    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public final b([Lir/nasim/mV8;DIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmpl-double v5, v2, v5

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    array-length v7, v1

    .line 17
    if-ge v7, v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    array-length v7, v1

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    if-lt v7, v6, :cond_3

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lir/nasim/hW8;->d([Lir/nasim/mV8;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    if-ne v4, v9, :cond_1

    .line 32
    .line 33
    move v4, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne v4, v8, :cond_2

    .line 36
    .line 37
    move v4, v9

    .line 38
    :cond_2
    :goto_0
    move/from16 v7, p5

    .line 39
    .line 40
    move/from16 v6, p6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move/from16 v6, p5

    .line 44
    .line 45
    move/from16 v7, p6

    .line 46
    .line 47
    :goto_1
    iget-object v10, v0, Lir/nasim/hY8;->c:Lir/nasim/GX8;

    .line 48
    .line 49
    iput-wide v2, v10, Lir/nasim/GX8;->a:D

    .line 50
    .line 51
    array-length v11, v1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-gt v11, v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10, v1, v2, v3}, Lir/nasim/GX8;->a([Lir/nasim/mV8;D)[Lir/nasim/mV8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_4
    if-nez v5, :cond_6

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    new-array v3, v2, [Lir/nasim/mV8;

    .line 65
    .line 66
    move v4, v12

    .line 67
    :goto_2
    if-ge v4, v2, :cond_5

    .line 68
    .line 69
    new-instance v5, Lir/nasim/mV8;

    .line 70
    .line 71
    aget-object v9, v1, v4

    .line 72
    .line 73
    invoke-direct {v5, v9}, Lir/nasim/mV8;-><init>(Lir/nasim/mV8;)V

    .line 74
    .line 75
    .line 76
    aput-object v5, v3, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v1, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    new-instance v5, Lir/nasim/QY8;

    .line 84
    .line 85
    iget-object v11, v10, Lir/nasim/GX8;->b:Lir/nasim/a09;

    .line 86
    .line 87
    iget-object v13, v10, Lir/nasim/GX8;->c:Lir/nasim/QW8;

    .line 88
    .line 89
    invoke-direct {v5, v11, v13, v2, v3}, Lir/nasim/QY8;-><init>(Lir/nasim/a09;Lir/nasim/QW8;D)V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v10, Lir/nasim/GX8;->a:D

    .line 93
    .line 94
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 95
    .line 96
    div-double/2addr v2, v10

    .line 97
    if-ne v4, v8, :cond_7

    .line 98
    .line 99
    neg-double v2, v2

    .line 100
    :cond_7
    invoke-static {v1, v2, v3}, Lir/nasim/yV8;->c([Lir/nasim/mV8;D)[Lir/nasim/mV8;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    array-length v2, v1

    .line 105
    add-int/lit8 v3, v2, -0x1

    .line 106
    .line 107
    sub-int/2addr v2, v8

    .line 108
    aget-object v2, v1, v2

    .line 109
    .line 110
    aget-object v10, v1, v12

    .line 111
    .line 112
    iput-object v2, v5, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 113
    .line 114
    iput-object v10, v5, Lir/nasim/QY8;->j:Lir/nasim/mV8;

    .line 115
    .line 116
    iput v4, v5, Lir/nasim/QY8;->o:I

    .line 117
    .line 118
    iget-object v11, v5, Lir/nasim/QY8;->l:Lir/nasim/kZ8;

    .line 119
    .line 120
    iget-object v13, v11, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 121
    .line 122
    iget-wide v14, v2, Lir/nasim/mV8;->a:D

    .line 123
    .line 124
    iput-wide v14, v13, Lir/nasim/mV8;->a:D

    .line 125
    .line 126
    iget-wide v14, v2, Lir/nasim/mV8;->b:D

    .line 127
    .line 128
    iput-wide v14, v13, Lir/nasim/mV8;->b:D

    .line 129
    .line 130
    iget-object v2, v11, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 131
    .line 132
    iget-wide v13, v10, Lir/nasim/mV8;->a:D

    .line 133
    .line 134
    iput-wide v13, v2, Lir/nasim/mV8;->a:D

    .line 135
    .line 136
    iget-wide v13, v10, Lir/nasim/mV8;->b:D

    .line 137
    .line 138
    iput-wide v13, v2, Lir/nasim/mV8;->b:D

    .line 139
    .line 140
    iget-wide v13, v5, Lir/nasim/QY8;->d:D

    .line 141
    .line 142
    iget-object v2, v5, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 143
    .line 144
    invoke-static {v11, v4, v13, v14, v2}, Lir/nasim/QY8;->f(Lir/nasim/kZ8;IDLir/nasim/kZ8;)V

    .line 145
    .line 146
    .line 147
    move v2, v9

    .line 148
    :goto_3
    if-gt v2, v3, :cond_9

    .line 149
    .line 150
    if-eq v2, v9, :cond_8

    .line 151
    .line 152
    move v4, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v4, v12

    .line 155
    :goto_4
    aget-object v10, v1, v2

    .line 156
    .line 157
    invoke-virtual {v5, v10, v4}, Lir/nasim/QY8;->e(Lir/nasim/mV8;Z)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget-object v1, v5, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 164
    .line 165
    invoke-virtual {v1}, Lir/nasim/bZ8;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 169
    .line 170
    iget-object v1, v1, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    sget-object v2, Lir/nasim/bZ8;->d:[Lir/nasim/mV8;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [Lir/nasim/mV8;

    .line 179
    .line 180
    :goto_5
    if-eqz v1, :cond_b

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    if-ge v2, v8, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    new-instance v2, Lir/nasim/cX8;

    .line 187
    .line 188
    new-instance v3, Lir/nasim/wZ8;

    .line 189
    .line 190
    invoke-direct {v3, v12, v6, v7}, Lir/nasim/wZ8;-><init>(III)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v1, v3}, Lir/nasim/cX8;-><init>([Lir/nasim/mV8;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lir/nasim/hY8;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_6
    return-void
.end method
