.class public Lir/nasim/Tq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private c:Lir/nasim/JY1;

.field private d:Z

.field private e:Lir/nasim/dA;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lir/nasim/Tq1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Tq1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lir/nasim/Tq1;->d:Z

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    iput v0, p0, Lir/nasim/Tq1;->f:I

    .line 24
    .line 25
    const/16 v0, 0x3a98

    .line 26
    .line 27
    iput v0, p0, Lir/nasim/Tq1;->g:I

    .line 28
    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    iput v0, p0, Lir/nasim/Tq1;->h:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/Tq1;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/Tq1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, ":"

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v6, "://"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x3

    .line 28
    add-int/2addr v6, v7

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v6, "@"

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aget-object v8, v4, v5

    .line 48
    .line 49
    aget-object v4, v4, v9

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v14, v4

    .line 56
    move-object v4, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v14, v10

    .line 59
    :goto_0
    const-string v8, "/"

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v9

    .line 72
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    const-string v8, "#"

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aget-object v8, v1, v5

    .line 89
    .line 90
    aget-object v1, v1, v9

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    move-object v1, v8

    .line 97
    :goto_1
    move-wide/from16 v17, v11

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-wide/16 v11, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aget-object v3, v1, v5

    .line 114
    .line 115
    aget-object v1, v1, v9

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    move v3, v1

    .line 124
    move-object/from16 v1, v19

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v3, v2

    .line 128
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aget-object v6, v1, v5

    .line 139
    .line 140
    aget-object v10, v1, v9

    .line 141
    .line 142
    move-object v12, v6

    .line 143
    :goto_4
    move-object v15, v10

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    move-object v12, v1

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x50

    .line 151
    .line 152
    const/16 v6, 0x1bb

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sparse-switch v8, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :sswitch_0
    const-string v5, "wss"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_5
    const/4 v2, 0x4

    .line 172
    goto :goto_6

    .line 173
    :sswitch_1
    const-string v5, "tls"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move v2, v7

    .line 183
    goto :goto_6

    .line 184
    :sswitch_2
    const-string v5, "tcp"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/4 v2, 0x2

    .line 194
    goto :goto_6

    .line 195
    :sswitch_3
    const-string v5, "ssl"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move v2, v9

    .line 205
    goto :goto_6

    .line 206
    :sswitch_4
    const-string v7, "ws"

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move v2, v5

    .line 216
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "Unknown scheme type: "

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :pswitch_0
    if-gtz v3, :cond_a

    .line 243
    .line 244
    move v13, v6

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move v13, v3

    .line 247
    :goto_7
    iget-object v1, v0, Lir/nasim/Tq1;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    new-instance v2, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 250
    .line 251
    const/16 v16, 0x3

    .line 252
    .line 253
    move-object v11, v2

    .line 254
    invoke-direct/range {v11 .. v18}, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IJ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :pswitch_1
    if-gtz v3, :cond_b

    .line 262
    .line 263
    move v13, v1

    .line 264
    goto :goto_8

    .line 265
    :cond_b
    move v13, v3

    .line 266
    :goto_8
    iget-object v1, v0, Lir/nasim/Tq1;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v2, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object v11, v2

    .line 273
    invoke-direct/range {v11 .. v18}, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IJ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :pswitch_2
    if-gtz v3, :cond_c

    .line 281
    .line 282
    move v13, v6

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    move v13, v3

    .line 285
    :goto_9
    iget-object v1, v0, Lir/nasim/Tq1;->b:Ljava/util/ArrayList;

    .line 286
    .line 287
    new-instance v2, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 288
    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    move-object v11, v2

    .line 292
    invoke-direct/range {v11 .. v18}, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :pswitch_3
    if-gtz v3, :cond_d

    .line 300
    .line 301
    move v13, v1

    .line 302
    goto :goto_a

    .line 303
    :cond_d
    move v13, v3

    .line 304
    :goto_a
    iget-object v1, v0, Lir/nasim/Tq1;->b:Ljava/util/ArrayList;

    .line 305
    .line 306
    new-instance v2, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 307
    .line 308
    const/16 v16, 0x2

    .line 309
    .line 310
    move-object v11, v2

    .line 311
    invoke-direct/range {v11 .. v18}, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IJ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_b
    return-object v0

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        0xedc -> :sswitch_4
        0x1be0c -> :sswitch_3
        0x1bfe1 -> :sswitch_2
        0x1c0fb -> :sswitch_1
        0x1cd17 -> :sswitch_0
    .end sparse-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lir/nasim/Tq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tq1;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Tq1;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lir/nasim/Tq1;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Tq1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/yd8;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/yd8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()Lir/nasim/Rq1;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Tq1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/yd8;

    .line 4
    .line 5
    const-string v2, "7675fdb8f3bad0df14e766973c2ab0cc0881063cc29f0d62e6ffaab1c9959f52"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/yd8;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Tq1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Tq1;->c:Lir/nasim/JY1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Tq1;->e:Lir/nasim/dA;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lir/nasim/Rq1;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/Tq1;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, [Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/Tq1;->c:Lir/nasim/JY1;

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/Tq1;->e:Lir/nasim/dA;

    .line 50
    .line 51
    iget v5, p0, Lir/nasim/Tq1;->f:I

    .line 52
    .line 53
    iget v6, p0, Lir/nasim/Tq1;->g:I

    .line 54
    .line 55
    iget v7, p0, Lir/nasim/Tq1;->h:I

    .line 56
    .line 57
    iget-object v8, p0, Lir/nasim/Tq1;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/Tq1;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    new-array v9, v9, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, [Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/Tq1;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    new-array v10, v10, [Lir/nasim/yd8;

    .line 81
    .line 82
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, [Lir/nasim/yd8;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v10}, Lir/nasim/Rq1;-><init>([Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/JY1;Lir/nasim/dA;IIILjava/lang/String;[Ljava/lang/String;[Lir/nasim/yd8;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v1, "Api Configuration not set"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v1, "Phonebook Provider not set"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string v1, "Endpoints not set"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public e(Lir/nasim/dA;)Lir/nasim/Tq1;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tq1;->e:Lir/nasim/dA;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lir/nasim/JY1;)Lir/nasim/Tq1;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tq1;->c:Lir/nasim/JY1;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lir/nasim/Tq1;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tq1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
