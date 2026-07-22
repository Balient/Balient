.class final Lir/nasim/services/ui/ServicesViewModel$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/services/ui/ServicesViewModel;


# direct methods
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$j;->c:Lir/nasim/services/ui/ServicesViewModel;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/services/ui/ServicesViewModel$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel$j;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/services/ui/ServicesViewModel$j;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lir/nasim/services/ui/ServicesViewModel$j;->b:I

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
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$j;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/services/ui/ServicesViewModel;->V0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/hX6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput v3, v0, Lir/nasim/services/ui/ServicesViewModel$j;->b:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lir/nasim/hX6;->K(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    iget-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$j;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "copyOf(...)"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v6, "wallet"

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lai/bale/proto/KifpoolOuterClass$ResponseGetMyKifpools;

    .line 68
    .line 69
    invoke-virtual {v3}, Lai/bale/proto/KifpoolOuterClass$ResponseGetMyKifpools;->getMyWalletsList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v3

    .line 77
    check-cast v7, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v10, v9

    .line 99
    check-cast v10, Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 100
    .line 101
    invoke-virtual {v10}, Lai/bale/proto/KifpoolStruct$Kifpool;->getIsMerchant()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v3, v8

    .line 119
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    move-object v7, v3

    .line 122
    check-cast v7, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_3
    if-ge v10, v7, :cond_7

    .line 132
    .line 133
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 138
    .line 139
    invoke-virtual {v11}, Lai/bale/proto/KifpoolStruct$Kifpool;->getBalance()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    cmp-long v12, v12, v8

    .line 144
    .line 145
    if-lez v12, :cond_6

    .line 146
    .line 147
    invoke-virtual {v11}, Lai/bale/proto/KifpoolStruct$Kifpool;->getBalance()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v2}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_8
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v10, v3

    .line 163
    check-cast v10, Lir/nasim/eY6;

    .line 164
    .line 165
    invoke-virtual {v10}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lir/nasim/ha4;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    instance-of v12, v11, Lir/nasim/dX6$c;

    .line 178
    .line 179
    if-eqz v12, :cond_9

    .line 180
    .line 181
    check-cast v11, Lir/nasim/dX6$c;

    .line 182
    .line 183
    move-object v12, v11

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    move-object v12, v5

    .line 186
    :goto_4
    if-nez v12, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-static {v8, v9}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const/16 v19, 0x35

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const-string v14, "wallet"

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    invoke-static/range {v12 .. v20}, Lir/nasim/dX6$c;->j(Lir/nasim/dX6$c;ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/Long;Lir/nasim/m33;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/dX6$c;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Lir/nasim/wo3;->g(Ljava/util/Map;)Lir/nasim/wo3;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v18, 0x7d

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    invoke-static/range {v10 .. v19}, Lir/nasim/eY6;->b(Lir/nasim/eY6;Lir/nasim/ZW6;Lir/nasim/wo3;IZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/eY6;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :goto_5
    invoke-interface {v2, v3, v10}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    :cond_b
    iget-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$j;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 239
    .line 240
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    const-string v3, "NON_FATAL_EXCEPTION"

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v3, v1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_c
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v7, v2

    .line 264
    check-cast v7, Lir/nasim/eY6;

    .line 265
    .line 266
    invoke-virtual {v7}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lir/nasim/ha4;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    instance-of v9, v8, Lir/nasim/dX6$c;

    .line 279
    .line 280
    if-eqz v9, :cond_d

    .line 281
    .line 282
    check-cast v8, Lir/nasim/dX6$c;

    .line 283
    .line 284
    move-object v9, v8

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    move-object v9, v5

    .line 287
    :goto_6
    if-nez v9, :cond_e

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    const-wide/16 v10, -0x1

    .line 291
    .line 292
    invoke-static {v10, v11}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/16 v16, 0x35

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const-string v11, "wallet"

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    invoke-static/range {v9 .. v17}, Lir/nasim/dX6$c;->j(Lir/nasim/dX6$c;ILjava/lang/String;Lir/nasim/cX6;Ljava/lang/Long;Lir/nasim/m33;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/dX6$c;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lir/nasim/wo3;->g(Ljava/util/Map;)Lir/nasim/wo3;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v9, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v15, 0x7d

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-static/range {v7 .. v16}, Lir/nasim/eY6;->b(Lir/nasim/eY6;Lir/nasim/ZW6;Lir/nasim/wo3;IZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/eY6;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :goto_7
    invoke-interface {v1, v2, v7}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    :cond_f
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 339
    .line 340
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/services/ui/ServicesViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
