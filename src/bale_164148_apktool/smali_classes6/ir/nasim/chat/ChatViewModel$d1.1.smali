.class final Lir/nasim/chat/ChatViewModel$d1;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Vb(Landroid/content/Context;Lir/nasim/Ws8;Ljava/util/List;JJ)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:J

.field d:J

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lir/nasim/Ws8;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Lir/nasim/chat/ChatViewModel;

.field final synthetic k:J

.field final synthetic l:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/Ws8;Ljava/util/List;Lir/nasim/chat/ChatViewModel;JJLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$d1;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$d1;->h:Lir/nasim/Ws8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$d1;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$d1;->j:Lir/nasim/chat/ChatViewModel;

    .line 8
    .line 9
    iput-wide p5, p0, Lir/nasim/chat/ChatViewModel$d1;->k:J

    .line 10
    .line 11
    iput-wide p7, p0, Lir/nasim/chat/ChatViewModel$d1;->l:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/chat/ChatViewModel$d1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$d1;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$d1;->h:Lir/nasim/Ws8;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$d1;->i:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$d1;->j:Lir/nasim/chat/ChatViewModel;

    .line 10
    .line 11
    iget-wide v5, p0, Lir/nasim/chat/ChatViewModel$d1;->k:J

    .line 12
    .line 13
    iget-wide v7, p0, Lir/nasim/chat/ChatViewModel$d1;->l:J

    .line 14
    .line 15
    move-object v0, v10

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lir/nasim/chat/ChatViewModel$d1;-><init>(Landroid/content/Context;Lir/nasim/Ws8;Ljava/util/List;Lir/nasim/chat/ChatViewModel;JJLir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v10, Lir/nasim/chat/ChatViewModel$d1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$d1;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/chat/ChatViewModel$d1;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-wide v1, v0, Lir/nasim/chat/ChatViewModel$d1;->d:J

    .line 15
    .line 16
    iget-wide v3, v0, Lir/nasim/chat/ChatViewModel$d1;->c:J

    .line 17
    .line 18
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$d1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lir/nasim/wZ;

    .line 21
    .line 22
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$d1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lir/nasim/chat/ChatViewModel;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-wide v6, v1

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$d1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lir/nasim/xD1;

    .line 48
    .line 49
    sget-object v4, Lir/nasim/u46;->c:Lir/nasim/u46$a;

    .line 50
    .line 51
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$d1;->g:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v6, v0, Lir/nasim/chat/ChatViewModel$d1;->h:Lir/nasim/Ws8;

    .line 54
    .line 55
    iget-object v7, v0, Lir/nasim/chat/ChatViewModel$d1;->i:Ljava/util/List;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    invoke-static {v7, v9}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lir/nasim/eN6;

    .line 85
    .line 86
    invoke-virtual {v10}, Lir/nasim/eN6;->c()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v10}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v8}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v4, v5, v6, v7}, Lir/nasim/u46$a;->a(Landroid/content/Context;Lir/nasim/Ws8;Ljava/util/Set;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v4}, Lir/nasim/r91;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v10, v0, Lir/nasim/chat/ChatViewModel$d1;->j:Lir/nasim/chat/ChatViewModel;

    .line 117
    .line 118
    iget-object v8, v0, Lir/nasim/chat/ChatViewModel$d1;->g:Landroid/content/Context;

    .line 119
    .line 120
    iget-wide v6, v0, Lir/nasim/chat/ChatViewModel$d1;->k:J

    .line 121
    .line 122
    iget-wide v14, v0, Lir/nasim/chat/ChatViewModel$d1;->l:J

    .line 123
    .line 124
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$d1;->i:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v10}, Lir/nasim/chat/ChatViewModel;->z2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/wZ;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_3

    .line 131
    .line 132
    new-instance v11, Lir/nasim/wZ;

    .line 133
    .line 134
    invoke-direct {v11, v8}, Lir/nasim/wZ;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11}, Lir/nasim/chat/ChatViewModel;->q4(Lir/nasim/chat/ChatViewModel;Lir/nasim/wZ;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {v10}, Lir/nasim/chat/ChatViewModel;->z2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/wZ;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    check-cast v4, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v12, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v4, v9}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lir/nasim/gp8;

    .line 172
    .line 173
    new-instance v9, Lir/nasim/chat/ChatViewModel$d1$a;

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object v11, v9

    .line 178
    move-object v3, v12

    .line 179
    move-object v12, v13

    .line 180
    move-object/from16 v18, v13

    .line 181
    .line 182
    move-object v13, v4

    .line 183
    move-wide/from16 v19, v14

    .line 184
    .line 185
    move-object v14, v5

    .line 186
    move-object v15, v8

    .line 187
    invoke-direct/range {v11 .. v16}, Lir/nasim/chat/ChatViewModel$d1$a;-><init>(Lir/nasim/wZ;Lir/nasim/gp8;Ljava/util/List;Landroid/content/Context;Lir/nasim/tA1;)V

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x3

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object v4, v2

    .line 195
    move-object v15, v5

    .line 196
    move-object v5, v13

    .line 197
    move-wide/from16 v21, v6

    .line 198
    .line 199
    move-object v6, v14

    .line 200
    move-object v7, v9

    .line 201
    move-object v13, v8

    .line 202
    move v8, v11

    .line 203
    move-object v9, v12

    .line 204
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-object v12, v3

    .line 212
    move-object v8, v13

    .line 213
    move-object v5, v15

    .line 214
    move-object/from16 v13, v18

    .line 215
    .line 216
    move-wide/from16 v14, v19

    .line 217
    .line 218
    move-wide/from16 v6, v21

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    move-wide/from16 v21, v6

    .line 223
    .line 224
    move-object v3, v12

    .line 225
    move-object/from16 v18, v13

    .line 226
    .line 227
    move-wide/from16 v19, v14

    .line 228
    .line 229
    iput-object v10, v0, Lir/nasim/chat/ChatViewModel$d1;->f:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v2, v18

    .line 232
    .line 233
    iput-object v2, v0, Lir/nasim/chat/ChatViewModel$d1;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move-wide/from16 v4, v21

    .line 236
    .line 237
    iput-wide v4, v0, Lir/nasim/chat/ChatViewModel$d1;->c:J

    .line 238
    .line 239
    move-wide/from16 v6, v19

    .line 240
    .line 241
    iput-wide v6, v0, Lir/nasim/chat/ChatViewModel$d1;->d:J

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    iput v2, v0, Lir/nasim/chat/ChatViewModel$d1;->e:I

    .line 245
    .line 246
    invoke-static {v3, v0}, Lir/nasim/R00;->a(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v1, :cond_5

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_5
    move-wide v3, v4

    .line 254
    move-object v5, v10

    .line 255
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->K3(Lir/nasim/chat/ChatViewModel;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, v4}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v3, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lir/nasim/bG4;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    :cond_6
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v4, v3

    .line 286
    check-cast v4, Ljava/util/List;

    .line 287
    .line 288
    move-object v5, v4

    .line 289
    check-cast v5, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {v5}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eq v5, v6, :cond_9

    .line 304
    .line 305
    check-cast v4, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-static {v4}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v5, v2

    .line 312
    check-cast v5, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_8

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    add-int/lit8 v8, v6, 0x1

    .line 330
    .line 331
    if-gez v6, :cond_7

    .line 332
    .line 333
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 334
    .line 335
    .line 336
    :cond_7
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    invoke-interface {v4, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move v6, v8

    .line 342
    goto :goto_3

    .line 343
    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-static {v4}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :cond_9
    invoke-interface {v1, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_6

    .line 354
    .line 355
    :cond_a
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 356
    .line 357
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$d1;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$d1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
