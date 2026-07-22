.class public final Lir/nasim/lV5;
.super Lir/nasim/JL5;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/mV5;Lir/nasim/DN4;Lir/nasim/yO4;)V
    .locals 1

    .line 1
    const-string v0, "reactionPushNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationRecordDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationUIManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/JL5;-><init>(Lir/nasim/NL5;Lir/nasim/DN4;Lir/nasim/yO4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lir/nasim/NL5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/mV5;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/mV5;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/mV5;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/mV5;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/mV5;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lir/nasim/mV5;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v2 .. v12}, Lir/nasim/DN4;->b(Lir/nasim/DN4;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lir/nasim/pM5;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method protected f()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lir/nasim/mV5;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "2"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lir/nasim/mV5;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    new-instance v2, Lir/nasim/Ld5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lir/nasim/mV5;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lir/nasim/mV5;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v2, v3, v5}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/JL5;->b()Lir/nasim/yO4;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lir/nasim/mV5;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v3, v2, v5, v6}, Lir/nasim/yO4;->C(Lir/nasim/Ld5;J)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-static {v1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lir/nasim/mV5;->u()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lir/nasim/mV5;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lir/nasim/mV5;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    sget-object v8, Lir/nasim/pM5;->f:Lir/nasim/pM5;

    .line 135
    .line 136
    invoke-interface/range {v3 .. v8}, Lir/nasim/DN4;->d(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :cond_2
    iput v0, p0, Lir/nasim/lV5;->f:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v1, p0, Lir/nasim/lV5;->f:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lir/nasim/mV5;->v()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v1, v3

    .line 163
    invoke-virtual {v0, v1}, Lir/nasim/mV5;->w(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lir/nasim/JL5;->b()Lir/nasim/yO4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Lir/nasim/yO4;->y(Lir/nasim/Ld5;Lir/nasim/mV5;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lir/nasim/JL5;->b()Lir/nasim/yO4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lir/nasim/mV5;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v1, v2, v3, v4, v0}, Lir/nasim/yO4;->A(Lir/nasim/Ld5;JLjava/lang/String;)Lir/nasim/hN4$i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Lir/nasim/JL5;->b()Lir/nasim/yO4;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v0, v2}, Lir/nasim/yO4;->h0(Lir/nasim/hN4$i;I)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void

    .line 212
    :cond_4
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lir/nasim/mV5;->u()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lir/nasim/mV5;->g()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lir/nasim/mV5;->f()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    sget-object v8, Lir/nasim/pM5;->f:Lir/nasim/pM5;

    .line 241
    .line 242
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lir/nasim/mV5;->v()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-interface/range {v3 .. v9}, Lir/nasim/DN4;->q(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lir/nasim/mV5;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-virtual {v0, v1, v2}, Lir/nasim/mV5;->x(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lir/nasim/JL5;->b()Lir/nasim/yO4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lir/nasim/yO4;->N(Lir/nasim/RB5;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lir/nasim/mV5;->u()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v5, Lir/nasim/Ld5;

    .line 293
    .line 294
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 304
    .line 305
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-direct {v5, v1, v2}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lir/nasim/mV5;->f()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    cmp-long v3, v1, v3

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-virtual {p0}, Lir/nasim/JL5;->b()Lir/nasim/yO4;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v3, 0x1

    .line 331
    new-array v6, v3, [J

    .line 332
    .line 333
    aput-wide v1, v6, v0

    .line 334
    .line 335
    const/4 v8, 0x4

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-static/range {v4 .. v9}, Lir/nasim/yO4;->X(Lir/nasim/yO4;Lir/nasim/Ld5;[JLjava/lang/Long;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "Dislike reaction ignored, because its date is: "

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    .line 360
    .line 361
    const-string v2, "PushHandler"

    .line 362
    .line 363
    invoke-static {v2, v1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_2
    return-void
.end method

.method protected g()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/mV5;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/mV5;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/mV5;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/mV5;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lir/nasim/mV5;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v1 .. v10}, Lir/nasim/DN4;->a(Lir/nasim/DN4;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/pM5;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v15, Lir/nasim/FN4;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lir/nasim/mV5;->u()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lir/nasim/mV5;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lir/nasim/mV5;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sget-object v8, Lir/nasim/pM5;->f:Lir/nasim/pM5;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lir/nasim/mV5;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lir/nasim/mV5;->r()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lir/nasim/mV5;->v()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x1

    .line 121
    const/4 v14, 0x0

    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    move-object v1, v15

    .line 125
    invoke-direct/range {v1 .. v14}, Lir/nasim/FN4;-><init>(JLjava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;ILir/nasim/DO1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v15}, Lir/nasim/DN4;->p(Lir/nasim/FN4;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected h()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lir/nasim/lV5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "PushHandler"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ReactionPushHandler: should return. duplicate push notification"

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lir/nasim/mV5;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v0, v4, v6, v5, v6}, Lir/nasim/DN4;->k(Lir/nasim/DN4;Ljava/lang/String;Lir/nasim/pM5;ILjava/lang/Object;)Lir/nasim/FN4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lir/nasim/mV5;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lir/nasim/mV5;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lir/nasim/mV5;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sget-object v9, Lir/nasim/pM5;->c:Lir/nasim/pM5;

    .line 66
    .line 67
    invoke-interface/range {v4 .. v9}, Lir/nasim/DN4;->s(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;)Lir/nasim/FN4;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/FN4;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lir/nasim/mV5;->q()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v0, v4, v6

    .line 88
    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lir/nasim/mV5;->u()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lir/nasim/mV5;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lir/nasim/mV5;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lir/nasim/mV5;->r()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v11, 0x10

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v4 .. v12}, Lir/nasim/DN4;->f(Lir/nasim/DN4;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lir/nasim/pM5;ILjava/lang/Object;)Lir/nasim/FN4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/FN4;->f()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lir/nasim/mV5;->q()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    cmp-long v0, v4, v6

    .line 151
    .line 152
    if-ltz v0, :cond_2

    .line 153
    .line 154
    const-string v0, "ReactionPushHandler: should return. newer reaction push already exists"

    .line 155
    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move v1, v3

    .line 163
    :goto_0
    return v1

    .line 164
    :cond_3
    :goto_1
    const-string v0, "ReactionPushHandler: should return. message is either read or deleted"

    .line 165
    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return v1
.end method

.method protected i()Lir/nasim/mV5;
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/JL5;->c()Lir/nasim/NL5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.firebase.newPush.model.ReactionPushNotification"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/mV5;

    .line 11
    .line 12
    return-object v0
.end method

.method protected j()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/mV5;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/mV5;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lir/nasim/mV5;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lir/nasim/mV5;->c()Lir/nasim/pM5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lir/nasim/mV5;->q()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lir/nasim/mV5;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p0}, Lir/nasim/lV5;->i()Lir/nasim/mV5;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lir/nasim/mV5;->v()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface/range {v0 .. v9}, Lir/nasim/DN4;->m(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;)Lir/nasim/FN4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0
.end method
