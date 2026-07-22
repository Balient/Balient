.class final Lir/nasim/HY2$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HY2;->k(JJLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HY2$f$a;
    }
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/HY2;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lir/nasim/PH6;


# direct methods
.method constructor <init>(Lir/nasim/HY2;JJLir/nasim/PH6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HY2$f;->d:Lir/nasim/HY2;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/HY2$f;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/HY2$f;->f:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/HY2$f;->g:Lir/nasim/PH6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/HY2$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HY2$f;->d:Lir/nasim/HY2;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/HY2$f;->e:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/HY2$f;->f:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/HY2$f;->g:Lir/nasim/PH6;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/HY2$f;-><init>(Lir/nasim/HY2;JJLir/nasim/PH6;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v8, Lir/nasim/HY2$f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/HY2$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v4, p0, Lir/nasim/HY2$f;->b:I

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    if-eq v4, v1, :cond_2

    .line 14
    .line 15
    if-eq v4, v2, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/HY2$f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lir/nasim/xD1;

    .line 46
    .line 47
    iget-object v4, p0, Lir/nasim/HY2$f;->d:Lir/nasim/HY2;

    .line 48
    .line 49
    invoke-static {v4}, Lir/nasim/HY2;->b(Lir/nasim/HY2;)Lir/nasim/Kf4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Lir/nasim/HY2$f$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aget v4, v6, v4

    .line 60
    .line 61
    if-eq v4, v1, :cond_8

    .line 62
    .line 63
    if-eq v4, v2, :cond_6

    .line 64
    .line 65
    if-ne v4, v5, :cond_5

    .line 66
    .line 67
    new-instance v1, Lir/nasim/HY2$f$e;

    .line 68
    .line 69
    iget-object v7, p0, Lir/nasim/HY2$f;->d:Lir/nasim/HY2;

    .line 70
    .line 71
    iget-wide v8, p0, Lir/nasim/HY2$f;->f:J

    .line 72
    .line 73
    iget-object v10, p0, Lir/nasim/HY2$f;->g:Lir/nasim/PH6;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v6, v1

    .line 77
    invoke-direct/range {v6 .. v11}, Lir/nasim/HY2$f$e;-><init>(Lir/nasim/HY2;JLir/nasim/PH6;Lir/nasim/tA1;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v6, p1

    .line 84
    move-object v9, v1

    .line 85
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v5, p0, Lir/nasim/HY2$f;->b:I

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v3, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/II6;

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    new-instance v1, Lir/nasim/HY2$f$d;

    .line 109
    .line 110
    iget-object v5, p0, Lir/nasim/HY2$f;->d:Lir/nasim/HY2;

    .line 111
    .line 112
    iget-wide v6, p0, Lir/nasim/HY2$f;->e:J

    .line 113
    .line 114
    iget-object v8, p0, Lir/nasim/HY2$f;->g:Lir/nasim/PH6;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v4, v1

    .line 118
    invoke-direct/range {v4 .. v9}, Lir/nasim/HY2$f$d;-><init>(Lir/nasim/HY2;JLir/nasim/PH6;Lir/nasim/tA1;)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x3

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v6, p1

    .line 126
    move-object v9, v1

    .line 127
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput v2, p0, Lir/nasim/HY2$f;->b:I

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v3, :cond_7

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_7
    :goto_1
    check-cast p1, Lir/nasim/II6;

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_8
    new-instance v10, Lir/nasim/HY2$f$b;

    .line 145
    .line 146
    iget-object v5, p0, Lir/nasim/HY2$f;->d:Lir/nasim/HY2;

    .line 147
    .line 148
    iget-wide v6, p0, Lir/nasim/HY2$f;->e:J

    .line 149
    .line 150
    iget-object v8, p0, Lir/nasim/HY2$f;->g:Lir/nasim/PH6;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v4, v10

    .line 154
    invoke-direct/range {v4 .. v9}, Lir/nasim/HY2$f$b;-><init>(Lir/nasim/HY2;JLir/nasim/PH6;Lir/nasim/tA1;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v6, p1

    .line 162
    move-object v9, v10

    .line 163
    move v10, v4

    .line 164
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v11, Lir/nasim/HY2$f$c;

    .line 169
    .line 170
    iget-object v6, p0, Lir/nasim/HY2$f;->d:Lir/nasim/HY2;

    .line 171
    .line 172
    iget-wide v7, p0, Lir/nasim/HY2$f;->f:J

    .line 173
    .line 174
    iget-object v9, p0, Lir/nasim/HY2$f;->g:Lir/nasim/PH6;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v5, v11

    .line 178
    invoke-direct/range {v5 .. v10}, Lir/nasim/HY2$f$c;-><init>(Lir/nasim/HY2;JLir/nasim/PH6;Lir/nasim/tA1;)V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x3

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v6, p1

    .line 186
    move-object v9, v11

    .line 187
    move-object v11, v5

    .line 188
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-array v2, v2, [Lir/nasim/MV1;

    .line 193
    .line 194
    aput-object v4, v2, v0

    .line 195
    .line 196
    aput-object p1, v2, v1

    .line 197
    .line 198
    invoke-static {v2}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/util/Collection;

    .line 203
    .line 204
    iput v1, p0, Lir/nasim/HY2$f;->b:I

    .line 205
    .line 206
    invoke-static {p1, p0}, Lir/nasim/R00;->a(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v3, :cond_9

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    .line 215
    iget-object v1, p0, Lir/nasim/HY2$f;->d:Lir/nasim/HY2;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lir/nasim/II6;

    .line 242
    .line 243
    check-cast v2, Lir/nasim/II6;

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, Lir/nasim/HY2;->g(Lir/nasim/HY2;Lir/nasim/II6;Lir/nasim/II6;)Lir/nasim/II6;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const/4 v2, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_b
    move-object p1, v2

    .line 257
    check-cast p1, Lir/nasim/II6;

    .line 258
    .line 259
    :goto_4
    if-nez p1, :cond_c

    .line 260
    .line 261
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_c
    iget-wide v1, p0, Lir/nasim/HY2$f;->e:J

    .line 265
    .line 266
    iget-wide v3, p0, Lir/nasim/HY2$f;->f:J

    .line 267
    .line 268
    iget-object v5, p0, Lir/nasim/HY2$f;->g:Lir/nasim/PH6;

    .line 269
    .line 270
    invoke-virtual {p1}, Lir/nasim/II6;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v8, "load("

    .line 284
    .line 285
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", "

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ") -> "

    .line 306
    .line 307
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-array v0, v0, [Ljava/lang/Object;

    .line 318
    .line 319
    const-string v2, "GetSearchMessagesUseCase"

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lir/nasim/HY2$f;->d:Lir/nasim/HY2;

    .line 325
    .line 326
    invoke-static {v0}, Lir/nasim/HY2;->c(Lir/nasim/HY2;)Lir/nasim/bG4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, p0, Lir/nasim/HY2$f;->d:Lir/nasim/HY2;

    .line 331
    .line 332
    :cond_d
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v3, v2

    .line 337
    check-cast v3, Lir/nasim/II6;

    .line 338
    .line 339
    invoke-static {v1, v3, p1}, Lir/nasim/HY2;->g(Lir/nasim/HY2;Lir/nasim/II6;Lir/nasim/II6;)Lir/nasim/II6;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v0, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 353
    .line 354
    const-string v0, "Empty collection can\'t be reduced."

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HY2$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HY2$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HY2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
