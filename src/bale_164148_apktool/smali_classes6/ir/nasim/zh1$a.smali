.class final Lir/nasim/zh1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/zh1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/zh1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/zh1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/zh1$a;->a:Lir/nasim/zh1$a;

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
    .locals 21

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    const/16 v15, 0xc8

    .line 4
    .line 5
    const v16, 0x186a00

    .line 6
    .line 7
    .line 8
    const v17, 0x61b01b0

    .line 9
    .line 10
    .line 11
    const/4 v12, 0x3

    .line 12
    and-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static {v11, v13, v11, v0}, Lir/nasim/LE6;->d(ILir/nasim/Qo1;II)Lir/nasim/ZE6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lir/nasim/LE6;->i(Lir/nasim/Lz4;Lir/nasim/ZE6;ZLir/nasim/VF2;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 48
    .line 49
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-virtual {v2, v13, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lir/nasim/Kf7;->n()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 65
    .line 66
    invoke-virtual {v3}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v2, v4}, Lir/nasim/NN;->t(FLir/nasim/gn$c;)Lir/nasim/NN$m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x30

    .line 79
    .line 80
    invoke-static {v1, v2, v13, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v13, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v13, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v13, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v5, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 175
    .line 176
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 177
    .line 178
    invoke-static {v0, v13, v11}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v15}, Lir/nasim/eN2;->a(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v10, Lir/nasim/RB3$c;

    .line 187
    .line 188
    const/4 v8, 0x7

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v4, v10

    .line 194
    invoke-direct/range {v4 .. v9}, Lir/nasim/RB3$c;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Lir/nasim/Ok3;->d:Lir/nasim/Ok3;

    .line 198
    .line 199
    sget v18, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 200
    .line 201
    or-int v19, v18, v17

    .line 202
    .line 203
    const/16 v20, 0x280

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x1

    .line 208
    const-string v1, "\u062a\u0648\u0633\u0639\u0647 \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 209
    .line 210
    const-string v2, "\u062a\u0648\u0636\u06cc\u062d\u0627\u062a \u0645\u0631\u0628\u0648\u0637\u0647"

    .line 211
    .line 212
    move-object/from16 v10, p1

    .line 213
    .line 214
    move v14, v11

    .line 215
    move/from16 v11, v19

    .line 216
    .line 217
    move/from16 v12, v20

    .line 218
    .line 219
    invoke-static/range {v0 .. v12}, Lir/nasim/VX1;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZLir/nasim/Ok3;ZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 220
    .line 221
    .line 222
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 223
    .line 224
    invoke-static {v0, v13, v14}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v15}, Lir/nasim/eN2;->a(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v10, Lir/nasim/RB3$c;

    .line 233
    .line 234
    const/4 v8, 0x7

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object v4, v10

    .line 239
    invoke-direct/range {v4 .. v9}, Lir/nasim/RB3$c;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 240
    .line 241
    .line 242
    sget-object v15, Lir/nasim/Ok3;->b:Lir/nasim/Ok3;

    .line 243
    .line 244
    or-int v11, v18, v17

    .line 245
    .line 246
    const/16 v12, 0x280

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const-string v1, "\u062a\u0648\u0633\u0639\u0647 \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 252
    .line 253
    const-string v2, "\u062a\u0648\u0636\u06cc\u062d\u0627\u062a \u0645\u0631\u0628\u0648\u0637\u0647"

    .line 254
    .line 255
    move-object v6, v15

    .line 256
    move-object/from16 v10, p1

    .line 257
    .line 258
    invoke-static/range {v0 .. v12}, Lir/nasim/VX1;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZLir/nasim/Ok3;ZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 259
    .line 260
    .line 261
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 262
    .line 263
    invoke-static {v0, v13, v14}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static/range {v16 .. v16}, Lir/nasim/eN2;->a(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, Lir/nasim/RB3$b;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v12, 0x3

    .line 275
    invoke-direct {v4, v1, v1, v12, v1}, Lir/nasim/RB3$b;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;ILir/nasim/hS1;)V

    .line 276
    .line 277
    .line 278
    or-int v11, v18, v17

    .line 279
    .line 280
    const/16 v19, 0x280

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    const/4 v8, 0x1

    .line 284
    const-string v1, "\u0628\u0647 \u0633\u0648\u06cc \u067e\u06cc\u0631\u0648\u0632\u06cc \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 285
    .line 286
    const-string v2, "\u062a\u0648\u0636\u06cc\u062d\u0627\u062a \u0645\u0631\u0628\u0648\u0637\u0647"

    .line 287
    .line 288
    move/from16 v12, v19

    .line 289
    .line 290
    invoke-static/range {v0 .. v12}, Lir/nasim/VX1;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZLir/nasim/Ok3;ZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 291
    .line 292
    .line 293
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 294
    .line 295
    invoke-static {v0, v13, v14}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static/range {v16 .. v16}, Lir/nasim/eN2;->a(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lir/nasim/RB3$b;

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-direct {v4, v2, v2, v1, v2}, Lir/nasim/RB3$b;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;ILir/nasim/hS1;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x6db01b0

    .line 311
    .line 312
    .line 313
    or-int v11, v18, v1

    .line 314
    .line 315
    const/16 v12, 0x200

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    const/4 v8, 0x0

    .line 319
    const-string v1, "\u0628\u0647 \u0633\u0648\u06cc \u067e\u06cc\u0631\u0648\u0632\u06cc \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 320
    .line 321
    const-string v2, "\u062a\u0648\u0636\u06cc\u062d\u0627\u062a \u0645\u0631\u0628\u0648\u0637\u0647"

    .line 322
    .line 323
    invoke-static/range {v0 .. v12}, Lir/nasim/VX1;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZLir/nasim/Ok3;ZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 324
    .line 325
    .line 326
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 327
    .line 328
    invoke-static {v0, v13, v14}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static/range {v16 .. v16}, Lir/nasim/eN2;->a(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v11, Lir/nasim/RB3$a;

    .line 337
    .line 338
    const/16 v9, 0xf

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    move-object v4, v11

    .line 346
    invoke-direct/range {v4 .. v10}, Lir/nasim/RB3$a;-><init>(Lir/nasim/YS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 347
    .line 348
    .line 349
    or-int v12, v18, v17

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x1

    .line 354
    const/4 v9, 0x0

    .line 355
    const-string v1, "\u0628\u0647 \u0633\u0648\u06cc \u067e\u06cc\u0631\u0648\u0632\u06cc \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 356
    .line 357
    const-string v2, "\u062a\u0648\u0636\u06cc\u062d\u0627\u062a \u0645\u0631\u0628\u0648\u0637\u0647"

    .line 358
    .line 359
    move-object v6, v15

    .line 360
    move-object/from16 v10, p1

    .line 361
    .line 362
    move v11, v12

    .line 363
    move/from16 v12, v19

    .line 364
    .line 365
    invoke-static/range {v0 .. v12}, Lir/nasim/VX1;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZLir/nasim/Ok3;ZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 366
    .line 367
    .line 368
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 369
    .line 370
    invoke-static {v0, v13, v14}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static/range {v16 .. v16}, Lir/nasim/eN2;->a(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v11, Lir/nasim/RB3$a;

    .line 379
    .line 380
    const/16 v9, 0xf

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    move-object v4, v11

    .line 388
    invoke-direct/range {v4 .. v10}, Lir/nasim/RB3$a;-><init>(Lir/nasim/YS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 389
    .line 390
    .line 391
    or-int v12, v18, v17

    .line 392
    .line 393
    const/16 v14, 0x280

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const-string v1, "\u0628\u0647 \u0633\u0648\u06cc \u067e\u06cc\u0631\u0648\u0632\u06cc \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 400
    .line 401
    const-string v2, "\u062a\u0648\u0636\u06cc\u062d\u0627\u062a \u0645\u0631\u0628\u0648\u0637\u0647"

    .line 402
    .line 403
    move-object v6, v15

    .line 404
    move-object/from16 v10, p1

    .line 405
    .line 406
    move v11, v12

    .line 407
    move v12, v14

    .line 408
    invoke-static/range {v0 .. v12}, Lir/nasim/VX1;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZLir/nasim/Ok3;ZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 412
    .line 413
    .line 414
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zh1$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
