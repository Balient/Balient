.class final Lir/nasim/KU7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KU7;->m(Lir/nasim/ps4;Lir/nasim/YY7;)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YY7;


# direct methods
.method constructor <init>(Lir/nasim/YY7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KU7$e;->a:Lir/nasim/YY7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v1, -0x59518a75

    .line 6
    .line 7
    .line 8
    invoke-interface {v9, v1}, Lir/nasim/Ql1;->X(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v10, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:1268)"

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    invoke-static {v1, v3, v10, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lir/nasim/yv4;->b:Lir/nasim/yv4;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {v1, v9, v2}, Lir/nasim/zv4;->b(Lir/nasim/yv4;Lir/nasim/Ql1;I)Lir/nasim/jz2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lir/nasim/yv4;->e:Lir/nasim/yv4;

    .line 33
    .line 34
    invoke-static {v3, v9, v2}, Lir/nasim/zv4;->b(Lir/nasim/yv4;Lir/nasim/Ql1;I)Lir/nasim/jz2;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v2, v0, Lir/nasim/KU7$e;->a:Lir/nasim/YY7;

    .line 39
    .line 40
    new-instance v3, Lir/nasim/KU7$e$b;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lir/nasim/KU7$e$b;-><init>(Lir/nasim/jz2;)V

    .line 43
    .line 44
    .line 45
    sget-object v12, Lir/nasim/yA2;->a:Lir/nasim/yA2;

    .line 46
    .line 47
    invoke-static {v12}, Lir/nasim/Hj8;->N(Lir/nasim/yA2;)Lir/nasim/M18;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v4, -0x5c966d11

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1275)"

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-static {v4, v13, v10, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const v6, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    const/high16 v14, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move v1, v14

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v1, v6

    .line 89
    :goto_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    invoke-static {v4, v13, v10, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v1, :cond_5

    .line 128
    .line 129
    move v6, v14

    .line 130
    :cond_5
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2}, Lir/nasim/YY7;->t()Lir/nasim/YY7$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v3, v1, v9, v6}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, Lir/nasim/jz2;

    .line 160
    .line 161
    const-string v7, "tooltip transition: scaling"

    .line 162
    .line 163
    const/high16 v15, 0x30000

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    move-object v2, v8

    .line 167
    move-object v3, v4

    .line 168
    move-object v4, v6

    .line 169
    move-object v6, v7

    .line 170
    move-object/from16 v7, p2

    .line 171
    .line 172
    move v8, v15

    .line 173
    invoke-static/range {v1 .. v8}, Lir/nasim/tZ7;->s(Lir/nasim/YY7;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/jz2;Lir/nasim/M18;Ljava/lang/String;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    iget-object v1, v0, Lir/nasim/KU7$e;->a:Lir/nasim/YY7;

    .line 178
    .line 179
    new-instance v2, Lir/nasim/KU7$e$a;

    .line 180
    .line 181
    invoke-direct {v2, v11}, Lir/nasim/KU7$e$a;-><init>(Lir/nasim/jz2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lir/nasim/Hj8;->N(Lir/nasim/yA2;)Lir/nasim/M18;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v1}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const v4, 0x7b90285b

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const-string v7, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1283)"

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-static {v4, v13, v10, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    const/4 v6, 0x0

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    move v3, v14

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    move v3, v6

    .line 221
    :goto_1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_9

    .line 226
    .line 227
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_a

    .line 255
    .line 256
    invoke-static {v4, v13, v10, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    if-eqz v8, :cond_b

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    move v14, v6

    .line 263
    :goto_2
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 273
    .line 274
    .line 275
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1}, Lir/nasim/YY7;->t()Lir/nasim/YY7$b;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v2, v6, v9, v7}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v6, v2

    .line 292
    check-cast v6, Lir/nasim/jz2;

    .line 293
    .line 294
    const-string v7, "tooltip transition: alpha"

    .line 295
    .line 296
    move-object v2, v3

    .line 297
    move-object v3, v4

    .line 298
    move-object v4, v6

    .line 299
    move-object v6, v7

    .line 300
    move-object/from16 v7, p2

    .line 301
    .line 302
    move v8, v15

    .line 303
    invoke-static/range {v1 .. v8}, Lir/nasim/tZ7;->s(Lir/nasim/YY7;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/jz2;Lir/nasim/M18;Ljava/lang/String;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static/range {v16 .. v16}, Lir/nasim/KU7$e;->b(Lir/nasim/I67;)F

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    invoke-static/range {v16 .. v16}, Lir/nasim/KU7$e;->b(Lir/nasim/I67;)F

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    invoke-static {v1}, Lir/nasim/KU7$e;->c(Lir/nasim/I67;)F

    .line 316
    .line 317
    .line 318
    move-result v20

    .line 319
    const v38, 0x1fff8

    .line 320
    .line 321
    .line 322
    const/16 v39, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const-wide/16 v28, 0x0

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    const-wide/16 v33, 0x0

    .line 347
    .line 348
    const-wide/16 v35, 0x0

    .line 349
    .line 350
    const/16 v37, 0x0

    .line 351
    .line 352
    move-object/from16 v17, p1

    .line 353
    .line 354
    invoke-static/range {v17 .. v39}, Lir/nasim/QX2;->e(Lir/nasim/ps4;FFFFFFFFFFJLir/nasim/rQ6;ZLir/nasim/a26;JJIILjava/lang/Object;)Lir/nasim/ps4;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 368
    .line 369
    .line 370
    return-object v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/KU7$e;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
