.class public abstract Lir/nasim/vr3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLjava/lang/String;Lir/nasim/H13;Lir/nasim/Pe5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/vr3;->c(ZLjava/lang/String;Lir/nasim/H13;Lir/nasim/Pe5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZLjava/lang/String;Lir/nasim/H13;Lir/nasim/Pe5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v8, p10

    .line 20
    .line 21
    const-string v2, "inviteLink"

    .line 22
    .line 23
    invoke-static {v13, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "groupType"

    .line 27
    .line 28
    invoke-static {v14, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "peerType"

    .line 32
    .line 33
    invoke-static {v15, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "userName"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "groupName"

    .line 42
    .line 43
    invoke-static {v12, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "viewModel"

    .line 47
    .line 48
    invoke-static {v11, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "onDismiss"

    .line 52
    .line 53
    invoke-static {v10, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "onInviteUsers"

    .line 57
    .line 58
    invoke-static {v9, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v2, -0x566ea31e

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p9

    .line 65
    .line 66
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    and-int/lit8 v2, v8, 0x6

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v7, v1}, Lir/nasim/Ql1;->a(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v2, v3

    .line 84
    :goto_0
    or-int/2addr v2, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v2, v8

    .line 87
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v7, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    const/16 v4, 0x20

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/16 v4, 0x10

    .line 101
    .line 102
    :goto_2
    or-int/2addr v2, v4

    .line 103
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v7, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const/16 v4, 0x100

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/16 v4, 0x80

    .line 117
    .line 118
    :goto_3
    or-int/2addr v2, v4

    .line 119
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 120
    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v7, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    const/16 v4, 0x800

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/16 v4, 0x400

    .line 133
    .line 134
    :goto_4
    or-int/2addr v2, v4

    .line 135
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    invoke-interface {v7, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    const/16 v4, 0x4000

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/16 v4, 0x2000

    .line 149
    .line 150
    :goto_5
    or-int/2addr v2, v4

    .line 151
    :cond_9
    const/high16 v4, 0x30000

    .line 152
    .line 153
    and-int/2addr v4, v8

    .line 154
    if-nez v4, :cond_b

    .line 155
    .line 156
    invoke-interface {v7, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    const/high16 v4, 0x20000

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    const/high16 v4, 0x10000

    .line 166
    .line 167
    :goto_6
    or-int/2addr v2, v4

    .line 168
    :cond_b
    const/high16 v4, 0x180000

    .line 169
    .line 170
    and-int/2addr v4, v8

    .line 171
    if-nez v4, :cond_d

    .line 172
    .line 173
    invoke-interface {v7, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    const/high16 v4, 0x100000

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    const/high16 v4, 0x80000

    .line 183
    .line 184
    :goto_7
    or-int/2addr v2, v4

    .line 185
    :cond_d
    const/high16 v4, 0xc00000

    .line 186
    .line 187
    and-int/2addr v4, v8

    .line 188
    if-nez v4, :cond_f

    .line 189
    .line 190
    invoke-interface {v7, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    const/high16 v4, 0x800000

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    const/high16 v4, 0x400000

    .line 200
    .line 201
    :goto_8
    or-int/2addr v2, v4

    .line 202
    :cond_f
    const/high16 v4, 0x6000000

    .line 203
    .line 204
    and-int/2addr v4, v8

    .line 205
    if-nez v4, :cond_11

    .line 206
    .line 207
    invoke-interface {v7, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_10

    .line 212
    .line 213
    const/high16 v4, 0x4000000

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_10
    const/high16 v4, 0x2000000

    .line 217
    .line 218
    :goto_9
    or-int/2addr v2, v4

    .line 219
    :cond_11
    move/from16 v16, v2

    .line 220
    .line 221
    const v2, 0x2492493

    .line 222
    .line 223
    .line 224
    and-int v2, v16, v2

    .line 225
    .line 226
    const v4, 0x2492492

    .line 227
    .line 228
    .line 229
    if-ne v2, v4, :cond_14

    .line 230
    .line 231
    invoke-interface {v7}, Lir/nasim/Ql1;->k()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_12

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_12
    invoke-interface {v7}, Lir/nasim/Ql1;->M()V

    .line 239
    .line 240
    .line 241
    :cond_13
    move-object v13, v7

    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_14
    :goto_a
    invoke-interface {v7}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 249
    .line 250
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-ne v2, v4, :cond_15

    .line 255
    .line 256
    sget-object v2, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 257
    .line 258
    invoke-static {v2, v7}, Lir/nasim/pf2;->k(Lir/nasim/Cz1;Lir/nasim/Ql1;)Lir/nasim/Vz1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v7, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    move-object v4, v2

    .line 266
    check-cast v4, Lir/nasim/Vz1;

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v5, 0x6

    .line 271
    invoke-static {v6, v2, v7, v5, v3}, Lir/nasim/Or4;->T(ZLir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/PS6;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    if-eqz v1, :cond_13

    .line 276
    .line 277
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static {v3, v5, v6, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    sget-object v2, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 285
    .line 286
    invoke-virtual {v2}, Lir/nasim/m61$a;->h()J

    .line 287
    .line 288
    .line 289
    move-result-wide v20

    .line 290
    sget-object v23, Lir/nasim/vr3$a;->a:Lir/nasim/vr3$a;

    .line 291
    .line 292
    new-instance v5, Lir/nasim/vr3$b;

    .line 293
    .line 294
    move-object v2, v5

    .line 295
    move-object/from16 v3, p6

    .line 296
    .line 297
    move-object v0, v5

    .line 298
    move-object/from16 v5, v18

    .line 299
    .line 300
    move v1, v6

    .line 301
    move-object/from16 v6, p7

    .line 302
    .line 303
    move-object v13, v7

    .line 304
    move-object/from16 v7, p3

    .line 305
    .line 306
    move-object/from16 v8, p4

    .line 307
    .line 308
    move-object/from16 v9, p5

    .line 309
    .line 310
    move-object/from16 v10, p1

    .line 311
    .line 312
    move-object/from16 v11, p8

    .line 313
    .line 314
    move-object/from16 v12, p2

    .line 315
    .line 316
    invoke-direct/range {v2 .. v12}, Lir/nasim/vr3$b;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/MM2;Lir/nasim/Pe5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/H13;)V

    .line 317
    .line 318
    .line 319
    const/16 v2, 0x36

    .line 320
    .line 321
    const v3, 0x50b02a40

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v1, v0, v13, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 325
    .line 326
    .line 327
    move-result-object v24

    .line 328
    shr-int/lit8 v0, v16, 0x15

    .line 329
    .line 330
    and-int/lit8 v0, v0, 0xe

    .line 331
    .line 332
    const v1, 0xc36030

    .line 333
    .line 334
    .line 335
    or-int v26, v0, v1

    .line 336
    .line 337
    const/16 v27, 0x8

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    move-object/from16 v16, p7

    .line 344
    .line 345
    move-object/from16 v25, v13

    .line 346
    .line 347
    invoke-static/range {v16 .. v27}, Lir/nasim/B40;->b(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 348
    .line 349
    .line 350
    :goto_b
    invoke-interface {v13}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-eqz v11, :cond_16

    .line 355
    .line 356
    new-instance v12, Lir/nasim/sr3;

    .line 357
    .line 358
    move-object v0, v12

    .line 359
    move/from16 v1, p0

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move-object/from16 v4, p3

    .line 366
    .line 367
    move-object/from16 v5, p4

    .line 368
    .line 369
    move-object/from16 v6, p5

    .line 370
    .line 371
    move-object/from16 v7, p6

    .line 372
    .line 373
    move-object/from16 v8, p7

    .line 374
    .line 375
    move-object/from16 v9, p8

    .line 376
    .line 377
    move/from16 v10, p10

    .line 378
    .line 379
    invoke-direct/range {v0 .. v10}, Lir/nasim/sr3;-><init>(ZLjava/lang/String;Lir/nasim/H13;Lir/nasim/Pe5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/OM2;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    return-void
.end method

.method private static final c(ZLjava/lang/String;Lir/nasim/H13;Lir/nasim/Pe5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$inviteLink"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$groupType"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$peerType"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$userName"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$groupName"

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$viewModel"

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "$onDismiss"

    .line 41
    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "$onInviteUsers"

    .line 48
    .line 49
    move-object/from16 v9, p8

    .line 50
    .line 51
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    or-int/lit8 v0, p9, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move v1, p0

    .line 61
    move-object/from16 v10, p10

    .line 62
    .line 63
    invoke-static/range {v1 .. v11}, Lir/nasim/vr3;->b(ZLjava/lang/String;Lir/nasim/H13;Lir/nasim/Pe5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 67
    .line 68
    return-object v0
.end method
