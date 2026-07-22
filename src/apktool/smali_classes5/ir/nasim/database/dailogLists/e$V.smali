.class public final Lir/nasim/database/dailogLists/e$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/e;->L(IIILjava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/e;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/e;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/e$V;->a:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/e$V;->b:Lir/nasim/sg6;

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
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/database/dailogLists/e$V;->a:Lir/nasim/database/dailogLists/e;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lir/nasim/database/dailogLists/e$V;->b:Lir/nasim/sg6;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_13

    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/4 v6, 0x5

    .line 57
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move v15, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v15, v3

    .line 66
    :goto_1
    const/4 v6, 0x6

    .line 67
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_1

    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object/from16 v16, v6

    .line 81
    .line 82
    :goto_2
    const/4 v6, 0x7

    .line 83
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v17, :cond_2

    .line 88
    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object/from16 v17, v6

    .line 101
    .line 102
    :goto_3
    const/16 v6, 0x8

    .line 103
    .line 104
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v6, 0x9

    .line 109
    .line 110
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_3

    .line 115
    .line 116
    move-object v6, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_4
    sget-object v3, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Lir/nasim/database/dailogLists/g;->c(Ljava/lang/String;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    if-eqz v20, :cond_4

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_5
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    move v6, v5

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    const/4 v6, 0x0

    .line 157
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object/from16 v20, v6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto/16 :goto_14

    .line 166
    .line 167
    :cond_6
    move-object/from16 v20, v4

    .line 168
    .line 169
    :goto_7
    const/16 v6, 0xb

    .line 170
    .line 171
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v21

    .line 175
    if-eqz v21, :cond_7

    .line 176
    .line 177
    move-object/from16 v21, v4

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v21

    .line 184
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object/from16 v21, v6

    .line 189
    .line 190
    :goto_8
    const/16 v6, 0xc

    .line 191
    .line 192
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    if-eqz v22, :cond_8

    .line 197
    .line 198
    move-object v6, v4

    .line 199
    goto :goto_9

    .line 200
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_9
    invoke-virtual {v3, v6}, Lir/nasim/database/dailogLists/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    const/16 v6, 0xd

    .line 209
    .line 210
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v23

    .line 214
    if-eqz v23, :cond_9

    .line 215
    .line 216
    move-object v6, v4

    .line 217
    goto :goto_a

    .line 218
    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_a
    invoke-virtual {v3, v6}, Lir/nasim/database/dailogLists/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    const/16 v3, 0xe

    .line 227
    .line 228
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    move/from16 v24, v5

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_a
    const/16 v24, 0x0

    .line 238
    .line 239
    :goto_b
    const/16 v3, 0xf

    .line 240
    .line 241
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    move/from16 v25, v5

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_b
    const/16 v25, 0x0

    .line 251
    .line 252
    :goto_c
    const/16 v3, 0x10

    .line 253
    .line 254
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    move-object v3, v4

    .line 261
    goto :goto_d

    .line 262
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_d
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    move v3, v5

    .line 279
    goto :goto_e

    .line 280
    :cond_d
    const/4 v3, 0x0

    .line 281
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v26, v3

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_e
    move-object/from16 v26, v4

    .line 289
    .line 290
    :goto_f
    const/16 v3, 0x11

    .line 291
    .line 292
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    move/from16 v27, v5

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_f
    const/16 v27, 0x0

    .line 302
    .line 303
    :goto_10
    const/16 v3, 0x12

    .line 304
    .line 305
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_10

    .line 310
    .line 311
    move-object v3, v4

    .line 312
    goto :goto_11

    .line 313
    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_11
    if-eqz v3, :cond_12

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    goto :goto_12

    .line 330
    :cond_11
    const/4 v5, 0x0

    .line 331
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v28, v3

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_12
    move-object/from16 v28, v4

    .line 339
    .line 340
    :goto_13
    new-instance v3, Lir/nasim/database/dailogLists/DialogEntity;

    .line 341
    .line 342
    move-object v6, v3

    .line 343
    invoke-direct/range {v6 .. v28}, Lir/nasim/database/dailogLists/DialogEntity;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lir/nasim/database/dailogLists/e$V;->b:Lir/nasim/sg6;

    .line 356
    .line 357
    invoke-virtual {v2}, Lir/nasim/sg6;->j()V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lir/nasim/database/dailogLists/e$V;->b:Lir/nasim/sg6;

    .line 365
    .line 366
    invoke-virtual {v2}, Lir/nasim/sg6;->j()V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/e$V;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
