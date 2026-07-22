.class final Lir/nasim/services/ui/ServicesViewModel$D$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/services/ui/ServicesViewModel;


# direct methods
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$D$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/services/ui/ServicesViewModel$D$a;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$D$a;->t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_1e

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1b

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lir/nasim/LN6;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v11, 0x3b

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v4 .. v12}, Lir/nasim/LN6;->b(Lir/nasim/LN6;Lir/nasim/YM6;Lir/nasim/Th3;IZZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/LN6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v2, :cond_1a

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 91
    .line 92
    instance-of v6, v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 97
    .line 98
    invoke-static {v6}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lir/nasim/LN6;

    .line 107
    .line 108
    invoke-virtual {v6}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "wallet"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lir/nasim/Th3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    instance-of v7, v6, Lir/nasim/cN6$c;

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    check-cast v6, Lir/nasim/cN6$c;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v6, v5

    .line 126
    :goto_1
    if-eqz v6, :cond_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    new-instance v6, Lir/nasim/cN6$c;

    .line 130
    .line 131
    check-cast v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    .line 132
    .line 133
    invoke-virtual {v2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->getSectionID()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 142
    .line 143
    invoke-static {v2}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lir/nasim/LN6;

    .line 152
    .line 153
    invoke-virtual {v2}, Lir/nasim/LN6;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    sget-object v2, Lir/nasim/bN6;->b:Lir/nasim/bN6;

    .line 160
    .line 161
    :goto_2
    move-object v10, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget-object v2, Lir/nasim/bN6;->a:Lir/nasim/bN6;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    const/16 v14, 0x38

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    move-object v7, v6

    .line 173
    invoke-direct/range {v7 .. v15}, Lir/nasim/cN6$c;-><init>(ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/Long;Lir/nasim/bX2;Ljava/util/List;ILir/nasim/DO1;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lir/nasim/services/ui/ServicesViewModel$D$a$a;

    .line 177
    .line 178
    iget-object v7, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 179
    .line 180
    invoke-direct {v2, v7, v5}, Lir/nasim/services/ui/ServicesViewModel$D$a$a;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v6}, Lir/nasim/cN6$c;->getTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    instance-of v6, v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 199
    .line 200
    invoke-static {v6}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lir/nasim/LN6;

    .line 209
    .line 210
    invoke-virtual {v6}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v7, "\u062e\u062f\u0645\u0627\u062a \u067e\u0631\u06a9\u0627\u0631\u0628\u0631\u062f"

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lir/nasim/Th3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    instance-of v7, v6, Lir/nasim/cN6$b$b;

    .line 221
    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    check-cast v6, Lir/nasim/cN6$b$b;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move-object v6, v5

    .line 228
    :goto_5
    if-eqz v6, :cond_7

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_7
    new-instance v6, Lir/nasim/cN6$b$b;

    .line 232
    .line 233
    move-object v7, v2

    .line 234
    check-cast v7, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    .line 235
    .line 236
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getSectionID()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getTitle()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v7, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 245
    .line 246
    invoke-static {v7}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v7}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lir/nasim/LN6;

    .line 255
    .line 256
    invoke-virtual {v7}, Lir/nasim/LN6;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    sget-object v7, Lir/nasim/bN6;->b:Lir/nasim/bN6;

    .line 263
    .line 264
    :goto_6
    move-object v10, v7

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    sget-object v7, Lir/nasim/bN6;->a:Lir/nasim/bN6;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_7
    sget-object v12, Lir/nasim/ZM6;->b:Lir/nasim/ZM6;

    .line 270
    .line 271
    sget-object v15, Lir/nasim/aN6;->d:Lir/nasim/aN6;

    .line 272
    .line 273
    sget-object v17, Lir/nasim/FN6;->c:Lir/nasim/FN6;

    .line 274
    .line 275
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    const/16 v19, 0x100

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const-string v11, "\u0647\u0645\u06c0 \u062e\u062f\u0645\u0627\u062a"

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move-object v7, v6

    .line 290
    invoke-direct/range {v7 .. v20}, Lir/nasim/cN6$b$b;-><init>(ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/String;Lir/nasim/ZM6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/aN6;Lir/nasim/y42;Lir/nasim/FN6;Ljava/util/List;ILir/nasim/DO1;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lir/nasim/services/ui/ServicesViewModel$D$a$b;

    .line 294
    .line 295
    iget-object v8, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 296
    .line 297
    invoke-direct {v7, v8, v2, v5}, Lir/nasim/services/ui/ServicesViewModel$D$a$b;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/Sw1;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :goto_8
    invoke-virtual {v6}, Lir/nasim/cN6$b$b;->getTitle()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    instance-of v6, v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;

    .line 313
    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 317
    .line 318
    invoke-static {v6}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lir/nasim/LN6;

    .line 327
    .line 328
    invoke-virtual {v6}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v7, "banners"

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Lir/nasim/Th3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    instance-of v7, v6, Lir/nasim/cN6$a;

    .line 339
    .line 340
    if-eqz v7, :cond_a

    .line 341
    .line 342
    check-cast v6, Lir/nasim/cN6$a;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_a
    move-object v6, v5

    .line 346
    :goto_9
    if-eqz v6, :cond_b

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_b
    new-instance v6, Lir/nasim/cN6$a;

    .line 350
    .line 351
    move-object v7, v2

    .line 352
    check-cast v7, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;

    .line 353
    .line 354
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;->getSectionID()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;->getTitle()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v7, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 363
    .line 364
    invoke-static {v7}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v7}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lir/nasim/LN6;

    .line 373
    .line 374
    invoke-virtual {v7}, Lir/nasim/LN6;->g()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_c

    .line 379
    .line 380
    sget-object v7, Lir/nasim/bN6;->b:Lir/nasim/bN6;

    .line 381
    .line 382
    :goto_a
    move-object v10, v7

    .line 383
    goto :goto_b

    .line 384
    :cond_c
    sget-object v7, Lir/nasim/bN6;->a:Lir/nasim/bN6;

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :goto_b
    const/16 v12, 0x8

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    move-object v7, v6

    .line 392
    invoke-direct/range {v7 .. v13}, Lir/nasim/cN6$a;-><init>(ILjava/lang/String;Lir/nasim/bN6;Lir/nasim/Rh3;ILir/nasim/DO1;)V

    .line 393
    .line 394
    .line 395
    new-instance v7, Lir/nasim/services/ui/ServicesViewModel$D$a$c;

    .line 396
    .line 397
    iget-object v8, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 398
    .line 399
    invoke-direct {v7, v8, v2, v5}, Lir/nasim/services/ui/ServicesViewModel$D$a$c;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/Sw1;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :goto_c
    invoke-virtual {v6}, Lir/nasim/cN6$a;->getTitle()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_d
    instance-of v6, v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    .line 415
    .line 416
    if-eqz v6, :cond_11

    .line 417
    .line 418
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 419
    .line 420
    invoke-static {v6}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lir/nasim/LN6;

    .line 429
    .line 430
    invoke-virtual {v6}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object v7, v2

    .line 435
    check-cast v7, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    .line 436
    .line 437
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getTitle()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v6, v8}, Lir/nasim/Th3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    instance-of v8, v6, Lir/nasim/cN6$b$b;

    .line 446
    .line 447
    if-eqz v8, :cond_e

    .line 448
    .line 449
    check-cast v6, Lir/nasim/cN6$b$b;

    .line 450
    .line 451
    move-object v8, v6

    .line 452
    goto :goto_d

    .line 453
    :cond_e
    move-object v8, v5

    .line 454
    :goto_d
    if-eqz v8, :cond_f

    .line 455
    .line 456
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonText()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-static {}, Lir/nasim/aN6;->l()Lir/nasim/Zj2;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getBadgeType()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object/from16 v16, v2

    .line 473
    .line 474
    check-cast v16, Lir/nasim/aN6;

    .line 475
    .line 476
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getServiceCategoryID()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {}, Lir/nasim/ZM6;->j()Lir/nasim/Zj2;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonNavigationType()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object v13, v5

    .line 493
    check-cast v13, Lir/nasim/ZM6;

    .line 494
    .line 495
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    sget-object v5, Lir/nasim/y42;->b:Lir/nasim/y42$a;

    .line 500
    .line 501
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getDisplayType()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-virtual {v5, v6}, Lir/nasim/y42$a;->b(I)Lir/nasim/y42;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    sget-object v5, Lir/nasim/FN6;->b:Lir/nasim/FN6$a;

    .line 510
    .line 511
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getItemsLayout()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v5, v6}, Lir/nasim/FN6$a;->a(I)Lir/nasim/FN6;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    const/16 v20, 0x407

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    invoke-static/range {v8 .. v21}, Lir/nasim/cN6$b$b;->j(Lir/nasim/cN6$b$b;ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/String;Lir/nasim/ZM6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/aN6;Lir/nasim/y42;Lir/nasim/FN6;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/cN6$b$b;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto/16 :goto_10

    .line 537
    .line 538
    :cond_f
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getSectionID()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getTitle()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 547
    .line 548
    invoke-static {v6}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lir/nasim/LN6;

    .line 557
    .line 558
    invoke-virtual {v6}, Lir/nasim/LN6;->g()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_10

    .line 563
    .line 564
    sget-object v6, Lir/nasim/bN6;->b:Lir/nasim/bN6;

    .line 565
    .line 566
    :goto_e
    move-object v10, v6

    .line 567
    goto :goto_f

    .line 568
    :cond_10
    sget-object v6, Lir/nasim/bN6;->a:Lir/nasim/bN6;

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :goto_f
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonText()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-static {}, Lir/nasim/aN6;->l()Lir/nasim/Zj2;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getBadgeType()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    move-object v14, v6

    .line 588
    check-cast v14, Lir/nasim/aN6;

    .line 589
    .line 590
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getServiceCategoryID()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-static {}, Lir/nasim/ZM6;->j()Lir/nasim/Zj2;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonNavigationType()I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    check-cast v12, Lir/nasim/ZM6;

    .line 607
    .line 608
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    sget-object v15, Lir/nasim/y42;->b:Lir/nasim/y42$a;

    .line 613
    .line 614
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getDisplayType()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual {v15, v5}, Lir/nasim/y42$a;->b(I)Lir/nasim/y42;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    sget-object v5, Lir/nasim/FN6;->b:Lir/nasim/FN6$a;

    .line 623
    .line 624
    invoke-virtual {v7}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getItemsLayout()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-virtual {v5, v7}, Lir/nasim/FN6$a;->a(I)Lir/nasim/FN6;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v17

    .line 636
    new-instance v5, Lir/nasim/cN6$b$b;

    .line 637
    .line 638
    invoke-static {v6}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v18

    .line 642
    move-object v6, v5

    .line 643
    move v7, v8

    .line 644
    move-object v8, v9

    .line 645
    move-object v9, v10

    .line 646
    move-object v10, v11

    .line 647
    move-object v11, v12

    .line 648
    move-object v12, v13

    .line 649
    move-object/from16 v13, v18

    .line 650
    .line 651
    invoke-direct/range {v6 .. v17}, Lir/nasim/cN6$b$b;-><init>(ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/String;Lir/nasim/ZM6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/aN6;Lir/nasim/y42;Lir/nasim/FN6;Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    new-instance v6, Lir/nasim/services/ui/ServicesViewModel$D$a$d;

    .line 655
    .line 656
    iget-object v7, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-direct {v6, v7, v2, v8}, Lir/nasim/services/ui/ServicesViewModel$D$a$d;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/Sw1;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-object v2, v5

    .line 666
    :goto_10
    invoke-virtual {v2}, Lir/nasim/cN6$b$b;->getTitle()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_11
    instance-of v5, v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;

    .line 676
    .line 677
    if-eqz v5, :cond_15

    .line 678
    .line 679
    iget-object v5, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 680
    .line 681
    invoke-static {v5}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Lir/nasim/LN6;

    .line 690
    .line 691
    invoke-virtual {v5}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    move-object v6, v2

    .line 696
    check-cast v6, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;

    .line 697
    .line 698
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getTitle()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v5, v7}, Lir/nasim/Th3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    instance-of v7, v5, Lir/nasim/cN6$b$b;

    .line 707
    .line 708
    if-eqz v7, :cond_12

    .line 709
    .line 710
    check-cast v5, Lir/nasim/cN6$b$b;

    .line 711
    .line 712
    move-object v7, v5

    .line 713
    goto :goto_11

    .line 714
    :cond_12
    const/4 v7, 0x0

    .line 715
    :goto_11
    if-eqz v7, :cond_13

    .line 716
    .line 717
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonText()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-static {}, Lir/nasim/aN6;->l()Lir/nasim/Zj2;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getBadgeType()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object v15, v2

    .line 734
    check-cast v15, Lir/nasim/aN6;

    .line 735
    .line 736
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getServiceCategoryID()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-static {}, Lir/nasim/ZM6;->j()Lir/nasim/Zj2;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonNavigationType()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    move-object v12, v5

    .line 753
    check-cast v12, Lir/nasim/ZM6;

    .line 754
    .line 755
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    sget-object v5, Lir/nasim/y42;->b:Lir/nasim/y42$a;

    .line 760
    .line 761
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getDisplayType()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-virtual {v5, v8}, Lir/nasim/y42$a;->b(I)Lir/nasim/y42;

    .line 766
    .line 767
    .line 768
    move-result-object v16

    .line 769
    sget-object v5, Lir/nasim/FN6;->b:Lir/nasim/FN6$a;

    .line 770
    .line 771
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getItemsLayout()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-virtual {v5, v6}, Lir/nasim/FN6$a;->a(I)Lir/nasim/FN6;

    .line 776
    .line 777
    .line 778
    move-result-object v17

    .line 779
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    const/16 v19, 0x407

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v10, 0x0

    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    invoke-static/range {v7 .. v20}, Lir/nasim/cN6$b$b;->j(Lir/nasim/cN6$b$b;ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/String;Lir/nasim/ZM6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/aN6;Lir/nasim/y42;Lir/nasim/FN6;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/cN6$b$b;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v18, v1

    .line 797
    .line 798
    goto/16 :goto_14

    .line 799
    .line 800
    :cond_13
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getSectionID()I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getTitle()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    iget-object v5, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 809
    .line 810
    invoke-static {v5}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Lir/nasim/LN6;

    .line 819
    .line 820
    invoke-virtual {v5}, Lir/nasim/LN6;->g()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_14

    .line 825
    .line 826
    sget-object v5, Lir/nasim/bN6;->b:Lir/nasim/bN6;

    .line 827
    .line 828
    :goto_12
    move-object v9, v5

    .line 829
    goto :goto_13

    .line 830
    :cond_14
    sget-object v5, Lir/nasim/bN6;->a:Lir/nasim/bN6;

    .line 831
    .line 832
    goto :goto_12

    .line 833
    :goto_13
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonText()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-static {}, Lir/nasim/aN6;->l()Lir/nasim/Zj2;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getBadgeType()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    move-object v13, v5

    .line 850
    check-cast v13, Lir/nasim/aN6;

    .line 851
    .line 852
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getServiceCategoryID()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    invoke-static {}, Lir/nasim/ZM6;->j()Lir/nasim/Zj2;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonNavigationType()I

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    check-cast v11, Lir/nasim/ZM6;

    .line 869
    .line 870
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    sget-object v14, Lir/nasim/y42;->b:Lir/nasim/y42$a;

    .line 875
    .line 876
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getDisplayType()I

    .line 877
    .line 878
    .line 879
    move-result v15

    .line 880
    invoke-virtual {v14, v15}, Lir/nasim/y42$a;->b(I)Lir/nasim/y42;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    sget-object v15, Lir/nasim/FN6;->b:Lir/nasim/FN6$a;

    .line 885
    .line 886
    invoke-virtual {v6}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getItemsLayout()I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    invoke-virtual {v15, v6}, Lir/nasim/FN6$a;->a(I)Lir/nasim/FN6;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v16

    .line 898
    new-instance v6, Lir/nasim/cN6$b$b;

    .line 899
    .line 900
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v17

    .line 904
    move-object v5, v6

    .line 905
    move-object/from16 v18, v1

    .line 906
    .line 907
    move-object v1, v6

    .line 908
    move v6, v7

    .line 909
    move-object v7, v8

    .line 910
    move-object v8, v9

    .line 911
    move-object v9, v10

    .line 912
    move-object v10, v11

    .line 913
    move-object v11, v12

    .line 914
    move-object/from16 v12, v17

    .line 915
    .line 916
    invoke-direct/range {v5 .. v16}, Lir/nasim/cN6$b$b;-><init>(ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/String;Lir/nasim/ZM6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/aN6;Lir/nasim/y42;Lir/nasim/FN6;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    new-instance v5, Lir/nasim/services/ui/ServicesViewModel$D$a$e;

    .line 920
    .line 921
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    invoke-direct {v5, v6, v2, v7}, Lir/nasim/services/ui/ServicesViewModel$D$a$e;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/Sw1;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-object v2, v1

    .line 931
    :goto_14
    invoke-virtual {v2}, Lir/nasim/cN6$b$b;->getTitle()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    :goto_15
    move-object/from16 v1, v18

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_15
    move-object/from16 v18, v1

    .line 943
    .line 944
    instance-of v1, v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    .line 945
    .line 946
    if-eqz v1, :cond_19

    .line 947
    .line 948
    iget-object v1, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 949
    .line 950
    invoke-static {v1}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lir/nasim/LN6;

    .line 959
    .line 960
    invoke-virtual {v1}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    move-object v5, v2

    .line 965
    check-cast v5, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    .line 966
    .line 967
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getTitle()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v1, v6}, Lir/nasim/Th3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    instance-of v6, v1, Lir/nasim/cN6$b$a;

    .line 976
    .line 977
    if-eqz v6, :cond_16

    .line 978
    .line 979
    check-cast v1, Lir/nasim/cN6$b$a;

    .line 980
    .line 981
    move-object/from16 v19, v1

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :cond_16
    const/16 v19, 0x0

    .line 985
    .line 986
    :goto_16
    if-eqz v19, :cond_17

    .line 987
    .line 988
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonText()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v23

    .line 992
    invoke-static {}, Lir/nasim/ZM6;->j()Lir/nasim/Zj2;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonNavigationType()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    move-object/from16 v24, v1

    .line 1005
    .line 1006
    check-cast v24, Lir/nasim/ZM6;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getServiceCategoryID()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v25

    .line 1016
    invoke-static {}, Lir/nasim/aN6;->l()Lir/nasim/Zj2;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getBadgeType()I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    move-object/from16 v27, v2

    .line 1029
    .line 1030
    check-cast v27, Lir/nasim/aN6;

    .line 1031
    .line 1032
    sget-object v2, Lir/nasim/FN6;->b:Lir/nasim/FN6$a;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getItemsLayout()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    invoke-virtual {v2, v5}, Lir/nasim/FN6$a;->a(I)Lir/nasim/FN6;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v29

    .line 1042
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v26

    .line 1046
    const/16 v31, 0x507

    .line 1047
    .line 1048
    const/16 v32, 0x0

    .line 1049
    .line 1050
    const/16 v20, 0x0

    .line 1051
    .line 1052
    const/16 v21, 0x0

    .line 1053
    .line 1054
    const/16 v22, 0x0

    .line 1055
    .line 1056
    const/16 v28, 0x0

    .line 1057
    .line 1058
    const/16 v30, 0x0

    .line 1059
    .line 1060
    invoke-static/range {v19 .. v32}, Lir/nasim/cN6$b$a;->j(Lir/nasim/cN6$b$a;ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/String;Lir/nasim/ZM6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/aN6;Lir/nasim/y42;Lir/nasim/FN6;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/cN6$b$a;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    goto/16 :goto_19

    .line 1065
    .line 1066
    :cond_17
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getSectionID()I

    .line 1067
    .line 1068
    .line 1069
    move-result v20

    .line 1070
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getTitle()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v21

    .line 1074
    iget-object v1, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 1075
    .line 1076
    invoke-static {v1}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Lir/nasim/LN6;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lir/nasim/LN6;->g()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_18

    .line 1091
    .line 1092
    sget-object v1, Lir/nasim/bN6;->b:Lir/nasim/bN6;

    .line 1093
    .line 1094
    :goto_17
    move-object/from16 v22, v1

    .line 1095
    .line 1096
    goto :goto_18

    .line 1097
    :cond_18
    sget-object v1, Lir/nasim/bN6;->a:Lir/nasim/bN6;

    .line 1098
    .line 1099
    goto :goto_17

    .line 1100
    :goto_18
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonText()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v23

    .line 1104
    invoke-static {}, Lir/nasim/aN6;->l()Lir/nasim/Zj2;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getBadgeType()I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    move-object/from16 v27, v1

    .line 1117
    .line 1118
    check-cast v27, Lir/nasim/aN6;

    .line 1119
    .line 1120
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getServiceCategoryID()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-static {}, Lir/nasim/ZM6;->j()Lir/nasim/Zj2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonNavigationType()I

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    move-object/from16 v24, v6

    .line 1137
    .line 1138
    check-cast v24, Lir/nasim/ZM6;

    .line 1139
    .line 1140
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v25

    .line 1144
    sget-object v6, Lir/nasim/FN6;->b:Lir/nasim/FN6$a;

    .line 1145
    .line 1146
    invoke-virtual {v5}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getItemsLayout()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    invoke-virtual {v6, v5}, Lir/nasim/FN6$a;->a(I)Lir/nasim/FN6;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v29

    .line 1154
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v30

    .line 1158
    new-instance v5, Lir/nasim/cN6$b$a;

    .line 1159
    .line 1160
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v26

    .line 1164
    const/16 v31, 0x100

    .line 1165
    .line 1166
    const/16 v32, 0x0

    .line 1167
    .line 1168
    const/16 v28, 0x0

    .line 1169
    .line 1170
    move-object/from16 v19, v5

    .line 1171
    .line 1172
    invoke-direct/range {v19 .. v32}, Lir/nasim/cN6$b$a;-><init>(ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/String;Lir/nasim/ZM6;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/aN6;Lir/nasim/y42;Lir/nasim/FN6;Ljava/util/List;ILir/nasim/DO1;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$D$a$f;

    .line 1176
    .line 1177
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 1178
    .line 1179
    const/4 v7, 0x0

    .line 1180
    invoke-direct {v1, v6, v2, v7}, Lir/nasim/services/ui/ServicesViewModel$D$a$f;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Lir/nasim/Sw1;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-object v1, v5

    .line 1187
    :goto_19
    invoke-virtual {v1}, Lir/nasim/cN6$b$a;->getTitle()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_15

    .line 1195
    .line 1196
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1197
    .line 1198
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    throw v1

    .line 1202
    :cond_1a
    iget-object v1, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 1203
    .line 1204
    invoke-static {v1}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    :cond_1b
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    move-object v6, v1

    .line 1213
    check-cast v6, Lir/nasim/LN6;

    .line 1214
    .line 1215
    invoke-static {v3}, Lir/nasim/Th3;->g(Ljava/util/Map;)Lir/nasim/Th3;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    const-string v2, "copyOf(...)"

    .line 1220
    .line 1221
    invoke-static {v8, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v13, 0x3d

    .line 1225
    .line 1226
    const/4 v14, 0x0

    .line 1227
    const/4 v7, 0x0

    .line 1228
    const/4 v9, 0x0

    .line 1229
    const/4 v10, 0x0

    .line 1230
    const/4 v11, 0x0

    .line 1231
    const/4 v12, 0x0

    .line 1232
    invoke-static/range {v6 .. v14}, Lir/nasim/LN6;->b(Lir/nasim/LN6;Lir/nasim/YM6;Lir/nasim/Th3;IZZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/LN6;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-interface {v5, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_1b

    .line 1241
    .line 1242
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_1c

    .line 1255
    .line 1256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Ljava/util/Map$Entry;

    .line 1261
    .line 1262
    iget-object v3, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 1263
    .line 1264
    invoke-static {v3}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    iget-object v3, v0, Lir/nasim/services/ui/ServicesViewModel$D$a;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 1269
    .line 1270
    invoke-static {v3}, Lir/nasim/services/ui/ServicesViewModel;->S0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jz1;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    new-instance v7, Lir/nasim/services/ui/ServicesViewModel$D$a$g;

    .line 1275
    .line 1276
    const/4 v10, 0x0

    .line 1277
    invoke-direct {v7, v2, v10}, Lir/nasim/services/ui/ServicesViewModel$D$a$g;-><init>(Ljava/util/Map$Entry;Lir/nasim/Sw1;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v8, 0x2

    .line 1281
    const/4 v9, 0x0

    .line 1282
    const/4 v6, 0x0

    .line 1283
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1a

    .line 1287
    :cond_1c
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1288
    .line 1289
    return-object v1

    .line 1290
    :cond_1d
    :goto_1b
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1294
    .line 1295
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1296
    .line 1297
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v1
.end method

.method public final t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$D$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$D$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/services/ui/ServicesViewModel$D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
