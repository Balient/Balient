.class final Lir/nasim/iH3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iH3$a;->h(Lir/nasim/yw;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/M63;

.field final synthetic b:Lir/nasim/ne3;

.field final synthetic c:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/M63;Lir/nasim/ne3;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iH3$a$a;->a:Lir/nasim/M63;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iH3$a$a;->b:Lir/nasim/ne3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/iH3$a$a;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/ne3;Lir/nasim/KS2;Lir/nasim/xP6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/iH3$a$a;->e(Lir/nasim/ne3;Lir/nasim/KS2;Lir/nasim/xP6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/ne3;Lir/nasim/KS2;Lir/nasim/xP6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$haptic"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onReactionSelected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$reaction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/pe3;->a:Lir/nasim/pe3$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/pe3$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0, v0}, Lir/nasim/ne3;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/HO3;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/iH3$a$a;->c(Lir/nasim/HO3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lir/nasim/HO3;ILir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const-string v2, "$this$items"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p4, 0x30

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v2, p4, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v2, v2, 0x91

    .line 35
    .line 36
    const/16 v3, 0x90

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/iH3$a$a;->a:Lir/nasim/M63;

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/M63;->e()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lir/nasim/xP6;

    .line 63
    .line 64
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v2, v3, v5, v4, v6}, Lir/nasim/GO;->b(Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v3, v8}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lir/nasim/xP6;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    const v8, -0x49c80116

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v8}, Lir/nasim/Qo1;->X(I)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 102
    .line 103
    sget v9, Lir/nasim/J70;->b:I

    .line 104
    .line 105
    invoke-virtual {v8, v7, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lir/nasim/Bh2;->E()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    :goto_3
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const v8, -0x49c7fcef

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v8}, Lir/nasim/Qo1;->X(I)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 124
    .line 125
    sget v9, Lir/nasim/J70;->b:I

    .line 126
    .line 127
    invoke-virtual {v8, v7, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lir/nasim/Bh2;->t()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v10}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v3, v8, v9, v10}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const v3, -0x49c7e75f

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->X(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lir/nasim/iH3$a$a;->b:Lir/nasim/ne3;

    .line 155
    .line 156
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v8, v0, Lir/nasim/iH3$a$a;->c:Lir/nasim/KS2;

    .line 161
    .line 162
    invoke-interface {v7, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    or-int/2addr v3, v8

    .line 167
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    or-int/2addr v3, v8

    .line 172
    iget-object v8, v0, Lir/nasim/iH3$a$a;->b:Lir/nasim/ne3;

    .line 173
    .line 174
    iget-object v9, v0, Lir/nasim/iH3$a$a;->c:Lir/nasim/KS2;

    .line 175
    .line 176
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 183
    .line 184
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v10, v3, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v10, Lir/nasim/hH3;

    .line 191
    .line 192
    invoke-direct {v10, v8, v9, v1}, Lir/nasim/hH3;-><init>(Lir/nasim/ne3;Lir/nasim/KS2;Lir/nasim/xP6;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    move-object/from16 v16, v10

    .line 199
    .line 200
    check-cast v16, Lir/nasim/IS2;

    .line 201
    .line 202
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 203
    .line 204
    .line 205
    const/16 v17, 0xf

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v3, v4}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 226
    .line 227
    invoke-virtual {v4}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v5}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v7, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v7, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 252
    .line 253
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-nez v12, :cond_7

    .line 262
    .line 263
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->H()V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_8

    .line 274
    .line 275
    invoke-interface {v7, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->s()V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-static/range {p3 .. p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v11, v4, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v11, v9, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v11, v4, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v11, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v11, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x1

    .line 329
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1}, Lir/nasim/xP6;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v7, v5}, Lir/nasim/ao1;->a(Ljava/lang/String;Lir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v1}, Lir/nasim/d46;->a(Lir/nasim/xP6;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 346
    .line 347
    or-int/lit8 v5, v1, 0x30

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    move-object v1, v3

    .line 351
    move-object v3, v4

    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    invoke-static/range {v1 .. v6}, Lir/nasim/yl2;->b(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->v()V

    .line 358
    .line 359
    .line 360
    :goto_6
    return-void
.end method
