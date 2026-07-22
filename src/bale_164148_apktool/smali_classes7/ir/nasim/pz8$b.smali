.class final Lir/nasim/pz8$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pz8;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/pz8;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/pz8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pz8$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pz8$b;->d:Lir/nasim/pz8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/pz8$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/pz8$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/pz8$b;->d:Lir/nasim/pz8;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/pz8$b;-><init>(Ljava/lang/String;Lir/nasim/pz8;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/pz8$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lir/nasim/pz8$b;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lir/nasim/pz8$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "start: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "VideoCompress"

    .line 36
    .line 37
    invoke-static {v4, v0, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lir/nasim/Y76;

    .line 41
    .line 42
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v3, v1, Lir/nasim/pz8$b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lir/nasim/AR6;->a(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/H;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v15, Ljava/io/File;

    .line 54
    .line 55
    const-string v5, "mp4"

    .line 56
    .line 57
    invoke-static {v5}, Lir/nasim/xC2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v5, v3, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "Start compressing video (estimatedSize: "

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, ")"

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-array v6, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;

    .line 94
    .line 95
    invoke-direct {v5}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v1, Lir/nasim/pz8$b;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget v8, v3, Lir/nasim/tgwidgets/editor/messenger/H;->g:I

    .line 101
    .line 102
    iget v10, v3, Lir/nasim/tgwidgets/editor/messenger/H;->h:I

    .line 103
    .line 104
    iget v11, v3, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 105
    .line 106
    iget v12, v3, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 107
    .line 108
    iget v13, v3, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 109
    .line 110
    iget v14, v3, Lir/nasim/tgwidgets/editor/messenger/H;->n:I

    .line 111
    .line 112
    iget v7, v3, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 113
    .line 114
    iget v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->j:I

    .line 115
    .line 116
    move/from16 v17, v9

    .line 117
    .line 118
    move/from16 v16, v10

    .line 119
    .line 120
    iget-wide v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->a:J

    .line 121
    .line 122
    move-wide/from16 v18, v9

    .line 123
    .line 124
    iget-wide v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->b:J

    .line 125
    .line 126
    move-wide/from16 v20, v9

    .line 127
    .line 128
    iget-wide v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->c:J

    .line 129
    .line 130
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/messenger/H;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v23

    .line 134
    move-wide/from16 v24, v9

    .line 135
    .line 136
    iget-wide v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->t:J

    .line 137
    .line 138
    iget-object v2, v3, Lir/nasim/tgwidgets/editor/messenger/H;->x:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 139
    .line 140
    move-wide/from16 v26, v9

    .line 141
    .line 142
    iget-object v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->y:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v3, Lir/nasim/tgwidgets/editor/messenger/H;->z:Ljava/util/ArrayList;

    .line 145
    .line 146
    move-object/from16 v22, v9

    .line 147
    .line 148
    iget-boolean v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->B:Z

    .line 149
    .line 150
    move/from16 v28, v9

    .line 151
    .line 152
    iget-object v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->A:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 153
    .line 154
    move-object/from16 v29, v9

    .line 155
    .line 156
    iget-boolean v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->r:Z

    .line 157
    .line 158
    move/from16 v30, v9

    .line 159
    .line 160
    iget-object v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->F:Ljava/lang/Integer;

    .line 161
    .line 162
    move-object/from16 v31, v9

    .line 163
    .line 164
    iget-object v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->G:Ljava/lang/Integer;

    .line 165
    .line 166
    move-object/from16 v32, v9

    .line 167
    .line 168
    iget-boolean v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->s:Z

    .line 169
    .line 170
    move/from16 v33, v9

    .line 171
    .line 172
    iget-object v9, v3, Lir/nasim/tgwidgets/editor/messenger/H;->D:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 173
    .line 174
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/messenger/H;->E:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v34, 0x0

    .line 177
    .line 178
    move-object/from16 v38, v9

    .line 179
    .line 180
    move-object/from16 v35, v32

    .line 181
    .line 182
    move/from16 v37, v33

    .line 183
    .line 184
    move-object/from16 v33, v31

    .line 185
    .line 186
    move/from16 v31, v30

    .line 187
    .line 188
    move-object/from16 v30, v29

    .line 189
    .line 190
    move/from16 v29, v28

    .line 191
    .line 192
    move-object/from16 v28, v22

    .line 193
    .line 194
    move/from16 v9, v34

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const/16 v36, 0x0

    .line 199
    .line 200
    move/from16 v22, v7

    .line 201
    .line 202
    move-object v7, v15

    .line 203
    move-object/from16 v34, v10

    .line 204
    .line 205
    move/from16 v10, v16

    .line 206
    .line 207
    move-object/from16 v39, v15

    .line 208
    .line 209
    move/from16 v15, v22

    .line 210
    .line 211
    move/from16 v16, v17

    .line 212
    .line 213
    move-wide/from16 v17, v18

    .line 214
    .line 215
    move-wide/from16 v19, v20

    .line 216
    .line 217
    move-wide/from16 v21, v24

    .line 218
    .line 219
    move-wide/from16 v24, v26

    .line 220
    .line 221
    move-object/from16 v26, v2

    .line 222
    .line 223
    move-object/from16 v27, v28

    .line 224
    .line 225
    move-object/from16 v28, v34

    .line 226
    .line 227
    move-object/from16 v34, v35

    .line 228
    .line 229
    move/from16 v35, v37

    .line 230
    .line 231
    move-object/from16 v37, v38

    .line 232
    .line 233
    move-object/from16 v38, v3

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v38}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJZJLir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/tgwidgets/editor/messenger/MediaController$i;ZLir/nasim/tgwidgets/editor/messenger/MediaController$r;Ljava/lang/Integer;Ljava/lang/Integer;ZZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;)Z

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lir/nasim/pz8$b;->d:Lir/nasim/pz8;

    .line 239
    .line 240
    invoke-static {v2}, Lir/nasim/pz8;->b(Lir/nasim/pz8;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    iget-object v0, v1, Lir/nasim/pz8$b;->d:Lir/nasim/pz8;

    .line 247
    .line 248
    move-object/from16 v2, v39

    .line 249
    .line 250
    invoke-static {v0, v2}, Lir/nasim/pz8;->a(Lir/nasim/pz8;Ljava/io/File;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto :goto_0

    .line 256
    :cond_0
    move-object/from16 v2, v39

    .line 257
    .line 258
    iput-object v2, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    iget-object v2, v1, Lir/nasim/pz8$b;->d:Lir/nasim/pz8;

    .line 261
    .line 262
    invoke-static {v2}, Lir/nasim/pz8;->b(Lir/nasim/pz8;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_1

    .line 267
    .line 268
    invoke-static {v2}, Lir/nasim/pz8;->c(Lir/nasim/pz8;)Lir/nasim/gq1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-interface {v3, v4, v5}, Lir/nasim/gq1;->b(J)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/io/File;

    .line 286
    .line 287
    invoke-static {v2, v0}, Lir/nasim/pz8;->d(Lir/nasim/pz8;Ljava/io/File;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_1
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/io/File;

    .line 294
    .line 295
    invoke-static {v2, v0}, Lir/nasim/pz8;->a(Lir/nasim/pz8;Ljava/io/File;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_2
    :try_start_1
    const-string v0, "Failed to find the codec."

    .line 300
    .line 301
    invoke-static {v4, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v3, "failed:"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v2, 0x0

    .line 327
    new-array v2, v2, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v4, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    iget-object v0, v1, Lir/nasim/pz8$b;->d:Lir/nasim/pz8;

    .line 333
    .line 334
    invoke-static {v0}, Lir/nasim/pz8;->b(Lir/nasim/pz8;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_3

    .line 339
    .line 340
    new-instance v0, Ljava/io/File;

    .line 341
    .line 342
    iget-object v2, v1, Lir/nasim/pz8$b;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lir/nasim/pz8$b;->d:Lir/nasim/pz8;

    .line 348
    .line 349
    invoke-static {v2}, Lir/nasim/pz8;->c(Lir/nasim/pz8;)Lir/nasim/gq1;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-interface {v2, v3, v4}, Lir/nasim/gq1;->b(J)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Lir/nasim/pz8$b;->d:Lir/nasim/pz8;

    .line 361
    .line 362
    invoke-static {v2, v0}, Lir/nasim/pz8;->d(Lir/nasim/pz8;Ljava/io/File;)V

    .line 363
    .line 364
    .line 365
    :cond_3
    :goto_2
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/pz8$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/pz8$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/pz8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
