.class final Lir/nasim/wi5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wi5;->b(Lir/nasim/OM2;Ljava/lang/String;ZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wi5$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/wi5$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/wi5$a;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/Iy4;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/wi5$a;->l(Lir/nasim/OM2;Lir/nasim/Iy4;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lir/nasim/Iy4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/wi5$a;->e(Ljava/lang/String;)Lir/nasim/Iy4;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Lir/nasim/Iy4;
    .locals 2

    .line 1
    const-string v0, "$personalName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v0}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final h(Lir/nasim/Iy4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Lir/nasim/Iy4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lir/nasim/OM2;Lir/nasim/Iy4;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onNameChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$name$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lir/nasim/wi5$a;->k(Lir/nasim/Iy4;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    and-int/lit8 v3, p2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    sget-object v6, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 33
    .line 34
    sget v7, Lir/nasim/J50;->b:I

    .line 35
    .line 36
    invoke-virtual {v6, v11, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lir/nasim/oc2;->t()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    const/16 v16, 0x2

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-static/range {v12 .. v17}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v11, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lir/nasim/S37;->e()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v8, v6}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v0, Lir/nasim/wi5$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v8, v0, Lir/nasim/wi5$a;->b:Z

    .line 72
    .line 73
    iget-object v9, v0, Lir/nasim/wi5$a;->c:Lir/nasim/OM2;

    .line 74
    .line 75
    sget-object v10, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 76
    .line 77
    invoke-virtual {v10}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {v10, v12}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v11, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v11, v6}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v15, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 103
    .line 104
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    if-nez v17, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_3

    .line 125
    .line 126
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2, v10, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v2, v14, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v2, v4, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v2, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 177
    .line 178
    const v2, -0x36af6110    # -854511.0f

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 189
    .line 190
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v2, v6, :cond_4

    .line 195
    .line 196
    new-instance v2, Lir/nasim/cD2;

    .line 197
    .line 198
    invoke-direct {v2}, Lir/nasim/cD2;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v2, Lir/nasim/cD2;

    .line 205
    .line 206
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 207
    .line 208
    .line 209
    new-array v6, v12, [Ljava/lang/Object;

    .line 210
    .line 211
    const v10, -0x36af582d

    .line 212
    .line 213
    .line 214
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->X(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-nez v10, :cond_5

    .line 226
    .line 227
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-ne v13, v10, :cond_6

    .line 232
    .line 233
    :cond_5
    new-instance v13, Lir/nasim/ui5;

    .line 234
    .line 235
    invoke-direct {v13, v7}, Lir/nasim/ui5;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    check-cast v13, Lir/nasim/MM2;

    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v13, v11, v12}, Lir/nasim/G06;->j([Ljava/lang/Object;Lir/nasim/MM2;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lir/nasim/Iy4;

    .line 251
    .line 252
    xor-int/lit8 v7, v8, 0x1

    .line 253
    .line 254
    invoke-static {v6}, Lir/nasim/wi5$a;->h(Lir/nasim/Iy4;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static {v3, v10, v1, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v3, 0x3

    .line 264
    invoke-static {v1, v12, v5, v3, v5}, Lir/nasim/BD2;->b(Lir/nasim/ps4;ZLir/nasim/Wx4;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v2}, Lir/nasim/eD2;->a(Lir/nasim/ps4;Lir/nasim/cD2;)Lir/nasim/ps4;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget v1, Lir/nasim/hR5;->group_set_personal_title_access:I

    .line 273
    .line 274
    invoke-static {v1, v11, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget v1, Lir/nasim/hR5;->group_set_personal_name_place_holder:I

    .line 279
    .line 280
    invoke-static {v1, v11, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v28

    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    const v1, 0x60ce9a4a

    .line 287
    .line 288
    .line 289
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lir/nasim/wH4$d;

    .line 296
    .line 297
    const/16 v17, 0xf

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object v12, v1

    .line 307
    invoke-direct/range {v12 .. v18}, Lir/nasim/wH4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    move-object/from16 v29, v1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    invoke-static {v6}, Lir/nasim/wi5$a;->h(Lir/nasim/Iy4;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v2, 0x1e

    .line 322
    .line 323
    if-le v1, v2, :cond_8

    .line 324
    .line 325
    const v1, 0x60d0484b

    .line 326
    .line 327
    .line 328
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lir/nasim/wH4$a;

    .line 332
    .line 333
    sget v8, Lir/nasim/NO5;->danger:I

    .line 334
    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    sget v8, Lir/nasim/hR5;->personal_name_limit_error_create_group:I

    .line 340
    .line 341
    invoke-static {v8, v11, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    const/16 v18, 0x8

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object v13, v1

    .line 356
    invoke-direct/range {v13 .. v19}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 357
    .line 358
    .line 359
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_8
    const v1, 0x60d451b5

    .line 364
    .line 365
    .line 366
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lir/nasim/wH4$c;

    .line 370
    .line 371
    sget v8, Lir/nasim/kP5;->icon_danger_circle:I

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    sget v8, Lir/nasim/DR5;->personal_name_success_state:I

    .line 378
    .line 379
    invoke-static {v8, v11, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    const/16 v18, 0x8

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move-object v13, v1

    .line 394
    invoke-direct/range {v13 .. v19}, Lir/nasim/wH4$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :goto_3
    const v1, -0x36af4216

    .line 402
    .line 403
    .line 404
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    or-int/2addr v1, v2

    .line 416
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v1, :cond_9

    .line 421
    .line 422
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-ne v2, v1, :cond_a

    .line 427
    .line 428
    :cond_9
    new-instance v2, Lir/nasim/vi5;

    .line 429
    .line 430
    invoke-direct {v2, v9, v6}, Lir/nasim/vi5;-><init>(Lir/nasim/OM2;Lir/nasim/Iy4;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    check-cast v2, Lir/nasim/OM2;

    .line 437
    .line 438
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 439
    .line 440
    .line 441
    sget v1, Lir/nasim/wH4;->a:I

    .line 442
    .line 443
    or-int/lit16 v1, v1, 0xc00

    .line 444
    .line 445
    move/from16 v25, v1

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const v27, 0x3fdba0

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x1

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    move-object/from16 v1, v23

    .line 477
    .line 478
    move-object/from16 v4, v28

    .line 479
    .line 480
    move-object/from16 v11, v29

    .line 481
    .line 482
    move-object/from16 v23, p1

    .line 483
    .line 484
    invoke-static/range {v1 .. v27}, Lir/nasim/kH4;->d0(Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/cN2;ZZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/wH4;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/HL7;ZZLjava/lang/String;ZLir/nasim/Ql1;IIII)V

    .line 485
    .line 486
    .line 487
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 488
    .line 489
    .line 490
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/wi5$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
