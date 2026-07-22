.class final Lir/nasim/Fk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Fk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Fk1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Fk1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Fk1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Fk1$a;->a:Lir/nasim/Fk1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    const/4 v12, 0x3

    .line 4
    and-int/lit8 v0, p2, 0x3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static {v13, v11, v13, v0}, Lir/nasim/LE6;->d(ILir/nasim/Qo1;II)Lir/nasim/ZE6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lir/nasim/LE6;->i(Lir/nasim/Lz4;Lir/nasim/ZE6;ZLir/nasim/VF2;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 40
    .line 41
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-virtual {v2, v11, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lir/nasim/Kf7;->n()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v2, v4}, Lir/nasim/NN;->t(FLir/nasim/gn$c;)Lir/nasim/NN$m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x30

    .line 71
    .line 72
    invoke-static {v1, v2, v11, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v11, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v11, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v11, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v5, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 167
    .line 168
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 169
    .line 170
    invoke-static {v0, v11, v13}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v14, 0xc8

    .line 175
    .line 176
    invoke-static {v14}, Lir/nasim/eN2;->a(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v9, Lir/nasim/RB3$c;

    .line 181
    .line 182
    const/4 v7, 0x7

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v3, v9

    .line 188
    invoke-direct/range {v3 .. v8}, Lir/nasim/RB3$c;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 189
    .line 190
    .line 191
    sget v15, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 192
    .line 193
    const v16, 0x186030

    .line 194
    .line 195
    .line 196
    or-int v10, v15, v16

    .line 197
    .line 198
    const/16 v17, 0xa0

    .line 199
    .line 200
    const-string v1, "\u062a\u0648\u0633\u0639\u0647 \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x1

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object/from16 v8, p1

    .line 207
    .line 208
    move v9, v10

    .line 209
    move/from16 v10, v17

    .line 210
    .line 211
    invoke-static/range {v0 .. v10}, Lir/nasim/al5;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 212
    .line 213
    .line 214
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 215
    .line 216
    invoke-static {v0, v11, v13}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v14}, Lir/nasim/eN2;->a(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v9, Lir/nasim/RB3$c;

    .line 225
    .line 226
    const/4 v7, 0x7

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v3, v9

    .line 232
    invoke-direct/range {v3 .. v8}, Lir/nasim/RB3$c;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 233
    .line 234
    .line 235
    or-int v10, v15, v16

    .line 236
    .line 237
    const/16 v14, 0xa0

    .line 238
    .line 239
    const-string v1, "\u062a\u0648\u0633\u0639\u0647 \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object/from16 v8, p1

    .line 246
    .line 247
    move v9, v10

    .line 248
    move v10, v14

    .line 249
    invoke-static/range {v0 .. v10}, Lir/nasim/al5;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 250
    .line 251
    .line 252
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 253
    .line 254
    invoke-static {v0, v11, v13}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v14, 0x186a00

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Lir/nasim/eN2;->a(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lir/nasim/RB3$b;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-direct {v3, v10, v10, v12, v10}, Lir/nasim/RB3$b;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;ILir/nasim/hS1;)V

    .line 269
    .line 270
    .line 271
    or-int v9, v15, v16

    .line 272
    .line 273
    const-string v1, "\u0628\u0647 \u0633\u0648\u06cc \u067e\u06cc\u0631\u0648\u0632\u06cc \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    const/4 v6, 0x1

    .line 277
    move/from16 v10, v17

    .line 278
    .line 279
    invoke-static/range {v0 .. v10}, Lir/nasim/al5;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 280
    .line 281
    .line 282
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 283
    .line 284
    invoke-static {v0, v11, v13}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v14}, Lir/nasim/eN2;->a(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lir/nasim/RB3$b;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v3, v1, v1, v12, v1}, Lir/nasim/RB3$b;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;ILir/nasim/hS1;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x1b6030

    .line 299
    .line 300
    .line 301
    or-int v9, v15, v1

    .line 302
    .line 303
    const/16 v10, 0x80

    .line 304
    .line 305
    const-string v1, "\u0628\u0647 \u0633\u0648\u06cc \u067e\u06cc\u0631\u0648\u0632\u06cc \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static/range {v0 .. v10}, Lir/nasim/al5;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 310
    .line 311
    .line 312
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 313
    .line 314
    invoke-static {v0, v11, v13}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v14}, Lir/nasim/eN2;->a(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v10, Lir/nasim/RB3$a;

    .line 323
    .line 324
    const/16 v8, 0xf

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    move-object v3, v10

    .line 331
    invoke-direct/range {v3 .. v9}, Lir/nasim/RB3$a;-><init>(Lir/nasim/YS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 332
    .line 333
    .line 334
    or-int v9, v15, v16

    .line 335
    .line 336
    const/16 v12, 0xa0

    .line 337
    .line 338
    const-string v1, "\u0628\u0647 \u0633\u0648\u06cc \u067e\u06cc\u0631\u0648\u0632\u06cc \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    const/4 v6, 0x1

    .line 342
    move-object/from16 v8, p1

    .line 343
    .line 344
    move v10, v12

    .line 345
    invoke-static/range {v0 .. v10}, Lir/nasim/al5;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 346
    .line 347
    .line 348
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 349
    .line 350
    invoke-static {v0, v11, v13}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v14}, Lir/nasim/eN2;->a(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v10, Lir/nasim/RB3$a;

    .line 359
    .line 360
    const/16 v8, 0xf

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    move-object v3, v10

    .line 366
    invoke-direct/range {v3 .. v9}, Lir/nasim/RB3$a;-><init>(Lir/nasim/YS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 367
    .line 368
    .line 369
    or-int v9, v15, v16

    .line 370
    .line 371
    const-string v1, "\u0628\u0647 \u0633\u0648\u06cc \u067e\u06cc\u0631\u0648\u0632\u06cc \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    const/4 v6, 0x0

    .line 375
    move-object/from16 v8, p1

    .line 376
    .line 377
    move v10, v12

    .line 378
    invoke-static/range {v0 .. v10}, Lir/nasim/al5;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 382
    .line 383
    .line 384
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fk1$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
