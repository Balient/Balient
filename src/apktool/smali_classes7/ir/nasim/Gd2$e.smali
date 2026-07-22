.class final Lir/nasim/Gd2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gd2;->e(Lir/nasim/Ld2;Lir/nasim/Md2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ld2;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/Md2;

.field final synthetic e:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/Ld2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Md2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gd2$e;->a:Lir/nasim/Ld2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Gd2$e;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Gd2$e;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Gd2$e;->d:Lir/nasim/Md2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Gd2$e;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gd2$e;->e(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;Lir/nasim/Md2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gd2$e;->h(Lir/nasim/OM2;Lir/nasim/Md2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/LH6;->G0(Lir/nasim/OH6;F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final h(Lir/nasim/OM2;Lir/nasim/Md2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$saveInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Md2;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/k35;Lir/nasim/Ql1;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v2, "paddingValues"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v11, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface/range {p1 .. p1}, Lir/nasim/k35;->c()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v6, 0xd

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v1, v2

    .line 68
    move v2, v4

    .line 69
    move v4, v5

    .line 70
    move v5, v8

    .line 71
    invoke-static/range {v1 .. v7}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lir/nasim/Gd2$e;->a:Lir/nasim/Ld2;

    .line 76
    .line 77
    iget-object v15, v0, Lir/nasim/Gd2$e;->b:Lir/nasim/OM2;

    .line 78
    .line 79
    iget-object v9, v0, Lir/nasim/Gd2$e;->c:Lir/nasim/MM2;

    .line 80
    .line 81
    iget-object v8, v0, Lir/nasim/Gd2$e;->d:Lir/nasim/Md2;

    .line 82
    .line 83
    iget-object v7, v0, Lir/nasim/Gd2$e;->e:Lir/nasim/OM2;

    .line 84
    .line 85
    sget-object v16, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v3, v6}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v10, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v10, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    if-nez v18, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_5

    .line 135
    .line 136
    invoke-interface {v10, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v12, v3, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v12, v5, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v12, v3, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v12, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v12, v1, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 184
    .line 185
    .line 186
    sget-object v12, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 187
    .line 188
    invoke-static {v6, v10, v6, v13}, Lir/nasim/av6;->d(ILir/nasim/Ql1;II)Lir/nasim/ov6;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v1, 0xe

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    move-object v3, v11

    .line 201
    move v13, v6

    .line 202
    move-object/from16 v6, v19

    .line 203
    .line 204
    move-object/from16 v21, v7

    .line 205
    .line 206
    move/from16 v7, v20

    .line 207
    .line 208
    move-object/from16 p1, v8

    .line 209
    .line 210
    move v8, v1

    .line 211
    move-object/from16 v19, v9

    .line 212
    .line 213
    move-object v9, v14

    .line 214
    invoke-static/range {v3 .. v9}, Lir/nasim/av6;->i(Lir/nasim/ps4;Lir/nasim/ov6;ZLir/nasim/rA2;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    sget-object v9, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 219
    .line 220
    sget v14, Lir/nasim/J50;->b:I

    .line 221
    .line 222
    invoke-virtual {v9, v10, v14}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lir/nasim/S37;->j()F

    .line 231
    .line 232
    .line 233
    move-result v24

    .line 234
    const/16 v27, 0xd

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    invoke-static/range {v22 .. v28}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v20, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 249
    .line 250
    invoke-virtual/range {v20 .. v20}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4, v10, v13}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v10, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v10, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v7, :cond_6

    .line 287
    .line 288
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_7

    .line 299
    .line 300
    invoke-interface {v10, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v6, v3, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v6, v5, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v6, v3, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v6, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v6, v1, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v1, v2

    .line 354
    move-object v2, v15

    .line 355
    move-object/from16 v3, v19

    .line 356
    .line 357
    move-object/from16 v4, p1

    .line 358
    .line 359
    move-object/from16 v5, p2

    .line 360
    .line 361
    invoke-static/range {v1 .. v6}, Lir/nasim/Gd2;->m(Lir/nasim/Ld2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Md2;Lir/nasim/Ql1;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v10, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lir/nasim/oc2;->A()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    const/4 v7, 0x2

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    move-object v3, v11

    .line 379
    invoke-static/range {v3 .. v8}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->b()Lir/nasim/pm;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v12, v1, v2}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual/range {v20 .. v20}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v2, v3, v10, v13}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v10, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v10, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-nez v6, :cond_8

    .line 428
    .line 429
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 430
    .line 431
    .line 432
    :cond_8
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 433
    .line 434
    .line 435
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_9

    .line 440
    .line 441
    invoke-interface {v10, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 446
    .line 447
    .line 448
    :goto_5
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x7

    .line 493
    const/4 v1, 0x0

    .line 494
    const/4 v2, 0x0

    .line 495
    const-wide/16 v3, 0x0

    .line 496
    .line 497
    move-object/from16 v5, p2

    .line 498
    .line 499
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v10, v14}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v11, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v3, 0x1

    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v2, -0xd94c8e

    .line 526
    .line 527
    .line 528
    invoke-interface {v10, v2}, Lir/nasim/Ql1;->X(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 536
    .line 537
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-ne v2, v4, :cond_a

    .line 542
    .line 543
    new-instance v2, Lir/nasim/Id2;

    .line 544
    .line 545
    invoke-direct {v2}, Lir/nasim/Id2;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v10, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_a
    check-cast v2, Lir/nasim/OM2;

    .line 552
    .line 553
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v1, v13, v2, v4, v5}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget v2, Lir/nasim/pR5;->story_save:I

    .line 563
    .line 564
    invoke-static {v2, v10, v13}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Md2;->e()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_b

    .line 573
    .line 574
    sget-object v2, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 575
    .line 576
    :goto_6
    move-object v4, v2

    .line 577
    goto :goto_7

    .line 578
    :cond_b
    sget-object v2, Lir/nasim/xw0$a$a;->a:Lir/nasim/xw0$a$a;

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :goto_7
    const v2, -0xd91e2b

    .line 582
    .line 583
    .line 584
    invoke-interface {v10, v2}, Lir/nasim/Ql1;->X(I)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, v21

    .line 588
    .line 589
    invoke-interface {v10, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    move-object/from16 v7, p1

    .line 594
    .line 595
    invoke-interface {v10, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    or-int/2addr v6, v8

    .line 600
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    if-nez v6, :cond_c

    .line 605
    .line 606
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-ne v8, v3, :cond_d

    .line 611
    .line 612
    :cond_c
    new-instance v8, Lir/nasim/Jd2;

    .line 613
    .line 614
    invoke-direct {v8, v2, v7}, Lir/nasim/Jd2;-><init>(Lir/nasim/OM2;Lir/nasim/Md2;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v10, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_d
    move-object v2, v8

    .line 621
    check-cast v2, Lir/nasim/MM2;

    .line 622
    .line 623
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 624
    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const/16 v9, 0x28

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v7, 0x0

    .line 631
    move-object v3, v4

    .line 632
    move-object v4, v6

    .line 633
    move-object v6, v7

    .line 634
    move-object/from16 v7, p2

    .line 635
    .line 636
    invoke-static/range {v1 .. v9}, Lir/nasim/tw0;->y(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 637
    .line 638
    .line 639
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 640
    .line 641
    .line 642
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 643
    .line 644
    .line 645
    :goto_8
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Gd2$e;->c(Lir/nasim/k35;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
