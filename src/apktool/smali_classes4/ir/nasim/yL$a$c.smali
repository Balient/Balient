.class final Lir/nasim/yL$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yL$a;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/f12;

.field final synthetic b:Lir/nasim/ps4;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/d12;


# direct methods
.method constructor <init>(Lir/nasim/f12;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/d12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yL$a$c;->a:Lir/nasim/f12;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yL$a$c;->b:Lir/nasim/ps4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/yL$a$c;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/yL$a$c;->d:Lir/nasim/d12;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yL$a$c;->p(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yL$a$c;->m(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yL$a$c;->l(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final k(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final l(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$showMenu$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lir/nasim/yL$a$c;->k(Lir/nasim/Iy4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

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

.method private static final p(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$showMenu$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/yL$a$c;->k(Lir/nasim/Iy4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/pk6;Lir/nasim/Ql1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v1, "$this$BaleTopAppbar"

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
    iget-object v1, v0, Lir/nasim/yL$a$c;->a:Lir/nasim/f12;

    .line 31
    .line 32
    sget-object v2, Lir/nasim/f12$d;->a:Lir/nasim/f12$d;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    instance-of v2, v1, Lir/nasim/f12$b;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object v11, v5

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    instance-of v2, v1, Lir/nasim/f12$c;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const v1, 0x4e8fe9bc

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v1}, Lir/nasim/Ql1;->X(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lir/nasim/yL$a$c;->a:Lir/nasim/f12;

    .line 58
    .line 59
    check-cast v1, Lir/nasim/f12$c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/f12$c;->d()Lir/nasim/zE2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, v0, Lir/nasim/yL$a$c;->a:Lir/nasim/f12;

    .line 66
    .line 67
    check-cast v1, Lir/nasim/f12$c;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/f12$c;->f()Lir/nasim/zp5;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v1, v0, Lir/nasim/yL$a$c;->a:Lir/nasim/f12;

    .line 74
    .line 75
    check-cast v1, Lir/nasim/f12$c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/f12$c;->e()Lir/nasim/Yy4;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v1, v0, Lir/nasim/yL$a$c;->d:Lir/nasim/d12;

    .line 82
    .line 83
    invoke-interface {v1}, Lir/nasim/d12;->h()Lir/nasim/OM2;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v1, v0, Lir/nasim/yL$a$c;->d:Lir/nasim/d12;

    .line 88
    .line 89
    invoke-interface {v1}, Lir/nasim/d12;->e()Lir/nasim/MM2;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v1, v0, Lir/nasim/yL$a$c;->d:Lir/nasim/d12;

    .line 94
    .line 95
    invoke-interface {v1}, Lir/nasim/d12;->c()Lir/nasim/MM2;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v1, v0, Lir/nasim/yL$a$c;->d:Lir/nasim/d12;

    .line 100
    .line 101
    invoke-interface {v1}, Lir/nasim/d12;->g()Lir/nasim/OM2;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v1, v0, Lir/nasim/yL$a$c;->d:Lir/nasim/d12;

    .line 106
    .line 107
    invoke-interface {v1}, Lir/nasim/d12;->b()Lir/nasim/MM2;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    iget-object v1, v0, Lir/nasim/yL$a$c;->d:Lir/nasim/d12;

    .line 112
    .line 113
    invoke-interface {v1}, Lir/nasim/d12;->j()Lir/nasim/OM2;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    iget-object v1, v0, Lir/nasim/yL$a$c;->d:Lir/nasim/d12;

    .line 118
    .line 119
    invoke-interface {v1}, Lir/nasim/d12;->a()Lir/nasim/MM2;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-object v1, v0, Lir/nasim/yL$a$c;->a:Lir/nasim/f12;

    .line 124
    .line 125
    check-cast v1, Lir/nasim/f12$c;

    .line 126
    .line 127
    invoke-virtual {v1}, Lir/nasim/f12$c;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    iget-object v1, v0, Lir/nasim/yL$a$c;->a:Lir/nasim/f12;

    .line 132
    .line 133
    check-cast v1, Lir/nasim/f12$c;

    .line 134
    .line 135
    invoke-virtual {v1}, Lir/nasim/f12$c;->c()Lir/nasim/VL;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v1, v0, Lir/nasim/yL$a$c;->a:Lir/nasim/f12;

    .line 140
    .line 141
    check-cast v1, Lir/nasim/f12$c;

    .line 142
    .line 143
    invoke-virtual {v1}, Lir/nasim/f12$c;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const v26, 0xd8000

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move/from16 v5, v16

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v23, 0x61b6

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    move-object/from16 v22, p2

    .line 172
    .line 173
    invoke-static/range {v1 .. v26}, Lir/nasim/D12;->z(ZZZLir/nasim/zE2;ZZLir/nasim/zp5;Lir/nasim/VL;Lir/nasim/Yy4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;IIII)V

    .line 174
    .line 175
    .line 176
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_4
    instance-of v1, v1, Lir/nasim/f12$a;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const v1, 0x4ea25c45

    .line 186
    .line 187
    .line 188
    move-object/from16 v11, p2

    .line 189
    .line 190
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_5
    move-object/from16 v11, p2

    .line 199
    .line 200
    const v1, 0x1b4e5931

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :goto_1
    const v1, 0x4e7e3fda

    .line 216
    .line 217
    .line 218
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 219
    .line 220
    .line 221
    const v1, 0x1b4e663d

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v12, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 232
    .line 233
    invoke-virtual {v12}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v3, 0x0

    .line 238
    if-ne v1, v2, :cond_6

    .line 239
    .line 240
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-static {v1, v3, v2, v3}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    move-object v13, v1

    .line 251
    check-cast v13, Lir/nasim/Iy4;

    .line 252
    .line 253
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 254
    .line 255
    .line 256
    const v1, 0x1b4e73ee

    .line 257
    .line 258
    .line 259
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v12}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v1, v2, :cond_7

    .line 271
    .line 272
    new-instance v1, Lir/nasim/CL;

    .line 273
    .line 274
    invoke-direct {v1, v13}, Lir/nasim/CL;-><init>(Lir/nasim/Iy4;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    check-cast v1, Lir/nasim/MM2;

    .line 281
    .line 282
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lir/nasim/yL$a$c;->b:Lir/nasim/ps4;

    .line 286
    .line 287
    const/16 v4, 0x28

    .line 288
    .line 289
    int-to-float v4, v4

    .line 290
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v4, 0x1b4e87d6

    .line 299
    .line 300
    .line 301
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v12}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-ne v4, v5, :cond_8

    .line 313
    .line 314
    new-instance v4, Lir/nasim/DL;

    .line 315
    .line 316
    invoke-direct {v4}, Lir/nasim/DL;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    check-cast v4, Lir/nasim/OM2;

    .line 323
    .line 324
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static {v2, v6, v4, v5, v3}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 334
    .line 335
    sget v4, Lir/nasim/J50;->b:I

    .line 336
    .line 337
    invoke-virtual {v3, v11, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lir/nasim/S37;->q()F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v2, v3}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Lir/nasim/hb1;->a:Lir/nasim/hb1;

    .line 354
    .line 355
    invoke-virtual {v3}, Lir/nasim/hb1;->a()Lir/nasim/cN2;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const v9, 0x180006

    .line 360
    .line 361
    .line 362
    const/16 v10, 0x3c

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    move-object/from16 v8, p2

    .line 369
    .line 370
    invoke-static/range {v1 .. v10}, Lir/nasim/Wd3;->c(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {v13}, Lir/nasim/yL$a$c;->h(Lir/nasim/Iy4;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const v2, 0x1b4eda03

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v12}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-ne v2, v3, :cond_9

    .line 392
    .line 393
    new-instance v2, Lir/nasim/EL;

    .line 394
    .line 395
    invoke-direct {v2, v13}, Lir/nasim/EL;-><init>(Lir/nasim/Iy4;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    check-cast v2, Lir/nasim/MM2;

    .line 402
    .line 403
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lir/nasim/yL$a$c;->c:Lir/nasim/MM2;

    .line 407
    .line 408
    const/16 v4, 0x30

    .line 409
    .line 410
    invoke-static {v1, v2, v3, v11, v4}, Lir/nasim/yL;->w(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 414
    .line 415
    .line 416
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pk6;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/yL$a$c;->e(Lir/nasim/pk6;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
