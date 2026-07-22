.class final Lir/nasim/qc1$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qc1;-><init>(Lir/nasim/ea3;ILir/nasim/RC;Lir/nasim/X73;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/qc1;


# direct methods
.method constructor <init>(Lir/nasim/qc1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/qc1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/qc1$a;-><init>(Lir/nasim/qc1;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qc1$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/qc1$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lir/nasim/nn6;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lir/nasim/nn6;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/qc1;->M0()Lir/nasim/ea3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/qc1;->N0()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v8, "group(...)"

    .line 80
    .line 81
    invoke-static {v1, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lir/nasim/ea3;->Z1(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v7, p0, Lir/nasim/qc1$a;->b:I

    .line 89
    .line 90
    invoke-static {p1, v6, p0, v7, v6}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_0
    iget-object p1, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/qc1;->M0()Lir/nasim/ea3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lir/nasim/qc1;->N0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-long v8, v1

    .line 114
    invoke-virtual {p1, v8, v9}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "get(...)"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput v4, p0, Lir/nasim/qc1$a;->b:I

    .line 124
    .line 125
    invoke-static {p1, v6, p0, v7, v6}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move-object p1, v6

    .line 139
    :cond_7
    check-cast p1, Lir/nasim/j83;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lir/nasim/qc1;->Z0(Lir/nasim/j83;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 149
    .line 150
    :cond_8
    if-nez v6, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 153
    .line 154
    invoke-static {p1}, Lir/nasim/qc1;->F0(Lir/nasim/qc1;)Lir/nasim/bG4;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_9
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lir/nasim/rh8;

    .line 164
    .line 165
    sget-object v1, Lir/nasim/rh8$a;->a:Lir/nasim/rh8$a;

    .line 166
    .line 167
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_a
    iget-object p1, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 177
    .line 178
    invoke-virtual {p1}, Lir/nasim/qc1;->O0()Lir/nasim/j83;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_13

    .line 187
    .line 188
    iget-object p1, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 189
    .line 190
    invoke-virtual {p1}, Lir/nasim/qc1;->O0()Lir/nasim/j83;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_c
    :goto_2
    iget-object p1, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 218
    .line 219
    invoke-virtual {p1}, Lir/nasim/qc1;->O0()Lir/nasim/j83;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lir/nasim/j83;->n()Lir/nasim/Vo0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v7}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    move p1, v5

    .line 243
    :goto_3
    if-eqz p1, :cond_10

    .line 244
    .line 245
    iget-object v8, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 246
    .line 247
    invoke-virtual {v8}, Lir/nasim/qc1;->O0()Lir/nasim/j83;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    :cond_e
    move v9, v5

    .line 270
    iput v3, p0, Lir/nasim/qc1$a;->b:I

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v12, 0x2

    .line 274
    const/4 v13, 0x0

    .line 275
    move-object v11, p0

    .line 276
    invoke-static/range {v8 .. v13}, Lir/nasim/qc1;->T0(Lir/nasim/qc1;IZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_f

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_f
    :goto_4
    new-instance p1, Lir/nasim/rh8$b;

    .line 284
    .line 285
    iget-object v0, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 286
    .line 287
    invoke-virtual {v0}, Lir/nasim/qc1;->Q0()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {p1, v7, v0}, Lir/nasim/rh8$b;-><init>(ZZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    iget-object v8, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 296
    .line 297
    invoke-virtual {v8}, Lir/nasim/qc1;->O0()Lir/nasim/j83;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz p1, :cond_11

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    move v9, p1

    .line 320
    goto :goto_5

    .line 321
    :cond_11
    move v9, v5

    .line 322
    :goto_5
    iput v2, p0, Lir/nasim/qc1$a;->b:I

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v12, 0x2

    .line 326
    const/4 v13, 0x0

    .line 327
    move-object v11, p0

    .line 328
    invoke-static/range {v8 .. v13}, Lir/nasim/qc1;->T0(Lir/nasim/qc1;IZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v0, :cond_12

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_12
    :goto_6
    new-instance p1, Lir/nasim/rh8$b;

    .line 336
    .line 337
    iget-object v0, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 338
    .line 339
    invoke-virtual {v0}, Lir/nasim/qc1;->Q0()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-direct {p1, v5, v0}, Lir/nasim/rh8$b;-><init>(ZZ)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_13
    :goto_7
    sget-object p1, Lir/nasim/rh8$c;->a:Lir/nasim/rh8$c;

    .line 348
    .line 349
    :goto_8
    iget-object v0, p0, Lir/nasim/qc1$a;->c:Lir/nasim/qc1;

    .line 350
    .line 351
    invoke-static {v0}, Lir/nasim/qc1;->F0(Lir/nasim/qc1;)Lir/nasim/bG4;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_14
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v2, v1

    .line 360
    check-cast v2, Lir/nasim/rh8;

    .line 361
    .line 362
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_14

    .line 367
    .line 368
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 369
    .line 370
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qc1$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qc1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qc1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
