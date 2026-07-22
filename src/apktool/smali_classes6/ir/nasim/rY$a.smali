.class final Lir/nasim/rY$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rY;->b(Lir/nasim/DS4;Lir/nasim/OM2;Lir/nasim/MM2;JZZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DS4;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/DS4;ZZJLir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rY$a;->a:Lir/nasim/DS4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/rY$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/rY$a;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/rY$a;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/rY$a;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/rY$a;->f:Lir/nasim/MM2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

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
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 23
    .line 24
    const/16 v2, -0xa

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lir/nasim/rY$a;->a:Lir/nasim/DS4;

    .line 42
    .line 43
    invoke-virtual {v3}, Lir/nasim/DS4;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3, v4}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v3, v4}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    iget-object v12, v0, Lir/nasim/rY$a;->a:Lir/nasim/DS4;

    .line 81
    .line 82
    iget-boolean v4, v0, Lir/nasim/rY$a;->b:Z

    .line 83
    .line 84
    iget-boolean v13, v0, Lir/nasim/rY$a;->c:Z

    .line 85
    .line 86
    iget-wide v14, v0, Lir/nasim/rY$a;->d:J

    .line 87
    .line 88
    iget-object v10, v0, Lir/nasim/rY$a;->e:Lir/nasim/OM2;

    .line 89
    .line 90
    iget-object v9, v0, Lir/nasim/rY$a;->f:Lir/nasim/MM2;

    .line 91
    .line 92
    const/16 v5, 0x36

    .line 93
    .line 94
    invoke-static {v1, v2, v11, v5}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v11, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v11, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    if-nez v16, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_4

    .line 138
    .line 139
    invoke-interface {v11, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v8, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v8, v6, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v8, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v8, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v8, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 190
    .line 191
    invoke-virtual {v12}, Lir/nasim/DS4;->a()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    const v1, 0x12af2f61

    .line 198
    .line 199
    .line 200
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 201
    .line 202
    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v12, v11, v1}, Lir/nasim/Ch2;->b(Lir/nasim/DS4;Lir/nasim/Ql1;I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_6
    const v1, 0x12b19689

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Lir/nasim/DS4;->b()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lir/nasim/CS4;

    .line 241
    .line 242
    invoke-virtual {v1}, Lir/nasim/CS4;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    if-eqz v13, :cond_7

    .line 249
    .line 250
    const v2, -0x26255fa

    .line 251
    .line 252
    .line 253
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lir/nasim/CS4;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1}, Lir/nasim/CS4;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1}, Lir/nasim/CS4;->d()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object v1, v2

    .line 273
    move-object v2, v3

    .line 274
    move v3, v4

    .line 275
    move-wide v4, v14

    .line 276
    move-object v6, v10

    .line 277
    move-object v7, v12

    .line 278
    move-object/from16 v8, p1

    .line 279
    .line 280
    move-object/from16 v19, v9

    .line 281
    .line 282
    move/from16 v9, v17

    .line 283
    .line 284
    move-object/from16 v17, v10

    .line 285
    .line 286
    move/from16 v10, v18

    .line 287
    .line 288
    invoke-static/range {v1 .. v10}, Lir/nasim/y31;->d(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/OM2;Lir/nasim/DS4;Lir/nasim/Ql1;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    move-object/from16 v19, v9

    .line 296
    .line 297
    move-object/from16 v17, v10

    .line 298
    .line 299
    const v2, -0x25c06b5

    .line 300
    .line 301
    .line 302
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lir/nasim/CS4;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1}, Lir/nasim/CS4;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1}, Lir/nasim/CS4;->d()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v9, 0x0

    .line 318
    move-object v1, v2

    .line 319
    move-object v2, v3

    .line 320
    move v3, v4

    .line 321
    move-wide v4, v14

    .line 322
    move-object/from16 v6, v19

    .line 323
    .line 324
    move-object v7, v12

    .line 325
    move-object/from16 v8, p1

    .line 326
    .line 327
    invoke-static/range {v1 .. v9}, Lir/nasim/u31;->b(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/MM2;Lir/nasim/DS4;Lir/nasim/Ql1;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 331
    .line 332
    .line 333
    :goto_4
    move-object/from16 v10, v17

    .line 334
    .line 335
    move-object/from16 v9, v19

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 342
    .line 343
    .line 344
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/rY$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
