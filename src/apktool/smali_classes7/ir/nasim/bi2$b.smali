.class final Lir/nasim/bi2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bi2;->l()Lir/nasim/DJ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/bi2;


# direct methods
.method constructor <init>(Lir/nasim/bi2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bi2$b;->d:Lir/nasim/bi2;

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
    new-instance p1, Lir/nasim/bi2$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/bi2$b;->d:Lir/nasim/bi2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/bi2$b;-><init>(Lir/nasim/bi2;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bi2$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/bi2$b;->c:I

    .line 8
    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, Lir/nasim/bi2$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v9, v0

    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Lir/nasim/bi2$b;->d:Lir/nasim/bi2;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/bi2;->c(Lir/nasim/bi2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->X1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v6, Lir/nasim/bi2$b;->d:Lir/nasim/bi2;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lir/nasim/bi2;->f(Lir/nasim/bi2;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v6, Lir/nasim/bi2$b;->d:Lir/nasim/bi2;

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/bi2;->b(Lir/nasim/bi2;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lir/nasim/kU4;

    .line 84
    .line 85
    invoke-virtual {v4}, Lir/nasim/kU4;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, v6, Lir/nasim/bi2$b;->d:Lir/nasim/bi2;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/bi2;->d(Lir/nasim/bi2;)Lir/nasim/uc8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v9, v8}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lir/nasim/kU4;

    .line 133
    .line 134
    invoke-virtual {v4}, Lir/nasim/kU4;->c()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iput-object v9, v6, Lir/nasim/bi2$b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v1, v6, Lir/nasim/bi2$b;->c:I

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x2

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v1, v2

    .line 154
    move v2, v3

    .line 155
    move-object/from16 v3, p0

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lir/nasim/uc8;->e(Lir/nasim/uc8;Ljava/util/List;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_5

    .line 162
    .line 163
    return-object v7

    .line 164
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v0, v8}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lir/nasim/Gb8;

    .line 191
    .line 192
    move-object v4, v9

    .line 193
    check-cast v4, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v7, v5

    .line 210
    check-cast v7, Lir/nasim/kU4;

    .line 211
    .line 212
    invoke-virtual {v7}, Lir/nasim/kU4;->c()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v2}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lir/nasim/Ld5;->getPeerId()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ne v7, v8, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object v5, v3

    .line 228
    :goto_4
    check-cast v5, Lir/nasim/kU4;

    .line 229
    .line 230
    new-instance v4, Lir/nasim/xU4$a;

    .line 231
    .line 232
    new-instance v7, Lir/nasim/oe5;

    .line 233
    .line 234
    invoke-virtual {v2}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lir/nasim/Ld5;->getPeerId()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v2}, Lir/nasim/Gb8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {v5}, Lir/nasim/kU4;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move-object v8, v3

    .line 254
    :goto_5
    const-string v19, ""

    .line 255
    .line 256
    if-nez v8, :cond_9

    .line 257
    .line 258
    move-object/from16 v13, v19

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move-object v13, v8

    .line 262
    :goto_6
    invoke-virtual {v2}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    invoke-virtual {v5}, Lir/nasim/kU4;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_7
    move v15, v2

    .line 273
    goto :goto_8

    .line 274
    :cond_a
    const/4 v2, 0x0

    .line 275
    goto :goto_7

    .line 276
    :goto_8
    const/16 v17, 0x20

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object v10, v7

    .line 283
    invoke-direct/range {v10 .. v18}, Lir/nasim/oe5;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/Boolean;ILir/nasim/DO1;)V

    .line 284
    .line 285
    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    invoke-virtual {v5}, Lir/nasim/kU4;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_9

    .line 293
    :cond_b
    move-object v2, v3

    .line 294
    :goto_9
    if-eqz v5, :cond_c

    .line 295
    .line 296
    invoke-virtual {v5}, Lir/nasim/kU4;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_c
    if-nez v3, :cond_d

    .line 301
    .line 302
    move-object/from16 v3, v19

    .line 303
    .line 304
    :cond_d
    invoke-direct {v4, v7, v2, v3}, Lir/nasim/xU4$a;-><init>(Lir/nasim/oe5;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    new-instance v0, Lir/nasim/jU4$a;

    .line 319
    .line 320
    sget-object v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lir/nasim/jU4$a;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    new-instance v0, Lir/nasim/jU4$b$a;

    .line 327
    .line 328
    sget-object v2, Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;

    .line 329
    .line 330
    invoke-direct {v0, v2, v1, v3}, Lir/nasim/jU4$b$a;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Ljava/util/List;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_a
    iget-object v1, v6, Lir/nasim/bi2$b;->d:Lir/nasim/bi2;

    .line 334
    .line 335
    invoke-static {v1}, Lir/nasim/bi2;->e(Lir/nasim/bi2;)Lir/nasim/Jy4;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_10
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v3, v2

    .line 344
    check-cast v3, Lir/nasim/jU4;

    .line 345
    .line 346
    invoke-interface {v1, v2, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 353
    .line 354
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bi2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bi2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bi2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
