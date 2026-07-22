.class public abstract Lir/nasim/K07;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/z07;Landroid/content/res/Resources;)Lir/nasim/O07;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lir/nasim/z07$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lir/nasim/O07;

    .line 16
    .line 17
    sget-object v0, Lir/nasim/M07$c;->b:Lir/nasim/M07$c;

    .line 18
    .line 19
    check-cast p0, Lir/nasim/z07$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/z07$a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, v0, p0}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    instance-of v0, p0, Lir/nasim/z07$f;

    .line 31
    .line 32
    const-string v1, "getString(...)"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lir/nasim/O07;

    .line 37
    .line 38
    sget-object v2, Lir/nasim/M07$c;->b:Lir/nasim/M07$c;

    .line 39
    .line 40
    sget v3, Lir/nasim/eR5;->pin_dialog_limit:I

    .line 41
    .line 42
    check-cast p0, Lir/nasim/z07$f;

    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/z07$f;->d()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, p0}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p1, v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    instance-of v0, p0, Lir/nasim/z07$k;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lir/nasim/O07;

    .line 74
    .line 75
    sget-object v2, Lir/nasim/M07$c;->b:Lir/nasim/M07$c;

    .line 76
    .line 77
    sget v3, Lir/nasim/eR5;->unable_to_delete_conversation:I

    .line 78
    .line 79
    check-cast p0, Lir/nasim/z07$k;

    .line 80
    .line 81
    invoke-virtual {p0}, Lir/nasim/z07$k;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, p0}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of v0, p0, Lir/nasim/z07$e;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lir/nasim/O07;

    .line 105
    .line 106
    sget-object v2, Lir/nasim/M07$c;->b:Lir/nasim/M07$c;

    .line 107
    .line 108
    sget v3, Lir/nasim/eR5;->unable_to_delete_conversations:I

    .line 109
    .line 110
    check-cast p0, Lir/nasim/z07$e;

    .line 111
    .line 112
    invoke-virtual {p0}, Lir/nasim/z07$e;->d()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2, p0}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v0, Lir/nasim/z07$l;->b:Lir/nasim/z07$l;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance p0, Lir/nasim/O07;

    .line 144
    .line 145
    sget-object v0, Lir/nasim/M07$c;->b:Lir/nasim/M07$c;

    .line 146
    .line 147
    sget v2, Lir/nasim/eR5;->error_time_out:I

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, p1}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    move-object p1, p0

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_4
    sget-object v0, Lir/nasim/z07$m;->b:Lir/nasim/z07$m;

    .line 163
    .line 164
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    new-instance p0, Lir/nasim/O07;

    .line 171
    .line 172
    sget-object v0, Lir/nasim/M07$c;->b:Lir/nasim/M07$c;

    .line 173
    .line 174
    sget v2, Lir/nasim/eR5;->toast_unable_delete_chat:I

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0, p1}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    instance-of v0, p0, Lir/nasim/z07$d;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v0, Lir/nasim/O07;

    .line 193
    .line 194
    new-instance v3, Lir/nasim/M07$a;

    .line 195
    .line 196
    sget v4, Lir/nasim/eR5;->snackbar_action_undo:I

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget v5, Lir/nasim/KO5;->undo:I

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast p0, Lir/nasim/z07$d;

    .line 209
    .line 210
    invoke-virtual {p0}, Lir/nasim/z07$d;->d()Lir/nasim/MM2;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v3, v4, v5, v2, p0}, Lir/nasim/M07$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/MM2;)V

    .line 215
    .line 216
    .line 217
    sget p0, Lir/nasim/eR5;->delete_chats_in_dialogs_container:I

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v3, p0}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    instance-of v0, p0, Lir/nasim/z07$h;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    new-instance v0, Lir/nasim/O07;

    .line 236
    .line 237
    new-instance v3, Lir/nasim/M07$a;

    .line 238
    .line 239
    sget v4, Lir/nasim/eR5;->snackbar_action_undo:I

    .line 240
    .line 241
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget v5, Lir/nasim/KO5;->undo:I

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast p0, Lir/nasim/z07$h;

    .line 252
    .line 253
    invoke-virtual {p0}, Lir/nasim/z07$h;->d()Lir/nasim/MM2;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v3, v4, v5, v2, p0}, Lir/nasim/M07$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/MM2;)V

    .line 258
    .line 259
    .line 260
    sget p0, Lir/nasim/eR5;->delete_channel_in_dialogs_container:I

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v3, p0}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    instance-of v0, p0, Lir/nasim/z07$i;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    new-instance v0, Lir/nasim/O07;

    .line 279
    .line 280
    new-instance v3, Lir/nasim/M07$a;

    .line 281
    .line 282
    sget v4, Lir/nasim/eR5;->snackbar_action_undo:I

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget v5, Lir/nasim/KO5;->undo:I

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast p0, Lir/nasim/z07$i;

    .line 295
    .line 296
    invoke-virtual {p0}, Lir/nasim/z07$i;->d()Lir/nasim/MM2;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v3, v4, v5, v2, p0}, Lir/nasim/M07$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/MM2;)V

    .line 301
    .line 302
    .line 303
    sget p0, Lir/nasim/eR5;->delete_group_in_dialogs_container:I

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v3, p0}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_8
    instance-of v0, p0, Lir/nasim/z07$j;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    new-instance v0, Lir/nasim/O07;

    .line 322
    .line 323
    new-instance v3, Lir/nasim/M07$a;

    .line 324
    .line 325
    sget v4, Lir/nasim/eR5;->snackbar_action_undo:I

    .line 326
    .line 327
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget v5, Lir/nasim/KO5;->undo:I

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast p0, Lir/nasim/z07$j;

    .line 338
    .line 339
    invoke-virtual {p0}, Lir/nasim/z07$j;->d()Lir/nasim/MM2;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {v3, v4, v5, v2, p0}, Lir/nasim/M07$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/MM2;)V

    .line 344
    .line 345
    .line 346
    sget p0, Lir/nasim/eR5;->delete_chat_in_dialogs_container:I

    .line 347
    .line 348
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v3, p0}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_9
    instance-of v0, p0, Lir/nasim/z07$g;

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    new-instance p0, Lir/nasim/O07;

    .line 365
    .line 366
    new-instance v0, Lir/nasim/M07$b;

    .line 367
    .line 368
    sget v2, Lir/nasim/KO5;->tick_done:I

    .line 369
    .line 370
    invoke-direct {v0, v2}, Lir/nasim/M07$b;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget v2, Lir/nasim/eR5;->archive_chat_in_dialogs_container:I

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v0, p1}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_a
    instance-of v0, p0, Lir/nasim/z07$c;

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    new-instance p0, Lir/nasim/O07;

    .line 392
    .line 393
    new-instance v0, Lir/nasim/M07$b;

    .line 394
    .line 395
    sget v2, Lir/nasim/KO5;->tick_done:I

    .line 396
    .line 397
    invoke-direct {v0, v2}, Lir/nasim/M07$b;-><init>(I)V

    .line 398
    .line 399
    .line 400
    sget v2, Lir/nasim/eR5;->archive_chats_in_dialogs_container:I

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, v0, p1}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_b
    instance-of p0, p0, Lir/nasim/z07$b;

    .line 415
    .line 416
    if-eqz p0, :cond_c

    .line 417
    .line 418
    new-instance p0, Lir/nasim/O07;

    .line 419
    .line 420
    sget-object v0, Lir/nasim/M07$c;->b:Lir/nasim/M07$c;

    .line 421
    .line 422
    sget v2, Lir/nasim/eR5;->forward_dialogs_limit_error:I

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, v0, p1}, Lir/nasim/O07;-><init>(Lir/nasim/M07;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :goto_2
    return-object p1

    .line 437
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 438
    .line 439
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw p0
.end method
