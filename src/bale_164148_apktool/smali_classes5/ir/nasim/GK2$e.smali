.class final Lir/nasim/GK2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GK2;->k(Lir/nasim/qJ2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YS2;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GK2$e;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GK2$e;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GK2$e;->c:Lir/nasim/aG4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GK2$e;->h(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/GK2$e;->f(Lir/nasim/YS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/YS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onAddToFolderClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$state$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/GK2;->p(Lir/nasim/aG4;)Lir/nasim/qJ2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/qJ2;->d()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lir/nasim/GK2;->p(Lir/nasim/aG4;)Lir/nasim/qJ2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/qJ2;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final h(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onDismissRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v1, "$this$item"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 31
    .line 32
    sget-object v12, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 33
    .line 34
    sget v13, Lir/nasim/J70;->b:I

    .line 35
    .line 36
    invoke-virtual {v12, v10, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v11, v1}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/NN;->h()Lir/nasim/NN$f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v8, v0, Lir/nasim/GK2$e;->a:Lir/nasim/YS2;

    .line 65
    .line 66
    iget-object v14, v0, Lir/nasim/GK2$e;->b:Lir/nasim/IS2;

    .line 67
    .line 68
    iget-object v9, v0, Lir/nasim/GK2$e;->c:Lir/nasim/aG4;

    .line 69
    .line 70
    const/16 v4, 0x36

    .line 71
    .line 72
    invoke-static {v3, v2, v10, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static {v10, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v10, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v6, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 165
    .line 166
    .line 167
    sget-object v16, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    const/4 v7, 0x0

    .line 171
    const/high16 v4, 0x3f000000    # 0.5f

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    move-object/from16 v2, v16

    .line 175
    .line 176
    move-object v3, v11

    .line 177
    invoke-static/range {v2 .. v7}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v9}, Lir/nasim/GK2;->p(Lir/nasim/aG4;)Lir/nasim/qJ2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lir/nasim/qJ2;->d()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    sget-object v1, Lir/nasim/Fz0$a$a;->a:Lir/nasim/Fz0$a$a;

    .line 192
    .line 193
    :goto_2
    move-object v2, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    sget-object v1, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    sget v1, Lir/nasim/rZ5;->add_button:I

    .line 199
    .line 200
    invoke-static {v1, v10, v15}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v1, 0x46356fa5

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->X(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 221
    .line 222
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v5, v1, :cond_6

    .line 227
    .line 228
    :cond_5
    new-instance v5, Lir/nasim/KK2;

    .line 229
    .line 230
    invoke-direct {v5, v8, v9}, Lir/nasim/KK2;-><init>(Lir/nasim/YS2;Lir/nasim/aG4;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    move-object v1, v5

    .line 237
    check-cast v1, Lir/nasim/IS2;

    .line 238
    .line 239
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 240
    .line 241
    .line 242
    const/16 v8, 0x6000

    .line 243
    .line 244
    const/16 v9, 0x20

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    move-object/from16 v7, p2

    .line 249
    .line 250
    invoke-static/range {v1 .. v9}, Lir/nasim/Bz0;->A(Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v10, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v10, v15}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    const/4 v7, 0x0

    .line 274
    const/high16 v4, 0x3f000000    # 0.5f

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    move-object v3, v11

    .line 280
    invoke-static/range {v2 .. v7}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v2, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 285
    .line 286
    sget v1, Lir/nasim/rZ5;->cancel:I

    .line 287
    .line 288
    invoke-static {v1, v10, v15}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const v1, 0x4635bf71

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->X(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v1, :cond_7

    .line 307
    .line 308
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 309
    .line 310
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v5, v1, :cond_8

    .line 315
    .line 316
    :cond_7
    new-instance v5, Lir/nasim/LK2;

    .line 317
    .line 318
    invoke-direct {v5, v14}, Lir/nasim/LK2;-><init>(Lir/nasim/IS2;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v10, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    move-object v1, v5

    .line 325
    check-cast v1, Lir/nasim/IS2;

    .line 326
    .line 327
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 328
    .line 329
    .line 330
    sget v5, Lir/nasim/Fz0$b$b;->c:I

    .line 331
    .line 332
    shl-int/lit8 v5, v5, 0x3

    .line 333
    .line 334
    or-int/lit16 v8, v5, 0x6000

    .line 335
    .line 336
    const/16 v9, 0x20

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    move-object/from16 v7, p2

    .line 341
    .line 342
    invoke-static/range {v1 .. v9}, Lir/nasim/Bz0;->A(Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 346
    .line 347
    .line 348
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/GK2$e;->e(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
