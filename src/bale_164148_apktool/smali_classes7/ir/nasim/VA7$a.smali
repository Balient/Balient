.class final Lir/nasim/VA7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VA7;->f(Lir/nasim/Lz4;ILir/nasim/x15;Lir/nasim/nE6;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/x15;

.field final synthetic b:Lir/nasim/nE6;


# direct methods
.method constructor <init>(Lir/nasim/x15;Lir/nasim/nE6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VA7$a;->a:Lir/nasim/x15;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/VA7$a;->b:Lir/nasim/nE6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/nE6;Lir/nasim/NA7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/VA7$a;->h(Lir/nasim/nE6;Lir/nasim/NA7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/nE6;Lir/nasim/NA7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/VA7$a;->f(Lir/nasim/nE6;Lir/nasim/NA7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/nE6;Lir/nasim/NA7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$screenDelegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/nE6;->f()Lir/nasim/KS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/NA7;->d()Lir/nasim/m15$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final h(Lir/nasim/nE6;Lir/nasim/NA7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$screenDelegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/nE6;->f()Lir/nasim/KS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/NA7;->d()Lir/nasim/m15$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/VA7$a;->e(Lir/nasim/HO3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final e(Lir/nasim/HO3;ILir/nasim/Qo1;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

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
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->e(I)Z

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
    iget-object v2, v0, Lir/nasim/VA7$a;->a:Lir/nasim/x15;

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/x15;->e()Lir/nasim/x15$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lir/nasim/x15$b$c;

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/x15$b$c;->d()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v11, v1

    .line 69
    check-cast v11, Lir/nasim/NA7;

    .line 70
    .line 71
    invoke-virtual {v11}, Lir/nasim/NA7;->d()Lir/nasim/m15$c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lir/nasim/m15$c;->c()Lir/nasim/vl5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lir/nasim/vl5;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const v1, -0x72a67cd8

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->X(I)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    const/16 v9, 0x3e

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Lcoil/compose/e;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Jy1;ILir/nasim/Dp2;Lir/nasim/Qo1;II)Lcoil/compose/AsyncImagePainter;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const v1, -0x72a4f198

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Lir/nasim/NA7;->d()Lir/nasim/m15$c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lir/nasim/m15$c;->c()Lir/nasim/vl5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lir/nasim/vl5;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0xe

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    invoke-static/range {v1 .. v7}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v11}, Lir/nasim/NA7;->d()Lir/nasim/m15$c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lir/nasim/m15$c;->c()Lir/nasim/vl5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lir/nasim/vl5;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v11}, Lir/nasim/NA7;->d()Lir/nasim/m15$c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lir/nasim/m15$c;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v4, -0x5e8942df

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->X(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lir/nasim/NA7;->c()Lir/nasim/ZB3;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v0, Lir/nasim/VA7$a;->b:Lir/nasim/nE6;

    .line 174
    .line 175
    const v6, -0x5e893edb

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->X(I)V

    .line 179
    .line 180
    .line 181
    instance-of v6, v4, Lir/nasim/ZB3$c;

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    invoke-virtual {v11}, Lir/nasim/NA7;->d()Lir/nasim/m15$c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lir/nasim/m15$c;->c()Lir/nasim/vl5;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lir/nasim/vl5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 198
    .line 199
    if-ne v4, v6, :cond_7

    .line 200
    .line 201
    const v4, -0x6ebdeb9f

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->X(I)V

    .line 205
    .line 206
    .line 207
    sget-object v13, Lir/nasim/VA7$a$a;->a:Lir/nasim/VA7$a$a;

    .line 208
    .line 209
    const v4, 0x700a7204

    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->X(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v10, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface {v10, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    or-int/2addr v4, v6

    .line 224
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v4, :cond_5

    .line 229
    .line 230
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 231
    .line 232
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v6, v4, :cond_6

    .line 237
    .line 238
    :cond_5
    new-instance v6, Lir/nasim/TA7;

    .line 239
    .line 240
    invoke-direct {v6, v5, v11}, Lir/nasim/TA7;-><init>(Lir/nasim/nE6;Lir/nasim/NA7;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    move-object v15, v6

    .line 247
    check-cast v15, Lir/nasim/IS2;

    .line 248
    .line 249
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lir/nasim/RB3$c;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v16, 0x2

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move-object v12, v4

    .line 260
    invoke-direct/range {v12 .. v17}, Lir/nasim/RB3$c;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 261
    .line 262
    .line 263
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_7
    const v4, -0x6eb9630f

    .line 269
    .line 270
    .line 271
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->X(I)V

    .line 272
    .line 273
    .line 274
    const v4, 0x700a91a4    # 1.7154E29f

    .line 275
    .line 276
    .line 277
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->X(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-interface {v10, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    or-int/2addr v4, v6

    .line 289
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v4, :cond_8

    .line 294
    .line 295
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 296
    .line 297
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-ne v6, v4, :cond_9

    .line 302
    .line 303
    :cond_8
    new-instance v6, Lir/nasim/UA7;

    .line 304
    .line 305
    invoke-direct {v6, v5, v11}, Lir/nasim/UA7;-><init>(Lir/nasim/nE6;Lir/nasim/NA7;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    move-object v15, v6

    .line 312
    check-cast v15, Lir/nasim/IS2;

    .line 313
    .line 314
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lir/nasim/RB3$c;

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/16 v16, 0x3

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move-object v12, v4

    .line 326
    invoke-direct/range {v12 .. v17}, Lir/nasim/RB3$c;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    instance-of v5, v4, Lir/nasim/ZB3$b;

    .line 334
    .line 335
    if-eqz v5, :cond_b

    .line 336
    .line 337
    new-instance v4, Lir/nasim/RB3$b;

    .line 338
    .line 339
    const/4 v5, 0x3

    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-direct {v4, v6, v6, v5, v6}, Lir/nasim/RB3$b;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;ILir/nasim/hS1;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    instance-of v4, v4, Lir/nasim/ZB3$a;

    .line 346
    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    invoke-virtual {v11}, Lir/nasim/NA7;->d()Lir/nasim/m15$c;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lir/nasim/m15$c;->c()Lir/nasim/vl5;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lir/nasim/vl5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 362
    .line 363
    if-ne v4, v5, :cond_c

    .line 364
    .line 365
    new-instance v4, Lir/nasim/RB3$a;

    .line 366
    .line 367
    sget-object v13, Lir/nasim/VA7$a$b;->a:Lir/nasim/VA7$a$b;

    .line 368
    .line 369
    const/16 v17, 0xe

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move-object v12, v4

    .line 378
    invoke-direct/range {v12 .. v18}, Lir/nasim/RB3$a;-><init>(Lir/nasim/YS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    new-instance v4, Lir/nasim/RB3$a;

    .line 383
    .line 384
    const/16 v24, 0xf

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move-object/from16 v19, v4

    .line 397
    .line 398
    invoke-direct/range {v19 .. v25}, Lir/nasim/RB3$a;-><init>(Lir/nasim/YS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Lir/nasim/NA7;->d()Lir/nasim/m15$c;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lir/nasim/m15$c;->c()Lir/nasim/vl5;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Lir/nasim/vl5;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v11}, Lir/nasim/NA7;->d()Lir/nasim/m15$c;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Lir/nasim/m15$c;->c()Lir/nasim/vl5;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Lir/nasim/vl5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    sget-object v7, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 432
    .line 433
    if-ne v6, v7, :cond_d

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    goto :goto_5

    .line 437
    :cond_d
    const/4 v6, 0x0

    .line 438
    :goto_5
    const/high16 v7, 0x180000

    .line 439
    .line 440
    sget v8, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 441
    .line 442
    or-int v11, v8, v7

    .line 443
    .line 444
    const/16 v12, 0x80

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    const/4 v8, 0x0

    .line 448
    move-object/from16 v9, p3

    .line 449
    .line 450
    move v10, v11

    .line 451
    move v11, v12

    .line 452
    invoke-static/range {v1 .. v11}, Lir/nasim/al5;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 453
    .line 454
    .line 455
    :goto_6
    return-void

    .line 456
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 457
    .line 458
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v1
.end method
