.class final Lir/nasim/L11$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L11$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/L11;

.field final synthetic d:Lir/nasim/K11;


# direct methods
.method constructor <init>(Lir/nasim/L11;Lir/nasim/K11;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/L11$a$a;->c:Lir/nasim/L11;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/L11$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L11$a$a;->c:Lir/nasim/L11;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/L11$a$a;-><init>(Lir/nasim/L11;Lir/nasim/K11;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/L11$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/L11$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lir/nasim/Fe6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lir/nasim/Fe6;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/L11$a$a;->c:Lir/nasim/L11;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/L11;->g(Lir/nasim/L11;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/K11;->n()Lir/nasim/zf4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p1, v6, v7}, Lir/nasim/core/modules/settings/SettingsModule;->F(J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/K11;->n()Lir/nasim/zf4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p1, p1, Lir/nasim/rl;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/K11;->n()Lir/nasim/zf4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v1, p1, Lir/nasim/rl;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    check-cast p1, Lir/nasim/rl;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object p1, v4

    .line 103
    :goto_0
    if-eqz p1, :cond_a

    .line 104
    .line 105
    iget-object v1, p0, Lir/nasim/L11$a$a;->c:Lir/nasim/L11;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lir/nasim/L11;->b(Lir/nasim/L11;Lir/nasim/rl;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v5, :cond_a

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/K11;->o()Lir/nasim/Ld5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lir/nasim/Ld5;->C()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/K11;->n()Lir/nasim/zf4;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    :goto_1
    move p1, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move p1, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object p1, p0, Lir/nasim/L11$a$a;->c:Lir/nasim/L11;

    .line 146
    .line 147
    invoke-static {p1}, Lir/nasim/L11;->d(Lir/nasim/L11;)Lir/nasim/I33;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 156
    .line 157
    invoke-virtual {v1}, Lir/nasim/K11;->o()Lir/nasim/Ld5;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-long v6, v1

    .line 166
    invoke-virtual {p1, v6, v7}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "get(...)"

    .line 171
    .line 172
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput v5, p0, Lir/nasim/L11$a$a;->b:I

    .line 176
    .line 177
    invoke-static {p1, v4, p0, v5, v4}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_7

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_7
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    move-object p1, v4

    .line 191
    :cond_8
    check-cast p1, Lir/nasim/Q13;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iget-object v1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 196
    .line 197
    invoke-virtual {p1}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 202
    .line 203
    if-ne v6, v7, :cond_9

    .line 204
    .line 205
    sget-object v1, Lir/nasim/c03;->a:Lir/nasim/c03$a;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lir/nasim/c03$a;->j(Lir/nasim/Q13;)Lir/nasim/og5;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lir/nasim/og5;->h()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {v1}, Lir/nasim/K11;->n()Lir/nasim/zf4;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne p1, v1, :cond_5

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_3
    if-eqz p1, :cond_a

    .line 232
    .line 233
    move v2, v5

    .line 234
    :cond_a
    if-nez v2, :cond_b

    .line 235
    .line 236
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_b
    iget-object p1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 240
    .line 241
    invoke-virtual {p1}, Lir/nasim/K11;->n()Lir/nasim/zf4;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    instance-of p1, p1, Lir/nasim/rl;

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    iget-object p1, p0, Lir/nasim/L11$a$a;->c:Lir/nasim/L11;

    .line 254
    .line 255
    iget-object v1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 256
    .line 257
    invoke-virtual {v1}, Lir/nasim/K11;->n()Lir/nasim/zf4;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p1, v1}, Lir/nasim/L11;->c(Lir/nasim/L11;Lir/nasim/zf4;)Lir/nasim/zf4;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_c
    iget-object p1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 271
    .line 272
    invoke-virtual {p1}, Lir/nasim/K11;->n()Lir/nasim/zf4;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :cond_d
    iget-object v1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 277
    .line 278
    invoke-virtual {v1}, Lir/nasim/K11;->m()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    iget-object v1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 285
    .line 286
    invoke-virtual {v1}, Lir/nasim/K11;->q()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 291
    .line 292
    invoke-virtual {v2}, Lir/nasim/K11;->p()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/2addr v2, v3

    .line 297
    iget-object v6, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 298
    .line 299
    invoke-virtual {v6}, Lir/nasim/K11;->p()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    add-int/lit8 v6, v6, 0x5

    .line 304
    .line 305
    const-string v7, "[ ]"

    .line 306
    .line 307
    invoke-static {v1, v2, v6, v7}, Lir/nasim/Em7;->A0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_4

    .line 316
    :cond_e
    iget-object v1, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 317
    .line 318
    invoke-virtual {v1}, Lir/nasim/K11;->q()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 323
    .line 324
    invoke-virtual {v2}, Lir/nasim/K11;->p()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-int/2addr v2, v3

    .line 329
    iget-object v6, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 330
    .line 331
    invoke-virtual {v6}, Lir/nasim/K11;->p()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    add-int/lit8 v6, v6, 0x5

    .line 336
    .line 337
    const-string v7, "[x]"

    .line 338
    .line 339
    invoke-static {v1, v2, v6, v7}, Lir/nasim/Em7;->A0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_4
    invoke-static {v1}, Lir/nasim/Dm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    iget-object v2, p0, Lir/nasim/L11$a$a;->c:Lir/nasim/L11;

    .line 354
    .line 355
    iget-object v6, p0, Lir/nasim/L11$a$a;->d:Lir/nasim/K11;

    .line 356
    .line 357
    invoke-static {v2}, Lir/nasim/L11;->e(Lir/nasim/L11;)Lir/nasim/Gj4;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v6}, Lir/nasim/K11;->o()Lir/nasim/Ld5;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v2, v6, v1, p1}, Lir/nasim/Gj4;->I2(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/zf4;)Lir/nasim/DJ5;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v1, "updateMessage(...)"

    .line 370
    .line 371
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput v3, p0, Lir/nasim/L11$a$a;->b:I

    .line 375
    .line 376
    invoke-static {p1, v4, p0, v5, v4}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v0, :cond_f

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_f
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 384
    .line 385
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/L11$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/L11$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/L11$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
