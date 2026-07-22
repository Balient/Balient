.class final Lir/nasim/B8$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/B8;->P0(Lir/nasim/x8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Lir/nasim/B8;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lir/nasim/B8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/B8$c;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/B8$c;->e:Lir/nasim/B8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/B8$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/B8$c;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/B8$c;->e:Lir/nasim/B8;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/B8$c;-><init>(Ljava/lang/Long;Lir/nasim/B8;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/B8$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/B8$c;->c:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lir/nasim/B8$c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v2, v0, Lir/nasim/B8$c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Lir/nasim/nn6;

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lir/nasim/B8$c;->d:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lir/nasim/B8$c;->e:Lir/nasim/B8;

    .line 74
    .line 75
    invoke-static {v2}, Lir/nasim/B8;->J0(Lir/nasim/B8;)Lir/nasim/bG4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_5
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v8, v3

    .line 84
    check-cast v8, Lir/nasim/z8;

    .line 85
    .line 86
    const/16 v14, 0xf

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v8 .. v15}, Lir/nasim/z8;->b(Lir/nasim/z8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/iE1;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/z8;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-object v2, v0, Lir/nasim/B8$c;->e:Lir/nasim/B8;

    .line 105
    .line 106
    invoke-static {v2}, Lir/nasim/B8;->I0(Lir/nasim/B8;)Lir/nasim/XF4;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lir/nasim/y8$c;

    .line 111
    .line 112
    iget-object v4, v0, Lir/nasim/B8$c;->e:Lir/nasim/B8;

    .line 113
    .line 114
    invoke-static {v4}, Lir/nasim/B8;->J0(Lir/nasim/B8;)Lir/nasim/bG4;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lir/nasim/z8;

    .line 123
    .line 124
    invoke-virtual {v4}, Lir/nasim/z8;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v3, v4}, Lir/nasim/y8$c;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput v7, v0, Lir/nasim/B8$c;->c:I

    .line 132
    .line 133
    invoke-interface {v2, v3, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_e

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    iget-object v2, v0, Lir/nasim/B8$c;->e:Lir/nasim/B8;

    .line 141
    .line 142
    invoke-static {v2}, Lir/nasim/B8;->F0(Lir/nasim/B8;)Lir/nasim/Uw1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v8, v0, Lir/nasim/B8$c;->e:Lir/nasim/B8;

    .line 147
    .line 148
    invoke-static {v8}, Lir/nasim/B8;->J0(Lir/nasim/B8;)Lir/nasim/bG4;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lir/nasim/z8;

    .line 157
    .line 158
    invoke-virtual {v8}, Lir/nasim/z8;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v9, v0, Lir/nasim/B8$c;->d:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-virtual {v2, v8, v9, v10}, Lir/nasim/Uw1;->i0(Ljava/lang/String;J)Lir/nasim/sR5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput v6, v0, Lir/nasim/B8$c;->c:I

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v2, v6, v0, v7, v6}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_7

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_7
    :goto_0
    iget-object v6, v0, Lir/nasim/B8$c;->e:Lir/nasim/B8;

    .line 183
    .line 184
    iget-object v7, v0, Lir/nasim/B8$c;->d:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    move-object v8, v2

    .line 193
    check-cast v8, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v6}, Lir/nasim/B8;->J0(Lir/nasim/B8;)Lir/nasim/bG4;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :cond_8
    invoke-interface {v9}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v11, v10

    .line 204
    check-cast v11, Lir/nasim/z8;

    .line 205
    .line 206
    const/16 v17, 0xf

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-static/range {v11 .. v18}, Lir/nasim/z8;->b(Lir/nasim/z8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/iE1;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/z8;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v9, v10, v11}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    invoke-static {v6}, Lir/nasim/B8;->I0(Lir/nasim/B8;)Lir/nasim/XF4;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v7, Lir/nasim/y8$b;

    .line 233
    .line 234
    invoke-static {v6}, Lir/nasim/B8;->J0(Lir/nasim/B8;)Lir/nasim/bG4;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lir/nasim/z8;

    .line 243
    .line 244
    invoke-virtual {v6}, Lir/nasim/z8;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-direct {v7, v6, v8}, Lir/nasim/y8$b;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, Lir/nasim/B8$c;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, v0, Lir/nasim/B8$c;->c:I

    .line 258
    .line 259
    invoke-interface {v4, v7, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-ne v4, v1, :cond_a

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_9
    invoke-static {v6}, Lir/nasim/B8;->I0(Lir/nasim/B8;)Lir/nasim/XF4;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v6, Lir/nasim/y8$c;

    .line 271
    .line 272
    new-instance v8, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v9, "+"

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-direct {v6, v7}, Lir/nasim/y8$c;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lir/nasim/B8$c;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iput v4, v0, Lir/nasim/B8$c;->c:I

    .line 295
    .line 296
    invoke-interface {v5, v6, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v4, v1, :cond_a

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_a
    :goto_1
    iget-object v4, v0, Lir/nasim/B8$c;->e:Lir/nasim/B8;

    .line 304
    .line 305
    invoke-static {v2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    invoke-static {v4}, Lir/nasim/B8;->J0(Lir/nasim/B8;)Lir/nasim/bG4;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_b
    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    move-object v7, v6

    .line 320
    check-cast v7, Lir/nasim/z8;

    .line 321
    .line 322
    const/16 v13, 0xf

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-static/range {v7 .. v14}, Lir/nasim/z8;->b(Lir/nasim/z8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/iE1;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/z8;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v5, v6, v7}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_b

    .line 339
    .line 340
    invoke-static {v4}, Lir/nasim/B8;->I0(Lir/nasim/B8;)Lir/nasim/XF4;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, Lir/nasim/y8$a;->a:Lir/nasim/y8$a;

    .line 345
    .line 346
    iput-object v2, v0, Lir/nasim/B8$c;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iput v3, v0, Lir/nasim/B8$c;->c:I

    .line 349
    .line 350
    invoke-interface {v4, v5, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-ne v3, v1, :cond_c

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_c
    move-object v1, v2

    .line 358
    :goto_2
    move-object v2, v1

    .line 359
    :cond_d
    invoke-static {v2}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 360
    .line 361
    .line 362
    :cond_e
    :goto_3
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 363
    .line 364
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/B8$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/B8$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/B8$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
