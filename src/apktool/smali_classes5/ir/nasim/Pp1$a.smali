.class final Lir/nasim/Pp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pp1;->a(Lir/nasim/NK3;Lir/nasim/H13;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/H13;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/H13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pp1$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Pp1$a;->b:Lir/nasim/H13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Pp1$a;->c(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$item"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v9, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    const v1, -0x39a8d8d7

    .line 40
    .line 41
    .line 42
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lir/nasim/Pp1$a;->a:Lir/nasim/MM2;

    .line 46
    .line 47
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, v0, Lir/nasim/Pp1$a;->a:Lir/nasim/MM2;

    .line 52
    .line 53
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v3, Lir/nasim/Op1;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lir/nasim/Op1;-><init>(Lir/nasim/MM2;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object/from16 v21, v3

    .line 76
    .line 77
    check-cast v21, Lir/nasim/MM2;

    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 80
    .line 81
    .line 82
    const/16 v22, 0xf

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    invoke-static/range {v16 .. v23}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v10, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 99
    .line 100
    sget v11, Lir/nasim/J50;->b:I

    .line 101
    .line 102
    invoke-virtual {v10, v15, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 119
    .line 120
    invoke-virtual {v2}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 125
    .line 126
    invoke-virtual {v3}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v12, v0, Lir/nasim/Pp1$a;->b:Lir/nasim/H13;

    .line 131
    .line 132
    const/16 v4, 0x36

    .line 133
    .line 134
    invoke-static {v2, v3, v15, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static {v15, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 171
    .line 172
    .line 173
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 230
    .line 231
    invoke-virtual {v10, v15, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lir/nasim/S37;->j()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget v1, Lir/nasim/kP5;->link:I

    .line 248
    .line 249
    invoke-static {v1, v15, v13}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v10, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lir/nasim/oc2;->F()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 262
    .line 263
    or-int/lit8 v7, v2, 0x30

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    move-object/from16 v6, p2

    .line 268
    .line 269
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v15, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lir/nasim/S37;->e()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v15, v13}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 289
    .line 290
    .line 291
    sget v1, Lir/nasim/DR5;->contact_invite:I

    .line 292
    .line 293
    invoke-static {v1, v15, v13}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v12}, Lir/nasim/sB4;->a(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v1, v2

    .line 302
    const-string v3, "formatGroupType(...)"

    .line 303
    .line 304
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v15, v11}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lir/nasim/g60;->m()Lir/nasim/fQ7;

    .line 312
    .line 313
    .line 314
    move-result-object v22

    .line 315
    sget-object v2, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 316
    .line 317
    invoke-virtual {v2}, Lir/nasim/lJ7$a;->f()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v10, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lir/nasim/oc2;->H()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v2}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const v26, 0x1fbfa

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const-wide/16 v11, 0x0

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    move-wide/from16 v15, v16

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    move-object/from16 v23, p2

    .line 365
    .line 366
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 367
    .line 368
    .line 369
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 370
    .line 371
    .line 372
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Pp1$a;->b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
