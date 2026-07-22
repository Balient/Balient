.class final Lir/nasim/MO6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/MO6;->e(ZLir/nasim/features/call/data/CallFeedbackOptionsConfig;Lir/nasim/cT2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aG4;

.field final synthetic b:Lir/nasim/aG4;

.field final synthetic c:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/MO6$a;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/MO6$a;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/MO6$a;->c:Lir/nasim/aG4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/aG4;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/MO6$a;->j(Lir/nasim/aG4;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;Lir/nasim/QI2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/MO6$a;->h(Lir/nasim/aG4;Lir/nasim/QI2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/aG4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lir/nasim/aG4;Lir/nasim/QI2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$isTextFieldFocused"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1}, Lir/nasim/QI2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lir/nasim/QI2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final j(Lir/nasim/aG4;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$opinionText$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/MO6;->x(Lir/nasim/aG4;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$AnimatedVisibility"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x6e869633

    .line 13
    .line 14
    .line 15
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/MO6$a;->a:Lir/nasim/aG4;

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v27, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 25
    .line 26
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v14, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/MO6;->t(Lir/nasim/aG4;)Lir/nasim/Kw2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type ir.nasim.call.data.FeedBackRateState.Selected"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lir/nasim/Kw2$b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/Kw2$b;->a()Lir/nasim/Kz2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lir/nasim/Kz2;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v1, v14, v2, v14}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    check-cast v1, Lir/nasim/aG4;

    .line 66
    .line 67
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 68
    .line 69
    .line 70
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 71
    .line 72
    const/16 v2, 0x7a

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    invoke-static {v2, v11, v12, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v28, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 90
    .line 91
    invoke-virtual/range {v28 .. v28}, Lir/nasim/y38;->r0()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lir/nasim/X91;->b(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v9, v0, Lir/nasim/MO6$a;->b:Lir/nasim/aG4;

    .line 107
    .line 108
    iget-object v10, v0, Lir/nasim/MO6$a;->c:Lir/nasim/aG4;

    .line 109
    .line 110
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 111
    .line 112
    invoke-virtual {v3}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 117
    .line 118
    invoke-virtual {v4}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static {v3, v4, v15, v8}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v15, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v15, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    if-nez v16, :cond_1

    .line 154
    .line 155
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 159
    .line 160
    .line 161
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_2

    .line 166
    .line 167
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v7, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v7, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v7, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    int-to-float v2, v2

    .line 221
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/16 v2, 0xc

    .line 226
    .line 227
    int-to-float v8, v2

    .line 228
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/16 v7, 0xc

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v2, v13

    .line 239
    move/from16 v29, v8

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    move-object/from16 v8, v16

    .line 243
    .line 244
    invoke-static/range {v2 .. v8}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1}, Lir/nasim/MO6$a;->f(Lir/nasim/aG4;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1, v15, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget v3, Lir/nasim/rW5;->color8:I

    .line 257
    .line 258
    invoke-static {v3, v15, v11}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    const/16 v5, 0xd

    .line 263
    .line 264
    invoke-static {v5}, Lir/nasim/W28;->g(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-static {}, Lir/nasim/P70;->p()Lir/nasim/CL2;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object v11, v10

    .line 273
    move-object v10, v5

    .line 274
    const/16 v25, 0x6000

    .line 275
    .line 276
    const v26, 0x3bf68

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    move-object/from16 v30, v9

    .line 282
    .line 283
    move-object/from16 v9, v16

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    move-object/from16 p1, v11

    .line 288
    .line 289
    move-wide/from16 v11, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object/from16 v33, v13

    .line 294
    .line 295
    move-object/from16 v13, v16

    .line 296
    .line 297
    move-object/from16 v14, v16

    .line 298
    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    move-wide/from16 v15, v16

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x1

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v24, 0x6000

    .line 316
    .line 317
    move-object/from16 v23, p2

    .line 318
    .line 319
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, v33

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x1

    .line 327
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static/range {v29 .. v29}, Lir/nasim/rd2;->n(F)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/16 v10, 0xe

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-static/range {v5 .. v11}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const v3, -0x5d6ff041

    .line 350
    .line 351
    .line 352
    move-object/from16 v15, p2

    .line 353
    .line 354
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v3, v5, :cond_3

    .line 366
    .line 367
    new-instance v3, Lir/nasim/KO6;

    .line 368
    .line 369
    move-object/from16 v5, v30

    .line 370
    .line 371
    invoke-direct {v3, v5}, Lir/nasim/KO6;-><init>(Lir/nasim/aG4;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_3
    check-cast v3, Lir/nasim/KS2;

    .line 378
    .line 379
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3}, Lir/nasim/bI2;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static/range {p1 .. p1}, Lir/nasim/MO6;->w(Lir/nasim/aG4;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {}, Lir/nasim/P70;->q()Lir/nasim/CL2;

    .line 391
    .line 392
    .line 393
    move-result-object v37

    .line 394
    const/16 v2, 0x10

    .line 395
    .line 396
    invoke-static {v2}, Lir/nasim/W28;->g(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v32

    .line 400
    invoke-virtual/range {v28 .. v28}, Lir/nasim/y38;->v0()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Lir/nasim/X91;->b(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v30

    .line 408
    new-instance v17, Lir/nasim/J28;

    .line 409
    .line 410
    move-object/from16 v29, v17

    .line 411
    .line 412
    const v59, 0xffffdc

    .line 413
    .line 414
    .line 415
    const/16 v60, 0x0

    .line 416
    .line 417
    const/16 v34, 0x0

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    const/16 v36, 0x0

    .line 422
    .line 423
    const/16 v38, 0x0

    .line 424
    .line 425
    const-wide/16 v39, 0x0

    .line 426
    .line 427
    const/16 v41, 0x0

    .line 428
    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const-wide/16 v44, 0x0

    .line 434
    .line 435
    const/16 v46, 0x0

    .line 436
    .line 437
    const/16 v47, 0x0

    .line 438
    .line 439
    const/16 v48, 0x0

    .line 440
    .line 441
    const/16 v49, 0x0

    .line 442
    .line 443
    const/16 v50, 0x0

    .line 444
    .line 445
    const-wide/16 v51, 0x0

    .line 446
    .line 447
    const/16 v53, 0x0

    .line 448
    .line 449
    const/16 v54, 0x0

    .line 450
    .line 451
    const/16 v55, 0x0

    .line 452
    .line 453
    const/16 v56, 0x0

    .line 454
    .line 455
    const/16 v57, 0x0

    .line 456
    .line 457
    const/16 v58, 0x0

    .line 458
    .line 459
    invoke-direct/range {v29 .. v60}, Lir/nasim/J28;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILir/nasim/hS1;)V

    .line 460
    .line 461
    .line 462
    new-instance v14, Lir/nasim/ff7;

    .line 463
    .line 464
    invoke-virtual/range {v28 .. v28}, Lir/nasim/y38;->h2()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v2}, Lir/nasim/X91;->b(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    invoke-direct {v14, v7, v8, v1}, Lir/nasim/ff7;-><init>(JLir/nasim/hS1;)V

    .line 473
    .line 474
    .line 475
    const v1, -0x5d6fc8f2

    .line 476
    .line 477
    .line 478
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v1, v2, :cond_4

    .line 490
    .line 491
    new-instance v1, Lir/nasim/LO6;

    .line 492
    .line 493
    move-object/from16 v5, p1

    .line 494
    .line 495
    invoke-direct {v1, v5}, Lir/nasim/LO6;-><init>(Lir/nasim/aG4;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_4
    move-object/from16 v5, p1

    .line 503
    .line 504
    :goto_1
    move-object v2, v1

    .line 505
    check-cast v2, Lir/nasim/KS2;

    .line 506
    .line 507
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lir/nasim/MO6$a$a;

    .line 511
    .line 512
    invoke-direct {v1, v5}, Lir/nasim/MO6$a$a;-><init>(Lir/nasim/aG4;)V

    .line 513
    .line 514
    .line 515
    const/16 v5, 0x36

    .line 516
    .line 517
    const v7, 0x2cb207db

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v4, v1, v15, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    const/high16 v19, 0x30000

    .line 525
    .line 526
    const/16 v20, 0x3fd8

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v1, 0x0

    .line 538
    move-object/from16 v21, v14

    .line 539
    .line 540
    move-object v14, v1

    .line 541
    const/16 v18, 0x30

    .line 542
    .line 543
    move-object v1, v6

    .line 544
    move-object/from16 v6, v17

    .line 545
    .line 546
    move-object/from16 v15, v21

    .line 547
    .line 548
    move-object/from16 v17, p2

    .line 549
    .line 550
    invoke-static/range {v1 .. v20}, Lir/nasim/Qj0;->i(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;ZZLir/nasim/J28;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/OF8;Lir/nasim/KS2;Lir/nasim/oF4;Lir/nasim/lw0;Lir/nasim/aT2;Lir/nasim/Qo1;III)V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 554
    .line 555
    .line 556
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/MO6$a;->e(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
