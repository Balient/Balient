.class public final Lir/nasim/GX8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:Lir/nasim/a09;

.field public c:Lir/nasim/QW8;


# direct methods
.method public constructor <init>(Lir/nasim/a09;Lir/nasim/QW8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/GX8;->a:D

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/GX8;->b:Lir/nasim/a09;

    .line 9
    .line 10
    iput-object p2, p0, Lir/nasim/GX8;->c:Lir/nasim/QW8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([Lir/nasim/mV8;D)[Lir/nasim/mV8;
    .locals 21

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
    iput-wide v2, v0, Lir/nasim/GX8;->a:D

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmpg-double v6, v2, v4

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lir/nasim/GX8;->c:Lir/nasim/QW8;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_0
    cmpl-double v4, v2, v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v13, Lir/nasim/QY8;

    .line 32
    .line 33
    iget-object v4, v0, Lir/nasim/GX8;->b:Lir/nasim/a09;

    .line 34
    .line 35
    iget-object v5, v0, Lir/nasim/GX8;->c:Lir/nasim/QW8;

    .line 36
    .line 37
    invoke-direct {v13, v4, v5, v2, v3}, Lir/nasim/QY8;-><init>(Lir/nasim/a09;Lir/nasim/QW8;D)V

    .line 38
    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-gt v2, v4, :cond_4

    .line 44
    .line 45
    aget-object v5, v1, v3

    .line 46
    .line 47
    iget-object v1, v0, Lir/nasim/GX8;->c:Lir/nasim/QW8;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-wide v1, v5, Lir/nasim/mV8;->a:D

    .line 53
    .line 54
    iget-wide v6, v13, Lir/nasim/QY8;->d:D

    .line 55
    .line 56
    add-double v15, v1, v6

    .line 57
    .line 58
    iget-wide v1, v5, Lir/nasim/mV8;->b:D

    .line 59
    .line 60
    iget-object v3, v13, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lir/nasim/mV8;

    .line 66
    .line 67
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 68
    .line 69
    move-object v14, v6

    .line 70
    move-wide/from16 v17, v1

    .line 71
    .line 72
    invoke-direct/range {v14 .. v20}, Lir/nasim/mV8;-><init>(DDD)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Lir/nasim/bZ8;->b:Lir/nasim/a09;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lir/nasim/a09;->l(Lir/nasim/mV8;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v1, v4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, v3, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v4

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lir/nasim/mV8;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-wide v7, v3, Lir/nasim/bZ8;->c:D

    .line 107
    .line 108
    cmpg-double v1, v1, v7

    .line 109
    .line 110
    if-gez v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    iget-object v1, v3, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-wide v11, v13, Lir/nasim/QY8;->d:D

    .line 119
    .line 120
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    move-object v4, v13

    .line 129
    invoke-virtual/range {v4 .. v12}, Lir/nasim/QY8;->b(Lir/nasim/mV8;DDID)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v13, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 133
    .line 134
    invoke-virtual {v1}, Lir/nasim/bZ8;->a()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    iget-object v2, v0, Lir/nasim/GX8;->c:Lir/nasim/QW8;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-wide v5, v0, Lir/nasim/GX8;->a:D

    .line 145
    .line 146
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 147
    .line 148
    div-double/2addr v5, v7

    .line 149
    invoke-static {v1, v5, v6}, Lir/nasim/yV8;->c([Lir/nasim/mV8;D)[Lir/nasim/mV8;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    array-length v7, v2

    .line 154
    add-int/lit8 v8, v7, -0x1

    .line 155
    .line 156
    aget-object v9, v2, v3

    .line 157
    .line 158
    aget-object v10, v2, v4

    .line 159
    .line 160
    iput-object v9, v13, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 161
    .line 162
    iput-object v10, v13, Lir/nasim/QY8;->j:Lir/nasim/mV8;

    .line 163
    .line 164
    iput v4, v13, Lir/nasim/QY8;->o:I

    .line 165
    .line 166
    iget-object v11, v13, Lir/nasim/QY8;->l:Lir/nasim/kZ8;

    .line 167
    .line 168
    iget-object v12, v11, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 169
    .line 170
    iget-wide v14, v9, Lir/nasim/mV8;->a:D

    .line 171
    .line 172
    iput-wide v14, v12, Lir/nasim/mV8;->a:D

    .line 173
    .line 174
    iget-wide v14, v9, Lir/nasim/mV8;->b:D

    .line 175
    .line 176
    iput-wide v14, v12, Lir/nasim/mV8;->b:D

    .line 177
    .line 178
    iget-object v9, v11, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 179
    .line 180
    iget-wide v14, v10, Lir/nasim/mV8;->a:D

    .line 181
    .line 182
    iput-wide v14, v9, Lir/nasim/mV8;->a:D

    .line 183
    .line 184
    iget-wide v14, v10, Lir/nasim/mV8;->b:D

    .line 185
    .line 186
    iput-wide v14, v9, Lir/nasim/mV8;->b:D

    .line 187
    .line 188
    iget-wide v9, v13, Lir/nasim/QY8;->d:D

    .line 189
    .line 190
    iget-object v12, v13, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 191
    .line 192
    invoke-static {v11, v4, v9, v10, v12}, Lir/nasim/QY8;->f(Lir/nasim/kZ8;IDLir/nasim/kZ8;)V

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    move v10, v9

    .line 197
    :goto_2
    if-gt v10, v8, :cond_5

    .line 198
    .line 199
    aget-object v11, v2, v10

    .line 200
    .line 201
    invoke-virtual {v13, v11, v4}, Lir/nasim/QY8;->e(Lir/nasim/mV8;Z)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v10, v13, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 208
    .line 209
    iget-object v11, v13, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 210
    .line 211
    iget-object v11, v11, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 214
    .line 215
    .line 216
    sub-int/2addr v7, v9

    .line 217
    aget-object v7, v2, v7

    .line 218
    .line 219
    aget-object v2, v2, v8

    .line 220
    .line 221
    invoke-virtual {v13, v7, v2}, Lir/nasim/QY8;->c(Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 222
    .line 223
    .line 224
    neg-double v5, v5

    .line 225
    invoke-static {v1, v5, v6}, Lir/nasim/yV8;->c([Lir/nasim/mV8;D)[Lir/nasim/mV8;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    array-length v2, v1

    .line 230
    add-int/lit8 v5, v2, -0x1

    .line 231
    .line 232
    aget-object v5, v1, v5

    .line 233
    .line 234
    add-int/lit8 v6, v2, -0x2

    .line 235
    .line 236
    aget-object v6, v1, v6

    .line 237
    .line 238
    iput-object v5, v13, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 239
    .line 240
    iput-object v6, v13, Lir/nasim/QY8;->j:Lir/nasim/mV8;

    .line 241
    .line 242
    iput v4, v13, Lir/nasim/QY8;->o:I

    .line 243
    .line 244
    iget-object v7, v13, Lir/nasim/QY8;->l:Lir/nasim/kZ8;

    .line 245
    .line 246
    iget-object v8, v7, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 247
    .line 248
    iget-wide v9, v5, Lir/nasim/mV8;->a:D

    .line 249
    .line 250
    iput-wide v9, v8, Lir/nasim/mV8;->a:D

    .line 251
    .line 252
    iget-wide v9, v5, Lir/nasim/mV8;->b:D

    .line 253
    .line 254
    iput-wide v9, v8, Lir/nasim/mV8;->b:D

    .line 255
    .line 256
    iget-object v5, v7, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 257
    .line 258
    iget-wide v8, v6, Lir/nasim/mV8;->a:D

    .line 259
    .line 260
    iput-wide v8, v5, Lir/nasim/mV8;->a:D

    .line 261
    .line 262
    iget-wide v8, v6, Lir/nasim/mV8;->b:D

    .line 263
    .line 264
    iput-wide v8, v5, Lir/nasim/mV8;->b:D

    .line 265
    .line 266
    iget-wide v5, v13, Lir/nasim/QY8;->d:D

    .line 267
    .line 268
    iget-object v8, v13, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 269
    .line 270
    invoke-static {v7, v4, v5, v6, v8}, Lir/nasim/QY8;->f(Lir/nasim/kZ8;IDLir/nasim/kZ8;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, -0x3

    .line 274
    .line 275
    :goto_3
    if-ltz v2, :cond_6

    .line 276
    .line 277
    aget-object v5, v1, v2

    .line 278
    .line 279
    invoke-virtual {v13, v5, v4}, Lir/nasim/QY8;->e(Lir/nasim/mV8;Z)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v2, v2, -0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    iget-object v2, v13, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 286
    .line 287
    iget-object v5, v13, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 288
    .line 289
    iget-object v5, v5, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 292
    .line 293
    .line 294
    aget-object v2, v1, v4

    .line 295
    .line 296
    aget-object v1, v1, v3

    .line 297
    .line 298
    invoke-virtual {v13, v2, v1}, Lir/nasim/QY8;->c(Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v13, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 302
    .line 303
    invoke-virtual {v1}, Lir/nasim/bZ8;->a()V

    .line 304
    .line 305
    .line 306
    :goto_4
    iget-object v1, v13, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 307
    .line 308
    iget-object v1, v1, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    sget-object v2, Lir/nasim/bZ8;->d:[Lir/nasim/mV8;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, [Lir/nasim/mV8;

    .line 317
    .line 318
    return-object v1
.end method
