.class final Lir/nasim/Bl3$j;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bl3;->R1(Lir/nasim/Jj5;JLjava/util/List;Lir/nasim/XT;ZZ)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Bl3;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lir/nasim/Jj5;

.field final synthetic g:Lir/nasim/XT;

.field final synthetic h:J

.field final synthetic i:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/Bl3;ZZLir/nasim/Jj5;Lir/nasim/XT;JLjava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bl3$j;->c:Lir/nasim/Bl3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Bl3$j;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/Bl3$j;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Bl3$j;->f:Lir/nasim/Jj5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Bl3$j;->g:Lir/nasim/XT;

    .line 10
    .line 11
    iput-wide p6, p0, Lir/nasim/Bl3$j;->h:J

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/Bl3$j;->i:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/Bl3$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Bl3$j;->c:Lir/nasim/Bl3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/Bl3$j;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/Bl3$j;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Bl3$j;->f:Lir/nasim/Jj5;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Bl3$j;->g:Lir/nasim/XT;

    .line 12
    .line 13
    iget-wide v6, p0, Lir/nasim/Bl3$j;->h:J

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/Bl3$j;->i:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lir/nasim/Bl3$j;-><init>(Lir/nasim/Bl3;ZZLir/nasim/Jj5;Lir/nasim/XT;JLjava/util/List;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bl3$j;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/Bl3$j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lir/nasim/Bl3$j;->c:Lir/nasim/Bl3;

    .line 33
    .line 34
    iget-boolean v4, v0, Lir/nasim/Bl3$j;->d:Z

    .line 35
    .line 36
    invoke-static {v2, v4}, Lir/nasim/Bl3;->k1(Lir/nasim/Bl3;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v0, Lir/nasim/Bl3$j;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Lir/nasim/Bl3$j;->c:Lir/nasim/Bl3;

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/Bl3;->a1(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lir/nasim/li8;

    .line 55
    .line 56
    const/16 v23, 0x7f7f

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const-string v13, ""

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    invoke-static/range {v5 .. v24}, Lir/nasim/li8;->b(Lir/nasim/li8;ZLjava/lang/String;Ljava/lang/Integer;ZLir/nasim/QS;ZZLjava/lang/String;Lir/nasim/XT;JLir/nasim/XT;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/li8;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v2, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lir/nasim/Bl3$j;->f:Lir/nasim/Jj5;

    .line 93
    .line 94
    invoke-virtual {v2}, Lir/nasim/Jj5;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lir/nasim/Bl3$j;->c:Lir/nasim/Bl3;

    .line 105
    .line 106
    invoke-static {v1}, Lir/nasim/Bl3;->X0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lir/nasim/ll3;

    .line 116
    .line 117
    sget-object v9, Lir/nasim/QS$c;->b:Lir/nasim/QS$c;

    .line 118
    .line 119
    const/16 v15, 0x3cf

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v3 .. v16}, Lir/nasim/ll3;->b(Lir/nasim/ll3;ZZZLjava/lang/String;ZLir/nasim/QS;Ljava/lang/String;JLjava/lang/String;Lir/nasim/Jj5;ILjava/lang/Object;)Lir/nasim/ll3;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2, v1, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    iget-object v2, v0, Lir/nasim/Bl3$j;->g:Lir/nasim/XT;

    .line 147
    .line 148
    sget-object v4, Lir/nasim/XT;->l:Lir/nasim/XT;

    .line 149
    .line 150
    if-ne v2, v4, :cond_a

    .line 151
    .line 152
    iget-object v2, v0, Lir/nasim/Bl3$j;->c:Lir/nasim/Bl3;

    .line 153
    .line 154
    invoke-static {v2}, Lir/nasim/Bl3;->a1(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_6
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, Lir/nasim/li8;

    .line 164
    .line 165
    invoke-virtual {v5}, Lir/nasim/li8;->f()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v8, v7

    .line 186
    check-cast v8, Lir/nasim/s75;

    .line 187
    .line 188
    invoke-virtual {v8}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Lir/nasim/XT;->l:Lir/nasim/XT;

    .line 193
    .line 194
    if-ne v8, v9, :cond_7

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    const/4 v7, 0x0

    .line 198
    :goto_0
    check-cast v7, Lir/nasim/s75;

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-virtual {v7}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    :goto_1
    move-object/from16 v22, v6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const-string v6, ""

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_2
    const/16 v23, 0x3fff

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const-wide/16 v18, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    invoke-static/range {v5 .. v24}, Lir/nasim/li8;->b(Lir/nasim/li8;ZLjava/lang/String;Ljava/lang/Integer;ZLir/nasim/QS;ZZLjava/lang/String;Lir/nasim/XT;JLir/nasim/XT;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/li8;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v2, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    :cond_a
    iget-object v2, v0, Lir/nasim/Bl3$j;->c:Lir/nasim/Bl3;

    .line 250
    .line 251
    invoke-static {v2}, Lir/nasim/Bl3;->O0(Lir/nasim/Bl3;)Lir/nasim/eR2;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput v3, v0, Lir/nasim/Bl3$j;->b:I

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lir/nasim/eR2;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v1, :cond_b

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_b
    :goto_3
    sget-object v1, Lir/nasim/YU1$c;->a:Lir/nasim/YU1$c;

    .line 265
    .line 266
    invoke-static {v2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    iget-object v1, v0, Lir/nasim/Bl3$j;->c:Lir/nasim/Bl3;

    .line 273
    .line 274
    invoke-static {v1}, Lir/nasim/Bl3;->M0(Lir/nasim/Bl3;)Lir/nasim/jU;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lir/nasim/jU;->b()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_c

    .line 289
    .line 290
    iget-object v1, v0, Lir/nasim/Bl3$j;->c:Lir/nasim/Bl3;

    .line 291
    .line 292
    invoke-static {v1}, Lir/nasim/Bl3;->N0(Lir/nasim/Bl3;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-wide v2, v0, Lir/nasim/Bl3$j;->h:J

    .line 297
    .line 298
    invoke-static {v2, v3}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_c

    .line 307
    .line 308
    iget-boolean v1, v0, Lir/nasim/Bl3$j;->e:Z

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    sget-object v1, Lir/nasim/XT;->k:Lir/nasim/XT;

    .line 313
    .line 314
    :goto_4
    move-object v6, v1

    .line 315
    goto :goto_5

    .line 316
    :cond_c
    iget-object v1, v0, Lir/nasim/Bl3$j;->g:Lir/nasim/XT;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_5
    iget-object v1, v0, Lir/nasim/Bl3$j;->c:Lir/nasim/Bl3;

    .line 320
    .line 321
    iget-object v2, v0, Lir/nasim/Bl3$j;->i:Ljava/util/List;

    .line 322
    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_d
    invoke-static {v1, v2}, Lir/nasim/Bl3;->j1(Lir/nasim/Bl3;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lir/nasim/Bl3$j;->c:Lir/nasim/Bl3;

    .line 333
    .line 334
    iget-object v2, v0, Lir/nasim/Bl3$j;->f:Lir/nasim/Jj5;

    .line 335
    .line 336
    iget-wide v3, v0, Lir/nasim/Bl3$j;->h:J

    .line 337
    .line 338
    invoke-static {v1, v2, v3, v4}, Lir/nasim/Bl3;->i1(Lir/nasim/Bl3;Lir/nasim/Jj5;J)Lir/nasim/Bx5;

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lir/nasim/Bl3$j;->c:Lir/nasim/Bl3;

    .line 342
    .line 343
    iget-wide v3, v0, Lir/nasim/Bl3$j;->h:J

    .line 344
    .line 345
    iget-object v5, v0, Lir/nasim/Bl3$j;->i:Ljava/util/List;

    .line 346
    .line 347
    iget-boolean v7, v0, Lir/nasim/Bl3$j;->e:Z

    .line 348
    .line 349
    invoke-static/range {v2 .. v7}, Lir/nasim/Bl3;->m1(Lir/nasim/Bl3;JLjava/util/List;Lir/nasim/XT;Z)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 353
    .line 354
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bl3$j;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Bl3$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bl3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
