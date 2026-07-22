.class public abstract Lir/nasim/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/by1;


# instance fields
.field private b:Lir/nasim/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/m0;->b:Lir/nasim/n0;

    return-void
.end method

.method public constructor <init>(Lir/nasim/yy1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lir/nasim/m0;->b:Lir/nasim/n0;

    return-void
.end method

.method public static h(Lir/nasim/m0;Ljava/lang/String;)Lir/nasim/BC;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Lir/nasim/xa2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    check-cast v0, Lir/nasim/xa2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v4, v2, Lir/nasim/WB2;

    .line 17
    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    check-cast v2, Lir/nasim/WB2;

    .line 21
    .line 22
    new-instance v14, Lir/nasim/fG;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lir/nasim/XW7;->x()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lir/nasim/XW7;->A()Lir/nasim/gG;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, v3

    .line 60
    :goto_1
    invoke-direct {v14, v1, v4, v5, v3}, Lir/nasim/fG;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/gG;Lir/nasim/MC;)V

    .line 61
    .line 62
    .line 63
    instance-of v1, v0, Lir/nasim/fr5;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lir/nasim/fr5;

    .line 69
    .line 70
    new-instance v3, Lir/nasim/JA;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v2}, Lir/nasim/WB2;->d()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v2}, Lir/nasim/WB2;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v0}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v13, Lir/nasim/FA;

    .line 101
    .line 102
    invoke-virtual {v1}, Lir/nasim/fr5;->I()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1}, Lir/nasim/fr5;->H()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v13, v4, v1}, Lir/nasim/FA;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/xa2;->A()Lir/nasim/MC;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const/4 v12, 0x0

    .line 128
    const-string v15, "checksum"

    .line 129
    .line 130
    const-string v16, "algorithm"

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    invoke-direct/range {v4 .. v19}, Lir/nasim/JA;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;Lir/nasim/CA;Lir/nasim/fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MC;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_2
    instance-of v1, v0, Lir/nasim/sz8;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lir/nasim/sz8;

    .line 143
    .line 144
    new-instance v3, Lir/nasim/JA;

    .line 145
    .line 146
    invoke-virtual {v2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v2}, Lir/nasim/WB2;->d()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v2}, Lir/nasim/WB2;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v0}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v13, Lir/nasim/HA;

    .line 175
    .line 176
    invoke-virtual {v1}, Lir/nasim/sz8;->N()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v1}, Lir/nasim/sz8;->M()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v1}, Lir/nasim/sz8;->K()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {v13, v4, v12, v1}, Lir/nasim/HA;-><init>(III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    invoke-virtual {v0}, Lir/nasim/xa2;->A()Lir/nasim/MC;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    const/4 v12, 0x0

    .line 206
    const-string v15, "checksum"

    .line 207
    .line 208
    const-string v16, "algorithm"

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    invoke-direct/range {v4 .. v19}, Lir/nasim/JA;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;Lir/nasim/CA;Lir/nasim/fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MC;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_3
    instance-of v1, v0, Lir/nasim/rZ2;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Lir/nasim/rZ2;

    .line 221
    .line 222
    new-instance v3, Lir/nasim/JA;

    .line 223
    .line 224
    invoke-virtual {v2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-virtual {v2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual {v2}, Lir/nasim/WB2;->d()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v2}, Lir/nasim/WB2;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v0}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-instance v13, Lir/nasim/EA;

    .line 253
    .line 254
    invoke-virtual {v1}, Lir/nasim/rZ2;->K()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v1}, Lir/nasim/rZ2;->J()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-virtual {v1}, Lir/nasim/rZ2;->I()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-direct {v13, v4, v12, v1}, Lir/nasim/EA;-><init>(III)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    invoke-virtual {v0}, Lir/nasim/xa2;->A()Lir/nasim/MC;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    const/4 v12, 0x0

    .line 284
    const-string v15, "checksum"

    .line 285
    .line 286
    const-string v16, "algorithm"

    .line 287
    .line 288
    move-object v4, v3

    .line 289
    invoke-direct/range {v4 .. v19}, Lir/nasim/JA;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;Lir/nasim/CA;Lir/nasim/fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MC;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_4
    new-instance v1, Lir/nasim/JA;

    .line 294
    .line 295
    invoke-virtual {v2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-virtual {v2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-virtual {v2}, Lir/nasim/WB2;->d()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v2}, Lir/nasim/WB2;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v0}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    invoke-virtual {v0}, Lir/nasim/xa2;->A()Lir/nasim/MC;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const-string v15, "checksum"

    .line 340
    .line 341
    const-string v16, "algorithm"

    .line 342
    .line 343
    move-object v4, v1

    .line 344
    invoke-direct/range {v4 .. v19}, Lir/nasim/JA;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;Lir/nasim/CA;Lir/nasim/fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MC;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_5
    return-object v3

    .line 349
    :cond_6
    instance-of v2, v0, Lir/nasim/XW7;

    .line 350
    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    check-cast v0, Lir/nasim/XW7;

    .line 354
    .line 355
    new-instance v2, Lir/nasim/fG;

    .line 356
    .line 357
    invoke-virtual {v0}, Lir/nasim/XW7;->x()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0}, Lir/nasim/XW7;->A()Lir/nasim/gG;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0}, Lir/nasim/XW7;->y()Lir/nasim/MC;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v2, v1, v3, v4, v0}, Lir/nasim/fG;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/gG;Lir/nasim/MC;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :cond_7
    return-object v3
.end method

.method protected static i(Lir/nasim/n0;)Lir/nasim/m0;
    .locals 5

    .line 1
    const-string v0, ""

    const-string v1, "dataType"

    instance-of v2, p0, Lir/nasim/yy1;

    if-eqz v2, :cond_e

    .line 2
    check-cast p0, Lir/nasim/yy1;

    .line 3
    invoke-virtual {p0}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lir/nasim/P24;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lir/nasim/DT5;

    new-instance v1, Lir/nasim/fr5;

    invoke-direct {v1, p0}, Lir/nasim/fr5;-><init>(Lir/nasim/yy1;)V

    invoke-direct {v0, p0, v1}, Lir/nasim/DT5;-><init>(Lir/nasim/yy1;Lir/nasim/m0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type in LocalPurchase, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    instance-of v1, v0, Lir/nasim/O24;

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Lir/nasim/rC5;

    invoke-direct {v0, p0}, Lir/nasim/rC5;-><init>(Lir/nasim/yy1;)V

    return-object v0

    .line 9
    :cond_1
    instance-of v1, v0, Lir/nasim/l24;

    if-eqz v1, :cond_2

    .line 10
    :try_start_1
    new-instance v0, Lir/nasim/core/modules/messaging/entity/content/a;

    new-instance v1, Lir/nasim/fr5;

    invoke-direct {v1, p0}, Lir/nasim/fr5;-><init>(Lir/nasim/yy1;)V

    invoke-direct {v0, p0, v1}, Lir/nasim/core/modules/messaging/entity/content/a;-><init>(Lir/nasim/yy1;Lir/nasim/m0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type in LocalCrowdfundingContent, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    instance-of v1, v0, Lir/nasim/v24;

    if-eqz v1, :cond_3

    .line 14
    new-instance v0, Lir/nasim/LX3;

    invoke-direct {v0, p0}, Lir/nasim/LX3;-><init>(Lir/nasim/yy1;)V

    return-object v0

    .line 15
    :cond_3
    instance-of v1, v0, Lir/nasim/N24;

    if-eqz v1, :cond_4

    .line 16
    new-instance v0, Lir/nasim/fr5;

    invoke-direct {v0, p0}, Lir/nasim/fr5;-><init>(Lir/nasim/yy1;)V

    return-object v0

    .line 17
    :cond_4
    instance-of v1, v0, Lir/nasim/n34;

    if-eqz v1, :cond_5

    .line 18
    new-instance v0, Lir/nasim/sz8;

    invoke-direct {v0, p0}, Lir/nasim/sz8;-><init>(Lir/nasim/yy1;)V

    return-object v0

    .line 19
    :cond_5
    instance-of v1, v0, Lir/nasim/r24;

    if-eqz v1, :cond_6

    .line 20
    new-instance v0, Lir/nasim/rZ2;

    invoke-direct {v0, p0}, Lir/nasim/rZ2;-><init>(Lir/nasim/yy1;)V

    return-object v0

    .line 21
    :cond_6
    instance-of v1, v0, Lir/nasim/v34;

    if-eqz v1, :cond_7

    .line 22
    new-instance v0, Lir/nasim/BH8;

    invoke-direct {v0, p0}, Lir/nasim/BH8;-><init>(Lir/nasim/yy1;)V

    return-object v0

    .line 23
    :cond_7
    instance-of v1, v0, Lir/nasim/g24;

    if-eqz v1, :cond_8

    .line 24
    new-instance v0, Lir/nasim/yR;

    invoke-direct {v0, p0}, Lir/nasim/yR;-><init>(Lir/nasim/yy1;)V

    return-object v0

    .line 25
    :cond_8
    instance-of v1, v0, Lir/nasim/Ux;

    if-eqz v1, :cond_9

    .line 26
    new-instance p0, Lir/nasim/fU6;

    check-cast v0, Lir/nasim/Ux;

    invoke-direct {p0, v0}, Lir/nasim/fU6;-><init>(Lir/nasim/Ux;)V

    return-object p0

    .line 27
    :cond_9
    instance-of v1, v0, Lir/nasim/n24;

    if-eqz v1, :cond_a

    .line 28
    new-instance v0, Lir/nasim/xa2;

    invoke-direct {v0, p0}, Lir/nasim/xa2;-><init>(Lir/nasim/yy1;)V

    return-object v0

    .line 29
    :cond_a
    instance-of v1, v0, Lir/nasim/f24;

    if-eqz v1, :cond_b

    .line 30
    new-instance v0, Lir/nasim/fm;

    invoke-direct {v0, p0}, Lir/nasim/fm;-><init>(Lir/nasim/yy1;)V

    return-object v0

    .line 31
    :cond_b
    instance-of v1, v0, Lir/nasim/g34;

    if-eqz v1, :cond_c

    .line 32
    new-instance v0, Lir/nasim/Jg7;

    invoke-direct {v0, p0}, Lir/nasim/Jg7;-><init>(Lir/nasim/yy1;)V

    return-object v0

    .line 33
    :cond_c
    instance-of v0, v0, Lir/nasim/m24;

    if-eqz v0, :cond_d

    .line 34
    new-instance v0, Lir/nasim/C52;

    invoke-direct {v0, p0}, Lir/nasim/C52;-><init>(Lir/nasim/yy1;)V

    return-object v0

    .line 35
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown type in ContentLocalContainer"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_e
    instance-of v2, p0, Lir/nasim/Gy1;

    if-eqz v2, :cond_4c

    .line 37
    check-cast p0, Lir/nasim/Gy1;

    .line 38
    invoke-virtual {p0}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    move-result-object v2

    .line 39
    :try_start_2
    instance-of v3, v2, Lir/nasim/iE;

    if-eqz v3, :cond_f

    .line 40
    new-instance v0, Lir/nasim/dS5;

    invoke-direct {v0, p0}, Lir/nasim/dS5;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 41
    :cond_f
    instance-of v3, v2, Lir/nasim/TF;

    if-eqz v3, :cond_11

    invoke-static {}, Lir/nasim/wF0;->Wb()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 42
    check-cast v2, Lir/nasim/TF;

    invoke-virtual {v2}, Lir/nasim/TF;->v()Lir/nasim/BC;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/uC;

    if-eqz v0, :cond_10

    .line 43
    new-instance v0, Lir/nasim/vx7;

    invoke-direct {v0, p0}, Lir/nasim/vx7;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 44
    :cond_10
    new-instance v0, Lir/nasim/Ei8;

    invoke-direct {v0, p0}, Lir/nasim/Ei8;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 45
    :cond_11
    instance-of v3, v2, Lir/nasim/ZC;

    if-eqz v3, :cond_12

    .line 46
    new-instance v0, Lir/nasim/DI4;

    invoke-direct {v0, p0}, Lir/nasim/DI4;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 47
    :cond_12
    instance-of v3, v2, Lir/nasim/oE;

    if-eqz v3, :cond_13

    .line 48
    new-instance v0, Lir/nasim/DT5;

    invoke-direct {v0, p0}, Lir/nasim/DT5;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 49
    :cond_13
    instance-of v3, v2, Lir/nasim/qB;

    if-eqz v3, :cond_14

    .line 50
    new-instance v0, Lir/nasim/S03;

    invoke-direct {v0, p0}, Lir/nasim/S03;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 51
    :cond_14
    instance-of v3, v2, Lir/nasim/aE;

    if-eqz v3, :cond_15

    .line 52
    new-instance v0, Lir/nasim/rC5;

    invoke-direct {v0, p0}, Lir/nasim/rC5;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 53
    :cond_15
    instance-of v3, v2, Lir/nasim/tB;

    if-eqz v3, :cond_16

    .line 54
    new-instance v0, Lir/nasim/X23;

    invoke-direct {v0, p0}, Lir/nasim/X23;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 55
    :cond_16
    instance-of v3, v2, Lir/nasim/pD;

    if-eqz v3, :cond_19

    .line 56
    check-cast v2, Lir/nasim/pD;

    .line 57
    invoke-virtual {v2}, Lir/nasim/pD;->v()Lir/nasim/nD;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/Mz;

    if-eqz v0, :cond_17

    .line 58
    new-instance v0, Lir/nasim/pW0;

    invoke-direct {v0, p0}, Lir/nasim/pW0;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 59
    :cond_17
    invoke-virtual {v2}, Lir/nasim/pD;->v()Lir/nasim/nD;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/jE;

    if-eqz v0, :cond_18

    .line 60
    new-instance v0, Lir/nasim/xT5;

    invoke-direct {v0, p0}, Lir/nasim/xT5;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 61
    :cond_18
    invoke-virtual {v2}, Lir/nasim/pD;->v()Lir/nasim/nD;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/jz;

    if-eqz v0, :cond_4b

    .line 62
    new-instance v0, Lir/nasim/sl0;

    invoke-direct {v0, p0}, Lir/nasim/sl0;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 63
    :cond_19
    instance-of v3, v2, Lir/nasim/ZF;

    if-eqz v3, :cond_1a

    .line 64
    new-instance v0, Lir/nasim/sV7;

    invoke-direct {v0, p0}, Lir/nasim/sV7;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 65
    :cond_1a
    instance-of v3, v2, Lir/nasim/dz;

    if-eqz v3, :cond_20

    .line 66
    check-cast v2, Lir/nasim/dz;

    .line 67
    invoke-virtual {v2}, Lir/nasim/dz;->v()Lir/nasim/bz;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/ez;

    if-eqz v0, :cond_1b

    .line 68
    new-instance v0, Lir/nasim/QB4;

    invoke-direct {v0, p0}, Lir/nasim/QB4;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 69
    :cond_1b
    invoke-virtual {v2}, Lir/nasim/dz;->v()Lir/nasim/bz;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/fz;

    if-eqz v0, :cond_1c

    .line 70
    new-instance v0, Lir/nasim/Y86;

    invoke-direct {v0, p0}, Lir/nasim/Y86;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 71
    :cond_1c
    invoke-virtual {v2}, Lir/nasim/dz;->v()Lir/nasim/bz;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/gz;

    if-eqz v0, :cond_1d

    .line 72
    new-instance v0, Lir/nasim/Na8;

    invoke-direct {v0, p0}, Lir/nasim/Na8;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 73
    :cond_1d
    invoke-virtual {v2}, Lir/nasim/dz;->v()Lir/nasim/bz;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/wE;

    if-nez v0, :cond_1f

    .line 74
    invoke-virtual {v2}, Lir/nasim/dz;->v()Lir/nasim/bz;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/rA;

    if-eqz v0, :cond_1e

    goto :goto_0

    .line 75
    :cond_1e
    new-instance v0, Lir/nasim/Kb0;

    invoke-direct {v0, p0}, Lir/nasim/Kb0;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 76
    :cond_1f
    :goto_0
    new-instance v0, Lir/nasim/S46;

    invoke-direct {v0, p0}, Lir/nasim/S46;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 77
    :cond_20
    instance-of v3, v2, Lir/nasim/oC;

    if-eqz v3, :cond_21

    .line 78
    new-instance v0, Lir/nasim/LX3;

    invoke-direct {v0, p0}, Lir/nasim/LX3;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 79
    :cond_21
    instance-of v3, v2, Lir/nasim/JA;

    if-eqz v3, :cond_29

    .line 80
    check-cast v2, Lir/nasim/JA;

    .line 81
    invoke-virtual {v2}, Lir/nasim/JA;->B()Lir/nasim/CA;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/FA;

    if-eqz v0, :cond_22

    .line 82
    new-instance v0, Lir/nasim/fr5;

    invoke-direct {v0, p0}, Lir/nasim/fr5;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 83
    :cond_22
    invoke-virtual {v2}, Lir/nasim/JA;->B()Lir/nasim/CA;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/HA;

    if-eqz v0, :cond_23

    .line 84
    new-instance v0, Lir/nasim/sz8;

    invoke-direct {v0, p0}, Lir/nasim/sz8;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 85
    :cond_23
    invoke-virtual {v2}, Lir/nasim/JA;->B()Lir/nasim/CA;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/EA;

    if-eqz v0, :cond_24

    .line 86
    new-instance v0, Lir/nasim/rZ2;

    invoke-direct {v0, p0}, Lir/nasim/rZ2;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 87
    :cond_24
    invoke-virtual {v2}, Lir/nasim/JA;->B()Lir/nasim/CA;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/IA;

    if-eqz v0, :cond_25

    .line 88
    new-instance v0, Lir/nasim/BH8;

    invoke-direct {v0, p0}, Lir/nasim/BH8;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 89
    :cond_25
    invoke-virtual {v2}, Lir/nasim/JA;->B()Lir/nasim/CA;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/DA;

    if-eqz v0, :cond_26

    .line 90
    new-instance v0, Lir/nasim/yR;

    invoke-direct {v0, p0}, Lir/nasim/yR;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 91
    :cond_26
    new-instance v0, Lir/nasim/xa2;

    invoke-direct {v0, p0}, Lir/nasim/xa2;-><init>(Lir/nasim/Gy1;)V

    .line 92
    invoke-static {v0}, Lir/nasim/m0;->t(Lir/nasim/xa2;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 93
    new-instance v0, Lir/nasim/yR;

    invoke-direct {v0, p0}, Lir/nasim/yR;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 94
    :cond_27
    invoke-static {v0}, Lir/nasim/m0;->u(Lir/nasim/xa2;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 95
    new-instance v0, Lir/nasim/BH8;

    invoke-direct {v0, p0}, Lir/nasim/BH8;-><init>(Lir/nasim/Gy1;)V

    :cond_28
    return-object v0

    .line 96
    :cond_29
    instance-of v3, v2, Lir/nasim/hz;

    if-eqz v3, :cond_2a

    check-cast v2, Lir/nasim/hz;

    .line 97
    invoke-virtual {v2}, Lir/nasim/hz;->v()Lir/nasim/Zy;

    move-result-object v0

    .line 98
    new-instance v1, Lir/nasim/Ge0;

    .line 99
    invoke-static {v0}, Lir/nasim/Ge0;->v(Lir/nasim/Zy;)Lir/nasim/Ie0;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lir/nasim/Ge0;-><init>(Lir/nasim/Gy1;Lir/nasim/Ie0;)V

    return-object v1

    .line 100
    :cond_2a
    instance-of v3, v2, Lir/nasim/fG;

    if-eqz v3, :cond_2b

    .line 101
    new-instance v0, Lir/nasim/XW7;

    invoke-direct {v0, p0}, Lir/nasim/XW7;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 102
    :cond_2b
    instance-of v3, v2, Lir/nasim/bG;

    if-eqz v3, :cond_2c

    .line 103
    new-instance v0, Lir/nasim/tV7;

    invoke-direct {v0, p0}, Lir/nasim/tV7;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 104
    :cond_2c
    instance-of v3, v2, Lir/nasim/AF;

    if-eqz v3, :cond_43

    .line 105
    check-cast v2, Lir/nasim/AF;

    invoke-virtual {v2}, Lir/nasim/AF;->v()Lir/nasim/YE;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lir/nasim/jF;

    if-eqz v1, :cond_2d

    .line 107
    new-instance v0, Lir/nasim/pW6;

    invoke-direct {v0, p0}, Lir/nasim/pW6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 108
    :cond_2d
    instance-of v1, v0, Lir/nasim/fF;

    if-eqz v1, :cond_2e

    .line 109
    new-instance v0, Lir/nasim/PU6;

    invoke-direct {v0, p0}, Lir/nasim/PU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 110
    :cond_2e
    instance-of v1, v0, Lir/nasim/gF;

    if-eqz v1, :cond_2f

    .line 111
    new-instance v0, Lir/nasim/QU6;

    invoke-direct {v0, p0}, Lir/nasim/QU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 112
    :cond_2f
    instance-of v1, v0, Lir/nasim/cF;

    if-eqz v1, :cond_30

    .line 113
    new-instance v0, Lir/nasim/DU6;

    invoke-direct {v0, p0}, Lir/nasim/DU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 114
    :cond_30
    instance-of v1, v0, Lir/nasim/kF;

    if-eqz v1, :cond_31

    .line 115
    new-instance v0, Lir/nasim/NU6;

    invoke-direct {v0, p0}, Lir/nasim/NU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 116
    :cond_31
    instance-of v1, v0, Lir/nasim/lF;

    if-eqz v1, :cond_32

    .line 117
    new-instance v0, Lir/nasim/OU6;

    invoke-direct {v0, p0}, Lir/nasim/OU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 118
    :cond_32
    instance-of v1, v0, Lir/nasim/dF;

    if-eqz v1, :cond_33

    .line 119
    new-instance v0, Lir/nasim/EU6;

    invoke-direct {v0, p0}, Lir/nasim/EU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 120
    :cond_33
    instance-of v1, v0, Lir/nasim/oF;

    if-eqz v1, :cond_34

    .line 121
    new-instance v0, Lir/nasim/LU6;

    invoke-direct {v0, p0}, Lir/nasim/LU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 122
    :cond_34
    instance-of v1, v0, Lir/nasim/wF;

    if-eqz v1, :cond_35

    .line 123
    new-instance v0, Lir/nasim/RU6;

    invoke-direct {v0, p0}, Lir/nasim/RU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 124
    :cond_35
    instance-of v1, v0, Lir/nasim/yF;

    if-eqz v1, :cond_36

    .line 125
    new-instance v0, Lir/nasim/TU6;

    invoke-direct {v0, p0}, Lir/nasim/TU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 126
    :cond_36
    instance-of v1, v0, Lir/nasim/zF;

    if-eqz v1, :cond_37

    .line 127
    new-instance v0, Lir/nasim/UU6;

    invoke-direct {v0, p0}, Lir/nasim/UU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 128
    :cond_37
    instance-of v1, v0, Lir/nasim/xF;

    if-eqz v1, :cond_38

    .line 129
    new-instance v0, Lir/nasim/SU6;

    invoke-direct {v0, p0}, Lir/nasim/SU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 130
    :cond_38
    instance-of v1, v0, Lir/nasim/nF;

    if-eqz v1, :cond_39

    .line 131
    new-instance v0, Lir/nasim/IU6;

    invoke-direct {v0, p0}, Lir/nasim/IU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 132
    :cond_39
    instance-of v1, v0, Lir/nasim/mF;

    if-eqz v1, :cond_3a

    .line 133
    new-instance v0, Lir/nasim/FU6;

    invoke-direct {v0, p0}, Lir/nasim/FU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 134
    :cond_3a
    instance-of v1, v0, Lir/nasim/ZE;

    if-eqz v1, :cond_3b

    .line 135
    new-instance v0, Lir/nasim/fU6;

    invoke-direct {v0, p0}, Lir/nasim/fU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 136
    :cond_3b
    instance-of v1, v0, Lir/nasim/sF;

    if-eqz v1, :cond_3d

    .line 137
    check-cast v0, Lir/nasim/sF;

    invoke-virtual {v0}, Lir/nasim/sF;->C()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 139
    new-instance v0, Lir/nasim/qW6;

    invoke-direct {v0, p0}, Lir/nasim/qW6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 140
    :cond_3c
    new-instance v0, Lir/nasim/hU6;

    invoke-direct {v0, p0}, Lir/nasim/hU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 141
    :cond_3d
    instance-of v1, v0, Lir/nasim/tF;

    if-eqz v1, :cond_3e

    .line 142
    new-instance v0, Lir/nasim/iU6;

    invoke-direct {v0, p0}, Lir/nasim/iU6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 143
    :cond_3e
    instance-of v1, v0, Lir/nasim/qF;

    if-eqz v1, :cond_3f

    .line 144
    new-instance v0, Lir/nasim/DV6;

    invoke-direct {v0, p0}, Lir/nasim/DV6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 145
    :cond_3f
    instance-of v1, v0, Lir/nasim/pF;

    if-eqz v1, :cond_40

    .line 146
    new-instance v0, Lir/nasim/rW6;

    invoke-direct {v0, p0}, Lir/nasim/rW6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 147
    :cond_40
    instance-of v1, v0, Lir/nasim/rF;

    if-eqz v1, :cond_41

    .line 148
    new-instance v0, Lir/nasim/GV6;

    invoke-direct {v0, p0}, Lir/nasim/GV6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 149
    :cond_41
    instance-of v0, v0, Lir/nasim/uF;

    if-eqz v0, :cond_42

    .line 150
    new-instance v0, Lir/nasim/eW6;

    invoke-direct {v0, p0}, Lir/nasim/eW6;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 151
    :cond_42
    new-instance v0, Lir/nasim/KT1;

    invoke-direct {v0, p0}, Lir/nasim/KT1;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 152
    :cond_43
    instance-of v3, v2, Lir/nasim/ZB;

    if-eqz v3, :cond_46

    .line 153
    check-cast v2, Lir/nasim/ZB;

    .line 154
    new-instance v3, Lir/nasim/c60;

    invoke-virtual {v2}, Lir/nasim/ZB;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lir/nasim/c60;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, v1, v0}, Lir/nasim/c60;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "contact"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 156
    new-instance v0, Lir/nasim/Ws1;

    invoke-direct {v0, p0}, Lir/nasim/Ws1;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 157
    :cond_44
    invoke-virtual {v3, v1, v0}, Lir/nasim/c60;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 158
    new-instance v0, Lir/nasim/X34;

    invoke-direct {v0, p0}, Lir/nasim/X34;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 159
    :cond_45
    new-instance v0, Lir/nasim/yC3;

    invoke-direct {v0, p0}, Lir/nasim/yC3;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 160
    :cond_46
    instance-of v0, v2, Lir/nasim/MF;

    if-eqz v0, :cond_47

    .line 161
    new-instance v0, Lir/nasim/pk7;

    invoke-direct {v0, p0}, Lir/nasim/pk7;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 162
    :cond_47
    instance-of v0, v2, Lir/nasim/OA;

    if-eqz v0, :cond_48

    .line 163
    new-instance v0, Lir/nasim/Um2;

    invoke-direct {v0, p0}, Lir/nasim/Um2;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 164
    :cond_48
    instance-of v0, v2, Lir/nasim/pA;

    if-eqz v0, :cond_49

    .line 165
    new-instance v0, Lir/nasim/fX1;

    invoke-direct {v0, p0}, Lir/nasim/fX1;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 166
    :cond_49
    instance-of v0, v2, Lir/nasim/iA;

    if-eqz v0, :cond_4a

    .line 167
    new-instance v0, Lir/nasim/core/modules/messaging/entity/content/a;

    invoke-direct {v0, p0}, Lir/nasim/core/modules/messaging/entity/content/a;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 168
    :cond_4a
    instance-of v0, v2, Lir/nasim/Iy;

    if-eqz v0, :cond_4b

    .line 169
    new-instance v0, Lir/nasim/ow;

    invoke-direct {v0, p0}, Lir/nasim/ow;-><init>(Lir/nasim/Gy1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 170
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in ContentRemoteContainer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsContent"

    invoke-static {v2, v1, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_4b
    new-instance v0, Lir/nasim/Ei8;

    invoke-direct {v0, p0}, Lir/nasim/Ei8;-><init>(Lir/nasim/Gy1;)V

    return-object v0

    .line 172
    :cond_4c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown type in AbsContentContainer"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lir/nasim/m0;Ljava/lang/String;)Lir/nasim/m0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/m0;->h(Lir/nasim/m0;Ljava/lang/String;)Lir/nasim/BC;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Lir/nasim/BC;)Lir/nasim/m0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Gy1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/m0;->i(Lir/nasim/n0;)Lir/nasim/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r([B)Lir/nasim/m0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vw0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hN1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/hN1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/uw0;->a(Lir/nasim/hN1;)Lir/nasim/Zf7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lir/nasim/vw0;-><init>(Lir/nasim/Zf7;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Lir/nasim/vw0;->c(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x21

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lir/nasim/vw0;->d(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lir/nasim/n0;->b([B)Lir/nasim/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lir/nasim/m0;->i(Lir/nasim/n0;)Lir/nasim/m0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unsupported obsolete format"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static s(Lir/nasim/m0;)[B
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/nN1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nN1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/ww0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/ww0;-><init>(Lir/nasim/nN1;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lir/nasim/ww0;->a(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lir/nasim/n0;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Lir/nasim/ww0;->b(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/nN1;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static t(Lir/nasim/xa2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xa2;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/LC2;->s(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lir/nasim/xa2;->c:Lir/nasim/hC2;

    .line 22
    .line 23
    invoke-interface {p0}, Lir/nasim/hC2;->d()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private static u(Lir/nasim/xa2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xa2;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/LC2;->y(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lir/nasim/xa2;->c:Lir/nasim/hC2;

    .line 22
    .line 23
    invoke-interface {p0}, Lir/nasim/hC2;->d()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public f()Lir/nasim/xa2;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/xa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lir/nasim/xa2;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lir/nasim/sV7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lir/nasim/sV7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/sV7;->y()Lir/nasim/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lir/nasim/xa2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/sV7;->y()Lir/nasim/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/xa2;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, Lir/nasim/dS5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lir/nasim/dS5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/dS5;->v()Lir/nasim/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lir/nasim/xa2;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/dS5;->v()Lir/nasim/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/xa2;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public g()Lir/nasim/vx7;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/vx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lir/nasim/vx7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lir/nasim/sV7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lir/nasim/sV7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/sV7;->y()Lir/nasim/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lir/nasim/vx7;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/sV7;->y()Lir/nasim/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/vx7;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public l()Lir/nasim/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m0;->b:Lir/nasim/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract o()Lir/nasim/XW7;
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/m0;->g()Lir/nasim/vx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
