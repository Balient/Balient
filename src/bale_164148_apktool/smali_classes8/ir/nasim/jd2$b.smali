.class final Lir/nasim/jd2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jd2;->f(Lir/nasim/id2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/id2;

.field final synthetic b:Lir/nasim/W76;

.field final synthetic c:Lir/nasim/jd2;


# direct methods
.method constructor <init>(Lir/nasim/id2;Lir/nasim/W76;Lir/nasim/jd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jd2$b;->a:Lir/nasim/id2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jd2$b;->b:Lir/nasim/W76;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/jd2$b;->c:Lir/nasim/jd2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Oc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/jd2$b;->b(Lir/nasim/Oc2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Oc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/jd2$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/jd2$b$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/jd2$b$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/jd2$b$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/jd2$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/jd2$b$a;-><init>(Lir/nasim/jd2$b;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/jd2$b$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/jd2$b$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "}"

    .line 36
    .line 37
    const-string v6, "DownloaderQueue{"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object p1, v0, Lir/nasim/jd2$b$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lir/nasim/Oc2;

    .line 57
    .line 58
    iget-object v0, v0, Lir/nasim/jd2$b$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lir/nasim/jd2$b;

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, Lir/nasim/jd2$b$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lir/nasim/jd2$b;

    .line 70
    .line 71
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p2, p1, Lir/nasim/Oc2$a;

    .line 80
    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    instance-of p2, p1, Lir/nasim/Oc2$b;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lir/nasim/jd2$b;->a:Lir/nasim/id2;

    .line 88
    .line 89
    invoke-virtual {p2}, Lir/nasim/id2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lir/nasim/Oc2$b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/Oc2$b;->a()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "FileDownloading "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v1, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lir/nasim/jd2$b;->a:Lir/nasim/id2;

    .line 145
    .line 146
    invoke-virtual {p2}, Lir/nasim/id2;->a()Lir/nasim/KS2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of p2, p1, Lir/nasim/Oc2$c;

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    iget-object p2, p0, Lir/nasim/jd2$b;->b:Lir/nasim/W76;

    .line 159
    .line 160
    iget p2, p2, Lir/nasim/W76;->a:I

    .line 161
    .line 162
    iget-object v2, p0, Lir/nasim/jd2$b;->c:Lir/nasim/jd2;

    .line 163
    .line 164
    invoke-static {v2}, Lir/nasim/jd2;->c(Lir/nasim/jd2;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-gt p2, v2, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/jd2$b;->c:Lir/nasim/jd2;

    .line 171
    .line 172
    invoke-static {p1}, Lir/nasim/jd2;->b(Lir/nasim/jd2;)Lir/nasim/XB2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lir/nasim/jd2$b;->a:Lir/nasim/id2;

    .line 177
    .line 178
    invoke-virtual {p2}, Lir/nasim/id2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v2, p0, Lir/nasim/jd2$b;->a:Lir/nasim/id2;

    .line 183
    .line 184
    invoke-virtual {v2}, Lir/nasim/id2;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v3, p0, Lir/nasim/jd2$b;->a:Lir/nasim/id2;

    .line 189
    .line 190
    invoke-virtual {v3}, Lir/nasim/id2;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput-object p0, v0, Lir/nasim/jd2$b$a;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput v7, v0, Lir/nasim/jd2$b$a;->e:I

    .line 197
    .line 198
    invoke-interface {p1, p2, v2, v3, v0}, Lir/nasim/XB2;->i(Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_5

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_5
    move-object p1, p0

    .line 206
    :goto_1
    iget-object p2, p1, Lir/nasim/jd2$b;->b:Lir/nasim/W76;

    .line 207
    .line 208
    iget v0, p2, Lir/nasim/W76;->a:I

    .line 209
    .line 210
    add-int/2addr v0, v7

    .line 211
    iput v0, p2, Lir/nasim/W76;->a:I

    .line 212
    .line 213
    iget-object p2, p1, Lir/nasim/jd2$b;->a:Lir/nasim/id2;

    .line 214
    .line 215
    invoke-virtual {p2}, Lir/nasim/id2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p1, p1, Lir/nasim/jd2$b;->b:Lir/nasim/W76;

    .line 242
    .line 243
    iget p1, p1, Lir/nasim/W76;->a:I

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "try download @"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-array v0, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_6
    iget-object p2, p0, Lir/nasim/jd2$b;->c:Lir/nasim/jd2;

    .line 271
    .line 272
    invoke-static {p2}, Lir/nasim/jd2;->b(Lir/nasim/jd2;)Lir/nasim/XB2;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object v2, p0, Lir/nasim/jd2$b;->a:Lir/nasim/id2;

    .line 277
    .line 278
    invoke-virtual {v2}, Lir/nasim/id2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object p0, v0, Lir/nasim/jd2$b$a;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p1, v0, Lir/nasim/jd2$b$a;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput v3, v0, Lir/nasim/jd2$b$a;->e:I

    .line 287
    .line 288
    invoke-interface {p2, v2, v0}, Lir/nasim/XB2;->e(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-ne p2, v1, :cond_7

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_7
    move-object v0, p0

    .line 296
    :goto_3
    iget-object p2, v0, Lir/nasim/jd2$b;->a:Lir/nasim/id2;

    .line 297
    .line 298
    invoke-virtual {p2}, Lir/nasim/id2;->a()Lir/nasim/KS2;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance p1, Lir/nasim/story/data/DownloadErrorCancellationException;

    .line 306
    .line 307
    invoke-direct {p1}, Lir/nasim/story/data/DownloadErrorCancellationException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_9
    iget-object p2, p0, Lir/nasim/jd2$b;->a:Lir/nasim/id2;

    .line 318
    .line 319
    invoke-virtual {p2}, Lir/nasim/id2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    const-string v0, "FileDownloaded"

    .line 346
    .line 347
    new-array v1, v4, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {p2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lir/nasim/jd2$b;->a:Lir/nasim/id2;

    .line 353
    .line 354
    invoke-virtual {p2}, Lir/nasim/id2;->a()Lir/nasim/KS2;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance p1, Lir/nasim/story/data/DownloadSuccessCancellationException;

    .line 362
    .line 363
    invoke-direct {p1}, Lir/nasim/story/data/DownloadSuccessCancellationException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1
.end method
