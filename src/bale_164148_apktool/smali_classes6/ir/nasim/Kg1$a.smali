.class final Lir/nasim/Kg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Kg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Kg1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Kg1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Kg1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Kg1$a;->a:Lir/nasim/Kg1$a;

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

.method public static synthetic a(Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kg1$a;->e(Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Kg1$a;->c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    const-string v0, "$this$items"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move/from16 v0, p4

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x81

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 43
    .line 44
    const/16 v4, 0x36

    .line 45
    .line 46
    invoke-static {v1, v3, v7, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static {v7, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v7, v14}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->H()V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v7, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->s()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static/range {p3 .. p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v8, v1, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v8, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v8, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v8, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v8, v5, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 142
    .line 143
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 144
    .line 145
    const/4 v4, 0x6

    .line 146
    invoke-virtual {v5, v7, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v7, v15}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Lir/nasim/cv1;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v3, -0x3e1fbcab

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 180
    .line 181
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v3, v9, :cond_4

    .line 186
    .line 187
    new-instance v3, Lir/nasim/Jg1;

    .line 188
    .line 189
    invoke-direct {v3}, Lir/nasim/Jg1;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v3, Lir/nasim/KS2;

    .line 196
    .line 197
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 198
    .line 199
    .line 200
    new-instance v9, Lir/nasim/r30$a;

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    invoke-direct {v9, v15, v3, v13}, Lir/nasim/r30$a;-><init>(ZLir/nasim/KS2;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v9, v7, v15, v15}, Lir/nasim/q30;->f(Lir/nasim/Lz4;Lir/nasim/r30;Lir/nasim/Qo1;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v7, v15}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x32

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lir/nasim/cv1;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v7, v15}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lir/nasim/Kf7;->q()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v7, v15}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 271
    .line 272
    .line 273
    const/4 v12, 0x2

    .line 274
    const/4 v1, 0x0

    .line 275
    const/high16 v10, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move-object v9, v14

    .line 279
    move v3, v13

    .line 280
    move-object v13, v1

    .line 281
    invoke-static/range {v8 .. v13}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0, v2, v7, v4}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v7, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v7, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-nez v10, :cond_5

    .line 322
    .line 323
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->H()V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_6

    .line 334
    .line 335
    invoke-interface {v7, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->s()V

    .line 340
    .line 341
    .line 342
    :goto_2
    invoke-static/range {p3 .. p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v9, v0, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v9, v8, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v9, v0, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v9, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v9, v1, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lir/nasim/Kf7;->c()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v7, v15}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x19

    .line 407
    .line 408
    int-to-float v0, v0

    .line 409
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/high16 v1, 0x3f000000    # 0.5f

    .line 418
    .line 419
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v5, v7, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lir/nasim/v16;->b()F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0, v1}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lir/nasim/cv1;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v7, v15}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v7, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lir/nasim/Kf7;->n()F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v7, v15}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x16

    .line 470
    .line 471
    int-to-float v0, v0

    .line 472
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/high16 v1, 0x3f400000    # 0.75f

    .line 481
    .line 482
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v5, v7, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lir/nasim/v16;->b()F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lir/nasim/cv1;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v7, v15}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v7, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lir/nasim/Kf7;->c()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v7, v15}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-static {v14, v0, v3, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    int-to-float v1, v3

    .line 539
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v5, v7, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lir/nasim/Bh2;->E()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    const/4 v6, 0x6

    .line 556
    const/4 v8, 0x2

    .line 557
    const/4 v1, 0x0

    .line 558
    move v9, v4

    .line 559
    move-object/from16 v4, p3

    .line 560
    .line 561
    move-object v10, v5

    .line 562
    move v5, v6

    .line 563
    move v6, v8

    .line 564
    invoke-static/range {v0 .. v6}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 565
    .line 566
    .line 567
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->v()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v7, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lir/nasim/Kf7;->c()F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v7, v15}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->v()V

    .line 590
    .line 591
    .line 592
    :goto_3
    return-void
.end method
