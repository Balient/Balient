.class public final Lir/nasim/Us6;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Us6$a;
    }
.end annotation


# static fields
.field public static final Q0:Lir/nasim/Us6$a;

.field public static final R0:I


# instance fields
.field private N0:Lir/nasim/MM2;

.field private O0:Lir/nasim/MM2;

.field private P0:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Us6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Us6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Us6;->Q0:Lir/nasim/Us6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Us6;->R0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Ms6;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Ms6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Us6;->N0:Lir/nasim/MM2;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Ns6;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Ns6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Us6;->O0:Lir/nasim/MM2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic R7(Lir/nasim/OM2;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Us6;->a8(Lir/nasim/OM2;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S7(Lir/nasim/Vx4;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Us6;->f8(Lir/nasim/Vx4;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T7()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Us6;->r8()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U7(Lir/nasim/Us6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Us6;->c8(Lir/nasim/Us6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V7(Lir/nasim/Us6;ILir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Us6;->d8(Lir/nasim/Us6;ILir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W7(Landroid/graphics/Point;IILir/nasim/FT1;)Lir/nasim/zo3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Us6;->b8(Landroid/graphics/Point;IILir/nasim/FT1;)Lir/nasim/zo3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X7(Lir/nasim/Us6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Us6;->g8(Lir/nasim/Us6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y7()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Us6;->q8()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private final Z7(ILir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const v5, 0x4042c42c

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-interface {v6, v5}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x6

    .line 21
    and-int/lit8 v7, v3, 0x6

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v5, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v7, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v3

    .line 38
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    move v9, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v5, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v7, 0x93

    .line 72
    .line 73
    const/16 v11, 0x92

    .line 74
    .line 75
    if-ne v9, v11, :cond_7

    .line 76
    .line 77
    invoke-interface {v5}, Lir/nasim/Ql1;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v5}, Lir/nasim/Ql1;->M()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_7
    :goto_4
    iget-object v9, v0, Lir/nasim/Us6;->P0:Landroid/graphics/Point;

    .line 90
    .line 91
    const v11, -0x15040a9d

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v11}, Lir/nasim/Ql1;->X(I)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x3

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move-object v6, v12

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_8
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v5, v14}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lir/nasim/FT1;

    .line 114
    .line 115
    int-to-float v6, v6

    .line 116
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v14, v6}, Lir/nasim/FT1;->I0(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sget-object v14, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 125
    .line 126
    invoke-static {v14, v12, v13, v11, v12}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/ps4;Lir/nasim/pm;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const v15, 0x4eb08366

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v15}, Lir/nasim/Ql1;->X(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v15, v7, 0x70

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    if-ne v15, v10, :cond_9

    .line 141
    .line 142
    move/from16 v10, v16

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v10, v13

    .line 146
    :goto_5
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-nez v10, :cond_a

    .line 151
    .line 152
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 153
    .line 154
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-ne v15, v10, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance v15, Lir/nasim/Qs6;

    .line 161
    .line 162
    invoke-direct {v15, v2}, Lir/nasim/Qs6;-><init>(Lir/nasim/OM2;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v15, Lir/nasim/OM2;

    .line 169
    .line 170
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v15}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const v14, 0x4eb094f7

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v14}, Lir/nasim/Ql1;->X(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    and-int/lit8 v7, v7, 0xe

    .line 188
    .line 189
    if-ne v7, v8, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    move/from16 v16, v13

    .line 193
    .line 194
    :goto_6
    or-int v7, v14, v16

    .line 195
    .line 196
    invoke-interface {v5, v6}, Lir/nasim/Ql1;->e(I)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    or-int/2addr v7, v8

    .line 201
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v7, :cond_d

    .line 206
    .line 207
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 208
    .line 209
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-ne v8, v7, :cond_e

    .line 214
    .line 215
    :cond_d
    new-instance v8, Lir/nasim/Rs6;

    .line 216
    .line 217
    invoke-direct {v8, v9, v1, v6}, Lir/nasim/Rs6;-><init>(Landroid/graphics/Point;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    check-cast v8, Lir/nasim/OM2;

    .line 224
    .line 225
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v8}, Lir/nasim/YQ4;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :goto_7
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 233
    .line 234
    .line 235
    const v7, -0x15040b52

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v7}, Lir/nasim/Ql1;->X(I)V

    .line 239
    .line 240
    .line 241
    if-nez v6, :cond_10

    .line 242
    .line 243
    sget-object v14, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 244
    .line 245
    const/16 v6, 0xc

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    const/16 v6, 0x3c

    .line 253
    .line 254
    int-to-float v6, v6

    .line 255
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    const/16 v19, 0x6

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    invoke-static/range {v14 .. v20}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6, v12, v13, v11, v12}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/ps4;Lir/nasim/pm;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v7, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 276
    .line 277
    const v8, -0x1503ae33    # -1.525178E26f

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v8}, Lir/nasim/Ql1;->X(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 288
    .line 289
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-ne v8, v9, :cond_f

    .line 294
    .line 295
    sget-object v8, Lir/nasim/Us6$b;->a:Lir/nasim/Us6$b;

    .line 296
    .line 297
    invoke-interface {v5, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 301
    .line 302
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7, v8}, Lir/nasim/Nq7;->c(Lir/nasim/ps4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/ps4;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :cond_10
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 310
    .line 311
    .line 312
    sget-object v7, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 313
    .line 314
    invoke-virtual {v7}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7, v13}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v5, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-interface {v5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v5, v6}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-interface {v5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    if-nez v12, :cond_11

    .line 349
    .line 350
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 351
    .line 352
    .line 353
    :cond_11
    invoke-interface {v5}, Lir/nasim/Ql1;->H()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_12

    .line 361
    .line 362
    invoke-interface {v5, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_12
    invoke-interface {v5}, Lir/nasim/Ql1;->s()V

    .line 367
    .line 368
    .line 369
    :goto_8
    invoke-static {v5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v11, v7, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v11, v9, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v11, v7, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v11, v7}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v11, v6, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 413
    .line 414
    const v6, 0x4eb0dcd1    # 1.4836307E9f

    .line 415
    .line 416
    .line 417
    invoke-interface {v5, v6}, Lir/nasim/Ql1;->X(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v5, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-nez v6, :cond_13

    .line 429
    .line 430
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 431
    .line 432
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-ne v7, v6, :cond_14

    .line 437
    .line 438
    :cond_13
    new-instance v7, Lir/nasim/Ss6;

    .line 439
    .line 440
    invoke-direct {v7, v0}, Lir/nasim/Ss6;-><init>(Lir/nasim/Us6;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    check-cast v7, Lir/nasim/MM2;

    .line 447
    .line 448
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v13, v5, v4, v13}, Lir/nasim/et6;->g(Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v5}, Lir/nasim/Ql1;->v()V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-interface {v5}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_15

    .line 462
    .line 463
    new-instance v5, Lir/nasim/Ts6;

    .line 464
    .line 465
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/Ts6;-><init>(Lir/nasim/Us6;ILir/nasim/OM2;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    return-void
.end method

.method private static final a8(Lir/nasim/OM2;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$onMenuHeightMeasured"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/dG3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final b8(Landroid/graphics/Point;IILir/nasim/FT1;)Lir/nasim/zo3;
    .locals 4

    .line 1
    const-string v0, "$point"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$offset"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p3, p0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr p3, v0

    .line 22
    float-to-int p3, p3

    .line 23
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    sub-int/2addr p0, p1

    .line 26
    sub-int/2addr p0, p2

    .line 27
    int-to-long p1, p3

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr p1, p3

    .line 31
    int-to-long v0, p0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    or-long p0, p1, v0

    .line 39
    .line 40
    invoke-static {p0, p1}, Lir/nasim/zo3;->f(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final c8(Lir/nasim/Us6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/l;->z7()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lir/nasim/Us6;->N0:Lir/nasim/MM2;

    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final d8(Lir/nasim/Us6;ILir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$tmp4_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onMenuHeightMeasured"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Lir/nasim/Us6;->Z7(ILir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private final e8(Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const v0, -0xdf1a509

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    const v1, 0x161b4333

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    invoke-static {v4}, Lir/nasim/q27;->a(I)Lir/nasim/Vx4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    check-cast v1, Lir/nasim/Vx4;

    .line 68
    .line 69
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 82
    .line 83
    const v6, 0x161b55e5

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v7, v6, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v7, Lir/nasim/Us6$c;

    .line 106
    .line 107
    invoke-direct {v7, p0}, Lir/nasim/Us6$c;-><init>(Lir/nasim/Us6;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 114
    .line 115
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5, v7}, Lir/nasim/Nq7;->c(Lir/nasim/ps4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/ps4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {p0}, Lir/nasim/Us6;->p8()Lir/nasim/pm;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v4}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {p1, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {p1, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v9, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    invoke-interface {p1, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v8, v5, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v8, v6, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v8, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v8, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v8, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 221
    .line 222
    invoke-static {v1}, Lir/nasim/Us6;->h8(Lir/nasim/Vx4;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const v4, 0x74a6d1e6

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v4, v2, :cond_9

    .line 241
    .line 242
    new-instance v4, Lir/nasim/Os6;

    .line 243
    .line 244
    invoke-direct {v4, v1}, Lir/nasim/Os6;-><init>(Lir/nasim/Vx4;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    check-cast v4, Lir/nasim/OM2;

    .line 251
    .line 252
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 253
    .line 254
    .line 255
    shl-int/lit8 v0, v0, 0x6

    .line 256
    .line 257
    and-int/lit16 v0, v0, 0x380

    .line 258
    .line 259
    or-int/lit8 v0, v0, 0x30

    .line 260
    .line 261
    invoke-direct {p0, v3, v4, p1, v0}, Lir/nasim/Us6;->Z7(ILir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    new-instance v0, Lir/nasim/Ps6;

    .line 274
    .line 275
    invoke-direct {v0, p0, p2}, Lir/nasim/Ps6;-><init>(Lir/nasim/Us6;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method private static final f8(Lir/nasim/Vx4;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$menuHeightPx$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/Us6;->i8(Lir/nasim/Vx4;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final g8(Lir/nasim/Us6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$tmp2_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/Us6;->e8(Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final h8(Lir/nasim/Vx4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Oo3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i8(Lir/nasim/Vx4;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Vx4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j8(Lir/nasim/Us6;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Us6;->e8(Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k8(Lir/nasim/Us6;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Us6;->P0:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l8(Lir/nasim/Us6;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Us6;->O0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m8(Lir/nasim/Us6;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Us6;->N0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method private final n8(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v0, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x200

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final o8()Landroidx/compose/ui/platform/ComposeView;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lir/nasim/Us6$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/Us6$d;-><init>(Lir/nasim/Us6;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x58d7d339

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method

.method private final p8()Lir/nasim/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Us6;->P0:Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/pm$a;->d()Lir/nasim/pm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method private static final q8()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final r8()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private final s8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->D7()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public G7(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->G7(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/Us6;->n8(Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apply(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x1030010

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->N7(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Us6;->o8()Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o6()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->o6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Us6;->s8()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
