.class public final Lir/nasim/Ug0$i;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ug0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lir/nasim/To1;

.field final synthetic g:Lir/nasim/MM2;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/To1;ILir/nasim/MM2;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ug0$i;->f:Lir/nasim/To1;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/Ug0$i;->g:Lir/nasim/MM2;

    .line 4
    .line 5
    iput p4, p0, Lir/nasim/Ug0$i;->h:I

    .line 6
    .line 7
    iput p5, p0, Lir/nasim/Ug0$i;->i:I

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/Ug0$i;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/Ug0$i;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lir/nasim/Ug0$i;->e:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0xb

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/Ug0$i;->f:Lir/nasim/To1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/Qo1;->e()I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget-object v1, v0, Lir/nasim/Ug0$i;->f:Lir/nasim/To1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/To1;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v13, v0, Lir/nasim/Ug0$i;->f:Lir/nasim/To1;

    .line 35
    .line 36
    const v1, -0x29ba4d7

    .line 37
    .line 38
    .line 39
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13}, Lir/nasim/To1;->j()Lir/nasim/To1$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/To1$b;->a()Lir/nasim/Ko1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lir/nasim/To1$b;->b()Lir/nasim/Ko1;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v1}, Lir/nasim/To1$b;->c()Lir/nasim/Ko1;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget v1, v0, Lir/nasim/Ug0$i;->h:I

    .line 59
    .line 60
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 61
    .line 62
    const v3, 0x18b0b52d

    .line 63
    .line 64
    .line 65
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v27, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 73
    .line 74
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v3, v4, :cond_2

    .line 79
    .line 80
    sget-object v3, Lir/nasim/Ug0$d;->a:Lir/nasim/Ug0$d;

    .line 81
    .line 82
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v3, Lir/nasim/OM2;

    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v10, v2, v3}, Lir/nasim/To1;->h(Lir/nasim/ps4;Lir/nasim/Ko1;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v4, v0, Lir/nasim/Ug0$i;->i:I

    .line 95
    .line 96
    and-int/lit8 v4, v4, 0xe

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v3, v15, v4, v9}, Lir/nasim/Ug0;->e(ILir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 100
    .line 101
    .line 102
    const v1, 0x18b0d37f

    .line 103
    .line 104
    .line 105
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v3, v1, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v3, Lir/nasim/Ug0$e;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lir/nasim/Ug0$e;-><init>(Lir/nasim/Ko1;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v3, Lir/nasim/OM2;

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v10, v11, v3}, Lir/nasim/To1;->h(Lir/nasim/ps4;Lir/nasim/Ko1;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v8, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 142
    .line 143
    sget v6, Lir/nasim/Y54;->b:I

    .line 144
    .line 145
    invoke-virtual {v8, v15, v6}, Lir/nasim/Y54;->e(Lir/nasim/Ql1;I)Lir/nasim/R28;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lir/nasim/R28;->o()Lir/nasim/fQ7;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    sget v1, Lir/nasim/eO5;->color9:I

    .line 154
    .line 155
    invoke-static {v1, v15, v9}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iget-object v1, v0, Lir/nasim/Ug0$i;->j:Ljava/lang/String;

    .line 160
    .line 161
    iget v5, v0, Lir/nasim/Ug0$i;->i:I

    .line 162
    .line 163
    shr-int/lit8 v5, v5, 0x3

    .line 164
    .line 165
    and-int/lit8 v24, v5, 0xe

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const v26, 0x1fff8

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    move/from16 v28, v6

    .line 176
    .line 177
    move-wide/from16 v6, v16

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object/from16 v29, v8

    .line 182
    .line 183
    move-object/from16 v8, v16

    .line 184
    .line 185
    move-object/from16 v9, v16

    .line 186
    .line 187
    move-object/from16 v30, v10

    .line 188
    .line 189
    move-object/from16 v10, v16

    .line 190
    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v31, v11

    .line 194
    .line 195
    move-object/from16 v32, v12

    .line 196
    .line 197
    move-wide/from16 v11, v16

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object/from16 v33, v13

    .line 202
    .line 203
    move-object/from16 v13, v16

    .line 204
    .line 205
    move/from16 v34, v14

    .line 206
    .line 207
    move-object/from16 v14, v16

    .line 208
    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    move-wide/from16 v15, v16

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move-object/from16 v23, p1

    .line 224
    .line 225
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v15, p1

    .line 229
    .line 230
    move/from16 v2, v28

    .line 231
    .line 232
    move-object/from16 v1, v29

    .line 233
    .line 234
    invoke-virtual {v1, v15, v2}, Lir/nasim/Y54;->e(Lir/nasim/Ql1;I)Lir/nasim/R28;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lir/nasim/R28;->C()Lir/nasim/fQ7;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    const v1, 0x18b1179f

    .line 243
    .line 244
    .line 245
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v31

    .line 249
    .line 250
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v2, :cond_5

    .line 259
    .line 260
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v3, v2, :cond_6

    .line 265
    .line 266
    :cond_5
    new-instance v3, Lir/nasim/Ug0$f;

    .line 267
    .line 268
    invoke-direct {v3, v1}, Lir/nasim/Ug0$f;-><init>(Lir/nasim/Ko1;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    check-cast v3, Lir/nasim/OM2;

    .line 275
    .line 276
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, v30

    .line 280
    .line 281
    move-object/from16 v2, v32

    .line 282
    .line 283
    move-object/from16 v1, v33

    .line 284
    .line 285
    invoke-virtual {v1, v4, v2, v3}, Lir/nasim/To1;->h(Lir/nasim/ps4;Lir/nasim/Ko1;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v2, 0x10

    .line 290
    .line 291
    int-to-float v2, v2

    .line 292
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v1, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 301
    .line 302
    invoke-virtual {v1}, Lir/nasim/lJ7$a;->a()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    sget v1, Lir/nasim/eO5;->color8:I

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static {v1, v15, v3}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    iget-object v1, v0, Lir/nasim/Ug0$i;->k:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    iget v5, v0, Lir/nasim/Ug0$i;->i:I

    .line 320
    .line 321
    shr-int/lit8 v5, v5, 0x6

    .line 322
    .line 323
    and-int/lit8 v24, v5, 0xe

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const v26, 0x1fbf8

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const-wide/16 v16, 0x0

    .line 340
    .line 341
    move-wide/from16 v15, v16

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    move-object/from16 v23, p1

    .line 354
    .line 355
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lir/nasim/Ug0$i;->f:Lir/nasim/To1;

    .line 362
    .line 363
    invoke-virtual {v1}, Lir/nasim/Qo1;->e()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move/from16 v2, v34

    .line 368
    .line 369
    if-eq v1, v2, :cond_7

    .line 370
    .line 371
    iget-object v1, v0, Lir/nasim/Ug0$i;->g:Lir/nasim/MM2;

    .line 372
    .line 373
    invoke-interface {v1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_7
    :goto_1
    return-void
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ug0$i;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
