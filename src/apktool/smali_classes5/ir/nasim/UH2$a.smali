.class final Lir/nasim/UH2$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UH2;->d(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lir/nasim/UH2;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lir/nasim/UH2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UH2$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UH2$a;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UH2$a;->f:Lir/nasim/UH2;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/UH2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/UH2$a;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/UH2$a;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/UH2$a;->f:Lir/nasim/UH2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/UH2$a;-><init>(Ljava/util/List;Ljava/util/List;Lir/nasim/UH2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/UH2$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UH2$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/UH2$a;->b:I

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/UH2$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lir/nasim/Vz1;

    .line 37
    .line 38
    iget-object v5, v0, Lir/nasim/UH2$a;->d:Ljava/util/List;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v6, v5, Ljava/util/Collection;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :cond_2
    move v14, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lir/nasim/zf4;

    .line 73
    .line 74
    invoke-virtual {v6}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    instance-of v8, v8, Lir/nasim/u87;

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    instance-of v6, v6, Lir/nasim/mT2;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    :cond_5
    move v14, v4

    .line 91
    :goto_0
    iget-object v5, v0, Lir/nasim/UH2$a;->d:Ljava/util/List;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Iterable;

    .line 94
    .line 95
    instance-of v6, v5, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    :cond_6
    move v15, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lir/nasim/zf4;

    .line 125
    .line 126
    invoke-virtual {v6}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Lir/nasim/m0;->p()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    instance-of v6, v6, Lir/nasim/rl;

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    :cond_9
    move v15, v4

    .line 145
    :goto_1
    iget-object v5, v0, Lir/nasim/UH2$a;->e:Ljava/util/List;

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    iget-object v7, v0, Lir/nasim/UH2$a;->f:Lir/nasim/UH2;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v5, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v10, v5

    .line 175
    check-cast v10, Lir/nasim/RH2;

    .line 176
    .line 177
    new-instance v17, Lir/nasim/UH2$a$a;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v8, v17

    .line 181
    .line 182
    move-object v9, v7

    .line 183
    move v11, v14

    .line 184
    move v12, v15

    .line 185
    invoke-direct/range {v8 .. v13}, Lir/nasim/UH2$a$a;-><init>(Lir/nasim/UH2;Lir/nasim/RH2;ZZLir/nasim/Sw1;)V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v5, v2

    .line 193
    move-object v12, v6

    .line 194
    move-object v6, v8

    .line 195
    move-object v13, v7

    .line 196
    move-object v7, v11

    .line 197
    move-object/from16 v8, v17

    .line 198
    .line 199
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object v6, v12

    .line 207
    move-object v7, v13

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    move-object v12, v6

    .line 210
    iput v4, v0, Lir/nasim/UH2$a;->b:I

    .line 211
    .line 212
    invoke-static {v12, v0}, Lir/nasim/bZ;->a(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v1, :cond_b

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_b
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v6, v5

    .line 248
    check-cast v6, Lir/nasim/s75;

    .line 249
    .line 250
    invoke-virtual {v6}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    new-instance v2, Lir/nasim/s75;

    .line 271
    .line 272
    invoke-direct {v2, v1, v4}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v2}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/util/List;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lir/nasim/s75;

    .line 313
    .line 314
    invoke-virtual {v5}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lir/nasim/RH2;

    .line 319
    .line 320
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v2, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lir/nasim/s75;

    .line 350
    .line 351
    invoke-virtual {v3}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lir/nasim/RH2;

    .line 356
    .line 357
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    invoke-static {v4, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UH2$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UH2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UH2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
