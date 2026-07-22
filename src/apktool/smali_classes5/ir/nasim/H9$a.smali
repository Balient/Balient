.class final Lir/nasim/H9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H9;->b(ZLir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OM2;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H9$a;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H9$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/H9$a;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/H9$a;->e(Lir/nasim/OM2;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/H9$a;->h(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/OM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$setSeenAddMemberShowInChat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isAddMemberEnabled$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/H9;->f(Lir/nasim/Iy4;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final h(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$showAddMemberFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 39

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
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v14, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 25
    .line 26
    sget v11, Lir/nasim/J50;->b:I

    .line 27
    .line 28
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lir/nasim/oc2;->A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, v14

    .line 40
    invoke-static/range {v2 .. v7}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v9, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 45
    .line 46
    invoke-virtual {v9}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lir/nasim/H9$a;->a:Lir/nasim/OM2;

    .line 51
    .line 52
    iget-object v10, v0, Lir/nasim/H9$a;->b:Lir/nasim/MM2;

    .line 53
    .line 54
    iget-object v4, v0, Lir/nasim/H9$a;->c:Lir/nasim/Iy4;

    .line 55
    .line 56
    sget-object v12, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 57
    .line 58
    invoke-virtual {v12}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v8, 0x30

    .line 63
    .line 64
    invoke-static {v5, v2, v15, v8}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v15, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    if-nez v17, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-eqz v17, :cond_3

    .line 108
    .line 109
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v8, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v8, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v8, v2, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v8, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v8, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 160
    .line 161
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lir/nasim/S37;->t()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v1, v15, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v12}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v8, 0x30

    .line 190
    .line 191
    invoke-static {v5, v1, v15, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v15, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v15, v14}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    if-nez v18, :cond_4

    .line 220
    .line 221
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_5

    .line 232
    .line 233
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v7, v1, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v7, v5, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v7, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v7, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v7, v6, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 281
    .line 282
    .line 283
    sget-object v18, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 284
    .line 285
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lir/nasim/S37;->q()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static {v1, v15, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lir/nasim/S37;->m()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    const v1, 0x3ed9bfe6

    .line 322
    .line 323
    .line 324
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v1, :cond_6

    .line 336
    .line 337
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 338
    .line 339
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v2, v1, :cond_7

    .line 344
    .line 345
    :cond_6
    new-instance v2, Lir/nasim/F9;

    .line 346
    .line 347
    invoke-direct {v2, v3, v4}, Lir/nasim/F9;-><init>(Lir/nasim/OM2;Lir/nasim/Iy4;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    move-object/from16 v24, v2

    .line 354
    .line 355
    check-cast v24, Lir/nasim/MM2;

    .line 356
    .line 357
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 358
    .line 359
    .line 360
    const/16 v25, 0xf

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    invoke-static/range {v19 .. v26}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v9}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v2, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v15, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-nez v6, :cond_8

    .line 410
    .line 411
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 412
    .line 413
    .line 414
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 415
    .line 416
    .line 417
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_9

    .line 422
    .line 423
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 474
    .line 475
    sget v1, Lir/nasim/IO5;->close:I

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-static {v1, v15, v7}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget v2, Lir/nasim/cR5;->dialog_negative_button_cancel:I

    .line 483
    .line 484
    invoke-static {v2, v15, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lir/nasim/oc2;->F()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    sget v17, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 497
    .line 498
    const/4 v8, 0x4

    .line 499
    const/4 v3, 0x0

    .line 500
    move-object/from16 v6, p1

    .line 501
    .line 502
    move/from16 v7, v17

    .line 503
    .line 504
    const/16 v19, 0x30

    .line 505
    .line 506
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 507
    .line 508
    .line 509
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 510
    .line 511
    .line 512
    const/4 v6, 0x2

    .line 513
    const/4 v7, 0x0

    .line 514
    const/high16 v4, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    move-object/from16 v2, v18

    .line 518
    .line 519
    move-object v3, v14

    .line 520
    invoke-static/range {v2 .. v7}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 521
    .line 522
    .line 523
    move-result-object v27

    .line 524
    const v1, 0x3eda212a

    .line 525
    .line 526
    .line 527
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 535
    .line 536
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-ne v1, v3, :cond_a

    .line 541
    .line 542
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_a
    move-object/from16 v28, v1

    .line 550
    .line 551
    check-cast v28, Lir/nasim/Wx4;

    .line 552
    .line 553
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 554
    .line 555
    .line 556
    const v1, 0x3eda30a1

    .line 557
    .line 558
    .line 559
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-nez v1, :cond_b

    .line 571
    .line 572
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-ne v3, v1, :cond_c

    .line 577
    .line 578
    :cond_b
    new-instance v3, Lir/nasim/G9;

    .line 579
    .line 580
    invoke-direct {v3, v10}, Lir/nasim/G9;-><init>(Lir/nasim/MM2;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_c
    move-object/from16 v33, v3

    .line 587
    .line 588
    check-cast v33, Lir/nasim/MM2;

    .line 589
    .line 590
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 591
    .line 592
    .line 593
    const/16 v34, 0x1c

    .line 594
    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const/16 v30, 0x0

    .line 600
    .line 601
    const/16 v31, 0x0

    .line 602
    .line 603
    const/16 v32, 0x0

    .line 604
    .line 605
    invoke-static/range {v27 .. v35}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v12}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v9}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const/16 v4, 0x36

    .line 618
    .line 619
    invoke-static {v2, v3, v15, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/4 v12, 0x0

    .line 624
    invoke-static {v15, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-nez v6, :cond_d

    .line 649
    .line 650
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 651
    .line 652
    .line 653
    :cond_d
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 654
    .line 655
    .line 656
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_e

    .line 661
    .line 662
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_e
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 667
    .line 668
    .line 669
    :goto_4
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 710
    .line 711
    .line 712
    sget v1, Lir/nasim/IO5;->add_user:I

    .line 713
    .line 714
    invoke-static {v1, v15, v12}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2}, Lir/nasim/oc2;->M()J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, Lir/nasim/S37;->j()F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    or-int/lit8 v7, v17, 0x30

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v2, 0x0

    .line 746
    move-object/from16 v6, p1

    .line 747
    .line 748
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Lir/nasim/S37;->t()F

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1, v15, v12}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 768
    .line 769
    .line 770
    sget v1, Lir/nasim/cR5;->group_add_title:I

    .line 771
    .line 772
    invoke-static {v1, v15, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    .line 781
    .line 782
    .line 783
    move-result-object v22

    .line 784
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Lir/nasim/oc2;->M()J

    .line 789
    .line 790
    .line 791
    move-result-wide v3

    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    const v26, 0x1fffa

    .line 795
    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    const/4 v5, 0x0

    .line 799
    const-wide/16 v6, 0x0

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    const/4 v9, 0x0

    .line 803
    const/4 v10, 0x0

    .line 804
    const-wide/16 v16, 0x0

    .line 805
    .line 806
    move/from16 v36, v11

    .line 807
    .line 808
    move-wide/from16 v11, v16

    .line 809
    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    move-object/from16 v37, v13

    .line 813
    .line 814
    move-object/from16 v13, v16

    .line 815
    .line 816
    move-object/from16 v38, v14

    .line 817
    .line 818
    move-object/from16 v14, v16

    .line 819
    .line 820
    const-wide/16 v16, 0x0

    .line 821
    .line 822
    move-wide/from16 v15, v16

    .line 823
    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    const/16 v21, 0x0

    .line 833
    .line 834
    const/16 v24, 0x0

    .line 835
    .line 836
    move-object/from16 v23, p1

    .line 837
    .line 838
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 839
    .line 840
    .line 841
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 842
    .line 843
    .line 844
    const/high16 v1, 0x42280000    # 42.0f

    .line 845
    .line 846
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    move-object/from16 v2, v38

    .line 851
    .line 852
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const/4 v3, 0x6

    .line 857
    move-object/from16 v8, p1

    .line 858
    .line 859
    invoke-static {v1, v8, v3}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 860
    .line 861
    .line 862
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 863
    .line 864
    .line 865
    move/from16 v3, v36

    .line 866
    .line 867
    move-object/from16 v1, v37

    .line 868
    .line 869
    invoke-virtual {v1, v8, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v4}, Lir/nasim/S37;->t()F

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    const/4 v5, 0x0

    .line 886
    invoke-static {v4, v8, v5}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 887
    .line 888
    .line 889
    const/4 v4, 0x1

    .line 890
    const/4 v5, 0x0

    .line 891
    const/4 v6, 0x0

    .line 892
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/high16 v4, 0x3f800000    # 1.0f

    .line 897
    .line 898
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v1, v8, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Lir/nasim/oc2;->E()J

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    const/4 v6, 0x6

    .line 915
    const/4 v7, 0x2

    .line 916
    const/4 v5, 0x0

    .line 917
    move-object v1, v2

    .line 918
    move v2, v5

    .line 919
    move-object/from16 v5, p1

    .line 920
    .line 921
    invoke-static/range {v1 .. v7}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 922
    .line 923
    .line 924
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 925
    .line 926
    .line 927
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H9$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
