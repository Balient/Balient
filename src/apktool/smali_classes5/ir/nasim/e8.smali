.class public abstract Lir/nasim/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/EB4;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/lN2;Lir/nasim/CB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/e8;->d(Lir/nasim/EB4;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/lN2;Lir/nasim/CB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/lN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/e8;->e(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/lN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/lN2;Lir/nasim/Ql1;II)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "addContactUiState"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "handleUiAction"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "chooseScreenCountryContent"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7a1920b1

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v1, v6, 0x6

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    and-int/lit8 v1, p7, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v1, p0

    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x2

    .line 54
    :goto_0
    or-int/2addr v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v1, p0

    .line 57
    .line 58
    move v2, v6

    .line 59
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x30

    .line 64
    .line 65
    :cond_3
    move-object/from16 v8, p1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    const/16 v9, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/16 v9, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v2, v9

    .line 86
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    const/16 v9, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v9, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v2, v9

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 110
    .line 111
    const/16 v10, 0x800

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0xc00

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 119
    .line 120
    if-nez v9, :cond_b

    .line 121
    .line 122
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    move v9, v10

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/16 v9, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v2, v9

    .line 133
    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 134
    .line 135
    const/16 v11, 0x4000

    .line 136
    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    or-int/lit16 v2, v2, 0x6000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 143
    .line 144
    if-nez v9, :cond_e

    .line 145
    .line 146
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_d

    .line 151
    .line 152
    move v9, v11

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v9, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v2, v9

    .line 157
    :cond_e
    :goto_9
    and-int/lit16 v9, v2, 0x2493

    .line 158
    .line 159
    const/16 v12, 0x2492

    .line 160
    .line 161
    if-ne v9, v12, :cond_10

    .line 162
    .line 163
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_f

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 171
    .line 172
    .line 173
    move-object v2, v8

    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :cond_10
    :goto_a
    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v9, v6, 0x1

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    if-eqz v9, :cond_13

    .line 183
    .line 184
    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_11

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_11
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v7, p7, 0x1

    .line 195
    .line 196
    if-eqz v7, :cond_12

    .line 197
    .line 198
    and-int/lit8 v2, v2, -0xf

    .line 199
    .line 200
    :cond_12
    move v7, v2

    .line 201
    move-object v2, v8

    .line 202
    goto :goto_c

    .line 203
    :cond_13
    :goto_b
    and-int/lit8 v9, p7, 0x1

    .line 204
    .line 205
    if-eqz v9, :cond_14

    .line 206
    .line 207
    new-array v1, v12, [Landroidx/navigation/p;

    .line 208
    .line 209
    invoke-static {v1, v0, v12}, Lir/nasim/FB4;->e([Landroidx/navigation/p;Lir/nasim/Ql1;I)Lir/nasim/EB4;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    and-int/lit8 v2, v2, -0xf

    .line 214
    .line 215
    :cond_14
    if-eqz v7, :cond_12

    .line 216
    .line 217
    sget-object v7, Lir/nasim/h8$a;->a:Lir/nasim/h8$a;

    .line 218
    .line 219
    invoke-virtual {v7}, Lir/nasim/h8$a;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    move v7, v2

    .line 226
    move-object/from16 v2, v21

    .line 227
    .line 228
    :goto_c
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    .line 229
    .line 230
    .line 231
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x1

    .line 236
    invoke-static {v8, v9, v14, v13}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 241
    .line 242
    sget v9, Lir/nasim/J50;->b:I

    .line 243
    .line 244
    invoke-virtual {v8, v0, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lir/nasim/oc2;->t()J

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    const/16 v19, 0x2

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    invoke-static/range {v15 .. v20}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const v8, -0x14b0b859

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    or-int/2addr v8, v13

    .line 277
    and-int/lit16 v13, v7, 0x1c00

    .line 278
    .line 279
    if-ne v13, v10, :cond_15

    .line 280
    .line 281
    move v10, v14

    .line 282
    goto :goto_d

    .line 283
    :cond_15
    move v10, v12

    .line 284
    :goto_d
    or-int/2addr v8, v10

    .line 285
    const v10, 0xe000

    .line 286
    .line 287
    .line 288
    and-int/2addr v10, v7

    .line 289
    if-ne v10, v11, :cond_16

    .line 290
    .line 291
    move v12, v14

    .line 292
    :cond_16
    or-int/2addr v8, v12

    .line 293
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-nez v8, :cond_17

    .line 298
    .line 299
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 300
    .line 301
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-ne v10, v8, :cond_18

    .line 306
    .line 307
    :cond_17
    new-instance v10, Lir/nasim/c8;

    .line 308
    .line 309
    invoke-direct {v10, v1, v3, v4, v5}, Lir/nasim/c8;-><init>(Lir/nasim/EB4;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/lN2;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_18
    move-object/from16 v16, v10

    .line 316
    .line 317
    check-cast v16, Lir/nasim/OM2;

    .line 318
    .line 319
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v18, v7, 0x7e

    .line 323
    .line 324
    const/16 v19, 0x1f8

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    move-object v7, v1

    .line 333
    move-object v8, v2

    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    invoke-static/range {v7 .. v19}, Lir/nasim/GB4;->b(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 337
    .line 338
    .line 339
    :goto_e
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_19

    .line 344
    .line 345
    new-instance v9, Lir/nasim/d8;

    .line 346
    .line 347
    move-object v0, v9

    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    move-object/from16 v4, p3

    .line 351
    .line 352
    move-object/from16 v5, p4

    .line 353
    .line 354
    move/from16 v6, p6

    .line 355
    .line 356
    move/from16 v7, p7

    .line 357
    .line 358
    invoke-direct/range {v0 .. v7}, Lir/nasim/d8;-><init>(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/lN2;II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 362
    .line 363
    .line 364
    :cond_19
    return-void
.end method

.method private static final d(Lir/nasim/EB4;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/lN2;Lir/nasim/CB4;)Lir/nasim/D48;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "$addContactUiState"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "$handleUiAction"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "$chooseScreenCountryContent"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "$this$NavHost"

    .line 25
    .line 26
    move-object/from16 v15, p4

    .line 27
    .line 28
    invoke-static {v15, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lir/nasim/h8$a;->a:Lir/nasim/h8$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Lir/nasim/h8$a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v4, Lir/nasim/e8$a;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/e8$a;-><init>(Lir/nasim/EB4;Lir/nasim/x8;Lir/nasim/OM2;)V

    .line 40
    .line 41
    .line 42
    const v1, -0x5ade4eed

    .line 43
    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    invoke-static {v1, v14, v4}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/16 v1, 0x7e

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    move v14, v1

    .line 62
    move-object v15, v4

    .line 63
    invoke-static/range {v5 .. v15}, Lir/nasim/DB4;->c(Lir/nasim/CB4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lir/nasim/h8$b;->a:Lir/nasim/h8$b;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/h8$b;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v1, Lir/nasim/e8$b;

    .line 73
    .line 74
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/e8$b;-><init>(Lir/nasim/lN2;Lir/nasim/EB4;Lir/nasim/OM2;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f986c8a

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v0, v2, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, 0x7e

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static/range {v5 .. v15}, Lir/nasim/DB4;->c(Lir/nasim/CB4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 92
    .line 93
    return-object v0
.end method

.method private static final e(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/lN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$addContactUiState"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$handleUiAction"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$chooseScreenCountryContent"

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p5, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    move v8, p6

    .line 30
    invoke-static/range {v1 .. v8}, Lir/nasim/e8;->c(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/lN2;Lir/nasim/Ql1;II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object v0
.end method
