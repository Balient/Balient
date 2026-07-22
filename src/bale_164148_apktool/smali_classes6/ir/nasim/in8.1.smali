.class public Lir/nasim/in8;
.super Lir/nasim/s0;
.source "SourceFile"


# instance fields
.field private b:Lir/nasim/eB4;


# direct methods
.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/s0;-><init>(Lir/nasim/hA4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/in8;->b:Lir/nasim/eB4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lir/nasim/in8;->b:Lir/nasim/eB4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lir/nasim/uG3;->f(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne v0, p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_1
    return p1
.end method

.method public v(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lir/nasim/in8;->b:Lir/nasim/eB4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lir/nasim/uG3;->f(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne v0, p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_1
    return p1
.end method

.method public w(Lir/nasim/Qi8;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lir/nasim/el8;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    check-cast p1, Lir/nasim/el8;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/el8;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/el8;->e()Lir/nasim/Pk5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/el8;->e()Lir/nasim/Pk5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lir/nasim/el8;->e()Lir/nasim/Pk5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/el8;->e()Lir/nasim/Pk5;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lir/nasim/el8;->g()Lir/nasim/pE;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_14

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/el8;->g()Lir/nasim/pE;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lir/nasim/pE;->A()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Lir/nasim/el8;->g()Lir/nasim/pE;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lir/nasim/pE;->u()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v2, :cond_14

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    instance-of v2, p1, Lir/nasim/Gj8;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    check-cast p1, Lir/nasim/Gj8;

    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/Gj8;->c()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_4
    instance-of v2, p1, Lir/nasim/Uk8;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    check-cast p1, Lir/nasim/Uk8;

    .line 148
    .line 149
    invoke-virtual {p1}, Lir/nasim/Uk8;->c()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lir/nasim/Uk8;->e()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lir/nasim/Uk8;->b()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_5
    instance-of v2, p1, Lir/nasim/Wk8;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    check-cast p1, Lir/nasim/Wk8;

    .line 189
    .line 190
    invoke-virtual {p1}, Lir/nasim/Wk8;->c()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lir/nasim/Wk8;->e()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lir/nasim/Wk8;->b()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_6
    instance-of v2, p1, Lir/nasim/Yk8;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    check-cast p1, Lir/nasim/Yk8;

    .line 230
    .line 231
    invoke-virtual {p1}, Lir/nasim/Yk8;->d()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lir/nasim/Yk8;->b()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_7
    instance-of v2, p1, Lir/nasim/xm8;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    check-cast p1, Lir/nasim/xm8;

    .line 260
    .line 261
    invoke-virtual {p1}, Lir/nasim/xm8;->b()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    instance-of v2, p1, Lir/nasim/Gm8;

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    check-cast p1, Lir/nasim/Gm8;

    .line 279
    .line 280
    invoke-virtual {p1}, Lir/nasim/Gm8;->b()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    instance-of v2, p1, Lir/nasim/Im8;

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    check-cast p1, Lir/nasim/Im8;

    .line 298
    .line 299
    invoke-virtual {p1}, Lir/nasim/Im8;->b()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    instance-of v2, p1, Lir/nasim/ym8;

    .line 313
    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    check-cast p1, Lir/nasim/ym8;

    .line 317
    .line 318
    invoke-virtual {p1}, Lir/nasim/ym8;->b()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_b
    instance-of v2, p1, Lir/nasim/Km8;

    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    check-cast p1, Lir/nasim/Km8;

    .line 336
    .line 337
    invoke-virtual {p1}, Lir/nasim/Km8;->a()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_c
    instance-of v2, p1, Lir/nasim/Ij8;

    .line 351
    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    check-cast p1, Lir/nasim/Ij8;

    .line 355
    .line 356
    invoke-virtual {p1}, Lir/nasim/Ij8;->b()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_d
    instance-of v2, p1, Lir/nasim/Kj8;

    .line 366
    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    check-cast p1, Lir/nasim/Kj8;

    .line 370
    .line 371
    invoke-virtual {p1}, Lir/nasim/Kj8;->a()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_e
    instance-of v2, p1, Lir/nasim/Wm8;

    .line 381
    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    check-cast p1, Lir/nasim/Wm8;

    .line 385
    .line 386
    invoke-virtual {p1}, Lir/nasim/Wm8;->b()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_f
    instance-of v2, p1, Lir/nasim/Om8;

    .line 400
    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    check-cast p1, Lir/nasim/Om8;

    .line 404
    .line 405
    invoke-virtual {p1}, Lir/nasim/Om8;->b()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_10
    instance-of v2, p1, Lir/nasim/Cj8;

    .line 418
    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    check-cast p1, Lir/nasim/Cj8;

    .line 422
    .line 423
    invoke-virtual {p1}, Lir/nasim/Cj8;->a()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lir/nasim/xA;

    .line 442
    .line 443
    invoke-virtual {v2}, Lir/nasim/xA;->n()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_11

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lir/nasim/zA;

    .line 462
    .line 463
    invoke-virtual {v3}, Lir/nasim/zA;->y()Lir/nasim/BD;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Lir/nasim/BD;->o()Lir/nasim/FD;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v5, Lir/nasim/FD;->c:Lir/nasim/FD;

    .line 472
    .line 473
    if-ne v4, v5, :cond_13

    .line 474
    .line 475
    invoke-virtual {v3}, Lir/nasim/zA;->y()Lir/nasim/BD;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lir/nasim/BD;->n()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_0

    .line 491
    :cond_13
    invoke-virtual {v3}, Lir/nasim/zA;->y()Lir/nasim/BD;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lir/nasim/BD;->o()Lir/nasim/FD;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sget-object v5, Lir/nasim/FD;->d:Lir/nasim/FD;

    .line 500
    .line 501
    if-ne v4, v5, :cond_12

    .line 502
    .line 503
    invoke-virtual {v3}, Lir/nasim/zA;->y()Lir/nasim/BD;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lir/nasim/BD;->n()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_0

    .line 519
    :cond_14
    :goto_1
    invoke-virtual {p0, v0}, Lir/nasim/in8;->v(Ljava/util/Collection;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    const/4 v0, 0x1

    .line 524
    if-nez p1, :cond_15

    .line 525
    .line 526
    return v0

    .line 527
    :cond_15
    invoke-virtual {p0, v1}, Lir/nasim/in8;->u(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    xor-int/2addr p1, v0

    .line 532
    return p1
.end method
