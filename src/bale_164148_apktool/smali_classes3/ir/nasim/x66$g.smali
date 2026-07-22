.class final Lir/nasim/x66$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x66;->U0(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lir/nasim/x66;


# direct methods
.method constructor <init>(Lir/nasim/x66;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x66$g;->l:Lir/nasim/x66;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final A(Lir/nasim/x66;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/UF4;Lir/nasim/UF4;Lir/nasim/UF4;Lir/nasim/UF4;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->S(Lir/nasim/x66;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v8, v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lir/nasim/AA1;

    .line 37
    .line 38
    invoke-interface {v9}, Lir/nasim/AA1;->w()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v9}, Lir/nasim/x66;->a0(Lir/nasim/x66;Lir/nasim/AA1;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, v2, Lir/nasim/wC6;->a:[J

    .line 56
    .line 57
    array-length v8, v6

    .line 58
    add-int/lit8 v8, v8, -0x2

    .line 59
    .line 60
    const/4 v13, 0x7

    .line 61
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ltz v8, :cond_4

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    aget-wide v11, v6, v9

    .line 70
    .line 71
    move v10, v8

    .line 72
    not-long v7, v11

    .line 73
    shl-long/2addr v7, v13

    .line 74
    and-long/2addr v7, v11

    .line 75
    and-long/2addr v7, v14

    .line 76
    cmp-long v7, v7, v14

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    sub-int v7, v9, v10

    .line 81
    .line 82
    not-int v7, v7

    .line 83
    ushr-int/lit8 v7, v7, 0x1f

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    rsub-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-ge v8, v7, :cond_2

    .line 91
    .line 92
    const-wide/16 v16, 0xff

    .line 93
    .line 94
    and-long v18, v11, v16

    .line 95
    .line 96
    const-wide/16 v20, 0x80

    .line 97
    .line 98
    cmp-long v18, v18, v20

    .line 99
    .line 100
    if-gez v18, :cond_1

    .line 101
    .line 102
    shl-int/lit8 v18, v9, 0x3

    .line 103
    .line 104
    add-int v18, v18, v8

    .line 105
    .line 106
    aget-object v18, v1, v18

    .line 107
    .line 108
    move-object/from16 v14, v18

    .line 109
    .line 110
    check-cast v14, Lir/nasim/AA1;

    .line 111
    .line 112
    invoke-interface {v14}, Lir/nasim/AA1;->w()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v14}, Lir/nasim/x66;->a0(Lir/nasim/x66;Lir/nasim/AA1;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/16 v14, 0x8

    .line 119
    .line 120
    shr-long/2addr v11, v14

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/16 v14, 0x8

    .line 130
    .line 131
    if-ne v7, v14, :cond_4

    .line 132
    .line 133
    :cond_3
    move v8, v10

    .line 134
    if-eq v9, v8, :cond_4

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lir/nasim/UF4;->m()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v2, v3, Lir/nasim/wC6;->a:[J

    .line 150
    .line 151
    array-length v6, v2

    .line 152
    add-int/lit8 v6, v6, -0x2

    .line 153
    .line 154
    if-ltz v6, :cond_8

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_3
    aget-wide v8, v2, v7

    .line 158
    .line 159
    not-long v10, v8

    .line 160
    shl-long/2addr v10, v13

    .line 161
    and-long/2addr v10, v8

    .line 162
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v10, v14

    .line 168
    cmp-long v10, v10, v14

    .line 169
    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    sub-int v10, v7, v6

    .line 173
    .line 174
    not-int v10, v10

    .line 175
    ushr-int/lit8 v10, v10, 0x1f

    .line 176
    .line 177
    const/16 v11, 0x8

    .line 178
    .line 179
    rsub-int/lit8 v10, v10, 0x8

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_4
    if-ge v11, v10, :cond_6

    .line 183
    .line 184
    const-wide/16 v14, 0xff

    .line 185
    .line 186
    and-long v21, v8, v14

    .line 187
    .line 188
    const-wide/16 v14, 0x80

    .line 189
    .line 190
    cmp-long v12, v21, v14

    .line 191
    .line 192
    if-gez v12, :cond_5

    .line 193
    .line 194
    shl-int/lit8 v12, v7, 0x3

    .line 195
    .line 196
    add-int/2addr v12, v11

    .line 197
    aget-object v12, v1, v12

    .line 198
    .line 199
    check-cast v12, Lir/nasim/AA1;

    .line 200
    .line 201
    invoke-interface {v12}, Lir/nasim/AA1;->x()V

    .line 202
    .line 203
    .line 204
    :cond_5
    const/16 v12, 0x8

    .line 205
    .line 206
    shr-long/2addr v8, v12

    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/16 v12, 0x8

    .line 211
    .line 212
    if-ne v10, v12, :cond_8

    .line 213
    .line 214
    :cond_7
    if-eq v7, v6, :cond_8

    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lir/nasim/UF4;->m()V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p6 .. p6}, Lir/nasim/UF4;->m()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v4, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v2, v4, Lir/nasim/wC6;->a:[J

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    add-int/lit8 v3, v3, -0x2

    .line 231
    .line 232
    if-ltz v3, :cond_c

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    :goto_5
    aget-wide v7, v2, v6

    .line 236
    .line 237
    not-long v9, v7

    .line 238
    shl-long/2addr v9, v13

    .line 239
    and-long/2addr v9, v7

    .line 240
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v9, v11

    .line 246
    cmp-long v9, v9, v11

    .line 247
    .line 248
    if-eqz v9, :cond_b

    .line 249
    .line 250
    sub-int v9, v6, v3

    .line 251
    .line 252
    not-int v9, v9

    .line 253
    ushr-int/lit8 v9, v9, 0x1f

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    rsub-int/lit8 v9, v9, 0x8

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    :goto_6
    if-ge v10, v9, :cond_a

    .line 261
    .line 262
    const-wide/16 v14, 0xff

    .line 263
    .line 264
    and-long v16, v7, v14

    .line 265
    .line 266
    const-wide/16 v18, 0x80

    .line 267
    .line 268
    cmp-long v16, v16, v18

    .line 269
    .line 270
    if-gez v16, :cond_9

    .line 271
    .line 272
    shl-int/lit8 v16, v6, 0x3

    .line 273
    .line 274
    add-int v16, v16, v10

    .line 275
    .line 276
    aget-object v16, v1, v16

    .line 277
    .line 278
    move-object/from16 v11, v16

    .line 279
    .line 280
    check-cast v11, Lir/nasim/AA1;

    .line 281
    .line 282
    invoke-interface {v11}, Lir/nasim/AA1;->w()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v11}, Lir/nasim/x66;->a0(Lir/nasim/x66;Lir/nasim/AA1;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    const/16 v11, 0x8

    .line 289
    .line 290
    shr-long/2addr v7, v11

    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    const/16 v11, 0x8

    .line 300
    .line 301
    const-wide/16 v14, 0xff

    .line 302
    .line 303
    const-wide/16 v18, 0x80

    .line 304
    .line 305
    if-ne v9, v11, :cond_c

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    const/16 v11, 0x8

    .line 309
    .line 310
    const-wide/16 v14, 0xff

    .line 311
    .line 312
    const-wide/16 v18, 0x80

    .line 313
    .line 314
    :goto_7
    if-eq v6, v3, :cond_c

    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    invoke-virtual/range {p7 .. p7}, Lir/nasim/UF4;->m()V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    monitor-exit v5

    .line 325
    return-void

    .line 326
    :goto_8
    monitor-exit v5

    .line 327
    throw v0
.end method

.method private static final B(Ljava/util/List;Lir/nasim/x66;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/x66;->S(Lir/nasim/x66;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Lir/nasim/x66;->M(Lir/nasim/x66;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lir/nasim/jD4;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Lir/nasim/x66;->M(Lir/nasim/x66;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method private static final E(Lir/nasim/x66;Lir/nasim/UF4;Lir/nasim/UF4;Ljava/util/List;Ljava/util/List;Lir/nasim/UF4;Ljava/util/List;Lir/nasim/UF4;Ljava/util/Set;J)Lir/nasim/Xh8;
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->K(Lir/nasim/x66;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "Recomposer:animation"

    .line 25
    .line 26
    sget-object v2, Lir/nasim/W98;->a:Lir/nasim/W98;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lir/nasim/W98;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->I(Lir/nasim/x66;)Lir/nasim/gw0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-wide/from16 v4, p9

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lir/nasim/gw0;->k(J)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g$a;->m()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lir/nasim/W98;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    sget-object v2, Lir/nasim/W98;->a:Lir/nasim/W98;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lir/nasim/W98;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_0
    const-string v1, "Recomposer:recompose"

    .line 60
    .line 61
    sget-object v2, Lir/nasim/W98;->a:Lir/nasim/W98;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lir/nasim/W98;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    :try_start_1
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->Z(Lir/nasim/x66;)Z

    .line 68
    .line 69
    .line 70
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->S(Lir/nasim/x66;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :try_start_2
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->J(Lir/nasim/x66;)Lir/nasim/gG4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v2, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-ge v5, v2, :cond_1

    .line 87
    .line 88
    aget-object v6, v3, v5

    .line 89
    .line 90
    check-cast v6, Lir/nasim/AA1;

    .line 91
    .line 92
    move-object v4, v10

    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/2addr v5, v0

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto/16 :goto_2b

    .line 102
    .line 103
    :cond_1
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->J(Lir/nasim/x66;)Lir/nasim/gG4;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lir/nasim/gG4;->j()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    :try_start_3
    monitor-exit v1

    .line 113
    invoke-virtual/range {p1 .. p1}, Lir/nasim/UF4;->m()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lir/nasim/UF4;->m()V

    .line 117
    .line 118
    .line 119
    :goto_2
    move-object v1, v10

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_11

    .line 128
    .line 129
    move-object v1, v11

    .line 130
    check-cast v1, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    goto/16 :goto_1b

    .line 139
    .line 140
    :cond_2
    sget-object v1, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/b;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    new-instance v3, Landroidx/compose/runtime/snapshots/l;

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    check-cast v17, Landroidx/compose/runtime/snapshots/b;

    .line 155
    .line 156
    const/16 v20, 0x1

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    invoke-direct/range {v16 .. v21}, Landroidx/compose/runtime/snapshots/l;-><init>(Landroidx/compose/runtime/snapshots/b;Lir/nasim/KS2;Lir/nasim/KS2;ZZ)V

    .line 167
    .line 168
    .line 169
    move-object v6, v3

    .line 170
    const/4 v4, 0x0

    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    goto/16 :goto_2c

    .line 174
    .line 175
    :cond_3
    new-instance v3, Landroidx/compose/runtime/snapshots/m;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/compose/runtime/snapshots/m;-><init>(Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    .line 181
    move-object v6, v3

    .line 182
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    .line 183
    .line 184
    .line 185
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 186
    :try_start_5
    move-object v1, v13

    .line 187
    check-cast v1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/x66;->q0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 199
    const-wide/16 v18, 0x1

    .line 200
    .line 201
    move-object/from16 p8, v5

    .line 202
    .line 203
    add-long v4, v16, v18

    .line 204
    .line 205
    :try_start_7
    invoke-static {v7, v4, v5}, Lir/nasim/x66;->c0(Lir/nasim/x66;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 206
    .line 207
    .line 208
    :try_start_8
    move-object v1, v13

    .line 209
    check-cast v1, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v3, 0x0

    .line 216
    :goto_4
    if-ge v3, v1, :cond_4

    .line 217
    .line 218
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lir/nasim/AA1;

    .line 223
    .line 224
    invoke-virtual {v14, v4}, Lir/nasim/UF4;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/2addr v3, v0

    .line 228
    goto :goto_4

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v2, v0

    .line 231
    goto :goto_7

    .line 232
    :cond_4
    move-object v1, v13

    .line 233
    check-cast v1, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_5
    if-ge v3, v1, :cond_5

    .line 241
    .line 242
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lir/nasim/AA1;

    .line 247
    .line 248
    invoke-interface {v4}, Lir/nasim/AA1;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 249
    .line 250
    .line 251
    add-int/2addr v3, v0

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    :try_start_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 254
    .line 255
    .line 256
    move-object v11, v6

    .line 257
    move-object/from16 v6, p8

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :catchall_4
    move-exception v0

    .line 262
    move-object/from16 v12, p8

    .line 263
    .line 264
    :goto_6
    move-object v11, v6

    .line 265
    goto/16 :goto_19

    .line 266
    .line 267
    :goto_7
    const/4 v5, 0x6

    .line 268
    const/4 v0, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v22, p8

    .line 274
    .line 275
    move-object v11, v6

    .line 276
    move-object v6, v0

    .line 277
    :try_start_a
    invoke-static/range {v1 .. v6}, Lir/nasim/x66;->K0(Lir/nasim/x66;Ljava/lang/Throwable;Lir/nasim/AA1;ZILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p3

    .line 283
    .line 284
    move-object/from16 v3, p4

    .line 285
    .line 286
    move-object/from16 v4, p6

    .line 287
    .line 288
    move-object/from16 v5, p5

    .line 289
    .line 290
    move-object/from16 v6, p7

    .line 291
    .line 292
    move-object/from16 v7, p1

    .line 293
    .line 294
    move-object/from16 v8, p2

    .line 295
    .line 296
    invoke-static/range {v1 .. v8}, Lir/nasim/x66$g;->A(Lir/nasim/x66;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/UF4;Lir/nasim/UF4;Lir/nasim/UF4;Lir/nasim/UF4;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 300
    .line 301
    :try_start_b
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 302
    .line 303
    .line 304
    move-object/from16 v6, v22

    .line 305
    .line 306
    :try_start_c
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 307
    .line 308
    .line 309
    :goto_8
    :try_start_d
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/g;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 310
    .line 311
    .line 312
    :goto_9
    sget-object v1, Lir/nasim/W98;->a:Lir/nasim/W98;

    .line 313
    .line 314
    invoke-virtual {v1, v15}, Lir/nasim/W98;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :catchall_5
    move-exception v0

    .line 319
    goto/16 :goto_1a

    .line 320
    .line 321
    :catchall_6
    move-exception v0

    .line 322
    move-object/from16 v6, v22

    .line 323
    .line 324
    :goto_a
    move-object v12, v6

    .line 325
    goto/16 :goto_19

    .line 326
    .line 327
    :catchall_7
    move-exception v0

    .line 328
    move-object/from16 v6, v22

    .line 329
    .line 330
    :try_start_e
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :catchall_8
    move-exception v0

    .line 335
    goto :goto_a

    .line 336
    :catchall_9
    move-exception v0

    .line 337
    move-object v11, v6

    .line 338
    move-object/from16 v6, p8

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :catchall_a
    move-exception v0

    .line 342
    move-object v11, v6

    .line 343
    move-object v6, v5

    .line 344
    goto :goto_a

    .line 345
    :cond_6
    move-object v11, v6

    .line 346
    move-object v6, v5

    .line 347
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lir/nasim/wC6;->e()Z

    .line 348
    .line 349
    .line 350
    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 351
    const-wide/16 v16, 0xff

    .line 352
    .line 353
    const/4 v5, 0x7

    .line 354
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    :try_start_f
    invoke-virtual {v14, v12}, Lir/nasim/UF4;->v(Lir/nasim/wC6;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v12, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v0, v12, Lir/nasim/wC6;->a:[J

    .line 367
    .line 368
    array-length v3, v0

    .line 369
    add-int/lit8 v3, v3, -0x2

    .line 370
    .line 371
    if-ltz v3, :cond_a

    .line 372
    .line 373
    move/from16 v23, v3

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    :goto_c
    aget-wide v2, v0, v4

    .line 377
    .line 378
    not-long v12, v2

    .line 379
    shl-long/2addr v12, v5

    .line 380
    and-long/2addr v12, v2

    .line 381
    and-long v12, v12, v18

    .line 382
    .line 383
    cmp-long v12, v12, v18

    .line 384
    .line 385
    if-eqz v12, :cond_9

    .line 386
    .line 387
    sub-int v12, v4, v23

    .line 388
    .line 389
    not-int v12, v12

    .line 390
    ushr-int/lit8 v12, v12, 0x1f

    .line 391
    .line 392
    const/16 v13, 0x8

    .line 393
    .line 394
    rsub-int/lit8 v12, v12, 0x8

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    :goto_d
    if-ge v13, v12, :cond_8

    .line 398
    .line 399
    and-long v24, v2, v16

    .line 400
    .line 401
    const-wide/16 v21, 0x80

    .line 402
    .line 403
    cmp-long v24, v24, v21

    .line 404
    .line 405
    if-gez v24, :cond_7

    .line 406
    .line 407
    shl-int/lit8 v24, v4, 0x3

    .line 408
    .line 409
    add-int v24, v24, v13

    .line 410
    .line 411
    aget-object v24, v1, v24

    .line 412
    .line 413
    check-cast v24, Lir/nasim/AA1;

    .line 414
    .line 415
    invoke-interface/range {v24 .. v24}, Lir/nasim/AA1;->g()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 416
    .line 417
    .line 418
    :cond_7
    const/16 v5, 0x8

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :catchall_b
    move-exception v0

    .line 422
    move-object v2, v0

    .line 423
    goto :goto_11

    .line 424
    :goto_e
    shr-long/2addr v2, v5

    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    const/4 v5, 0x7

    .line 430
    goto :goto_d

    .line 431
    :cond_8
    const/16 v5, 0x8

    .line 432
    .line 433
    const/16 v20, 0x1

    .line 434
    .line 435
    if-ne v12, v5, :cond_a

    .line 436
    .line 437
    :goto_f
    move/from16 v3, v23

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_9
    const/16 v20, 0x1

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :goto_10
    if-eq v4, v3, :cond_a

    .line 444
    .line 445
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    move-object/from16 v12, p5

    .line 448
    .line 449
    move-object/from16 v13, p6

    .line 450
    .line 451
    move/from16 v23, v3

    .line 452
    .line 453
    const/4 v5, 0x7

    .line 454
    goto :goto_c

    .line 455
    :cond_a
    :try_start_10
    invoke-virtual/range {p5 .. p5}, Lir/nasim/UF4;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 456
    .line 457
    .line 458
    :cond_b
    move-object v12, v6

    .line 459
    goto :goto_12

    .line 460
    :goto_11
    const/4 v5, 0x6

    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object v12, v6

    .line 467
    move-object v6, v0

    .line 468
    :try_start_11
    invoke-static/range {v1 .. v6}, Lir/nasim/x66;->K0(Lir/nasim/x66;Ljava/lang/Throwable;Lir/nasim/AA1;ZILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object/from16 v2, p3

    .line 474
    .line 475
    move-object/from16 v3, p4

    .line 476
    .line 477
    move-object/from16 v4, p6

    .line 478
    .line 479
    move-object/from16 v5, p5

    .line 480
    .line 481
    move-object/from16 v6, p7

    .line 482
    .line 483
    move-object/from16 v7, p1

    .line 484
    .line 485
    move-object/from16 v8, p2

    .line 486
    .line 487
    invoke-static/range {v1 .. v8}, Lir/nasim/x66$g;->A(Lir/nasim/x66;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/UF4;Lir/nasim/UF4;Lir/nasim/UF4;Lir/nasim/UF4;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 491
    .line 492
    :try_start_12
    invoke-virtual/range {p5 .. p5}, Lir/nasim/UF4;->m()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 493
    .line 494
    .line 495
    :try_start_13
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 496
    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :catchall_c
    move-exception v0

    .line 501
    goto/16 :goto_19

    .line 502
    .line 503
    :catchall_d
    move-exception v0

    .line 504
    :try_start_14
    invoke-virtual/range {p5 .. p5}, Lir/nasim/UF4;->m()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :goto_12
    invoke-virtual/range {p7 .. p7}, Lir/nasim/wC6;->e()Z

    .line 509
    .line 510
    .line 511
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    :try_start_15
    iget-object v0, v14, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v1, v14, Lir/nasim/wC6;->a:[J

    .line 517
    .line 518
    array-length v2, v1

    .line 519
    add-int/lit8 v2, v2, -0x2

    .line 520
    .line 521
    if-ltz v2, :cond_f

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    :goto_13
    aget-wide v4, v1, v3

    .line 525
    .line 526
    not-long v13, v4

    .line 527
    const/4 v6, 0x7

    .line 528
    shl-long/2addr v13, v6

    .line 529
    and-long/2addr v13, v4

    .line 530
    and-long v13, v13, v18

    .line 531
    .line 532
    cmp-long v13, v13, v18

    .line 533
    .line 534
    if-eqz v13, :cond_e

    .line 535
    .line 536
    sub-int v13, v3, v2

    .line 537
    .line 538
    not-int v13, v13

    .line 539
    ushr-int/lit8 v13, v13, 0x1f

    .line 540
    .line 541
    const/16 v14, 0x8

    .line 542
    .line 543
    rsub-int/lit8 v13, v13, 0x8

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    :goto_14
    if-ge v14, v13, :cond_d

    .line 547
    .line 548
    and-long v23, v4, v16

    .line 549
    .line 550
    const-wide/16 v21, 0x80

    .line 551
    .line 552
    cmp-long v23, v23, v21

    .line 553
    .line 554
    if-gez v23, :cond_c

    .line 555
    .line 556
    shl-int/lit8 v23, v3, 0x3

    .line 557
    .line 558
    add-int v23, v23, v14

    .line 559
    .line 560
    aget-object v23, v0, v23

    .line 561
    .line 562
    check-cast v23, Lir/nasim/AA1;

    .line 563
    .line 564
    invoke-interface/range {v23 .. v23}, Lir/nasim/AA1;->x()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 565
    .line 566
    .line 567
    :cond_c
    const/16 v6, 0x8

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :catchall_e
    move-exception v0

    .line 571
    move-object v2, v0

    .line 572
    goto :goto_17

    .line 573
    :goto_15
    shr-long/2addr v4, v6

    .line 574
    const/16 v20, 0x1

    .line 575
    .line 576
    add-int/lit8 v14, v14, 0x1

    .line 577
    .line 578
    const/4 v6, 0x7

    .line 579
    goto :goto_14

    .line 580
    :cond_d
    const/16 v6, 0x8

    .line 581
    .line 582
    const/16 v20, 0x1

    .line 583
    .line 584
    const-wide/16 v21, 0x80

    .line 585
    .line 586
    if-ne v13, v6, :cond_f

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_e
    const/16 v6, 0x8

    .line 590
    .line 591
    const/16 v20, 0x1

    .line 592
    .line 593
    const-wide/16 v21, 0x80

    .line 594
    .line 595
    :goto_16
    if-eq v3, v2, :cond_f

    .line 596
    .line 597
    add-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    move-object/from16 v14, p7

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_f
    :try_start_16
    invoke-virtual/range {p7 .. p7}, Lir/nasim/UF4;->m()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 603
    .line 604
    .line 605
    goto :goto_18

    .line 606
    :goto_17
    const/4 v5, 0x6

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v4, 0x0

    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    :try_start_17
    invoke-static/range {v1 .. v6}, Lir/nasim/x66;->K0(Lir/nasim/x66;Ljava/lang/Throwable;Lir/nasim/AA1;ZILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    move-object/from16 v2, p3

    .line 618
    .line 619
    move-object/from16 v3, p4

    .line 620
    .line 621
    move-object/from16 v4, p6

    .line 622
    .line 623
    move-object/from16 v5, p5

    .line 624
    .line 625
    move-object/from16 v6, p7

    .line 626
    .line 627
    move-object/from16 v7, p1

    .line 628
    .line 629
    move-object/from16 v8, p2

    .line 630
    .line 631
    invoke-static/range {v1 .. v8}, Lir/nasim/x66$g;->A(Lir/nasim/x66;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/UF4;Lir/nasim/UF4;Lir/nasim/UF4;Lir/nasim/UF4;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 635
    .line 636
    :try_start_18
    invoke-virtual/range {p7 .. p7}, Lir/nasim/UF4;->m()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 637
    .line 638
    .line 639
    :try_start_19
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 640
    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :catchall_f
    move-exception v0

    .line 645
    :try_start_1a
    invoke-virtual/range {p7 .. p7}, Lir/nasim/UF4;->m()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_10
    :goto_18
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 650
    .line 651
    :try_start_1b
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 652
    .line 653
    .line 654
    :try_start_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 655
    .line 656
    .line 657
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->S(Lir/nasim/x66;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 662
    :try_start_1d
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->G(Lir/nasim/x66;)Lir/nasim/rQ0;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 663
    .line 664
    .line 665
    :try_start_1e
    monitor-exit v1

    .line 666
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->f()V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p2 .. p2}, Lir/nasim/UF4;->m()V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Lir/nasim/UF4;->m()V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-static {v7, v0}, Lir/nasim/x66;->d0(Lir/nasim/x66;Ljava/util/Set;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 679
    .line 680
    .line 681
    sget-object v0, Lir/nasim/W98;->a:Lir/nasim/W98;

    .line 682
    .line 683
    invoke-virtual {v0, v15}, Lir/nasim/W98;->b(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 687
    .line 688
    return-object v0

    .line 689
    :catchall_10
    move-exception v0

    .line 690
    move-object v2, v0

    .line 691
    :try_start_1f
    monitor-exit v1

    .line 692
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 693
    :catchall_11
    move-exception v0

    .line 694
    move-object v12, v5

    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :goto_19
    :try_start_20
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 701
    :catchall_12
    move-exception v0

    .line 702
    move-object v11, v6

    .line 703
    :goto_1a
    :try_start_21
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 704
    .line 705
    .line 706
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 707
    :cond_11
    :goto_1b
    :try_start_22
    move-object v0, v10

    .line 708
    check-cast v0, Ljava/util/Collection;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/4 v1, 0x0

    .line 715
    :goto_1c
    if-ge v1, v0, :cond_13

    .line 716
    .line 717
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lir/nasim/AA1;

    .line 722
    .line 723
    invoke-static {v7, v2, v8}, Lir/nasim/x66;->Y(Lir/nasim/x66;Lir/nasim/AA1;Lir/nasim/UF4;)Lir/nasim/AA1;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-eqz v3, :cond_12

    .line 728
    .line 729
    move-object/from16 v4, p6

    .line 730
    .line 731
    check-cast v4, Ljava/util/Collection;

    .line 732
    .line 733
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 737
    .line 738
    goto :goto_1d

    .line 739
    :catchall_13
    move-exception v0

    .line 740
    move-object/from16 v11, p4

    .line 741
    .line 742
    move-object/from16 v12, p5

    .line 743
    .line 744
    move-object v2, v0

    .line 745
    goto/16 :goto_2a

    .line 746
    .line 747
    :cond_12
    :goto_1d
    invoke-virtual {v9, v2}, Lir/nasim/UF4;->h(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 748
    .line 749
    .line 750
    const/4 v2, 0x1

    .line 751
    add-int/2addr v1, v2

    .line 752
    goto :goto_1c

    .line 753
    :cond_13
    :try_start_23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p1 .. p1}, Lir/nasim/wC6;->e()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_15

    .line 761
    .line 762
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->J(Lir/nasim/x66;)Lir/nasim/gG4;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_14

    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :cond_14
    move-object/from16 v5, p8

    .line 774
    .line 775
    const/4 v6, 0x1

    .line 776
    goto/16 :goto_24

    .line 777
    .line 778
    :cond_15
    :goto_1e
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->S(Lir/nasim/x66;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    monitor-enter v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 783
    :try_start_24
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->W(Lir/nasim/x66;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object v2, v0

    .line 788
    check-cast v2, Ljava/util/Collection;

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/4 v3, 0x0

    .line 795
    :goto_1f
    if-ge v3, v2, :cond_18

    .line 796
    .line 797
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Lir/nasim/AA1;

    .line 802
    .line 803
    invoke-virtual {v9, v4}, Lir/nasim/wC6;->a(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_17

    .line 808
    .line 809
    move-object/from16 v5, p8

    .line 810
    .line 811
    invoke-interface {v4, v5}, Lir/nasim/AA1;->l(Ljava/util/Set;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_16

    .line 816
    .line 817
    move-object v6, v10

    .line 818
    check-cast v6, Ljava/util/Collection;

    .line 819
    .line 820
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_16
    :goto_20
    const/4 v4, 0x1

    .line 824
    goto :goto_21

    .line 825
    :catchall_14
    move-exception v0

    .line 826
    goto/16 :goto_29

    .line 827
    .line 828
    :cond_17
    move-object/from16 v5, p8

    .line 829
    .line 830
    goto :goto_20

    .line 831
    :goto_21
    add-int/2addr v3, v4

    .line 832
    goto :goto_1f

    .line 833
    :cond_18
    move-object/from16 v5, p8

    .line 834
    .line 835
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->J(Lir/nasim/x66;)Lir/nasim/gG4;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    const/4 v3, 0x0

    .line 844
    const/4 v4, 0x0

    .line 845
    :goto_22
    if-ge v3, v2, :cond_1b

    .line 846
    .line 847
    iget-object v6, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 848
    .line 849
    aget-object v6, v6, v3

    .line 850
    .line 851
    check-cast v6, Lir/nasim/AA1;

    .line 852
    .line 853
    invoke-virtual {v9, v6}, Lir/nasim/wC6;->a(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-nez v11, :cond_19

    .line 858
    .line 859
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-nez v11, :cond_19

    .line 864
    .line 865
    move-object v11, v10

    .line 866
    check-cast v11, Ljava/util/Collection;

    .line 867
    .line 868
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    const/4 v6, 0x1

    .line 872
    add-int/2addr v4, v6

    .line 873
    goto :goto_23

    .line 874
    :cond_19
    if-lez v4, :cond_1a

    .line 875
    .line 876
    iget-object v6, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 877
    .line 878
    sub-int v11, v3, v4

    .line 879
    .line 880
    aget-object v12, v6, v3

    .line 881
    .line 882
    aput-object v12, v6, v11

    .line 883
    .line 884
    :cond_1a
    const/4 v6, 0x1

    .line 885
    :goto_23
    add-int/2addr v3, v6

    .line 886
    goto :goto_22

    .line 887
    :cond_1b
    const/4 v6, 0x1

    .line 888
    iget-object v3, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 889
    .line 890
    sub-int v4, v2, v4

    .line 891
    .line 892
    const/4 v11, 0x0

    .line 893
    invoke-static {v3, v11, v4, v2}, Lir/nasim/mO;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v4}, Lir/nasim/gG4;->A(I)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 900
    .line 901
    :try_start_25
    monitor-exit v1

    .line 902
    :goto_24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 906
    if-eqz v0, :cond_1d

    .line 907
    .line 908
    move-object/from16 v11, p4

    .line 909
    .line 910
    :try_start_26
    invoke-static {v11, v7}, Lir/nasim/x66$g;->B(Ljava/util/List;Lir/nasim/x66;)V

    .line 911
    .line 912
    .line 913
    :goto_25
    move-object v0, v11

    .line 914
    check-cast v0, Ljava/util/Collection;

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_1c

    .line 921
    .line 922
    invoke-static {v7, v11, v8}, Lir/nasim/x66;->X(Lir/nasim/x66;Ljava/util/List;Lir/nasim/UF4;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/Iterable;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    .line 927
    .line 928
    move-object/from16 v12, p5

    .line 929
    .line 930
    :try_start_27
    invoke-virtual {v12, v0}, Lir/nasim/UF4;->w(Ljava/lang/Iterable;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v11, v7}, Lir/nasim/x66$g;->B(Ljava/util/List;Lir/nasim/x66;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 934
    .line 935
    .line 936
    goto :goto_25

    .line 937
    :catchall_15
    move-exception v0

    .line 938
    :goto_26
    move-object v2, v0

    .line 939
    goto :goto_28

    .line 940
    :catchall_16
    move-exception v0

    .line 941
    move-object/from16 v12, p5

    .line 942
    .line 943
    goto :goto_26

    .line 944
    :cond_1c
    :goto_27
    move-object/from16 v12, p5

    .line 945
    .line 946
    move-object/from16 v13, p6

    .line 947
    .line 948
    move-object/from16 v14, p7

    .line 949
    .line 950
    move v0, v6

    .line 951
    goto/16 :goto_2

    .line 952
    .line 953
    :goto_28
    const/4 v5, 0x2

    .line 954
    const/4 v6, 0x0

    .line 955
    const/4 v3, 0x0

    .line 956
    const/4 v4, 0x1

    .line 957
    move-object/from16 v1, p0

    .line 958
    .line 959
    :try_start_28
    invoke-static/range {v1 .. v6}, Lir/nasim/x66;->K0(Lir/nasim/x66;Ljava/lang/Throwable;Lir/nasim/AA1;ZILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v1, p0

    .line 963
    .line 964
    move-object/from16 v2, p3

    .line 965
    .line 966
    move-object/from16 v3, p4

    .line 967
    .line 968
    move-object/from16 v4, p6

    .line 969
    .line 970
    move-object/from16 v5, p5

    .line 971
    .line 972
    move-object/from16 v6, p7

    .line 973
    .line 974
    move-object/from16 v7, p1

    .line 975
    .line 976
    move-object/from16 v8, p2

    .line 977
    .line 978
    invoke-static/range {v1 .. v8}, Lir/nasim/x66$g;->A(Lir/nasim/x66;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/UF4;Lir/nasim/UF4;Lir/nasim/UF4;Lir/nasim/UF4;)V

    .line 979
    .line 980
    .line 981
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 982
    .line 983
    goto/16 :goto_9

    .line 984
    .line 985
    :cond_1d
    move-object/from16 v11, p4

    .line 986
    .line 987
    goto :goto_27

    .line 988
    :goto_29
    monitor-exit v1

    .line 989
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 990
    :goto_2a
    const/4 v5, 0x2

    .line 991
    const/4 v6, 0x0

    .line 992
    const/4 v3, 0x0

    .line 993
    const/4 v4, 0x1

    .line 994
    move-object/from16 v1, p0

    .line 995
    .line 996
    :try_start_29
    invoke-static/range {v1 .. v6}, Lir/nasim/x66;->K0(Lir/nasim/x66;Ljava/lang/Throwable;Lir/nasim/AA1;ZILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v1, p0

    .line 1000
    .line 1001
    move-object/from16 v2, p3

    .line 1002
    .line 1003
    move-object/from16 v3, p4

    .line 1004
    .line 1005
    move-object/from16 v4, p6

    .line 1006
    .line 1007
    move-object/from16 v5, p5

    .line 1008
    .line 1009
    move-object/from16 v6, p7

    .line 1010
    .line 1011
    move-object/from16 v7, p1

    .line 1012
    .line 1013
    move-object/from16 v8, p2

    .line 1014
    .line 1015
    invoke-static/range {v1 .. v8}, Lir/nasim/x66$g;->A(Lir/nasim/x66;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/UF4;Lir/nasim/UF4;Lir/nasim/UF4;Lir/nasim/UF4;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    .line 1019
    .line 1020
    :try_start_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_9

    .line 1024
    .line 1025
    :catchall_17
    move-exception v0

    .line 1026
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :goto_2b
    monitor-exit v1

    .line 1031
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 1032
    :goto_2c
    sget-object v1, Lir/nasim/W98;->a:Lir/nasim/W98;

    .line 1033
    .line 1034
    invoke-virtual {v1, v15}, Lir/nasim/W98;->b(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0
.end method

.method public static synthetic v(Lir/nasim/x66;Lir/nasim/UF4;Lir/nasim/UF4;Ljava/util/List;Ljava/util/List;Lir/nasim/UF4;Ljava/util/List;Lir/nasim/UF4;Ljava/util/Set;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/x66$g;->E(Lir/nasim/x66;Lir/nasim/UF4;Lir/nasim/UF4;Ljava/util/List;Ljava/util/List;Lir/nasim/UF4;Ljava/util/List;Lir/nasim/UF4;Ljava/util/Set;J)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/x66$g;->j:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lir/nasim/x66$g;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lir/nasim/UF4;

    .line 20
    .line 21
    iget-object v5, v0, Lir/nasim/x66$g;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v6, v0, Lir/nasim/x66$g;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lir/nasim/UF4;

    .line 28
    .line 29
    iget-object v7, v0, Lir/nasim/x66$g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lir/nasim/UF4;

    .line 32
    .line 33
    iget-object v8, v0, Lir/nasim/x66$g;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lir/nasim/UF4;

    .line 36
    .line 37
    iget-object v9, v0, Lir/nasim/x66$g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, v0, Lir/nasim/x66$g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Ljava/util/List;

    .line 44
    .line 45
    iget-object v11, v0, Lir/nasim/x66$g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Ljava/util/List;

    .line 48
    .line 49
    iget-object v12, v0, Lir/nasim/x66$g;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Lir/nasim/pC4;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v21, v10

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-object v1, v8

    .line 60
    move v8, v3

    .line 61
    move-object v3, v6

    .line 62
    move-object/from16 v6, v21

    .line 63
    .line 64
    move-object/from16 v22, v12

    .line 65
    .line 66
    move-object v12, v2

    .line 67
    move-object/from16 v2, v22

    .line 68
    .line 69
    move-object/from16 v23, v11

    .line 70
    .line 71
    move-object v11, v5

    .line 72
    move-object/from16 v5, v23

    .line 73
    .line 74
    move-object/from16 v24, v9

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    move-object/from16 v7, v24

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    iget-object v2, v0, Lir/nasim/x66$g;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lir/nasim/UF4;

    .line 92
    .line 93
    iget-object v5, v0, Lir/nasim/x66$g;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/Set;

    .line 96
    .line 97
    iget-object v6, v0, Lir/nasim/x66$g;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lir/nasim/UF4;

    .line 100
    .line 101
    iget-object v7, v0, Lir/nasim/x66$g;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lir/nasim/UF4;

    .line 104
    .line 105
    iget-object v8, v0, Lir/nasim/x66$g;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lir/nasim/UF4;

    .line 108
    .line 109
    iget-object v9, v0, Lir/nasim/x66$g;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ljava/util/List;

    .line 112
    .line 113
    iget-object v10, v0, Lir/nasim/x66$g;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Ljava/util/List;

    .line 116
    .line 117
    iget-object v11, v0, Lir/nasim/x66$g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ljava/util/List;

    .line 120
    .line 121
    iget-object v12, v0, Lir/nasim/x66$g;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Lir/nasim/pC4;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v13, v9

    .line 129
    move-object v14, v10

    .line 130
    move-object v15, v11

    .line 131
    move-object v9, v5

    .line 132
    move-object v10, v6

    .line 133
    move-object v11, v7

    .line 134
    move-object v7, v2

    .line 135
    move-object v2, v12

    .line 136
    move-object v12, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lir/nasim/x66$g;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lir/nasim/pC4;

    .line 144
    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lir/nasim/xC6;->b()Lir/nasim/UF4;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {}, Lir/nasim/xC6;->b()Lir/nasim/UF4;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v10, Lir/nasim/UF4;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-direct {v10, v11, v4, v12}, Lir/nasim/UF4;-><init>(IILir/nasim/hS1;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lir/nasim/zC6;->a(Lir/nasim/wC6;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {}, Lir/nasim/xC6;->b()Lir/nasim/UF4;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_0
    iget-object v13, v0, Lir/nasim/x66$g;->l:Lir/nasim/x66;

    .line 184
    .line 185
    invoke-static {v13}, Lir/nasim/x66;->Q(Lir/nasim/x66;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    iget-object v13, v0, Lir/nasim/x66$g;->l:Lir/nasim/x66;

    .line 192
    .line 193
    iput-object v2, v0, Lir/nasim/x66$g;->k:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lir/nasim/x66$g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lir/nasim/x66$g;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v0, Lir/nasim/x66$g;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v0, Lir/nasim/x66$g;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v0, Lir/nasim/x66$g;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v0, Lir/nasim/x66$g;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v11, v0, Lir/nasim/x66$g;->h:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v12, v0, Lir/nasim/x66$g;->i:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v0, Lir/nasim/x66$g;->j:I

    .line 212
    .line 213
    invoke-static {v13, v0}, Lir/nasim/x66;->F(Lir/nasim/x66;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-ne v13, v1, :cond_3

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_3
    move-object v15, v5

    .line 221
    move-object v14, v6

    .line 222
    move-object v13, v7

    .line 223
    move-object v7, v12

    .line 224
    move-object v12, v8

    .line 225
    move-object/from16 v21, v11

    .line 226
    .line 227
    move-object v11, v9

    .line 228
    move-object/from16 v9, v21

    .line 229
    .line 230
    :goto_1
    iget-object v5, v0, Lir/nasim/x66$g;->l:Lir/nasim/x66;

    .line 231
    .line 232
    invoke-static {v5}, Lir/nasim/x66;->Z(Lir/nasim/x66;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    iget-object v6, v0, Lir/nasim/x66$g;->l:Lir/nasim/x66;

    .line 239
    .line 240
    new-instance v8, Lir/nasim/z66;

    .line 241
    .line 242
    move-object v5, v8

    .line 243
    move-object/from16 p1, v7

    .line 244
    .line 245
    move-object v7, v10

    .line 246
    move-object v4, v8

    .line 247
    move-object/from16 v8, p1

    .line 248
    .line 249
    move-object/from16 v16, v9

    .line 250
    .line 251
    move-object v9, v15

    .line 252
    move-object v3, v10

    .line 253
    move-object v10, v14

    .line 254
    move-object/from16 v17, v11

    .line 255
    .line 256
    move-object v11, v12

    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    move-object v1, v12

    .line 260
    move-object v12, v13

    .line 261
    move-object/from16 v19, v4

    .line 262
    .line 263
    move-object v4, v13

    .line 264
    move-object/from16 v13, v17

    .line 265
    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    move-object v3, v14

    .line 269
    move-object/from16 v14, v16

    .line 270
    .line 271
    invoke-direct/range {v5 .. v14}, Lir/nasim/z66;-><init>(Lir/nasim/x66;Lir/nasim/UF4;Lir/nasim/UF4;Ljava/util/List;Ljava/util/List;Lir/nasim/UF4;Ljava/util/List;Lir/nasim/UF4;Ljava/util/Set;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lir/nasim/x66$g;->k:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v15, v0, Lir/nasim/x66$g;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, v0, Lir/nasim/x66$g;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v0, Lir/nasim/x66$g;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, v0, Lir/nasim/x66$g;->e:Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v7, v17

    .line 285
    .line 286
    iput-object v7, v0, Lir/nasim/x66$g;->f:Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v6, v20

    .line 289
    .line 290
    iput-object v6, v0, Lir/nasim/x66$g;->g:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v5, v16

    .line 293
    .line 294
    iput-object v5, v0, Lir/nasim/x66$g;->h:Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v12, p1

    .line 297
    .line 298
    iput-object v12, v0, Lir/nasim/x66$g;->i:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    iput v8, v0, Lir/nasim/x66$g;->j:I

    .line 302
    .line 303
    move-object/from16 v9, v19

    .line 304
    .line 305
    invoke-interface {v2, v9, v0}, Lir/nasim/pC4;->Y(Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object/from16 v10, v18

    .line 310
    .line 311
    if-ne v9, v10, :cond_4

    .line 312
    .line 313
    return-object v10

    .line 314
    :cond_4
    move-object v11, v5

    .line 315
    move-object v9, v7

    .line 316
    move-object v5, v15

    .line 317
    move-object v7, v4

    .line 318
    move-object/from16 v21, v6

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    move-object/from16 v3, v21

    .line 322
    .line 323
    :goto_2
    iget-object v4, v0, Lir/nasim/x66$g;->l:Lir/nasim/x66;

    .line 324
    .line 325
    invoke-static {v4}, Lir/nasim/x66;->H(Lir/nasim/x66;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lir/nasim/x66$g;->l:Lir/nasim/x66;

    .line 329
    .line 330
    invoke-static {v4}, Lir/nasim/x66;->N(Lir/nasim/x66;)Lir/nasim/AP4;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lir/nasim/AP4;->d()V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    move/from16 v21, v8

    .line 339
    .line 340
    move-object v8, v1

    .line 341
    move-object v1, v10

    .line 342
    move-object v10, v3

    .line 343
    :goto_3
    move/from16 v3, v21

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_5
    move v8, v3

    .line 348
    move-object v5, v9

    .line 349
    move-object v6, v10

    .line 350
    move-object v4, v13

    .line 351
    move-object v3, v14

    .line 352
    move-object v10, v1

    .line 353
    move-object v1, v12

    .line 354
    move-object v12, v7

    .line 355
    move-object v7, v11

    .line 356
    move-object v11, v5

    .line 357
    move-object v9, v7

    .line 358
    move-object v5, v15

    .line 359
    move-object v7, v4

    .line 360
    const/4 v4, 0x1

    .line 361
    move/from16 v21, v8

    .line 362
    .line 363
    move-object v8, v1

    .line 364
    move-object v1, v10

    .line 365
    move-object v10, v6

    .line 366
    move-object v6, v3

    .line 367
    goto :goto_3

    .line 368
    :cond_6
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 369
    .line 370
    return-object v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/pC4;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/x66$g;->y(Lir/nasim/xD1;Lir/nasim/pC4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/pC4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/x66$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/x66$g;->l:Lir/nasim/x66;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Lir/nasim/x66$g;-><init>(Lir/nasim/x66;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lir/nasim/x66$g;->k:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/x66$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
