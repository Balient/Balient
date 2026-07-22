.class final Lir/nasim/p7$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p7;->i(ILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/p7;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/p7;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p7$c;->e:Lir/nasim/p7;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/p7$c;->f:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/p7$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/p7$c;->e:Lir/nasim/p7;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/p7$c;->f:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/p7$c;-><init>(Lir/nasim/p7;ILir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/p7$c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/p7$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/p7$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/p7$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/p7$c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/Vz1;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lir/nasim/Fe6;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/p7$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lir/nasim/Vz1;

    .line 46
    .line 47
    new-instance p1, Lir/nasim/sg5;

    .line 48
    .line 49
    invoke-direct {p1}, Lir/nasim/sg5;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/sg5;->x()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/sg5;->y()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lir/nasim/sg5;->x()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lir/nasim/sg5;->y()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, v2

    .line 83
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p1, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {v3, p1}, [Lir/nasim/s75;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lir/nasim/sg5;->y()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1}, Lir/nasim/sg5;->x()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lir/nasim/sg5;->y()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1}, Lir/nasim/sg5;->x()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-int/2addr p1, v2

    .line 139
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v4, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    filled-new-array {v3, p1}, [Lir/nasim/s75;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    iget-object v3, p0, Lir/nasim/p7$c;->e:Lir/nasim/p7;

    .line 156
    .line 157
    invoke-static {v3}, Lir/nasim/p7;->n(Lir/nasim/p7;)Lir/nasim/n7;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v4, p0, Lir/nasim/p7$c;->f:I

    .line 162
    .line 163
    iput-object v1, p0, Lir/nasim/p7$c;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lir/nasim/p7$c;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Lir/nasim/p7$c;->c:I

    .line 168
    .line 169
    invoke-virtual {v3, v4, p0}, Lir/nasim/n7;->e(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v0, :cond_3

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_3
    move-object v0, p1

    .line 177
    move-object p1, v3

    .line 178
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x0

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    instance-of v3, p1, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    move-object v3, p1

    .line 194
    check-cast v3, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    :cond_4
    move v2, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    .line 219
    .line 220
    invoke-virtual {v3}, Lai/bale/proto/AdvertisementStruct$IncomeReport;->getYear()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v3}, Lai/bale/proto/AdvertisementStruct$IncomeReport;->getMonth()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v6}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v5, v6}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v3}, Lai/bale/proto/AdvertisementStruct$IncomeReport;->getState()Lir/nasim/jh;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v6, Lir/nasim/jh;->d:Lir/nasim/jh;

    .line 249
    .line 250
    if-eq v3, v6, :cond_7

    .line 251
    .line 252
    move v3, v2

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move v3, v4

    .line 255
    :goto_2
    if-eqz v5, :cond_6

    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    :goto_3
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_8
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const-string v3, "substring(...)"

    .line 282
    .line 283
    const/16 v5, 0x17

    .line 284
    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-gt v2, v5, :cond_9

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    if-gt v2, v5, :cond_b

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    sub-int/2addr v2, v5

    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/p7$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/p7$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/p7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
