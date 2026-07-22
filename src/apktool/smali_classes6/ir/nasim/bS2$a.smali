.class final Lir/nasim/bS2$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bS2;->f(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lir/nasim/bS2;


# direct methods
.method constructor <init>(Lir/nasim/bS2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bS2$a;->h:Lir/nasim/bS2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bS2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bS2$a;->h:Lir/nasim/bS2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/bS2$a;-><init>(Lir/nasim/bS2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/bS2$a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bS2$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-class v0, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lir/nasim/bS2$a;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/bS2$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/bS2$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/bS2$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lir/nasim/xZ5;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v0, p0, Lir/nasim/bS2$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/bS2$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 50
    .line 51
    iget-object v4, p0, Lir/nasim/bS2$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lir/nasim/bS2;

    .line 54
    .line 55
    iget-object v6, p0, Lir/nasim/bS2$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 58
    .line 59
    iget-object v7, p0, Lir/nasim/bS2$a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lir/nasim/xZ5;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/bS2$a;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lir/nasim/Vz1;

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/cC0;->r7()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_d

    .line 80
    .line 81
    new-instance v2, Lir/nasim/xZ5;

    .line 82
    .line 83
    invoke-direct {v2}, Lir/nasim/xZ5;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 87
    .line 88
    iput-object v6, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :try_start_0
    new-instance v6, Lir/nasim/s63;

    .line 91
    .line 92
    invoke-direct {v6}, Lir/nasim/s63;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lir/nasim/features/marketingtools/data/model/b;

    .line 96
    .line 97
    invoke-direct {v7}, Lir/nasim/features/marketingtools/data/model/b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0, v7}, Lir/nasim/s63;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lir/nasim/s63;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lir/nasim/s63;->b()Lir/nasim/r63;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, Lir/nasim/bS2$a;->h:Lir/nasim/bS2;

    .line 109
    .line 110
    invoke-static {v7}, Lir/nasim/bS2;->c(Lir/nasim/bS2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->E2()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7, v0}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lir/nasim/features/marketingtools/data/model/InAppMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-string v7, "substring(...)"

    .line 135
    .line 136
    const/16 v8, 0x17

    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-gt v6, v8, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/4 v6, 0x0

    .line 159
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-gt v6, v8, :cond_5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-int/2addr v6, v8

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-static {p1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 205
    .line 206
    :goto_1
    instance-of p1, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    move-object p1, v0

    .line 215
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 216
    .line 217
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getExpireTimeInMills()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    cmp-long p1, v6, v8

    .line 222
    .line 223
    if-gez p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p0, Lir/nasim/bS2$a;->h:Lir/nasim/bS2;

    .line 226
    .line 227
    invoke-static {p1}, Lir/nasim/bS2;->c(Lir/nasim/bS2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->G2()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v6, p0, Lir/nasim/bS2$a;->h:Lir/nasim/bS2;

    .line 236
    .line 237
    invoke-static {v6}, Lir/nasim/bS2;->c(Lir/nasim/bS2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lir/nasim/core/modules/settings/SettingsModule;->D2()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ge p1, v6, :cond_6

    .line 246
    .line 247
    iput-object v0, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_6
    iget-object p1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v0, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 256
    .line 257
    move-object v0, p1

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    move-object v0, v5

    .line 260
    :goto_2
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object p1, p0, Lir/nasim/bS2$a;->h:Lir/nasim/bS2;

    .line 263
    .line 264
    invoke-static {p1}, Lir/nasim/bS2;->a(Lir/nasim/bS2;)Lir/nasim/xw2;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getContentMediaFileId()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-virtual {v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getContentMediaAccessHash()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    iput-object v2, p0, Lir/nasim/bS2$a;->g:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v0, p0, Lir/nasim/bS2$a;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p1, p0, Lir/nasim/bS2$a;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v0, p0, Lir/nasim/bS2$a;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, p0, Lir/nasim/bS2$a;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iput v4, p0, Lir/nasim/bS2$a;->f:I

    .line 287
    .line 288
    move-object v11, p0

    .line 289
    invoke-interface/range {v6 .. v11}, Lir/nasim/xw2;->c(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-ne v4, v1, :cond_8

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_8
    move-object v6, v0

    .line 297
    move-object v7, v2

    .line 298
    move-object v2, v6

    .line 299
    move-object v12, v4

    .line 300
    move-object v4, p1

    .line 301
    move-object p1, v12

    .line 302
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    if-nez p1, :cond_9

    .line 305
    .line 306
    const-string p1, ""

    .line 307
    .line 308
    :cond_9
    invoke-virtual {v0, p1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->setContentMediaLink(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lir/nasim/bS2;->b(Lir/nasim/bS2;)Lir/nasim/cS2;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, v7, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 318
    .line 319
    invoke-virtual {v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getStartButtonLink()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v7, p0, Lir/nasim/bS2$a;->g:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v6, p0, Lir/nasim/bS2$a;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, p0, Lir/nasim/bS2$a;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v5, p0, Lir/nasim/bS2$a;->d:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v5, p0, Lir/nasim/bS2$a;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iput v3, p0, Lir/nasim/bS2$a;->f:I

    .line 334
    .line 335
    invoke-virtual {p1, v0, p0}, Lir/nasim/cS2;->e(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v1, :cond_a

    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_a
    move-object v0, v2

    .line 343
    move-object v1, v7

    .line 344
    :goto_4
    check-cast p1, Lir/nasim/bO3;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->setStartButtonLinkAction(Lir/nasim/bO3;)V

    .line 347
    .line 348
    .line 349
    move-object v2, v1

    .line 350
    :cond_b
    iget-object p1, p0, Lir/nasim/bS2$a;->h:Lir/nasim/bS2;

    .line 351
    .line 352
    invoke-static {p1}, Lir/nasim/bS2;->d(Lir/nasim/bS2;)Lir/nasim/Jy4;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :cond_c
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v1, v0

    .line 361
    check-cast v1, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 362
    .line 363
    iget-object v1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 366
    .line 367
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object p1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    iget-object p1, p0, Lir/nasim/bS2$a;->h:Lir/nasim/bS2;

    .line 379
    .line 380
    invoke-static {p1}, Lir/nasim/bS2;->d(Lir/nasim/bS2;)Lir/nasim/Jy4;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :cond_e
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v1, v0

    .line 389
    check-cast v1, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 390
    .line 391
    sget-object v1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 392
    .line 393
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    move-object p1, v1

    .line 400
    :goto_5
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bS2$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bS2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bS2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
