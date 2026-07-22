.class public final Lio/sentry/protocol/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


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
.method public bridge synthetic a(Lio/sentry/g1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/c;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/g1;->x()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/g1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    if-ne v1, v2, :cond_c

    .line 16
    .line 17
    invoke-interface {p1}, Lio/sentry/g1;->j0()Ljava/lang/String;

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
    const/16 v2, 0xa

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
    const/16 v2, 0x9

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
    const/16 v2, 0x8

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_3
    const-string v3, "gpu"

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
    goto :goto_1

    .line 85
    :cond_4
    const/4 v2, 0x7

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v3, "app"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v2, 0x6

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v3, "os"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v2, 0x5

    .line 108
    goto :goto_1

    .line 109
    :sswitch_6
    const-string v3, "feedback"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v2, 0x4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v3, "profile"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v2, 0x3

    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v3, "response"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/4 v2, 0x2

    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v3, "spring"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const/4 v2, 0x1

    .line 152
    goto :goto_1

    .line 153
    :sswitch_a
    const-string v3, "device"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_b

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    const/4 v2, 0x0

    .line 163
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lio/sentry/g1;->H1()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/x$a;

    .line 178
    .line 179
    invoke-direct {v1}, Lio/sentry/protocol/x$a;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/x$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/x;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->v(Lio/sentry/protocol/x;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_1
    new-instance v1, Lio/sentry/protocol/b$a;

    .line 192
    .line 193
    invoke-direct {v1}, Lio/sentry/protocol/b$a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/b$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/b;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_2
    new-instance v1, Lio/sentry/H3$a;

    .line 206
    .line 207
    invoke-direct {v1}, Lio/sentry/H3$a;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1, p2}, Lio/sentry/H3$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/H3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->x(Lio/sentry/H3;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_3
    new-instance v1, Lio/sentry/protocol/h$a;

    .line 220
    .line 221
    invoke-direct {v1}, Lio/sentry/protocol/h$a;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/h$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/h;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_4
    new-instance v1, Lio/sentry/protocol/a$a;

    .line 234
    .line 235
    invoke-direct {v1}, Lio/sentry/protocol/a$a;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/a;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_5
    new-instance v1, Lio/sentry/protocol/l$a;

    .line 248
    .line 249
    invoke-direct {v1}, Lio/sentry/protocol/l$a;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/l$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/l;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/l;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_6
    new-instance v1, Lio/sentry/protocol/f$a;

    .line 262
    .line 263
    invoke-direct {v1}, Lio/sentry/protocol/f$a;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/f$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/f;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_7
    new-instance v1, Lio/sentry/p1$a;

    .line 276
    .line 277
    invoke-direct {v1}, Lio/sentry/p1$a;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1, p2}, Lio/sentry/p1$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/p1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->t(Lio/sentry/p1;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_8
    new-instance v1, Lio/sentry/protocol/n$a;

    .line 290
    .line 291
    invoke-direct {v1}, Lio/sentry/protocol/n$a;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/n$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/n;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/n;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_9
    new-instance v1, Lio/sentry/protocol/D$a;

    .line 304
    .line 305
    invoke-direct {v1}, Lio/sentry/protocol/D$a;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/D$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/D;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->w(Lio/sentry/protocol/D;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_a
    new-instance v1, Lio/sentry/protocol/e$a;

    .line 318
    .line 319
    invoke-direct {v1}, Lio/sentry/protocol/e$a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/e$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/e;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/e;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_c
    invoke-interface {p1}, Lio/sentry/g1;->C()V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_a
        -0x3562fdf3 -> :sswitch_9
        -0x1448ebbf -> :sswitch_8
        -0x12717657 -> :sswitch_7
        -0xb6a147b -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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
