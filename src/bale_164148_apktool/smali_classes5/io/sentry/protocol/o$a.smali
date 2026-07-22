.class public final Lio/sentry/protocol/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/o$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/o;
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/o;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_d

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v4, "api_target"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0xa

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "query_string"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x9

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v4, "body_size"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v3, 0x8

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v4, "cookies"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v3, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v4, "headers"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v3, 0x6

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v4, "other"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v3, 0x5

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v4, "data"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v3, 0x4

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v4, "url"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v3, 0x3

    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v4, "env"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/4 v3, 0x2

    .line 142
    goto :goto_1

    .line 143
    :sswitch_9
    const-string v4, "method"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    const/4 v3, 0x1

    .line 153
    goto :goto_1

    .line 154
    :sswitch_a
    const-string v4, "fragment"

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_b

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    const/4 v3, 0x0

    .line 164
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->b(Lio/sentry/protocol/o;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->d(Lio/sentry/protocol/o;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->l1()Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->k(Lio/sentry/protocol/o;Ljava/lang/Long;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->f(Lio/sentry/protocol/o;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/Map;

    .line 220
    .line 221
    if-eqz v2, :cond_0

    .line 222
    .line 223
    invoke-static {v2}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->g(Lio/sentry/protocol/o;Ljava/util/Map;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Map;

    .line 237
    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    invoke-static {v2}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->i(Lio/sentry/protocol/o;Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->e(Lio/sentry/protocol/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->a(Lio/sentry/protocol/o;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/Map;

    .line 272
    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    invoke-static {v2}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->h(Lio/sentry/protocol/o;Ljava/util/Map;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->c(Lio/sentry/protocol/o;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v0, v2}, Lio/sentry/protocol/o;->j(Lio/sentry/protocol/o;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v0, v1}, Lio/sentry/protocol/o;->m(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x625d1db0 -> :sswitch_a
        -0x403a2f1f -> :sswitch_9
        0x188ed -> :sswitch_8
        0x1c56f -> :sswitch_7
        0x2eefaa -> :sswitch_6
        0x6527f10 -> :sswitch_5
        0x2f676f86 -> :sswitch_4
        0x38c1428f -> :sswitch_3
        0x4aaf147e -> :sswitch_2
        0x5f165368 -> :sswitch_1
        0x760e4356 -> :sswitch_0
    .end sparse-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
