.class public final Lio/sentry/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/E0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/E0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/E0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/C0;->a:Lio/sentry/E0;

    .line 10
    .line 11
    return-void
.end method

.method private b(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->B()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/C0;->a(Lio/sentry/p1;Lio/sentry/V;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->A()Lio/sentry/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private c(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Date;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3}, Lio/sentry/l;->h(Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p3}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p3

    .line 10
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 11
    .line 12
    const-string v1, "Error when serializing Date"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/sentry/p1;->l()Lio/sentry/p1;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private d(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/C0;->a(Lio/sentry/p1;Lio/sentry/V;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private e(Lio/sentry/p1;Lio/sentry/V;Ljava/util/TimeZone;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p3}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p3

    .line 10
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 11
    .line 12
    const-string v1, "Error when serializing TimeZone"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/sentry/p1;->l()Lio/sentry/p1;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/p1;Lio/sentry/V;Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/p1;->l()Lio/sentry/p1;

    .line 4
    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    instance-of v0, p3, Ljava/lang/Character;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Character;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p3}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, Lio/sentry/p1;->d(Z)Lio/sentry/p1;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-interface {p1, p3}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_4
    instance-of v0, p3, Ljava/util/Date;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p3, Ljava/util/Date;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/C0;->c(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_5
    instance-of v0, p3, Ljava/util/TimeZone;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p3, Ljava/util/TimeZone;

    .line 80
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/C0;->e(Lio/sentry/p1;Lio/sentry/V;Ljava/util/TimeZone;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_6
    instance-of v0, p3, Lio/sentry/F0;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast p3, Lio/sentry/F0;

    .line 91
    .line 92
    invoke-interface {p3, p1, p2}, Lio/sentry/F0;->serialize(Lio/sentry/p1;Lio/sentry/V;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast p3, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/C0;->b(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_8
    instance-of v0, p3, [Z

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    check-cast p3, [Z

    .line 116
    .line 117
    array-length v2, p3

    .line 118
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    array-length v2, p3

    .line 122
    :goto_0
    if-ge v1, v2, :cond_9

    .line 123
    .line 124
    aget-boolean v3, p3, v1

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/C0;->b(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_a
    instance-of v0, p3, [B

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    check-cast p3, [B

    .line 148
    .line 149
    array-length v2, p3

    .line 150
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    array-length v2, p3

    .line 154
    :goto_1
    if-ge v1, v2, :cond_b

    .line 155
    .line 156
    aget-byte v3, p3, v1

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/C0;->b(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_c
    instance-of v0, p3, [S

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    check-cast p3, [S

    .line 180
    .line 181
    array-length v2, p3

    .line 182
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    array-length v2, p3

    .line 186
    :goto_2
    if-ge v1, v2, :cond_d

    .line 187
    .line 188
    aget-short v3, p3, v1

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_d
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/C0;->b(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_e
    instance-of v0, p3, [C

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    check-cast p3, [C

    .line 212
    .line 213
    array-length v2, p3

    .line 214
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    array-length v2, p3

    .line 218
    :goto_3
    if-ge v1, v2, :cond_f

    .line 219
    .line 220
    aget-char v3, p3, v1

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_f
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/C0;->b(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_10
    instance-of v0, p3, [I

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    check-cast p3, [I

    .line 244
    .line 245
    array-length v2, p3

    .line 246
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    array-length v2, p3

    .line 250
    :goto_4
    if-ge v1, v2, :cond_11

    .line 251
    .line 252
    aget v3, p3, v1

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_11
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/C0;->b(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_12
    instance-of v0, p3, [J

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    check-cast p3, [J

    .line 276
    .line 277
    array-length v2, p3

    .line 278
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    array-length v2, p3

    .line 282
    :goto_5
    if-ge v1, v2, :cond_13

    .line 283
    .line 284
    aget-wide v3, p3, v1

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_13
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/C0;->b(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_14
    instance-of v0, p3, [F

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    check-cast p3, [F

    .line 308
    .line 309
    array-length v2, p3

    .line 310
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    array-length v2, p3

    .line 314
    :goto_6
    if-ge v1, v2, :cond_15

    .line 315
    .line 316
    aget v3, p3, v1

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_15
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/C0;->b(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_16
    instance-of v0, p3, [D

    .line 334
    .line 335
    if-eqz v0, :cond_18

    .line 336
    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    check-cast p3, [D

    .line 340
    .line 341
    array-length v2, p3

    .line 342
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    array-length v2, p3

    .line 346
    :goto_7
    if-ge v1, v2, :cond_17

    .line 347
    .line 348
    aget-wide v3, p3, v1

    .line 349
    .line 350
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_17
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/C0;->b(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    check-cast p3, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/C0;->b(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    .line 387
    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    check-cast p3, Ljava/util/Map;

    .line 391
    .line 392
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/C0;->d(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_1a
    instance-of v0, p3, Ljava/util/Locale;

    .line 398
    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-interface {p1, p2}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_1b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 411
    .line 412
    if-eqz v0, :cond_1c

    .line 413
    .line 414
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 415
    .line 416
    invoke-static {p3}, Lio/sentry/util/o;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/C0;->b(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_1c
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    if-eqz v0, :cond_1d

    .line 428
    .line 429
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430
    .line 431
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-interface {p1, p2}, Lio/sentry/p1;->d(Z)Lio/sentry/p1;

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_1d
    instance-of v0, p3, Ljava/net/URI;

    .line 440
    .line 441
    if-eqz v0, :cond_1e

    .line 442
    .line 443
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-interface {p1, p2}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_1e
    instance-of v0, p3, Ljava/net/InetAddress;

    .line 452
    .line 453
    if-eqz v0, :cond_1f

    .line 454
    .line 455
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-interface {p1, p2}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1f
    instance-of v0, p3, Ljava/util/UUID;

    .line 464
    .line 465
    if-eqz v0, :cond_20

    .line 466
    .line 467
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-interface {p1, p2}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_20
    instance-of v0, p3, Ljava/util/Currency;

    .line 476
    .line 477
    if-eqz v0, :cond_21

    .line 478
    .line 479
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-interface {p1, p2}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_21
    instance-of v0, p3, Ljava/util/Calendar;

    .line 488
    .line 489
    if-eqz v0, :cond_22

    .line 490
    .line 491
    check-cast p3, Ljava/util/Calendar;

    .line 492
    .line 493
    invoke-static {p3}, Lio/sentry/util/o;->d(Ljava/util/Calendar;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/C0;->d(Lio/sentry/p1;Lio/sentry/V;Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_23

    .line 510
    .line 511
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-interface {p1, p2}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_23
    :try_start_0
    iget-object v0, p0, Lio/sentry/C0;->a:Lio/sentry/E0;

    .line 520
    .line 521
    invoke-virtual {v0, p3, p2}, Lio/sentry/E0;->d(Ljava/lang/Object;Lio/sentry/V;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/C0;->a(Lio/sentry/p1;Lio/sentry/V;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :catch_0
    move-exception p3

    .line 530
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 531
    .line 532
    const-string v1, "Failed serializing unknown object."

    .line 533
    .line 534
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    const-string p2, "[OBJECT]"

    .line 538
    .line 539
    invoke-interface {p1, p2}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 540
    .line 541
    .line 542
    :goto_8
    return-void
.end method
