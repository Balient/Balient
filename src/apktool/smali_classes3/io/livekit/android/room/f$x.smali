.class final Lio/livekit/android/room/f$x;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/f$x$b;
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:J

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lio/livekit/android/room/f;

.field final synthetic m:Lir/nasim/xZ5;

.field final synthetic n:Z

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;Lir/nasim/xZ5;ZLjava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$x;->m:Lir/nasim/xZ5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/livekit/android/room/f$x;->n:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/f$x;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lio/livekit/android/room/f$x;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/f$x;->m:Lir/nasim/xZ5;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/livekit/android/room/f$x;->n:Z

    .line 8
    .line 9
    iget-object v4, p0, Lio/livekit/android/room/f$x;->o:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/livekit/android/room/f$x;-><init>(Lio/livekit/android/room/f;Lir/nasim/xZ5;ZLjava/lang/String;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$x;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lio/livekit/android/room/f$x;->j:I

    .line 8
    .line 9
    const-string v9, "Error during reconnection."

    .line 10
    .line 11
    const-string v12, "RTCEngine closed, aborting reconnection"

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    const/4 v15, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_21

    .line 30
    .line 31
    :pswitch_1
    iget v0, v7, Lio/livekit/android/room/f$x;->d:I

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lir/nasim/Fe6;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1f

    .line 44
    .line 45
    :pswitch_2
    iget v0, v7, Lio/livekit/android/room/f$x;->h:I

    .line 46
    .line 47
    iget v1, v7, Lio/livekit/android/room/f$x;->g:I

    .line 48
    .line 49
    iget v2, v7, Lio/livekit/android/room/f$x;->f:I

    .line 50
    .line 51
    iget-wide v3, v7, Lio/livekit/android/room/f$x;->i:J

    .line 52
    .line 53
    iget v5, v7, Lio/livekit/android/room/f$x;->e:I

    .line 54
    .line 55
    iget v6, v7, Lio/livekit/android/room/f$x;->d:I

    .line 56
    .line 57
    iget-object v13, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v10, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lir/nasim/bY5;

    .line 64
    .line 65
    iget-object v11, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lir/nasim/Vz1;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v14, p1

    .line 73
    .line 74
    const/16 v16, 0x3

    .line 75
    .line 76
    const/16 v17, 0x2

    .line 77
    .line 78
    move-object/from16 v32, v13

    .line 79
    .line 80
    move-object v13, v12

    .line 81
    move-object/from16 v12, v32

    .line 82
    .line 83
    goto/16 :goto_1a

    .line 84
    .line 85
    :pswitch_3
    iget v0, v7, Lio/livekit/android/room/f$x;->g:I

    .line 86
    .line 87
    iget v1, v7, Lio/livekit/android/room/f$x;->f:I

    .line 88
    .line 89
    iget-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    .line 90
    .line 91
    iget v4, v7, Lio/livekit/android/room/f$x;->e:I

    .line 92
    .line 93
    iget v5, v7, Lio/livekit/android/room/f$x;->d:I

    .line 94
    .line 95
    iget-object v6, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v10, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lir/nasim/bY5;

    .line 102
    .line 103
    iget-object v11, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lir/nasim/Vz1;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v13, v12

    .line 111
    const/16 v16, 0x3

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    move-object/from16 v12, p1

    .line 116
    .line 117
    goto/16 :goto_18

    .line 118
    .line 119
    :pswitch_4
    iget v0, v7, Lio/livekit/android/room/f$x;->g:I

    .line 120
    .line 121
    iget v1, v7, Lio/livekit/android/room/f$x;->f:I

    .line 122
    .line 123
    iget-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    .line 124
    .line 125
    iget v4, v7, Lio/livekit/android/room/f$x;->e:I

    .line 126
    .line 127
    iget v5, v7, Lio/livekit/android/room/f$x;->d:I

    .line 128
    .line 129
    iget-object v6, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v10, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lir/nasim/bY5;

    .line 136
    .line 137
    iget-object v11, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lir/nasim/Vz1;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v13, v12

    .line 145
    const/16 v16, 0x3

    .line 146
    .line 147
    const/16 v17, 0x2

    .line 148
    .line 149
    goto/16 :goto_17

    .line 150
    .line 151
    :pswitch_5
    iget v0, v7, Lio/livekit/android/room/f$x;->g:I

    .line 152
    .line 153
    iget v1, v7, Lio/livekit/android/room/f$x;->f:I

    .line 154
    .line 155
    iget-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    .line 156
    .line 157
    iget v4, v7, Lio/livekit/android/room/f$x;->e:I

    .line 158
    .line 159
    iget v5, v7, Lio/livekit/android/room/f$x;->d:I

    .line 160
    .line 161
    iget-object v6, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lir/nasim/eo1;

    .line 164
    .line 165
    iget-object v10, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Lir/nasim/bY5;

    .line 168
    .line 169
    iget-object v11, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v11, Lir/nasim/Vz1;

    .line 172
    .line 173
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    move-object v14, v10

    .line 177
    move-object/from16 v18, v12

    .line 178
    .line 179
    const/16 v16, 0x3

    .line 180
    .line 181
    const/16 v17, 0x2

    .line 182
    .line 183
    move v10, v1

    .line 184
    move v1, v0

    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    goto/16 :goto_13

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object v14, v10

    .line 191
    move-object v13, v12

    .line 192
    const/16 v16, 0x3

    .line 193
    .line 194
    const/16 v17, 0x2

    .line 195
    .line 196
    move v10, v1

    .line 197
    move-object v1, v15

    .line 198
    goto/16 :goto_23

    .line 199
    .line 200
    :pswitch_6
    iget v0, v7, Lio/livekit/android/room/f$x;->g:I

    .line 201
    .line 202
    iget v1, v7, Lio/livekit/android/room/f$x;->f:I

    .line 203
    .line 204
    iget-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    .line 205
    .line 206
    iget v4, v7, Lio/livekit/android/room/f$x;->e:I

    .line 207
    .line 208
    iget v5, v7, Lio/livekit/android/room/f$x;->d:I

    .line 209
    .line 210
    iget-object v6, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Lir/nasim/bY5;

    .line 213
    .line 214
    iget-object v10, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Lir/nasim/Vz1;

    .line 217
    .line 218
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    move-object/from16 v18, v12

    .line 222
    .line 223
    const/16 v16, 0x3

    .line 224
    .line 225
    const/16 v17, 0x2

    .line 226
    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :catch_1
    move-exception v0

    .line 230
    move-object/from16 v18, v12

    .line 231
    .line 232
    :goto_0
    const/16 v16, 0x3

    .line 233
    .line 234
    const/16 v17, 0x2

    .line 235
    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :pswitch_7
    iget v0, v7, Lio/livekit/android/room/f$x;->f:I

    .line 239
    .line 240
    iget-wide v1, v7, Lio/livekit/android/room/f$x;->i:J

    .line 241
    .line 242
    iget v3, v7, Lio/livekit/android/room/f$x;->e:I

    .line 243
    .line 244
    iget v4, v7, Lio/livekit/android/room/f$x;->d:I

    .line 245
    .line 246
    iget-object v5, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lir/nasim/bY5;

    .line 249
    .line 250
    iget-object v6, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lir/nasim/Vz1;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move v10, v0

    .line 258
    move v13, v4

    .line 259
    move-object v14, v5

    .line 260
    move-object v15, v6

    .line 261
    move-object/from16 v18, v12

    .line 262
    .line 263
    move-wide v11, v1

    .line 264
    :goto_1
    move v4, v3

    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :pswitch_8
    iget v0, v7, Lio/livekit/android/room/f$x;->f:I

    .line 268
    .line 269
    iget-wide v1, v7, Lio/livekit/android/room/f$x;->i:J

    .line 270
    .line 271
    iget v3, v7, Lio/livekit/android/room/f$x;->e:I

    .line 272
    .line 273
    iget v4, v7, Lio/livekit/android/room/f$x;->d:I

    .line 274
    .line 275
    iget-object v5, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lir/nasim/bY5;

    .line 278
    .line 279
    iget-object v6, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Lir/nasim/Vz1;

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :pswitch_9
    iget v1, v7, Lio/livekit/android/room/f$x;->f:I

    .line 289
    .line 290
    iget-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    .line 291
    .line 292
    iget v4, v7, Lio/livekit/android/room/f$x;->e:I

    .line 293
    .line 294
    iget v5, v7, Lio/livekit/android/room/f$x;->d:I

    .line 295
    .line 296
    iget-object v0, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lir/nasim/xZ5;

    .line 299
    .line 300
    iget-object v6, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Lir/nasim/bY5;

    .line 303
    .line 304
    iget-object v10, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v10, Lir/nasim/Vz1;

    .line 307
    .line 308
    :try_start_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    .line 310
    .line 311
    move-object/from16 v11, p1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catch_2
    move-exception v0

    .line 315
    goto :goto_6

    .line 316
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lir/nasim/Vz1;

    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    iget-object v3, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 328
    .line 329
    invoke-virtual {v3}, Lio/livekit/android/room/f;->C0()Lir/nasim/bY5;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v10, v0

    .line 334
    move-object v6, v3

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    move-wide v2, v1

    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_2
    const/16 v0, 0x1e

    .line 340
    .line 341
    if-ge v1, v0, :cond_35

    .line 342
    .line 343
    if-eqz v1, :cond_2

    .line 344
    .line 345
    :try_start_3
    iget-object v0, v7, Lio/livekit/android/room/f$x;->m:Lir/nasim/xZ5;

    .line 346
    .line 347
    iget-object v11, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 348
    .line 349
    invoke-virtual {v11}, Lio/livekit/android/room/f;->E0()Lio/livekit/android/room/h;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    if-eqz v11, :cond_1

    .line 354
    .line 355
    iput-object v10, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v6, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v0, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iput v5, v7, Lio/livekit/android/room/f$x;->d:I

    .line 362
    .line 363
    iput v4, v7, Lio/livekit/android/room/f$x;->e:I

    .line 364
    .line 365
    iput-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    .line 366
    .line 367
    iput v1, v7, Lio/livekit/android/room/f$x;->f:I

    .line 368
    .line 369
    iput v14, v7, Lio/livekit/android/room/f$x;->j:I

    .line 370
    .line 371
    invoke-virtual {v11, v7}, Lio/livekit/android/room/h;->g(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-ne v11, v8, :cond_0

    .line 376
    .line 377
    return-object v8

    .line 378
    :cond_0
    :goto_3
    check-cast v11, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v11, :cond_1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_1
    iget-object v11, v7, Lio/livekit/android/room/f$x;->m:Lir/nasim/xZ5;

    .line 384
    .line 385
    iget-object v11, v11, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v11, Ljava/lang/String;

    .line 388
    .line 389
    :goto_4
    iput-object v11, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 390
    .line 391
    :cond_2
    :goto_5
    move v0, v1

    .line 392
    move-wide v1, v2

    .line 393
    move v3, v4

    .line 394
    move v4, v5

    .line 395
    move-object v5, v6

    .line 396
    move-object v6, v10

    .line 397
    goto :goto_7

    .line 398
    :goto_6
    sget-object v11, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 399
    .line 400
    sget-object v13, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 401
    .line 402
    invoke-virtual {v11}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-ltz v14, :cond_2

    .line 411
    .line 412
    invoke-virtual {v11}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-eqz v11, :cond_2

    .line 417
    .line 418
    const-string v14, "Exception while getting next best region url while reconnecting."

    .line 419
    .line 420
    invoke-interface {v11, v13, v0, v14}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :goto_7
    invoke-static {v6}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 427
    .line 428
    .line 429
    if-eqz v0, :cond_3

    .line 430
    .line 431
    iput-object v6, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v5, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v15, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iput v4, v7, Lio/livekit/android/room/f$x;->d:I

    .line 438
    .line 439
    iput v3, v7, Lio/livekit/android/room/f$x;->e:I

    .line 440
    .line 441
    iput-wide v1, v7, Lio/livekit/android/room/f$x;->i:J

    .line 442
    .line 443
    iput v0, v7, Lio/livekit/android/room/f$x;->f:I

    .line 444
    .line 445
    const/4 v10, 0x2

    .line 446
    iput v10, v7, Lio/livekit/android/room/f$x;->j:I

    .line 447
    .line 448
    invoke-static/range {p0 .. p0}, Lir/nasim/DG8;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-ne v10, v8, :cond_3

    .line 453
    .line 454
    return-object v8

    .line 455
    :cond_3
    :goto_8
    iget-object v10, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 456
    .line 457
    invoke-static {v10}, Lio/livekit/android/room/f;->S(Lio/livekit/android/room/f;)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_4

    .line 462
    .line 463
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 464
    .line 465
    sget-object v1, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 466
    .line 467
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-ltz v2, :cond_35

    .line 476
    .line 477
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_35

    .line 482
    .line 483
    invoke-interface {v0, v1, v15, v12}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 487
    .line 488
    goto/16 :goto_25

    .line 489
    .line 490
    :cond_4
    new-instance v10, Lir/nasim/aY5;

    .line 491
    .line 492
    sget-object v11, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 493
    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    sub-long/2addr v13, v1

    .line 499
    sget-object v11, Lir/nasim/ec2;->d:Lir/nasim/ec2;

    .line 500
    .line 501
    invoke-static {v13, v14, v11}, Lir/nasim/bc2;->t(JLir/nasim/ec2;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    invoke-direct {v10, v0, v13, v14, v15}, Lir/nasim/aY5;-><init>(IJLir/nasim/DO1;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5, v10}, Lir/nasim/bY5;->a(Lir/nasim/aY5;)Lir/nasim/Yb2;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-nez v10, :cond_5

    .line 513
    .line 514
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 515
    .line 516
    sget-object v1, Lir/nasim/GX3;->c:Lir/nasim/GX3;

    .line 517
    .line 518
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-ltz v2, :cond_35

    .line 527
    .line 528
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_35

    .line 533
    .line 534
    const-string v2, "cancelling reconnection due to policy."

    .line 535
    .line 536
    invoke-interface {v0, v1, v15, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 540
    .line 541
    goto/16 :goto_25

    .line 542
    .line 543
    :cond_5
    sget-object v11, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 544
    .line 545
    sget-object v13, Lir/nasim/GX3;->c:Lir/nasim/GX3;

    .line 546
    .line 547
    invoke-virtual {v11}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    if-ltz v14, :cond_6

    .line 556
    .line 557
    invoke-virtual {v11}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    if-eqz v11, :cond_6

    .line 562
    .line 563
    new-instance v14, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v15, "Reconnecting to signal, attempt "

    .line 569
    .line 570
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-object/from16 v18, v12

    .line 574
    .line 575
    const/4 v15, 0x1

    .line 576
    add-int/lit8 v12, v0, 0x1

    .line 577
    .line 578
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    const/4 v14, 0x0

    .line 586
    invoke-interface {v11, v13, v14, v12}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v11, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_6
    move-object/from16 v18, v12

    .line 593
    .line 594
    move-object v14, v15

    .line 595
    :goto_9
    invoke-virtual {v10}, Lir/nasim/Yb2;->V()J

    .line 596
    .line 597
    .line 598
    move-result-wide v10

    .line 599
    iput-object v6, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v5, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v14, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iput v4, v7, Lio/livekit/android/room/f$x;->d:I

    .line 606
    .line 607
    iput v3, v7, Lio/livekit/android/room/f$x;->e:I

    .line 608
    .line 609
    iput-wide v1, v7, Lio/livekit/android/room/f$x;->i:J

    .line 610
    .line 611
    iput v0, v7, Lio/livekit/android/room/f$x;->f:I

    .line 612
    .line 613
    const/4 v12, 0x3

    .line 614
    iput v12, v7, Lio/livekit/android/room/f$x;->j:I

    .line 615
    .line 616
    invoke-static {v10, v11, v7}, Lir/nasim/jS1;->c(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    if-ne v10, v8, :cond_7

    .line 621
    .line 622
    return-object v8

    .line 623
    :cond_7
    move v10, v0

    .line 624
    move-wide v11, v1

    .line 625
    move v13, v4

    .line 626
    move-object v14, v5

    .line 627
    move-object v15, v6

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :goto_a
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 631
    .line 632
    invoke-virtual {v0}, Lio/livekit/android/room/f;->D0()Lir/nasim/cY5;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v1, Lio/livekit/android/room/f$x$b;->a:[I

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    aget v0, v1, v0

    .line 643
    .line 644
    const/4 v1, 0x1

    .line 645
    if-eq v0, v1, :cond_c

    .line 646
    .line 647
    const/4 v6, 0x2

    .line 648
    if-eq v0, v6, :cond_a

    .line 649
    .line 650
    const/4 v5, 0x3

    .line 651
    if-ne v0, v5, :cond_9

    .line 652
    .line 653
    :cond_8
    :goto_b
    const/4 v0, 0x1

    .line 654
    goto :goto_c

    .line 655
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 656
    .line 657
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_a
    const/4 v5, 0x3

    .line 662
    :cond_b
    const/4 v0, 0x0

    .line 663
    goto :goto_c

    .line 664
    :cond_c
    const/4 v5, 0x3

    .line 665
    const/4 v6, 0x2

    .line 666
    if-nez v10, :cond_8

    .line 667
    .line 668
    iget-boolean v0, v7, Lio/livekit/android/room/f$x;->n:Z

    .line 669
    .line 670
    if-eqz v0, :cond_b

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :goto_c
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 674
    .line 675
    invoke-static {v1}, Lio/livekit/android/room/f;->x(Lio/livekit/android/room/f;)Lir/nasim/eo1;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-nez v1, :cond_d

    .line 680
    .line 681
    new-instance v1, Lir/nasim/eo1;

    .line 682
    .line 683
    const/16 v26, 0x3f

    .line 684
    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    move-object/from16 v19, v1

    .line 700
    .line 701
    invoke-direct/range {v19 .. v27}, Lir/nasim/eo1;-><init>(ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLir/nasim/WK5;ILir/nasim/DO1;)V

    .line 702
    .line 703
    .line 704
    :cond_d
    move-object v3, v1

    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    sget-object v1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 708
    .line 709
    sget-object v2, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 710
    .line 711
    invoke-virtual {v1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-ltz v5, :cond_e

    .line 720
    .line 721
    invoke-virtual {v1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_e

    .line 726
    .line 727
    const-string v5, "Attempting full reconnect."

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    invoke-interface {v1, v2, v6, v5}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 734
    .line 735
    :cond_e
    if-nez v4, :cond_10

    .line 736
    .line 737
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 738
    .line 739
    invoke-virtual {v1}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_f

    .line 744
    .line 745
    invoke-interface {v1}, Lio/livekit/android/room/f$d;->P()V

    .line 746
    .line 747
    .line 748
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 749
    .line 750
    :cond_f
    const/4 v6, 0x1

    .line 751
    goto :goto_d

    .line 752
    :cond_10
    move v6, v4

    .line 753
    :goto_d
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 754
    .line 755
    sget-object v2, Lir/nasim/wo1;->d:Lir/nasim/wo1;

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lio/livekit/android/room/f;->U0(Lir/nasim/wo1;)V

    .line 758
    .line 759
    .line 760
    :try_start_4
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 761
    .line 762
    const-string v2, "Full Reconnecting"

    .line 763
    .line 764
    invoke-static {v1, v2}, Lio/livekit/android/room/f;->t(Lio/livekit/android/room/f;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 768
    .line 769
    invoke-virtual {v1}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    .line 770
    .line 771
    .line 772
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 773
    if-eqz v1, :cond_11

    .line 774
    .line 775
    :try_start_5
    invoke-interface {v1}, Lio/livekit/android/room/f$d;->G()V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :catch_3
    move-exception v0

    .line 782
    move v4, v6

    .line 783
    move v1, v10

    .line 784
    move-wide v2, v11

    .line 785
    move v5, v13

    .line 786
    move-object v6, v14

    .line 787
    move-object v10, v15

    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_11
    :goto_e
    :try_start_6
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 791
    .line 792
    iget-object v2, v7, Lio/livekit/android/room/f$x;->m:Lir/nasim/xZ5;

    .line 793
    .line 794
    iget-object v2, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    check-cast v2, Ljava/lang/String;

    .line 800
    .line 801
    iget-object v4, v7, Lio/livekit/android/room/f$x;->o:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v5, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 804
    .line 805
    invoke-static {v5}, Lio/livekit/android/room/f;->A(Lio/livekit/android/room/f;)Lir/nasim/og6;

    .line 806
    .line 807
    .line 808
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 809
    if-nez v5, :cond_12

    .line 810
    .line 811
    :try_start_7
    new-instance v5, Lir/nasim/og6;

    .line 812
    .line 813
    const/16 v30, 0x3ff

    .line 814
    .line 815
    const/16 v31, 0x0

    .line 816
    .line 817
    const/16 v20, 0x0

    .line 818
    .line 819
    const/16 v21, 0x0

    .line 820
    .line 821
    const/16 v22, 0x0

    .line 822
    .line 823
    const/16 v23, 0x0

    .line 824
    .line 825
    const/16 v24, 0x0

    .line 826
    .line 827
    const/16 v25, 0x0

    .line 828
    .line 829
    const/16 v26, 0x0

    .line 830
    .line 831
    const/16 v27, 0x0

    .line 832
    .line 833
    const/16 v28, 0x0

    .line 834
    .line 835
    const/16 v29, 0x0

    .line 836
    .line 837
    move-object/from16 v19, v5

    .line 838
    .line 839
    invoke-direct/range {v19 .. v31}, Lir/nasim/og6;-><init>(ZZLir/nasim/Lc2;Lir/nasim/ZU3;Lir/nasim/lW3;Lir/nasim/FS;Lir/nasim/To8;Lir/nasim/lW3;Lir/nasim/To8;Lir/nasim/bY5;ILir/nasim/DO1;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 840
    .line 841
    .line 842
    :cond_12
    :try_start_8
    iput-object v15, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v14, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 845
    .line 846
    iput v13, v7, Lio/livekit/android/room/f$x;->d:I

    .line 847
    .line 848
    iput v6, v7, Lio/livekit/android/room/f$x;->e:I

    .line 849
    .line 850
    iput-wide v11, v7, Lio/livekit/android/room/f$x;->i:J

    .line 851
    .line 852
    iput v10, v7, Lio/livekit/android/room/f$x;->f:I

    .line 853
    .line 854
    iput v0, v7, Lio/livekit/android/room/f$x;->g:I

    .line 855
    .line 856
    move-object/from16 p1, v3

    .line 857
    .line 858
    const/4 v3, 0x4

    .line 859
    iput v3, v7, Lio/livekit/android/room/f$x;->j:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 860
    .line 861
    move-object/from16 v19, p1

    .line 862
    .line 863
    move-object v3, v4

    .line 864
    move-object/from16 v4, v19

    .line 865
    .line 866
    const/16 v16, 0x3

    .line 867
    .line 868
    move/from16 v19, v6

    .line 869
    .line 870
    const/16 v17, 0x2

    .line 871
    .line 872
    move-object/from16 v6, p0

    .line 873
    .line 874
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lio/livekit/android/room/f;->H0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/eo1;Lir/nasim/og6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 878
    if-ne v1, v8, :cond_13

    .line 879
    .line 880
    return-object v8

    .line 881
    :cond_13
    move v1, v10

    .line 882
    move-wide v2, v11

    .line 883
    move v5, v13

    .line 884
    move-object v6, v14

    .line 885
    move-object v10, v15

    .line 886
    move/from16 v4, v19

    .line 887
    .line 888
    :goto_f
    const/4 v11, 0x0

    .line 889
    goto/16 :goto_16

    .line 890
    .line 891
    :catch_4
    move-exception v0

    .line 892
    :goto_10
    move v1, v10

    .line 893
    move-wide v2, v11

    .line 894
    move v5, v13

    .line 895
    move-object v6, v14

    .line 896
    move-object v10, v15

    .line 897
    move/from16 v4, v19

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :catch_5
    move-exception v0

    .line 901
    move/from16 v19, v6

    .line 902
    .line 903
    const/16 v16, 0x3

    .line 904
    .line 905
    const/16 v17, 0x2

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :goto_11
    sget-object v11, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 909
    .line 910
    sget-object v12, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 911
    .line 912
    invoke-virtual {v11}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    if-ltz v13, :cond_14

    .line 921
    .line 922
    invoke-virtual {v11}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    if-eqz v11, :cond_14

    .line 927
    .line 928
    invoke-interface {v11, v12, v0, v9}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 932
    .line 933
    :cond_14
    move-object v11, v10

    .line 934
    move-object/from16 v13, v18

    .line 935
    .line 936
    const/4 v12, 0x1

    .line 937
    move v10, v1

    .line 938
    const/4 v1, 0x0

    .line 939
    goto/16 :goto_24

    .line 940
    .line 941
    :cond_15
    move-object/from16 v19, v3

    .line 942
    .line 943
    move/from16 v16, v5

    .line 944
    .line 945
    move/from16 v17, v6

    .line 946
    .line 947
    if-nez v13, :cond_17

    .line 948
    .line 949
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 950
    .line 951
    invoke-virtual {v1}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-eqz v1, :cond_16

    .line 956
    .line 957
    invoke-interface {v1}, Lio/livekit/android/room/f$d;->J()V

    .line 958
    .line 959
    .line 960
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 961
    .line 962
    :cond_16
    const/4 v5, 0x1

    .line 963
    goto :goto_12

    .line 964
    :cond_17
    move v5, v13

    .line 965
    :goto_12
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 966
    .line 967
    sget-object v2, Lir/nasim/wo1;->e:Lir/nasim/wo1;

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Lio/livekit/android/room/f;->U0(Lir/nasim/wo1;)V

    .line 970
    .line 971
    .line 972
    sget-object v1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 973
    .line 974
    sget-object v2, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 975
    .line 976
    invoke-virtual {v1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-ltz v3, :cond_18

    .line 985
    .line 986
    invoke-virtual {v1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-eqz v1, :cond_18

    .line 991
    .line 992
    const-string v3, "Attempting soft reconnect."

    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    invoke-interface {v1, v2, v6, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 999
    .line 1000
    :cond_18
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1001
    .line 1002
    invoke-static {v1}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-eqz v1, :cond_19

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lio/livekit/android/room/a;->v()V

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1012
    .line 1013
    :cond_19
    :try_start_a
    iget-object v1, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lio/livekit/android/room/f;->u0()Lio/livekit/android/room/m;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v2, v7, Lio/livekit/android/room/f$x;->m:Lir/nasim/xZ5;

    .line 1020
    .line 1021
    iget-object v2, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    check-cast v2, Ljava/lang/String;

    .line 1027
    .line 1028
    iget-object v3, v7, Lio/livekit/android/room/f$x;->o:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v6, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1031
    .line 1032
    invoke-static {v6}, Lio/livekit/android/room/f;->E(Lio/livekit/android/room/f;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    iput-object v15, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput-object v14, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object/from16 v13, v19

    .line 1041
    .line 1042
    iput-object v13, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput v5, v7, Lio/livekit/android/room/f$x;->d:I

    .line 1045
    .line 1046
    iput v4, v7, Lio/livekit/android/room/f$x;->e:I

    .line 1047
    .line 1048
    iput-wide v11, v7, Lio/livekit/android/room/f$x;->i:J

    .line 1049
    .line 1050
    iput v10, v7, Lio/livekit/android/room/f$x;->f:I

    .line 1051
    .line 1052
    iput v0, v7, Lio/livekit/android/room/f$x;->g:I

    .line 1053
    .line 1054
    move/from16 p1, v0

    .line 1055
    .line 1056
    const/4 v0, 0x5

    .line 1057
    iput v0, v7, Lio/livekit/android/room/f$x;->j:I

    .line 1058
    .line 1059
    invoke-virtual {v1, v2, v3, v6, v7}, Lio/livekit/android/room/m;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1063
    if-ne v0, v8, :cond_1a

    .line 1064
    .line 1065
    return-object v8

    .line 1066
    :cond_1a
    move/from16 v1, p1

    .line 1067
    .line 1068
    move-wide v2, v11

    .line 1069
    move-object v6, v13

    .line 1070
    move-object v11, v15

    .line 1071
    :goto_13
    :try_start_b
    check-cast v0, Lir/nasim/Ff2;

    .line 1072
    .line 1073
    instance-of v12, v0, Lir/nasim/Ff2$a;

    .line 1074
    .line 1075
    if-eqz v12, :cond_1d

    .line 1076
    .line 1077
    check-cast v0, Lir/nasim/Ff2$a;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lir/nasim/Ff2$a;->a()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Llivekit/LivekitRtc$ReconnectResponse;

    .line 1084
    .line 1085
    iget-object v12, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1086
    .line 1087
    new-instance v13, Lir/nasim/Ff2$b;

    .line 1088
    .line 1089
    invoke-direct {v13, v0}, Lir/nasim/Ff2$b;-><init>(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v12, v13, v6}, Lio/livekit/android/room/f;->U(Lio/livekit/android/room/f;Lir/nasim/Ff2;Lir/nasim/eo1;)Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    iget-object v12, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1097
    .line 1098
    invoke-static {v12}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    if-eqz v12, :cond_1b

    .line 1103
    .line 1104
    invoke-virtual {v12, v6}, Lio/livekit/android/room/a;->B(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v12, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1108
    .line 1109
    goto :goto_14

    .line 1110
    :catch_6
    move-exception v0

    .line 1111
    move-object/from16 v13, v18

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    goto/16 :goto_23

    .line 1115
    .line 1116
    :cond_1b
    :goto_14
    iget-object v12, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1117
    .line 1118
    invoke-virtual {v12}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    if-eqz v12, :cond_1c

    .line 1123
    .line 1124
    invoke-virtual {v12, v6}, Lio/livekit/android/room/a;->B(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1128
    .line 1129
    :cond_1c
    invoke-virtual {v0}, Llivekit/LivekitRtc$ReconnectResponse;->getLastMessageSeq()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto :goto_15

    .line 1138
    :cond_1d
    const/4 v0, 0x0

    .line 1139
    :goto_15
    iget-object v6, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1140
    .line 1141
    invoke-virtual {v6}, Lio/livekit/android/room/f;->u0()Lio/livekit/android/room/m;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-virtual {v6}, Lio/livekit/android/room/m;->z()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1146
    .line 1147
    .line 1148
    sget-object v6, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 1149
    .line 1150
    sget-object v12, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v13

    .line 1156
    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    if-ltz v13, :cond_1e

    .line 1161
    .line 1162
    invoke-virtual {v6}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    if-eqz v6, :cond_1e

    .line 1167
    .line 1168
    const-string v13, "ws reconnected, restarting ICE"

    .line 1169
    .line 1170
    const/4 v15, 0x0

    .line 1171
    invoke-interface {v6, v12, v15, v13}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1175
    .line 1176
    :cond_1e
    iget-object v6, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1177
    .line 1178
    invoke-virtual {v6}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    if-eqz v6, :cond_1f

    .line 1183
    .line 1184
    const/4 v12, 0x1

    .line 1185
    invoke-interface {v6, v12}, Lio/livekit/android/room/f$d;->k(Z)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1189
    .line 1190
    :cond_1f
    iget-object v6, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1191
    .line 1192
    invoke-static {v6}, Lio/livekit/android/room/f;->z(Lio/livekit/android/room/f;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-eqz v6, :cond_20

    .line 1197
    .line 1198
    iget-object v6, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1199
    .line 1200
    invoke-virtual {v6}, Lio/livekit/android/room/f;->J0()V

    .line 1201
    .line 1202
    .line 1203
    :cond_20
    move-object v6, v14

    .line 1204
    move-object/from16 v32, v11

    .line 1205
    .line 1206
    move-object v11, v0

    .line 1207
    move v0, v1

    .line 1208
    move v1, v10

    .line 1209
    move-object/from16 v10, v32

    .line 1210
    .line 1211
    :goto_16
    invoke-static {v10}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v12, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1215
    .line 1216
    invoke-static {v12}, Lio/livekit/android/room/f;->S(Lio/livekit/android/room/f;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v12

    .line 1220
    if-eqz v12, :cond_21

    .line 1221
    .line 1222
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 1223
    .line 1224
    sget-object v1, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-ltz v2, :cond_35

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-eqz v0, :cond_35

    .line 1241
    .line 1242
    move-object/from16 v13, v18

    .line 1243
    .line 1244
    const/4 v12, 0x0

    .line 1245
    invoke-interface {v0, v1, v12, v13}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1249
    .line 1250
    goto/16 :goto_25

    .line 1251
    .line 1252
    :cond_21
    move-object/from16 v13, v18

    .line 1253
    .line 1254
    const/4 v12, 0x0

    .line 1255
    new-instance v14, Lio/livekit/android/room/f$x$a;

    .line 1256
    .line 1257
    iget-object v15, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1258
    .line 1259
    invoke-direct {v14, v15, v12}, Lio/livekit/android/room/f$x$a;-><init>(Lio/livekit/android/room/f;Lir/nasim/Sw1;)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v10, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput-object v6, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    iput-object v11, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput v5, v7, Lio/livekit/android/room/f$x;->d:I

    .line 1269
    .line 1270
    iput v4, v7, Lio/livekit/android/room/f$x;->e:I

    .line 1271
    .line 1272
    iput-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    .line 1273
    .line 1274
    iput v1, v7, Lio/livekit/android/room/f$x;->f:I

    .line 1275
    .line 1276
    iput v0, v7, Lio/livekit/android/room/f$x;->g:I

    .line 1277
    .line 1278
    const/4 v12, 0x6

    .line 1279
    iput v12, v7, Lio/livekit/android/room/f$x;->j:I

    .line 1280
    .line 1281
    move v12, v0

    .line 1282
    move v15, v1

    .line 1283
    const-wide/16 v0, 0x4e20

    .line 1284
    .line 1285
    invoke-static {v0, v1, v14, v7}, Lir/nasim/VS7;->e(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    if-ne v0, v8, :cond_22

    .line 1290
    .line 1291
    return-object v8

    .line 1292
    :cond_22
    move v0, v12

    .line 1293
    move v1, v15

    .line 1294
    move-object/from16 v32, v10

    .line 1295
    .line 1296
    move-object v10, v6

    .line 1297
    move-object v6, v11

    .line 1298
    move-object/from16 v11, v32

    .line 1299
    .line 1300
    :goto_17
    invoke-static {v11}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v12, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1304
    .line 1305
    invoke-static {v12}, Lio/livekit/android/room/f;->S(Lio/livekit/android/room/f;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v12

    .line 1309
    if-eqz v12, :cond_23

    .line 1310
    .line 1311
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 1312
    .line 1313
    sget-object v1, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-ltz v2, :cond_35

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_35

    .line 1330
    .line 1331
    const/4 v2, 0x0

    .line 1332
    invoke-interface {v0, v1, v2, v13}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1336
    .line 1337
    goto/16 :goto_25

    .line 1338
    .line 1339
    :cond_23
    iget-object v12, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1340
    .line 1341
    invoke-static {v12}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    if-eqz v12, :cond_25

    .line 1346
    .line 1347
    iput-object v11, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput-object v10, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput-object v6, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput v5, v7, Lio/livekit/android/room/f$x;->d:I

    .line 1354
    .line 1355
    iput v4, v7, Lio/livekit/android/room/f$x;->e:I

    .line 1356
    .line 1357
    iput-wide v2, v7, Lio/livekit/android/room/f$x;->i:J

    .line 1358
    .line 1359
    iput v1, v7, Lio/livekit/android/room/f$x;->f:I

    .line 1360
    .line 1361
    iput v0, v7, Lio/livekit/android/room/f$x;->g:I

    .line 1362
    .line 1363
    const/4 v14, 0x7

    .line 1364
    iput v14, v7, Lio/livekit/android/room/f$x;->j:I

    .line 1365
    .line 1366
    invoke-virtual {v12, v7}, Lio/livekit/android/room/a;->u(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    if-ne v12, v8, :cond_24

    .line 1371
    .line 1372
    return-object v8

    .line 1373
    :cond_24
    :goto_18
    check-cast v12, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v12

    .line 1379
    const/4 v14, 0x1

    .line 1380
    if-ne v12, v14, :cond_25

    .line 1381
    .line 1382
    move-object v12, v6

    .line 1383
    move v6, v5

    .line 1384
    move v5, v4

    .line 1385
    move-wide v3, v2

    .line 1386
    move v2, v1

    .line 1387
    move v1, v0

    .line 1388
    const/4 v0, 0x1

    .line 1389
    goto :goto_19

    .line 1390
    :cond_25
    move-object v12, v6

    .line 1391
    move v6, v5

    .line 1392
    move v5, v4

    .line 1393
    move-wide v3, v2

    .line 1394
    move v2, v1

    .line 1395
    move v1, v0

    .line 1396
    const/4 v0, 0x0

    .line 1397
    :goto_19
    iget-object v14, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1398
    .line 1399
    invoke-static {v14}, Lio/livekit/android/room/f;->z(Lio/livekit/android/room/f;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v14

    .line 1403
    if-eqz v14, :cond_29

    .line 1404
    .line 1405
    iget-object v14, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1406
    .line 1407
    invoke-virtual {v14}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v14

    .line 1411
    if-eqz v14, :cond_27

    .line 1412
    .line 1413
    iput-object v11, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 1414
    .line 1415
    iput-object v10, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    iput-object v12, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    iput v6, v7, Lio/livekit/android/room/f$x;->d:I

    .line 1420
    .line 1421
    iput v5, v7, Lio/livekit/android/room/f$x;->e:I

    .line 1422
    .line 1423
    iput-wide v3, v7, Lio/livekit/android/room/f$x;->i:J

    .line 1424
    .line 1425
    iput v2, v7, Lio/livekit/android/room/f$x;->f:I

    .line 1426
    .line 1427
    iput v1, v7, Lio/livekit/android/room/f$x;->g:I

    .line 1428
    .line 1429
    iput v0, v7, Lio/livekit/android/room/f$x;->h:I

    .line 1430
    .line 1431
    const/16 v15, 0x8

    .line 1432
    .line 1433
    iput v15, v7, Lio/livekit/android/room/f$x;->j:I

    .line 1434
    .line 1435
    invoke-virtual {v14, v7}, Lio/livekit/android/room/a;->u(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v14

    .line 1439
    if-ne v14, v8, :cond_26

    .line 1440
    .line 1441
    return-object v8

    .line 1442
    :cond_26
    :goto_1a
    check-cast v14, Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v14

    .line 1448
    const/4 v15, 0x1

    .line 1449
    if-ne v14, v15, :cond_27

    .line 1450
    .line 1451
    const/4 v15, 0x1

    .line 1452
    goto :goto_1b

    .line 1453
    :cond_27
    const/4 v15, 0x0

    .line 1454
    :goto_1b
    if-eqz v15, :cond_28

    .line 1455
    .line 1456
    goto :goto_1c

    .line 1457
    :cond_28
    const/4 v15, 0x0

    .line 1458
    goto :goto_1d

    .line 1459
    :cond_29
    :goto_1c
    const/4 v15, 0x1

    .line 1460
    :goto_1d
    iget-object v14, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1461
    .line 1462
    invoke-virtual {v14}, Lio/livekit/android/room/f;->v0()Lir/nasim/wo1;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v14

    .line 1466
    move/from16 p1, v2

    .line 1467
    .line 1468
    sget-object v2, Lir/nasim/wo1;->b:Lir/nasim/wo1;

    .line 1469
    .line 1470
    if-eq v14, v2, :cond_2b

    .line 1471
    .line 1472
    iget-object v14, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1473
    .line 1474
    invoke-virtual {v14}, Lio/livekit/android/room/f;->v0()Lir/nasim/wo1;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v14

    .line 1478
    move/from16 v18, v5

    .line 1479
    .line 1480
    sget-object v5, Lir/nasim/wo1;->e:Lir/nasim/wo1;

    .line 1481
    .line 1482
    if-ne v14, v5, :cond_2a

    .line 1483
    .line 1484
    goto :goto_1e

    .line 1485
    :cond_2a
    const/4 v1, 0x0

    .line 1486
    goto/16 :goto_22

    .line 1487
    .line 1488
    :cond_2b
    move/from16 v18, v5

    .line 1489
    .line 1490
    :goto_1e
    if-eqz v0, :cond_2a

    .line 1491
    .line 1492
    if-eqz v15, :cond_2a

    .line 1493
    .line 1494
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lio/livekit/android/room/f;->v0()Lir/nasim/wo1;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    sget-object v3, Lir/nasim/wo1;->e:Lir/nasim/wo1;

    .line 1501
    .line 1502
    if-ne v0, v3, :cond_2c

    .line 1503
    .line 1504
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1505
    .line 1506
    invoke-virtual {v0, v2}, Lio/livekit/android/room/f;->U0(Lir/nasim/wo1;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_2c
    if-eqz v12, :cond_2e

    .line 1510
    .line 1511
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1512
    .line 1513
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    const/4 v3, 0x0

    .line 1518
    iput-object v3, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 1519
    .line 1520
    iput-object v3, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    iput-object v3, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    iput v1, v7, Lio/livekit/android/room/f$x;->d:I

    .line 1525
    .line 1526
    const/16 v3, 0x9

    .line 1527
    .line 1528
    iput v3, v7, Lio/livekit/android/room/f$x;->j:I

    .line 1529
    .line 1530
    invoke-virtual {v0, v2, v7}, Lio/livekit/android/room/f;->Q0(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-ne v0, v8, :cond_2d

    .line 1535
    .line 1536
    return-object v8

    .line 1537
    :cond_2d
    move v0, v1

    .line 1538
    :goto_1f
    move v1, v0

    .line 1539
    :cond_2e
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lio/livekit/android/room/f;->E0()Lio/livekit/android/room/h;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    if-eqz v0, :cond_2f

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lio/livekit/android/room/h;->e()V

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1551
    .line 1552
    :cond_2f
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lio/livekit/android/room/f;->u0()Lio/livekit/android/room/m;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Lio/livekit/android/room/m;->y()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    if-eqz v0, :cond_32

    .line 1568
    .line 1569
    if-eqz v1, :cond_30

    .line 1570
    .line 1571
    const/4 v1, 0x0

    .line 1572
    const/4 v13, 0x1

    .line 1573
    goto :goto_20

    .line 1574
    :cond_30
    const/4 v1, 0x0

    .line 1575
    const/4 v13, 0x0

    .line 1576
    :goto_20
    iput-object v1, v7, Lio/livekit/android/room/f$x;->k:Ljava/lang/Object;

    .line 1577
    .line 1578
    iput-object v1, v7, Lio/livekit/android/room/f$x;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    iput-object v1, v7, Lio/livekit/android/room/f$x;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    const/16 v1, 0xa

    .line 1583
    .line 1584
    iput v1, v7, Lio/livekit/android/room/f$x;->j:I

    .line 1585
    .line 1586
    invoke-interface {v0, v13, v7}, Lio/livekit/android/room/f$d;->w(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    if-ne v0, v8, :cond_31

    .line 1591
    .line 1592
    return-object v8

    .line 1593
    :cond_31
    :goto_21
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1594
    .line 1595
    :cond_32
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :goto_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v14

    .line 1602
    sub-long/2addr v14, v3

    .line 1603
    const-wide/32 v19, 0xea60

    .line 1604
    .line 1605
    .line 1606
    cmp-long v0, v14, v19

    .line 1607
    .line 1608
    if-lez v0, :cond_33

    .line 1609
    .line 1610
    goto :goto_25

    .line 1611
    :cond_33
    move-wide v2, v3

    .line 1612
    move v5, v6

    .line 1613
    move-object v6, v10

    .line 1614
    move/from16 v4, v18

    .line 1615
    .line 1616
    const/4 v12, 0x1

    .line 1617
    move/from16 v10, p1

    .line 1618
    .line 1619
    goto :goto_24

    .line 1620
    :catch_7
    move-exception v0

    .line 1621
    move-object/from16 v13, v18

    .line 1622
    .line 1623
    const/4 v1, 0x0

    .line 1624
    move-wide v2, v11

    .line 1625
    move-object v11, v15

    .line 1626
    :goto_23
    sget-object v6, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 1627
    .line 1628
    sget-object v12, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 1629
    .line 1630
    invoke-virtual {v6}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v15

    .line 1634
    invoke-virtual {v12, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v15

    .line 1638
    if-ltz v15, :cond_34

    .line 1639
    .line 1640
    invoke-virtual {v6}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    if-eqz v6, :cond_34

    .line 1645
    .line 1646
    invoke-interface {v6, v12, v0, v9}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1650
    .line 1651
    :cond_34
    move-object v6, v14

    .line 1652
    const/4 v12, 0x1

    .line 1653
    :goto_24
    add-int/lit8 v0, v10, 0x1

    .line 1654
    .line 1655
    move-object v15, v1

    .line 1656
    move-object v10, v11

    .line 1657
    move v14, v12

    .line 1658
    move-object v12, v13

    .line 1659
    move v1, v0

    .line 1660
    goto/16 :goto_2

    .line 1661
    .line 1662
    :cond_35
    :goto_25
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1663
    .line 1664
    const-string v1, "Failed reconnecting"

    .line 1665
    .line 1666
    invoke-virtual {v0, v1}, Lio/livekit/android/room/f;->k0(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v7, Lio/livekit/android/room/f$x;->l:Lio/livekit/android/room/f;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    if-eqz v0, :cond_36

    .line 1676
    .line 1677
    sget-object v1, Lir/nasim/l32;->a:Lir/nasim/l32;

    .line 1678
    .line 1679
    invoke-interface {v0, v1}, Lio/livekit/android/room/f$d;->l(Lir/nasim/l32;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1683
    .line 1684
    :cond_36
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1685
    .line 1686
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$x;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$x;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
