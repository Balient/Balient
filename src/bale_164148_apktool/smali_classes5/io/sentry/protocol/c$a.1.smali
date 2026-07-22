.class public final Lio/sentry/protocol/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/c;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    if-ne v1, v2, :cond_d

    .line 16
    .line 17
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v3, "runtime"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v2, 0xb

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string v3, "browser"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const/16 v2, 0xa

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v3, "trace"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    const/16 v2, 0x9

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_3
    const-string v3, "flags"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    const/16 v2, 0x8

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_4
    const-string v3, "gpu"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v2, 0x7

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v3, "app"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v2, 0x6

    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v3, "os"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v2, 0x5

    .line 122
    goto :goto_1

    .line 123
    :sswitch_7
    const-string v3, "feedback"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v2, 0x4

    .line 133
    goto :goto_1

    .line 134
    :sswitch_8
    const-string v3, "profile"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const/4 v2, 0x3

    .line 144
    goto :goto_1

    .line 145
    :sswitch_9
    const-string v3, "response"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    const/4 v2, 0x2

    .line 155
    goto :goto_1

    .line 156
    :sswitch_a
    const-string v3, "spring"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    const/4 v2, 0x1

    .line 166
    goto :goto_1

    .line 167
    :sswitch_b
    const-string v3, "device"

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_c
    const/4 v2, 0x0

    .line 177
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/z$a;

    .line 192
    .line 193
    invoke-direct {v1}, Lio/sentry/protocol/z$a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/z$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/z;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->x(Lio/sentry/protocol/z;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_1
    new-instance v1, Lio/sentry/protocol/b$a;

    .line 206
    .line 207
    invoke-direct {v1}, Lio/sentry/protocol/b$a;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/b$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/b;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_2
    new-instance v1, Lio/sentry/W3$a;

    .line 220
    .line 221
    invoke-direct {v1}, Lio/sentry/W3$a;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1, p2}, Lio/sentry/W3$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/W3;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->z(Lio/sentry/W3;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_3
    new-instance v1, Lio/sentry/protocol/g$a;

    .line 234
    .line 235
    invoke-direct {v1}, Lio/sentry/protocol/g$a;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/g$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/g;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/g;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_4
    new-instance v1, Lio/sentry/protocol/j$a;

    .line 248
    .line 249
    invoke-direct {v1}, Lio/sentry/protocol/j$a;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/j$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/j;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->t(Lio/sentry/protocol/j;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_5
    new-instance v1, Lio/sentry/protocol/a$a;

    .line 262
    .line 263
    invoke-direct {v1}, Lio/sentry/protocol/a$a;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/a;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_6
    new-instance v1, Lio/sentry/protocol/n$a;

    .line 276
    .line 277
    invoke-direct {v1}, Lio/sentry/protocol/n$a;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/n$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/n;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/n;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_7
    new-instance v1, Lio/sentry/protocol/h$a;

    .line 290
    .line 291
    invoke-direct {v1}, Lio/sentry/protocol/h$a;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/h$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/h;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/h;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_8
    new-instance v1, Lio/sentry/x1$a;

    .line 304
    .line 305
    invoke-direct {v1}, Lio/sentry/x1$a;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1, p2}, Lio/sentry/x1$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/x1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->v(Lio/sentry/x1;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_9
    new-instance v1, Lio/sentry/protocol/p$a;

    .line 318
    .line 319
    invoke-direct {v1}, Lio/sentry/protocol/p$a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/p$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/p;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->w(Lio/sentry/protocol/p;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_a
    new-instance v1, Lio/sentry/protocol/F$a;

    .line 332
    .line 333
    invoke-direct {v1}, Lio/sentry/protocol/F$a;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/F$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/F;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->y(Lio/sentry/protocol/F;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_b
    new-instance v1, Lio/sentry/protocol/e$a;

    .line 346
    .line 347
    invoke-direct {v1}, Lio/sentry/protocol/e$a;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/e$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/e;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/e;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_d
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_b
        -0x3562fdf3 -> :sswitch_a
        -0x1448ebbf -> :sswitch_9
        -0x12717657 -> :sswitch_8
        -0xb6a147b -> :sswitch_7
        0xde4 -> :sswitch_6
        0x17a21 -> :sswitch_5
        0x190ac -> :sswitch_4
        0x5cfee87 -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
