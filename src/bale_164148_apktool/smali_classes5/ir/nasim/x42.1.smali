.class public abstract Lir/nasim/x42;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/x42$b;
    }
.end annotation


# direct methods
.method public static final A(Lir/nasim/V22;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/V22$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lir/nasim/V22$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/V22$a;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    :goto_1
    return p0
.end method

.method public static synthetic a(Lir/nasim/Di7;Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/x42;->r(Lir/nasim/Di7;Lir/nasim/Di7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/x42;->v(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/KS2;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/x42;->m(Lir/nasim/KS2;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Di7;Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/x42;->t(Lir/nasim/Di7;Lir/nasim/Di7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lir/nasim/KS2;Landroid/content/Context;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/x42;->o(Lir/nasim/KS2;Landroid/content/Context;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/KS2;Lir/nasim/Di7;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/x42;->n(Lir/nasim/KS2;Lir/nasim/Di7;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/KS2;Lir/nasim/Di7;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/x42;->l(Lir/nasim/KS2;Lir/nasim/Di7;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/x42;->p(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    const/16 v14, 0x30

    .line 16
    .line 17
    const-string v0, "activeTabStateFlow"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "callLogsTooltipStateFlow"

    .line 23
    .line 24
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "uiStateStateFlow"

    .line 28
    .line 29
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onOpenCallLogsFromOldUserNotice"

    .line 33
    .line 34
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onDismissOldUserCallLogsNotice"

    .line 38
    .line 39
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "handleDialogListTopSpotAction"

    .line 43
    .line 44
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x75644ff7

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p6

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    and-int/lit8 v0, v13, 0x6

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x2

    .line 69
    :goto_0
    or-int/2addr v0, v13

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v13

    .line 72
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v1, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v0, v1

    .line 88
    :cond_3
    and-int/lit16 v1, v13, 0x180

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x100

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v1, 0x80

    .line 102
    .line 103
    :goto_3
    or-int/2addr v0, v1

    .line 104
    :cond_5
    and-int/lit16 v1, v13, 0xc00

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/16 v1, 0x800

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v1, 0x400

    .line 118
    .line 119
    :goto_4
    or-int/2addr v0, v1

    .line 120
    :cond_7
    and-int/lit16 v1, v13, 0x6000

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/16 v1, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v1, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v0, v1

    .line 136
    :cond_9
    const/high16 v1, 0x30000

    .line 137
    .line 138
    and-int/2addr v1, v13

    .line 139
    const/high16 v6, 0x20000

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    move v1, v6

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const/high16 v1, 0x10000

    .line 152
    .line 153
    :goto_6
    or-int/2addr v0, v1

    .line 154
    :cond_b
    move/from16 v16, v0

    .line 155
    .line 156
    const v0, 0x12493

    .line 157
    .line 158
    .line 159
    and-int v0, v16, v0

    .line 160
    .line 161
    const v1, 0x12492

    .line 162
    .line 163
    .line 164
    if-ne v0, v1, :cond_d

    .line 165
    .line 166
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 174
    .line 175
    .line 176
    move-object v6, v15

    .line 177
    goto/16 :goto_12

    .line 178
    .line 179
    :cond_d
    :goto_7
    and-int/lit8 v5, v16, 0xe

    .line 180
    .line 181
    const/16 v17, 0x7

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move-object v4, v15

    .line 189
    move/from16 v6, v17

    .line 190
    .line 191
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    shr-int/lit8 v0, v16, 0x6

    .line 196
    .line 197
    and-int/lit8 v5, v0, 0xe

    .line 198
    .line 199
    move-object/from16 v0, p2

    .line 200
    .line 201
    move-object/from16 p6, v6

    .line 202
    .line 203
    move/from16 v6, v17

    .line 204
    .line 205
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    shr-int/lit8 v0, v16, 0x3

    .line 210
    .line 211
    and-int/lit8 v5, v0, 0xe

    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    move-object/from16 v18, v6

    .line 216
    .line 217
    move/from16 v6, v17

    .line 218
    .line 219
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lir/nasim/x42;->q(Lir/nasim/Di7;)Lir/nasim/yW1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lir/nasim/yW1$c;->a:Lir/nasim/yW1$c;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static/range {p6 .. p6}, Lir/nasim/x42;->j(Lir/nasim/Di7;)Lir/nasim/V22;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static/range {v18 .. v18}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v3, -0x41ad0d14

    .line 242
    .line 243
    .line 244
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    or-int/2addr v1, v2

    .line 256
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 263
    .line 264
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v2, v1, :cond_e

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    move-object v1, v2

    .line 272
    move-object/from16 v3, v18

    .line 273
    .line 274
    move-object/from16 v2, p6

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    :goto_8
    new-instance v1, Lir/nasim/p42;

    .line 278
    .line 279
    move-object/from16 v2, p6

    .line 280
    .line 281
    move-object/from16 v3, v18

    .line 282
    .line 283
    invoke-direct {v1, v3, v2}, Lir/nasim/p42;-><init>(Lir/nasim/Di7;Lir/nasim/Di7;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_9
    check-cast v1, Lir/nasim/Di7;

    .line 294
    .line 295
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lir/nasim/x42;->j(Lir/nasim/Di7;)Lir/nasim/V22;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v3}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v6, -0x41acfa0c

    .line 307
    .line 308
    .line 309
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->X(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    or-int/2addr v4, v5

    .line 321
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v4, :cond_10

    .line 326
    .line 327
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 328
    .line 329
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-ne v5, v4, :cond_11

    .line 334
    .line 335
    :cond_10
    new-instance v4, Lir/nasim/q42;

    .line 336
    .line 337
    invoke-direct {v4, v3, v2}, Lir/nasim/q42;-><init>(Lir/nasim/Di7;Lir/nasim/Di7;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    check-cast v5, Lir/nasim/Di7;

    .line 348
    .line 349
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lir/nasim/y42$b;->b()Lir/nasim/X05;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    instance-of v4, v4, Lir/nasim/X05$c;

    .line 361
    .line 362
    if-eqz v4, :cond_13

    .line 363
    .line 364
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-eqz v14, :cond_12

    .line 369
    .line 370
    new-instance v15, Lir/nasim/r42;

    .line 371
    .line 372
    move-object v0, v15

    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move-object/from16 v4, p3

    .line 380
    .line 381
    move-object/from16 v5, p4

    .line 382
    .line 383
    move-object/from16 v6, p5

    .line 384
    .line 385
    move/from16 v7, p7

    .line 386
    .line 387
    invoke-direct/range {v0 .. v7}, Lir/nasim/r42;-><init>(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v14, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    return-void

    .line 394
    :cond_13
    const/4 v4, 0x0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    const v0, 0xc11a82d

    .line 398
    .line 399
    .line 400
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lir/nasim/dT4$c$b;->a:Lir/nasim/dT4$c$b;

    .line 404
    .line 405
    sget-object v16, Lir/nasim/fT4$b;->a:Lir/nasim/fT4$b;

    .line 406
    .line 407
    new-instance v1, Lir/nasim/eT4$a;

    .line 408
    .line 409
    sget v2, Lir/nasim/rZ5;->remove_calllogs_tooltip_description:I

    .line 410
    .line 411
    invoke-static {v2, v15, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v1, v2}, Lir/nasim/eT4$a;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lir/nasim/bT4$a;

    .line 419
    .line 420
    sget v3, Lir/nasim/rZ5;->remove_calllogs_tooltip_btn:I

    .line 421
    .line 422
    invoke-static {v3, v15, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-direct {v2, v3, v10}, Lir/nasim/bT4$a;-><init>(Ljava/lang/String;Lir/nasim/IS2;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lir/nasim/cT4$a;

    .line 430
    .line 431
    invoke-direct {v3, v11}, Lir/nasim/cT4$a;-><init>(Lir/nasim/IS2;)V

    .line 432
    .line 433
    .line 434
    sget v4, Lir/nasim/dT4$c$b;->b:I

    .line 435
    .line 436
    sget v5, Lir/nasim/fT4$b;->b:I

    .line 437
    .line 438
    shl-int/lit8 v5, v5, 0x3

    .line 439
    .line 440
    or-int/2addr v4, v5

    .line 441
    sget v5, Lir/nasim/eT4$a;->b:I

    .line 442
    .line 443
    shl-int/lit8 v5, v5, 0x6

    .line 444
    .line 445
    or-int/2addr v4, v5

    .line 446
    sget v5, Lir/nasim/bT4$a;->c:I

    .line 447
    .line 448
    shl-int/lit8 v5, v5, 0x9

    .line 449
    .line 450
    or-int/2addr v4, v5

    .line 451
    sget v5, Lir/nasim/cT4$a;->b:I

    .line 452
    .line 453
    shl-int/lit8 v5, v5, 0xc

    .line 454
    .line 455
    or-int v21, v4, v5

    .line 456
    .line 457
    move-object v6, v15

    .line 458
    move-object v15, v0

    .line 459
    move-object/from16 v17, v1

    .line 460
    .line 461
    move-object/from16 v18, v2

    .line 462
    .line 463
    move-object/from16 v19, v3

    .line 464
    .line 465
    move-object/from16 v20, v6

    .line 466
    .line 467
    invoke-static/range {v15 .. v21}, Lir/nasim/YS4;->o(Lir/nasim/dT4$c;Lir/nasim/fT4;Lir/nasim/eT4;Lir/nasim/bT4;Lir/nasim/cT4;Lir/nasim/Qo1;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_12

    .line 474
    .line 475
    :cond_14
    move-object v6, v15

    .line 476
    invoke-static {v5}, Lir/nasim/x42;->u(Lir/nasim/Di7;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_23

    .line 481
    .line 482
    const v0, 0xc1c1898

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->X(I)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 489
    .line 490
    invoke-static {v3}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lir/nasim/y42$b;->b()Lir/nasim/X05;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v15, "null cannot be cast to non-null type ir.nasim.features.onboarding.ui.model.OnboardingBannerUiState.Enabled"

    .line 499
    .line 500
    invoke-static {v1, v15}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v1, Lir/nasim/X05$b;

    .line 504
    .line 505
    invoke-virtual {v1}, Lir/nasim/X05$b;->c()Lir/nasim/V05;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v5, Lir/nasim/V05$c;->b:Lir/nasim/V05$c;

    .line 510
    .line 511
    invoke-static {v1, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_17

    .line 516
    .line 517
    instance-of v5, v1, Lir/nasim/V05$a;

    .line 518
    .line 519
    if-eqz v5, :cond_15

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_15
    sget-object v5, Lir/nasim/V05$b;->b:Lir/nasim/V05$b;

    .line 523
    .line 524
    invoke-static {v1, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_16

    .line 529
    .line 530
    const v1, -0x41ac5fdc

    .line 531
    .line 532
    .line 533
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->X(I)V

    .line 534
    .line 535
    .line 536
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 537
    .line 538
    sget v5, Lir/nasim/J70;->b:I

    .line 539
    .line 540
    invoke-virtual {v1, v6, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lir/nasim/Bh2;->t()J

    .line 545
    .line 546
    .line 547
    move-result-wide v17

    .line 548
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 549
    .line 550
    .line 551
    :goto_a
    move-wide/from16 v18, v17

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_16
    const v0, -0x41ac88d7

    .line 555
    .line 556
    .line 557
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->X(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 564
    .line 565
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_17
    :goto_b
    const v1, -0x41ac6a23

    .line 570
    .line 571
    .line 572
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->X(I)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 576
    .line 577
    sget v5, Lir/nasim/J70;->b:I

    .line 578
    .line 579
    invoke-virtual {v1, v6, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lir/nasim/Bh2;->E()J

    .line 584
    .line 585
    .line 586
    move-result-wide v17

    .line 587
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :goto_c
    const/16 v21, 0x2

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    move-object/from16 v17, v0

    .line 598
    .line 599
    invoke-static/range {v17 .. v22}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 604
    .line 605
    invoke-virtual {v5}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v5, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v6, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v17

    .line 617
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 618
    .line 619
    .line 620
    move-result v17

    .line 621
    invoke-interface {v6}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v6, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 630
    .line 631
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    invoke-interface {v6}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 636
    .line 637
    .line 638
    move-result-object v21

    .line 639
    if-nez v21, :cond_18

    .line 640
    .line 641
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 642
    .line 643
    .line 644
    :cond_18
    invoke-interface {v6}, Lir/nasim/Qo1;->H()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v21

    .line 651
    if-eqz v21, :cond_19

    .line 652
    .line 653
    invoke-interface {v6, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_19
    invoke-interface {v6}, Lir/nasim/Qo1;->s()V

    .line 658
    .line 659
    .line 660
    :goto_d
    invoke-static {v6}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-static {v14, v5, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v14, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 676
    .line 677
    .line 678
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v14, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v14, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v14, v1, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 704
    .line 705
    invoke-static {v3}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lir/nasim/y42$b;->b()Lir/nasim/X05;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1, v15}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    check-cast v1, Lir/nasim/X05$b;

    .line 717
    .line 718
    invoke-virtual {v1}, Lir/nasim/X05$b;->c()Lir/nasim/V05;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget v4, Lir/nasim/V05;->a:I

    .line 723
    .line 724
    const/16 v5, 0x30

    .line 725
    .line 726
    or-int/2addr v5, v4

    .line 727
    invoke-static {v1, v0, v6, v5}, Lir/nasim/x42;->x(Lir/nasim/V05;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v3}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Lir/nasim/y42$b;->b()Lir/nasim/X05;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1, v15}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast v1, Lir/nasim/X05$b;

    .line 743
    .line 744
    invoke-virtual {v1}, Lir/nasim/X05$b;->d()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v3}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v5}, Lir/nasim/y42$b;->b()Lir/nasim/X05;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v5, v15}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    check-cast v5, Lir/nasim/X05$b;

    .line 760
    .line 761
    invoke-virtual {v5}, Lir/nasim/X05$b;->e()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v22

    .line 765
    invoke-static {v3}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5}, Lir/nasim/y42$b;->b()Lir/nasim/X05;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {v5, v15}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    check-cast v5, Lir/nasim/X05$b;

    .line 777
    .line 778
    invoke-virtual {v5}, Lir/nasim/X05$b;->c()Lir/nasim/V05;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-static {v5, v6, v4}, Lir/nasim/x42;->z(Lir/nasim/V05;Lir/nasim/Qo1;I)Lir/nasim/nl3;

    .line 783
    .line 784
    .line 785
    move-result-object v21

    .line 786
    const v4, -0xaea2aab

    .line 787
    .line 788
    .line 789
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->X(I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v6, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    const/high16 v5, 0x70000

    .line 797
    .line 798
    and-int v5, v16, v5

    .line 799
    .line 800
    const/high16 v7, 0x20000

    .line 801
    .line 802
    if-ne v5, v7, :cond_1a

    .line 803
    .line 804
    const/4 v14, 0x1

    .line 805
    goto :goto_e

    .line 806
    :cond_1a
    const/4 v14, 0x0

    .line 807
    :goto_e
    or-int/2addr v4, v14

    .line 808
    invoke-interface {v6, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    or-int/2addr v4, v14

    .line 813
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    if-nez v4, :cond_1b

    .line 818
    .line 819
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 820
    .line 821
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    if-ne v14, v4, :cond_1c

    .line 826
    .line 827
    :cond_1b
    new-instance v14, Lir/nasim/s42;

    .line 828
    .line 829
    invoke-direct {v14, v12, v3, v2}, Lir/nasim/s42;-><init>(Lir/nasim/KS2;Lir/nasim/Di7;Lir/nasim/Di7;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v6, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_1c
    move-object v4, v14

    .line 836
    check-cast v4, Lir/nasim/IS2;

    .line 837
    .line 838
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 839
    .line 840
    .line 841
    const v14, -0xae97130

    .line 842
    .line 843
    .line 844
    invoke-interface {v6, v14}, Lir/nasim/Qo1;->X(I)V

    .line 845
    .line 846
    .line 847
    if-ne v5, v7, :cond_1d

    .line 848
    .line 849
    const/4 v14, 0x1

    .line 850
    goto :goto_f

    .line 851
    :cond_1d
    const/4 v14, 0x0

    .line 852
    :goto_f
    invoke-interface {v6, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v15

    .line 856
    or-int/2addr v14, v15

    .line 857
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    if-nez v14, :cond_1e

    .line 862
    .line 863
    sget-object v14, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 864
    .line 865
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    if-ne v15, v14, :cond_1f

    .line 870
    .line 871
    :cond_1e
    new-instance v15, Lir/nasim/t42;

    .line 872
    .line 873
    invoke-direct {v15, v12, v2}, Lir/nasim/t42;-><init>(Lir/nasim/KS2;Lir/nasim/Di7;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v6, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_1f
    move-object/from16 v19, v15

    .line 880
    .line 881
    check-cast v19, Lir/nasim/IS2;

    .line 882
    .line 883
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 884
    .line 885
    .line 886
    const v14, -0xae94a09

    .line 887
    .line 888
    .line 889
    invoke-interface {v6, v14}, Lir/nasim/Qo1;->X(I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v6, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v14

    .line 896
    if-ne v5, v7, :cond_20

    .line 897
    .line 898
    const/16 v18, 0x1

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_20
    const/16 v18, 0x0

    .line 902
    .line 903
    :goto_10
    or-int v5, v14, v18

    .line 904
    .line 905
    invoke-interface {v6, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    or-int/2addr v5, v7

    .line 910
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    if-nez v5, :cond_21

    .line 915
    .line 916
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 917
    .line 918
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    if-ne v7, v5, :cond_22

    .line 923
    .line 924
    :cond_21
    new-instance v7, Lir/nasim/u42;

    .line 925
    .line 926
    invoke-direct {v7, v12, v3, v2}, Lir/nasim/u42;-><init>(Lir/nasim/KS2;Lir/nasim/Di7;Lir/nasim/Di7;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v6, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_22
    move-object/from16 v20, v7

    .line 933
    .line 934
    check-cast v20, Lir/nasim/IS2;

    .line 935
    .line 936
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 937
    .line 938
    .line 939
    sget v2, Lir/nasim/nl3;->a:I

    .line 940
    .line 941
    shl-int/lit8 v24, v2, 0x12

    .line 942
    .line 943
    const/16 v25, 0x4

    .line 944
    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    move-object v15, v0

    .line 948
    move-object/from16 v16, v1

    .line 949
    .line 950
    move-object/from16 v18, v4

    .line 951
    .line 952
    move-object/from16 v23, v6

    .line 953
    .line 954
    invoke-static/range {v15 .. v25}, Lir/nasim/ll3;->c(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/K07;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/nl3;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v6}, Lir/nasim/Qo1;->v()V

    .line 958
    .line 959
    .line 960
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 961
    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_23
    const/high16 v7, 0x20000

    .line 965
    .line 966
    invoke-static {v1}, Lir/nasim/x42;->s(Lir/nasim/Di7;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_27

    .line 971
    .line 972
    const v0, 0xc59f064

    .line 973
    .line 974
    .line 975
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->X(I)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Landroid/content/Context;

    .line 987
    .line 988
    invoke-static {v3}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Lir/nasim/y42$b;->a()Lir/nasim/c02;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    sget-object v2, Lir/nasim/i42;->b:Lir/nasim/i42;

    .line 997
    .line 998
    const v3, -0x41aa6db1

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v6, v3}, Lir/nasim/Qo1;->X(I)V

    .line 1002
    .line 1003
    .line 1004
    const/high16 v3, 0x70000

    .line 1005
    .line 1006
    and-int v3, v16, v3

    .line 1007
    .line 1008
    if-ne v3, v7, :cond_24

    .line 1009
    .line 1010
    const/4 v4, 0x1

    .line 1011
    goto :goto_11

    .line 1012
    :cond_24
    const/4 v4, 0x0

    .line 1013
    :goto_11
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    or-int/2addr v3, v4

    .line 1018
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    if-nez v3, :cond_25

    .line 1023
    .line 1024
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-ne v4, v3, :cond_26

    .line 1031
    .line 1032
    :cond_25
    new-instance v4, Lir/nasim/v42;

    .line 1033
    .line 1034
    invoke-direct {v4, v12, v0}, Lir/nasim/v42;-><init>(Lir/nasim/KS2;Landroid/content/Context;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_26
    check-cast v4, Lir/nasim/IS2;

    .line 1041
    .line 1042
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 1043
    .line 1044
    .line 1045
    const/16 v0, 0x30

    .line 1046
    .line 1047
    invoke-static {v1, v2, v4, v6, v0}, Lir/nasim/ZZ1;->g(Lir/nasim/c02;Lir/nasim/i42;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :cond_27
    const v0, 0xc5f28c8

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->X(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 1061
    .line 1062
    .line 1063
    :goto_12
    invoke-interface {v6}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    if-eqz v14, :cond_28

    .line 1068
    .line 1069
    new-instance v15, Lir/nasim/w42;

    .line 1070
    .line 1071
    move-object v0, v15

    .line 1072
    move-object/from16 v1, p0

    .line 1073
    .line 1074
    move-object/from16 v2, p1

    .line 1075
    .line 1076
    move-object/from16 v3, p2

    .line 1077
    .line 1078
    move-object/from16 v4, p3

    .line 1079
    .line 1080
    move-object/from16 v5, p4

    .line 1081
    .line 1082
    move-object/from16 v6, p5

    .line 1083
    .line 1084
    move/from16 v7, p7

    .line 1085
    .line 1086
    invoke-direct/range {v0 .. v7}, Lir/nasim/w42;-><init>(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v14, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_28
    return-void
.end method

.method private static final j(Lir/nasim/Di7;)Lir/nasim/V22;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/V22;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Lir/nasim/Di7;)Lir/nasim/y42$b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/y42$b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Lir/nasim/KS2;Lir/nasim/Di7;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$handleDialogListTopSpotAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$topSpotUiState$delegate"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$activeTab$delegate"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/y42$b;->b()Lir/nasim/X05;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lir/nasim/X05$b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lir/nasim/X05$b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v4

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/X05$b;->c()Lir/nasim/V05;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    instance-of v1, v4, Lir/nasim/V05$a;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v4, Lir/nasim/V05$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/V05$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v4}, Lir/nasim/V05$a;->d()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lir/nasim/x42;->y(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Pk5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v3, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 64
    .line 65
    const/16 v16, 0xffe

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static/range {v3 .. v17}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lir/nasim/y42$a$b;

    .line 84
    .line 85
    sget-object v2, Lir/nasim/W05$e;->a:Lir/nasim/W05$e;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lir/nasim/y42$a$b;-><init>(Lir/nasim/W05;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Lir/nasim/y42$a$b;

    .line 95
    .line 96
    new-instance v2, Lir/nasim/W05$a;

    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Lir/nasim/x42;->j(Lir/nasim/Di7;)Lir/nasim/V22;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lir/nasim/x42;->A(Lir/nasim/V22;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v3}, Lir/nasim/W05$a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Lir/nasim/y42$a$b;-><init>(Lir/nasim/W05;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 116
    .line 117
    return-object v0
.end method

.method private static final m(Lir/nasim/KS2;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$handleDialogListTopSpotAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activeTab$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/y42$a$b;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/W05$b;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/x42;->j(Lir/nasim/Di7;)Lir/nasim/V22;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/x42;->A(Lir/nasim/V22;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v1, p1}, Lir/nasim/W05$b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lir/nasim/y42$a$b;-><init>(Lir/nasim/W05;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final n(Lir/nasim/KS2;Lir/nasim/Di7;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string v0, "$handleDialogListTopSpotAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$topSpotUiState$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$activeTab$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/y42$b;->b()Lir/nasim/X05;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lir/nasim/X05$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lir/nasim/X05$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/X05$b;->c()Lir/nasim/V05;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_1
    instance-of v0, p1, Lir/nasim/V05$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lir/nasim/y42$a$b;

    .line 46
    .line 47
    new-instance v2, Lir/nasim/W05$d;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/x42;->j(Lir/nasim/Di7;)Lir/nasim/V22;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lir/nasim/x42;->A(Lir/nasim/V22;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lir/nasim/V05$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/V05$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3}, Lir/nasim/V05$a;->d()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lir/nasim/x42$a;

    .line 69
    .line 70
    invoke-direct {v5, p1, v1}, Lir/nasim/x42$a;-><init>(Lir/nasim/V05;Lir/nasim/tA1;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p2, v4, v3, v5}, Lir/nasim/W05$d;-><init>(IILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/KS2;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Lir/nasim/y42$a$b;-><init>(Lir/nasim/W05;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final o(Lir/nasim/KS2;Landroid/content/Context;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$handleDialogListTopSpotAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/y42$a$a;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/b02$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lir/nasim/b02$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lir/nasim/y42$a$a;-><init>(Lir/nasim/b02;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final p(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$activeTabStateFlow"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$callLogsTooltipStateFlow"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$uiStateStateFlow"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onOpenCallLogsFromOldUserNotice"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$onDismissOldUserCallLogsNotice"

    .line 26
    .line 27
    move-object v5, p4

    .line 28
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$handleDialogListTopSpotAction"

    .line 32
    .line 33
    move-object v6, p5

    .line 34
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    or-int/lit8 v0, p6, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lir/nasim/x42;->i(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final q(Lir/nasim/Di7;)Lir/nasim/yW1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/yW1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final r(Lir/nasim/Di7;Lir/nasim/Di7;)Z
    .locals 1

    .line 1
    const-string v0, "$topSpotUiState$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activeTab$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lir/nasim/x42;->j(Lir/nasim/Di7;)Lir/nasim/V22;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/y42$b;->c(Lir/nasim/V22;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final s(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final t(Lir/nasim/Di7;Lir/nasim/Di7;)Z
    .locals 1

    .line 1
    const-string v0, "$topSpotUiState$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activeTab$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/x42;->k(Lir/nasim/Di7;)Lir/nasim/y42$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lir/nasim/x42;->j(Lir/nasim/Di7;)Lir/nasim/V22;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/y42$b;->g(Lir/nasim/V22;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final u(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final v(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$activeTabStateFlow"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$callLogsTooltipStateFlow"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$uiStateStateFlow"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onOpenCallLogsFromOldUserNotice"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$onDismissOldUserCallLogsNotice"

    .line 26
    .line 27
    move-object v5, p4

    .line 28
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$handleDialogListTopSpotAction"

    .line 32
    .line 33
    move-object v6, p5

    .line 34
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    or-int/lit8 v0, p6, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lir/nasim/x42;->i(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object v0
.end method

.method public static final synthetic w(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/x42;->y(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Pk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(Lir/nasim/V05;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 5

    .line 1
    const p3, 0x5a9e00fe

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lir/nasim/V05$b;->b:Lir/nasim/V05$b;

    .line 8
    .line 9
    invoke-static {p0, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const p0, 0x3bd309c2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->X(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 27
    .line 28
    sget p3, Lir/nasim/J70;->b:I

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lir/nasim/Kf7;->e()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p1, p0}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v3, v2, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p1, 0x408d652c    # 4.4186f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v1, v0, v4}, Lir/nasim/GO;->b(Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p3, Lir/nasim/V05$c;->b:Lir/nasim/V05$c;

    .line 62
    .line 63
    invoke-static {p0, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    const p0, 0x3e8f2c31

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3, v2, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/high16 p1, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {p0, p1, v1, v0, v4}, Lir/nasim/GO;->b(Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of p0, p0, Lir/nasim/V05$a;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const p0, 0x3bd331bf

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->X(I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 100
    .line 101
    sget p3, Lir/nasim/J70;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, p2, p3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lir/nasim/Kf7;->c()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p1, p0}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v3, v2, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const p1, 0x40933333    # 4.6f

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v1, v0, v4}, Lir/nasim/GO;->b(Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_2
    const p0, 0x3bd2f1f4

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->X(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method private static final y(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Pk5;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/x42$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "group(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "user(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object p0
.end method

.method private static final z(Lir/nasim/V05;Lir/nasim/Qo1;I)Lir/nasim/nl3;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const v1, 0x5a91fd42

    .line 5
    .line 6
    .line 7
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lir/nasim/V05$b;->b:Lir/nasim/V05$b;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lir/nasim/nl3$b;->b:Lir/nasim/nl3$b;

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lir/nasim/V05$c;->b:Lir/nasim/V05$c;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lir/nasim/nl3$c;->b:Lir/nasim/nl3$c;

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    instance-of v1, v0, Lir/nasim/V05$a;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    check-cast v0, Lir/nasim/V05$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/V05$a;->c()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/V05$a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/V05$a;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/V05$a;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/V05$a;->d()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lir/nasim/x42$b;->a:[I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aget v1, v2, v1

    .line 71
    .line 72
    :goto_0
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    const v1, 0x60ae9e19

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 89
    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    :goto_1
    move-object v14, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const v1, 0x2c68ab8a

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 99
    .line 100
    .line 101
    sget v1, Lir/nasim/rZ5;->core_ui_join:I

    .line 102
    .line 103
    invoke-static {v1, v9, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const v1, 0x2c68b407

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 115
    .line 116
    .line 117
    sget v1, Lir/nasim/rZ5;->start_bot:I

    .line 118
    .line 119
    invoke-static {v1, v9, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-virtual {v0}, Lir/nasim/V05$a;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    const v0, 0x60afd79e

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v0}, Lir/nasim/Qo1;->X(I)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    const/16 v8, 0x3e

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object/from16 v6, p1

    .line 149
    .line 150
    invoke-static/range {v0 .. v8}, Lcoil/compose/e;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Jy1;ILir/nasim/Dp2;Lir/nasim/Qo1;II)Lcoil/compose/AsyncImagePainter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 155
    .line 156
    .line 157
    :goto_3
    move-object v5, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const v1, 0x60b0e605

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lir/nasim/V05$a;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v6, 0xe

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    new-instance v0, Lir/nasim/nl3$a;

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    move v2, v10

    .line 189
    move-object v3, v11

    .line 190
    move-object v4, v12

    .line 191
    move v6, v13

    .line 192
    move-object v7, v14

    .line 193
    invoke-direct/range {v1 .. v7}, Lir/nasim/nl3$a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
