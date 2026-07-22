.class public abstract Lir/nasim/IU4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/IU4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/IU4$b$a;,
        Lir/nasim/IU4$b$b;,
        Lir/nasim/IU4$b$c;,
        Lir/nasim/IU4$b$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/IU4$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/IU4$b;Lir/nasim/jU4;Lir/nasim/di2;ILjava/lang/Object;)Lir/nasim/IU4$b;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lir/nasim/di2;->b:Lir/nasim/di2;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/IU4$b;->a(Lir/nasim/jU4;Lir/nasim/di2;)Lir/nasim/IU4$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: toScreenData"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Lir/nasim/jU4;Lir/nasim/di2;)Lir/nasim/IU4$b;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emptyStateOnboardingType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/jU4$b$c;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lir/nasim/jU4$b$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/jU4$b$c;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lir/nasim/xU4$c;

    .line 49
    .line 50
    new-instance v1, Lir/nasim/mo7;

    .line 51
    .line 52
    sget-object v2, Lir/nasim/rv3$c;->a:Lir/nasim/rv3$c;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lir/nasim/mo7;-><init>(Lir/nasim/rv3;Lir/nasim/xU4$c;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lir/nasim/IU4$b$c;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lir/nasim/IU4$b$c;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    instance-of v0, p1, Lir/nasim/jU4$b$a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Lir/nasim/jU4$b$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/jU4$b$a;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lir/nasim/xU4$a;

    .line 104
    .line 105
    new-instance v1, Lir/nasim/lo7;

    .line 106
    .line 107
    sget-object v2, Lir/nasim/rv3$c;->a:Lir/nasim/rv3$c;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lir/nasim/lo7;-><init>(Lir/nasim/rv3;Lir/nasim/xU4$a;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p1, Lir/nasim/IU4$b$d;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x2

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v2, p1

    .line 122
    move-object v5, p2

    .line 123
    invoke-direct/range {v2 .. v7}, Lir/nasim/IU4$b$d;-><init>(Ljava/util/List;ZLir/nasim/di2;ILir/nasim/DO1;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_3
    instance-of p2, p1, Lir/nasim/jU4$a;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    sget-object p1, Lir/nasim/IU4$b$a;->a:Lir/nasim/IU4$b$a;

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_4
    instance-of p2, p1, Lir/nasim/jU4$b$b;

    .line 137
    .line 138
    if-eqz p2, :cond_11

    .line 139
    .line 140
    check-cast p1, Lir/nasim/jU4$b$b;

    .line 141
    .line 142
    invoke-virtual {p1}, Lir/nasim/jU4$b$b;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1}, Lir/nasim/jU4$b$b;->c()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lir/nasim/DU4;

    .line 176
    .line 177
    instance-of v3, v2, Lir/nasim/DU4$a$a;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    check-cast v2, Lir/nasim/DU4$a$a;

    .line 183
    .line 184
    invoke-virtual {v2}, Lir/nasim/DU4$a$a;->h()[B

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    new-instance v4, Lir/nasim/kT2$b;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Lir/nasim/kT2$b;-><init>([B)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v2}, Lir/nasim/DU4$a$a;->f()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    new-instance v4, Lir/nasim/kT2$a;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Lir/nasim/kT2$a;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    if-eqz v4, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    new-instance v4, Lir/nasim/kT2$b;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    new-array v3, v3, [B

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lir/nasim/kT2$b;-><init>([B)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v2}, Lir/nasim/DU4$a$a;->i()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lir/nasim/AU4;

    .line 223
    .line 224
    invoke-direct {v3, v4, v2}, Lir/nasim/AU4;-><init>(Lir/nasim/kT2;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_8
    instance-of v3, v2, Lir/nasim/DU4$a$b;

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    check-cast v2, Lir/nasim/DU4$a$b;

    .line 234
    .line 235
    invoke-virtual {v2}, Lir/nasim/DU4$a$b;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2}, Lir/nasim/DU4$a$b;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2}, Lir/nasim/DU4$a$b;->a()Lir/nasim/bO3;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v5, Lir/nasim/BU4;

    .line 248
    .line 249
    invoke-direct {v5, v3, v2, v4}, Lir/nasim/BU4;-><init>(Ljava/lang/String;Lir/nasim/bO3;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v3, v5

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    instance-of v3, v2, Lir/nasim/DU4$b;

    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    check-cast v2, Lir/nasim/DU4$b;

    .line 259
    .line 260
    invoke-virtual {v2}, Lir/nasim/DU4$b;->d()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lir/nasim/xU4$b;

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v3}, Lir/nasim/xU4$b;->d()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_a
    if-eqz v4, :cond_c

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    sget-object v3, Lir/nasim/VP0;->b:Lir/nasim/VP0;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    :goto_4
    sget-object v3, Lir/nasim/VP0;->c:Lir/nasim/VP0;

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v2}, Lir/nasim/DU4$b;->c()Lir/nasim/WP0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v2}, Lir/nasim/DU4$b;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v2}, Lir/nasim/DU4$b;->d()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v7, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v6, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_e

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lir/nasim/xU4$b;

    .line 328
    .line 329
    new-instance v9, Lir/nasim/vB6;

    .line 330
    .line 331
    invoke-virtual {v8}, Lir/nasim/xU4$b;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_d

    .line 336
    .line 337
    sget-object v10, Lir/nasim/rv3$a;->a:Lir/nasim/rv3$a;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    sget-object v10, Lir/nasim/rv3$c;->a:Lir/nasim/rv3$c;

    .line 341
    .line 342
    :goto_7
    invoke-virtual {v2}, Lir/nasim/DU4$b;->c()Lir/nasim/WP0;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-direct {v9, v10, v8, v11, v3}, Lir/nasim/vB6;-><init>(Lir/nasim/rv3;Lir/nasim/xU4$b;Lir/nasim/WP0;Lir/nasim/VP0;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    new-instance v2, Lir/nasim/CU4$a;

    .line 354
    .line 355
    invoke-direct {v2, v4, v5, v3, v7}, Lir/nasim/CU4$a;-><init>(Lir/nasim/WP0;Ljava/lang/String;Lir/nasim/VP0;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    move-object v3, v2

    .line 359
    :goto_8
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_10
    new-instance p1, Lir/nasim/IU4$b$b;

    .line 371
    .line 372
    invoke-direct {p1, v0, p2}, Lir/nasim/IU4$b$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_9
    return-object p1

    .line 376
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 377
    .line 378
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p1
.end method
