.class final Lir/nasim/r50$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/r50$b$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/M07;

.field final synthetic b:Lir/nasim/r50;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/M07;Lir/nasim/r50;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/r50$b$a$a;->a:Lir/nasim/M07;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/r50$b$a$a;->b:Lir/nasim/r50;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/r50$b$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/r50;Lir/nasim/M07;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/r50$b$a$a;->c(Lir/nasim/r50;Lir/nasim/M07;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/r50;Lir/nasim/M07;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$snackBarStyle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lir/nasim/r50;->m(Lir/nasim/r50;Z)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/M07$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/M07$a;->e()Lir/nasim/MM2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lir/nasim/r50;->l(Lir/nasim/r50;)Lcom/google/android/material/snackbar/Snackbar;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->t()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 29

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 32
    .line 33
    const/4 v9, 0x6

    .line 34
    invoke-virtual {v8, v15, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lir/nasim/oc2;->H()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v8, v15, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Lir/nasim/iT5;->b()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v10}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v5, v6, v7, v10}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v8, v15, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lir/nasim/S37;->c()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v6}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 79
    .line 80
    invoke-virtual {v8, v15, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lir/nasim/S37;->t()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sget-object v10, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 93
    .line 94
    invoke-virtual {v10}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v6, v7, v11}, Lir/nasim/nM;->s(FLir/nasim/pm$b;)Lir/nasim/nM$e;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v10}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v13, v0, Lir/nasim/r50$b$a$a;->a:Lir/nasim/M07;

    .line 107
    .line 108
    iget-object v12, v0, Lir/nasim/r50$b$a$a;->b:Lir/nasim/r50;

    .line 109
    .line 110
    iget-object v14, v0, Lir/nasim/r50$b$a$a;->c:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v9, 0x30

    .line 113
    .line 114
    invoke-static {v7, v11, v15, v9}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static {v15, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v15, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    if-nez v20, :cond_2

    .line 146
    .line 147
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eqz v20, :cond_3

    .line 158
    .line 159
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v9, v7, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v9, v11, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v9, v2, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v9, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v9, v5, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 207
    .line 208
    .line 209
    sget-object v21, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    const/16 v25, 0x2

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/high16 v23, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    invoke-static/range {v21 .. v26}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v2, 0x6

    .line 229
    invoke-virtual {v8, v15, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lir/nasim/S37;->t()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v10}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v6, v2, v3}, Lir/nasim/nM;->s(FLir/nasim/pm$b;)Lir/nasim/nM$e;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v10}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v4, 0x30

    .line 254
    .line 255
    invoke-static {v2, v3, v15, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-static {v15, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_4

    .line 285
    .line 286
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 287
    .line 288
    .line 289
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 290
    .line 291
    .line 292
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_5

    .line 297
    .line 298
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Lir/nasim/r50;->o()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x4

    .line 354
    const/4 v4, 0x0

    .line 355
    move-object v1, v12

    .line 356
    move-object v2, v13

    .line 357
    move-object/from16 v5, p1

    .line 358
    .line 359
    invoke-static/range {v1 .. v7}, Lir/nasim/r50;->j(Lir/nasim/r50;Lir/nasim/M07;ILir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x6

    .line 363
    invoke-virtual {v8, v15, v1}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lir/nasim/g60;->m()Lir/nasim/fQ7;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    invoke-virtual {v8, v15, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lir/nasim/oc2;->t()J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    invoke-virtual {v13}, Lir/nasim/M07;->a()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v23, v14

    .line 388
    .line 389
    move-object v14, v1

    .line 390
    const/16 v25, 0x6000

    .line 391
    .line 392
    const v26, 0x1bbfa

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    const-wide/16 v6, 0x0

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    move-object v1, v12

    .line 405
    move-wide/from16 v11, v16

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object/from16 v27, v13

    .line 410
    .line 411
    move-object/from16 v13, v16

    .line 412
    .line 413
    const-wide/16 v16, 0x0

    .line 414
    .line 415
    move-wide/from16 v15, v16

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x3

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    move-object/from16 v28, v1

    .line 430
    .line 431
    move-object/from16 v1, v23

    .line 432
    .line 433
    move-object/from16 v23, p1

    .line 434
    .line 435
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 439
    .line 440
    .line 441
    const v1, -0x48c50f6e

    .line 442
    .line 443
    .line 444
    move-object/from16 v8, p1

    .line 445
    .line 446
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->X(I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v27

    .line 450
    .line 451
    instance-of v2, v1, Lir/nasim/M07$a;

    .line 452
    .line 453
    if-eqz v2, :cond_8

    .line 454
    .line 455
    move-object v2, v1

    .line 456
    check-cast v2, Lir/nasim/M07$a;

    .line 457
    .line 458
    const v3, -0x48c4f5a6

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->X(I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v3, v28

    .line 465
    .line 466
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    or-int/2addr v4, v5

    .line 475
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-nez v4, :cond_6

    .line 480
    .line 481
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 482
    .line 483
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-ne v5, v4, :cond_7

    .line 488
    .line 489
    :cond_6
    new-instance v5, Lir/nasim/s50;

    .line 490
    .line 491
    invoke-direct {v5, v3, v1}, Lir/nasim/s50;-><init>(Lir/nasim/r50;Lir/nasim/M07;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v8, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_7
    move-object v4, v5

    .line 498
    check-cast v4, Lir/nasim/MM2;

    .line 499
    .line 500
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x4

    .line 505
    const/4 v5, 0x0

    .line 506
    move-object v1, v3

    .line 507
    move-object v3, v4

    .line 508
    move-object v4, v5

    .line 509
    move-object/from16 v5, p1

    .line 510
    .line 511
    invoke-static/range {v1 .. v7}, Lir/nasim/r50;->i(Lir/nasim/r50;Lir/nasim/M07$a;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 512
    .line 513
    .line 514
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 515
    .line 516
    .line 517
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 518
    .line 519
    .line 520
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/r50$b$a$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
