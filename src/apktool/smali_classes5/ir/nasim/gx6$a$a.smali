.class final Lir/nasim/gx6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gx6$a;->p(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/SN7;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/SN7;Ljava/lang/String;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gx6$a$a;->a:Lir/nasim/SN7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gx6$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/gx6$a$a;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 56

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
    const-string v3, "it"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    and-int/lit8 v4, p3, 0x6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p3, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, v4, 0x13

    .line 32
    .line 33
    const/16 v6, 0x12

    .line 34
    .line 35
    if-ne v5, v6, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lir/nasim/pm$a;->h()Lir/nasim/pm;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v0, Lir/nasim/gx6$a$a;->a:Lir/nasim/SN7;

    .line 56
    .line 57
    iget-object v15, v0, Lir/nasim/gx6$a$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v0, Lir/nasim/gx6$a$a;->c:Lir/nasim/Iy4;

    .line 60
    .line 61
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {v5, v9}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v2, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v2, v8}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 85
    .line 86
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-nez v14, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    invoke-interface {v2, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v13, v5, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v13, v10, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v13, v5, v9}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v13, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v13, v11, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0xe

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v1, v2, v4}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const v1, -0x5e3ba671

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lir/nasim/SN7;->l()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lir/nasim/S37;->g()F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/16 v13, 0xe

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static/range {v8 .. v14}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "SearchBar HintText"

    .line 210
    .line 211
    invoke-static {v4, v5}, Lir/nasim/fJ7;->a(Lir/nasim/ps4;Ljava/lang/String;)Lir/nasim/ps4;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    invoke-static {}, Lir/nasim/P50;->m()Lir/nasim/XK5;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lir/nasim/g60;

    .line 224
    .line 225
    invoke-virtual {v4}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    invoke-static {v7}, Lir/nasim/gx6;->I(Lir/nasim/Iy4;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    const v4, -0x5e3b69cb

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->X(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lir/nasim/oc2;->B()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    :goto_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 250
    .line 251
    .line 252
    move-wide/from16 v25, v3

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    const v4, -0x5e3b658b

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->X(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lir/nasim/oc2;->D()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    goto :goto_4

    .line 270
    :goto_5
    sget-object v1, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 271
    .line 272
    invoke-virtual {v1}, Lir/nasim/lJ7$a;->f()I

    .line 273
    .line 274
    .line 275
    move-result v44

    .line 276
    const v54, 0xff7ffe

    .line 277
    .line 278
    .line 279
    const/16 v55, 0x0

    .line 280
    .line 281
    const-wide/16 v27, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const-wide/16 v34, 0x0

    .line 294
    .line 295
    const/16 v36, 0x0

    .line 296
    .line 297
    const/16 v37, 0x0

    .line 298
    .line 299
    const/16 v38, 0x0

    .line 300
    .line 301
    const-wide/16 v39, 0x0

    .line 302
    .line 303
    const/16 v41, 0x0

    .line 304
    .line 305
    const/16 v42, 0x0

    .line 306
    .line 307
    const/16 v43, 0x0

    .line 308
    .line 309
    const/16 v45, 0x0

    .line 310
    .line 311
    const-wide/16 v46, 0x0

    .line 312
    .line 313
    const/16 v48, 0x0

    .line 314
    .line 315
    const/16 v49, 0x0

    .line 316
    .line 317
    const/16 v50, 0x0

    .line 318
    .line 319
    const/16 v51, 0x0

    .line 320
    .line 321
    const/16 v52, 0x0

    .line 322
    .line 323
    const/16 v53, 0x0

    .line 324
    .line 325
    invoke-static/range {v24 .. v55}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const v26, 0x1fffc

    .line 332
    .line 333
    .line 334
    const-wide/16 v3, 0x0

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    move-object v1, v15

    .line 349
    move-wide/from16 v15, v16

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object/from16 v2, v23

    .line 364
    .line 365
    move-object/from16 v23, p2

    .line 366
    .line 367
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 368
    .line 369
    .line 370
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/cN2;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/gx6$a$a;->a(Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
