.class final Lir/nasim/Ri3$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ri3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ri3;


# direct methods
.method constructor <init>(Lir/nasim/Ri3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/O72;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ri3$d$a;->b(Lir/nasim/O72;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/O72;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of p2, p1, Lir/nasim/O72$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_11

    .line 5
    .line 6
    check-cast p1, Lir/nasim/O72$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/O72$c;->a()Lir/nasim/A62;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/Ri3;->f(Lir/nasim/Ri3;)Lir/nasim/Jy4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lir/nasim/Qi3;

    .line 28
    .line 29
    new-instance p2, Lir/nasim/Qi3$a;

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/Ri3;->a(Lir/nasim/Ri3;)Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getVersionName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v0

    .line 43
    :goto_0
    invoke-static {v2}, Lir/nasim/Ri3;->a(Lir/nasim/Ri3;)Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getChangeLog()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v4, v0

    .line 55
    :goto_1
    invoke-direct {p2, v3, v4}, Lir/nasim/Qi3$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, p2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_3
    instance-of v1, p2, Lir/nasim/A62$c;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 71
    .line 72
    invoke-static {p2}, Lir/nasim/Ri3;->f(Lir/nasim/Ri3;)Lir/nasim/Jy4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 77
    .line 78
    :cond_4
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v3, p2

    .line 83
    check-cast v3, Lir/nasim/Qi3;

    .line 84
    .line 85
    new-instance v3, Lir/nasim/Qi3$c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/O72$c;->a()Lir/nasim/A62;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lir/nasim/A62$c;

    .line 92
    .line 93
    invoke-virtual {v4}, Lir/nasim/A62$c;->a()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v2}, Lir/nasim/Ri3;->c(Lir/nasim/Ri3;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v2}, Lir/nasim/Ri3;->a(Lir/nasim/Ri3;)Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getVersionName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v7, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v7, v0

    .line 121
    :goto_2
    invoke-static {v2}, Lir/nasim/Ri3;->a(Lir/nasim/Ri3;)Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getChangeLog()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v8, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v8, v0

    .line 134
    :goto_3
    sget-object v9, Lir/nasim/Qi3$c$a;->c:Lir/nasim/Qi3$c$a;

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    invoke-direct/range {v4 .. v9}, Lir/nasim/Qi3$c;-><init>(FILjava/lang/String;Ljava/util/List;Lir/nasim/Qi3$c$a;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, p2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_7
    instance-of p1, p2, Lir/nasim/A62$a;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    iget-object p1, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 153
    .line 154
    invoke-static {p1}, Lir/nasim/Ri3;->f(Lir/nasim/Ri3;)Lir/nasim/Jy4;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 159
    .line 160
    :cond_8
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lir/nasim/Qi3;

    .line 166
    .line 167
    instance-of v3, v2, Lir/nasim/Qi3$c;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    check-cast v4, Lir/nasim/Qi3$c;

    .line 173
    .line 174
    sget-object v9, Lir/nasim/Qi3$c$a;->c:Lir/nasim/Qi3$c$a;

    .line 175
    .line 176
    const/16 v10, 0xf

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static/range {v4 .. v11}, Lir/nasim/Qi3$c;->b(Lir/nasim/Qi3$c;FILjava/lang/String;Ljava/util/List;Lir/nasim/Qi3$c$a;ILjava/lang/Object;)Lir/nasim/Qi3$c;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    new-instance v2, Lir/nasim/Qi3$c;

    .line 189
    .line 190
    invoke-static {p2}, Lir/nasim/Ri3;->c(Lir/nasim/Ri3;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {p2}, Lir/nasim/Ri3;->a(Lir/nasim/Ri3;)Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getVersionName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v6, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move-object v6, v0

    .line 214
    :goto_4
    invoke-static {p2}, Lir/nasim/Ri3;->a(Lir/nasim/Ri3;)Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getChangeLog()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v7, v3

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move-object v7, v0

    .line 227
    :goto_5
    sget-object v8, Lir/nasim/Qi3$c$a;->c:Lir/nasim/Qi3$c$a;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    move-object v3, v2

    .line 231
    invoke-direct/range {v3 .. v8}, Lir/nasim/Qi3$c;-><init>(FILjava/lang/String;Ljava/util/List;Lir/nasim/Qi3$c$a;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-interface {p1, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_c
    iget-object p1, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 243
    .line 244
    invoke-static {p1}, Lir/nasim/Ri3;->f(Lir/nasim/Ri3;)Lir/nasim/Jy4;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :cond_d
    invoke-interface {p2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    move-object v1, p1

    .line 253
    check-cast v1, Lir/nasim/Qi3;

    .line 254
    .line 255
    instance-of v2, v1, Lir/nasim/Qi3$c;

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Lir/nasim/Qi3$c;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    move-object v2, v0

    .line 264
    :goto_7
    if-eqz v2, :cond_10

    .line 265
    .line 266
    invoke-virtual {v2}, Lir/nasim/Qi3$c;->e()Lir/nasim/Qi3$c$a;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, Lir/nasim/Qi3$c$a;->a:Lir/nasim/Qi3$c$a;

    .line 271
    .line 272
    if-ne v3, v4, :cond_f

    .line 273
    .line 274
    move-object v5, v2

    .line 275
    goto :goto_8

    .line 276
    :cond_f
    move-object v5, v0

    .line 277
    :goto_8
    if-eqz v5, :cond_10

    .line 278
    .line 279
    sget-object v10, Lir/nasim/Qi3$c$a;->b:Lir/nasim/Qi3$c$a;

    .line 280
    .line 281
    const/16 v11, 0xf

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static/range {v5 .. v12}, Lir/nasim/Qi3$c;->b(Lir/nasim/Qi3$c;FILjava/lang/String;Ljava/util/List;Lir/nasim/Qi3$c$a;ILjava/lang/Object;)Lir/nasim/Qi3$c;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    move-object v1, v2

    .line 295
    :cond_10
    invoke-interface {p2, p1, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_11
    instance-of p2, p1, Lir/nasim/O72$a;

    .line 304
    .line 305
    if-eqz p2, :cond_14

    .line 306
    .line 307
    iget-object p2, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-static {p2, v1}, Lir/nasim/Ri3;->i(Lir/nasim/Ri3;I)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 314
    .line 315
    invoke-static {p2}, Lir/nasim/Ri3;->f(Lir/nasim/Ri3;)Lir/nasim/Jy4;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    :cond_12
    invoke-interface {p2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Lir/nasim/Qi3;

    .line 325
    .line 326
    new-instance v2, Lir/nasim/Qi3$e;

    .line 327
    .line 328
    move-object v3, p1

    .line 329
    check-cast v3, Lir/nasim/O72$a;

    .line 330
    .line 331
    invoke-virtual {v3}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-direct {v2, v3}, Lir/nasim/Qi3$e;-><init>(Lir/nasim/Lw2;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p2, v0, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iget-object p1, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 345
    .line 346
    invoke-static {p1}, Lir/nasim/Ri3;->g(Lir/nasim/Ri3;)Lir/nasim/Jy4;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_13
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    move-object p2, p1

    .line 355
    check-cast p2, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-interface {v0, p1, p2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_13

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_14
    instance-of p2, p1, Lir/nasim/O72$b;

    .line 372
    .line 373
    if-eqz p2, :cond_18

    .line 374
    .line 375
    iget-object p2, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 376
    .line 377
    invoke-static {p2}, Lir/nasim/Ri3;->f(Lir/nasim/Ri3;)Lir/nasim/Jy4;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iget-object v1, p0, Lir/nasim/Ri3$d$a;->a:Lir/nasim/Ri3;

    .line 382
    .line 383
    :cond_15
    invoke-interface {p2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v3, v2

    .line 388
    check-cast v3, Lir/nasim/Qi3;

    .line 389
    .line 390
    new-instance v3, Lir/nasim/Qi3$c;

    .line 391
    .line 392
    move-object v4, p1

    .line 393
    check-cast v4, Lir/nasim/O72$b;

    .line 394
    .line 395
    invoke-virtual {v4}, Lir/nasim/O72$b;->a()F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v1}, Lir/nasim/Ri3;->c(Lir/nasim/Ri3;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v1}, Lir/nasim/Ri3;->a(Lir/nasim/Ri3;)Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_16

    .line 415
    .line 416
    invoke-virtual {v4}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getVersionName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v7, v4

    .line 421
    goto :goto_9

    .line 422
    :cond_16
    move-object v7, v0

    .line 423
    :goto_9
    invoke-static {v1}, Lir/nasim/Ri3;->a(Lir/nasim/Ri3;)Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_17

    .line 428
    .line 429
    invoke-virtual {v4}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getChangeLog()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object v8, v4

    .line 434
    goto :goto_a

    .line 435
    :cond_17
    move-object v8, v0

    .line 436
    :goto_a
    const/16 v10, 0x10

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    move-object v4, v3

    .line 441
    invoke-direct/range {v4 .. v11}, Lir/nasim/Qi3$c;-><init>(FILjava/lang/String;Ljava/util/List;Lir/nasim/Qi3$c$a;ILir/nasim/DO1;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p2, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    :goto_b
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 451
    .line 452
    return-object p1

    .line 453
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 454
    .line 455
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw p1
.end method
