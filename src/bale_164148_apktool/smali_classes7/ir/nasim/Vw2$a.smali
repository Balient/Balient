.class final Lir/nasim/Vw2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vw2;->g(Lir/nasim/Lz4;Ljava/util/List;Lir/nasim/KS2;ILir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/Lz4;

.field final synthetic c:I

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/Lz4;ILir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vw2$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vw2$a;->b:Lir/nasim/Lz4;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Vw2$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Vw2$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Vw2$a;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lir/nasim/Lz4;ILir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Vw2$a;->e(Ljava/util/List;Lir/nasim/Lz4;ILir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lir/nasim/Lz4;ILir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "$this$LazyRow"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v0, Lir/nasim/Vw2$a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/Vw2$a$a;-><init>(Ljava/util/List;Lir/nasim/Lz4;ILir/nasim/KS2;)V

    .line 13
    .line 14
    .line 15
    const p0, -0x7b5d6ad1

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p4

    .line 28
    invoke-static/range {v1 .. v7}, Lir/nasim/JR3;->i(Lir/nasim/JR3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    and-int/lit8 v2, p2, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v2, v0, Lir/nasim/Vw2$a;->a:Ljava/util/List;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    invoke-static {v15, v15, v14, v15, v1}, Lir/nasim/XR3;->c(IILir/nasim/Qo1;II)Lir/nasim/UR3;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v1, v0, Lir/nasim/Vw2$a;->b:Lir/nasim/Lz4;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 48
    .line 49
    sget v2, Lir/nasim/J70;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v14, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lir/nasim/Bh2;->t()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    const/16 v21, 0xe

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    invoke-static/range {v16 .. v22}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v4, 0x3c

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v14, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lir/nasim/Kf7;->c()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1, v14, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lir/nasim/Kf7;->c()F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v1, v14, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Lir/nasim/fa5;->i(FFFFILjava/lang/Object;)Lir/nasim/ia5;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const v1, -0x3c11990b

    .line 155
    .line 156
    .line 157
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lir/nasim/Vw2$a;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, v0, Lir/nasim/Vw2$a;->b:Lir/nasim/Lz4;

    .line 167
    .line 168
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    or-int/2addr v1, v2

    .line 173
    iget v2, v0, Lir/nasim/Vw2$a;->c:I

    .line 174
    .line 175
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->e(I)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    or-int/2addr v1, v2

    .line 180
    iget-object v2, v0, Lir/nasim/Vw2$a;->d:Lir/nasim/KS2;

    .line 181
    .line 182
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    or-int/2addr v1, v2

    .line 187
    iget-object v2, v0, Lir/nasim/Vw2$a;->a:Ljava/util/List;

    .line 188
    .line 189
    iget-object v6, v0, Lir/nasim/Vw2$a;->b:Lir/nasim/Lz4;

    .line 190
    .line 191
    iget v7, v0, Lir/nasim/Vw2$a;->c:I

    .line 192
    .line 193
    iget-object v8, v0, Lir/nasim/Vw2$a;->d:Lir/nasim/KS2;

    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 202
    .line 203
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v9, v1, :cond_3

    .line 208
    .line 209
    :cond_2
    new-instance v9, Lir/nasim/Tw2;

    .line 210
    .line 211
    invoke-direct {v9, v2, v6, v7, v8}, Lir/nasim/Tw2;-><init>(Ljava/util/List;Lir/nasim/Lz4;ILir/nasim/KS2;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    move-object v10, v9

    .line 218
    check-cast v10, Lir/nasim/KS2;

    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x6000

    .line 224
    .line 225
    const/16 v17, 0x1e8

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v1, v3

    .line 233
    move-object v2, v13

    .line 234
    move-object v3, v4

    .line 235
    move v4, v6

    .line 236
    move-object v6, v7

    .line 237
    move-object v7, v8

    .line 238
    move v8, v9

    .line 239
    move-object v9, v11

    .line 240
    move-object/from16 v11, p1

    .line 241
    .line 242
    move-object v15, v12

    .line 243
    move/from16 v12, v16

    .line 244
    .line 245
    move-object v15, v13

    .line 246
    move/from16 v13, v17

    .line 247
    .line 248
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->j(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 249
    .line 250
    .line 251
    const v1, -0x3c110848

    .line 252
    .line 253
    .line 254
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v14, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v2, v0, Lir/nasim/Vw2$a;->e:Lir/nasim/IS2;

    .line 262
    .line 263
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    or-int/2addr v1, v2

    .line 268
    iget-object v2, v0, Lir/nasim/Vw2$a;->e:Lir/nasim/IS2;

    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v1, :cond_4

    .line 275
    .line 276
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 277
    .line 278
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v3, v1, :cond_5

    .line 283
    .line 284
    :cond_4
    new-instance v3, Lir/nasim/Vw2$a$b;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-direct {v3, v15, v2, v1}, Lir/nasim/Vw2$a$b;-><init>(Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    check-cast v3, Lir/nasim/YS2;

    .line 294
    .line 295
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-static {v15, v3, v14, v1}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 300
    .line 301
    .line 302
    iget v1, v0, Lir/nasim/Vw2$a;->c:I

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v2, -0x3c10d457

    .line 309
    .line 310
    .line 311
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->X(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v14, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget v3, v0, Lir/nasim/Vw2$a;->c:I

    .line 319
    .line 320
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->e(I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    or-int/2addr v2, v3

    .line 325
    iget v3, v0, Lir/nasim/Vw2$a;->c:I

    .line 326
    .line 327
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v2, :cond_6

    .line 332
    .line 333
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 334
    .line 335
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-ne v4, v2, :cond_7

    .line 340
    .line 341
    :cond_6
    new-instance v4, Lir/nasim/Vw2$a$c;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-direct {v4, v15, v3, v2}, Lir/nasim/Vw2$a$c;-><init>(Lir/nasim/UR3;ILir/nasim/tA1;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    check-cast v4, Lir/nasim/YS2;

    .line 351
    .line 352
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-static {v1, v4, v14, v2}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vw2$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
