.class final Lir/nasim/Xp8$q;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xp8;->s(Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;
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

.field g:I

.field h:I

.field i:I

.field final synthetic j:Lir/nasim/Xp8;

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Xp8;ZLjava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xp8$q;->j:Lir/nasim/Xp8;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Xp8$q;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Xp8$q;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Xp8$q;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Xp8$q;->j:Lir/nasim/Xp8;

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/Xp8$q;->k:Z

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Xp8$q;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Xp8$q;-><init>(Lir/nasim/Xp8;ZLjava/lang/String;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xp8$q;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v0, v8, Lir/nasim/Xp8$q;->i:I

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v10, :cond_0

    .line 16
    .line 17
    iget v0, v8, Lir/nasim/Xp8$q;->h:I

    .line 18
    .line 19
    iget v1, v8, Lir/nasim/Xp8$q;->g:I

    .line 20
    .line 21
    iget-object v2, v8, Lir/nasim/Xp8$q;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lir/nasim/Xp8;

    .line 24
    .line 25
    iget-object v3, v8, Lir/nasim/Xp8$q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 28
    .line 29
    iget-object v4, v8, Lir/nasim/Xp8$q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v8, Lir/nasim/Xp8$q;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lir/nasim/a53;

    .line 36
    .line 37
    iget-object v6, v8, Lir/nasim/Xp8$q;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lir/nasim/Y43;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v14, v0

    .line 45
    move v10, v1

    .line 46
    move-object v13, v3

    .line 47
    move-object v12, v4

    .line 48
    move-object v11, v5

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, Lir/nasim/Xp8$q;->j:Lir/nasim/Xp8;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/Xp8;->u(Lir/nasim/Xp8;)Lir/nasim/RC;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lir/nasim/DS5;

    .line 77
    .line 78
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestGetGroupPreview;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestGetGroupPreview$a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lai/bale/proto/CollectionsStruct$BooleanValue;->newBuilder()Lai/bale/proto/CollectionsStruct$BooleanValue$a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v5, v8, Lir/nasim/Xp8$q;->k:Z

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lai/bale/proto/CollectionsStruct$BooleanValue$a;->B(Z)Lai/bale/proto/CollectionsStruct$BooleanValue$a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lai/bale/proto/GroupsOuterClass$RequestGetGroupPreview$a;->B(Lai/bale/proto/CollectionsStruct$BooleanValue;)Lai/bale/proto/GroupsOuterClass$RequestGetGroupPreview$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v8, Lir/nasim/Xp8$q;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lai/bale/proto/GroupsOuterClass$RequestGetGroupPreview$a;->C(Ljava/lang/String;)Lai/bale/proto/GroupsOuterClass$RequestGetGroupPreview$a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "build(...)"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseGetGroupPreview;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseGetGroupPreview;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "getDefaultInstance(...)"

    .line 122
    .line 123
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "/bale.groups.v1.Groups/GetGroupPreview"

    .line 127
    .line 128
    invoke-direct {v2, v5, v3, v4}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 129
    .line 130
    .line 131
    iput v1, v8, Lir/nasim/Xp8$q;->i:I

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x6

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v1, v2

    .line 139
    move-wide v2, v3

    .line 140
    move-object v4, v5

    .line 141
    move-object/from16 v5, p0

    .line 142
    .line 143
    invoke-static/range {v0 .. v7}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v9, :cond_3

    .line 148
    .line 149
    return-object v9

    .line 150
    :cond_3
    :goto_0
    check-cast v0, Lir/nasim/mn6;

    .line 151
    .line 152
    instance-of v1, v0, Lir/nasim/mn6$a;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    check-cast v0, Lir/nasim/mn6$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 169
    .line 170
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_4
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    instance-of v1, v0, Lir/nasim/mn6$b;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    check-cast v0, Lir/nasim/mn6$b;

    .line 201
    .line 202
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lai/bale/proto/GroupsOuterClass$ResponseGetGroupPreview;

    .line 207
    .line 208
    invoke-virtual {v1}, Lai/bale/proto/GroupsOuterClass$ResponseGetGroupPreview;->getGroup()Lai/bale/proto/GroupsStruct$FullGroup;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "getGroup(...)"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lir/nasim/Zo2;->n0(Lai/bale/proto/GroupsStruct$FullGroup;)Lir/nasim/Y43;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 222
    .line 223
    invoke-virtual {v6}, Lir/nasim/Y43;->q0()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sget-object v1, Lir/nasim/a53;->a:Lir/nasim/a53$a;

    .line 228
    .line 229
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lai/bale/proto/GroupsOuterClass$ResponseGetGroupPreview;

    .line 234
    .line 235
    invoke-virtual {v0}, Lai/bale/proto/GroupsOuterClass$ResponseGetGroupPreview;->getAction()Lir/nasim/Bc3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "getAction(...)"

    .line 240
    .line 241
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lir/nasim/a53$a;->a(Lir/nasim/Bc3;)Lir/nasim/a53;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v6}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const-string v0, "getTitle(...)"

    .line 253
    .line 254
    invoke-static {v12, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v6}, Lir/nasim/Y43;->v0()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    iget-object v15, v8, Lir/nasim/Xp8$q;->j:Lir/nasim/Xp8;

    .line 266
    .line 267
    invoke-virtual {v6}, Lir/nasim/Y43;->u0()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "getMembers(...)"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v2, 0xa

    .line 281
    .line 282
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lir/nasim/m63;

    .line 304
    .line 305
    invoke-virtual {v2}, Lir/nasim/m63;->g()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    iput-object v6, v8, Lir/nasim/Xp8$q;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v11, v8, Lir/nasim/Xp8$q;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v8, Lir/nasim/Xp8$q;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v13, v8, Lir/nasim/Xp8$q;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v15, v8, Lir/nasim/Xp8$q;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iput v7, v8, Lir/nasim/Xp8$q;->g:I

    .line 328
    .line 329
    iput v14, v8, Lir/nasim/Xp8$q;->h:I

    .line 330
    .line 331
    iput v10, v8, Lir/nasim/Xp8$q;->i:I

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v4, 0x2

    .line 335
    const/4 v5, 0x0

    .line 336
    move-object v0, v15

    .line 337
    move-object/from16 v3, p0

    .line 338
    .line 339
    invoke-static/range {v0 .. v5}, Lir/nasim/Wp8;->e(Lir/nasim/Wp8;Ljava/util/List;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v9, :cond_7

    .line 344
    .line 345
    return-object v9

    .line 346
    :cond_7
    move v10, v7

    .line 347
    move-object v2, v15

    .line 348
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 349
    .line 350
    invoke-static {v2, v0}, Lir/nasim/Xp8;->y(Lir/nasim/Xp8;Ljava/util/List;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v1, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, Lir/nasim/ck4;

    .line 382
    .line 383
    invoke-virtual {v4}, Lir/nasim/ck4;->b()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_8

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_9
    invoke-virtual {v6}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const-string v0, "getGroupType(...)"

    .line 406
    .line 407
    invoke-static {v15, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lir/nasim/Y43;->C0()Lir/nasim/jn6;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    new-instance v0, Lir/nasim/features/root/a$c;

    .line 415
    .line 416
    iget-object v1, v8, Lir/nasim/Xp8$q;->l:Ljava/lang/String;

    .line 417
    .line 418
    move-object v9, v0

    .line 419
    move-object/from16 v17, v2

    .line 420
    .line 421
    move-object/from16 v18, v1

    .line 422
    .line 423
    invoke-direct/range {v9 .. v18}, Lir/nasim/features/root/a$c;-><init>(ILir/nasim/a53;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/a83;Lir/nasim/jn6;Ljava/util/List;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_5
    invoke-static {v0}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 436
    .line 437
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xp8$q;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Xp8$q;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Xp8$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
