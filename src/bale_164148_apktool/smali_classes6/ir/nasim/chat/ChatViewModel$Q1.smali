.class final Lir/nasim/chat/ChatViewModel$Q1;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->ae(JJLir/nasim/zg8;Lir/nasim/IS2;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/zg8;

.field final synthetic f:Lir/nasim/chat/ChatViewModel;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/zg8;Lir/nasim/chat/ChatViewModel;JJLir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$Q1;->e:Lir/nasim/zg8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$Q1;->f:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/chat/ChatViewModel$Q1;->g:J

    .line 6
    .line 7
    iput-wide p5, p0, Lir/nasim/chat/ChatViewModel$Q1;->h:J

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/chat/ChatViewModel$Q1;->i:Lir/nasim/IS2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/chat/ChatViewModel$Q1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$Q1;->e:Lir/nasim/zg8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$Q1;->f:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/chat/ChatViewModel$Q1;->g:J

    .line 8
    .line 9
    iget-wide v5, p0, Lir/nasim/chat/ChatViewModel$Q1;->h:J

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/chat/ChatViewModel$Q1;->i:Lir/nasim/IS2;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/chat/ChatViewModel$Q1;-><init>(Lir/nasim/zg8;Lir/nasim/chat/ChatViewModel;JJLir/nasim/IS2;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v9, Lir/nasim/chat/ChatViewModel$Q1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$Q1;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/chat/ChatViewModel$Q1;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$Q1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lir/nasim/BH8;

    .line 34
    .line 35
    iget-object v2, v6, Lir/nasim/chat/ChatViewModel$Q1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lir/nasim/xD1;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, Lir/nasim/nn6;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, v0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$Q1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lir/nasim/xD1;

    .line 59
    .line 60
    iget-object v4, v6, Lir/nasim/chat/ChatViewModel$Q1;->e:Lir/nasim/zg8;

    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, Lir/nasim/BH8;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    check-cast v4, Lir/nasim/BH8;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v4, v3

    .line 78
    :goto_0
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$Q1;->i:Lir/nasim/IS2;

    .line 81
    .line 82
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object v5, v6, Lir/nasim/chat/ChatViewModel$Q1;->f:Lir/nasim/chat/ChatViewModel;

    .line 89
    .line 90
    iget-object v8, v6, Lir/nasim/chat/ChatViewModel$Q1;->e:Lir/nasim/zg8;

    .line 91
    .line 92
    invoke-virtual {v8}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v8, Lir/nasim/BH8;->l:Lir/nasim/BH8$a;

    .line 97
    .line 98
    invoke-virtual {v4}, Lir/nasim/BH8;->N()Lir/nasim/PH8;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v11, Lir/nasim/OH8;->c:Lir/nasim/OH8;

    .line 103
    .line 104
    const/4 v14, 0x6

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v10 .. v15}, Lir/nasim/PH8;->c(Lir/nasim/PH8;Lir/nasim/OH8;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/PH8;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v8, v4, v10}, Lir/nasim/BH8$a;->a(Lir/nasim/BH8;Lir/nasim/PH8;)Lir/nasim/BH8;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    const v32, 0x3ffdf

    .line 117
    .line 118
    .line 119
    const/16 v33, 0x0

    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const-wide/16 v23, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    invoke-static/range {v9 .. v33}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v5, v8}, Lir/nasim/chat/ChatViewModel;->Td(Lir/nasim/Ym4;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v6, Lir/nasim/chat/ChatViewModel$Q1;->f:Lir/nasim/chat/ChatViewModel;

    .line 163
    .line 164
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v5, v6, Lir/nasim/chat/ChatViewModel$Q1;->f:Lir/nasim/chat/ChatViewModel;

    .line 169
    .line 170
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v5, v6, Lir/nasim/chat/ChatViewModel$Q1;->f:Lir/nasim/chat/ChatViewModel;

    .line 175
    .line 176
    invoke-virtual {v5}, Lir/nasim/chat/ChatViewModel;->O6()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v5, v6, Lir/nasim/chat/ChatViewModel$Q1;->e:Lir/nasim/zg8;

    .line 181
    .line 182
    invoke-virtual {v5}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lir/nasim/Ym4;->Z()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-static {v11, v12}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v5, v6, Lir/nasim/chat/ChatViewModel$Q1;->e:Lir/nasim/zg8;

    .line 195
    .line 196
    invoke-virtual {v5}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lir/nasim/Ym4;->I()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-static {v12, v13}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-wide v13, v6, Lir/nasim/chat/ChatViewModel$Q1;->g:J

    .line 209
    .line 210
    invoke-static {v13, v14}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-wide v14, v6, Lir/nasim/chat/ChatViewModel$Q1;->h:J

    .line 215
    .line 216
    invoke-static {v14, v15}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object v15, v4

    .line 221
    invoke-virtual/range {v8 .. v15}, Lir/nasim/ar4;->z2(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/BH8;)Lir/nasim/sR5;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v8, "voiceToTextMessage(...)"

    .line 226
    .line 227
    invoke-static {v5, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Lir/nasim/chat/ChatViewModel$Q1;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, v6, Lir/nasim/chat/ChatViewModel$Q1;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput v2, v6, Lir/nasim/chat/ChatViewModel$Q1;->c:I

    .line 235
    .line 236
    invoke-static {v5, v3, v6, v2, v3}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v7, :cond_5

    .line 241
    .line 242
    return-object v7

    .line 243
    :cond_5
    :goto_1
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    check-cast v2, Landroid/util/Pair;

    .line 250
    .line 251
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_6
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_7
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_2
    iget-object v2, v6, Lir/nasim/chat/ChatViewModel$Q1;->f:Lir/nasim/chat/ChatViewModel;

    .line 283
    .line 284
    iget-object v5, v6, Lir/nasim/chat/ChatViewModel$Q1;->e:Lir/nasim/zg8;

    .line 285
    .line 286
    iget-object v8, v6, Lir/nasim/chat/ChatViewModel$Q1;->i:Lir/nasim/IS2;

    .line 287
    .line 288
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/4 v10, 0x0

    .line 293
    const-string v11, "ChatViewModel"

    .line 294
    .line 295
    if-nez v9, :cond_9

    .line 296
    .line 297
    move-object v9, v0

    .line 298
    check-cast v9, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 299
    .line 300
    const-string v0, "request voiceToTextMessage is already has transcript and should not wait for update"

    .line 301
    .line 302
    new-array v10, v10, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v11, v0, v10}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v6, Lir/nasim/chat/ChatViewModel$Q1;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v3, v6, Lir/nasim/chat/ChatViewModel$Q1;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iput v1, v6, Lir/nasim/chat/ChatViewModel$Q1;->c:I

    .line 312
    .line 313
    move-object v0, v2

    .line 314
    move-object v1, v9

    .line 315
    move-object v2, v4

    .line 316
    move-object v3, v5

    .line 317
    move-object v4, v8

    .line 318
    move-object/from16 v5, p0

    .line 319
    .line 320
    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel;->f4(Lir/nasim/chat/ChatViewModel;Lai/bale/proto/MessagingStruct$DocumentMessage;Lir/nasim/BH8;Lir/nasim/zg8;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v7, :cond_a

    .line 325
    .line 326
    return-object v7

    .line 327
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v3, "fail to request voiceToTextMessage for : "

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-array v1, v10, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v11, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    sget-object v0, Lir/nasim/BH8;->l:Lir/nasim/BH8$a;

    .line 358
    .line 359
    invoke-virtual {v4}, Lir/nasim/BH8;->N()Lir/nasim/PH8;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    sget-object v14, Lir/nasim/OH8;->b:Lir/nasim/OH8;

    .line 364
    .line 365
    const/16 v17, 0x4

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    invoke-static/range {v13 .. v18}, Lir/nasim/PH8;->c(Lir/nasim/PH8;Lir/nasim/OH8;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/PH8;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v4, v1}, Lir/nasim/BH8$a;->a(Lir/nasim/BH8;Lir/nasim/PH8;)Lir/nasim/BH8;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    const v35, 0x3ffdf

    .line 381
    .line 382
    .line 383
    const/16 v36, 0x0

    .line 384
    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    const-wide/16 v15, 0x0

    .line 388
    .line 389
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const-wide/16 v26, 0x0

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    const/16 v31, 0x0

    .line 412
    .line 413
    const/16 v32, 0x0

    .line 414
    .line 415
    const/16 v33, 0x0

    .line 416
    .line 417
    const/16 v34, 0x0

    .line 418
    .line 419
    invoke-static/range {v12 .. v36}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, Lir/nasim/chat/ChatViewModel;->Td(Lir/nasim/Ym4;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v9}, Lir/nasim/chat/ChatViewModel;->i4(Lir/nasim/chat/ChatViewModel;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v8}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_a
    :goto_3
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 433
    .line 434
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$Q1;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$Q1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
