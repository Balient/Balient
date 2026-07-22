.class public abstract Landroidx/compose/ui/node/j;
.super Lir/nasim/vy5;
.source "SourceFile"

# interfaces
.implements Lir/nasim/we4;
.implements Lir/nasim/RC4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/j$b;,
        Landroidx/compose/ui/node/j$c;
    }
.end annotation


# static fields
.field public static final o:Landroidx/compose/ui/node/j$b;

.field private static final p:Lir/nasim/KS2;


# instance fields
.field private f:Landroidx/compose/ui/node/j$c;

.field private g:Lir/nasim/KS2;

.field private h:Landroidx/compose/ui/node/q;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lir/nasim/vy5$a;

.field private m:Landroidx/compose/ui/node/s;

.field private n:Lir/nasim/TF4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/j$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/j;->o:Landroidx/compose/ui/node/j$b;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/j$a;->e:Landroidx/compose/ui/node/j$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/node/j;->p:Lir/nasim/KS2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/vy5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/wy5;->a(Landroidx/compose/ui/node/j;)Lir/nasim/vy5$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/j;->l:Lir/nasim/vy5$a;

    .line 9
    .line 10
    return-void
.end method

.method private final E1()Landroidx/compose/ui/node/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/j$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/j$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/j$c;-><init>(Landroidx/compose/ui/node/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/j$c;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final Z1(Lir/nasim/UF4;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/wC6;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Lir/nasim/qL8;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/node/g;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->z0()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/g;->C1(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/g;->G1(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j;->n1(Landroidx/compose/ui/node/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->E1()Landroidx/compose/ui/node/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e1(Landroidx/compose/ui/node/g;Lir/nasim/Yt6;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/j;->n:Lir/nasim/TF4;

    .line 6
    .line 7
    const-wide/16 v5, 0xff

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    iget-object v13, v2, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Lir/nasim/uC6;->a:[J

    .line 22
    .line 23
    array-length v14, v2

    .line 24
    add-int/lit8 v14, v14, -0x2

    .line 25
    .line 26
    if-ltz v14, :cond_b

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    aget-wide v11, v2, v15

    .line 30
    .line 31
    not-long v3, v11

    .line 32
    shl-long/2addr v3, v7

    .line 33
    and-long/2addr v3, v11

    .line 34
    and-long/2addr v3, v8

    .line 35
    cmp-long v3, v3, v8

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    sub-int v3, v15, v14

    .line 40
    .line 41
    not-int v3, v3

    .line 42
    ushr-int/lit8 v3, v3, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v3, :cond_9

    .line 48
    .line 49
    and-long v18, v11, v5

    .line 50
    .line 51
    const-wide/16 v16, 0x80

    .line 52
    .line 53
    cmp-long v18, v18, v16

    .line 54
    .line 55
    if-gez v18, :cond_8

    .line 56
    .line 57
    shl-int/lit8 v18, v15, 0x3

    .line 58
    .line 59
    add-int v18, v18, v4

    .line 60
    .line 61
    aget-object v18, v13, v18

    .line 62
    .line 63
    move-object/from16 v5, v18

    .line 64
    .line 65
    check-cast v5, Lir/nasim/UF4;

    .line 66
    .line 67
    iget-object v6, v5, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v10, v5, Lir/nasim/wC6;->a:[J

    .line 70
    .line 71
    array-length v8, v10

    .line 72
    add-int/lit8 v8, v8, -0x2

    .line 73
    .line 74
    move-object/from16 v23, v2

    .line 75
    .line 76
    if-ltz v8, :cond_6

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_2
    aget-wide v1, v10, v9

    .line 80
    .line 81
    move-object/from16 v24, v13

    .line 82
    .line 83
    move/from16 v25, v14

    .line 84
    .line 85
    not-long v13, v1

    .line 86
    shl-long/2addr v13, v7

    .line 87
    and-long/2addr v13, v1

    .line 88
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v13, v13, v21

    .line 94
    .line 95
    cmp-long v13, v13, v21

    .line 96
    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    sub-int v13, v9, v8

    .line 100
    .line 101
    not-int v13, v13

    .line 102
    ushr-int/lit8 v13, v13, 0x1f

    .line 103
    .line 104
    const/16 v14, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v13, v13, 0x8

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_3
    if-ge v14, v13, :cond_4

    .line 110
    .line 111
    const-wide/16 v19, 0xff

    .line 112
    .line 113
    and-long v26, v1, v19

    .line 114
    .line 115
    const-wide/16 v16, 0x80

    .line 116
    .line 117
    cmp-long v26, v26, v16

    .line 118
    .line 119
    if-gez v26, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v26, v9, 0x3

    .line 122
    .line 123
    add-int v7, v26, v14

    .line 124
    .line 125
    aget-object v26, v6, v7

    .line 126
    .line 127
    check-cast v26, Lir/nasim/qL8;

    .line 128
    .line 129
    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v26

    .line 133
    check-cast v26, Landroidx/compose/ui/node/g;

    .line 134
    .line 135
    move-object/from16 v28, v6

    .line 136
    .line 137
    if-eqz v26, :cond_1

    .line 138
    .line 139
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/g;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move-object/from16 v26, v10

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    if-ne v6, v10, :cond_0

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_0
    :goto_4
    const/4 v10, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_1
    move-object/from16 v26, v10

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    if-nez v10, :cond_2

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Lir/nasim/UF4;->A(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_6
    const/16 v6, 0x8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_3
    move-object/from16 v28, v6

    .line 164
    .line 165
    move-object/from16 v26, v10

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_7
    shr-long/2addr v1, v6

    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    move-object/from16 v10, v26

    .line 172
    .line 173
    move-object/from16 v6, v28

    .line 174
    .line 175
    const/4 v7, 0x7

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object/from16 v28, v6

    .line 178
    .line 179
    move-object/from16 v26, v10

    .line 180
    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    if-ne v13, v6, :cond_7

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_5
    move-object/from16 v28, v6

    .line 187
    .line 188
    move-object/from16 v26, v10

    .line 189
    .line 190
    :goto_8
    if-eq v9, v8, :cond_7

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    move-object/from16 v13, v24

    .line 195
    .line 196
    move/from16 v14, v25

    .line 197
    .line 198
    move-object/from16 v10, v26

    .line 199
    .line 200
    move-object/from16 v6, v28

    .line 201
    .line 202
    const/4 v7, 0x7

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move-object/from16 v24, v13

    .line 205
    .line 206
    move/from16 v25, v14

    .line 207
    .line 208
    :cond_7
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_8
    move-object/from16 v23, v2

    .line 212
    .line 213
    move-object/from16 v24, v13

    .line 214
    .line 215
    move/from16 v25, v14

    .line 216
    .line 217
    move v1, v10

    .line 218
    :goto_9
    shr-long/2addr v11, v1

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    move v10, v1

    .line 222
    move-object/from16 v2, v23

    .line 223
    .line 224
    move-object/from16 v13, v24

    .line 225
    .line 226
    move/from16 v14, v25

    .line 227
    .line 228
    const-wide/16 v5, 0xff

    .line 229
    .line 230
    const/4 v7, 0x7

    .line 231
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_9
    move-object/from16 v23, v2

    .line 241
    .line 242
    move v1, v10

    .line 243
    move-object/from16 v24, v13

    .line 244
    .line 245
    move/from16 v25, v14

    .line 246
    .line 247
    if-ne v3, v1, :cond_b

    .line 248
    .line 249
    move/from16 v14, v25

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_a
    move-object/from16 v23, v2

    .line 253
    .line 254
    move-object/from16 v24, v13

    .line 255
    .line 256
    :goto_a
    if-eq v15, v14, :cond_b

    .line 257
    .line 258
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    move-object/from16 v2, v23

    .line 263
    .line 264
    move-object/from16 v13, v24

    .line 265
    .line 266
    const-wide/16 v5, 0xff

    .line 267
    .line 268
    const/4 v7, 0x7

    .line 269
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const/16 v10, 0x8

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    iget-object v1, v0, Landroidx/compose/ui/node/j;->n:Lir/nasim/TF4;

    .line 279
    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    iget-object v2, v1, Lir/nasim/uC6;->a:[J

    .line 283
    .line 284
    array-length v3, v2

    .line 285
    add-int/lit8 v3, v3, -0x2

    .line 286
    .line 287
    if-ltz v3, :cond_f

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    :goto_b
    aget-wide v5, v2, v4

    .line 291
    .line 292
    not-long v7, v5

    .line 293
    const/4 v9, 0x7

    .line 294
    shl-long/2addr v7, v9

    .line 295
    and-long/2addr v7, v5

    .line 296
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v7, v10

    .line 302
    cmp-long v7, v7, v10

    .line 303
    .line 304
    if-eqz v7, :cond_e

    .line 305
    .line 306
    sub-int v7, v4, v3

    .line 307
    .line 308
    not-int v7, v7

    .line 309
    ushr-int/lit8 v7, v7, 0x1f

    .line 310
    .line 311
    const/16 v8, 0x8

    .line 312
    .line 313
    rsub-int/lit8 v7, v7, 0x8

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    :goto_c
    if-ge v8, v7, :cond_d

    .line 317
    .line 318
    const-wide/16 v12, 0xff

    .line 319
    .line 320
    and-long v14, v5, v12

    .line 321
    .line 322
    const-wide/16 v16, 0x80

    .line 323
    .line 324
    cmp-long v14, v14, v16

    .line 325
    .line 326
    if-gez v14, :cond_c

    .line 327
    .line 328
    shl-int/lit8 v14, v4, 0x3

    .line 329
    .line 330
    add-int/2addr v14, v8

    .line 331
    iget-object v15, v1, Lir/nasim/uC6;->b:[Ljava/lang/Object;

    .line 332
    .line 333
    aget-object v15, v15, v14

    .line 334
    .line 335
    iget-object v9, v1, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 336
    .line 337
    aget-object v9, v9, v14

    .line 338
    .line 339
    check-cast v9, Lir/nasim/UF4;

    .line 340
    .line 341
    check-cast v15, Lir/nasim/Yt6;

    .line 342
    .line 343
    invoke-virtual {v9}, Lir/nasim/wC6;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1, v14}, Lir/nasim/TF4;->v(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_c
    const/16 v9, 0x8

    .line 353
    .line 354
    shr-long/2addr v5, v9

    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    const/4 v9, 0x7

    .line 358
    goto :goto_c

    .line 359
    :cond_d
    const/16 v9, 0x8

    .line 360
    .line 361
    const-wide/16 v12, 0xff

    .line 362
    .line 363
    const-wide/16 v16, 0x80

    .line 364
    .line 365
    if-ne v7, v9, :cond_f

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_e
    const/16 v9, 0x8

    .line 369
    .line 370
    const-wide/16 v12, 0xff

    .line 371
    .line 372
    const-wide/16 v16, 0x80

    .line 373
    .line 374
    :goto_d
    if-eq v4, v3, :cond_f

    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    iget-object v1, v0, Landroidx/compose/ui/node/j;->n:Lir/nasim/TF4;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    if-nez v1, :cond_10

    .line 383
    .line 384
    new-instance v1, Lir/nasim/TF4;

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-direct {v1, v4, v3, v2}, Lir/nasim/TF4;-><init>(IILir/nasim/hS1;)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, Landroidx/compose/ui/node/j;->n:Lir/nasim/TF4;

    .line 392
    .line 393
    :goto_e
    move-object/from16 v5, p2

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_10
    const/4 v3, 0x1

    .line 397
    const/4 v4, 0x0

    .line 398
    goto :goto_e

    .line 399
    :goto_f
    invoke-virtual {v1, v5}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-nez v6, :cond_11

    .line 404
    .line 405
    new-instance v6, Lir/nasim/UF4;

    .line 406
    .line 407
    invoke-direct {v6, v4, v3, v2}, Lir/nasim/UF4;-><init>(IILir/nasim/hS1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5, v6}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    check-cast v6, Lir/nasim/UF4;

    .line 414
    .line 415
    new-instance v1, Lir/nasim/qL8;

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    invoke-direct {v1, v2}, Lir/nasim/qL8;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v1}, Lir/nasim/UF4;->x(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method private final h1(Landroidx/compose/ui/node/q;JJ)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v8, v7, Landroidx/compose/ui/node/j;->n:Lir/nasim/TF4;

    .line 3
    .line 4
    iget-object v0, v7, Landroidx/compose/ui/node/j;->m:Landroidx/compose/ui/node/s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/node/s;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/node/s;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v7, Landroidx/compose/ui/node/j;->m:Landroidx/compose/ui/node/s;

    .line 14
    .line 15
    :cond_0
    move-object v9, v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->V1()Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->A0()Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lir/nasim/P55;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    sget-object v11, Landroidx/compose/ui/node/j;->p:Lir/nasim/KS2;

    .line 33
    .line 34
    new-instance v12, Landroidx/compose/ui/node/j$d;

    .line 35
    .line 36
    move-object v0, v12

    .line 37
    move-object v1, p0

    .line 38
    move-wide v2, p2

    .line 39
    move-wide/from16 v4, p4

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/j$d;-><init>(Landroidx/compose/ui/node/j;JJLandroidx/compose/ui/node/q;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Lir/nasim/P55;->a(Lir/nasim/P55;)Landroidx/compose/runtime/snapshots/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual {v0, p1, v11, v12}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->z0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v9, v0, p0, v8}, Landroidx/compose/ui/node/s;->d(ZLandroidx/compose/ui/node/j;Lir/nasim/TF4;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic k1(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/q;JJILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p2, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/fv3$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    move-wide v2, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/qv3$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/j;->h1(Landroidx/compose/ui/node/q;JJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private final n1(Landroidx/compose/ui/node/q;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/q;->b()Lir/nasim/ue4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/ue4;->l()Lir/nasim/KS2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/j;->n:Lir/nasim/TF4;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object p1, v1, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v1, Lir/nasim/uC6;->a:[J

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    add-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    if-ltz v2, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    aget-wide v5, v0, v4

    .line 32
    .line 33
    not-long v7, v5

    .line 34
    const/4 v9, 0x7

    .line 35
    shl-long/2addr v7, v9

    .line 36
    and-long/2addr v7, v5

    .line 37
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v9

    .line 43
    cmp-long v7, v7, v9

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    sub-int v7, v4, v2

    .line 48
    .line 49
    not-int v7, v7

    .line 50
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    .line 56
    move v9, v3

    .line 57
    :goto_1
    if-ge v9, v7, :cond_2

    .line 58
    .line 59
    const-wide/16 v10, 0xff

    .line 60
    .line 61
    and-long/2addr v10, v5

    .line 62
    const-wide/16 v12, 0x80

    .line 63
    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-gez v10, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v10, v4, 0x3

    .line 69
    .line 70
    add-int/2addr v10, v9

    .line 71
    aget-object v10, p1, v10

    .line 72
    .line 73
    check-cast v10, Lir/nasim/UF4;

    .line 74
    .line 75
    invoke-direct {p0, v10}, Landroidx/compose/ui/node/j;->Z1(Lir/nasim/UF4;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    shr-long/2addr v5, v8

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v4, v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v1}, Lir/nasim/TF4;->k()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v11, 0x6

    .line 94
    const/4 v12, 0x0

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    move-object v5, p0

    .line 100
    move-object v6, p1

    .line 101
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/node/j;->k1(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/q;JJILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/compose/ui/node/j;->g:Lir/nasim/KS2;

    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method private final q1(Lir/nasim/Yt6;)Landroidx/compose/ui/node/j;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/j;->m:Landroidx/compose/ui/node/s;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/s;->b(Lir/nasim/Yt6;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->v1()Landroidx/compose/ui/node/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public abstract A()Lir/nasim/XM3;
.end method

.method public abstract C1()J
.end method

.method public final L(Lir/nasim/hn;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->f1(Lir/nasim/hn;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Lir/nasim/xy8;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/vy5;->x0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lir/nasim/fv3;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lir/nasim/vy5;->x0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lir/nasim/fv3;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    add-int/2addr v0, p1

    .line 39
    return v0
.end method

.method public L0(IILjava/util/Map;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/ue4;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Size("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " x "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroidx/compose/ui/node/j$e;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p0

    .line 57
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/j$e;-><init>(IILjava/util/Map;Lir/nasim/KS2;Lir/nasim/KS2;Landroidx/compose/ui/node/j;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method protected final L1(Landroidx/compose/ui/node/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->V1()Landroidx/compose/ui/node/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->V1()Landroidx/compose/ui/node/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->J2()Lir/nasim/on;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lir/nasim/on;->j()Lir/nasim/nn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lir/nasim/nn;->m()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->J2()Lir/nasim/on;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lir/nasim/on;->D()Lir/nasim/on;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lir/nasim/on;->j()Lir/nasim/nn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/nn;->m()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final N1(Lir/nasim/Yt6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j;->q1(Lir/nasim/Yt6;)Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/j;->n:Lir/nasim/TF4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/TF4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/UF4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j;->Z1(Lir/nasim/UF4;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public O(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->v1()Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->V1()Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->V1()Landroidx/compose/ui/node/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->g2(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g$e;->c:Landroidx/compose/ui/node/g$e;

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/g$e;->d:Landroidx/compose/ui/node/g$e;

    .line 47
    .line 48
    if-ne v1, v0, :cond_5

    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->g2(Z)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_2
    return-void
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract V1()Landroidx/compose/ui/node/g;
.end method

.method public final Y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a2(Lir/nasim/Yt6;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->m:Landroidx/compose/ui/node/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/s;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/node/s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/j;->m:Landroidx/compose/ui/node/s;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/s;->e(Lir/nasim/Yt6;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract b2()V
.end method

.method public abstract f1(Lir/nasim/hn;)I
.end method

.method public g2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o1(Lir/nasim/ue4;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/compose/ui/node/j;->n:Lir/nasim/TF4;

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    if-eqz v7, :cond_b

    .line 18
    .line 19
    iget-boolean v12, v6, Landroidx/compose/ui/node/j;->k:Z

    .line 20
    .line 21
    if-eqz v12, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/ue4;->l()Lir/nasim/KS2;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    if-nez v12, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    iget-object v7, v0, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v12, v0, Lir/nasim/uC6;->a:[J

    .line 35
    .line 36
    array-length v13, v12

    .line 37
    add-int/lit8 v13, v13, -0x2

    .line 38
    .line 39
    if-ltz v13, :cond_4

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    :goto_0
    aget-wide v1, v12, v14

    .line 43
    .line 44
    move-object/from16 p1, v12

    .line 45
    .line 46
    not-long v11, v1

    .line 47
    shl-long/2addr v11, v5

    .line 48
    and-long/2addr v11, v1

    .line 49
    and-long/2addr v11, v8

    .line 50
    cmp-long v11, v11, v8

    .line 51
    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    sub-int v11, v14, v13

    .line 55
    .line 56
    not-int v11, v11

    .line 57
    ushr-int/lit8 v11, v11, 0x1f

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_1
    if-ge v12, v11, :cond_2

    .line 63
    .line 64
    and-long v17, v1, v3

    .line 65
    .line 66
    const-wide/16 v15, 0x80

    .line 67
    .line 68
    cmp-long v17, v17, v15

    .line 69
    .line 70
    if-gez v17, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v17, v14, 0x3

    .line 73
    .line 74
    add-int v17, v17, v12

    .line 75
    .line 76
    aget-object v17, v7, v17

    .line 77
    .line 78
    move-object/from16 v15, v17

    .line 79
    .line 80
    check-cast v15, Lir/nasim/UF4;

    .line 81
    .line 82
    invoke-direct {v6, v15}, Landroidx/compose/ui/node/j;->Z1(Lir/nasim/UF4;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    shr-long/2addr v1, v10

    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v11, v10, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eq v14, v13, :cond_4

    .line 92
    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    move-object/from16 v12, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lir/nasim/TF4;->k()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_5
    iget-object v0, v6, Landroidx/compose/ui/node/j;->g:Lir/nasim/KS2;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-eq v0, v12, :cond_6

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :goto_2
    sget-object v2, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Lir/nasim/fv3$a;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sget-object v4, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Lir/nasim/qv3$a;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/j;->E1()Landroidx/compose/ui/node/j$c;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroidx/compose/ui/node/j$c;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/j;->A()Lir/nasim/XM3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lir/nasim/YM3;->i(Lir/nasim/XM3;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Lir/nasim/gv3;->d(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {v0}, Lir/nasim/XM3;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/j;->E1()Landroidx/compose/ui/node/j$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/j$c;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-static {v2, v3, v8, v9}, Lir/nasim/fv3;->j(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/j;->E1()Landroidx/compose/ui/node/j$c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/node/j$c;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v4, v5, v8, v9}, Lir/nasim/qv3;->e(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 v11, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    move v11, v1

    .line 183
    :goto_4
    move v0, v11

    .line 184
    :cond_9
    if-eqz v0, :cond_11

    .line 185
    .line 186
    iget-object v0, v6, Landroidx/compose/ui/node/j;->h:Landroidx/compose/ui/node/q;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/q;->c(Lir/nasim/ue4;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    move-object v1, v0

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    new-instance v0, Landroidx/compose/ui/node/q;

    .line 196
    .line 197
    invoke-direct {v0, v7, v6}, Landroidx/compose/ui/node/q;-><init>(Lir/nasim/ue4;Landroidx/compose/ui/node/j;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, Landroidx/compose/ui/node/j;->h:Landroidx/compose/ui/node/q;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_6
    move-object/from16 v0, p0

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/j;->h1(Landroidx/compose/ui/node/q;JJ)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Lir/nasim/ue4;->l()Lir/nasim/KS2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v6, Landroidx/compose/ui/node/j;->g:Lir/nasim/KS2;

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_b
    if-eqz v0, :cond_f

    .line 216
    .line 217
    iget-object v1, v0, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, v0, Lir/nasim/uC6;->a:[J

    .line 220
    .line 221
    array-length v7, v2

    .line 222
    add-int/lit8 v7, v7, -0x2

    .line 223
    .line 224
    if-ltz v7, :cond_f

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_7
    aget-wide v12, v2, v11

    .line 228
    .line 229
    not-long v14, v12

    .line 230
    shl-long/2addr v14, v5

    .line 231
    and-long/2addr v14, v12

    .line 232
    and-long/2addr v14, v8

    .line 233
    cmp-long v14, v14, v8

    .line 234
    .line 235
    if-eqz v14, :cond_e

    .line 236
    .line 237
    sub-int v14, v11, v7

    .line 238
    .line 239
    not-int v14, v14

    .line 240
    ushr-int/lit8 v14, v14, 0x1f

    .line 241
    .line 242
    rsub-int/lit8 v14, v14, 0x8

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    :goto_8
    if-ge v15, v14, :cond_d

    .line 246
    .line 247
    and-long v19, v12, v3

    .line 248
    .line 249
    const-wide/16 v17, 0x80

    .line 250
    .line 251
    cmp-long v16, v19, v17

    .line 252
    .line 253
    if-gez v16, :cond_c

    .line 254
    .line 255
    shl-int/lit8 v16, v11, 0x3

    .line 256
    .line 257
    add-int v16, v16, v15

    .line 258
    .line 259
    aget-object v16, v1, v16

    .line 260
    .line 261
    move-object/from16 v3, v16

    .line 262
    .line 263
    check-cast v3, Lir/nasim/UF4;

    .line 264
    .line 265
    invoke-direct {v6, v3}, Landroidx/compose/ui/node/j;->Z1(Lir/nasim/UF4;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    shr-long/2addr v12, v10

    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    const-wide/16 v3, 0xff

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const-wide/16 v17, 0x80

    .line 275
    .line 276
    if-ne v14, v10, :cond_f

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    const-wide/16 v17, 0x80

    .line 280
    .line 281
    :goto_9
    if-eq v11, v7, :cond_f

    .line 282
    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    const-wide/16 v3, 0xff

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0}, Lir/nasim/TF4;->k()V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v0, v6, Landroidx/compose/ui/node/j;->m:Landroidx/compose/ui/node/s;

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/node/s;->a()V

    .line 298
    .line 299
    .line 300
    :cond_11
    :goto_a
    return-void
.end method

.method public final r1(Lir/nasim/Yt6;F)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/j;->m:Landroidx/compose/ui/node/s;

    .line 8
    .line 9
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/s;->c(Lir/nasim/Yt6;F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->V1()Landroidx/compose/ui/node/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/node/j;->e1(Landroidx/compose/ui/node/g;Lir/nasim/Yt6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->A()Lir/nasim/XM3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Lir/nasim/XM3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, p2, v0}, Lir/nasim/Yt6;->a(FLir/nasim/XM3;Lir/nasim/XM3;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->v1()Landroidx/compose/ui/node/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->V1()Landroidx/compose/ui/node/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/node/j;->e1(Landroidx/compose/ui/node/g;Lir/nasim/Yt6;)V

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_0
.end method

.method public abstract s1()Landroidx/compose/ui/node/j;
.end method

.method public abstract t1()Z
.end method

.method public abstract u1()Lir/nasim/ue4;
.end method

.method public abstract v1()Landroidx/compose/ui/node/j;
.end method

.method public final w1()Lir/nasim/vy5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->l:Lir/nasim/vy5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
