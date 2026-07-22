.class final Lir/nasim/D7$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/D7$k;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/D7;


# direct methods
.method constructor <init>(Lir/nasim/D7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/D7$k$a;->a:Lir/nasim/D7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/D7;Lir/nasim/I7;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/D7$k$a;->f(Lir/nasim/D7;Lir/nasim/I7;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)Lir/nasim/I7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/I7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lir/nasim/D7;Lir/nasim/I7;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lir/nasim/I7$d;

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lir/nasim/D7;->r6(Lir/nasim/D7;Lir/nasim/JR3;Lir/nasim/I7$d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lir/nasim/D7;->q6(Lir/nasim/D7;Lir/nasim/JR3;Lir/nasim/I7$d;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 26

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 30
    .line 31
    sget v11, Lir/nasim/J70;->b:I

    .line 32
    .line 33
    invoke-virtual {v10, v14, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/Bh2;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v15, p0

    .line 49
    .line 50
    iget-object v12, v15, Lir/nasim/D7$k$a;->a:Lir/nasim/D7;

    .line 51
    .line 52
    sget-object v13, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 53
    .line 54
    invoke-virtual {v13}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v14, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v14, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    if-nez v16, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_3

    .line 102
    .line 103
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v7, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v7, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v7, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v7, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v7, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 154
    .line 155
    invoke-virtual {v12}, Lir/nasim/D7;->v6()Lir/nasim/L7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lir/nasim/L7;->Q0()Lir/nasim/Ei7;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v0, v9, v14, v2, v8}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lir/nasim/D7$k$a;->e(Lir/nasim/Di7;)Lir/nasim/I7;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    instance-of v0, v7, Lir/nasim/I7$d;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    const v0, 0xacc1cb0

    .line 177
    .line 178
    .line 179
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->X(I)V

    .line 180
    .line 181
    .line 182
    const v0, -0x49f96a1b

    .line 183
    .line 184
    .line 185
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->X(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 193
    .line 194
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v0, v2, :cond_4

    .line 199
    .line 200
    new-instance v0, Lir/nasim/gd7;

    .line 201
    .line 202
    invoke-direct {v0}, Lir/nasim/gd7;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    check-cast v0, Lir/nasim/gd7;

    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 211
    .line 212
    .line 213
    move-object v11, v7

    .line 214
    check-cast v11, Lir/nasim/I7$d;

    .line 215
    .line 216
    invoke-virtual {v11}, Lir/nasim/I7$d;->e()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v3, -0x49f95cdf

    .line 221
    .line 222
    .line 223
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->X(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-interface {v14, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    or-int/2addr v3, v4

    .line 235
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v3, :cond_5

    .line 240
    .line 241
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v4, v3, :cond_6

    .line 246
    .line 247
    :cond_5
    new-instance v4, Lir/nasim/D7$k$a$a;

    .line 248
    .line 249
    invoke-direct {v4, v7, v0, v12, v9}, Lir/nasim/D7$k$a$a;-><init>(Lir/nasim/I7;Lir/nasim/gd7;Lir/nasim/D7;Lir/nasim/tA1;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    check-cast v4, Lir/nasim/YS2;

    .line 256
    .line 257
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static {v2, v4, v14, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Lir/nasim/gn$a;->b()Lir/nasim/gn;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v1, v6, v2}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/high16 v2, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-static {v1, v2}, Lir/nasim/uU8;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lir/nasim/D7$k$a$b;

    .line 279
    .line 280
    invoke-direct {v2, v7}, Lir/nasim/D7$k$a$b;-><init>(Lir/nasim/I7;)V

    .line 281
    .line 282
    .line 283
    const/16 v3, 0x36

    .line 284
    .line 285
    const v4, 0x6d69040f

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v8, v2, v14, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v4, 0x186

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    move-object/from16 v3, p1

    .line 296
    .line 297
    invoke-static/range {v0 .. v5}, Lir/nasim/ed7;->f(Lir/nasim/gd7;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 298
    .line 299
    .line 300
    const v0, -0x49f8dbd1

    .line 301
    .line 302
    .line 303
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->X(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Lir/nasim/I7$d;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x7

    .line 314
    const/4 v0, 0x0

    .line 315
    const/4 v1, 0x0

    .line 316
    const/4 v2, 0x0

    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    invoke-static/range {v0 .. v5}, Lir/nasim/b24;->g(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/Qo1;II)V

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v6, v0, v8, v9}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v13}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 335
    .line 336
    invoke-virtual {v1}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const v1, -0x49f8b313

    .line 341
    .line 342
    .line 343
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v14, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    or-int/2addr v1, v2

    .line 355
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v1, :cond_8

    .line 360
    .line 361
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v2, v1, :cond_9

    .line 366
    .line 367
    :cond_8
    new-instance v2, Lir/nasim/E7;

    .line 368
    .line 369
    invoke-direct {v2, v12, v7}, Lir/nasim/E7;-><init>(Lir/nasim/D7;Lir/nasim/I7;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    move-object v9, v2

    .line 376
    check-cast v9, Lir/nasim/KS2;

    .line 377
    .line 378
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 379
    .line 380
    .line 381
    const v11, 0x36006

    .line 382
    .line 383
    .line 384
    const/16 v12, 0x1ce

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object/from16 v10, p1

    .line 393
    .line 394
    invoke-static/range {v0 .. v12}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 398
    .line 399
    .line 400
    move-object v12, v14

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_a
    instance-of v0, v7, Lir/nasim/I7$a;

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    const v0, 0xae5d86e

    .line 408
    .line 409
    .line 410
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->X(I)V

    .line 411
    .line 412
    .line 413
    sget v0, Lir/nasim/QZ5;->auth_error_unknown:I

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-static {v0, v14, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v13}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v1, v6, v2}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v10, v14, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v10, v14, v11}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 449
    .line 450
    .line 451
    move-result-object v21

    .line 452
    invoke-virtual {v10, v14, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lir/nasim/Bh2;->x()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const v25, 0x1fff8

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const-wide/16 v5, 0x0

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const-wide/16 v10, 0x0

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const-wide/16 v16, 0x0

    .line 476
    .line 477
    move-wide/from16 v14, v16

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    move-object/from16 v22, p1

    .line 492
    .line 493
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 494
    .line 495
    .line 496
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 497
    .line 498
    .line 499
    move-object/from16 v12, p1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_b
    sget-object v0, Lir/nasim/I7$c;->a:Lir/nasim/I7$c;

    .line 503
    .line 504
    invoke-static {v7, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    const v0, -0x49f84e59

    .line 511
    .line 512
    .line 513
    move-object/from16 v12, p1

    .line 514
    .line 515
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->X(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v1, v6, v0}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v10, v12, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lir/nasim/Bh2;->M()J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    const/4 v9, 0x0

    .line 535
    const/16 v10, 0x3c

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    const-wide/16 v4, 0x0

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    move-object/from16 v8, p1

    .line 543
    .line 544
    invoke-static/range {v0 .. v10}, Lir/nasim/DQ5;->e(Lir/nasim/Lz4;JFJIFLir/nasim/Qo1;II)V

    .line 545
    .line 546
    .line 547
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_c
    move-object/from16 v12, p1

    .line 552
    .line 553
    const v0, 0xaf1df7b

    .line 554
    .line 555
    .line 556
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->X(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 560
    .line 561
    .line 562
    :goto_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 563
    .line 564
    .line 565
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/D7$k$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
