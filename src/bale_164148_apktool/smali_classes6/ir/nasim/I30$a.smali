.class final Lir/nasim/I30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/I30;->c(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Fc7;ILir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fc7;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/Fc7;ILjava/lang/String;Lir/nasim/KS2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/I30$a;->a:Lir/nasim/Fc7;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/I30$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/I30$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/I30$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/I30$a;->e:Lir/nasim/aG4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/Fc7;Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I30$a;->f(Lir/nasim/Fc7;Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Fc7;Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I30$a;->h(Lir/nasim/Fc7;Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Fc7;Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dismissWithAction$delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, Lir/nasim/I30;->i(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lir/nasim/Fc7$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Fc7$a;->e()Lir/nasim/IS2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/I30;->h(Lir/nasim/aG4;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final h(Lir/nasim/Fc7;Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dismissWithAction$delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, Lir/nasim/I30;->i(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lir/nasim/Fc7$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Fc7$a;->e()Lir/nasim/IS2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/I30;->h(Lir/nasim/aG4;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v14, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 32
    .line 33
    const/4 v12, 0x6

    .line 34
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/Bh2;->H()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lir/nasim/v16;->b()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v2, v3, v4}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 79
    .line 80
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lir/nasim/Kf7;->t()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v3, v5}, Lir/nasim/NN;->s(FLir/nasim/gn$b;)Lir/nasim/NN$e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v11, v0, Lir/nasim/I30$a;->a:Lir/nasim/Fc7;

    .line 107
    .line 108
    iget v4, v0, Lir/nasim/I30$a;->b:I

    .line 109
    .line 110
    iget-object v10, v0, Lir/nasim/I30$a;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v0, Lir/nasim/I30$a;->d:Lir/nasim/KS2;

    .line 113
    .line 114
    iget-object v8, v0, Lir/nasim/I30$a;->e:Lir/nasim/aG4;

    .line 115
    .line 116
    const/16 v7, 0x30

    .line 117
    .line 118
    invoke-static {v2, v3, v15, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v15, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    if-nez v17, :cond_2

    .line 150
    .line 151
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_3

    .line 162
    .line 163
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v7, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v7, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v7, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 211
    .line 212
    .line 213
    sget-object v16, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 214
    .line 215
    instance-of v1, v11, Lir/nasim/Fc7$b;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    const v1, 0x7727efc3

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lir/nasim/Kf7;->j()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v1, v11

    .line 242
    check-cast v1, Lir/nasim/Fc7$b;

    .line 243
    .line 244
    invoke-virtual {v1}, Lir/nasim/Fc7$b;->b()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {v1, v15, v6}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 262
    .line 263
    const/16 v7, 0x30

    .line 264
    .line 265
    or-int/lit8 v17, v2, 0x30

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    move-object/from16 v6, p1

    .line 271
    .line 272
    move/from16 v27, v7

    .line 273
    .line 274
    move/from16 v7, v17

    .line 275
    .line 276
    move-object/from16 v28, v8

    .line 277
    .line 278
    move/from16 v8, v18

    .line 279
    .line 280
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v29, v9

    .line 287
    .line 288
    move-object/from16 v23, v10

    .line 289
    .line 290
    move-object/from16 p2, v11

    .line 291
    .line 292
    move-object v0, v13

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_4
    move-object/from16 v28, v8

    .line 296
    .line 297
    const/16 v27, 0x30

    .line 298
    .line 299
    instance-of v1, v11, Lir/nasim/Fc7$a;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    move-object v1, v11

    .line 304
    check-cast v1, Lir/nasim/Fc7$a;

    .line 305
    .line 306
    invoke-virtual {v1}, Lir/nasim/Fc7$a;->f()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    const/4 v1, -0x2

    .line 313
    if-eq v4, v1, :cond_7

    .line 314
    .line 315
    const v1, 0x772f8659

    .line 316
    .line 317
    .line 318
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 319
    .line 320
    .line 321
    const/4 v1, -0x1

    .line 322
    if-eq v4, v1, :cond_6

    .line 323
    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    move v2, v4

    .line 327
    goto :goto_3

    .line 328
    :cond_5
    const/16 v1, 0xabe

    .line 329
    .line 330
    :goto_2
    move v2, v1

    .line 331
    goto :goto_3

    .line 332
    :cond_6
    const/16 v1, 0x5dc

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :goto_3
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x7d

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    const-wide/16 v19, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    move-object/from16 v29, v9

    .line 350
    .line 351
    move-wide/from16 v8, v19

    .line 352
    .line 353
    move-object/from16 v23, v10

    .line 354
    .line 355
    move/from16 v10, v21

    .line 356
    .line 357
    move-object/from16 p2, v11

    .line 358
    .line 359
    move-object/from16 v11, p1

    .line 360
    .line 361
    move/from16 v12, v17

    .line 362
    .line 363
    move-object v0, v13

    .line 364
    move/from16 v13, v18

    .line 365
    .line 366
    invoke-static/range {v1 .. v13}, Lir/nasim/E58;->c(Lir/nasim/Lz4;IFJJJFLir/nasim/Qo1;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_7
    move-object/from16 v29, v9

    .line 374
    .line 375
    move-object/from16 v23, v10

    .line 376
    .line 377
    move-object/from16 p2, v11

    .line 378
    .line 379
    move-object v0, v13

    .line 380
    const v1, 0x7733ec85

    .line 381
    .line 382
    .line 383
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 387
    .line 388
    .line 389
    :goto_4
    const/4 v6, 0x2

    .line 390
    const/4 v7, 0x0

    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    move-object/from16 v2, v16

    .line 395
    .line 396
    move-object v3, v14

    .line 397
    invoke-static/range {v2 .. v7}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v1, 0x6

    .line 402
    invoke-virtual {v0, v15, v1}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lir/nasim/f80;->m()Lir/nasim/J28;

    .line 407
    .line 408
    .line 409
    move-result-object v22

    .line 410
    invoke-virtual {v0, v15, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lir/nasim/Bh2;->t()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Fc7;->a()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v5}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object v13, v14

    .line 427
    move-object v14, v5

    .line 428
    const/16 v25, 0x6000

    .line 429
    .line 430
    const v26, 0x1bbf8

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const-wide/16 v6, 0x0

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const-wide/16 v11, 0x0

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    move-object/from16 v30, v13

    .line 444
    .line 445
    move-object/from16 v13, v16

    .line 446
    .line 447
    const-wide/16 v16, 0x0

    .line 448
    .line 449
    move-wide/from16 v15, v16

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x2

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    move-object/from16 v1, v23

    .line 464
    .line 465
    move-object/from16 v23, p1

    .line 466
    .line 467
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 468
    .line 469
    .line 470
    const v1, 0x4e2b264c

    .line 471
    .line 472
    .line 473
    move-object/from16 v15, p1

    .line 474
    .line 475
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v9, p2

    .line 479
    .line 480
    instance-of v1, v9, Lir/nasim/Fc7$a;

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    move-object v11, v9

    .line 485
    check-cast v11, Lir/nasim/Fc7$a;

    .line 486
    .line 487
    invoke-virtual {v11}, Lir/nasim/Fc7$a;->d()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v2, 0x4e2b2e3f    # 7.179837E8f

    .line 492
    .line 493
    .line 494
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 495
    .line 496
    .line 497
    if-nez v1, :cond_8

    .line 498
    .line 499
    move-object/from16 v14, v28

    .line 500
    .line 501
    move-object/from16 v13, v29

    .line 502
    .line 503
    move-object/from16 v12, v30

    .line 504
    .line 505
    const/4 v10, 0x6

    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v10, 0x6

    .line 513
    invoke-virtual {v0, v15, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lir/nasim/Kf7;->j()F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    move-object/from16 v12, v30

    .line 526
    .line 527
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    const v2, -0x35c75e01

    .line 532
    .line 533
    .line 534
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    move-object/from16 v13, v29

    .line 542
    .line 543
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    or-int/2addr v2, v3

    .line 548
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v2, :cond_a

    .line 553
    .line 554
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 555
    .line 556
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-ne v3, v2, :cond_9

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_9
    move-object/from16 v14, v28

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_a
    :goto_5
    new-instance v3, Lir/nasim/G30;

    .line 567
    .line 568
    move-object/from16 v14, v28

    .line 569
    .line 570
    invoke-direct {v3, v9, v13, v14}, Lir/nasim/G30;-><init>(Lir/nasim/Fc7;Lir/nasim/KS2;Lir/nasim/aG4;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_6
    move-object/from16 v21, v3

    .line 577
    .line 578
    check-cast v21, Lir/nasim/IS2;

    .line 579
    .line 580
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 581
    .line 582
    .line 583
    const/16 v22, 0xf

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-static {v1, v15, v2}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v11}, Lir/nasim/Fc7$a;->g()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-nez v2, :cond_b

    .line 609
    .line 610
    const v2, -0x35c728ba    # -3028433.5f

    .line 611
    .line 612
    .line 613
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v15, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    :goto_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_b
    const v2, -0x35c723bd

    .line 629
    .line 630
    .line 631
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v15, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Lir/nasim/Bh2;->M()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    goto :goto_7

    .line 643
    :goto_8
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 644
    .line 645
    or-int/lit8 v7, v2, 0x30

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v2, 0x0

    .line 649
    move-object/from16 v6, p1

    .line 650
    .line 651
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 652
    .line 653
    .line 654
    :goto_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11}, Lir/nasim/Fc7$a;->g()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-nez v1, :cond_c

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_c
    const v2, -0x35c70cd1

    .line 665
    .line 666
    .line 667
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    or-int/2addr v2, v3

    .line 679
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-nez v2, :cond_d

    .line 684
    .line 685
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 686
    .line 687
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-ne v3, v2, :cond_e

    .line 692
    .line 693
    :cond_d
    new-instance v3, Lir/nasim/H30;

    .line 694
    .line 695
    invoke-direct {v3, v9, v13, v14}, Lir/nasim/H30;-><init>(Lir/nasim/Fc7;Lir/nasim/KS2;Lir/nasim/aG4;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_e
    move-object v7, v3

    .line 702
    check-cast v7, Lir/nasim/IS2;

    .line 703
    .line 704
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 705
    .line 706
    .line 707
    const/16 v8, 0xf

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v3, 0x0

    .line 711
    const/4 v4, 0x0

    .line 712
    const/4 v5, 0x0

    .line 713
    const/4 v6, 0x0

    .line 714
    move-object v2, v12

    .line 715
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v0, v15, v10}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 724
    .line 725
    .line 726
    move-result-object v22

    .line 727
    invoke-virtual {v0, v15, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lir/nasim/Bh2;->M()J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    const/16 v25, 0x0

    .line 736
    .line 737
    const v26, 0x1fff8

    .line 738
    .line 739
    .line 740
    const-wide/16 v6, 0x0

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v10, 0x0

    .line 744
    const-wide/16 v11, 0x0

    .line 745
    .line 746
    const/4 v13, 0x0

    .line 747
    const/4 v14, 0x0

    .line 748
    const-wide/16 v16, 0x0

    .line 749
    .line 750
    move-wide/from16 v15, v16

    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    const/16 v24, 0x0

    .line 763
    .line 764
    move-object/from16 v23, p1

    .line 765
    .line 766
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 767
    .line 768
    .line 769
    :cond_f
    :goto_a
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 770
    .line 771
    .line 772
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 773
    .line 774
    .line 775
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/I30$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
