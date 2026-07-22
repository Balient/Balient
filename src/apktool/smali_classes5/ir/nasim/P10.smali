.class public abstract Lir/nasim/P10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/U10;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/P10;->g(Lir/nasim/U10;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;Lir/nasim/U10;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/P10;->e(Lir/nasim/OM2;Lir/nasim/U10;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/OM2;Lir/nasim/U10;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/P10;->f(Lir/nasim/OM2;Lir/nasim/U10;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/U10;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move/from16 v13, p5

    .line 10
    .line 11
    const-string v2, "contact"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onDismiss"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onEditName"

    .line 22
    .line 23
    invoke-static {v15, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "onRemoveFromContacts"

    .line 27
    .line 28
    invoke-static {v14, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x4ea7d9a0

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    and-int/lit8 v2, v13, 0x6

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x2

    .line 54
    :goto_0
    or-int/2addr v2, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v13

    .line 57
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v4

    .line 73
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v11, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    move v4, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v2, v4

    .line 90
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v11, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v4, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v2, v4

    .line 107
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 108
    .line 109
    const/16 v7, 0x492

    .line 110
    .line 111
    if-ne v4, v7, :cond_9

    .line 112
    .line 113
    invoke-interface {v11}, Lir/nasim/Ql1;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v20, v11

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_9
    :goto_5
    sget v4, Lir/nasim/dR5;->contacts_menu_edit:I

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v4, v11, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    sget v18, Lir/nasim/JO5;->edit:I

    .line 135
    .line 136
    const v4, 0x233510a2

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 140
    .line 141
    .line 142
    and-int/lit16 v4, v2, 0x380

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    if-ne v4, v5, :cond_a

    .line 146
    .line 147
    move v4, v8

    .line 148
    goto :goto_6

    .line 149
    :cond_a
    move v4, v7

    .line 150
    :goto_6
    and-int/lit8 v5, v2, 0xe

    .line 151
    .line 152
    if-ne v5, v3, :cond_b

    .line 153
    .line 154
    move v9, v8

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    move v9, v7

    .line 157
    :goto_7
    or-int/2addr v4, v9

    .line 158
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 165
    .line 166
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v9, v4, :cond_d

    .line 171
    .line 172
    :cond_c
    new-instance v9, Lir/nasim/M10;

    .line 173
    .line 174
    invoke-direct {v9, v15, v1}, Lir/nasim/M10;-><init>(Lir/nasim/OM2;Lir/nasim/U10;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    move-object/from16 v22, v9

    .line 181
    .line 182
    check-cast v22, Lir/nasim/MM2;

    .line 183
    .line 184
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lir/nasim/fw1;

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v23, 0x1c

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    invoke-direct/range {v16 .. v24}, Lir/nasim/fw1;-><init>(Ljava/lang/String;IILir/nasim/m61;Lir/nasim/m61;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 202
    .line 203
    .line 204
    sget v9, Lir/nasim/dR5;->contacts_menu_remove:I

    .line 205
    .line 206
    invoke-static {v9, v11, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-virtual/range {p0 .. p0}, Lir/nasim/U10;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    const/16 v20, 0x4

    .line 215
    .line 216
    const-string v17, "{0}"

    .line 217
    .line 218
    invoke-static/range {v16 .. v21}, Lir/nasim/Em7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    sget v24, Lir/nasim/JO5;->remove:I

    .line 223
    .line 224
    const v9, 0x233527c0

    .line 225
    .line 226
    .line 227
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->X(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit16 v9, v2, 0x1c00

    .line 231
    .line 232
    if-ne v9, v6, :cond_e

    .line 233
    .line 234
    move v6, v8

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    move v6, v7

    .line 237
    :goto_8
    if-ne v5, v3, :cond_f

    .line 238
    .line 239
    move v7, v8

    .line 240
    :cond_f
    or-int v3, v6, v7

    .line 241
    .line 242
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v3, :cond_10

    .line 247
    .line 248
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 249
    .line 250
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v5, v3, :cond_11

    .line 255
    .line 256
    :cond_10
    new-instance v5, Lir/nasim/N10;

    .line 257
    .line 258
    invoke-direct {v5, v14, v1}, Lir/nasim/N10;-><init>(Lir/nasim/OM2;Lir/nasim/U10;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    move-object/from16 v28, v5

    .line 265
    .line 266
    check-cast v28, Lir/nasim/MM2;

    .line 267
    .line 268
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lir/nasim/fw1;

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v29, 0x1c

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    move-object/from16 v22, v3

    .line 284
    .line 285
    invoke-direct/range {v22 .. v30}, Lir/nasim/fw1;-><init>(Ljava/lang/String;IILir/nasim/m61;Lir/nasim/m61;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 286
    .line 287
    .line 288
    filled-new-array {v4, v3}, [Lir/nasim/fw1;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget v3, Lir/nasim/fw1;->g:I

    .line 297
    .line 298
    shl-int/lit8 v3, v3, 0x3

    .line 299
    .line 300
    or-int/lit16 v3, v3, 0x180

    .line 301
    .line 302
    shl-int/lit8 v2, v2, 0x6

    .line 303
    .line 304
    and-int/lit16 v2, v2, 0x1c00

    .line 305
    .line 306
    or-int v16, v3, v2

    .line 307
    .line 308
    const/16 v17, 0x71

    .line 309
    .line 310
    const-wide/16 v2, 0x0

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    const-wide/16 v7, 0x0

    .line 314
    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    const-wide/16 v18, 0x0

    .line 318
    .line 319
    move-object/from16 v6, p1

    .line 320
    .line 321
    move-object/from16 v20, v11

    .line 322
    .line 323
    move-wide/from16 v11, v18

    .line 324
    .line 325
    move-object/from16 v13, v20

    .line 326
    .line 327
    move/from16 v14, v16

    .line 328
    .line 329
    move/from16 v15, v17

    .line 330
    .line 331
    invoke-static/range {v2 .. v15}, Lir/nasim/kw1;->b(JLjava/util/List;ZLir/nasim/MM2;JJJLir/nasim/Ql1;II)V

    .line 332
    .line 333
    .line 334
    :goto_9
    invoke-interface/range {v20 .. v20}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_12

    .line 339
    .line 340
    new-instance v7, Lir/nasim/O10;

    .line 341
    .line 342
    move-object v0, v7

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    move-object/from16 v4, p3

    .line 350
    .line 351
    move/from16 v5, p5

    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, Lir/nasim/O10;-><init>(Lir/nasim/U10;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    return-void
.end method

.method private static final e(Lir/nasim/OM2;Lir/nasim/U10;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onEditName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$contact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final f(Lir/nasim/OM2;Lir/nasim/U10;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onRemoveFromContacts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$contact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final g(Lir/nasim/U10;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$contact"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onDismiss"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$onEditName"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$onRemoveFromContacts"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/P10;->d(Lir/nasim/U10;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method
