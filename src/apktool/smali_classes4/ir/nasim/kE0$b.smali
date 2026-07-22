.class final Lir/nasim/kE0$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kE0;->T0(ZLjava/lang/String;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field g:I

.field final synthetic h:Lir/nasim/kE0;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lir/nasim/kE0;Ljava/lang/String;ZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kE0$b;->h:Lir/nasim/kE0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kE0$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/kE0$b;->j:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/kE0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/kE0$b;->h:Lir/nasim/kE0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/kE0$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lir/nasim/kE0$b;->j:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/kE0$b;-><init>(Lir/nasim/kE0;Ljava/lang/String;ZLir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kE0$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/kE0$b;->g:I

    .line 8
    .line 9
    const-string v9, "getLink(...)"

    .line 10
    .line 11
    const/4 v10, 0x5

    .line 12
    const/4 v11, 0x4

    .line 13
    const/4 v12, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v13, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v13, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-eq v0, v12, :cond_2

    .line 23
    .line 24
    if-eq v0, v11, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v6, Lir/nasim/kE0$b;->f:Z

    .line 29
    .line 30
    iget-object v1, v6, Lir/nasim/kE0$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lir/nasim/kE0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-boolean v0, v6, Lir/nasim/kE0$b;->f:Z

    .line 48
    .line 49
    iget-object v1, v6, Lir/nasim/kE0$b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lir/nasim/kE0;

    .line 52
    .line 53
    iget-object v2, v6, Lir/nasim/kE0$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, v6, Lir/nasim/kE0$b;->f:Z

    .line 61
    .line 62
    iget-object v1, v6, Lir/nasim/kE0$b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;

    .line 65
    .line 66
    iget-object v2, v6, Lir/nasim/kE0$b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v6, Lir/nasim/kE0$b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lir/nasim/kE0;

    .line 73
    .line 74
    iget-object v4, v6, Lir/nasim/kE0$b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v27, v4

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    move-object v1, v3

    .line 83
    move-object/from16 v3, v27

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lir/nasim/Fe6;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lir/nasim/kE0$b;->h:Lir/nasim/kE0;

    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/kE0;->M0(Lir/nasim/kE0;)Lir/nasim/Jy4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lir/nasim/PD0$a;

    .line 113
    .line 114
    iget-object v3, v6, Lir/nasim/kE0$b;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lir/nasim/PD0$a;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput v13, v6, Lir/nasim/kE0$b;->g:I

    .line 120
    .line 121
    invoke-interface {v0, v2, v6}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v7, :cond_6

    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_6
    :goto_0
    iget-object v0, v6, Lir/nasim/kE0$b;->h:Lir/nasim/kE0;

    .line 129
    .line 130
    invoke-static {v0}, Lir/nasim/kE0;->H0(Lir/nasim/kE0;)Lir/nasim/DQ2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput v1, v6, Lir/nasim/kE0$b;->g:I

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x3

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object/from16 v3, p0

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lir/nasim/DQ2;->b(Lir/nasim/DQ2;ZLjava/lang/Long;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v7, :cond_7

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_7
    :goto_1
    iget-object v1, v6, Lir/nasim/kE0$b;->h:Lir/nasim/kE0;

    .line 150
    .line 151
    iget-object v2, v6, Lir/nasim/kE0$b;->i:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v3, v6, Lir/nasim/kE0$b;->j:Z

    .line 154
    .line 155
    invoke-static {v0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;

    .line 163
    .line 164
    invoke-static {v1}, Lir/nasim/kE0;->M0(Lir/nasim/kE0;)Lir/nasim/Jy4;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4}, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14}, Lai/bale/proto/MeetStruct$GroupCall;->getLink()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v15, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v14}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    invoke-virtual {v4}, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v14}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ne v14, v8, :cond_8

    .line 200
    .line 201
    move/from16 v18, v13

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    const/16 v18, 0x0

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v4}, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    int-to-long v13, v8

    .line 215
    invoke-virtual {v4}, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;->getLinkExpirationPeriod()J

    .line 216
    .line 217
    .line 218
    move-result-wide v19

    .line 219
    const/16 v8, 0xe10

    .line 220
    .line 221
    int-to-long v10, v8

    .line 222
    div-long v19, v19, v10

    .line 223
    .line 224
    new-instance v8, Lir/nasim/PD0$c;

    .line 225
    .line 226
    invoke-static {v13, v14}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static/range {v19 .. v20}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    const/16 v25, 0x150

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    move-object v14, v8

    .line 245
    move-object/from16 v19, v10

    .line 246
    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    invoke-direct/range {v14 .. v26}, Lir/nasim/PD0$c;-><init>(Ljava/lang/String;JZLjava/lang/Long;Lir/nasim/fP3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/AO3;ILir/nasim/DO1;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, Lir/nasim/kE0$b;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v1, v6, Lir/nasim/kE0$b;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v6, Lir/nasim/kE0$b;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v6, Lir/nasim/kE0$b;->e:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean v3, v6, Lir/nasim/kE0$b;->f:Z

    .line 261
    .line 262
    iput v12, v6, Lir/nasim/kE0$b;->g:I

    .line 263
    .line 264
    invoke-interface {v5, v8, v6}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-ne v5, v7, :cond_9

    .line 269
    .line 270
    return-object v7

    .line 271
    :cond_9
    move/from16 v27, v3

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    move/from16 v0, v27

    .line 275
    .line 276
    :goto_3
    if-eqz v2, :cond_a

    .line 277
    .line 278
    invoke-static {v1, v2}, Lir/nasim/kE0;->P0(Lir/nasim/kE0;Ljava/lang/String;)Lir/nasim/Ou3;

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {v4}, Lai/bale/proto/MeetOuterClass$ResponseGenerateCallLink;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$GroupCall;->getLink()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v6, Lir/nasim/kE0$b;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, v6, Lir/nasim/kE0$b;->c:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    iput-object v4, v6, Lir/nasim/kE0$b;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v4, v6, Lir/nasim/kE0$b;->e:Ljava/lang/Object;

    .line 300
    .line 301
    iput-boolean v0, v6, Lir/nasim/kE0$b;->f:Z

    .line 302
    .line 303
    const/4 v4, 0x4

    .line 304
    iput v4, v6, Lir/nasim/kE0$b;->g:I

    .line 305
    .line 306
    invoke-static {v1, v2, v6}, Lir/nasim/kE0;->J0(Lir/nasim/kE0;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v7, :cond_b

    .line 311
    .line 312
    return-object v7

    .line 313
    :cond_b
    move-object v2, v3

    .line 314
    :goto_4
    if-nez v0, :cond_c

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-static {v1, v0}, Lir/nasim/kE0;->N0(Lir/nasim/kE0;Z)V

    .line 318
    .line 319
    .line 320
    :cond_c
    move-object v0, v2

    .line 321
    :cond_d
    iget-object v1, v6, Lir/nasim/kE0$b;->h:Lir/nasim/kE0;

    .line 322
    .line 323
    iget-object v2, v6, Lir/nasim/kE0$b;->i:Ljava/lang/String;

    .line 324
    .line 325
    iget-boolean v3, v6, Lir/nasim/kE0$b;->j:Z

    .line 326
    .line 327
    invoke-static {v0}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    invoke-static {v1}, Lir/nasim/kE0;->M0(Lir/nasim/kE0;)Lir/nasim/Jy4;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v8, Lir/nasim/PD0$d;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v8, v4, v2}, Lir/nasim/PD0$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v6, Lir/nasim/kE0$b;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v6, Lir/nasim/kE0$b;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iput-boolean v3, v6, Lir/nasim/kE0$b;->f:Z

    .line 351
    .line 352
    const/4 v0, 0x5

    .line 353
    iput v0, v6, Lir/nasim/kE0$b;->g:I

    .line 354
    .line 355
    invoke-interface {v5, v8, v6}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v7, :cond_e

    .line 360
    .line 361
    return-object v7

    .line 362
    :cond_e
    move v0, v3

    .line 363
    :goto_5
    if-nez v0, :cond_f

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v1, v0}, Lir/nasim/kE0;->N0(Lir/nasim/kE0;Z)V

    .line 367
    .line 368
    .line 369
    :cond_f
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 370
    .line 371
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kE0$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kE0$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kE0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
