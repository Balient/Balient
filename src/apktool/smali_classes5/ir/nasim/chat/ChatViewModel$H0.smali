.class final Lir/nasim/chat/ChatViewModel$H0;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Ca(JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/chat/ChatViewModel;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JJIILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$H0;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/chat/ChatViewModel$H0;->h:J

    .line 6
    .line 7
    iput p6, p0, Lir/nasim/chat/ChatViewModel$H0;->i:I

    .line 8
    .line 9
    iput p7, p0, Lir/nasim/chat/ChatViewModel$H0;->j:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/chat/ChatViewModel$H0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$H0;->g:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$H0;->h:J

    .line 8
    .line 9
    iget v6, p0, Lir/nasim/chat/ChatViewModel$H0;->i:I

    .line 10
    .line 11
    iget v7, p0, Lir/nasim/chat/ChatViewModel$H0;->j:I

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/chat/ChatViewModel$H0;-><init>(Lir/nasim/chat/ChatViewModel;JJIILir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v9, Lir/nasim/chat/ChatViewModel$H0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$H0;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/chat/ChatViewModel$H0;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$H0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/tZ5;

    .line 20
    .line 21
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$H0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lir/nasim/zf4;

    .line 24
    .line 25
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$H0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lir/nasim/Vz1;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$H0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lir/nasim/zf4;

    .line 47
    .line 48
    iget-object v6, v0, Lir/nasim/chat/ChatViewModel$H0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lir/nasim/Vz1;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$H0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lir/nasim/Vz1;

    .line 63
    .line 64
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 65
    .line 66
    invoke-static {v2, v5}, Lir/nasim/chat/ChatViewModel;->u4(Lir/nasim/chat/ChatViewModel;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->d3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Gj4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v7, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 76
    .line 77
    invoke-static {v7}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v2, v7}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v7, v0, Lir/nasim/chat/ChatViewModel$H0;->g:J

    .line 86
    .line 87
    invoke-interface {v2, v7, v8}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lir/nasim/zf4;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    iget-object v7, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 99
    .line 100
    invoke-static {v7, v2, v5}, Lir/nasim/chat/ChatViewModel;->v4(Lir/nasim/chat/ChatViewModel;Lir/nasim/zf4;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 104
    .line 105
    invoke-static {v7}, Lir/nasim/chat/ChatViewModel;->E2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/v81;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 110
    .line 111
    invoke-static {v8}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lir/nasim/Ld5;->getPeerId()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v2}, Lir/nasim/zf4;->a0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    iput-object v6, v0, Lir/nasim/chat/ChatViewModel$H0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, Lir/nasim/chat/ChatViewModel$H0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v0, Lir/nasim/chat/ChatViewModel$H0;->d:I

    .line 128
    .line 129
    invoke-virtual {v7, v8, v9, v10, v0}, Lir/nasim/v81;->g(IJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-ne v7, v1, :cond_4

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    :goto_0
    new-instance v7, Lir/nasim/tZ5;

    .line 137
    .line 138
    invoke-direct {v7}, Lir/nasim/tZ5;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lir/nasim/wZ5;

    .line 142
    .line 143
    invoke-direct {v11}, Lir/nasim/wZ5;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-wide v8, v0, Lir/nasim/chat/ChatViewModel$H0;->g:J

    .line 147
    .line 148
    iput-wide v8, v11, Lir/nasim/wZ5;->a:J

    .line 149
    .line 150
    new-instance v12, Lir/nasim/wZ5;

    .line 151
    .line 152
    invoke-direct {v12}, Lir/nasim/wZ5;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v0, Lir/nasim/chat/ChatViewModel$H0;->h:J

    .line 156
    .line 157
    iput-wide v8, v12, Lir/nasim/wZ5;->a:J

    .line 158
    .line 159
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    instance-of v8, v8, Lir/nasim/rl;

    .line 164
    .line 165
    if-eqz v8, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    instance-of v9, v8, Lir/nasim/rl;

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    check-cast v8, Lir/nasim/rl;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v8, 0x0

    .line 179
    :goto_1
    if-eqz v8, :cond_a

    .line 180
    .line 181
    invoke-virtual {v8}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_a

    .line 186
    .line 187
    check-cast v8, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object v10, v9

    .line 211
    check-cast v10, Lir/nasim/zf4;

    .line 212
    .line 213
    invoke-virtual {v10}, Lir/nasim/zf4;->L()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v15, v10

    .line 222
    check-cast v15, Lir/nasim/zf4;

    .line 223
    .line 224
    invoke-virtual {v15}, Lir/nasim/zf4;->L()J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    cmp-long v17, v13, v15

    .line 229
    .line 230
    if-gez v17, :cond_8

    .line 231
    .line 232
    move-object v9, v10

    .line 233
    move-wide v13, v15

    .line 234
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_7

    .line 239
    .line 240
    :goto_2
    check-cast v9, Lir/nasim/zf4;

    .line 241
    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    invoke-virtual {v9}, Lir/nasim/zf4;->a0()J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    iput-wide v13, v11, Lir/nasim/wZ5;->a:J

    .line 249
    .line 250
    invoke-virtual {v9}, Lir/nasim/zf4;->L()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    iput-wide v8, v12, Lir/nasim/wZ5;->a:J

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_a
    :goto_3
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    new-instance v14, Lir/nasim/chat/ChatViewModel$H0$a;

    .line 268
    .line 269
    iget-object v9, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 270
    .line 271
    iget v13, v0, Lir/nasim/chat/ChatViewModel$H0;->i:I

    .line 272
    .line 273
    iget v10, v0, Lir/nasim/chat/ChatViewModel$H0;->j:I

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object v8, v14

    .line 278
    move/from16 v17, v10

    .line 279
    .line 280
    move-object v10, v2

    .line 281
    move-object v4, v14

    .line 282
    move/from16 v14, v17

    .line 283
    .line 284
    move-object v5, v15

    .line 285
    move-object/from16 v15, v16

    .line 286
    .line 287
    invoke-direct/range {v8 .. v15}, Lir/nasim/chat/ChatViewModel$H0$a;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/zf4;Lir/nasim/wZ5;Lir/nasim/wZ5;IILir/nasim/Sw1;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v0, Lir/nasim/chat/ChatViewModel$H0;->e:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v0, Lir/nasim/chat/ChatViewModel$H0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v7, v0, Lir/nasim/chat/ChatViewModel$H0;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iput v3, v0, Lir/nasim/chat/ChatViewModel$H0;->d:I

    .line 297
    .line 298
    invoke-static {v5, v4, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v1, :cond_b

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_b
    move-object v1, v7

    .line 306
    :goto_4
    check-cast v3, Lir/nasim/zf4;

    .line 307
    .line 308
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 309
    .line 310
    invoke-static {v4}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/4 v5, 0x0

    .line 319
    if-nez v4, :cond_c

    .line 320
    .line 321
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 322
    .line 323
    invoke-static {v1, v2, v5}, Lir/nasim/chat/ChatViewModel;->v4(Lir/nasim/chat/ChatViewModel;Lir/nasim/zf4;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 327
    .line 328
    invoke-static {v1, v5}, Lir/nasim/chat/ChatViewModel;->u4(Lir/nasim/chat/ChatViewModel;Z)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_c
    sget-object v4, Lir/nasim/iI6;->a:Lir/nasim/iI6;

    .line 335
    .line 336
    iget-wide v6, v0, Lir/nasim/chat/ChatViewModel$H0;->g:J

    .line 337
    .line 338
    iget-object v8, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 339
    .line 340
    invoke-static {v8}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8}, Lir/nasim/Ld5;->getPeerId()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v4, v6, v7, v8}, Lir/nasim/iI6;->a(JI)V

    .line 349
    .line 350
    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    iget v4, v0, Lir/nasim/chat/ChatViewModel$H0;->j:I

    .line 354
    .line 355
    sget-object v19, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 356
    .line 357
    invoke-virtual {v3}, Lir/nasim/zf4;->a0()J

    .line 358
    .line 359
    .line 360
    move-result-wide v21

    .line 361
    invoke-virtual {v3}, Lir/nasim/zf4;->L()J

    .line 362
    .line 363
    .line 364
    move-result-wide v23

    .line 365
    const/16 v27, 0x10

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    move/from16 v20, v4

    .line 374
    .line 375
    invoke-static/range {v19 .. v28}, Lir/nasim/op3;->j1(Lir/nasim/op3;IJJZLir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    iput-boolean v4, v1, Lir/nasim/tZ5;->a:Z

    .line 380
    .line 381
    :cond_d
    if-nez v3, :cond_f

    .line 382
    .line 383
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 384
    .line 385
    invoke-static {v3}, Lir/nasim/chat/ChatViewModel;->Z3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Jy4;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_e
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object/from16 v19, v4

    .line 394
    .line 395
    check-cast v19, Lir/nasim/RZ0;

    .line 396
    .line 397
    new-instance v6, Lir/nasim/s75;

    .line 398
    .line 399
    move-object/from16 v20, v6

    .line 400
    .line 401
    sget v7, Lir/nasim/cR5;->comment_disable_for_this_post:I

    .line 402
    .line 403
    invoke-static {v7}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-direct {v6, v8, v7}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const v41, 0x1ffffe

    .line 412
    .line 413
    .line 414
    const/16 v42, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const/16 v31, 0x0

    .line 437
    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    const/16 v34, 0x0

    .line 443
    .line 444
    const/16 v35, 0x0

    .line 445
    .line 446
    const/16 v36, 0x0

    .line 447
    .line 448
    const/16 v37, 0x0

    .line 449
    .line 450
    const/16 v38, 0x0

    .line 451
    .line 452
    const/16 v39, 0x0

    .line 453
    .line 454
    const/16 v40, 0x0

    .line 455
    .line 456
    invoke-static/range {v19 .. v42}, Lir/nasim/RZ0;->b(Lir/nasim/RZ0;Lir/nasim/s75;Lir/nasim/N07;Lir/nasim/s75;Ljava/lang/Integer;ZLir/nasim/dU7;Lir/nasim/TT0;Lir/nasim/jP2;Ljava/lang/Integer;Lir/nasim/XE5;Lir/nasim/kp0;Lir/nasim/NO3;Lir/nasim/M26;Lir/nasim/lx;Lir/nasim/eo0;Lir/nasim/gq0;Ljava/lang/Boolean;ZLir/nasim/s75;Lir/nasim/NB4;ZILjava/lang/Object;)Lir/nasim/RZ0;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-interface {v3, v4, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_e

    .line 465
    .line 466
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_f
    const/4 v8, 0x0

    .line 470
    :goto_5
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 471
    .line 472
    invoke-static {v3}, Lir/nasim/chat/ChatViewModel;->d3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Gj4;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 477
    .line 478
    invoke-static {v4}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3, v4}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2}, Lir/nasim/zf4;->a0()J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    invoke-interface {v3, v6, v7}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object v9, v2

    .line 495
    check-cast v9, Lir/nasim/zf4;

    .line 496
    .line 497
    if-nez v9, :cond_10

    .line 498
    .line 499
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_10
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 503
    .line 504
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->d3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Gj4;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 509
    .line 510
    invoke-static {v3}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v2, v3}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v9}, Lir/nasim/zf4;->Z()Lir/nasim/Vh4;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-eqz v10, :cond_11

    .line 523
    .line 524
    const/16 v21, 0x1bf

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const-wide/16 v18, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    invoke-static/range {v10 .. v22}, Lir/nasim/Vh4;->r(Lir/nasim/Vh4;ILjava/util/List;Lir/nasim/gR7;Lir/nasim/gR7;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILjava/lang/Object;)Lir/nasim/Vh4;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    move-object/from16 v30, v4

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_11
    move-object/from16 v30, v8

    .line 549
    .line 550
    :goto_6
    iget-boolean v1, v1, Lir/nasim/tZ5;->a:Z

    .line 551
    .line 552
    const v32, 0x27fff

    .line 553
    .line 554
    .line 555
    const/16 v33, 0x0

    .line 556
    .line 557
    const-wide/16 v10, 0x0

    .line 558
    .line 559
    const-wide/16 v12, 0x0

    .line 560
    .line 561
    const-wide/16 v14, 0x0

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const-wide/16 v23, 0x0

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    const/16 v27, 0x0

    .line 584
    .line 585
    const/16 v28, 0x0

    .line 586
    .line 587
    const/16 v31, 0x0

    .line 588
    .line 589
    move/from16 v29, v1

    .line 590
    .line 591
    invoke-static/range {v9 .. v33}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v2, v1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$H0;->f:Lir/nasim/chat/ChatViewModel;

    .line 599
    .line 600
    invoke-static {v1, v5}, Lir/nasim/chat/ChatViewModel;->u4(Lir/nasim/chat/ChatViewModel;Z)V

    .line 601
    .line 602
    .line 603
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 604
    .line 605
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$H0;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$H0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
