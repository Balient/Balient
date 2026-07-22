.class public final Lir/nasim/nQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PW6;


# static fields
.field public static final a:Lir/nasim/nQ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nQ1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nQ1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/nQ1;->a:Lir/nasim/nQ1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/nQ1;Lir/nasim/QW6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/nQ1;->i(Lir/nasim/nQ1;Lir/nasim/QW6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()F
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/nQ1;->h()F

    move-result v0

    return v0
.end method

.method public static synthetic d(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nQ1;->l(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/I67;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nQ1;->k(Lir/nasim/I67;Lir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/QW6;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nQ1;->g(Lir/nasim/QW6;)F

    move-result p0

    return p0
.end method

.method private static final g(Lir/nasim/QW6;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/QW6;->f()Lir/nasim/pV7;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static final h()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method private static final i(Lir/nasim/nQ1;Lir/nasim/QW6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/nQ1;->a(Lir/nasim/QW6;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final j(Lir/nasim/I67;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/m61;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/m61;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final k(Lir/nasim/I67;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 13

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/m61;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/m61;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object p0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/m61$a;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Lir/nasim/m61;->q(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/16 v11, 0x7e

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v12}, Lir/nasim/R92;->R1(Lir/nasim/R92;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final l(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/LH6;->F0(Lir/nasim/OH6;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/QW6;Lir/nasim/Ql1;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x7f677649

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    const/4 v4, 0x6

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v12, 0x4

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v6

    .line 31
    :goto_0
    or-int/2addr v5, v1

    .line 32
    move v13, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v13, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v13, 0x3

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v14

    .line 43
    :goto_2
    and-int/lit8 v6, v13, 0x1

    .line 44
    .line 45
    invoke-interface {v15, v5, v6}, Lir/nasim/Ql1;->p(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_13

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const-string v6, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2510)"

    .line 59
    .line 60
    invoke-static {v3, v13, v5, v6}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->c()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_12

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->c()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const v5, 0x7fffffff

    .line 82
    .line 83
    .line 84
    and-int/2addr v3, v5

    .line 85
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 86
    .line 87
    if-ge v3, v5, :cond_12

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->b()Lir/nasim/dV7;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->f()Lir/nasim/pV7;

    .line 94
    .line 95
    .line 96
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-interface {v15, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    or-int/2addr v3, v5

    .line 106
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 113
    .line 114
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v5, v3, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v3, Lir/nasim/nQ1$c;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lir/nasim/nQ1$c;-><init>(Lir/nasim/QW6;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v5, Lir/nasim/I67;

    .line 133
    .line 134
    invoke-static {v5}, Lir/nasim/nQ1;->j(Lir/nasim/I67;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    sget-object v3, Lir/nasim/yv4;->d:Lir/nasim/yv4;

    .line 139
    .line 140
    invoke-static {v3, v15, v4}, Lir/nasim/zv4;->b(Lir/nasim/yv4;Lir/nasim/Ql1;I)Lir/nasim/jz2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v16, 0xc

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    move-wide v4, v5

    .line 150
    move-object v6, v3

    .line 151
    move-object v9, v15

    .line 152
    move-object v3, v11

    .line 153
    move/from16 v11, v16

    .line 154
    .line 155
    invoke-static/range {v4 .. v11}, Lir/nasim/UW6;->a(JLir/nasim/iw;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lir/nasim/nQ1$b;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Lir/nasim/nQ1$b;-><init>(Lir/nasim/QW6;)V

    .line 162
    .line 163
    .line 164
    const/16 v6, 0x36

    .line 165
    .line 166
    const v7, -0x62e0c0ee

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v2, v5, v15, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 170
    .line 171
    .line 172
    move-result-object v24

    .line 173
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->f()Lir/nasim/pV7;

    .line 174
    .line 175
    .line 176
    const v5, 0x292236d1

    .line 177
    .line 178
    .line 179
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->X(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->d()Lir/nasim/ps4;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6, v5}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 206
    .line 207
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-ne v8, v7, :cond_7

    .line 212
    .line 213
    :cond_6
    new-instance v8, Lir/nasim/iQ1;

    .line 214
    .line 215
    invoke-direct {v8, v4}, Lir/nasim/iQ1;-><init>(Lir/nasim/I67;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    check-cast v8, Lir/nasim/OM2;

    .line 222
    .line 223
    invoke-static {v6, v8}, Lir/nasim/N92;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 232
    .line 233
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-ne v6, v8, :cond_8

    .line 238
    .line 239
    new-instance v6, Lir/nasim/jQ1;

    .line 240
    .line 241
    invoke-direct {v6}, Lir/nasim/jQ1;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v6, Lir/nasim/OM2;

    .line 248
    .line 249
    invoke-static {v4, v14, v6, v2, v3}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 254
    .line 255
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-ne v8, v9, :cond_9

    .line 264
    .line 265
    sget-object v8, Lir/nasim/nQ1$a;->a:Lir/nasim/nQ1$a;

    .line 266
    .line 267
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 271
    .line 272
    invoke-static {v4, v6, v8}, Lir/nasim/Nq7;->c(Lir/nasim/ps4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/ps4;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 277
    .line 278
    invoke-virtual {v6}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6, v14}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v15, v14}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-interface {v15}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v15, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 299
    .line 300
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-interface {v15}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    if-nez v16, :cond_a

    .line 309
    .line 310
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-interface {v15}, Lir/nasim/Ql1;->H()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v15}, Lir/nasim/Ql1;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-eqz v16, :cond_b

    .line 321
    .line 322
    invoke-interface {v15, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    invoke-interface {v15}, Lir/nasim/Ql1;->s()V

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-static {v15}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v11, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v11, v9, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v11}, Lir/nasim/Ql1;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_c

    .line 356
    .line 357
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v6, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_d

    .line 370
    .line 371
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v11, v6, v2}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v11, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->l()Lir/nasim/hD8;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v5, v2}, Lir/nasim/fE8;->c(Lir/nasim/ps4;Lir/nasim/hD8;)Lir/nasim/ps4;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lir/nasim/w41;->b(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->f()Lir/nasim/pV7;

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3}, Lir/nasim/VF;->w(Lir/nasim/ps4;Lir/nasim/pV7;)Lir/nasim/ps4;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    and-int/lit8 v2, v13, 0xe

    .line 414
    .line 415
    if-ne v2, v12, :cond_e

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    goto :goto_4

    .line 419
    :cond_e
    move v2, v14

    .line 420
    :goto_4
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v2, :cond_f

    .line 425
    .line 426
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-ne v3, v2, :cond_10

    .line 431
    .line 432
    :cond_f
    new-instance v3, Lir/nasim/kQ1;

    .line 433
    .line 434
    invoke-direct {v3, v0}, Lir/nasim/kQ1;-><init>(Lir/nasim/QW6;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    move-object v5, v3

    .line 441
    check-cast v5, Lir/nasim/GA2;

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->b()Lir/nasim/dV7;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lir/nasim/dV7;->e()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->b()Lir/nasim/dV7;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Lir/nasim/dV7;->g()J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->b()Lir/nasim/dV7;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Lir/nasim/dV7;->d()J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->b()Lir/nasim/dV7;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Lir/nasim/dV7;->f()J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->i()Lir/nasim/cN2;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->k()Lir/nasim/fQ7;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->g()Lir/nasim/cN2;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->h()Lir/nasim/fQ7;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    sget-object v6, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 492
    .line 493
    invoke-virtual {v6}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    .line 494
    .line 495
    .line 496
    move-result-object v20

    .line 497
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->j()Lir/nasim/pm$b;

    .line 498
    .line 499
    .line 500
    move-result-object v23

    .line 501
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->e()Lir/nasim/cN2;

    .line 502
    .line 503
    .line 504
    move-result-object v25

    .line 505
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QW6;->c()F

    .line 506
    .line 507
    .line 508
    move-result v26

    .line 509
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-ne v6, v7, :cond_11

    .line 518
    .line 519
    new-instance v6, Lir/nasim/lQ1;

    .line 520
    .line 521
    invoke-direct {v6}, Lir/nasim/lQ1;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_11
    move-object/from16 v18, v6

    .line 528
    .line 529
    check-cast v18, Lir/nasim/MM2;

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const v28, 0x186c36

    .line 534
    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    move-wide v6, v2

    .line 541
    move-object v2, v15

    .line 542
    move-object/from16 v15, v16

    .line 543
    .line 544
    move-object/from16 v16, v17

    .line 545
    .line 546
    move-object/from16 v17, v19

    .line 547
    .line 548
    move-object/from16 v19, v20

    .line 549
    .line 550
    move-object/from16 v20, v23

    .line 551
    .line 552
    move-object/from16 v23, v25

    .line 553
    .line 554
    move/from16 v25, v26

    .line 555
    .line 556
    move-object/from16 v26, v2

    .line 557
    .line 558
    invoke-static/range {v4 .. v28}, Lir/nasim/VF;->v(Lir/nasim/ps4;Lir/nasim/GA2;JJJJLir/nasim/cN2;Lir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/fQ7;Lir/nasim/MM2;Lir/nasim/nM$m;Lir/nasim/pm$b;IZLir/nasim/cN2;Lir/nasim/cN2;FLir/nasim/Ql1;II)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_14

    .line 569
    .line 570
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_13
    move-object v2, v15

    .line 583
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 584
    .line 585
    .line 586
    :cond_14
    :goto_5
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_15

    .line 591
    .line 592
    new-instance v3, Lir/nasim/mQ1;

    .line 593
    .line 594
    move-object/from16 v4, p0

    .line 595
    .line 596
    invoke-direct {v3, v4, v0, v1}, Lir/nasim/mQ1;-><init>(Lir/nasim/nQ1;Lir/nasim/QW6;I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_15
    move-object/from16 v4, p0

    .line 604
    .line 605
    :goto_6
    return-void
.end method
