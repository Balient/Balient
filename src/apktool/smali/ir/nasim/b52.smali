.class public abstract Lir/nasim/b52;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;JFFIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/b52;->c(Lir/nasim/ps4;JFFIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/ps4;JFFLir/nasim/Ql1;II)V
    .locals 24

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x4a783646

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v9, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    const/16 v10, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v10, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v10

    .line 94
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 95
    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v11, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    move/from16 v11, p4

    .line 108
    .line 109
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->c(F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v12, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v12

    .line 121
    :goto_7
    and-int/lit16 v12, v4, 0x493

    .line 122
    .line 123
    const/16 v13, 0x492

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    if-eq v12, v13, :cond_b

    .line 128
    .line 129
    move v12, v15

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move v12, v14

    .line 132
    :goto_8
    and-int/lit8 v13, v4, 0x1

    .line 133
    .line 134
    invoke-interface {v1, v12, v13}, Lir/nasim/Ql1;->p(ZI)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_17

    .line 139
    .line 140
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v12, v6, 0x1

    .line 144
    .line 145
    if-eqz v12, :cond_e

    .line 146
    .line 147
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_c

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v2, p7, 0x2

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    and-int/lit8 v4, v4, -0x71

    .line 162
    .line 163
    :cond_d
    move-object v2, v3

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 166
    .line 167
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object v2, v3

    .line 171
    :goto_a
    and-int/lit8 v3, p7, 0x2

    .line 172
    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    sget-object v3, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    .line 176
    .line 177
    const/4 v7, 0x6

    .line 178
    invoke-virtual {v3, v1, v7}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lir/nasim/L71;->i()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    const/16 v22, 0xe

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const v18, 0x3df5c28f    # 0.12f

    .line 191
    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    invoke-static/range {v16 .. v23}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    and-int/lit8 v4, v4, -0x71

    .line 204
    .line 205
    :cond_10
    if-eqz v5, :cond_11

    .line 206
    .line 207
    int-to-float v3, v15

    .line 208
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move v9, v3

    .line 213
    :cond_11
    if-eqz v10, :cond_12

    .line 214
    .line 215
    int-to-float v3, v14

    .line 216
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move v11, v3

    .line 221
    :cond_12
    :goto_b
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_13

    .line 229
    .line 230
    const/4 v3, -0x1

    .line 231
    const-string v5, "androidx.compose.material.Divider (Divider.kt:50)"

    .line 232
    .line 233
    invoke-static {v0, v4, v3, v5}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    const/4 v0, 0x0

    .line 237
    cmpg-float v3, v11, v0

    .line 238
    .line 239
    if-nez v3, :cond_14

    .line 240
    .line 241
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_14
    sget-object v16, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 245
    .line 246
    const/16 v21, 0xe

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move/from16 v17, v11

    .line 257
    .line 258
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_c
    sget-object v4, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 263
    .line 264
    invoke-virtual {v4}, Lir/nasim/k82$a;->a()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v9, v4}, Lir/nasim/k82;->s(FF)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_15

    .line 273
    .line 274
    const v4, -0x1b2db316

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->X(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lir/nasim/FT1;

    .line 289
    .line 290
    invoke-interface {v4}, Lir/nasim/FT1;->getDensity()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 295
    .line 296
    div-float/2addr v5, v4

    .line 297
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_15
    const v4, -0x1b2caf19

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->X(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 312
    .line 313
    .line 314
    move v4, v9

    .line 315
    :goto_d
    invoke-interface {v2, v3}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static {v3, v0, v15, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v3, 0x2

    .line 329
    const/4 v4, 0x0

    .line 330
    move-object/from16 p0, v0

    .line 331
    .line 332
    move-wide/from16 p1, v7

    .line 333
    .line 334
    move-object/from16 p3, v5

    .line 335
    .line 336
    move/from16 p4, v3

    .line 337
    .line 338
    move-object/from16 p5, v4

    .line 339
    .line 340
    invoke-static/range {p0 .. p5}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1, v14}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 354
    .line 355
    .line 356
    :cond_16
    :goto_e
    move v4, v9

    .line 357
    move v5, v11

    .line 358
    goto :goto_f

    .line 359
    :cond_17
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 360
    .line 361
    .line 362
    move-object v2, v3

    .line 363
    goto :goto_e

    .line 364
    :goto_f
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_18

    .line 369
    .line 370
    new-instance v10, Lir/nasim/V42;

    .line 371
    .line 372
    move-object v0, v10

    .line 373
    move-object v1, v2

    .line 374
    move-wide v2, v7

    .line 375
    move/from16 v6, p6

    .line 376
    .line 377
    move/from16 v7, p7

    .line 378
    .line 379
    invoke-direct/range {v0 .. v7}, Lir/nasim/V42;-><init>(Lir/nasim/ps4;JFFII)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 383
    .line 384
    .line 385
    :cond_18
    return-void
.end method

.method private static final c(Lir/nasim/ps4;JFFIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lir/nasim/b52;->b(Lir/nasim/ps4;JFFLir/nasim/Ql1;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object v0
.end method
