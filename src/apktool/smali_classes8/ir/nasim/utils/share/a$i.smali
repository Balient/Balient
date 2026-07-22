.class final Lir/nasim/utils/share/a$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/utils/share/a;->s(Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;
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

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lir/nasim/utils/share/a;

.field final synthetic m:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lir/nasim/utils/share/a;Landroid/content/Intent;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/utils/share/a$i;->l:Lir/nasim/utils/share/a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/utils/share/a$i;->m:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/utils/share/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/utils/share/a$i;->l:Lir/nasim/utils/share/a;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/utils/share/a$i;->m:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/utils/share/a$i;-><init>(Lir/nasim/utils/share/a;Landroid/content/Intent;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/utils/share/a$i;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/utils/share/a$i;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget v2, v0, Lir/nasim/utils/share/a$i;->j:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/utils/share/a$i;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v2, v0, Lir/nasim/utils/share/a$i;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v6, v0, Lir/nasim/utils/share/a$i;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v7, v0, Lir/nasim/utils/share/a$i;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v8, v0, Lir/nasim/utils/share/a$i;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v9, v0, Lir/nasim/utils/share/a$i;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lir/nasim/utils/share/a;

    .line 56
    .line 57
    iget-object v10, v0, Lir/nasim/utils/share/a$i;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ljava/util/List;

    .line 60
    .line 61
    iget-object v11, v0, Lir/nasim/utils/share/a$i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v0, Lir/nasim/utils/share/a$i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v13, v0, Lir/nasim/utils/share/a$i;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Lir/nasim/Vz1;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v17, v9

    .line 77
    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    move-object/from16 v18, v11

    .line 81
    .line 82
    move-object/from16 v19, v12

    .line 83
    .line 84
    move-object/from16 v26, v13

    .line 85
    .line 86
    move-object v11, v6

    .line 87
    move-object v6, v8

    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lir/nasim/utils/share/a$i;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lir/nasim/Vz1;

    .line 98
    .line 99
    iget-object v6, v0, Lir/nasim/utils/share/a$i;->m:Landroid/content/Intent;

    .line 100
    .line 101
    const-string v7, "android.intent.extra.TEXT"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    const-string v8, "android.intent.extra.SUBJECT"

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_3
    iget-object v6, v0, Lir/nasim/utils/share/a$i;->m:Landroid/content/Intent;

    .line 116
    .line 117
    iget-object v9, v0, Lir/nasim/utils/share/a$i;->l:Lir/nasim/utils/share/a;

    .line 118
    .line 119
    invoke-static {v9}, Lir/nasim/utils/share/a;->j(Lir/nasim/utils/share/a;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v6, v9}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v0, Lir/nasim/utils/share/a$i;->m:Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/CharSequence;

    .line 155
    .line 156
    new-instance v11, Lir/nasim/utils/share/SharedContent$Text;

    .line 157
    .line 158
    invoke-static {v10}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v10}, Lir/nasim/utils/share/SharedContent$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v7, v0, Lir/nasim/utils/share/a$i;->m:Landroid/content/Intent;

    .line 169
    .line 170
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v11, 0x21

    .line 173
    .line 174
    const-string v12, "android.intent.extra.STREAM"

    .line 175
    .line 176
    if-lt v10, v11, :cond_5

    .line 177
    .line 178
    const-class v10, Landroid/net/Uri;

    .line 179
    .line 180
    invoke-static {v7, v12, v10}, Lir/nasim/xR6;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v7, v12}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_1
    if-eqz v7, :cond_a

    .line 190
    .line 191
    iget-object v10, v0, Lir/nasim/utils/share/a$i;->l:Lir/nasim/utils/share/a;

    .line 192
    .line 193
    new-instance v11, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v12, 0xa

    .line 196
    .line 197
    invoke-static {v7, v12}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v13, v2

    .line 209
    move-object v12, v8

    .line 210
    move-object v2, v11

    .line 211
    move-object v11, v6

    .line 212
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Landroid/net/Uri;

    .line 223
    .line 224
    invoke-static {v10}, Lir/nasim/utils/share/a;->k(Lir/nasim/utils/share/a;)Lir/nasim/TR2;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v13, v0, Lir/nasim/utils/share/a$i;->k:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v12, v0, Lir/nasim/utils/share/a$i;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v11, v0, Lir/nasim/utils/share/a$i;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v9, v0, Lir/nasim/utils/share/a$i;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v10, v0, Lir/nasim/utils/share/a$i;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v0, Lir/nasim/utils/share/a$i;->f:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v0, Lir/nasim/utils/share/a$i;->g:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, v0, Lir/nasim/utils/share/a$i;->h:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v0, Lir/nasim/utils/share/a$i;->i:Ljava/lang/Object;

    .line 248
    .line 249
    iput v4, v0, Lir/nasim/utils/share/a$i;->j:I

    .line 250
    .line 251
    invoke-virtual {v8, v6, v0}, Lir/nasim/TR2;->r(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-ne v8, v1, :cond_6

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_6
    move-object/from16 v16, v9

    .line 259
    .line 260
    move-object/from16 v17, v10

    .line 261
    .line 262
    move-object/from16 v18, v11

    .line 263
    .line 264
    move-object/from16 v19, v12

    .line 265
    .line 266
    move-object/from16 v26, v13

    .line 267
    .line 268
    move-object v11, v6

    .line 269
    move-object v6, v2

    .line 270
    :goto_3
    check-cast v8, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v8, :cond_7

    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v9, "toString(...)"

    .line 279
    .line 280
    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    move-object v13, v8

    .line 284
    new-instance v23, Lir/nasim/utils/share/a$i$a;

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move-object/from16 v9, v23

    .line 288
    .line 289
    move-object/from16 v10, v17

    .line 290
    .line 291
    move-object/from16 v12, v18

    .line 292
    .line 293
    move-object/from16 v14, v19

    .line 294
    .line 295
    invoke-direct/range {v9 .. v15}, Lir/nasim/utils/share/a$i$a;-><init>(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)V

    .line 296
    .line 297
    .line 298
    const/16 v24, 0x3

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    move-object/from16 v20, v26

    .line 307
    .line 308
    invoke-static/range {v20 .. v25}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-object v2, v6

    .line 316
    move-object/from16 v9, v16

    .line 317
    .line 318
    move-object/from16 v11, v18

    .line 319
    .line 320
    move-object/from16 v12, v19

    .line 321
    .line 322
    move-object/from16 v13, v26

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 326
    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    check-cast v2, Ljava/util/Collection;

    .line 330
    .line 331
    iput-object v9, v0, Lir/nasim/utils/share/a$i;->k:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v5, v0, Lir/nasim/utils/share/a$i;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v5, v0, Lir/nasim/utils/share/a$i;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v5, v0, Lir/nasim/utils/share/a$i;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, v0, Lir/nasim/utils/share/a$i;->e:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v5, v0, Lir/nasim/utils/share/a$i;->f:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v5, v0, Lir/nasim/utils/share/a$i;->g:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, v0, Lir/nasim/utils/share/a$i;->h:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v0, Lir/nasim/utils/share/a$i;->i:Ljava/lang/Object;

    .line 348
    .line 349
    iput v3, v0, Lir/nasim/utils/share/a$i;->j:I

    .line 350
    .line 351
    invoke-static {v2, v0}, Lir/nasim/bZ;->a(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v1, :cond_9

    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_9
    move-object v1, v9

    .line 359
    :goto_4
    move-object v5, v2

    .line 360
    check-cast v5, Ljava/util/List;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    move-object v1, v9

    .line 364
    :goto_5
    if-eqz v5, :cond_d

    .line 365
    .line 366
    check-cast v5, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 383
    .line 384
    invoke-static {v1}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lir/nasim/utils/share/SharedContent;

    .line 389
    .line 390
    if-eqz v4, :cond_b

    .line 391
    .line 392
    instance-of v5, v4, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 393
    .line 394
    if-eqz v5, :cond_b

    .line 395
    .line 396
    move-object v5, v4

    .line 397
    check-cast v5, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 398
    .line 399
    invoke-virtual {v5}, Lir/nasim/utils/share/SharedContent$MediaContent;->b()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_b

    .line 404
    .line 405
    invoke-virtual {v3}, Lir/nasim/utils/share/SharedContent$MediaContent;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_b

    .line 410
    .line 411
    invoke-static {v1}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-object v4, v1

    .line 419
    check-cast v4, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-virtual {v5, v3}, Lir/nasim/utils/share/SharedContent$MediaContent;->f(Lir/nasim/utils/share/SharedContent$MediaContent;)Lir/nasim/utils/share/SharedContent$Album;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_b
    if-eqz v4, :cond_c

    .line 430
    .line 431
    instance-of v5, v4, Lir/nasim/utils/share/SharedContent$Album;

    .line 432
    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    invoke-virtual {v3}, Lir/nasim/utils/share/SharedContent$MediaContent;->b()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_c

    .line 440
    .line 441
    invoke-static {v1}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-object v5, v1

    .line 449
    check-cast v5, Ljava/util/Collection;

    .line 450
    .line 451
    check-cast v4, Lir/nasim/utils/share/SharedContent$Album;

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Lir/nasim/utils/share/SharedContent$Album;->b(Lir/nasim/utils/share/SharedContent$MediaContent;)Lir/nasim/utils/share/SharedContent$Album;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_c
    move-object v4, v1

    .line 462
    check-cast v4, Ljava/util/Collection;

    .line 463
    .line 464
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_d
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/utils/share/a$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/utils/share/a$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/utils/share/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
