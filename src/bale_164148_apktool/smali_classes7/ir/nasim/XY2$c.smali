.class final Lir/nasim/XY2$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XY2;->e(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/XY2;


# direct methods
.method constructor <init>(Lir/nasim/XY2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XY2$c;->f:Lir/nasim/XY2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XY2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XY2$c;->f:Lir/nasim/XY2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/XY2$c;-><init>(Lir/nasim/XY2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/XY2$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XY2$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    iget v0, v10, Lir/nasim/XY2$c;->d:I

    .line 7
    .line 8
    const/4 v12, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v12, :cond_0

    .line 15
    .line 16
    iget-object v0, v10, Lir/nasim/XY2$c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v1, v10, Lir/nasim/XY2$c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v2, v10, Lir/nasim/XY2$c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-object v1, v2

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v10, Lir/nasim/XY2$c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/xD1;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v13, v0

    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v10, Lir/nasim/XY2$c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    check-cast v13, Lir/nasim/xD1;

    .line 63
    .line 64
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/wF0;->ic()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestGetVODContents;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestGetVODContents;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetVODContents;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$ResponseGetVODContents;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lir/nasim/DS5;

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "/bale.advertisement.v1.Advertisement/GetVODContents"

    .line 89
    .line 90
    invoke-direct {v3, v4, v0, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v10, Lir/nasim/XY2$c;->f:Lir/nasim/XY2;

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/XY2;->b(Lir/nasim/XY2;)Lir/nasim/RC;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v13, v10, Lir/nasim/XY2$c;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, v10, Lir/nasim/XY2$c;->d:I

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/16 v6, 0x4074

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    const/4 v8, 0x3

    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v14, 0x0

    .line 111
    move-object v1, v3

    .line 112
    move-wide v2, v4

    .line 113
    move v4, v6

    .line 114
    move v5, v7

    .line 115
    move v6, v8

    .line 116
    move-object v7, p0

    .line 117
    move v8, v9

    .line 118
    move-object v9, v14

    .line 119
    invoke-static/range {v0 .. v9}, Lir/nasim/SC;->d(Lir/nasim/RC;Lir/nasim/DS5;JIIILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v11, :cond_3

    .line 124
    .line 125
    return-object v11

    .line 126
    :cond_3
    :goto_0
    check-cast v0, Lir/nasim/mn6;

    .line 127
    .line 128
    instance-of v1, v0, Lir/nasim/mn6$b;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    check-cast v0, Lir/nasim/mn6$b;

    .line 133
    .line 134
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetVODContents;

    .line 139
    .line 140
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetVODContents;->getContentsList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "getContentsList(...)"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    iget-object v7, v10, Lir/nasim/XY2$c;->f:Lir/nasim/XY2;

    .line 152
    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lai/bale/proto/AdvertisementStruct$VODContent;

    .line 173
    .line 174
    new-instance v4, Lir/nasim/XY2$c$a;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v4, v1, v7, v2}, Lir/nasim/XY2$c$a;-><init>(Lai/bale/proto/AdvertisementStruct$VODContent;Lir/nasim/XY2;Lir/nasim/tA1;)V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object v1, v13

    .line 184
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-static {v8, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lir/nasim/MV1;

    .line 220
    .line 221
    iput-object v0, v10, Lir/nasim/XY2$c;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v1, v10, Lir/nasim/XY2$c;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v10, Lir/nasim/XY2$c;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput v12, v10, Lir/nasim/XY2$c;->d:I

    .line 228
    .line 229
    invoke-interface {v2, p0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v11, :cond_6

    .line 234
    .line 235
    return-object v11

    .line 236
    :cond_6
    move-object v3, v1

    .line 237
    move-object v1, v0

    .line 238
    :goto_3
    check-cast v2, Lir/nasim/uG8;

    .line 239
    .line 240
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-object v0, v1

    .line 244
    move-object v1, v3

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    instance-of v1, v0, Lir/nasim/mn6$a;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v2, "substring(...)"

    .line 262
    .line 263
    const/16 v3, 0x17

    .line 264
    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-gt v4, v3, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    const/4 v4, 0x0

    .line 286
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-gt v4, v3, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sub-int/2addr v4, v3

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    check-cast v0, Lir/nasim/mn6$a;

    .line 329
    .line 330
    invoke-virtual {v0}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_5

    .line 342
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 343
    .line 344
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_d
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_5
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XY2$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XY2$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XY2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
