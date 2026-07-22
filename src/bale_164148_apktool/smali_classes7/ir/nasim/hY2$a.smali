.class final Lir/nasim/hY2$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hY2;->f(Lir/nasim/tA1;)Ljava/lang/Object;
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

.field final synthetic h:Lir/nasim/hY2;


# direct methods
.method constructor <init>(Lir/nasim/hY2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hY2$a;->h:Lir/nasim/hY2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hY2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/hY2$a;->h:Lir/nasim/hY2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/hY2$a;-><init>(Lir/nasim/hY2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/hY2$a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hY2$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v1, p0, Lir/nasim/hY2$a;->f:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v8, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/hY2$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/hY2$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/hY2$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lir/nasim/Y76;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v10, v0

    .line 34
    move-object v0, p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, Lir/nasim/hY2$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/hY2$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/hY2$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lir/nasim/hY2;

    .line 56
    .line 57
    iget-object v3, p0, Lir/nasim/hY2$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 60
    .line 61
    iget-object v4, p0, Lir/nasim/hY2$a;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lir/nasim/Y76;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v10, v1

    .line 69
    move-object v11, v4

    .line 70
    move-object v1, p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/hY2$a;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lir/nasim/xD1;

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/wF0;->L7()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_d

    .line 85
    .line 86
    new-instance v10, Lir/nasim/Y76;

    .line 87
    .line 88
    invoke-direct {v10}, Lir/nasim/Y76;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 92
    .line 93
    iput-object v3, v10, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 94
    .line 95
    :try_start_0
    new-instance v3, Lir/nasim/Oc3;

    .line 96
    .line 97
    invoke-direct {v3}, Lir/nasim/Oc3;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lir/nasim/features/marketingtools/data/model/b;

    .line 101
    .line 102
    invoke-direct {v4}, Lir/nasim/features/marketingtools/data/model/b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v4}, Lir/nasim/Oc3;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lir/nasim/Oc3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lir/nasim/Oc3;->b()Lir/nasim/Nc3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lir/nasim/hY2$a;->h:Lir/nasim/hY2;

    .line 114
    .line 115
    invoke-static {v4}, Lir/nasim/hY2;->c(Lir/nasim/hY2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lir/nasim/core/modules/settings/SettingsModule;->C2()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4, v0}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lir/nasim/features/marketingtools/data/model/InAppMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const-string v4, "substring(...)"

    .line 140
    .line 141
    const/16 v5, 0x17

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-gt v3, v5, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-gt v3, v5, :cond_5

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sub-int/2addr v3, v5

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 210
    .line 211
    :goto_1
    instance-of v1, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 221
    .line 222
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getExpireTimeInMills()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    cmp-long v1, v3, v5

    .line 227
    .line 228
    if-gez v1, :cond_6

    .line 229
    .line 230
    iget-object v1, p0, Lir/nasim/hY2$a;->h:Lir/nasim/hY2;

    .line 231
    .line 232
    invoke-static {v1}, Lir/nasim/hY2;->c(Lir/nasim/hY2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->E2()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v3, p0, Lir/nasim/hY2$a;->h:Lir/nasim/hY2;

    .line 241
    .line 242
    invoke-static {v3}, Lir/nasim/hY2;->c(Lir/nasim/hY2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/SettingsModule;->B2()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v1, v3, :cond_6

    .line 251
    .line 252
    iput-object v0, v10, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_6
    iget-object v0, v10, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 255
    .line 256
    instance-of v1, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    check-cast v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    move-object v0, v9

    .line 264
    :goto_2
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v11, p0, Lir/nasim/hY2$a;->h:Lir/nasim/hY2;

    .line 267
    .line 268
    invoke-static {v11}, Lir/nasim/hY2;->a(Lir/nasim/hY2;)Lir/nasim/XB2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getContentMediaFileId()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual {v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getContentMediaAccessHash()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    iput-object v10, p0, Lir/nasim/hY2$a;->g:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v0, p0, Lir/nasim/hY2$a;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v11, p0, Lir/nasim/hY2$a;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v0, p0, Lir/nasim/hY2$a;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, p0, Lir/nasim/hY2$a;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iput v2, p0, Lir/nasim/hY2$a;->f:I

    .line 291
    .line 292
    move-wide v2, v3

    .line 293
    move-wide v4, v5

    .line 294
    move-object v6, p0

    .line 295
    invoke-interface/range {v1 .. v6}, Lir/nasim/XB2;->c(JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v7, :cond_8

    .line 300
    .line 301
    return-object v7

    .line 302
    :cond_8
    move-object v3, v0

    .line 303
    move-object v2, v11

    .line 304
    move-object v11, v10

    .line 305
    move-object v10, v3

    .line 306
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    if-nez v1, :cond_9

    .line 309
    .line 310
    const-string v1, ""

    .line 311
    .line 312
    :cond_9
    invoke-virtual {v0, v1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->setContentMediaLink(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lir/nasim/hY2;->b(Lir/nasim/hY2;)Lir/nasim/iY2;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v11, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 322
    .line 323
    invoke-virtual {v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getStartButtonLink()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v11, p0, Lir/nasim/hY2$a;->g:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v3, p0, Lir/nasim/hY2$a;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v10, p0, Lir/nasim/hY2$a;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v9, p0, Lir/nasim/hY2$a;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v9, p0, Lir/nasim/hY2$a;->e:Ljava/lang/Object;

    .line 336
    .line 337
    iput v8, p0, Lir/nasim/hY2$a;->f:I

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v5, 0x2

    .line 341
    const/4 v6, 0x0

    .line 342
    move-object v4, p0

    .line 343
    invoke-static/range {v1 .. v6}, Lir/nasim/iY2;->f(Lir/nasim/iY2;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v7, :cond_a

    .line 348
    .line 349
    return-object v7

    .line 350
    :cond_a
    move-object v1, v11

    .line 351
    :goto_4
    check-cast v0, Lir/nasim/YU3;

    .line 352
    .line 353
    invoke-virtual {v10, v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->setStartButtonLinkAction(Lir/nasim/YU3;)V

    .line 354
    .line 355
    .line 356
    move-object v10, v1

    .line 357
    :cond_b
    iget-object v0, p0, Lir/nasim/hY2$a;->h:Lir/nasim/hY2;

    .line 358
    .line 359
    invoke-static {v0}, Lir/nasim/hY2;->d(Lir/nasim/hY2;)Lir/nasim/bG4;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_c
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v2, v1

    .line 368
    check-cast v2, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 369
    .line 370
    iget-object v2, v10, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 373
    .line 374
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    iget-object v0, v10, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_d
    iget-object v0, p0, Lir/nasim/hY2$a;->h:Lir/nasim/hY2;

    .line 386
    .line 387
    invoke-static {v0}, Lir/nasim/hY2;->d(Lir/nasim/hY2;)Lir/nasim/bG4;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_e
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v2, v1

    .line 396
    check-cast v2, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 397
    .line 398
    sget-object v2, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 399
    .line 400
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    move-object v0, v2

    .line 407
    :goto_5
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/hY2$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/hY2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/hY2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
