.class final Lir/nasim/zU3$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zU3;->d(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/zU3;


# direct methods
.method constructor <init>(Lir/nasim/zU3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zU3$b;->e:Lir/nasim/zU3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/zU3$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/zU3$b;->e:Lir/nasim/zU3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/zU3$b;-><init>(Lir/nasim/zU3;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zU3$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lir/nasim/zU3$b;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/zU3$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, v0, Lir/nasim/zU3$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lir/nasim/zU3;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, Lir/nasim/Fe6;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lir/nasim/zU3$b;->e:Lir/nasim/zU3;

    .line 55
    .line 56
    invoke-static {v2}, Lir/nasim/zU3;->b(Lir/nasim/zU3;)Lir/nasim/jW7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v4, v0, Lir/nasim/zU3$b;->d:I

    .line 61
    .line 62
    invoke-interface {v2, v0}, Lir/nasim/jW7;->b(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_0
    iget-object v5, v0, Lir/nasim/zU3$b;->e:Lir/nasim/zU3;

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_e

    .line 76
    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v8, 0xa

    .line 85
    .line 86
    invoke-static {v6, v8}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lir/nasim/EV7;

    .line 108
    .line 109
    invoke-virtual {v8}, Lir/nasim/EV7;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    long-to-int v8, v8

    .line 114
    invoke-static {v8}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v5}, Lir/nasim/zU3;->c(Lir/nasim/zU3;)Lir/nasim/uc8;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v5, v0, Lir/nasim/zU3$b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lir/nasim/zU3$b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lir/nasim/zU3$b;->d:I

    .line 131
    .line 132
    invoke-interface {v6, v7, v0}, Lir/nasim/uc8;->m(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    move-object v1, v2

    .line 140
    move-object v2, v5

    .line 141
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v5, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v8, v7

    .line 170
    check-cast v8, Lir/nasim/EV7;

    .line 171
    .line 172
    invoke-virtual {v8}, Lir/nasim/EV7;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lir/nasim/EV7;

    .line 210
    .line 211
    move-object v7, v3

    .line 212
    check-cast v7, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const/4 v9, 0x0

    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v10, v8

    .line 230
    check-cast v10, Lir/nasim/Gb8;

    .line 231
    .line 232
    invoke-virtual {v10}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Lir/nasim/Ld5;->getPeerId()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    int-to-long v10, v10

    .line 241
    invoke-virtual {v6}, Lir/nasim/EV7;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    cmp-long v10, v10, v12

    .line 246
    .line 247
    if-nez v10, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object v8, v9

    .line 251
    :goto_5
    check-cast v8, Lir/nasim/Gb8;

    .line 252
    .line 253
    if-eqz v8, :cond_c

    .line 254
    .line 255
    invoke-virtual {v8}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v7, "peer(...)"

    .line 260
    .line 261
    invoke-static {v11, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v8}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v7, "getName(...)"

    .line 273
    .line 274
    invoke-static {v13, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Lir/nasim/Ld5;->getPeerId()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v2}, Lir/nasim/zU3;->a(Lir/nasim/zU3;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ne v7, v8, :cond_b

    .line 290
    .line 291
    move/from16 v16, v4

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    const/4 v7, 0x0

    .line 295
    move/from16 v16, v7

    .line 296
    .line 297
    :goto_6
    invoke-virtual {v6}, Lir/nasim/EV7;->c()J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    new-instance v9, Lir/nasim/DV7;

    .line 302
    .line 303
    move-object v10, v9

    .line 304
    invoke-direct/range {v10 .. v16}, Lir/nasim/DV7;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;JZ)V

    .line 305
    .line 306
    .line 307
    :cond_c
    if-eqz v9, :cond_8

    .line 308
    .line 309
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    invoke-static {v2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_7
    invoke-static {v1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zU3$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zU3$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zU3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
