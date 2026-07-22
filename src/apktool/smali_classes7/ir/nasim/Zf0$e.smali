.class final Lir/nasim/Zf0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zf0;->T(Lir/nasim/I67;Lir/nasim/ef0;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/I67;

.field final synthetic b:Lir/nasim/ef0;

.field final synthetic c:Lir/nasim/OM2;

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/MM2;

.field final synthetic g:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/I67;Lir/nasim/ef0;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zf0$e;->a:Lir/nasim/I67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Zf0$e;->b:Lir/nasim/ef0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Zf0$e;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Zf0$e;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Zf0$e;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Zf0$e;->f:Lir/nasim/MM2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Zf0$e;->g:Lir/nasim/Iy4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zf0$e;->c(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$showSwitchAccountBottomSheet$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lir/nasim/Zf0;->g1(Lir/nasim/Iy4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/k35;Lir/nasim/Ql1;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

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
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static {v13, v15, v12, v11}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

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
    iget-object v10, v0, Lir/nasim/Zf0$e;->a:Lir/nasim/I67;

    .line 76
    .line 77
    iget-object v9, v0, Lir/nasim/Zf0$e;->b:Lir/nasim/ef0;

    .line 78
    .line 79
    iget-object v8, v0, Lir/nasim/Zf0$e;->c:Lir/nasim/OM2;

    .line 80
    .line 81
    iget-object v7, v0, Lir/nasim/Zf0$e;->d:Lir/nasim/MM2;

    .line 82
    .line 83
    iget-object v6, v0, Lir/nasim/Zf0$e;->e:Lir/nasim/OM2;

    .line 84
    .line 85
    iget-object v5, v0, Lir/nasim/Zf0$e;->f:Lir/nasim/MM2;

    .line 86
    .line 87
    iget-object v2, v0, Lir/nasim/Zf0$e;->g:Lir/nasim/Iy4;

    .line 88
    .line 89
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 90
    .line 91
    invoke-virtual {v3}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v16, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static {v4, v11, v14, v12}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v14, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v14, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    if-nez v19, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    if-eqz v19, :cond_5

    .line 145
    .line 146
    invoke-interface {v14, v15}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v15, v4, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v15, v12, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v15, v0, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v15, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v15, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 194
    .line 195
    .line 196
    sget-object v20, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v1, 0x1

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static {v13, v0, v1, v11}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    const/16 v24, 0x2

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/high16 v22, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    invoke-static/range {v20 .. v25}, Lir/nasim/S71;->c(Lir/nasim/S71;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    const/4 v1, 0x1

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static {v4, v14, v4, v1}, Lir/nasim/av6;->d(ILir/nasim/Ql1;II)Lir/nasim/ov6;

    .line 220
    .line 221
    .line 222
    move-result-object v27

    .line 223
    const/16 v31, 0xe

    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    invoke-static/range {v26 .. v32}, Lir/nasim/av6;->i(Lir/nasim/ps4;Lir/nasim/ov6;ZLir/nasim/rA2;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static {v3, v4, v14, v12}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v14, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {v14, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    if-nez v16, :cond_6

    .line 275
    .line 276
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-eqz v16, :cond_7

    .line 287
    .line 288
    invoke-interface {v14, v0}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v0, v3, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v0, v15, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v0, v3, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v0, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v0, v1, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v10}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lir/nasim/kg0;

    .line 343
    .line 344
    invoke-virtual {v0}, Lir/nasim/kg0;->m()Lir/nasim/mg0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v9}, Lir/nasim/ef0;->c()Lir/nasim/MM2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const v3, -0x4521845d

    .line 353
    .line 354
    .line 355
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->X(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 363
    .line 364
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-ne v3, v4, :cond_8

    .line 369
    .line 370
    new-instance v3, Lir/nasim/bg0;

    .line 371
    .line 372
    invoke-direct {v3, v2}, Lir/nasim/bg0;-><init>(Lir/nasim/Iy4;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    check-cast v3, Lir/nasim/MM2;

    .line 379
    .line 380
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lir/nasim/k3;->a:Lir/nasim/k3;

    .line 384
    .line 385
    invoke-virtual {v2}, Lir/nasim/k3;->o()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v15, 0x1

    .line 394
    if-ne v2, v15, :cond_9

    .line 395
    .line 396
    move v12, v15

    .line 397
    :cond_9
    const/16 v11, 0x180

    .line 398
    .line 399
    const/16 v16, 0x8

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    move-object v2, v0

    .line 403
    move-object v0, v5

    .line 404
    move-object v5, v8

    .line 405
    move-object/from16 v17, v6

    .line 406
    .line 407
    move v6, v12

    .line 408
    move-object/from16 v20, v8

    .line 409
    .line 410
    move-object/from16 v8, v17

    .line 411
    .line 412
    move-object/from16 v21, v9

    .line 413
    .line 414
    move-object/from16 v9, p2

    .line 415
    .line 416
    move-object/from16 v22, v10

    .line 417
    .line 418
    move v10, v11

    .line 419
    const/4 v12, 0x0

    .line 420
    move/from16 v11, v16

    .line 421
    .line 422
    invoke-static/range {v1 .. v11}, Lir/nasim/Zf0;->e1(Lir/nasim/mg0;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;ZLir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {v22 .. v22}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lir/nasim/kg0;

    .line 430
    .line 431
    invoke-virtual {v1}, Lir/nasim/kg0;->j()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-interface/range {v22 .. v22}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lir/nasim/kg0;

    .line 440
    .line 441
    invoke-virtual {v1}, Lir/nasim/kg0;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-interface/range {v22 .. v22}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lir/nasim/kg0;

    .line 450
    .line 451
    invoke-virtual {v1}, Lir/nasim/kg0;->n()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface/range {v22 .. v22}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lir/nasim/kg0;

    .line 460
    .line 461
    invoke-virtual {v1}, Lir/nasim/kg0;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-interface/range {v22 .. v22}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lir/nasim/kg0;

    .line 470
    .line 471
    invoke-virtual {v1}, Lir/nasim/kg0;->e()Lir/nasim/nR0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-interface/range {v22 .. v22}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lir/nasim/kg0;

    .line 480
    .line 481
    invoke-virtual {v1}, Lir/nasim/kg0;->c()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object v9, v12

    .line 486
    move-object v12, v1

    .line 487
    invoke-interface/range {v22 .. v22}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lir/nasim/kg0;

    .line 492
    .line 493
    invoke-virtual {v1}, Lir/nasim/kg0;->d()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-interface/range {v22 .. v22}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lir/nasim/kg0;

    .line 502
    .line 503
    invoke-virtual {v1}, Lir/nasim/kg0;->f()Lir/nasim/Qi3;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-interface/range {v22 .. v22}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lir/nasim/kg0;

    .line 512
    .line 513
    invoke-virtual {v1}, Lir/nasim/kg0;->o()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-interface/range {v22 .. v22}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lir/nasim/kg0;

    .line 522
    .line 523
    invoke-virtual {v1}, Lir/nasim/kg0;->g()J

    .line 524
    .line 525
    .line 526
    move-result-wide v16

    .line 527
    move-object v1, v9

    .line 528
    move-wide/from16 v9, v16

    .line 529
    .line 530
    sget v23, Lir/nasim/Qi3;->a:I

    .line 531
    .line 532
    shl-int/lit8 v17, v23, 0x12

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v19, 0x2000

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    move-object/from16 v15, v16

    .line 541
    .line 542
    move-object/from16 v1, v21

    .line 543
    .line 544
    move-object/from16 v33, v13

    .line 545
    .line 546
    move-object/from16 v13, v20

    .line 547
    .line 548
    move-object v14, v0

    .line 549
    move-object/from16 v16, p2

    .line 550
    .line 551
    invoke-static/range {v1 .. v19}, Lir/nasim/Zf0;->j1(Lir/nasim/ef0;Ljava/lang/String;ZZZLir/nasim/nR0;Lir/nasim/Qi3;ZJLjava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 552
    .line 553
    .line 554
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v33

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    const/4 v2, 0x1

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface/range {v22 .. v22}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lir/nasim/kg0;

    .line 571
    .line 572
    invoke-virtual {v0}, Lir/nasim/kg0;->f()Lir/nasim/Qi3;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual/range {v21 .. v21}, Lir/nasim/ef0;->b()Lir/nasim/OM2;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    shl-int/lit8 v0, v23, 0x3

    .line 581
    .line 582
    or-int/lit8 v5, v0, 0x6

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    move-object/from16 v4, p2

    .line 586
    .line 587
    invoke-static/range {v1 .. v6}, Lir/nasim/Ei3;->w(Lir/nasim/ps4;Lir/nasim/Qi3;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 588
    .line 589
    .line 590
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 591
    .line 592
    .line 593
    :goto_5
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Zf0$e;->b(Lir/nasim/k35;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
