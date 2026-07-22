.class public final Lir/nasim/UL6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UL6;->e()Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/UL6;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/UL6;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UL6$e;->a:Lir/nasim/UL6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UL6$e;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/UL6$e;->a:Lir/nasim/UL6;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/UL6;->f(Lir/nasim/UL6;)Lir/nasim/hg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lir/nasim/UL6$e;->b:Lir/nasim/sg6;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "title"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "icon"

    .line 30
    .line 31
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "custom_icon"

    .line 36
    .line 37
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "badge"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "label"

    .line 48
    .line 49
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "action"

    .line 54
    .line 55
    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "peer_id"

    .line 60
    .line 61
    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "peer_type"

    .line 66
    .line 67
    invoke-static {v2, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "url"

    .line 72
    .line 73
    invoke-static {v2, v12}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "event_key"

    .line 78
    .line 79
    invoke-static {v2, v13}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "event_name"

    .line 84
    .line 85
    invoke-static {v2, v14}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "section_id"

    .line 90
    .line 91
    invoke-static {v2, v15}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v4, "min_app_version"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    :try_start_1
    const-string v1, "max_app_version"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    const-string v1, "menu_items"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    move/from16 v18, v4

    .line 120
    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v23, v4

    .line 160
    .line 161
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v24, v4

    .line 175
    .line 176
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v25, v4

    .line 190
    .line 191
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v26

    .line 195
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v27, v4

    .line 213
    .line 214
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v28, v4

    .line 232
    .line 233
    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v29, v4

    .line 247
    .line 248
    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object/from16 v30, v4

    .line 262
    .line 263
    :goto_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object/from16 v31, v4

    .line 277
    .line 278
    :goto_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v32

    .line 282
    move/from16 v4, v18

    .line 283
    .line 284
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v33

    .line 288
    move/from16 v18, v0

    .line 289
    .line 290
    move/from16 v0, v16

    .line 291
    .line 292
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v34

    .line 296
    move/from16 v16, v0

    .line 297
    .line 298
    move/from16 v0, v17

    .line 299
    .line 300
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    if-eqz v17, :cond_8

    .line 305
    .line 306
    move/from16 v36, v0

    .line 307
    .line 308
    move/from16 v17, v3

    .line 309
    .line 310
    move/from16 v37, v4

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    :goto_9
    move-object/from16 v3, p0

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    move/from16 v36, v0

    .line 321
    .line 322
    move/from16 v37, v4

    .line 323
    .line 324
    move-object/from16 v0, v17

    .line 325
    .line 326
    move/from16 v17, v3

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :goto_a
    :try_start_2
    iget-object v4, v3, Lir/nasim/UL6$e;->a:Lir/nasim/UL6;

    .line 330
    .line 331
    invoke-static {v4}, Lir/nasim/UL6;->i(Lir/nasim/UL6;)Lir/nasim/database/converters/ServicesTypeConverter;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v0}, Lir/nasim/database/converters/ServicesTypeConverter;->b(Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v35

    .line 339
    new-instance v0, Lir/nasim/GL6;

    .line 340
    .line 341
    move-object/from16 v19, v0

    .line 342
    .line 343
    invoke-direct/range {v19 .. v35}, Lir/nasim/GL6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    .line 348
    .line 349
    move/from16 v3, v17

    .line 350
    .line 351
    move/from16 v0, v18

    .line 352
    .line 353
    move/from16 v17, v36

    .line 354
    .line 355
    move/from16 v18, v37

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto :goto_b

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    move-object/from16 v3, p0

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_9
    move-object/from16 v3, p0

    .line 366
    .line 367
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    move-object v3, v1

    .line 373
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/UL6$e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UL6$e;->b:Lir/nasim/sg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
