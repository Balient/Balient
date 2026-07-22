.class public abstract Lir/nasim/rz5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/ha4;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/mx0;->B(Lir/nasim/ty7;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lir/nasim/dW0;->a:Lir/nasim/dW0;

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/mx0;->u(Lir/nasim/dW0;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v1, [C

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lir/nasim/mx0;->c()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lir/nasim/fb2;->a:Lir/nasim/fb2;

    .line 55
    .line 56
    invoke-static {v2}, Lir/nasim/mx0;->v(Lir/nasim/fb2;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v1, [D

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lir/nasim/mx0;->d()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lir/nasim/cG2;->a:Lir/nasim/cG2;

    .line 83
    .line 84
    invoke-static {v2}, Lir/nasim/mx0;->x(Lir/nasim/cG2;)Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-class v1, [F

    .line 92
    .line 93
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lir/nasim/mx0;->e()Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lir/nasim/T44;->a:Lir/nasim/T44;

    .line 111
    .line 112
    invoke-static {v2}, Lir/nasim/mx0;->z(Lir/nasim/T44;)Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-class v1, [J

    .line 120
    .line 121
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lir/nasim/mx0;->h()Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-class v1, Lir/nasim/Lg8;

    .line 133
    .line 134
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lir/nasim/Lg8;->b:Lir/nasim/Lg8$a;

    .line 139
    .line 140
    invoke-static {v2}, Lir/nasim/mx0;->E(Lir/nasim/Lg8$a;)Lkotlinx/serialization/KSerializer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lir/nasim/Tu3;->a:Lir/nasim/Tu3;

    .line 154
    .line 155
    invoke-static {v2}, Lir/nasim/mx0;->y(Lir/nasim/Tu3;)Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-class v1, [I

    .line 163
    .line 164
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Lir/nasim/mx0;->f()Lkotlinx/serialization/KSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-class v1, Lir/nasim/Hg8;

    .line 176
    .line 177
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lir/nasim/Hg8;->b:Lir/nasim/Hg8$a;

    .line 182
    .line 183
    invoke-static {v2}, Lir/nasim/mx0;->D(Lir/nasim/Hg8$a;)Lkotlinx/serialization/KSerializer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lir/nasim/v37;->a:Lir/nasim/v37;

    .line 197
    .line 198
    invoke-static {v2}, Lir/nasim/mx0;->A(Lir/nasim/v37;)Lkotlinx/serialization/KSerializer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-class v1, [S

    .line 206
    .line 207
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, Lir/nasim/mx0;->m()Lkotlinx/serialization/KSerializer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-class v1, Lir/nasim/bh8;

    .line 219
    .line 220
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lir/nasim/bh8;->b:Lir/nasim/bh8$a;

    .line 225
    .line 226
    invoke-static {v2}, Lir/nasim/mx0;->F(Lir/nasim/bh8$a;)Lkotlinx/serialization/KSerializer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lir/nasim/bA0;->a:Lir/nasim/bA0;

    .line 240
    .line 241
    invoke-static {v2}, Lir/nasim/mx0;->t(Lir/nasim/bA0;)Lkotlinx/serialization/KSerializer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-class v1, [B

    .line 249
    .line 250
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Lir/nasim/mx0;->b()Lkotlinx/serialization/KSerializer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-class v1, Lir/nasim/vg8;

    .line 262
    .line 263
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lir/nasim/vg8;->b:Lir/nasim/vg8$a;

    .line 268
    .line 269
    invoke-static {v2}, Lir/nasim/mx0;->C(Lir/nasim/vg8$a;)Lkotlinx/serialization/KSerializer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lir/nasim/So0;->a:Lir/nasim/So0;

    .line 283
    .line 284
    invoke-static {v2}, Lir/nasim/mx0;->s(Lir/nasim/So0;)Lkotlinx/serialization/KSerializer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-class v1, [Z

    .line 292
    .line 293
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {}, Lir/nasim/mx0;->a()Lkotlinx/serialization/KSerializer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-class v1, Lir/nasim/Xh8;

    .line 305
    .line 306
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 311
    .line 312
    invoke-static {v2}, Lir/nasim/mx0;->G(Lir/nasim/Xh8;)Lkotlinx/serialization/KSerializer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-class v1, Ljava/lang/Void;

    .line 320
    .line 321
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {}, Lir/nasim/mx0;->k()Lkotlinx/serialization/KSerializer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :try_start_0
    const-class v1, Lir/nasim/lh2;

    .line 333
    .line 334
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 339
    .line 340
    invoke-static {v2}, Lir/nasim/mx0;->w(Lir/nasim/lh2$a;)Lkotlinx/serialization/KSerializer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    :catch_0
    :try_start_1
    const-class v1, Lir/nasim/Mg8;

    .line 348
    .line 349
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {}, Lir/nasim/mx0;->p()Lkotlinx/serialization/KSerializer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    .line 360
    :catch_1
    :try_start_2
    const-class v1, Lir/nasim/Ig8;

    .line 361
    .line 362
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {}, Lir/nasim/mx0;->o()Lkotlinx/serialization/KSerializer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    .line 372
    .line 373
    :catch_2
    :try_start_3
    const-class v1, Lir/nasim/ch8;

    .line 374
    .line 375
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {}, Lir/nasim/mx0;->q()Lkotlinx/serialization/KSerializer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 384
    .line 385
    .line 386
    :catch_3
    :try_start_4
    const-class v1, Lir/nasim/wg8;

    .line 387
    .line 388
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {}, Lir/nasim/mx0;->n()Lkotlinx/serialization/KSerializer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 397
    .line 398
    .line 399
    :catch_4
    :try_start_5
    const-class v1, Lir/nasim/ju8;

    .line 400
    .line 401
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Lir/nasim/ju8;->c:Lir/nasim/ju8$a;

    .line 406
    .line 407
    invoke-static {v2}, Lir/nasim/mx0;->H(Lir/nasim/ju8$a;)Lkotlinx/serialization/KSerializer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 412
    .line 413
    .line 414
    :catch_5
    invoke-static {v0}, Lir/nasim/ha4;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method

.method public static final b(Lir/nasim/aE3;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/VD3;->a(Lir/nasim/aE3;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
