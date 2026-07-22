.class public final Lio/sentry/X2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/X2;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/X2$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/X2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/X2;
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/X2;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/X2;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/sentry/l2$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/sentry/l2$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    if-ne v3, v4, :cond_b

    .line 22
    .line 23
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sparse-switch v5, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v5, "transaction"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v4, 0x8

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_1
    const-string v5, "exception"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v4, 0x7

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v5, "modules"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v4, 0x6

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v5, "message"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v4, 0x5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v5, "level"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v4, 0x4

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v5, "timestamp"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v4, 0x3

    .line 108
    goto :goto_1

    .line 109
    :sswitch_6
    const-string v5, "logger"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v4, 0x2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v5, "threads"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v4, 0x1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v5, "fingerprint"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/4 v4, 0x0

    .line 141
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/l2$a;->a(Lio/sentry/l2;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/V;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_0

    .line 149
    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0, v3}, Lio/sentry/X2;->n0(Lio/sentry/X2;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/sentry/Q3;

    .line 178
    .line 179
    new-instance v4, Lio/sentry/protocol/s$a;

    .line 180
    .line 181
    invoke-direct {v4}, Lio/sentry/protocol/s$a;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2, v4}, Lio/sentry/o1;->j2(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v3, v4}, Lio/sentry/Q3;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3}, Lio/sentry/X2;->l0(Lio/sentry/X2;Lio/sentry/Q3;)Lio/sentry/Q3;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v3}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0, v3}, Lio/sentry/X2;->p0(Lio/sentry/X2;Ljava/util/Map;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_3
    new-instance v3, Lio/sentry/protocol/m$a;

    .line 215
    .line 216
    invoke-direct {v3}, Lio/sentry/protocol/m$a;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lio/sentry/protocol/m;

    .line 224
    .line 225
    invoke-static {v0, v3}, Lio/sentry/X2;->i0(Lio/sentry/X2;Lio/sentry/protocol/m;)Lio/sentry/protocol/m;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_4
    new-instance v3, Lio/sentry/k3$a;

    .line 231
    .line 232
    invoke-direct {v3}, Lio/sentry/k3$a;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lio/sentry/k3;

    .line 240
    .line 241
    invoke-static {v0, v3}, Lio/sentry/X2;->m0(Lio/sentry/X2;Lio/sentry/k3;)Lio/sentry/k3;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_5
    invoke-interface {p1, p2}, Lio/sentry/o1;->y0(Lio/sentry/V;)Ljava/util/Date;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_0

    .line 251
    .line 252
    invoke-static {v0, v3}, Lio/sentry/X2;->h0(Lio/sentry/X2;Ljava/util/Date;)Ljava/util/Date;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v0, v3}, Lio/sentry/X2;->j0(Lio/sentry/X2;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    new-instance v3, Lio/sentry/Q3;

    .line 273
    .line 274
    new-instance v4, Lio/sentry/protocol/D$a;

    .line 275
    .line 276
    invoke-direct {v4}, Lio/sentry/protocol/D$a;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p2, v4}, Lio/sentry/o1;->j2(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v3, v4}, Lio/sentry/Q3;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v3}, Lio/sentry/X2;->k0(Lio/sentry/X2;Lio/sentry/Q3;)Lio/sentry/Q3;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/util/List;

    .line 299
    .line 300
    if-eqz v3, :cond_0

    .line 301
    .line 302
    invoke-static {v0, v3}, Lio/sentry/X2;->o0(Lio/sentry/X2;Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_b
    invoke-virtual {v0, v2}, Lio/sentry/X2;->J0(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_8
        -0x4fbf4c57 -> :sswitch_7
        -0x41680a70 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x6219b84 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x49292787 -> :sswitch_2
        0x584fd04f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
