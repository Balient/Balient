.class public final Lir/nasim/XG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VG0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/XG0;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/XG0;->c(Lir/nasim/XG0;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/XG0;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 15

    .line 1
    const-string v0, "$tmp0_rcvr"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$callState"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "$openSpeakerBottomSheet"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$openInviteBottomSheet"

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "$showCallErrorsSnackbar"

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "$openUserChat"

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "$showKickUserDialog"

    .line 43
    .line 44
    move-object/from16 v8, p7

    .line 45
    .line 46
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "$onCopyCallLink"

    .line 50
    .line 51
    move-object/from16 v9, p8

    .line 52
    .line 53
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "$onShareCallLink"

    .line 57
    .line 58
    move-object/from16 v10, p9

    .line 59
    .line 60
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "$copyToClipBoard"

    .line 64
    .line 65
    move-object/from16 v11, p10

    .line 66
    .line 67
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    or-int/lit8 v0, p11, 0x1

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static/range {p12 .. p12}, Lir/nasim/OX5;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    move-object/from16 v12, p13

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v14}, Lir/nasim/XG0;->a(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 20

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v7, p10

    .line 18
    .line 19
    move/from16 v6, p12

    .line 20
    .line 21
    const-string v0, "callState"

    .line 22
    .line 23
    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "openSpeakerBottomSheet"

    .line 27
    .line 28
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "openInviteBottomSheet"

    .line 32
    .line 33
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "showCallErrorsSnackbar"

    .line 37
    .line 38
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "openUserChat"

    .line 42
    .line 43
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "showKickUserDialog"

    .line 47
    .line 48
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "onCopyCallLink"

    .line 52
    .line 53
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "onShareCallLink"

    .line 57
    .line 58
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "copyToClipBoard"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x1f5851d8

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p11

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    and-int/lit8 v0, v6, 0x6

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v5, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v0, v1

    .line 89
    :goto_0
    or-int/2addr v0, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v0, v6

    .line 92
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v5, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 v2, 0x10

    .line 106
    .line 107
    :goto_2
    or-int/2addr v0, v2

    .line 108
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v5, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const/16 v2, 0x100

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/16 v2, 0x80

    .line 122
    .line 123
    :goto_3
    or-int/2addr v0, v2

    .line 124
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 125
    .line 126
    move-object/from16 v4, p4

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const/16 v2, 0x800

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/16 v2, 0x400

    .line 140
    .line 141
    :goto_4
    or-int/2addr v0, v2

    .line 142
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    invoke-interface {v5, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    const/16 v2, 0x4000

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/16 v2, 0x2000

    .line 156
    .line 157
    :goto_5
    or-int/2addr v0, v2

    .line 158
    :cond_9
    const/high16 v2, 0x30000

    .line 159
    .line 160
    and-int/2addr v2, v6

    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    invoke-interface {v5, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    const/high16 v2, 0x20000

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    const/high16 v2, 0x10000

    .line 173
    .line 174
    :goto_6
    or-int/2addr v0, v2

    .line 175
    :cond_b
    const/high16 v2, 0x180000

    .line 176
    .line 177
    and-int/2addr v2, v6

    .line 178
    if-nez v2, :cond_d

    .line 179
    .line 180
    invoke-interface {v5, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    const/high16 v2, 0x100000

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    const/high16 v2, 0x80000

    .line 190
    .line 191
    :goto_7
    or-int/2addr v0, v2

    .line 192
    :cond_d
    const/high16 v2, 0xc00000

    .line 193
    .line 194
    and-int/2addr v2, v6

    .line 195
    if-nez v2, :cond_f

    .line 196
    .line 197
    invoke-interface {v5, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    const/high16 v2, 0x800000

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const/high16 v2, 0x400000

    .line 207
    .line 208
    :goto_8
    or-int/2addr v0, v2

    .line 209
    :cond_f
    const/high16 v2, 0x6000000

    .line 210
    .line 211
    and-int/2addr v2, v6

    .line 212
    if-nez v2, :cond_11

    .line 213
    .line 214
    invoke-interface {v5, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    const/high16 v2, 0x4000000

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_10
    const/high16 v2, 0x2000000

    .line 224
    .line 225
    :goto_9
    or-int/2addr v0, v2

    .line 226
    :cond_11
    const/high16 v2, 0x30000000

    .line 227
    .line 228
    and-int/2addr v2, v6

    .line 229
    if-nez v2, :cond_13

    .line 230
    .line 231
    invoke-interface {v5, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    const/high16 v2, 0x20000000

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_12
    const/high16 v2, 0x10000000

    .line 241
    .line 242
    :goto_a
    or-int/2addr v0, v2

    .line 243
    :cond_13
    const v2, 0x12492493

    .line 244
    .line 245
    .line 246
    and-int/2addr v2, v0

    .line 247
    const v3, 0x12492492

    .line 248
    .line 249
    .line 250
    if-ne v2, v3, :cond_15

    .line 251
    .line 252
    and-int/lit8 v2, p13, 0x1

    .line 253
    .line 254
    if-nez v2, :cond_15

    .line 255
    .line 256
    invoke-interface {v5}, Lir/nasim/Ql1;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    invoke-interface {v5}, Lir/nasim/Ql1;->M()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v17, v5

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_15
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/XK5;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/content/res/Configuration;

    .line 279
    .line 280
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 281
    .line 282
    const v3, 0x7ffffffe

    .line 283
    .line 284
    .line 285
    if-ne v2, v1, :cond_16

    .line 286
    .line 287
    const v1, -0x219252be

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v1}, Lir/nasim/Ql1;->X(I)V

    .line 291
    .line 292
    .line 293
    and-int v16, v0, v3

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x400

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    move-object/from16 v2, p3

    .line 306
    .line 307
    move-object/from16 v3, p4

    .line 308
    .line 309
    move-object/from16 v4, p5

    .line 310
    .line 311
    move-object/from16 p11, v5

    .line 312
    .line 313
    move-object/from16 v5, p6

    .line 314
    .line 315
    move-object/from16 v6, p7

    .line 316
    .line 317
    move-object/from16 v7, p8

    .line 318
    .line 319
    move-object/from16 v8, p9

    .line 320
    .line 321
    move-object/from16 v9, p10

    .line 322
    .line 323
    move-object/from16 v10, v19

    .line 324
    .line 325
    move-object/from16 v11, p11

    .line 326
    .line 327
    move/from16 v12, v16

    .line 328
    .line 329
    move/from16 v13, v17

    .line 330
    .line 331
    move/from16 v14, v18

    .line 332
    .line 333
    invoke-static/range {v0 .. v14}, Lir/nasim/QD3;->i(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/qI0;Lir/nasim/Ql1;III)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {p11 .. p11}, Lir/nasim/Ql1;->R()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v17, p11

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_16
    move-object/from16 p11, v5

    .line 343
    .line 344
    const v1, -0x218861f5

    .line 345
    .line 346
    .line 347
    move-object/from16 v14, p11

    .line 348
    .line 349
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 350
    .line 351
    .line 352
    and-int v12, v0, v3

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    const/16 v16, 0x400

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    move-object/from16 v0, p1

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    move-object/from16 v2, p3

    .line 363
    .line 364
    move-object/from16 v3, p4

    .line 365
    .line 366
    move-object/from16 v4, p5

    .line 367
    .line 368
    move-object/from16 v5, p6

    .line 369
    .line 370
    move-object/from16 v6, p7

    .line 371
    .line 372
    move-object/from16 v7, p8

    .line 373
    .line 374
    move-object/from16 v8, p9

    .line 375
    .line 376
    move-object/from16 v9, p10

    .line 377
    .line 378
    move-object v11, v14

    .line 379
    move-object/from16 v17, v14

    .line 380
    .line 381
    move/from16 v14, v16

    .line 382
    .line 383
    invoke-static/range {v0 .. v14}, Lir/nasim/gH0;->i(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/qI0;Lir/nasim/Ql1;III)V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {v17 .. v17}, Lir/nasim/Ql1;->R()V

    .line 387
    .line 388
    .line 389
    :goto_c
    invoke-interface/range {v17 .. v17}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    if-eqz v14, :cond_17

    .line 394
    .line 395
    new-instance v13, Lir/nasim/WG0;

    .line 396
    .line 397
    move-object v0, v13

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move-object/from16 v6, p5

    .line 409
    .line 410
    move-object/from16 v7, p6

    .line 411
    .line 412
    move-object/from16 v8, p7

    .line 413
    .line 414
    move-object/from16 v9, p8

    .line 415
    .line 416
    move-object/from16 v10, p9

    .line 417
    .line 418
    move-object/from16 v11, p10

    .line 419
    .line 420
    move/from16 v12, p12

    .line 421
    .line 422
    move-object v15, v13

    .line 423
    move/from16 v13, p13

    .line 424
    .line 425
    invoke-direct/range {v0 .. v13}, Lir/nasim/WG0;-><init>(Lir/nasim/XG0;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;II)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v14, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    return-void
.end method
