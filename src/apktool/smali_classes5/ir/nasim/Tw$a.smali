.class final Lir/nasim/Tw$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tw;->d(Lir/nasim/zf4;Lir/nasim/Ld5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field e:I

.field final synthetic f:Lir/nasim/Tw;

.field final synthetic g:Lir/nasim/Ld5;

.field final synthetic h:Lir/nasim/zf4;


# direct methods
.method constructor <init>(Lir/nasim/Tw;Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tw$a;->f:Lir/nasim/Tw;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Tw$a;->g:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Tw$a;->h:Lir/nasim/zf4;

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
    new-instance p1, Lir/nasim/Tw$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Tw$a;->f:Lir/nasim/Tw;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Tw$a;->g:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Tw$a;->h:Lir/nasim/zf4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Tw$a;-><init>(Lir/nasim/Tw;Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tw$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lir/nasim/Tw$a;->e:I

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v11, 0x3

    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v13, 0x1

    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v13, :cond_3

    .line 17
    .line 18
    if-eq v0, v12, :cond_2

    .line 19
    .line 20
    if-eq v0, v11, :cond_1

    .line 21
    .line 22
    if-ne v0, v10, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v8, Lir/nasim/Tw$a;->d:Z

    .line 25
    .line 26
    iget-object v1, v8, Lir/nasim/Tw$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lir/nasim/bx;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Lir/nasim/Fe6;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, v8, Lir/nasim/Tw$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v1, v8, Lir/nasim/Tw$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lir/nasim/bx;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v0, v8, Lir/nasim/Tw$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lir/nasim/bx;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lir/nasim/Fe6;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, Lir/nasim/Tw$a;->f:Lir/nasim/Tw;

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/Tw;->b(Lir/nasim/Tw;)Lir/nasim/uc8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v8, Lir/nasim/Tw$a;->g:Lir/nasim/Ld5;

    .line 97
    .line 98
    invoke-virtual {v1}, Lir/nasim/Ld5;->u()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object v3, v8, Lir/nasim/Tw$a;->h:Lir/nasim/zf4;

    .line 103
    .line 104
    invoke-virtual {v3}, Lir/nasim/zf4;->a0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object v5, v8, Lir/nasim/Tw$a;->h:Lir/nasim/zf4;

    .line 109
    .line 110
    invoke-virtual {v5}, Lir/nasim/zf4;->L()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iput v13, v8, Lir/nasim/Tw$a;->e:I

    .line 115
    .line 116
    move-object/from16 v7, p0

    .line 117
    .line 118
    invoke-interface/range {v0 .. v7}, Lir/nasim/uc8;->q(JJJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v9, :cond_5

    .line 123
    .line 124
    return-object v9

    .line 125
    :cond_5
    :goto_0
    check-cast v0, Lir/nasim/bx;

    .line 126
    .line 127
    const-string v1, "AnonymousContactUseCase"

    .line 128
    .line 129
    const-string v2, "invoke the load anonymous user"

    .line 130
    .line 131
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iget-object v1, v8, Lir/nasim/Tw$a;->f:Lir/nasim/Tw;

    .line 135
    .line 136
    invoke-static {v1}, Lir/nasim/Tw;->b(Lir/nasim/Tw;)Lir/nasim/uc8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v8, Lir/nasim/Tw$a;->g:Lir/nasim/Ld5;

    .line 141
    .line 142
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput-object v0, v8, Lir/nasim/Tw$a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v12, v8, Lir/nasim/Tw$a;->e:I

    .line 149
    .line 150
    invoke-interface {v1, v2, v8}, Lir/nasim/uc8;->n(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v9, :cond_6

    .line 155
    .line 156
    return-object v9

    .line 157
    :cond_6
    :goto_1
    sget-object v1, Lir/nasim/qe5;->c:Lir/nasim/qe5;

    .line 158
    .line 159
    sget-object v2, Lir/nasim/qe5;->d:Lir/nasim/qe5;

    .line 160
    .line 161
    filled-new-array {v1, v2}, [Lir/nasim/qe5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    iget-object v2, v8, Lir/nasim/Tw$a;->f:Lir/nasim/Tw;

    .line 172
    .line 173
    invoke-static {v2}, Lir/nasim/Tw;->b(Lir/nasim/Tw;)Lir/nasim/uc8;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v8, Lir/nasim/Tw$a;->g:Lir/nasim/Ld5;

    .line 178
    .line 179
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iput-object v0, v8, Lir/nasim/Tw$a;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v8, Lir/nasim/Tw$a;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput v11, v8, Lir/nasim/Tw$a;->e:I

    .line 188
    .line 189
    invoke-interface {v2, v3, v4, v8}, Lir/nasim/uc8;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v9, :cond_7

    .line 194
    .line 195
    return-object v9

    .line 196
    :cond_7
    move-object v15, v1

    .line 197
    move-object v1, v0

    .line 198
    move-object v0, v15

    .line 199
    :goto_2
    check-cast v2, Lir/nasim/Gb8;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2}, Lir/nasim/Gb8;->k0()Lir/nasim/qe5;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object v2, v14

    .line 209
    :goto_3
    invoke-static {v0, v2}, Lir/nasim/N51;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1}, Lir/nasim/bx;->t()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-static {v2, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    long-to-int v4, v4

    .line 255
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-object v2, v8, Lir/nasim/Tw$a;->f:Lir/nasim/Tw;

    .line 264
    .line 265
    invoke-virtual {v2}, Lir/nasim/Tw;->c()Lir/nasim/u03;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v1, v8, Lir/nasim/Tw$a;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v14, v8, Lir/nasim/Tw$a;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-boolean v0, v8, Lir/nasim/Tw$a;->d:Z

    .line 274
    .line 275
    iput v10, v8, Lir/nasim/Tw$a;->e:I

    .line 276
    .line 277
    invoke-interface {v2, v3, v8}, Lir/nasim/u03;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v9, :cond_a

    .line 282
    .line 283
    return-object v9

    .line 284
    :cond_a
    :goto_5
    invoke-static {v2}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object v2, v8, Lir/nasim/Tw$a;->h:Lir/nasim/zf4;

    .line 288
    .line 289
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    instance-of v3, v2, Lir/nasim/GK6;

    .line 294
    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    check-cast v2, Lir/nasim/GK6;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    move-object v2, v14

    .line 301
    :goto_6
    if-eqz v2, :cond_d

    .line 302
    .line 303
    invoke-virtual {v2}, Lir/nasim/GK6;->w()Lir/nasim/bx;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    :cond_d
    invoke-static {v14, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_e

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    iget-object v2, v8, Lir/nasim/Tw$a;->h:Lir/nasim/zf4;

    .line 316
    .line 317
    iget-object v3, v8, Lir/nasim/Tw$a;->f:Lir/nasim/Tw;

    .line 318
    .line 319
    iget-object v4, v8, Lir/nasim/Tw$a;->g:Lir/nasim/Ld5;

    .line 320
    .line 321
    invoke-static {v0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Lir/nasim/bx;->H(Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lir/nasim/GK6;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lir/nasim/GK6;-><init>(Lir/nasim/bx;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0, v13}, Lir/nasim/zf4;->u(Lir/nasim/m0;Z)Lir/nasim/zf4;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v3}, Lir/nasim/Tw;->a(Lir/nasim/Tw;)Lir/nasim/Gj4;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v4}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 349
    .line 350
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tw$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Tw$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Tw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
