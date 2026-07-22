.class final Lir/nasim/B21$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/B21$b;->e(Lir/nasim/k35;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/eN2;

.field final synthetic c:Landroidx/navigation/e;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/eN2;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/B21$b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/B21$b$a;->b:Lir/nasim/eN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/B21$b$a;->c:Landroidx/navigation/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/B21$b$a;->h(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/eN2;Lir/nasim/GA1;Ljava/lang/String;Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/B21$b$a;->e(Lir/nasim/eN2;Lir/nasim/GA1;Ljava/lang/String;Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/eN2;Lir/nasim/GA1;Ljava/lang/String;Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onChangeCountry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$country"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$countryName"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$navController"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/GA1;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/GA1;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, p2, p1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/navigation/e;->V()Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final h(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/LH6;->v(Lir/nasim/OH6;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const-string v2, "$this$items"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p4, 0x30

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v2, p4, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v2, v2, 0x91

    .line 35
    .line 36
    const/16 v3, 0x90

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/B21$b$a;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lir/nasim/GA1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/GA1;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static {v2, v15, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v13, v11, v12, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const v3, -0x58dc58c5

    .line 79
    .line 80
    .line 81
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->X(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lir/nasim/B21$b$a;->b:Lir/nasim/eN2;

    .line 85
    .line 86
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    or-int/2addr v3, v4

    .line 95
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v3, v4

    .line 100
    iget-object v4, v0, Lir/nasim/B21$b$a;->c:Landroidx/navigation/e;

    .line 101
    .line 102
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    or-int/2addr v3, v4

    .line 107
    iget-object v4, v0, Lir/nasim/B21$b$a;->b:Lir/nasim/eN2;

    .line 108
    .line 109
    iget-object v5, v0, Lir/nasim/B21$b$a;->c:Landroidx/navigation/e;

    .line 110
    .line 111
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v6, v3, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v6, Lir/nasim/O21;

    .line 126
    .line 127
    invoke-direct {v6, v4, v1, v2, v5}, Lir/nasim/O21;-><init>(Lir/nasim/eN2;Lir/nasim/GA1;Ljava/lang/String;Landroidx/navigation/e;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object/from16 v21, v6

    .line 134
    .line 135
    check-cast v21, Lir/nasim/MM2;

    .line 136
    .line 137
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 138
    .line 139
    .line 140
    const/16 v22, 0xf

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    invoke-static/range {v16 .. v23}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v9, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 157
    .line 158
    sget v8, Lir/nasim/J50;->b:I

    .line 159
    .line 160
    invoke-virtual {v9, v15, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lir/nasim/S37;->c()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v9, v15, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lir/nasim/S37;->d()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v2, v3, v4}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 189
    .line 190
    invoke-virtual {v3}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 195
    .line 196
    invoke-virtual {v4}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v5, 0x36

    .line 201
    .line 202
    invoke-static {v4, v3, v15, v5}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v15, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v15, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    if-nez v16, :cond_6

    .line 233
    .line 234
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->H()V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-eqz v16, :cond_7

    .line 245
    .line 246
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->s()V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static/range {p3 .. p3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v7, v3, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v7, v5, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v7, v3, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v7, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v7, v2, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 294
    .line 295
    .line 296
    sget-object v27, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 297
    .line 298
    invoke-virtual {v1}, Lir/nasim/GA1;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    const v2, 0x7b5a68fb

    .line 303
    .line 304
    .line 305
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 306
    .line 307
    .line 308
    if-nez v23, :cond_8

    .line 309
    .line 310
    move-object/from16 v28, v1

    .line 311
    .line 312
    move/from16 v61, v8

    .line 313
    .line 314
    move-object/from16 v60, v9

    .line 315
    .line 316
    move-object/from16 p1, v13

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_8
    invoke-virtual {v9, v15, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/16 v2, 0xb

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    move-object v3, v13

    .line 339
    move-object/from16 p2, v13

    .line 340
    .line 341
    move v13, v8

    .line 342
    move v8, v2

    .line 343
    move-object v2, v9

    .line 344
    move-object v9, v11

    .line 345
    invoke-static/range {v3 .. v9}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v15, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lir/nasim/S37;->k()F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const v4, 0x24012730

    .line 366
    .line 367
    .line 368
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->X(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 376
    .line 377
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-ne v4, v5, :cond_9

    .line 382
    .line 383
    new-instance v4, Lir/nasim/Q21;

    .line 384
    .line 385
    invoke-direct {v4}, Lir/nasim/Q21;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    check-cast v4, Lir/nasim/OM2;

    .line 392
    .line 393
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v14, v4, v12, v10}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v11, v2

    .line 401
    move-object v2, v3

    .line 402
    const/16 v3, 0x14

    .line 403
    .line 404
    invoke-static {v3}, Lir/nasim/sQ7;->g(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    new-instance v28, Lir/nasim/fQ7;

    .line 409
    .line 410
    move-object/from16 v22, v28

    .line 411
    .line 412
    new-instance v3, Lir/nasim/ks5;

    .line 413
    .line 414
    move-object/from16 v53, v3

    .line 415
    .line 416
    sget-object v4, Lir/nasim/Ng2;->b:Lir/nasim/Ng2$a;

    .line 417
    .line 418
    invoke-virtual {v4}, Lir/nasim/Ng2$a;->c()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-direct {v3, v4, v10}, Lir/nasim/ks5;-><init>(ILir/nasim/DO1;)V

    .line 423
    .line 424
    .line 425
    const v58, 0xf7ffff

    .line 426
    .line 427
    .line 428
    const/16 v59, 0x0

    .line 429
    .line 430
    const-wide/16 v29, 0x0

    .line 431
    .line 432
    const-wide/16 v31, 0x0

    .line 433
    .line 434
    const/16 v33, 0x0

    .line 435
    .line 436
    const/16 v34, 0x0

    .line 437
    .line 438
    const/16 v35, 0x0

    .line 439
    .line 440
    const/16 v36, 0x0

    .line 441
    .line 442
    const/16 v37, 0x0

    .line 443
    .line 444
    const-wide/16 v38, 0x0

    .line 445
    .line 446
    const/16 v40, 0x0

    .line 447
    .line 448
    const/16 v41, 0x0

    .line 449
    .line 450
    const/16 v42, 0x0

    .line 451
    .line 452
    const-wide/16 v43, 0x0

    .line 453
    .line 454
    const/16 v45, 0x0

    .line 455
    .line 456
    const/16 v46, 0x0

    .line 457
    .line 458
    const/16 v47, 0x0

    .line 459
    .line 460
    const/16 v48, 0x0

    .line 461
    .line 462
    const/16 v49, 0x0

    .line 463
    .line 464
    const-wide/16 v50, 0x0

    .line 465
    .line 466
    const/16 v52, 0x0

    .line 467
    .line 468
    const/16 v54, 0x0

    .line 469
    .line 470
    const/16 v55, 0x0

    .line 471
    .line 472
    const/16 v56, 0x0

    .line 473
    .line 474
    const/16 v57, 0x0

    .line 475
    .line 476
    invoke-direct/range {v28 .. v59}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 477
    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const v26, 0x1ffec

    .line 482
    .line 483
    .line 484
    const-wide/16 v3, 0x0

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    move-object/from16 v10, v16

    .line 492
    .line 493
    const-wide/16 v16, 0x0

    .line 494
    .line 495
    move-object/from16 v60, v11

    .line 496
    .line 497
    move-wide/from16 v11, v16

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    move-object/from16 p1, p2

    .line 502
    .line 503
    move/from16 v61, v13

    .line 504
    .line 505
    move-object/from16 v13, v16

    .line 506
    .line 507
    move-object/from16 v14, v16

    .line 508
    .line 509
    const-wide/16 v16, 0x0

    .line 510
    .line 511
    move-wide/from16 v15, v16

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v24, 0x6000

    .line 524
    .line 525
    move-object/from16 v28, v1

    .line 526
    .line 527
    move-object/from16 v1, v23

    .line 528
    .line 529
    move-object/from16 v23, p3

    .line 530
    .line 531
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 532
    .line 533
    .line 534
    :goto_4
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v15, p3

    .line 538
    .line 539
    move-object/from16 v13, v60

    .line 540
    .line 541
    move/from16 v11, v61

    .line 542
    .line 543
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const/16 v8, 0xd

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    move-object/from16 v3, p1

    .line 562
    .line 563
    invoke-static/range {v3 .. v9}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-static {v1, v15, v12}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x2

    .line 572
    const/4 v8, 0x0

    .line 573
    const/high16 v5, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    move-object/from16 v3, v27

    .line 577
    .line 578
    move-object/from16 v4, p1

    .line 579
    .line 580
    invoke-static/range {v3 .. v8}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lir/nasim/oc2;->J()J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    sget-object v1, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 593
    .line 594
    invoke-virtual {v1}, Lir/nasim/lJ7$a;->f()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual/range {v28 .. v28}, Lir/nasim/GA1;->b()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v1, v15, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v6}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 611
    .line 612
    .line 613
    move-result-object v22

    .line 614
    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const v26, 0x1fbf8

    .line 621
    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    const-wide/16 v6, 0x0

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    const-wide/16 v16, 0x0

    .line 628
    .line 629
    move/from16 v62, v11

    .line 630
    .line 631
    move-wide/from16 v11, v16

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    move-object/from16 v63, v13

    .line 636
    .line 637
    move-object/from16 v13, v16

    .line 638
    .line 639
    const-wide/16 v16, 0x0

    .line 640
    .line 641
    move-wide/from16 v15, v16

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    move-object/from16 v23, p3

    .line 656
    .line 657
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v1, p3

    .line 661
    .line 662
    move/from16 v14, v62

    .line 663
    .line 664
    move-object/from16 v15, v63

    .line 665
    .line 666
    invoke-virtual {v15, v1, v14}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const/16 v8, 0xd

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    const/4 v7, 0x0

    .line 683
    move-object/from16 v3, p1

    .line 684
    .line 685
    invoke-static/range {v3 .. v9}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/4 v13, 0x0

    .line 690
    invoke-static {v2, v1, v13}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const-string v3, "+"

    .line 698
    .line 699
    if-eqz v2, :cond_a

    .line 700
    .line 701
    invoke-virtual/range {v28 .. v28}, Lir/nasim/GA1;->d()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object/from16 v23, v2

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_a
    invoke-virtual/range {v28 .. v28}, Lir/nasim/GA1;->d()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    goto :goto_5

    .line 743
    :goto_6
    invoke-virtual {v15, v1, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Lir/nasim/oc2;->D()J

    .line 748
    .line 749
    .line 750
    move-result-wide v3

    .line 751
    invoke-virtual {v15, v1, v14}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 756
    .line 757
    .line 758
    move-result-object v22

    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    const v26, 0x1fffa

    .line 762
    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    const/4 v5, 0x0

    .line 766
    const-wide/16 v6, 0x0

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v9, 0x0

    .line 770
    const/4 v10, 0x0

    .line 771
    const-wide/16 v11, 0x0

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    move-object/from16 v13, v16

    .line 776
    .line 777
    move/from16 v64, v14

    .line 778
    .line 779
    move-object/from16 v14, v16

    .line 780
    .line 781
    const-wide/16 v16, 0x0

    .line 782
    .line 783
    move-object/from16 v65, v15

    .line 784
    .line 785
    move-wide/from16 v15, v16

    .line 786
    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const/16 v20, 0x0

    .line 794
    .line 795
    const/16 v21, 0x0

    .line 796
    .line 797
    const/16 v24, 0x0

    .line 798
    .line 799
    move-object/from16 v1, v23

    .line 800
    .line 801
    move-object/from16 v23, p3

    .line 802
    .line 803
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v10, p3

    .line 807
    .line 808
    move/from16 v2, v64

    .line 809
    .line 810
    move-object/from16 v1, v65

    .line 811
    .line 812
    invoke-virtual {v1, v10, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Lir/nasim/S37;->c()F

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    const/16 v8, 0xd

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v7, 0x0

    .line 829
    move-object/from16 v3, p1

    .line 830
    .line 831
    invoke-static/range {v3 .. v9}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const/4 v4, 0x0

    .line 836
    invoke-static {v3, v10, v4}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 837
    .line 838
    .line 839
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->v()V

    .line 840
    .line 841
    .line 842
    move-object/from16 v3, p1

    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    const/4 v5, 0x1

    .line 846
    const/4 v6, 0x0

    .line 847
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    int-to-float v4, v5

    .line 852
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v1, v10, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Lir/nasim/oc2;->E()J

    .line 865
    .line 866
    .line 867
    move-result-wide v4

    .line 868
    const/4 v6, 0x6

    .line 869
    const/4 v7, 0x2

    .line 870
    const/4 v2, 0x0

    .line 871
    move-object v1, v3

    .line 872
    move-wide v3, v4

    .line 873
    move-object/from16 v5, p3

    .line 874
    .line 875
    invoke-static/range {v1 .. v7}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 876
    .line 877
    .line 878
    :goto_7
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/B21$b$a;->c(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
