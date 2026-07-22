.class final Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->c(Ljava/lang/String;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/conversation/placeholder/ChatBotIntroView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b;->a:Lir/nasim/features/conversation/placeholder/ChatBotIntroView;

    iput-object p2, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    const/high16 v2, 0x438b0000    # 278.0f

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v3, 0x431c0000    # 156.0f

    .line 35
    .line 36
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v3, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v4}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v11, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 59
    .line 60
    sget v12, Lir/nasim/J70;->b:I

    .line 61
    .line 62
    invoke-virtual {v11, v14, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lir/nasim/Bh2;->C()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/4 v9, 0x2

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/high16 v4, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v2, v6, v3, v7, v5}, Lir/nasim/fa5;->q(Lir/nasim/Lz4;FFFF)Lir/nasim/Lz4;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 100
    .line 101
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v4}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 110
    .line 111
    invoke-virtual {v4}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v15, v0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b;->a:Lir/nasim/features/conversation/placeholder/ChatBotIntroView;

    .line 116
    .line 117
    iget-object v10, v0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b;->b:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v9, 0x36

    .line 120
    .line 121
    invoke-static {v3, v4, v14, v9}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static {v14, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v14, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v7, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v7, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 217
    .line 218
    const/high16 v2, 0x42000000    # 32.0f

    .line 219
    .line 220
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v1, Lir/nasim/xX5;->danger:I

    .line 229
    .line 230
    invoke-static {v1, v14, v13}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v11, v14, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lir/nasim/Bh2;->w()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 243
    .line 244
    or-int/lit16 v7, v2, 0x1b0

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    move-object/from16 v6, p1

    .line 249
    .line 250
    invoke-static/range {v1 .. v8}, Lir/nasim/Mk3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 251
    .line 252
    .line 253
    sget v1, Lir/nasim/QZ5;->chat_bot_intro_media_unsupported_title:I

    .line 254
    .line 255
    invoke-static {v1, v14, v13}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v11, v14, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    invoke-virtual {v11, v14, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lir/nasim/Bh2;->w()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    sget-object v2, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 276
    .line 277
    invoke-virtual {v2}, Lir/nasim/PV7$a;->a()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const v25, 0xfdfa

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const-wide/16 v5, 0x0

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    move v12, v9

    .line 297
    move-object v9, v11

    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    move-object/from16 v26, v10

    .line 301
    .line 302
    move-wide/from16 v10, v16

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v12, v16

    .line 307
    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    move-object/from16 p2, v15

    .line 311
    .line 312
    move-wide/from16 v14, v16

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    move-object/from16 v22, p1

    .line 327
    .line 328
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/material3/c;->c()Lir/nasim/eT5;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static/range {p2 .. p2}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->f(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;)Lir/nasim/Co6;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b$a;

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move-object/from16 v4, v26

    .line 348
    .line 349
    invoke-direct {v2, v3, v4}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b$a;-><init>(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const v3, -0xfea7043

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    move-object/from16 v5, p1

    .line 357
    .line 358
    const/16 v6, 0x36

    .line 359
    .line 360
    invoke-static {v3, v4, v2, v5, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget v3, Lir/nasim/iT5;->i:I

    .line 365
    .line 366
    or-int/lit8 v3, v3, 0x30

    .line 367
    .line 368
    invoke-static {v1, v2, v5, v3}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 372
    .line 373
    .line 374
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
