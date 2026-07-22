.class public final Lir/nasim/zV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vV6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zV6$b;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/zV6$b;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/dp2;

.field private final c:Lir/nasim/database/converters/ServicesTypeConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zV6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zV6$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zV6;->d:Lir/nasim/zV6$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wo6;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/database/converters/ServicesTypeConverter;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/database/converters/ServicesTypeConverter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/zV6;->c:Lir/nasim/database/converters/ServicesTypeConverter;

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/zV6;->a:Lir/nasim/Wo6;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/zV6$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lir/nasim/zV6$a;-><init>(Lir/nasim/zV6;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/zV6;->b:Lir/nasim/dp2;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zV6;->k(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lir/nasim/zV6;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zV6;->l(Ljava/lang/String;Lir/nasim/zV6;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/zV6;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zV6;->m(Lir/nasim/zV6;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/zV6;)Lir/nasim/database/converters/ServicesTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zV6;->c:Lir/nasim/database/converters/ServicesTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/zV6;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/vV6;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static final l(Ljava/lang/String;Lir/nasim/zV6;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$_sql"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "_connection"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "title"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "icon"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "custom_icon"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "badge"

    .line 51
    .line 52
    invoke-static {v2, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "label"

    .line 57
    .line 58
    invoke-static {v2, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "action"

    .line 63
    .line 64
    invoke-static {v2, v8}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "peer_id"

    .line 69
    .line 70
    invoke-static {v2, v9}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "peer_type"

    .line 75
    .line 76
    invoke-static {v2, v10}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "url"

    .line 81
    .line 82
    invoke-static {v2, v11}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "event_key"

    .line 87
    .line 88
    invoke-static {v2, v12}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "event_name"

    .line 93
    .line 94
    invoke-static {v2, v13}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "section_id"

    .line 99
    .line 100
    invoke-static {v2, v14}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "min_app_version"

    .line 105
    .line 106
    invoke-static {v2, v15}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v1, "max_app_version"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move/from16 p0, v1

    .line 117
    .line 118
    const-string v1, "menu_items"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move/from16 p2, v1

    .line 125
    .line 126
    const-string v1, "icon_location"

    .line 127
    .line 128
    invoke-static {v2, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    const-string v1, "custom_icon_location"

    .line 135
    .line 136
    invoke-static {v2, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move/from16 v17, v1

    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {v2}, Lir/nasim/tv6;->l2()Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_b

    .line 152
    .line 153
    move/from16 v18, v14

    .line 154
    .line 155
    move/from16 v19, v15

    .line 156
    .line 157
    invoke-interface {v2, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    long-to-int v14, v14

    .line 162
    invoke-interface {v2, v3}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    invoke-interface {v2, v4}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    invoke-interface {v2, v5}, Lir/nasim/tv6;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    if-eqz v15, :cond_0

    .line 177
    .line 178
    move-object/from16 v24, v20

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_0
    invoke-interface {v2, v5}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    move-object/from16 v24, v15

    .line 186
    .line 187
    :goto_1
    invoke-interface {v2, v6}, Lir/nasim/tv6;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_1

    .line 192
    .line 193
    move-object/from16 v25, v20

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    invoke-interface {v2, v6}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    move-object/from16 v25, v15

    .line 201
    .line 202
    :goto_2
    invoke-interface {v2, v7}, Lir/nasim/tv6;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_2

    .line 207
    .line 208
    move v15, v3

    .line 209
    move/from16 v39, v4

    .line 210
    .line 211
    move-object/from16 v26, v20

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_2
    invoke-interface {v2, v7}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    move/from16 v39, v4

    .line 219
    .line 220
    move-object/from16 v26, v15

    .line 221
    .line 222
    move v15, v3

    .line 223
    :goto_3
    invoke-interface {v2, v8}, Lir/nasim/tv6;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    long-to-int v3, v3

    .line 228
    invoke-interface {v2, v9}, Lir/nasim/tv6;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    move/from16 v40, v5

    .line 235
    .line 236
    move-object/from16 v28, v20

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_3
    move/from16 v40, v5

    .line 240
    .line 241
    invoke-interface {v2, v9}, Lir/nasim/tv6;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    long-to-int v4, v4

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v28, v4

    .line 251
    .line 252
    :goto_4
    invoke-interface {v2, v10}, Lir/nasim/tv6;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    move-object/from16 v29, v20

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_4
    invoke-interface {v2, v10}, Lir/nasim/tv6;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    long-to-int v4, v4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v29, v4

    .line 271
    .line 272
    :goto_5
    invoke-interface {v2, v11}, Lir/nasim/tv6;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_5

    .line 277
    .line 278
    move-object/from16 v30, v20

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_5
    invoke-interface {v2, v11}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v30, v4

    .line 286
    .line 287
    :goto_6
    invoke-interface {v2, v12}, Lir/nasim/tv6;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    move-object/from16 v31, v20

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_6
    invoke-interface {v2, v12}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object/from16 v31, v4

    .line 301
    .line 302
    :goto_7
    invoke-interface {v2, v13}, Lir/nasim/tv6;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    move/from16 v4, v18

    .line 309
    .line 310
    move-object/from16 v32, v20

    .line 311
    .line 312
    :goto_8
    move/from16 v18, v6

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_7
    invoke-interface {v2, v13}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object/from16 v32, v4

    .line 320
    .line 321
    move/from16 v4, v18

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :goto_9
    invoke-interface {v2, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    long-to-int v5, v5

    .line 329
    move/from16 v41, v8

    .line 330
    .line 331
    move/from16 v6, v19

    .line 332
    .line 333
    move/from16 v19, v7

    .line 334
    .line 335
    invoke-interface {v2, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    long-to-int v7, v7

    .line 340
    move/from16 v8, p0

    .line 341
    .line 342
    move/from16 p0, v9

    .line 343
    .line 344
    move/from16 v42, v10

    .line 345
    .line 346
    invoke-interface {v2, v8}, Lir/nasim/tv6;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    long-to-int v9, v9

    .line 351
    move/from16 v10, p2

    .line 352
    .line 353
    invoke-interface {v2, v10}, Lir/nasim/tv6;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v21

    .line 357
    if-eqz v21, :cond_8

    .line 358
    .line 359
    move/from16 p2, v0

    .line 360
    .line 361
    move/from16 v43, v4

    .line 362
    .line 363
    move/from16 v44, v6

    .line 364
    .line 365
    move-object/from16 v0, v20

    .line 366
    .line 367
    :goto_a
    move-object/from16 v4, p1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_8
    invoke-interface {v2, v10}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v21

    .line 374
    move/from16 p2, v0

    .line 375
    .line 376
    move/from16 v43, v4

    .line 377
    .line 378
    move/from16 v44, v6

    .line 379
    .line 380
    move-object/from16 v0, v21

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :goto_b
    iget-object v6, v4, Lir/nasim/zV6;->c:Lir/nasim/database/converters/ServicesTypeConverter;

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Lir/nasim/database/converters/ServicesTypeConverter;->d(Ljava/lang/String;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v36

    .line 389
    move/from16 v0, v16

    .line 390
    .line 391
    invoke-interface {v2, v0}, Lir/nasim/tv6;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_9

    .line 396
    .line 397
    move/from16 v16, v0

    .line 398
    .line 399
    move-object/from16 v6, v20

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_9
    invoke-interface {v2, v0}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move/from16 v16, v0

    .line 407
    .line 408
    :goto_c
    iget-object v0, v4, Lir/nasim/zV6;->c:Lir/nasim/database/converters/ServicesTypeConverter;

    .line 409
    .line 410
    invoke-virtual {v0, v6}, Lir/nasim/database/converters/ServicesTypeConverter;->c(Ljava/lang/String;)Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 411
    .line 412
    .line 413
    move-result-object v37

    .line 414
    move/from16 v0, v17

    .line 415
    .line 416
    invoke-interface {v2, v0}, Lir/nasim/tv6;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_a

    .line 421
    .line 422
    :goto_d
    move/from16 v17, v0

    .line 423
    .line 424
    move-object/from16 v6, v20

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_a
    invoke-interface {v2, v0}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v20

    .line 431
    goto :goto_d

    .line 432
    :goto_e
    iget-object v0, v4, Lir/nasim/zV6;->c:Lir/nasim/database/converters/ServicesTypeConverter;

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Lir/nasim/database/converters/ServicesTypeConverter;->c(Ljava/lang/String;)Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 435
    .line 436
    .line 437
    move-result-object v38

    .line 438
    new-instance v0, Lir/nasim/hV6;

    .line 439
    .line 440
    move-object/from16 v20, v0

    .line 441
    .line 442
    move/from16 v21, v14

    .line 443
    .line 444
    move/from16 v27, v3

    .line 445
    .line 446
    move/from16 v33, v5

    .line 447
    .line 448
    move/from16 v34, v7

    .line 449
    .line 450
    move/from16 v35, v9

    .line 451
    .line 452
    invoke-direct/range {v20 .. v38}, Lir/nasim/hV6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lir/nasim/database/entity/ServiceIconLocationEntity;Lir/nasim/database/entity/ServiceIconLocationEntity;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    .line 457
    .line 458
    move/from16 v9, p0

    .line 459
    .line 460
    move/from16 v0, p2

    .line 461
    .line 462
    move/from16 p0, v8

    .line 463
    .line 464
    move/from16 p2, v10

    .line 465
    .line 466
    move v3, v15

    .line 467
    move/from16 v6, v18

    .line 468
    .line 469
    move/from16 v7, v19

    .line 470
    .line 471
    move/from16 v4, v39

    .line 472
    .line 473
    move/from16 v5, v40

    .line 474
    .line 475
    move/from16 v8, v41

    .line 476
    .line 477
    move/from16 v10, v42

    .line 478
    .line 479
    move/from16 v14, v43

    .line 480
    .line 481
    move/from16 v15, v44

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :catchall_0
    move-exception v0

    .line 486
    goto :goto_f

    .line 487
    :cond_b
    invoke-interface {v2}, Lir/nasim/tv6;->close()V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :goto_f
    invoke-interface {v2}, Lir/nasim/tv6;->close()V

    .line 492
    .line 493
    .line 494
    throw v0
.end method

.method private static final m(Lir/nasim/zV6;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/zV6;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->c(Lir/nasim/Fu6;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/zV6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/wV6;

    .line 4
    .line 5
    const-string v2, "DELETE FROM service_items"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/wV6;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zV6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zV6$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/zV6$c;-><init>(Lir/nasim/zV6;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public c(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zV6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/xV6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/xV6;-><init>(Lir/nasim/zV6;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method

.method public e()Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/zV6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    const-string v1, "service_items"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/yV6;

    .line 10
    .line 11
    const-string v3, "SELECT * FROM service_items"

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, Lir/nasim/yV6;-><init>(Ljava/lang/String;Lir/nasim/zV6;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
