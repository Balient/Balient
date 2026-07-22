.class final Lir/nasim/GZ0$b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GZ0$b$a;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GZ0;

.field final synthetic b:Lir/nasim/n17;

.field final synthetic c:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/GZ0;Lir/nasim/n17;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GZ0$b$a$c;->a:Lir/nasim/GZ0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GZ0$b$a$c;->b:Lir/nasim/n17;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GZ0$b$a$c;->c:Lir/nasim/I67;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/GZ0;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/GZ0$b$a$c;->e(Lir/nasim/GZ0;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/GZ0;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/GZ0$b$a$c;->h(Lir/nasim/GZ0;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/GZ0;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/GZ0;->g9(Lir/nasim/GZ0;)Lir/nasim/NZ0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/NZ0;->M0(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final h(Lir/nasim/GZ0;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/GZ0;->g9(Lir/nasim/GZ0;)Lir/nasim/NZ0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/NZ0;->N0(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/k35;Lir/nasim/Ql1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v2, "paddingValues"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v13, 0x6

    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-interface/range {p1 .. p1}, Lir/nasim/k35;->c()F

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    const/16 v19, 0xd

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    invoke-static/range {v14 .. v20}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static {v14, v12, v14, v5}, Lir/nasim/av6;->d(ILir/nasim/Ql1;II)Lir/nasim/ov6;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    const/16 v26, 0xe

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    invoke-static/range {v21 .. v27}, Lir/nasim/av6;->i(Lir/nasim/ps4;Lir/nasim/ov6;ZLir/nasim/rA2;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v15, v0, Lir/nasim/GZ0$b$a$c;->a:Lir/nasim/GZ0;

    .line 95
    .line 96
    iget-object v11, v0, Lir/nasim/GZ0$b$a$c;->c:Lir/nasim/I67;

    .line 97
    .line 98
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 99
    .line 100
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3, v12, v14}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v12, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v12, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 205
    .line 206
    sget v1, Lir/nasim/pR5;->chat_settings_message_sounds:I

    .line 207
    .line 208
    invoke-static {v1, v12, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget v2, Lir/nasim/UO5;->volume_up:I

    .line 213
    .line 214
    invoke-static {v11}, Lir/nasim/GZ0$b$a;->a(Lir/nasim/I67;)Lir/nasim/MZ0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lir/nasim/MZ0;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const v3, -0x5fdffeb6

    .line 223
    .line 224
    .line 225
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->X(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 239
    .line 240
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v4, v3, :cond_7

    .line 245
    .line 246
    :cond_6
    new-instance v4, Lir/nasim/IZ0;

    .line 247
    .line 248
    invoke-direct {v4, v15}, Lir/nasim/IZ0;-><init>(Lir/nasim/GZ0;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    move-object v6, v4

    .line 255
    check-cast v6, Lir/nasim/OM2;

    .line 256
    .line 257
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lir/nasim/F50;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/16 v9, 0xc

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v4, v3

    .line 268
    invoke-direct/range {v4 .. v10}, Lir/nasim/F50;-><init>(ZLir/nasim/OM2;ZZILir/nasim/DO1;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget v16, Lir/nasim/F50;->e:I

    .line 276
    .line 277
    shl-int/lit8 v10, v16, 0x3

    .line 278
    .line 279
    const/16 v17, 0x74

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    move-object v2, v3

    .line 286
    move-object v3, v5

    .line 287
    move-object v5, v6

    .line 288
    move v6, v7

    .line 289
    move-wide v7, v8

    .line 290
    move-object/from16 v9, p2

    .line 291
    .line 292
    move-object/from16 v18, v11

    .line 293
    .line 294
    move/from16 v11, v17

    .line 295
    .line 296
    invoke-static/range {v1 .. v11}, Lir/nasim/x40;->e(Ljava/lang/String;Lir/nasim/F50;Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;ZJLir/nasim/Ql1;II)V

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x7

    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const-wide/16 v3, 0x0

    .line 304
    .line 305
    move-object/from16 v5, p2

    .line 306
    .line 307
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 308
    .line 309
    .line 310
    sget v1, Lir/nasim/pR5;->chat_settings_send_by_enter_title:I

    .line 311
    .line 312
    invoke-static {v1, v12, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget v2, Lir/nasim/UO5;->sms:I

    .line 317
    .line 318
    invoke-static/range {v18 .. v18}, Lir/nasim/GZ0$b$a;->a(Lir/nasim/I67;)Lir/nasim/MZ0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lir/nasim/MZ0;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const v3, -0x5fdfad9f

    .line 327
    .line 328
    .line 329
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->X(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v3, :cond_8

    .line 341
    .line 342
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 343
    .line 344
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-ne v4, v3, :cond_9

    .line 349
    .line 350
    :cond_8
    new-instance v4, Lir/nasim/JZ0;

    .line 351
    .line 352
    invoke-direct {v4, v15}, Lir/nasim/JZ0;-><init>(Lir/nasim/GZ0;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    move-object v6, v4

    .line 359
    check-cast v6, Lir/nasim/OM2;

    .line 360
    .line 361
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lir/nasim/F50;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/16 v9, 0xc

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    move-object v4, v3

    .line 372
    invoke-direct/range {v4 .. v10}, Lir/nasim/F50;-><init>(ZLir/nasim/OM2;ZZILir/nasim/DO1;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    shl-int/lit8 v10, v16, 0x3

    .line 380
    .line 381
    const/16 v11, 0x74

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const-wide/16 v8, 0x0

    .line 386
    .line 387
    move-object v2, v3

    .line 388
    move-object v3, v5

    .line 389
    move-object v5, v6

    .line 390
    move v6, v7

    .line 391
    move-wide v7, v8

    .line 392
    move-object/from16 v9, p2

    .line 393
    .line 394
    invoke-static/range {v1 .. v11}, Lir/nasim/x40;->e(Ljava/lang/String;Lir/nasim/F50;Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;ZJLir/nasim/Ql1;II)V

    .line 395
    .line 396
    .line 397
    const v1, -0x5fdf91de

    .line 398
    .line 399
    .line 400
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 404
    .line 405
    invoke-virtual {v1}, Lir/nasim/cC0;->l6()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    sget v1, Lir/nasim/pR5;->chat_setting_header_emojis_stickers:I

    .line 412
    .line 413
    invoke-static {v1, v12, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x5

    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    move-object/from16 v4, p2

    .line 422
    .line 423
    invoke-static/range {v1 .. v6}, Lir/nasim/N30;->d(Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v18 .. v18}, Lir/nasim/GZ0$b$a;->a(Lir/nasim/I67;)Lir/nasim/MZ0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v15, v1, v12, v14}, Lir/nasim/GZ0;->e9(Lir/nasim/GZ0;Lir/nasim/MZ0;Lir/nasim/Ql1;I)V

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x7

    .line 435
    const/4 v1, 0x0

    .line 436
    const/4 v2, 0x0

    .line 437
    const-wide/16 v3, 0x0

    .line 438
    .line 439
    move-object/from16 v5, p2

    .line 440
    .line 441
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 442
    .line 443
    .line 444
    :cond_a
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 445
    .line 446
    .line 447
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lir/nasim/GZ0$b$a$c;->a:Lir/nasim/GZ0;

    .line 451
    .line 452
    iget-object v2, v0, Lir/nasim/GZ0$b$a$c;->b:Lir/nasim/n17;

    .line 453
    .line 454
    invoke-static {v1, v2, v12, v13}, Lir/nasim/GZ0;->f9(Lir/nasim/GZ0;Lir/nasim/n17;Lir/nasim/Ql1;I)V

    .line 455
    .line 456
    .line 457
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/k35;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/GZ0$b$a$c;->c(Lir/nasim/k35;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
