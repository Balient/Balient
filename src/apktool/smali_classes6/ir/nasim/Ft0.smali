.class public final Lir/nasim/Ft0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ft0$a;,
        Lir/nasim/Ft0$b;
    }
.end annotation


# static fields
.field private static final c:Lir/nasim/Ft0$a;

.field public static final d:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ft0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ft0$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ft0;->c:Lir/nasim/Ft0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ft0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ft0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lir/nasim/Ft0;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lir/nasim/SO2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ft0;->h(Lir/nasim/SO2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/SO2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ft0;->f(Lir/nasim/SO2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/SO2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ft0;->g(Lir/nasim/SO2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/At0;Lir/nasim/SO2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ft0;->i(Lir/nasim/At0;Lir/nasim/SO2;)Z

    move-result p0

    return p0
.end method

.method private static final f(Lir/nasim/SO2;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final g(Lir/nasim/SO2;)Z
    .locals 1

    .line 1
    const-string v0, "galleryItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/SO2;->b()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method private static final h(Lir/nasim/SO2;)Z
    .locals 1

    .line 1
    const-string v0, "galleryItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/SO2;->b()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static final i(Lir/nasim/At0;Lir/nasim/SO2;)Z
    .locals 2

    .line 1
    const-string v0, "$bucket"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "galleryItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/SO2;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lir/nasim/At0;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "items"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "buckets"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_b

    .line 22
    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move v7, v5

    .line 47
    move-object v8, v6

    .line 48
    move-object v9, v8

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lir/nasim/SO2;

    .line 60
    .line 61
    invoke-virtual {v10}, Lir/nasim/SO2;->b()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    move-object v9, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    move-object v8, v10

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v10}, Lir/nasim/SO2;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v10}, Lir/nasim/SO2;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v10, "getString(...)"

    .line 110
    .line 111
    const-string v11, ")"

    .line 112
    .line 113
    const-string v12, "("

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lir/nasim/SO2;

    .line 124
    .line 125
    invoke-virtual {v13}, Lir/nasim/SO2;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    iget-object v13, v0, Lir/nasim/Ft0;->a:Landroid/content/Context;

    .line 130
    .line 131
    sget v14, Lir/nasim/fR5;->gallery_bottom_sheet_title_default:I

    .line 132
    .line 133
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    new-instance v14, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    new-instance v3, Lir/nasim/Gt0;

    .line 167
    .line 168
    new-instance v20, Lir/nasim/Bt0;

    .line 169
    .line 170
    invoke-direct/range {v20 .. v20}, Lir/nasim/Bt0;-><init>()V

    .line 171
    .line 172
    .line 173
    const-wide v21, 0x7ffffffffffffffeL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    move-object v14, v3

    .line 179
    move-wide/from16 v15, v21

    .line 180
    .line 181
    move-object/from16 v17, v13

    .line 182
    .line 183
    invoke-direct/range {v14 .. v20}, Lir/nasim/Gt0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-wide v21, 0x7fffffffffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :goto_2
    const-wide/16 v13, -0x1

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    add-long v21, v21, v13

    .line 200
    .line 201
    invoke-virtual {v8}, Lir/nasim/SO2;->f()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v28

    .line 205
    iget-object v3, v0, Lir/nasim/Ft0;->a:Landroid/content/Context;

    .line 206
    .line 207
    sget v8, Lir/nasim/fR5;->bucket_all_images:I

    .line 208
    .line 209
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v27

    .line 238
    new-instance v5, Lir/nasim/Gt0;

    .line 239
    .line 240
    new-instance v29, Lir/nasim/Ct0;

    .line 241
    .line 242
    invoke-direct/range {v29 .. v29}, Lir/nasim/Ct0;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v23, v5

    .line 246
    .line 247
    move-wide/from16 v24, v21

    .line 248
    .line 249
    move-object/from16 v26, v3

    .line 250
    .line 251
    invoke-direct/range {v23 .. v29}, Lir/nasim/Gt0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_6
    if-eqz v9, :cond_7

    .line 258
    .line 259
    add-long v24, v21, v13

    .line 260
    .line 261
    invoke-virtual {v9}, Lir/nasim/SO2;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v28

    .line 265
    iget-object v3, v0, Lir/nasim/Ft0;->a:Landroid/content/Context;

    .line 266
    .line 267
    sget v5, Lir/nasim/fR5;->bucket_all_videos:I

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v27

    .line 298
    new-instance v5, Lir/nasim/Gt0;

    .line 299
    .line 300
    new-instance v29, Lir/nasim/Dt0;

    .line 301
    .line 302
    invoke-direct/range {v29 .. v29}, Lir/nasim/Dt0;-><init>()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v23, v5

    .line 306
    .line 307
    move-object/from16 v26, v3

    .line 308
    .line 309
    invoke-direct/range {v23 .. v29}, Lir/nasim/Gt0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v5, 0xa

    .line 320
    .line 321
    invoke-static {v1, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lir/nasim/At0;

    .line 343
    .line 344
    invoke-virtual {v5}, Lir/nasim/At0;->d()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lir/nasim/SO2;

    .line 357
    .line 358
    if-nez v7, :cond_8

    .line 359
    .line 360
    move-object v7, v6

    .line 361
    goto :goto_4

    .line 362
    :cond_8
    invoke-virtual {v5}, Lir/nasim/At0;->d()J

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    invoke-virtual {v7}, Lir/nasim/SO2;->f()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    invoke-virtual {v5}, Lir/nasim/At0;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v7, :cond_9

    .line 375
    .line 376
    invoke-virtual {v5}, Lir/nasim/At0;->d()J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    new-instance v9, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v10, "Bucket "

    .line 386
    .line 387
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_9
    move-object/from16 v16, v7

    .line 398
    .line 399
    invoke-virtual {v5}, Lir/nasim/At0;->e()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    new-instance v7, Lir/nasim/Gt0;

    .line 426
    .line 427
    new-instance v8, Lir/nasim/Et0;

    .line 428
    .line 429
    invoke-direct {v8, v5}, Lir/nasim/Et0;-><init>(Lir/nasim/At0;)V

    .line 430
    .line 431
    .line 432
    move-object v13, v7

    .line 433
    move-object/from16 v19, v8

    .line 434
    .line 435
    invoke-direct/range {v13 .. v19}, Lir/nasim/Gt0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 436
    .line 437
    .line 438
    :goto_4
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_a
    invoke-static {v3}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-static {v4, v1}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :cond_b
    :goto_5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    return-object v1
.end method
