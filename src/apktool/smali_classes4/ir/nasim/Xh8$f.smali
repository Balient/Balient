.class final Lir/nasim/Xh8$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xh8;->x(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/gi8;Lir/nasim/WU;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/n17;

.field final synthetic b:Lir/nasim/I67;

.field final synthetic c:Lir/nasim/gi8;

.field final synthetic d:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/n17;Lir/nasim/I67;Lir/nasim/gi8;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xh8$f;->a:Lir/nasim/n17;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Xh8$f;->b:Lir/nasim/I67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Xh8$f;->c:Lir/nasim/gi8;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Xh8$f;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/gi8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xh8$f;->p(Lir/nasim/gi8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xh8$f;->m(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/gi8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xh8$f;->l(Lir/nasim/gi8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/gi8;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Xh8$f;->k(Lir/nasim/gi8;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lir/nasim/gi8;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/gi8;->d1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l(Lir/nasim/gi8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/gi8;->k1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final m(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final p(Lir/nasim/gi8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/gi8;->T0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

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
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/Xh8$f;->a:Lir/nasim/n17;

    .line 31
    .line 32
    iget-object v7, v0, Lir/nasim/Xh8$f;->b:Lir/nasim/I67;

    .line 33
    .line 34
    iget-object v8, v0, Lir/nasim/Xh8$f;->c:Lir/nasim/gi8;

    .line 35
    .line 36
    iget-object v9, v0, Lir/nasim/Xh8$f;->d:Lir/nasim/MM2;

    .line 37
    .line 38
    sget-object v11, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 39
    .line 40
    sget-object v12, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 41
    .line 42
    invoke-virtual {v12}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static {v2, v13}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v10, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v10, v11}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v14, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 68
    .line 69
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    if-nez v15, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    invoke-interface {v10, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v6, v2, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v6, v5, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 142
    .line 143
    invoke-virtual {v12}, Lir/nasim/pm$a;->b()Lir/nasim/pm;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2, v11, v3}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/high16 v3, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v2, v3}, Lir/nasim/HG8;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lir/nasim/Xh8$f$a;

    .line 158
    .line 159
    invoke-direct {v3, v7}, Lir/nasim/Xh8$f$a;-><init>(Lir/nasim/I67;)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x36

    .line 163
    .line 164
    const v5, -0x131d9b22

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-static {v5, v6, v3, v10, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v5, 0x186

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    move-object/from16 v4, p2

    .line 176
    .line 177
    invoke-static/range {v1 .. v6}, Lir/nasim/l17;->f(Lir/nasim/n17;Lir/nasim/ps4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 185
    .line 186
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v3, 0x30

    .line 191
    .line 192
    invoke-static {v2, v1, v10, v3}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v10, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v10, v11}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_4

    .line 221
    .line 222
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    invoke-interface {v10, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v5, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v5, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v5, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v5, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 285
    .line 286
    invoke-static {v7}, Lir/nasim/Xh8;->G(Lir/nasim/I67;)Lir/nasim/di8;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v3, -0x92527bd

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->X(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v10, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 307
    .line 308
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v4, v3, :cond_7

    .line 313
    .line 314
    :cond_6
    new-instance v4, Lir/nasim/Yh8;

    .line 315
    .line 316
    invoke-direct {v4, v8}, Lir/nasim/Yh8;-><init>(Lir/nasim/gi8;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    move-object v3, v4

    .line 323
    check-cast v3, Lir/nasim/OM2;

    .line 324
    .line 325
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 326
    .line 327
    .line 328
    const v4, -0x92501f2

    .line 329
    .line 330
    .line 331
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->X(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v10, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v4, :cond_8

    .line 343
    .line 344
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 345
    .line 346
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v5, v4, :cond_9

    .line 351
    .line 352
    :cond_8
    new-instance v5, Lir/nasim/Zh8;

    .line 353
    .line 354
    invoke-direct {v5, v8}, Lir/nasim/Zh8;-><init>(Lir/nasim/gi8;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v10, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    move-object v4, v5

    .line 361
    check-cast v4, Lir/nasim/MM2;

    .line 362
    .line 363
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 364
    .line 365
    .line 366
    const v5, -0x924f275

    .line 367
    .line 368
    .line 369
    invoke-interface {v10, v5}, Lir/nasim/Ql1;->X(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-nez v5, :cond_a

    .line 381
    .line 382
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 383
    .line 384
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-ne v6, v5, :cond_b

    .line 389
    .line 390
    :cond_a
    new-instance v6, Lir/nasim/ai8;

    .line 391
    .line 392
    invoke-direct {v6, v9}, Lir/nasim/ai8;-><init>(Lir/nasim/MM2;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v10, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    move-object v5, v6

    .line 399
    check-cast v5, Lir/nasim/MM2;

    .line 400
    .line 401
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 402
    .line 403
    .line 404
    const v6, -0x9251304

    .line 405
    .line 406
    .line 407
    invoke-interface {v10, v6}, Lir/nasim/Ql1;->X(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v10, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-nez v6, :cond_c

    .line 419
    .line 420
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 421
    .line 422
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-ne v7, v6, :cond_d

    .line 427
    .line 428
    :cond_c
    new-instance v7, Lir/nasim/bi8;

    .line 429
    .line 430
    invoke-direct {v7, v8}, Lir/nasim/bi8;-><init>(Lir/nasim/gi8;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    move-object v6, v7

    .line 437
    check-cast v6, Lir/nasim/MM2;

    .line 438
    .line 439
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 440
    .line 441
    .line 442
    const/4 v8, 0x6

    .line 443
    const/4 v9, 0x0

    .line 444
    move-object/from16 v7, p2

    .line 445
    .line 446
    invoke-static/range {v1 .. v9}, Lir/nasim/Xh8;->F(Lir/nasim/S71;Lir/nasim/di8;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 447
    .line 448
    .line 449
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 450
    .line 451
    .line 452
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 453
    .line 454
    .line 455
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Xh8$f;->h(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
