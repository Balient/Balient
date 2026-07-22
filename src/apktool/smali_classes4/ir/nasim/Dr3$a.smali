.class final Lir/nasim/Dr3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dr3;->c(Lir/nasim/MM2;Lir/nasim/PS6;Lir/nasim/Ir3;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ir3;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/Vz1;

.field final synthetic d:Lir/nasim/PS6;

.field final synthetic e:Lir/nasim/dL3;


# direct methods
.method constructor <init>(Lir/nasim/Ir3;Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/dL3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dr3$a;->a:Lir/nasim/Ir3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Dr3$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Dr3$a;->c:Lir/nasim/Vz1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Dr3$a;->d:Lir/nasim/PS6;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Dr3$a;->e:Lir/nasim/dL3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/Ir3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Dr3$a;->l(Lir/nasim/Ir3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Ir3;Lir/nasim/V10;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dr3$a;->k(Lir/nasim/Ir3;Lir/nasim/V10;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/I67;)Lir/nasim/Hr3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Dr3$a;->h(Lir/nasim/I67;)Lir/nasim/Hr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lir/nasim/I67;)Lir/nasim/Hr3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Hr3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Lir/nasim/Ir3;Lir/nasim/V10;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/Ir3;->U0(Lir/nasim/V10;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l(Lir/nasim/Ir3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ir3;->R0()Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "$this$BaleModalBottomSheet"

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
    const/16 v15, 0x10

    .line 15
    .line 16
    if-ne v1, v15, :cond_1

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
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/Dr3$a;->a:Lir/nasim/Ir3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Ir3;->P0()Lir/nasim/J67;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-static {v1, v12, v14, v10, v11}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lir/nasim/Dr3$a;->h(Lir/nasim/I67;)Lir/nasim/Hr3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lir/nasim/Hr3;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, -0xa21aa25

    .line 56
    .line 57
    .line 58
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v14, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v0, Lir/nasim/Dr3$a;->b:Lir/nasim/MM2;

    .line 66
    .line 67
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v2, v3

    .line 72
    iget-object v3, v0, Lir/nasim/Dr3$a;->b:Lir/nasim/MM2;

    .line 73
    .line 74
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v4, v2, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v4, Lir/nasim/Dr3$a$a;

    .line 89
    .line 90
    invoke-direct {v4, v3, v8, v12}, Lir/nasim/Dr3$a$a;-><init>(Lir/nasim/MM2;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v4, Lir/nasim/cN2;

    .line 97
    .line 98
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4, v14, v10}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static {v7, v13, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v13, v11, v12}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    sget v1, Lir/nasim/qO5;->color4:I

    .line 116
    .line 117
    invoke-static {v1, v14, v10}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v17

    .line 121
    const/16 v20, 0x2

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    invoke-static/range {v16 .. v21}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v9, v0, Lir/nasim/Dr3$a;->b:Lir/nasim/MM2;

    .line 132
    .line 133
    iget-object v3, v0, Lir/nasim/Dr3$a;->c:Lir/nasim/Vz1;

    .line 134
    .line 135
    iget-object v4, v0, Lir/nasim/Dr3$a;->d:Lir/nasim/PS6;

    .line 136
    .line 137
    iget-object v5, v0, Lir/nasim/Dr3$a;->a:Lir/nasim/Ir3;

    .line 138
    .line 139
    iget-object v6, v0, Lir/nasim/Dr3$a;->e:Lir/nasim/dL3;

    .line 140
    .line 141
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 142
    .line 143
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v26, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 148
    .line 149
    invoke-virtual/range {v26 .. v26}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v2, v15, v14, v10}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v14, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v14, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v27, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 174
    .line 175
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    if-nez v17, :cond_4

    .line 184
    .line 185
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_5

    .line 196
    .line 197
    invoke-interface {v14, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v11, v2, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v11, v10, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v11, v2, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v11, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v11, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static {v7, v13, v10, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget v1, Lir/nasim/DR5;->invite_call_btm_title:I

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static {v1, v14, v11}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v15, 0x12

    .line 263
    .line 264
    invoke-static {v15}, Lir/nasim/sQ7;->g(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    move-object/from16 p3, v5

    .line 269
    .line 270
    move-object/from16 v28, v6

    .line 271
    .line 272
    move-wide v5, v15

    .line 273
    sget v15, Lir/nasim/qO5;->color9:I

    .line 274
    .line 275
    invoke-static {v15, v14, v11}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v15

    .line 279
    move-object/from16 v29, v3

    .line 280
    .line 281
    move-object/from16 v30, v4

    .line 282
    .line 283
    move-wide v3, v15

    .line 284
    invoke-static {}, Lir/nasim/P50;->p()Lir/nasim/VF2;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    move-object/from16 v31, v9

    .line 289
    .line 290
    move-object v9, v15

    .line 291
    sget-object v15, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 292
    .line 293
    invoke-virtual {v15}, Lir/nasim/lJ7$a;->a()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-static {v15}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object v13, v15

    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const v25, 0x1fdb0

    .line 305
    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move-object/from16 v32, v7

    .line 309
    .line 310
    move-object v7, v15

    .line 311
    move-object/from16 v33, v8

    .line 312
    .line 313
    move-object v8, v15

    .line 314
    const-wide/16 v15, 0x0

    .line 315
    .line 316
    move-wide v10, v15

    .line 317
    const/4 v15, 0x0

    .line 318
    move-object v12, v15

    .line 319
    const-wide/16 v15, 0x0

    .line 320
    .line 321
    move-wide v14, v15

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v23, 0xc30

    .line 335
    .line 336
    move-object/from16 v22, p2

    .line 337
    .line 338
    invoke-static/range {v1 .. v25}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x10

    .line 342
    .line 343
    int-to-float v9, v1

    .line 344
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/16 v10, 0xc

    .line 349
    .line 350
    int-to-float v11, v10

    .line 351
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move-object/from16 v12, v32

    .line 356
    .line 357
    invoke-static {v12, v1, v2}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x1

    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-static {v1, v15, v14, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    int-to-float v2, v14

    .line 369
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget v1, Lir/nasim/qO5;->color1:I

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static {v1, v2, v8}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    const/4 v7, 0x2

    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    move-object v8, v1

    .line 390
    invoke-static/range {v3 .. v8}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v7, 0x0

    .line 395
    const/16 v8, 0xe

    .line 396
    .line 397
    const-wide/16 v3, 0x0

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    move-wide v2, v3

    .line 402
    move v4, v5

    .line 403
    move v5, v6

    .line 404
    move-object/from16 v6, p2

    .line 405
    .line 406
    invoke-static/range {v1 .. v8}, Lir/nasim/b52;->b(Lir/nasim/ps4;JFFLir/nasim/Ql1;II)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v33 .. v33}, Lir/nasim/Dr3$a;->h(Lir/nasim/I67;)Lir/nasim/Hr3;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lir/nasim/Hr3;->e()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget v2, Lir/nasim/Ir3;->m:I

    .line 418
    .line 419
    shl-int/lit8 v7, v2, 0xc

    .line 420
    .line 421
    move-object/from16 v2, v31

    .line 422
    .line 423
    move-object/from16 v3, v29

    .line 424
    .line 425
    move-object/from16 v4, v30

    .line 426
    .line 427
    move-object/from16 v5, p3

    .line 428
    .line 429
    invoke-static/range {v1 .. v7}, Lir/nasim/ks3;->j(Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/Ir3;Lir/nasim/Ql1;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v12, v15, v14, v13}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual/range {v26 .. v26}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-static {v2, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v8, p2

    .line 446
    .line 447
    invoke-static {v8, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v8, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-nez v6, :cond_6

    .line 472
    .line 473
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 474
    .line 475
    .line 476
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_7

    .line 484
    .line 485
    invoke-interface {v8, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 490
    .line 491
    .line 492
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 536
    .line 537
    const v2, 0x1c8b9491

    .line 538
    .line 539
    .line 540
    invoke-interface {v8, v2}, Lir/nasim/Ql1;->X(I)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v6, p3

    .line 544
    .line 545
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-nez v2, :cond_8

    .line 554
    .line 555
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 556
    .line 557
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-ne v3, v2, :cond_9

    .line 562
    .line 563
    :cond_8
    new-instance v3, Lir/nasim/xr3;

    .line 564
    .line 565
    invoke-direct {v3, v6}, Lir/nasim/xr3;-><init>(Lir/nasim/Ir3;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_9
    check-cast v3, Lir/nasim/OM2;

    .line 572
    .line 573
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 574
    .line 575
    .line 576
    sget v2, Lir/nasim/dL3;->f:I

    .line 577
    .line 578
    move-object/from16 v4, v28

    .line 579
    .line 580
    invoke-static {v4, v3, v8, v2}, Lir/nasim/RF6;->e(Lir/nasim/dL3;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 581
    .line 582
    .line 583
    const v2, 0x1c8ba614

    .line 584
    .line 585
    .line 586
    invoke-interface {v8, v2}, Lir/nasim/Ql1;->X(I)V

    .line 587
    .line 588
    .line 589
    invoke-static/range {v33 .. v33}, Lir/nasim/Dr3$a;->h(Lir/nasim/I67;)Lir/nasim/Hr3;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lir/nasim/Hr3;->f()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_c

    .line 598
    .line 599
    invoke-static {v12}, Lir/nasim/jE8;->d(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2, v15, v14, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/16 v3, 0x4e

    .line 608
    .line 609
    int-to-float v3, v3

    .line 610
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual/range {v26 .. v26}, Lir/nasim/pm$a;->d()Lir/nasim/pm;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v1, v2, v3}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v1, v3, v2}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    const/16 v1, 0x8

    .line 639
    .line 640
    int-to-float v1, v1

    .line 641
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v1}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    sget-object v1, Lir/nasim/Ov0;->a:Lir/nasim/Ov0;

    .line 650
    .line 651
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 652
    .line 653
    sget v3, Lir/nasim/J50;->b:I

    .line 654
    .line 655
    invoke-virtual {v2, v8, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Lir/nasim/oc2;->z()J

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    sget v4, Lir/nasim/Ov0;->l:I

    .line 664
    .line 665
    shl-int/lit8 v11, v4, 0xc

    .line 666
    .line 667
    const/16 v12, 0xe

    .line 668
    .line 669
    const-wide/16 v4, 0x0

    .line 670
    .line 671
    const-wide/16 v9, 0x0

    .line 672
    .line 673
    const-wide/16 v15, 0x0

    .line 674
    .line 675
    move-object/from16 v34, v6

    .line 676
    .line 677
    move-wide v6, v9

    .line 678
    move-object v10, v8

    .line 679
    move-wide v8, v15

    .line 680
    move-object v15, v10

    .line 681
    move-object/from16 v10, p2

    .line 682
    .line 683
    invoke-virtual/range {v1 .. v12}, Lir/nasim/Ov0;->a(JJJJLir/nasim/Ql1;II)Lir/nasim/Lv0;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    const v1, 0x1c8bebbb

    .line 688
    .line 689
    .line 690
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v1, v34

    .line 694
    .line 695
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-nez v2, :cond_a

    .line 704
    .line 705
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 706
    .line 707
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-ne v3, v2, :cond_b

    .line 712
    .line 713
    :cond_a
    new-instance v3, Lir/nasim/zr3;

    .line 714
    .line 715
    invoke-direct {v3, v1}, Lir/nasim/zr3;-><init>(Lir/nasim/Ir3;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_b
    move-object v1, v3

    .line 722
    check-cast v1, Lir/nasim/MM2;

    .line 723
    .line 724
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 725
    .line 726
    .line 727
    sget-object v2, Lir/nasim/Xf1;->a:Lir/nasim/Xf1;

    .line 728
    .line 729
    invoke-virtual {v2}, Lir/nasim/Xf1;->a()Lir/nasim/eN2;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    const/high16 v12, 0x30000000

    .line 734
    .line 735
    const/16 v16, 0x15c

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    const/4 v4, 0x0

    .line 739
    const/4 v5, 0x0

    .line 740
    const/4 v7, 0x0

    .line 741
    const/4 v9, 0x0

    .line 742
    move-object v2, v13

    .line 743
    move-object v6, v14

    .line 744
    move-object/from16 v11, p2

    .line 745
    .line 746
    move/from16 v13, v16

    .line 747
    .line 748
    invoke-static/range {v1 .. v13}, Lir/nasim/uw0;->f(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/Qv0;Lir/nasim/rQ6;Lir/nasim/Sm0;Lir/nasim/Lv0;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 749
    .line 750
    .line 751
    goto :goto_3

    .line 752
    :cond_c
    move-object v15, v8

    .line 753
    :goto_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 754
    .line 755
    .line 756
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 757
    .line 758
    .line 759
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 760
    .line 761
    .line 762
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S71;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Dr3$a;->e(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
