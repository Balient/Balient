.class final Lir/nasim/XT3$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XT3;->g()Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lir/nasim/Sw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/XT3$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/XT3$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v0, Lir/nasim/XT3$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lir/nasim/tp1;

    .line 44
    .line 45
    invoke-virtual {v5}, Lir/nasim/tp1;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lir/nasim/XT3$a$a;

    .line 56
    .line 57
    invoke-direct {v1}, Lir/nasim/XT3$a$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v1, Lir/nasim/DS4;

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v2, v3}, Lir/nasim/DS4;-><init>(Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    move-object v4, v1

    .line 87
    check-cast v4, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v7, "getName(...)"

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x5

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lir/nasim/tp1;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v10, v9, :cond_3

    .line 114
    .line 115
    move-object v9, v2

    .line 116
    check-cast v9, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v10, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object v12, v11

    .line 138
    check-cast v12, Lir/nasim/rc7;

    .line 139
    .line 140
    invoke-virtual {v12}, Lir/nasim/rc7;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_4

    .line 145
    .line 146
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v11, v10

    .line 165
    check-cast v11, Lir/nasim/rc7;

    .line 166
    .line 167
    invoke-virtual {v11}, Lir/nasim/rc7;->a()Lir/nasim/Ld5;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lir/nasim/Ld5;->getPeerId()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v6}, Lir/nasim/tp1;->t()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-ne v11, v12, :cond_6

    .line 180
    .line 181
    move-object v8, v10

    .line 182
    :cond_7
    check-cast v8, Lir/nasim/rc7;

    .line 183
    .line 184
    if-eqz v8, :cond_3

    .line 185
    .line 186
    new-instance v8, Lir/nasim/CS4;

    .line 187
    .line 188
    invoke-virtual {v6}, Lir/nasim/tp1;->t()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v6}, Lir/nasim/tp1;->n()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v6}, Lir/nasim/tp1;->r()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v15, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    move-object v9, v8

    .line 207
    invoke-direct/range {v9 .. v15}, Lir/nasim/CS4;-><init>(IJLir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ge v5, v9, :cond_c

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lir/nasim/tp1;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eq v6, v9, :cond_9

    .line 241
    .line 242
    move-object v6, v2

    .line 243
    check-cast v6, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object v11, v10

    .line 260
    check-cast v11, Lir/nasim/rc7;

    .line 261
    .line 262
    invoke-virtual {v11}, Lir/nasim/rc7;->a()Lir/nasim/Ld5;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Lir/nasim/Ld5;->getPeerId()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v5}, Lir/nasim/tp1;->t()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-ne v11, v12, :cond_a

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move-object v10, v8

    .line 278
    :goto_4
    check-cast v10, Lir/nasim/rc7;

    .line 279
    .line 280
    if-nez v10, :cond_9

    .line 281
    .line 282
    new-instance v6, Lir/nasim/CS4;

    .line 283
    .line 284
    invoke-virtual {v5}, Lir/nasim/tp1;->t()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-virtual {v5}, Lir/nasim/tp1;->n()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v5}, Lir/nasim/tp1;->r()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move-object v11, v6

    .line 304
    move-object/from16 v17, v5

    .line 305
    .line 306
    invoke-direct/range {v11 .. v17}, Lir/nasim/CS4;-><init>(IJLir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    new-instance v2, Lir/nasim/DS4;

    .line 314
    .line 315
    check-cast v1, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-direct {v2, v3, v1}, Lir/nasim/DS4;-><init>(Ljava/util/List;I)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/XT3$a;->t(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/XT3$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lir/nasim/XT3$a;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/XT3$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lir/nasim/XT3$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/XT3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
