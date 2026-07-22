.class final Lir/nasim/WE0$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WE0$l$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WE0;

.field final synthetic b:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/WE0;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WE0$l$a$a;->a:Lir/nasim/WE0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/WE0$l$a$a;->b:Lir/nasim/I67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WE0$l$a$a;->e(Lir/nasim/WE0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WE0$l$a$a;->h(Lir/nasim/WE0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final h(Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/WE0;->h9(Lir/nasim/WE0;)Lir/nasim/NE0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/NE0;->U0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/WE0$l$a$a;->b:Lir/nasim/I67;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/WE0$l;->a(Lir/nasim/I67;)Lir/nasim/DE0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lir/nasim/DE0$a;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const v1, 0x4c5d8d89    # 5.8078756E7f

    .line 33
    .line 34
    .line 35
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x44872e42

    .line 39
    .line 40
    .line 41
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lir/nasim/WE0$l$a$a;->a:Lir/nasim/WE0;

    .line 45
    .line 46
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Lir/nasim/WE0$l$a$a;->a:Lir/nasim/WE0;

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v3, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v3, Lir/nasim/YE0;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lir/nasim/YE0;-><init>(Lir/nasim/WE0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v1, v3

    .line 75
    check-cast v1, Lir/nasim/MM2;

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lir/nasim/yc1;->a:Lir/nasim/yc1;

    .line 81
    .line 82
    invoke-virtual {v2}, Lir/nasim/yc1;->b()Lir/nasim/cN2;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v7, 0x6000

    .line 87
    .line 88
    const/16 v8, 0xe

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    invoke-static/range {v1 .. v8}, Lir/nasim/Xd3;->b(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    instance-of v1, v1, Lir/nasim/DE0$b;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const v1, 0x4c6b860a    # 6.1741096E7f

    .line 108
    .line 109
    .line 110
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v0, Lir/nasim/WE0$l$a$a;->a:Lir/nasim/WE0;

    .line 120
    .line 121
    iget-object v9, v0, Lir/nasim/WE0$l$a$a;->b:Lir/nasim/I67;

    .line 122
    .line 123
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 124
    .line 125
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 126
    .line 127
    invoke-virtual {v3}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v4, 0x30

    .line 132
    .line 133
    invoke-static {v3, v1, v14, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static {v14, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v14, v10}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 170
    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    invoke-interface {v14, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v7, v1, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v7, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v7, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v7, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v7, v5, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 229
    .line 230
    const v1, 0x430d15e1

    .line 231
    .line 232
    .line 233
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 247
    .line 248
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v3, v1, :cond_8

    .line 253
    .line 254
    :cond_7
    new-instance v3, Lir/nasim/ZE0;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Lir/nasim/ZE0;-><init>(Lir/nasim/WE0;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    move-object v1, v3

    .line 263
    check-cast v1, Lir/nasim/MM2;

    .line 264
    .line 265
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lir/nasim/yc1;->a:Lir/nasim/yc1;

    .line 269
    .line 270
    invoke-virtual {v2}, Lir/nasim/yc1;->c()Lir/nasim/cN2;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/16 v7, 0x6000

    .line 275
    .line 276
    const/16 v8, 0xe

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    move-object/from16 v6, p1

    .line 282
    .line 283
    invoke-static/range {v1 .. v8}, Lir/nasim/Xd3;->b(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    int-to-float v1, v1

    .line 289
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v2, 0x6

    .line 298
    invoke-static {v1, v14, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9}, Lir/nasim/WE0$l;->a(Lir/nasim/I67;)Lir/nasim/DE0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "null cannot be cast to non-null type ir.nasim.call.ui.calllog.CallLogState.SelectMode"

    .line 306
    .line 307
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v1, Lir/nasim/DE0$b;

    .line 311
    .line 312
    invoke-virtual {v1}, Lir/nasim/DE0$b;->f()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    const v1, 0x1ea16940

    .line 319
    .line 320
    .line 321
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 322
    .line 323
    .line 324
    sget v1, Lir/nasim/aR5;->CurvesAll:I

    .line 325
    .line 326
    invoke-static {v1, v14, v11}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    const v1, 0x1ea3402f

    .line 335
    .line 336
    .line 337
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, Lir/nasim/WE0$l;->a(Lir/nasim/I67;)Lir/nasim/DE0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v1, Lir/nasim/DE0$b;

    .line 348
    .line 349
    invoke-virtual {v1}, Lir/nasim/DE0$b;->d()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v14, v11}, Lir/nasim/Ik6;->d(Ljava/lang/String;Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 366
    .line 367
    .line 368
    :goto_2
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 369
    .line 370
    sget v5, Lir/nasim/J50;->b:I

    .line 371
    .line 372
    invoke-virtual {v2, v14, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Lir/nasim/oc2;->K()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-virtual {v2, v14, v5}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const v25, 0xfffa

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const-wide/16 v10, 0x0

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const-wide/16 v15, 0x0

    .line 404
    .line 405
    move-wide v14, v15

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    move-object/from16 v22, p1

    .line 419
    .line 420
    invoke-static/range {v1 .. v25}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 421
    .line 422
    .line 423
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 427
    .line 428
    .line 429
    :goto_3
    return-void

    .line 430
    :cond_a
    const v1, 0x448723bb

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 442
    .line 443
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/WE0$l$a$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
