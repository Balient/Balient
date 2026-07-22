.class final Lir/nasim/XV4$b$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XV4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field m:Z

.field n:I

.field final synthetic o:Lir/nasim/XV4;

.field final synthetic p:Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;

.field final synthetic q:Lir/nasim/QM0;


# direct methods
.method constructor <init>(Lir/nasim/XV4;Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;Lir/nasim/QM0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XV4$b$b;->o:Lir/nasim/XV4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XV4$b$b;->p:Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XV4$b$b;->q:Lir/nasim/QM0;

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
    new-instance p1, Lir/nasim/XV4$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XV4$b$b;->o:Lir/nasim/XV4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/XV4$b$b;->p:Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/XV4$b$b;->q:Lir/nasim/QM0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/XV4$b$b;-><init>(Lir/nasim/XV4;Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;Lir/nasim/QM0;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XV4$b$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/XV4$b$b;->n:I

    .line 8
    .line 9
    const-string v3, "getUserPeersList(...)"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v8, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v0, Lir/nasim/XV4$b$b;->m:Z

    .line 26
    .line 27
    iget v3, v0, Lir/nasim/XV4$b$b;->l:I

    .line 28
    .line 29
    iget-object v5, v0, Lir/nasim/XV4$b$b;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lir/nasim/XV4$b$b;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 36
    .line 37
    iget-object v7, v0, Lir/nasim/XV4$b$b;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v8, v0, Lir/nasim/XV4$b$b;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lir/nasim/Gb8;

    .line 44
    .line 45
    iget-object v9, v0, Lir/nasim/XV4$b$b;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v10, v0, Lir/nasim/XV4$b$b;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v11, v0, Lir/nasim/XV4$b$b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v12, v0, Lir/nasim/XV4$b$b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lir/nasim/QM0;

    .line 58
    .line 59
    iget-object v13, v0, Lir/nasim/XV4$b$b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lir/nasim/XV4;

    .line 62
    .line 63
    iget-object v14, v0, Lir/nasim/XV4$b$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    move-object v2, v11

    .line 73
    move-object v6, v14

    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    :goto_0
    move-object v14, v5

    .line 77
    move-object v5, v13

    .line 78
    move v13, v3

    .line 79
    move-object v3, v12

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    iget-object v2, v0, Lir/nasim/XV4$b$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lir/nasim/QM0;

    .line 93
    .line 94
    iget-object v3, v0, Lir/nasim/XV4$b$b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lir/nasim/XV4;

    .line 97
    .line 98
    iget-object v5, v0, Lir/nasim/XV4$b$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    check-cast v7, Lir/nasim/Fe6;

    .line 106
    .line 107
    invoke-virtual {v7}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    check-cast v2, Lir/nasim/Fe6;

    .line 119
    .line 120
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lir/nasim/XV4$b$b;->o:Lir/nasim/XV4;

    .line 129
    .line 130
    invoke-static {v2}, Lir/nasim/XV4;->f(Lir/nasim/XV4;)Lir/nasim/ee8;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v9, v0, Lir/nasim/XV4$b$b;->p:Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;

    .line 135
    .line 136
    invoke-virtual {v9}, Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;->getUserPeersList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v9, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v9, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 169
    .line 170
    invoke-virtual {v11}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v11}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v2, v10, v8}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput v8, v0, Lir/nasim/XV4$b$b;->n:I

    .line 187
    .line 188
    invoke-static {v2, v7, v0, v8, v7}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v1, :cond_5

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_5
    :goto_2
    iget-object v9, v0, Lir/nasim/XV4$b$b;->o:Lir/nasim/XV4;

    .line 196
    .line 197
    iget-object v10, v0, Lir/nasim/XV4$b$b;->p:Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;

    .line 198
    .line 199
    iget-object v11, v0, Lir/nasim/XV4$b$b;->q:Lir/nasim/QM0;

    .line 200
    .line 201
    invoke-static {v2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_d

    .line 206
    .line 207
    move-object v12, v2

    .line 208
    check-cast v12, Lir/nasim/nu8;

    .line 209
    .line 210
    invoke-static {v9}, Lir/nasim/XV4;->f(Lir/nasim/XV4;)Lir/nasim/ee8;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10}, Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;->getUserPeersList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v10, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v10, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_6

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 251
    .line 252
    invoke-virtual {v13}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    int-to-long v13, v13

    .line 257
    invoke-static {v13, v14}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-interface {v12, v3}, Lir/nasim/Iz3;->g(Ljava/util/List;)Lir/nasim/DJ5;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v10, "getValues(...)"

    .line 270
    .line 271
    invoke-static {v3, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lir/nasim/XV4$b$b;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v9, v0, Lir/nasim/XV4$b$b;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v0, Lir/nasim/XV4$b$b;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput v5, v0, Lir/nasim/XV4$b$b;->n:I

    .line 281
    .line 282
    invoke-static {v3, v7, v0, v8, v7}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-ne v7, v1, :cond_7

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_7
    move-object v5, v2

    .line 290
    move-object v3, v9

    .line 291
    move-object v2, v11

    .line 292
    :goto_4
    invoke-static {v7}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_d

    .line 297
    .line 298
    move-object v8, v7

    .line 299
    check-cast v8, Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v8, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v9, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v8, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    move-object v12, v2

    .line 320
    move-object v13, v3

    .line 321
    move-object v14, v5

    .line 322
    move-object v10, v6

    .line 323
    move-object/from16 v19, v9

    .line 324
    .line 325
    move-object v9, v7

    .line 326
    move-object/from16 v7, v19

    .line 327
    .line 328
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v8, v2

    .line 339
    check-cast v8, Lir/nasim/Gb8;

    .line 340
    .line 341
    invoke-virtual {v8}, Lir/nasim/Gb8;->r0()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v8}, Lir/nasim/Gb8;->f0()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v2, :cond_8

    .line 350
    .line 351
    invoke-virtual {v8}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v5, "getName(...)"

    .line 356
    .line 357
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    move-object v5, v2

    .line 361
    invoke-virtual {v8}, Lir/nasim/Gb8;->t0()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v8}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v8}, Lir/nasim/Gb8;->r0()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    iput-object v14, v0, Lir/nasim/XV4$b$b;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v13, v0, Lir/nasim/XV4$b$b;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v12, v0, Lir/nasim/XV4$b$b;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, v0, Lir/nasim/XV4$b$b;->e:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v0, Lir/nasim/XV4$b$b;->f:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v9, v0, Lir/nasim/XV4$b$b;->g:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, v0, Lir/nasim/XV4$b$b;->h:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v7, v0, Lir/nasim/XV4$b$b;->i:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v6, v0, Lir/nasim/XV4$b$b;->j:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v5, v0, Lir/nasim/XV4$b$b;->k:Ljava/lang/Object;

    .line 392
    .line 393
    iput v3, v0, Lir/nasim/XV4$b$b;->l:I

    .line 394
    .line 395
    iput-boolean v2, v0, Lir/nasim/XV4$b$b;->m:Z

    .line 396
    .line 397
    iput v4, v0, Lir/nasim/XV4$b$b;->n:I

    .line 398
    .line 399
    invoke-static {v13, v11, v0}, Lir/nasim/XV4;->c(Lir/nasim/XV4;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    if-ne v11, v1, :cond_9

    .line 404
    .line 405
    return-object v1

    .line 406
    :cond_9
    move/from16 v17, v2

    .line 407
    .line 408
    move-object/from16 v16, v6

    .line 409
    .line 410
    move-object v2, v7

    .line 411
    move-object v6, v14

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :goto_6
    move-object/from16 v18, v11

    .line 415
    .line 416
    check-cast v18, Lir/nasim/sB2;

    .line 417
    .line 418
    invoke-virtual {v8}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    new-instance v8, Lir/nasim/YV4;

    .line 423
    .line 424
    move-object v12, v8

    .line 425
    invoke-direct/range {v12 .. v18}, Lir/nasim/YV4;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/sB2;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-object v7, v2

    .line 432
    move-object v12, v3

    .line 433
    move-object v13, v5

    .line 434
    move-object v14, v6

    .line 435
    goto :goto_5

    .line 436
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 437
    .line 438
    check-cast v7, Ljava/lang/Iterable;

    .line 439
    .line 440
    new-instance v1, Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v2, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_c

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object v5, v4

    .line 465
    check-cast v5, Lir/nasim/YV4;

    .line 466
    .line 467
    invoke-virtual {v5}, Lir/nasim/YV4;->a()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_b

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_c
    invoke-static {v12, v2}, Lir/nasim/cA1;->c(Lir/nasim/QM0;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 489
    .line 490
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XV4$b$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XV4$b$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XV4$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
