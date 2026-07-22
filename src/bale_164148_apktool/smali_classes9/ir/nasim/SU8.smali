.class public final Lir/nasim/SU8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/text/DecimalFormat;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/SU8;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/AX8;ILjava/io/StringWriter;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/SU8;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_1

    .line 16
    .line 17
    const-string v2, "  "

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    instance-of v0, p1, Lir/nasim/TZ8;

    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    const-string v3, "EMPTY"

    .line 30
    .line 31
    const-string v4, ")"

    .line 32
    .line 33
    const-string v5, "("

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lir/nasim/TZ8;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/TZ8;->R()Lir/nasim/mV8;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p1, p1, Lir/nasim/AX8;->b:Lir/nasim/YY8;

    .line 44
    .line 45
    iget-object p1, p1, Lir/nasim/YY8;->a:Lir/nasim/a09;

    .line 46
    .line 47
    const-string p1, "POINT "

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p2, Lir/nasim/mV8;->a:D

    .line 68
    .line 69
    iget-object v3, p0, Lir/nasim/SU8;->a:Ljava/text/DecimalFormat;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p2, Lir/nasim/mV8;->b:D

    .line 82
    .line 83
    iget-object p2, p0, Lir/nasim/SU8;->a:Ljava/text/DecimalFormat;

    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    instance-of v0, p1, Lir/nasim/vZ8;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p1, Lir/nasim/vZ8;

    .line 109
    .line 110
    const-string v0, "LINEARRING "

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, v1, p3}, Lir/nasim/SU8;->c(Lir/nasim/qZ8;IZLjava/io/StringWriter;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_4
    instance-of v0, p1, Lir/nasim/qZ8;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast p1, Lir/nasim/qZ8;

    .line 125
    .line 126
    const-string v0, "LINESTRING "

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, v1, p3}, Lir/nasim/SU8;->c(Lir/nasim/qZ8;IZLjava/io/StringWriter;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_5
    instance-of v0, p1, Lir/nasim/WZ8;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast p1, Lir/nasim/WZ8;

    .line 141
    .line 142
    const-string v0, "POLYGON "

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p2, v1, p3}, Lir/nasim/SU8;->d(Lir/nasim/WZ8;IZLjava/io/StringWriter;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_6
    instance-of v0, p1, Lir/nasim/NZ8;

    .line 153
    .line 154
    const-string v6, ", "

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast p1, Lir/nasim/NZ8;

    .line 159
    .line 160
    const-string p2, "MULTIPOINT "

    .line 161
    .line 162
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lir/nasim/cY8;->O()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_7
    invoke-virtual {p3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object p2, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 180
    .line 181
    array-length p2, p2

    .line 182
    if-ge v1, p2, :cond_9

    .line 183
    .line 184
    if-lez v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 193
    .line 194
    aget-object p2, p2, v1

    .line 195
    .line 196
    check-cast p2, Lir/nasim/TZ8;

    .line 197
    .line 198
    invoke-virtual {p2}, Lir/nasim/TZ8;->R()Lir/nasim/mV8;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-wide v7, p2, Lir/nasim/mV8;->a:D

    .line 208
    .line 209
    iget-object v3, p0, Lir/nasim/SU8;->a:Ljava/text/DecimalFormat;

    .line 210
    .line 211
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v7, p2, Lir/nasim/mV8;->b:D

    .line 222
    .line 223
    iget-object p2, p0, Lir/nasim/SU8;->a:Ljava/text/DecimalFormat;

    .line 224
    .line 225
    invoke-virtual {p2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_a
    instance-of v0, p1, Lir/nasim/FZ8;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    check-cast p1, Lir/nasim/FZ8;

    .line 256
    .line 257
    const-string v0, "MULTILINESTRING "

    .line 258
    .line 259
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lir/nasim/cY8;->O()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_b
    invoke-virtual {p3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move v3, p2

    .line 277
    move v0, v1

    .line 278
    :goto_3
    iget-object v5, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 279
    .line 280
    array-length v5, v5

    .line 281
    if-ge v1, v5, :cond_d

    .line 282
    .line 283
    if-lez v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {p3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, p2, 0x1

    .line 289
    .line 290
    move v0, v2

    .line 291
    :cond_c
    iget-object v5, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 292
    .line 293
    aget-object v5, v5, v1

    .line 294
    .line 295
    check-cast v5, Lir/nasim/qZ8;

    .line 296
    .line 297
    invoke-virtual {p0, v5, v3, v0, p3}, Lir/nasim/SU8;->c(Lir/nasim/qZ8;IZLjava/io/StringWriter;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_e
    instance-of v0, p1, Lir/nasim/PZ8;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    check-cast p1, Lir/nasim/PZ8;

    .line 313
    .line 314
    const-string v0, "MULTIPOLYGON "

    .line 315
    .line 316
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lir/nasim/cY8;->O()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    invoke-virtual {p3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move v3, p2

    .line 333
    move v0, v1

    .line 334
    :goto_4
    iget-object v5, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 335
    .line 336
    array-length v5, v5

    .line 337
    if-ge v1, v5, :cond_11

    .line 338
    .line 339
    if-lez v1, :cond_10

    .line 340
    .line 341
    invoke-virtual {p3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v3, p2, 0x1

    .line 345
    .line 346
    move v0, v2

    .line 347
    :cond_10
    iget-object v5, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 348
    .line 349
    aget-object v5, v5, v1

    .line 350
    .line 351
    check-cast v5, Lir/nasim/WZ8;

    .line 352
    .line 353
    invoke-virtual {p0, v5, v3, v0, p3}, Lir/nasim/SU8;->d(Lir/nasim/WZ8;IZLjava/io/StringWriter;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_11
    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_12
    instance-of v0, p1, Lir/nasim/cY8;

    .line 364
    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    check-cast p1, Lir/nasim/cY8;

    .line 368
    .line 369
    const-string v0, "GEOMETRYCOLLECTION "

    .line 370
    .line 371
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lir/nasim/cY8;->O()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_13
    invoke-virtual {p3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move v0, p2

    .line 388
    :goto_5
    iget-object v2, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 389
    .line 390
    array-length v2, v2

    .line 391
    if-ge v1, v2, :cond_15

    .line 392
    .line 393
    if-lez v1, :cond_14

    .line 394
    .line 395
    invoke-virtual {p3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v0, p2, 0x1

    .line 399
    .line 400
    :cond_14
    iget-object v2, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 401
    .line 402
    aget-object v2, v2, v1

    .line 403
    .line 404
    invoke-virtual {p0, v2, v0, p3}, Lir/nasim/SU8;->a(Lir/nasim/AX8;ILjava/io/StringWriter;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_15
    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    return-void

    .line 414
    :cond_16
    const-string p2, "Unsupported Geometry implementation:"

    .line 415
    .line 416
    invoke-static {p2}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, Lir/nasim/bV8;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 p1, 0x0

    .line 435
    throw p1
.end method

.method public final b(Lir/nasim/AX8;Ljava/io/StringWriter;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/SU8;->b:Z

    .line 3
    .line 4
    iget-object v1, p1, Lir/nasim/AX8;->b:Lir/nasim/YY8;

    .line 5
    .line 6
    iget-object v1, v1, Lir/nasim/YY8;->a:Lir/nasim/a09;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/a09;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x2e

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 20
    .line 21
    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    invoke-static {v3}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    const-string v4, "."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    move v5, v0

    .line 44
    :goto_1
    if-ge v5, v1, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x23

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Ljava/text/DecimalFormat;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lir/nasim/SU8;->a:Ljava/text/DecimalFormat;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/SU8;->a(Lir/nasim/AX8;ILjava/io/StringWriter;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(Lir/nasim/qZ8;IZLjava/io/StringWriter;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/qZ8;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EMPTY"

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget-boolean p3, p0, Lir/nasim/SU8;->b:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    if-gtz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p3, "\n"

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move p3, v0

    .line 29
    :goto_0
    if-ge p3, p2, :cond_2

    .line 30
    .line 31
    const-string v1, "  "

    .line 32
    .line 33
    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const-string p2, "("

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object p2, p1, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 45
    .line 46
    invoke-interface {p2}, Lir/nasim/WW8;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ge v0, p2, :cond_4

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    const-string p2, ", "

    .line 55
    .line 56
    invoke-virtual {p4, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p2, p1, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lir/nasim/WW8;->M1(I)Lir/nasim/mV8;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p2, Lir/nasim/mV8;->a:D

    .line 71
    .line 72
    iget-object v3, p0, Lir/nasim/SU8;->a:Ljava/text/DecimalFormat;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " "

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p2, Lir/nasim/mV8;->b:D

    .line 87
    .line 88
    iget-object p2, p0, Lir/nasim/SU8;->a:Ljava/text/DecimalFormat;

    .line 89
    .line 90
    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p4, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string p1, ")"

    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void
.end method

.method public final d(Lir/nasim/WZ8;IZLjava/io/StringWriter;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qZ8;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "EMPTY"

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lir/nasim/SU8;->b:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p3, "\n"

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move p3, v0

    .line 31
    :goto_0
    if-ge p3, p2, :cond_2

    .line 32
    .line 33
    const-string v1, "  "

    .line 34
    .line 35
    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const-string p3, "("

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p1, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 47
    .line 48
    invoke-virtual {p0, p3, p2, v0, p4}, Lir/nasim/SU8;->c(Lir/nasim/qZ8;IZLjava/io/StringWriter;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object p3, p1, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 52
    .line 53
    array-length p3, p3

    .line 54
    if-ge v0, p3, :cond_3

    .line 55
    .line 56
    const-string p3, ", "

    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 62
    .line 63
    aget-object p3, p3, v0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    add-int/lit8 v2, p2, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, p3, v2, v1, p4}, Lir/nasim/SU8;->c(Lir/nasim/qZ8;IZLjava/io/StringWriter;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string p1, ")"

    .line 75
    .line 76
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method
