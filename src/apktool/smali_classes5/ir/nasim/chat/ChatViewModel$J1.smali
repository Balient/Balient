.class final Lir/nasim/chat/ChatViewModel$J1;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->sd(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/chat/ChatViewModel;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;ILjava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$J1;->f:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/chat/ChatViewModel$J1;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$J1;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$J1;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$J1;->f:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$J1;->g:I

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$J1;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel$J1;-><init>(Lir/nasim/chat/ChatViewModel;ILjava/lang/String;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$J1;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/chat/ChatViewModel$J1;->e:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-ne v0, v8, :cond_1

    .line 17
    .line 18
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$J1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lir/nasim/Cn7;

    .line 21
    .line 22
    iget-object v1, v6, Lir/nasim/chat/ChatViewModel$J1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lir/nasim/chat/ChatViewModel;

    .line 25
    .line 26
    iget-object v2, v6, Lir/nasim/chat/ChatViewModel$J1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lir/nasim/Fe6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    move-object v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$J1;->f:Lir/nasim/chat/ChatViewModel;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->Z3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Jy4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_5
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v10, v2

    .line 69
    check-cast v10, Lir/nasim/RZ0;

    .line 70
    .line 71
    const v32, 0x1f7fff

    .line 72
    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    invoke-static/range {v10 .. v33}, Lir/nasim/RZ0;->b(Lir/nasim/RZ0;Lir/nasim/s75;Lir/nasim/N07;Lir/nasim/s75;Ljava/lang/Integer;ZLir/nasim/dU7;Lir/nasim/TT0;Lir/nasim/jP2;Ljava/lang/Integer;Lir/nasim/XE5;Lir/nasim/kp0;Lir/nasim/NO3;Lir/nasim/M26;Lir/nasim/lx;Lir/nasim/eo0;Lir/nasim/gq0;Ljava/lang/Boolean;ZLir/nasim/s75;Lir/nasim/NB4;ZILjava/lang/Object;)Lir/nasim/RZ0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$J1;->f:Lir/nasim/chat/ChatViewModel;

    .line 124
    .line 125
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->B2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Sp0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v6, Lir/nasim/chat/ChatViewModel$J1;->f:Lir/nasim/chat/ChatViewModel;

    .line 130
    .line 131
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v3, v6, Lir/nasim/chat/ChatViewModel$J1;->g:I

    .line 140
    .line 141
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v6, Lir/nasim/chat/ChatViewModel$J1;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Lir/nasim/FW3;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput v1, v6, Lir/nasim/chat/ChatViewModel$J1;->e:I

    .line 152
    .line 153
    move v1, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v4

    .line 156
    move-object v4, v5

    .line 157
    move-object/from16 v5, p0

    .line 158
    .line 159
    invoke-interface/range {v0 .. v5}, Lir/nasim/Sp0;->d(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v7, :cond_3

    .line 164
    .line 165
    return-object v7

    .line 166
    :goto_0
    iget-object v1, v6, Lir/nasim/chat/ChatViewModel$J1;->f:Lir/nasim/chat/ChatViewModel;

    .line 167
    .line 168
    invoke-static {v2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    move-object v0, v2

    .line 175
    check-cast v0, Lir/nasim/Cn7;

    .line 176
    .line 177
    iput-object v2, v6, Lir/nasim/chat/ChatViewModel$J1;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v6, Lir/nasim/chat/ChatViewModel$J1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, v6, Lir/nasim/chat/ChatViewModel$J1;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v8, v6, Lir/nasim/chat/ChatViewModel$J1;->e:I

    .line 184
    .line 185
    const-wide/16 v3, 0xc8

    .line 186
    .line 187
    invoke-static {v3, v4, v6}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v7, :cond_0

    .line 192
    .line 193
    return-object v7

    .line 194
    :goto_1
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->Z3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Jy4;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_6
    invoke-interface {v4}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v10, v2

    .line 203
    check-cast v10, Lir/nasim/RZ0;

    .line 204
    .line 205
    sget v5, Lir/nasim/cR5;->bot_review_result_ok:I

    .line 206
    .line 207
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v9, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v0}, Lir/nasim/Cn7;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    new-instance v5, Lir/nasim/NB4$a;

    .line 222
    .line 223
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Lir/nasim/Ld5;->getPeerId()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v0}, Lir/nasim/Cn7;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-direct {v5, v7, v8}, Lir/nasim/NB4$a;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v30, v5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    move-object/from16 v30, v9

    .line 242
    .line 243
    :goto_2
    const v32, 0x17fffe

    .line 244
    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    invoke-static/range {v10 .. v33}, Lir/nasim/RZ0;->b(Lir/nasim/RZ0;Lir/nasim/s75;Lir/nasim/N07;Lir/nasim/s75;Ljava/lang/Integer;ZLir/nasim/dU7;Lir/nasim/TT0;Lir/nasim/jP2;Ljava/lang/Integer;Lir/nasim/XE5;Lir/nasim/kp0;Lir/nasim/NO3;Lir/nasim/M26;Lir/nasim/lx;Lir/nasim/eo0;Lir/nasim/gq0;Ljava/lang/Boolean;ZLir/nasim/s75;Lir/nasim/NB4;ZILjava/lang/Object;)Lir/nasim/RZ0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v4, v2, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    move-object v2, v3

    .line 293
    :cond_8
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$J1;->f:Lir/nasim/chat/ChatViewModel;

    .line 294
    .line 295
    invoke-static {v2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->Z3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Jy4;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_9
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v10, v1

    .line 310
    check-cast v10, Lir/nasim/RZ0;

    .line 311
    .line 312
    sget v2, Lir/nasim/cR5;->bot_review_result_fail:I

    .line 313
    .line 314
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v9, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const v32, 0x1ffffe

    .line 323
    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    invoke-static/range {v10 .. v33}, Lir/nasim/RZ0;->b(Lir/nasim/RZ0;Lir/nasim/s75;Lir/nasim/N07;Lir/nasim/s75;Ljava/lang/Integer;ZLir/nasim/dU7;Lir/nasim/TT0;Lir/nasim/jP2;Ljava/lang/Integer;Lir/nasim/XE5;Lir/nasim/kp0;Lir/nasim/NO3;Lir/nasim/M26;Lir/nasim/lx;Lir/nasim/eo0;Lir/nasim/gq0;Ljava/lang/Boolean;ZLir/nasim/s75;Lir/nasim/NB4;ZILjava/lang/Object;)Lir/nasim/RZ0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    :cond_a
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 374
    .line 375
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$J1;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$J1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$J1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
