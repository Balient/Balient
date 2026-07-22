.class final Lir/nasim/ll3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ll3;->c(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/K07;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/nl3;Ljava/lang/String;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/nl3;

.field final synthetic c:Lir/nasim/K07;

.field final synthetic d:Lir/nasim/IS2;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/nl3;Lir/nasim/K07;Lir/nasim/IS2;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ll3$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ll3$a;->b:Lir/nasim/nl3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ll3$a;->c:Lir/nasim/K07;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ll3$a;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ll3$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/ll3$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/ll3$a;->g:Lir/nasim/IS2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ll3$a;->h(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ll3$a;->f(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onBannerClick"

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

.method private static final h(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p0}, Lir/nasim/VQ6;->c0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/ll3$a;->a:Lir/nasim/Lz4;

    .line 23
    .line 24
    iget-object v2, v0, Lir/nasim/ll3$a;->b:Lir/nasim/nl3;

    .line 25
    .line 26
    sget-object v3, Lir/nasim/nl3$b;->b:Lir/nasim/nl3$b;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lir/nasim/ll3$a;->c:Lir/nasim/K07;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    sget-object v12, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    invoke-virtual {v12, v11, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, v0, Lir/nasim/ll3$a;->c:Lir/nasim/K07;

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const v1, 0x415deec0

    .line 58
    .line 59
    .line 60
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lir/nasim/ll3$a;->d:Lir/nasim/IS2;

    .line 64
    .line 65
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v0, Lir/nasim/ll3$a;->d:Lir/nasim/IS2;

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v3, v1, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v3, Lir/nasim/jl3;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lir/nasim/jl3;-><init>(Lir/nasim/IS2;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object/from16 v19, v3

    .line 94
    .line 95
    check-cast v19, Lir/nasim/IS2;

    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 98
    .line 99
    .line 100
    const/16 v20, 0xf

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x415df5f8

    .line 116
    .line 117
    .line 118
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->X(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lir/nasim/ll3$a;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, v0, Lir/nasim/ll3$a;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v4, v2, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v4, Lir/nasim/kl3;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lir/nasim/kl3;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v4, Lir/nasim/KS2;

    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v2, 0x1

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v1, v14, v4, v2, v3}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v4, v0, Lir/nasim/ll3$a;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v7, v0, Lir/nasim/ll3$a;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v15, v0, Lir/nasim/ll3$a;->g:Lir/nasim/IS2;

    .line 168
    .line 169
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 170
    .line 171
    invoke-virtual {v5}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v14}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v11, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v11, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    if-nez v16, :cond_7

    .line 206
    .line 207
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_8

    .line 218
    .line 219
    invoke-interface {v11, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v10, v5, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v10, v8, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v10, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v10, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v10, v1, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 267
    .line 268
    .line 269
    sget-object v14, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 270
    .line 271
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-static {v10, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 279
    .line 280
    invoke-virtual {v2}, Lir/nasim/Jy1$a;->d()Lir/nasim/Jy1;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/16 v9, 0xc06

    .line 285
    .line 286
    const/16 v16, 0x34

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object v2, v4

    .line 292
    move-object v4, v5

    .line 293
    move v5, v6

    .line 294
    move-object v6, v8

    .line 295
    move-object/from16 v8, p1

    .line 296
    .line 297
    move-object/from16 v23, v10

    .line 298
    .line 299
    move/from16 v10, v16

    .line 300
    .line 301
    invoke-static/range {v1 .. v10}, Lir/nasim/dP;->b(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 302
    .line 303
    .line 304
    const v1, -0x1ae145e3

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 308
    .line 309
    .line 310
    if-nez v15, :cond_9

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    invoke-virtual {v12, v11, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lir/nasim/Kf7;->t()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    move-object/from16 v2, v23

    .line 326
    .line 327
    invoke-static {v2, v1}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v2, Lir/nasim/t0;->a:Lir/nasim/t0;

    .line 332
    .line 333
    invoke-virtual {v2}, Lir/nasim/t0;->f()Lir/nasim/gn;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v14, v1, v2}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v21, 0xf

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move-object v2, v15

    .line 354
    move-object v15, v1

    .line 355
    move-object/from16 v20, v2

    .line 356
    .line 357
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget v1, Lir/nasim/lX5;->close:I

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v1, v11, v2}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v12, v11, v13}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lir/nasim/pF2;->f()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    sget v6, Lir/nasim/GZ5;->close_content_description:I

    .line 377
    .line 378
    invoke-static {v6, v11, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    move-object/from16 v6, p1

    .line 386
    .line 387
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 391
    .line 392
    .line 393
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 394
    .line 395
    .line 396
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ll3$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
