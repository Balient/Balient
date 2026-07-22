.class public Lir/nasim/b56;
.super Lir/nasim/K6;
.source "SourceFile"


# instance fields
.field private f:Lir/nasim/Z6;

.field private g:Lir/nasim/g74;

.field private h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lir/nasim/g74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/K6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/b56;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/b56;->g:Lir/nasim/g74;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Lir/nasim/g74;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/b56;->B(Lir/nasim/g74;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B(Lir/nasim/g74;)Lir/nasim/K6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/b56;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/b56;-><init>(Lir/nasim/g74;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private C(Lir/nasim/pS5;)V
    .locals 9

    .line 1
    const-string v0, "ProtoReceiver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lir/nasim/b56;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/b56;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lir/nasim/b56;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/pS5;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1}, Lir/nasim/pS5;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lir/nasim/FS5;->b([B)Lir/nasim/GS5;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :try_start_2
    instance-of v2, p1, Lir/nasim/QM4;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast p1, Lir/nasim/QM4;

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/b56;->f:Lir/nasim/Z6;

    .line 47
    .line 48
    new-instance v3, Lir/nasim/AU5$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/QM4;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-direct {v3, v4, v5}, Lir/nasim/AU5$c;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/b56;->g:Lir/nasim/g74;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/g74;->f()Lir/nasim/h74;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lir/nasim/h74;->a()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    instance-of v2, p1, Lir/nasim/Gx1;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast p1, Lir/nasim/Gx1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/Gx1;->g()[Lir/nasim/pS5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    array-length v2, p1

    .line 82
    move v3, v1

    .line 83
    :goto_0
    if-ge v3, v2, :cond_a

    .line 84
    .line 85
    aget-object v4, p1, v3

    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0}, Lir/nasim/K6;->s()Lir/nasim/Z6;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v4, v6}, Lir/nasim/Z6;->e(Ljava/lang/Object;Lir/nasim/Z6;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v2, p1, Lir/nasim/sY6;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/b56;->f:Lir/nasim/Z6;

    .line 106
    .line 107
    new-instance v2, Lir/nasim/AU5$e;

    .line 108
    .line 109
    invoke-direct {v2}, Lir/nasim/AU5$e;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    instance-of v2, p1, Lir/nasim/l74;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast p1, Lir/nasim/l74;

    .line 122
    .line 123
    iget-object v2, p0, Lir/nasim/b56;->f:Lir/nasim/Z6;

    .line 124
    .line 125
    new-instance v3, Lir/nasim/AU5$b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/l74;->g()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-direct {v3, v4, v5, v6}, Lir/nasim/AU5$b;-><init>(JZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lir/nasim/b56;->g:Lir/nasim/g74;

    .line 139
    .line 140
    invoke-virtual {v2}, Lir/nasim/g74;->f()Lir/nasim/h74;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1}, Lir/nasim/l74;->g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {p1}, Lir/nasim/l74;->h()[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lir/nasim/i74;->a([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v2, v3, v4, p1}, Lir/nasim/h74;->f(J[B)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_4
    instance-of v2, p1, Lir/nasim/Zm4;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    check-cast p1, Lir/nasim/Zm4;

    .line 166
    .line 167
    iget-object p1, p1, Lir/nasim/Zm4;->a:[J

    .line 168
    .line 169
    array-length v2, p1

    .line 170
    move v3, v1

    .line 171
    :goto_1
    if-ge v3, v2, :cond_a

    .line 172
    .line 173
    aget-wide v4, p1, v3

    .line 174
    .line 175
    iget-object v6, p0, Lir/nasim/b56;->f:Lir/nasim/Z6;

    .line 176
    .line 177
    new-instance v7, Lir/nasim/AU5$b;

    .line 178
    .line 179
    invoke-direct {v7, v4, v5, v1}, Lir/nasim/AU5$b;-><init>(JZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    instance-of v2, p1, Lir/nasim/j74;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    check-cast p1, Lir/nasim/j74;

    .line 193
    .line 194
    iget-object v2, p0, Lir/nasim/b56;->g:Lir/nasim/g74;

    .line 195
    .line 196
    invoke-virtual {v2}, Lir/nasim/g74;->f()Lir/nasim/h74;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1}, Lir/nasim/j74;->g()[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v2, p1}, Lir/nasim/h74;->c([B)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_6
    instance-of v2, p1, Lir/nasim/Ai8;

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    check-cast p1, Lir/nasim/Ai8;

    .line 214
    .line 215
    iget-object v2, p0, Lir/nasim/b56;->h:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p1}, Lir/nasim/Ai8;->h()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    iget-object v2, p0, Lir/nasim/b56;->f:Lir/nasim/Z6;

    .line 232
    .line 233
    new-instance v3, Lir/nasim/AU5$d;

    .line 234
    .line 235
    invoke-static {}, Lir/nasim/m74;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    new-instance v6, Lir/nasim/qh6;

    .line 240
    .line 241
    invoke-virtual {p1}, Lir/nasim/Ai8;->g()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-direct {v6, v7, v8}, Lir/nasim/qh6;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lir/nasim/uS5;->b()[B

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v3, v4, v5, p1}, Lir/nasim/AU5$d;-><init>(J[B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    instance-of v2, p1, Lir/nasim/zi8;

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    check-cast p1, Lir/nasim/zi8;

    .line 264
    .line 265
    iget-object v2, p0, Lir/nasim/b56;->h:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {p1}, Lir/nasim/zi8;->g()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    iget-object v2, p0, Lir/nasim/b56;->f:Lir/nasim/Z6;

    .line 282
    .line 283
    new-instance v3, Lir/nasim/AU5$d;

    .line 284
    .line 285
    invoke-static {}, Lir/nasim/m74;->a()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    new-instance v6, Lir/nasim/qh6;

    .line 290
    .line 291
    invoke-virtual {p1}, Lir/nasim/zi8;->g()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-direct {v6, v7, v8}, Lir/nasim/qh6;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lir/nasim/uS5;->b()[B

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {v3, v4, v5, p1}, Lir/nasim/AU5$d;-><init>(J[B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    instance-of v2, p1, Lir/nasim/AU;

    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget-object p1, p0, Lir/nasim/b56;->g:Lir/nasim/g74;

    .line 314
    .line 315
    invoke-virtual {p1}, Lir/nasim/g74;->f()Lir/nasim/h74;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v2, p0, Lir/nasim/b56;->g:Lir/nasim/g74;

    .line 320
    .line 321
    invoke-virtual {v2}, Lir/nasim/g74;->d()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-interface {p1, v2, v3}, Lir/nasim/h74;->e(J)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lir/nasim/b56;->g:Lir/nasim/g74;

    .line 329
    .line 330
    invoke-virtual {p1}, Lir/nasim/g74;->p()V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v3, "Unsupported package "

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-array v2, v1, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0, p1, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :catch_0
    move-exception p1

    .line 358
    const-string v2, "Unable to parse message: ignoring"

    .line 359
    .line 360
    invoke-static {v0, v2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catch_1
    const-string p1, "Parsing error"

    .line 365
    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0, p1, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    :goto_2
    return-void
.end method

.method public static D(Lir/nasim/g74;)Lir/nasim/Z6;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/g74;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/receiver"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/a56;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lir/nasim/a56;-><init>(Lir/nasim/g74;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/aS5;->d(Lir/nasim/U6;)Lir/nasim/aS5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, p0}, Lir/nasim/e7;->f(Ljava/lang/String;Lir/nasim/aS5;)Lir/nasim/Z6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/pS5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/pS5;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/b56;->C(Lir/nasim/pS5;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/K6;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/b56;->f:Lir/nasim/Z6;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/b56;->g:Lir/nasim/g74;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/b56;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b56;->g:Lir/nasim/g74;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/AU5;->F(Lir/nasim/g74;)Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/b56;->f:Lir/nasim/Z6;

    .line 8
    .line 9
    return-void
.end method
