.class final Lir/nasim/o15$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/o15;->a(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/o15$c$a;
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

.field final synthetic j:Lir/nasim/o15;


# direct methods
.method constructor <init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/o15;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/o15$c;->i:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/o15$c;->j:Lir/nasim/o15;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/o15$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/o15$c;->i:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/o15$c;->j:Lir/nasim/o15;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/o15$c;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/o15;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/o15$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lir/nasim/o15$c;->h:I

    .line 8
    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x3

    .line 12
    const/4 v14, 0x2

    .line 13
    const/16 v15, 0xa

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v7, :cond_3

    .line 19
    .line 20
    if-eq v0, v14, :cond_2

    .line 21
    .line 22
    if-eq v0, v13, :cond_1

    .line 23
    .line 24
    if-ne v0, v11, :cond_0

    .line 25
    .line 26
    iget-object v0, v8, Lir/nasim/o15$c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v8, Lir/nasim/o15$c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 33
    .line 34
    iget-object v2, v8, Lir/nasim/o15$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lir/nasim/mn6;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move v10, v7

    .line 42
    move-object v7, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, v8, Lir/nasim/o15$c;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;

    .line 58
    .line 59
    iget-object v1, v8, Lir/nasim/o15$c;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v2, v8, Lir/nasim/o15$c;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v3, v8, Lir/nasim/o15$c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 70
    .line 71
    iget-object v4, v8, Lir/nasim/o15$c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lir/nasim/o15;

    .line 74
    .line 75
    iget-object v5, v8, Lir/nasim/o15$c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lir/nasim/mn6;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    move v10, v7

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_2
    iget-object v0, v8, Lir/nasim/o15$c;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, v8, Lir/nasim/o15$c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 94
    .line 95
    iget-object v2, v8, Lir/nasim/o15$c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lir/nasim/o15;

    .line 98
    .line 99
    iget-object v3, v8, Lir/nasim/o15$c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lir/nasim/mn6;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    check-cast v4, Lir/nasim/nn6;

    .line 109
    .line 110
    invoke-virtual {v4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move v10, v7

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    move v10, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestGetOnboardingSpotData;->newBuilder()Lai/bale/proto/AdvertisementOuterClass$RequestGetOnboardingSpotData$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v8, Lir/nasim/o15$c;->i:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 132
    .line 133
    invoke-interface {v1}, Lir/nasim/features/onboarding/data/model/OnboardingSpot;->K0()Lir/nasim/bi;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lai/bale/proto/AdvertisementOuterClass$RequestGetOnboardingSpotData$a;->B(Lir/nasim/bi;)Lai/bale/proto/AdvertisementOuterClass$RequestGetOnboardingSpotData$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v8, Lir/nasim/o15$c;->i:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 142
    .line 143
    instance-of v1, v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    sget-object v1, Lir/nasim/si;->c:Lir/nasim/si;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v1, Lir/nasim/si;->b:Lir/nasim/si;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0, v1}, Lai/bale/proto/AdvertisementOuterClass$RequestGetOnboardingSpotData$a;->C(Lir/nasim/si;)Lai/bale/proto/AdvertisementOuterClass$RequestGetOnboardingSpotData$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$RequestGetOnboardingSpotData;

    .line 161
    .line 162
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetOnboardingSpotData;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$ResponseGetOnboardingSpotData;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lir/nasim/DS5;

    .line 167
    .line 168
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "/bale.advertisement.v1.Advertisement/GetOnboardingSpotData"

    .line 175
    .line 176
    invoke-direct {v2, v3, v0, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v8, Lir/nasim/o15$c;->j:Lir/nasim/o15;

    .line 180
    .line 181
    invoke-static {v0}, Lir/nasim/o15;->c(Lir/nasim/o15;)Lir/nasim/RC;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput v7, v8, Lir/nasim/o15$c;->h:I

    .line 186
    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x6

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object v1, v2

    .line 194
    move-wide v2, v3

    .line 195
    move-object v4, v5

    .line 196
    move-object/from16 v5, p0

    .line 197
    .line 198
    move v10, v7

    .line 199
    move-object/from16 v7, v16

    .line 200
    .line 201
    invoke-static/range {v0 .. v7}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v9, :cond_6

    .line 206
    .line 207
    return-object v9

    .line 208
    :cond_6
    :goto_1
    move-object v6, v0

    .line 209
    check-cast v6, Lir/nasim/mn6;

    .line 210
    .line 211
    instance-of v0, v6, Lir/nasim/mn6$b;

    .line 212
    .line 213
    if-eqz v0, :cond_1e

    .line 214
    .line 215
    move-object v0, v6

    .line 216
    check-cast v0, Lir/nasim/mn6$b;

    .line 217
    .line 218
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lai/bale/proto/AdvertisementOuterClass$ResponseGetOnboardingSpotData;

    .line 223
    .line 224
    invoke-virtual {v1}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetOnboardingSpotData;->hasSuggestedChannels()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_1d

    .line 229
    .line 230
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetOnboardingSpotData;

    .line 235
    .line 236
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetOnboardingSpotData;->getSuggestedChannels()Lai/bale/proto/AdvertisementStruct$SuggestedChannels;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$SuggestedChannels;->getPeersList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v2, v8, Lir/nasim/o15$c;->j:Lir/nasim/o15;

    .line 245
    .line 246
    iget-object v5, v8, Lir/nasim/o15$c;->i:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 247
    .line 248
    invoke-static {v7}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v7

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v0, v15}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;

    .line 278
    .line 279
    invoke-virtual {v4}, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-static {v1}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lir/nasim/im5;

    .line 300
    .line 301
    if-nez v1, :cond_8

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    sget-object v3, Lir/nasim/o15$c$a;->a:[I

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    aget v1, v3, v1

    .line 312
    .line 313
    :goto_3
    if-eq v1, v10, :cond_13

    .line 314
    .line 315
    if-eq v1, v14, :cond_13

    .line 316
    .line 317
    if-eq v1, v13, :cond_9

    .line 318
    .line 319
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :cond_9
    invoke-static {v2}, Lir/nasim/o15;->f(Lir/nasim/o15;)Lir/nasim/Wp8;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v0, v15}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;

    .line 353
    .line 354
    invoke-virtual {v3}, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_a
    iput-object v6, v8, Lir/nasim/o15$c;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v5, v8, Lir/nasim/o15$c;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v7, v8, Lir/nasim/o15$c;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iput v11, v8, Lir/nasim/o15$c;->h:I

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x2

    .line 380
    const/4 v11, 0x0

    .line 381
    move-object v0, v1

    .line 382
    move-object v1, v2

    .line 383
    move v2, v3

    .line 384
    move-object/from16 v3, p0

    .line 385
    .line 386
    move-object v13, v5

    .line 387
    move-object v5, v11

    .line 388
    invoke-static/range {v0 .. v5}, Lir/nasim/Wp8;->e(Lir/nasim/Wp8;Ljava/util/List;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v9, :cond_b

    .line 393
    .line 394
    return-object v9

    .line 395
    :cond_b
    move-object v2, v6

    .line 396
    move-object v1, v13

    .line 397
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 398
    .line 399
    new-instance v3, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v0, v15}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_12

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lir/nasim/cp8;

    .line 423
    .line 424
    invoke-static {v7}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v5, v7

    .line 428
    check-cast v5, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_d

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    move-object v9, v6

    .line 445
    check-cast v9, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;

    .line 446
    .line 447
    invoke-virtual {v9}, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v9}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v4}, Lir/nasim/cp8;->y0()Lir/nasim/Pk5;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v11}, Lir/nasim/Pk5;->getPeerId()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-ne v9, v11, :cond_c

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_d
    const/4 v6, 0x0

    .line 467
    :goto_7
    check-cast v6, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;

    .line 468
    .line 469
    if-eqz v6, :cond_e

    .line 470
    .line 471
    invoke-virtual {v6}, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;->getPeerIdentity()Lir/nasim/qm5;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-nez v5, :cond_f

    .line 476
    .line 477
    :cond_e
    sget-object v5, Lir/nasim/qm5;->b:Lir/nasim/qm5;

    .line 478
    .line 479
    :cond_f
    new-instance v6, Lir/nasim/m15$c;

    .line 480
    .line 481
    new-instance v9, Lir/nasim/vl5;

    .line 482
    .line 483
    invoke-virtual {v4}, Lir/nasim/cp8;->y0()Lir/nasim/Pk5;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v11}, Lir/nasim/Pk5;->getPeerId()I

    .line 488
    .line 489
    .line 490
    move-result v18

    .line 491
    invoke-virtual {v4}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    invoke-virtual {v4}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    const-string v13, "getName(...)"

    .line 500
    .line 501
    invoke-static {v11, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    sget-object v13, Lir/nasim/yl5;->b:Lir/nasim/yl5;

    .line 509
    .line 510
    invoke-virtual {v13}, Lir/nasim/yl5;->l()Lir/nasim/qm5;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    if-eq v5, v13, :cond_10

    .line 515
    .line 516
    move/from16 v22, v10

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_10
    move/from16 v22, v12

    .line 520
    .line 521
    :goto_8
    const/16 v24, 0x20

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    move-object/from16 v17, v9

    .line 528
    .line 529
    move-object/from16 v20, v11

    .line 530
    .line 531
    invoke-direct/range {v17 .. v25}, Lir/nasim/vl5;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/Boolean;ILir/nasim/hS1;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Lir/nasim/cp8;->W()Lir/nasim/sq0;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Lir/nasim/sq0;->a()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-nez v4, :cond_11

    .line 543
    .line 544
    const-string v4, "0"

    .line 545
    .line 546
    :cond_11
    invoke-direct {v6, v9, v12, v4}, Lir/nasim/m15$c;-><init>(Lir/nasim/vl5;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_12
    move-object v5, v1

    .line 555
    move-object v6, v2

    .line 556
    move-object v0, v3

    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_13
    move-object v1, v5

    .line 560
    invoke-static {v2}, Lir/nasim/o15;->d(Lir/nasim/o15;)Lir/nasim/N63;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v4, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v0, v15}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_14

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;

    .line 588
    .line 589
    invoke-virtual {v5}, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_14
    iput-object v6, v8, Lir/nasim/o15$c;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v2, v8, Lir/nasim/o15$c;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v1, v8, Lir/nasim/o15$c;->d:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v7, v8, Lir/nasim/o15$c;->e:Ljava/lang/Object;

    .line 612
    .line 613
    iput v14, v8, Lir/nasim/o15$c;->h:I

    .line 614
    .line 615
    invoke-interface {v3, v4, v8}, Lir/nasim/N63;->m(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-ne v4, v9, :cond_15

    .line 620
    .line 621
    return-object v9

    .line 622
    :cond_15
    move-object v3, v6

    .line 623
    move-object v0, v7

    .line 624
    :goto_a
    invoke-static {v4}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_1b

    .line 629
    .line 630
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    check-cast v0, Ljava/lang/Iterable;

    .line 634
    .line 635
    new-instance v4, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object v5, v3

    .line 645
    move-object v3, v1

    .line 646
    move-object v1, v0

    .line 647
    move-object/from16 v26, v4

    .line 648
    .line 649
    move-object v4, v2

    .line 650
    move-object/from16 v2, v26

    .line 651
    .line 652
    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1a

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;

    .line 663
    .line 664
    invoke-static {v4}, Lir/nasim/o15;->d(Lir/nasim/o15;)Lir/nasim/N63;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    int-to-long v14, v7

    .line 677
    iput-object v5, v8, Lir/nasim/o15$c;->b:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v4, v8, Lir/nasim/o15$c;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v3, v8, Lir/nasim/o15$c;->d:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v2, v8, Lir/nasim/o15$c;->e:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v1, v8, Lir/nasim/o15$c;->f:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v0, v8, Lir/nasim/o15$c;->g:Ljava/lang/Object;

    .line 688
    .line 689
    iput v13, v8, Lir/nasim/o15$c;->h:I

    .line 690
    .line 691
    invoke-interface {v6, v14, v15, v8}, Lir/nasim/N63;->n(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    if-ne v6, v9, :cond_17

    .line 696
    .line 697
    return-object v9

    .line 698
    :cond_17
    :goto_c
    check-cast v6, Lir/nasim/Y43;

    .line 699
    .line 700
    if-eqz v6, :cond_19

    .line 701
    .line 702
    new-instance v7, Lir/nasim/m15$c;

    .line 703
    .line 704
    new-instance v11, Lir/nasim/vl5;

    .line 705
    .line 706
    invoke-virtual {v6}, Lir/nasim/Y43;->q0()I

    .line 707
    .line 708
    .line 709
    move-result v18

    .line 710
    invoke-virtual {v6}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 711
    .line 712
    .line 713
    move-result-object v19

    .line 714
    invoke-virtual {v6}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    const-string v15, "getTitle(...)"

    .line 719
    .line 720
    invoke-static {v14, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 724
    .line 725
    .line 726
    move-result-object v21

    .line 727
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$OnboardingPeers;->getPeerIdentity()Lir/nasim/qm5;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v15, Lir/nasim/yl5;->b:Lir/nasim/yl5;

    .line 732
    .line 733
    invoke-virtual {v15}, Lir/nasim/yl5;->l()Lir/nasim/qm5;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    if-eq v0, v15, :cond_18

    .line 738
    .line 739
    move/from16 v22, v10

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_18
    move/from16 v22, v12

    .line 743
    .line 744
    :goto_d
    const/16 v24, 0x20

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    move-object/from16 v17, v11

    .line 751
    .line 752
    move-object/from16 v20, v14

    .line 753
    .line 754
    invoke-direct/range {v17 .. v25}, Lir/nasim/vl5;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/Boolean;ILir/nasim/hS1;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Lir/nasim/Y43;->v0()I

    .line 758
    .line 759
    .line 760
    move-result v19

    .line 761
    const/16 v21, 0x4

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    move-object/from16 v17, v7

    .line 768
    .line 769
    move-object/from16 v18, v11

    .line 770
    .line 771
    invoke-direct/range {v17 .. v22}, Lir/nasim/m15$c;-><init>(Lir/nasim/vl5;ILjava/lang/String;ILir/nasim/hS1;)V

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_19
    const/4 v7, 0x0

    .line 776
    :goto_e
    if-eqz v7, :cond_16

    .line 777
    .line 778
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto/16 :goto_b

    .line 782
    .line 783
    :cond_1a
    move-object v0, v2

    .line 784
    check-cast v0, Ljava/util/List;

    .line 785
    .line 786
    move-object v6, v5

    .line 787
    move-object v5, v3

    .line 788
    goto :goto_f

    .line 789
    :cond_1b
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object v5, v1

    .line 794
    move-object v6, v3

    .line 795
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_1c

    .line 800
    .line 801
    new-instance v0, Lir/nasim/Y05$a;

    .line 802
    .line 803
    invoke-direct {v0, v5}, Lir/nasim/Y05$a;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V

    .line 804
    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_1c
    new-instance v1, Lir/nasim/Y05$b$c;

    .line 808
    .line 809
    check-cast v6, Lir/nasim/mn6$b;

    .line 810
    .line 811
    invoke-virtual {v6}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lai/bale/proto/AdvertisementOuterClass$ResponseGetOnboardingSpotData;

    .line 816
    .line 817
    invoke-virtual {v2}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetOnboardingSpotData;->getSuggestedChannels()Lai/bale/proto/AdvertisementStruct$SuggestedChannels;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Lai/bale/proto/AdvertisementStruct$SuggestedChannels;->getBannerUrl()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-direct {v1, v5, v0, v2}, Lir/nasim/Y05$b$c;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Ljava/util/List;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    move-object v0, v1

    .line 829
    goto :goto_10

    .line 830
    :cond_1d
    new-instance v0, Lir/nasim/Y05$a;

    .line 831
    .line 832
    iget-object v1, v8, Lir/nasim/o15$c;->i:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 833
    .line 834
    invoke-direct {v0, v1}, Lir/nasim/Y05$a;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_1e
    instance-of v0, v6, Lir/nasim/mn6$a;

    .line 839
    .line 840
    if-eqz v0, :cond_1f

    .line 841
    .line 842
    new-instance v0, Lir/nasim/Y05$a;

    .line 843
    .line 844
    iget-object v1, v8, Lir/nasim/o15$c;->i:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 845
    .line 846
    invoke-direct {v0, v1}, Lir/nasim/Y05$a;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V

    .line 847
    .line 848
    .line 849
    :goto_10
    return-object v0

    .line 850
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 851
    .line 852
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 853
    .line 854
    .line 855
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/o15$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/o15$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/o15$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
