.class final Lir/nasim/X88$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/X88;->d(Lir/nasim/Ld5;JLir/nasim/Qz;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/X88;

.field final synthetic g:Lir/nasim/Ld5;

.field final synthetic h:J

.field final synthetic i:Lir/nasim/Qz;


# direct methods
.method constructor <init>(Lir/nasim/X88;Lir/nasim/Ld5;JLir/nasim/Qz;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/X88$a;->f:Lir/nasim/X88;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/X88$a;->g:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/X88$a;->h:J

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/X88$a;->i:Lir/nasim/Qz;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/X88$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/X88$a;->f:Lir/nasim/X88;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/X88$a;->g:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/X88$a;->h:J

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/X88$a;->i:Lir/nasim/Qz;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/X88$a;-><init>(Lir/nasim/X88;Lir/nasim/Ld5;JLir/nasim/Qz;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/X88$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lir/nasim/X88$a;->e:I

    .line 8
    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v12, :cond_1

    .line 18
    .line 19
    if-ne v0, v11, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, Lir/nasim/X88$a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lir/nasim/St8;

    .line 24
    .line 25
    iget-object v1, v9, Lir/nasim/X88$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lir/nasim/zf4;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v9, Lir/nasim/X88$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 47
    .line 48
    iget-object v1, v9, Lir/nasim/X88$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lir/nasim/St8;

    .line 51
    .line 52
    iget-object v2, v9, Lir/nasim/X88$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lir/nasim/zf4;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iget-object v0, v9, Lir/nasim/X88$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 64
    .line 65
    iget-object v1, v9, Lir/nasim/X88$a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lir/nasim/St8;

    .line 68
    .line 69
    iget-object v2, v9, Lir/nasim/X88$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lir/nasim/zf4;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v0

    .line 77
    move-object v15, v1

    .line 78
    move-object v14, v2

    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, Lir/nasim/X88$a;->f:Lir/nasim/X88;

    .line 87
    .line 88
    invoke-static {v0}, Lir/nasim/X88;->b(Lir/nasim/X88;)Lir/nasim/Gj4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v9, Lir/nasim/X88$a;->g:Lir/nasim/Ld5;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-wide v2, v9, Lir/nasim/X88$a;->h:J

    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lir/nasim/zf4;

    .line 107
    .line 108
    move-object v14, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v14, v13

    .line 111
    :goto_0
    if-eqz v14, :cond_5

    .line 112
    .line 113
    invoke-virtual {v14}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v0, v13

    .line 119
    :goto_1
    instance-of v2, v0, Lir/nasim/St8;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    check-cast v0, Lir/nasim/St8;

    .line 124
    .line 125
    move-object v15, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v15, v13

    .line 128
    :goto_2
    if-nez v15, :cond_7

    .line 129
    .line 130
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    new-instance v8, Lir/nasim/core/modules/file/entity/FileReference;

    .line 134
    .line 135
    iget-object v0, v9, Lir/nasim/X88$a;->i:Lir/nasim/Qz;

    .line 136
    .line 137
    invoke-virtual {v0}, Lir/nasim/Qz;->getFileId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v17

    .line 141
    iget-object v0, v9, Lir/nasim/X88$a;->i:Lir/nasim/Qz;

    .line 142
    .line 143
    invoke-virtual {v0}, Lir/nasim/Qz;->getAccessHash()J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    iget-object v0, v9, Lir/nasim/X88$a;->i:Lir/nasim/Qz;

    .line 148
    .line 149
    invoke-virtual {v0}, Lir/nasim/Qz;->getFileId()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "voice_to_text_"

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    iget-object v0, v9, Lir/nasim/X88$a;->i:Lir/nasim/Qz;

    .line 171
    .line 172
    invoke-virtual {v0}, Lir/nasim/Qz;->getFileSize()I

    .line 173
    .line 174
    .line 175
    move-result v23

    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    invoke-direct/range {v16 .. v23}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v9, Lir/nasim/X88$a;->f:Lir/nasim/X88;

    .line 184
    .line 185
    invoke-static {v0}, Lir/nasim/X88;->a(Lir/nasim/X88;)Lir/nasim/xw2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v9, Lir/nasim/X88$a;->i:Lir/nasim/Qz;

    .line 190
    .line 191
    invoke-virtual {v2}, Lir/nasim/Qz;->getFileId()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iget-object v4, v9, Lir/nasim/X88$a;->i:Lir/nasim/Qz;

    .line 196
    .line 197
    invoke-virtual {v4}, Lir/nasim/Qz;->getAccessHash()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iput-object v14, v9, Lir/nasim/X88$a;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v15, v9, Lir/nasim/X88$a;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, v9, Lir/nasim/X88$a;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput v1, v9, Lir/nasim/X88$a;->e:I

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x4

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-wide v1, v2

    .line 214
    move-wide v3, v4

    .line 215
    move v5, v6

    .line 216
    move-object/from16 v6, p0

    .line 217
    .line 218
    move-object/from16 v17, v8

    .line 219
    .line 220
    move-object/from16 v8, v16

    .line 221
    .line 222
    invoke-static/range {v0 .. v8}, Lir/nasim/xw2;->b(Lir/nasim/xw2;JJZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v10, :cond_8

    .line 227
    .line 228
    return-object v10

    .line 229
    :cond_8
    move-object/from16 v7, v17

    .line 230
    .line 231
    :goto_3
    check-cast v0, Lir/nasim/O72;

    .line 232
    .line 233
    instance-of v1, v0, Lir/nasim/O72$a;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget-object v1, v9, Lir/nasim/X88$a;->f:Lir/nasim/X88;

    .line 238
    .line 239
    iget-object v2, v9, Lir/nasim/X88$a;->g:Lir/nasim/Ld5;

    .line 240
    .line 241
    check-cast v0, Lir/nasim/O72$a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v14, v2, v15, v0}, Lir/nasim/X88;->c(Lir/nasim/X88;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/St8;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v14

    .line 255
    move-object v0, v15

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    iget-object v0, v9, Lir/nasim/X88$a;->f:Lir/nasim/X88;

    .line 258
    .line 259
    invoke-static {v0}, Lir/nasim/X88;->a(Lir/nasim/X88;)Lir/nasim/xw2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v14, v9, Lir/nasim/X88$a;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v15, v9, Lir/nasim/X88$a;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v9, Lir/nasim/X88$a;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput v12, v9, Lir/nasim/X88$a;->e:I

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v5, 0x4

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v1, v7

    .line 276
    move-object/from16 v4, p0

    .line 277
    .line 278
    invoke-static/range {v0 .. v6}, Lir/nasim/xw2;->a(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v10, :cond_a

    .line 283
    .line 284
    return-object v10

    .line 285
    :cond_a
    move-object v0, v7

    .line 286
    move-object v2, v14

    .line 287
    move-object v1, v15

    .line 288
    :goto_4
    move-object v7, v0

    .line 289
    move-object v0, v1

    .line 290
    move-object v1, v2

    .line 291
    :goto_5
    iget-object v2, v9, Lir/nasim/X88$a;->f:Lir/nasim/X88;

    .line 292
    .line 293
    invoke-static {v2}, Lir/nasim/X88;->a(Lir/nasim/X88;)Lir/nasim/xw2;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-interface {v2, v7, v3}, Lir/nasim/xw2;->g(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/sB2;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-class v3, Lir/nasim/O72$a;

    .line 303
    .line 304
    invoke-static {v3}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v2, v3}, Lir/nasim/CB2;->E(Lir/nasim/sB2;Lir/nasim/qx3;)Lir/nasim/sB2;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v1, v9, Lir/nasim/X88$a;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v9, Lir/nasim/X88$a;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v13, v9, Lir/nasim/X88$a;->d:Ljava/lang/Object;

    .line 317
    .line 318
    iput v11, v9, Lir/nasim/X88$a;->e:I

    .line 319
    .line 320
    invoke-static {v2, v9}, Lir/nasim/CB2;->I(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v10, :cond_b

    .line 325
    .line 326
    return-object v10

    .line 327
    :cond_b
    :goto_6
    check-cast v2, Lir/nasim/O72$a;

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    iget-object v3, v9, Lir/nasim/X88$a;->f:Lir/nasim/X88;

    .line 332
    .line 333
    iget-object v4, v9, Lir/nasim/X88$a;->g:Lir/nasim/Ld5;

    .line 334
    .line 335
    invoke-virtual {v2}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v3, v1, v4, v0, v2}, Lir/nasim/X88;->c(Lir/nasim/X88;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/St8;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 347
    .line 348
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/X88$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/X88$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/X88$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
