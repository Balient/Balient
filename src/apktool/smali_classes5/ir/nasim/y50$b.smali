.class final Lir/nasim/y50$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/y50;->t(ILir/nasim/OM2;Lir/nasim/ps4;IFJJZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/ps4;IIFJJZLir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/y50$b;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/y50$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/y50$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/y50$b;->d:F

    .line 8
    .line 9
    iput-wide p5, p0, Lir/nasim/y50$b;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lir/nasim/y50$b;->f:J

    .line 12
    .line 13
    iput-boolean p9, p0, Lir/nasim/y50$b;->g:Z

    .line 14
    .line 15
    iput-object p10, p0, Lir/nasim/y50$b;->h:Lir/nasim/OM2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;IILir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/y50$b;->e(Landroid/content/Context;IILir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/y50$b;->h(Lir/nasim/OM2;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/content/Context;IILir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lir/nasim/tR5;->rate_stars_rating_content_description:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p3, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final h(Lir/nasim/OM2;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onRatingChange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    and-int/lit8 v1, p2, 0x3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, v0, Lir/nasim/y50$b;->a:Lir/nasim/ps4;

    .line 34
    .line 35
    const v3, -0x23bd96a5

    .line 36
    .line 37
    .line 38
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Lir/nasim/y50$b;->b:I

    .line 46
    .line 47
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v3, v4

    .line 52
    iget v4, v0, Lir/nasim/y50$b;->c:I

    .line 53
    .line 54
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v3, v4

    .line 59
    iget v4, v0, Lir/nasim/y50$b;->b:I

    .line 60
    .line 61
    iget v5, v0, Lir/nasim/y50$b;->c:I

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v6, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v6, Lir/nasim/z50;

    .line 78
    .line 79
    invoke-direct {v6, v1, v4, v5}, Lir/nasim/z50;-><init>(Landroid/content/Context;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v6, Lir/nasim/OM2;

    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static {v2, v13, v6, v14, v1}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 97
    .line 98
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 99
    .line 100
    const/4 v12, 0x6

    .line 101
    invoke-virtual {v3, v15, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lir/nasim/S37;->j()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v3, v5}, Lir/nasim/nM;->s(FLir/nasim/pm$b;)Lir/nasim/nM$e;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v11, v0, Lir/nasim/y50$b;->c:I

    .line 128
    .line 129
    iget v10, v0, Lir/nasim/y50$b;->b:I

    .line 130
    .line 131
    iget v9, v0, Lir/nasim/y50$b;->d:F

    .line 132
    .line 133
    iget-wide v7, v0, Lir/nasim/y50$b;->e:J

    .line 134
    .line 135
    iget-wide v5, v0, Lir/nasim/y50$b;->f:J

    .line 136
    .line 137
    iget-boolean v4, v0, Lir/nasim/y50$b;->g:Z

    .line 138
    .line 139
    iget-object v12, v0, Lir/nasim/y50$b;->h:Lir/nasim/OM2;

    .line 140
    .line 141
    const/16 v14, 0x30

    .line 142
    .line 143
    invoke-static {v2, v3, v15, v14}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v15, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    if-nez v20, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    if-eqz v20, :cond_5

    .line 186
    .line 187
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v14, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v14, v13, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v14, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v14, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v14, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 238
    .line 239
    const v0, -0x571c2ff8

    .line 240
    .line 241
    .line 242
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_2
    if-ge v0, v11, :cond_c

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    add-int/2addr v0, v14

    .line 250
    if-gt v0, v10, :cond_6

    .line 251
    .line 252
    move v13, v14

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    const/4 v13, 0x0

    .line 255
    :goto_3
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 256
    .line 257
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 258
    .line 259
    const/4 v2, 0x6

    .line 260
    invoke-virtual {v3, v15, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual/range {v16 .. v16}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    invoke-virtual/range {v16 .. v16}, Lir/nasim/S37;->t()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v1, v2}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 277
    .line 278
    invoke-virtual {v2}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v14, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 283
    .line 284
    move/from16 v18, v11

    .line 285
    .line 286
    const/16 v11, 0x30

    .line 287
    .line 288
    invoke-static {v1, v2, v15, v11}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v15, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v19

    .line 297
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v15, v14}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    sget-object v20, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 310
    .line 311
    move-object/from16 v21, v3

    .line 312
    .line 313
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    if-nez v22, :cond_7

    .line 322
    .line 323
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    if-eqz v22, :cond_8

    .line 334
    .line 335
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move/from16 v22, v4

    .line 347
    .line 348
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v3, v1, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v3, v11, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v3, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v3, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v3, v14, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 388
    .line 389
    const v1, -0x68519d23

    .line 390
    .line 391
    .line 392
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v15, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->e(I)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    or-int/2addr v1, v2

    .line 404
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-nez v1, :cond_9

    .line 409
    .line 410
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 411
    .line 412
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-ne v2, v1, :cond_a

    .line 417
    .line 418
    :cond_9
    new-instance v2, Lir/nasim/A50;

    .line 419
    .line 420
    invoke-direct {v2, v12, v0}, Lir/nasim/A50;-><init>(Lir/nasim/OM2;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    move-object v11, v2

    .line 427
    check-cast v11, Lir/nasim/MM2;

    .line 428
    .line 429
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 430
    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    move v1, v13

    .line 434
    const/16 v20, 0x6

    .line 435
    .line 436
    move v2, v0

    .line 437
    move-object/from16 v4, v21

    .line 438
    .line 439
    move v3, v10

    .line 440
    move-object/from16 v28, v4

    .line 441
    .line 442
    move/from16 v27, v22

    .line 443
    .line 444
    move v4, v9

    .line 445
    move-wide/from16 v29, v5

    .line 446
    .line 447
    move-wide v5, v7

    .line 448
    move-wide/from16 v31, v7

    .line 449
    .line 450
    move-wide/from16 v7, v29

    .line 451
    .line 452
    move/from16 v33, v9

    .line 453
    .line 454
    move/from16 v9, v27

    .line 455
    .line 456
    move/from16 v34, v10

    .line 457
    .line 458
    move-object v10, v11

    .line 459
    move/from16 v35, v18

    .line 460
    .line 461
    const/16 v18, 0x30

    .line 462
    .line 463
    move-object/from16 v11, p1

    .line 464
    .line 465
    move-object/from16 v36, v12

    .line 466
    .line 467
    move/from16 p2, v13

    .line 468
    .line 469
    move/from16 v13, v20

    .line 470
    .line 471
    move v12, v14

    .line 472
    invoke-static/range {v1 .. v12}, Lir/nasim/y50;->x(ZIIFJJZLir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-static {v1, v15, v3}, Lir/nasim/Ik6;->d(Ljava/lang/String;Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v2, v28

    .line 485
    .line 486
    invoke-virtual {v2, v15, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lir/nasim/g60;->k()Lir/nasim/fQ7;

    .line 491
    .line 492
    .line 493
    move-result-object v22

    .line 494
    if-eqz p2, :cond_b

    .line 495
    .line 496
    move-wide/from16 v37, v31

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_b
    move-wide/from16 v37, v29

    .line 500
    .line 501
    :goto_5
    const/16 v25, 0x0

    .line 502
    .line 503
    const v26, 0x1fffa

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    const/4 v5, 0x0

    .line 508
    const-wide/16 v6, 0x0

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const-wide/16 v11, 0x0

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    move/from16 v28, v3

    .line 517
    .line 518
    move/from16 v39, v13

    .line 519
    .line 520
    move-object v13, v4

    .line 521
    const/4 v14, 0x0

    .line 522
    move/from16 v40, v18

    .line 523
    .line 524
    const/16 v41, 0x1

    .line 525
    .line 526
    const-wide/16 v3, 0x0

    .line 527
    .line 528
    move-wide v15, v3

    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    move-wide/from16 v3, v37

    .line 542
    .line 543
    move-object/from16 v23, p1

    .line 544
    .line 545
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 546
    .line 547
    .line 548
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 549
    .line 550
    .line 551
    move-object/from16 v15, p1

    .line 552
    .line 553
    move/from16 v4, v27

    .line 554
    .line 555
    move-wide/from16 v5, v29

    .line 556
    .line 557
    move-wide/from16 v7, v31

    .line 558
    .line 559
    move/from16 v9, v33

    .line 560
    .line 561
    move/from16 v10, v34

    .line 562
    .line 563
    move/from16 v11, v35

    .line 564
    .line 565
    move-object/from16 v12, v36

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_c
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 570
    .line 571
    .line 572
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 573
    .line 574
    .line 575
    :goto_6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/y50$b;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
