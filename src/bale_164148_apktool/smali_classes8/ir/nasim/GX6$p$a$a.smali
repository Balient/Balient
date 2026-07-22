.class final Lir/nasim/GX6$p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GX6$p$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/eY6;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/YV6;

.field final synthetic d:Lir/nasim/Xe0;

.field final synthetic e:Lir/nasim/qK8;


# direct methods
.method constructor <init>(Lir/nasim/eY6;Lir/nasim/KS2;Lir/nasim/YV6;Lir/nasim/Xe0;Lir/nasim/qK8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GX6$p$a$a;->a:Lir/nasim/eY6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GX6$p$a$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GX6$p$a$a;->c:Lir/nasim/YV6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/GX6$p$a$a;->d:Lir/nasim/Xe0;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/GX6$p$a$a;->e:Lir/nasim/qK8;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final c(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x3

    .line 6
    and-int/lit8 v1, p2, 0x3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/GX6$p$a$a;->a:Lir/nasim/eY6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/eY6;->d()Lir/nasim/ZW6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lir/nasim/ZW6;->c:Lir/nasim/ZW6;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v11

    .line 38
    :goto_1
    const/high16 v2, 0x43480000    # 200.0f

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v11, v2, v12, v3, v12}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v7, 0xc30

    .line 47
    .line 48
    const/16 v8, 0x14

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-static/range {v1 .. v8}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lir/nasim/GX6$p$a$a;->a:Lir/nasim/eY6;

    .line 61
    .line 62
    invoke-virtual {v2}, Lir/nasim/eY6;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x9e9653e

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->X(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lir/nasim/GX6$p$a$a;->a:Lir/nasim/eY6;

    .line 73
    .line 74
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v0, Lir/nasim/GX6$p$a$a;->b:Lir/nasim/KS2;

    .line 79
    .line 80
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    or-int/2addr v3, v4

    .line 85
    iget-object v4, v0, Lir/nasim/GX6$p$a$a;->a:Lir/nasim/eY6;

    .line 86
    .line 87
    iget-object v5, v0, Lir/nasim/GX6$p$a$a;->b:Lir/nasim/KS2;

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 96
    .line 97
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v6, v3, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v6, Lir/nasim/GX6$p$a$a$a;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5, v12}, Lir/nasim/GX6$p$a$a$a;-><init>(Lir/nasim/eY6;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v6, Lir/nasim/YS2;

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static {v2, v6, v9, v13}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lir/nasim/GX6$p$a$a;->a:Lir/nasim/eY6;

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/eY6;->g()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Lir/nasim/GX6$p$a$a;->a:Lir/nasim/eY6;

    .line 127
    .line 128
    invoke-virtual {v3}, Lir/nasim/eY6;->d()Lir/nasim/ZW6;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, 0x9e98255

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->X(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lir/nasim/GX6$p$a$a;->a:Lir/nasim/eY6;

    .line 139
    .line 140
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v5, v0, Lir/nasim/GX6$p$a$a;->c:Lir/nasim/YV6;

    .line 145
    .line 146
    invoke-interface {v9, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr v4, v5

    .line 151
    iget-object v5, v0, Lir/nasim/GX6$p$a$a;->a:Lir/nasim/eY6;

    .line 152
    .line 153
    iget-object v6, v0, Lir/nasim/GX6$p$a$a;->c:Lir/nasim/YV6;

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 162
    .line 163
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v7, v4, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v7, Lir/nasim/GX6$p$a$a$b;

    .line 170
    .line 171
    invoke-direct {v7, v5, v6, v12}, Lir/nasim/GX6$p$a$a$b;-><init>(Lir/nasim/eY6;Lir/nasim/YV6;Lir/nasim/tA1;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v7, Lir/nasim/YS2;

    .line 178
    .line 179
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v7, v9, v13}, Lir/nasim/Ck2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 183
    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    invoke-static {v13, v9, v13, v14}, Lir/nasim/LE6;->d(ILir/nasim/Qo1;II)Lir/nasim/ZE6;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 191
    .line 192
    invoke-static {v2, v11, v14, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 197
    .line 198
    sget v4, Lir/nasim/J70;->b:I

    .line 199
    .line 200
    invoke-virtual {v2, v9, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const/4 v7, 0x2

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v3 .. v8}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v7, 0xe

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    move-object v3, v15

    .line 221
    invoke-static/range {v2 .. v8}, Lir/nasim/LE6;->i(Lir/nasim/Lz4;Lir/nasim/ZE6;ZLir/nasim/VF2;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1}, Lir/nasim/GX6$p$a$a;->c(Lir/nasim/Di7;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v2, v1}, Lir/nasim/wn;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, Lir/nasim/GX6$p$a$a;->a:Lir/nasim/eY6;

    .line 234
    .line 235
    iget-object v3, v0, Lir/nasim/GX6$p$a$a;->c:Lir/nasim/YV6;

    .line 236
    .line 237
    iget-object v4, v0, Lir/nasim/GX6$p$a$a;->d:Lir/nasim/Xe0;

    .line 238
    .line 239
    iget-object v5, v0, Lir/nasim/GX6$p$a$a;->e:Lir/nasim/qK8;

    .line 240
    .line 241
    sget-object v6, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 242
    .line 243
    invoke-virtual {v6}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 248
    .line 249
    invoke-virtual {v7}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v6, v7, v9, v13}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v9, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v9, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    if-nez v17, :cond_7

    .line 284
    .line 285
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    if-eqz v17, :cond_8

    .line 296
    .line 297
    invoke-interface {v9, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v13, v6, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v13, v8, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v13, v6, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v13, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v13, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 348
    .line 349
    invoke-virtual {v2}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lir/nasim/wo3;->values()Ljava/util/Collection;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v6, "<get-values>(...)"

    .line 358
    .line 359
    invoke-static {v1, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v1, Lir/nasim/oo3;

    .line 363
    .line 364
    invoke-virtual {v2}, Lir/nasim/eY6;->g()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v8, 0x0

    .line 369
    move-object v6, v15

    .line 370
    move-object/from16 v7, p1

    .line 371
    .line 372
    invoke-static/range {v1 .. v8}, Lir/nasim/GX6;->l0(Lir/nasim/oo3;Ljava/lang/Integer;Lir/nasim/YV6;Lir/nasim/Xe0;Lir/nasim/qK8;Lir/nasim/ZE6;Lir/nasim/Qo1;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lir/nasim/GX6$p$a$a;->a:Lir/nasim/eY6;

    .line 379
    .line 380
    invoke-virtual {v1}, Lir/nasim/eY6;->d()Lir/nasim/ZW6;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, Lir/nasim/ZW6;->b:Lir/nasim/ZW6;

    .line 385
    .line 386
    if-ne v1, v2, :cond_9

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    goto :goto_3

    .line 390
    :cond_9
    const/4 v1, 0x0

    .line 391
    :goto_3
    invoke-static {v12, v11, v10, v12}, Lir/nasim/Vo2;->o(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Xo2;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v12, v11, v10, v12}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v2, Lir/nasim/vm1;->a:Lir/nasim/vm1;

    .line 400
    .line 401
    invoke-virtual {v2}, Lir/nasim/vm1;->a()Lir/nasim/aT2;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const v8, 0x30d80

    .line 406
    .line 407
    .line 408
    const/16 v10, 0x12

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    move-object/from16 v7, p1

    .line 413
    .line 414
    move v9, v10

    .line 415
    invoke-static/range {v1 .. v9}, Lir/nasim/xw;->f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 416
    .line 417
    .line 418
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GX6$p$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
