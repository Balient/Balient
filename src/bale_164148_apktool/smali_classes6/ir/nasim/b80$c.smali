.class final Lir/nasim/b80$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/b80;->o(Ljava/lang/String;Lir/nasim/a88;FFFFFLir/nasim/XM3;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lir/nasim/a88;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(FLir/nasim/a88;FFLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/b80$c;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/b80$c;->b:Lir/nasim/a88;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/b80$c;->c:F

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/b80$c;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/b80$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(FFJLir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/b80$c;->e(FFJLir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(FFJLir/nasim/l43;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0}, Lir/nasim/l43;->g(F)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1}, Lir/nasim/l43;->o(F)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, p1}, Lir/nasim/l43;->B(F)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p2, p3}, Lir/nasim/l43;->J0(J)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    const/16 v4, 0xe8

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v2, v6, v4, v5, v7}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v0, Lir/nasim/b80$c;->a:F

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v3, v7}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Lir/nasim/b80$c;->b:Lir/nasim/a88;

    .line 45
    .line 46
    iget v5, v0, Lir/nasim/b80$c;->c:F

    .line 47
    .line 48
    iget v7, v0, Lir/nasim/b80$c;->d:F

    .line 49
    .line 50
    iget-object v8, v0, Lir/nasim/b80$c;->e:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v9, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 53
    .line 54
    invoke-virtual {v9}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {v10, v11}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v1, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v1, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v14, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 80
    .line 81
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 82
    .line 83
    .line 84
    move-result-object v15

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
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

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
    move-result-object v15

    .line 114
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v15, v10, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v15, v13, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v15, v6, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v15, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v15, v3, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 154
    .line 155
    invoke-virtual {v4}, Lir/nasim/a88;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const v10, -0x711eb21c

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->X(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->a(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 176
    .line 177
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-ne v10, v6, :cond_6

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v4}, Lir/nasim/a88;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    move v6, v10

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v6, 0x0

    .line 194
    :goto_2
    invoke-static {v6, v10}, Lir/nasim/Vb8;->a(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-static {v12, v13}, Lir/nasim/Ub8;->b(J)Lir/nasim/Ub8;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    check-cast v10, Lir/nasim/Ub8;

    .line 206
    .line 207
    invoke-virtual {v10}, Lir/nasim/Ub8;->j()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 212
    .line 213
    .line 214
    const v6, -0x711e8dcc

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->X(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->c(F)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->c(F)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    or-int/2addr v6, v10

    .line 229
    invoke-interface {v1, v12, v13}, Lir/nasim/Qo1;->f(J)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    or-int/2addr v6, v10

    .line 234
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-nez v6, :cond_7

    .line 239
    .line 240
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 241
    .line 242
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-ne v10, v6, :cond_8

    .line 247
    .line 248
    :cond_7
    new-instance v10, Lir/nasim/d80;

    .line 249
    .line 250
    invoke-direct {v10, v5, v7, v12, v13}, Lir/nasim/d80;-><init>(FFJ)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    check-cast v10, Lir/nasim/KS2;

    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v10}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v9}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v11}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v1, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v1, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-nez v10, :cond_9

    .line 298
    .line 299
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_a

    .line 310
    .line 311
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v9, v5, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v9, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v9, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v9, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v9, v2, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x6

    .line 362
    invoke-static {v3, v4, v1, v2}, Lir/nasim/b80;->s(Lir/nasim/Bv0;Lir/nasim/a88;Lir/nasim/Qo1;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v1, v11}, Lir/nasim/b80;->t(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 372
    .line 373
    .line 374
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/b80$c;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
