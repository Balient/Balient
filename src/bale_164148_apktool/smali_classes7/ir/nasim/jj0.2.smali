.class public abstract Lir/nasim/jj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/jj0;->f(ILir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/jj0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    const-string v0, "titleTxt"

    .line 12
    .line 13
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptionTxt"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "buttonText"

    .line 22
    .line 23
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onClick"

    .line 27
    .line 28
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x43e44148    # 456.51f

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p5

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    and-int/lit8 v0, v14, 0x6

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    move/from16 v9, p0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    or-int/2addr v0, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v14

    .line 59
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v2, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v2

    .line 75
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v2, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v0, v2

    .line 91
    :cond_5
    and-int/lit16 v2, v14, 0xc00

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/16 v2, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v2, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v2

    .line 107
    :cond_7
    and-int/lit16 v2, v14, 0x6000

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const/16 v2, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v2, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v0, v2

    .line 123
    :cond_9
    move v7, v0

    .line 124
    and-int/lit16 v0, v7, 0x2493

    .line 125
    .line 126
    const/16 v2, 0x2492

    .line 127
    .line 128
    if-ne v0, v2, :cond_b

    .line 129
    .line 130
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_b
    :goto_6
    sget-object v16, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 143
    .line 144
    sget v0, Lir/nasim/rW5;->color4:I

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v0, v15, v8}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    const/16 v20, 0x2

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v2, -0x101bf4c3

    .line 162
    .line 163
    .line 164
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->B(I)V

    .line 165
    .line 166
    .line 167
    const v2, -0x384349

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->B(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 178
    .line 179
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v3, v5, :cond_c

    .line 184
    .line 185
    new-instance v3, Lir/nasim/ze4;

    .line 186
    .line 187
    invoke-direct {v3}, Lir/nasim/ze4;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-interface {v15}, Lir/nasim/Qo1;->V()V

    .line 194
    .line 195
    .line 196
    move-object v6, v3

    .line 197
    check-cast v6, Lir/nasim/ze4;

    .line 198
    .line 199
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->B(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v3, v5, :cond_d

    .line 211
    .line 212
    new-instance v3, Lir/nasim/is1;

    .line 213
    .line 214
    invoke-direct {v3}, Lir/nasim/is1;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-interface {v15}, Lir/nasim/Qo1;->V()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v16, v3

    .line 224
    .line 225
    check-cast v16, Lir/nasim/is1;

    .line 226
    .line 227
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->B(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v5, 0x0

    .line 239
    if-ne v2, v3, :cond_e

    .line 240
    .line 241
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v2, v5, v1, v5}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-interface {v15}, Lir/nasim/Qo1;->V()V

    .line 251
    .line 252
    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Lir/nasim/aG4;

    .line 255
    .line 256
    const/16 v17, 0x11c0

    .line 257
    .line 258
    const/16 v1, 0x101

    .line 259
    .line 260
    move-object/from16 v2, v16

    .line 261
    .line 262
    move-object v4, v6

    .line 263
    move-object v5, v15

    .line 264
    move-object v8, v6

    .line 265
    move/from16 v6, v17

    .line 266
    .line 267
    invoke-static/range {v1 .. v6}, Lir/nasim/gs1;->f(ILir/nasim/is1;Lir/nasim/aG4;Lir/nasim/ze4;Lir/nasim/Qo1;I)Lir/nasim/pe5;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    check-cast v17, Lir/nasim/te4;

    .line 278
    .line 279
    invoke-virtual {v1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v3, v1

    .line 284
    check-cast v3, Lir/nasim/IS2;

    .line 285
    .line 286
    new-instance v1, Lir/nasim/jj0$a;

    .line 287
    .line 288
    invoke-direct {v1, v8}, Lir/nasim/jj0$a;-><init>(Lir/nasim/ze4;)V

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v0, v2, v1, v8, v4}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    new-instance v6, Lir/nasim/jj0$b;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    move-object v0, v6

    .line 302
    move-object/from16 v1, v16

    .line 303
    .line 304
    move-object/from16 v4, p4

    .line 305
    .line 306
    move-object/from16 v5, p3

    .line 307
    .line 308
    move-object/from16 v22, v6

    .line 309
    .line 310
    move v6, v7

    .line 311
    move/from16 v7, p0

    .line 312
    .line 313
    move-object/from16 v8, p1

    .line 314
    .line 315
    move-object/from16 v9, p2

    .line 316
    .line 317
    invoke-direct/range {v0 .. v9}, Lir/nasim/jj0$b;-><init>(Lir/nasim/is1;ILir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const v0, -0x30de97a6

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v22

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    invoke-static {v15, v0, v1, v2}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v5, 0x30

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    move-object/from16 v1, v18

    .line 334
    .line 335
    move-object/from16 v3, v17

    .line 336
    .line 337
    move-object v4, v15

    .line 338
    invoke-static/range {v1 .. v6}, Lir/nasim/pN3;->a(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/te4;Lir/nasim/Qo1;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v15}, Lir/nasim/Qo1;->V()V

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_f

    .line 349
    .line 350
    new-instance v8, Lir/nasim/hj0;

    .line 351
    .line 352
    move-object v0, v8

    .line 353
    move/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    move/from16 v6, p6

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lir/nasim/hj0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    return-void
.end method

.method private static final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$titleTxt"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$descriptionTxt"

    .line 7
    .line 8
    invoke-static {p2, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$buttonText"

    .line 12
    .line 13
    invoke-static {p3, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "$onClick"

    .line 17
    .line 18
    invoke-static {p4, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p5, p5, 0x1

    .line 22
    .line 23
    invoke-static {p5}, Lir/nasim/o66;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p6

    .line 33
    invoke-static/range {v0 .. v6}, Lir/nasim/jj0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final e(ILir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const v4, -0x6a1fe990

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-interface {v5, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    and-int/lit8 v5, v2, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_0
    or-int/2addr v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v1

    .line 40
    :goto_1
    and-int/2addr v3, v2

    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v7, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v7, v1, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v8, v6

    .line 66
    :goto_2
    or-int/2addr v5, v8

    .line 67
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 68
    .line 69
    const/16 v9, 0x12

    .line 70
    .line 71
    if-ne v8, v9, :cond_7

    .line 72
    .line 73
    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 81
    .line 82
    .line 83
    move-object v3, v7

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 87
    .line 88
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object v3, v7

    .line 92
    :goto_5
    const/16 v7, 0xc

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/16 v7, 0x96

    .line 104
    .line 105
    int-to-float v7, v7

    .line 106
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v10}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    int-to-float v6, v6

    .line 119
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/16 v16, 0x1c

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    invoke-static/range {v8 .. v17}, Lir/nasim/x07;->b(Lir/nasim/Lz4;FLir/nasim/K07;ZJJILjava/lang/Object;)Lir/nasim/Lz4;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    sget v6, Lir/nasim/rW5;->color6_2:I

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static {v6, v4, v7}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    const/16 v22, 0x2

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    invoke-static/range {v18 .. v23}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v8, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 154
    .line 155
    invoke-virtual {v8}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 160
    .line 161
    invoke-virtual {v9}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v9, v4, v7}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v4, v7}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v4, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-nez v13, :cond_9

    .line 196
    .line 197
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_a

    .line 208
    .line 209
    invoke-interface {v4, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v12, v8, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v12, v10, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v12, v8, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v12, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v12, v6, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 260
    .line 261
    and-int/lit8 v5, v5, 0xe

    .line 262
    .line 263
    invoke-static {v0, v4, v5}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget v6, Lir/nasim/rW5;->color6_2:I

    .line 268
    .line 269
    invoke-static {v6, v4, v7}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    const/4 v11, 0x2

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    move-object v7, v3

    .line 277
    invoke-static/range {v7 .. v12}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v7, 0x27

    .line 282
    .line 283
    int-to-float v7, v7

    .line 284
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v6, v7}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    sget v6, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 293
    .line 294
    or-int/lit8 v13, v6, 0x30

    .line 295
    .line 296
    const/16 v14, 0x78

    .line 297
    .line 298
    const-string v6, ""

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v12, v4

    .line 305
    invoke-static/range {v5 .. v14}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    new-instance v5, Lir/nasim/ij0;

    .line 318
    .line 319
    invoke-direct {v5, v0, v3, v1, v2}, Lir/nasim/ij0;-><init>(ILir/nasim/Lz4;II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v5}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    return-void
.end method

.method private static final f(ILir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/jj0;->e(ILir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
