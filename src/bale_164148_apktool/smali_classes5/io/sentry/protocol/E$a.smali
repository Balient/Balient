.class public final Lio/sentry/protocol/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/E;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/E$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/E;
    .locals 8

    .line 1
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lio/sentry/protocol/E;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lio/sentry/protocol/G;

    .line 23
    .line 24
    sget-object v0, Lio/sentry/protocol/H;->CUSTOM:Lio/sentry/protocol/H;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/protocol/H;->apiName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v6, v0}, Lio/sentry/protocol/G;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lio/sentry/protocol/E;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/G;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/sentry/l2$a;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/sentry/l2$a;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 51
    .line 52
    if-ne v2, v3, :cond_9

    .line 53
    .line 54
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sparse-switch v4, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_0
    const-string v4, "transaction"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x6

    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v4, "transaction_info"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x5

    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v4, "spans"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x4

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v4, "timestamp"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v3, 0x3

    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string v4, "type"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v3, 0x2

    .line 124
    goto :goto_1

    .line 125
    :sswitch_5
    const-string v4, "measurements"

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v3, 0x1

    .line 135
    goto :goto_1

    .line 136
    :sswitch_6
    const-string v4, "start_timestamp"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7, v2, p1, p2}, Lio/sentry/l2$a;->a(Lio/sentry/l2;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/V;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_0

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v7, v2}, Lio/sentry/protocol/E;->h0(Lio/sentry/protocol/E;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_1
    new-instance v2, Lio/sentry/protocol/G$a;

    .line 175
    .line 176
    invoke-direct {v2}, Lio/sentry/protocol/G$a;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1, p2}, Lio/sentry/protocol/G$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/G;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v2}, Lio/sentry/protocol/E;->m0(Lio/sentry/protocol/E;Lio/sentry/protocol/G;)Lio/sentry/protocol/G;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_2
    new-instance v2, Lio/sentry/protocol/A$a;

    .line 189
    .line 190
    invoke-direct {v2}, Lio/sentry/protocol/A$a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->j2(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    invoke-static {v7}, Lio/sentry/protocol/E;->k0(Lio/sentry/protocol/E;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/o1;->t0()Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    invoke-static {v7, v2}, Lio/sentry/protocol/E;->j0(Lio/sentry/protocol/E;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catch_0
    invoke-interface {p1, p2}, Lio/sentry/o1;->y0(Lio/sentry/V;)Ljava/util/Date;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    invoke-static {v2}, Lio/sentry/l;->b(Ljava/util/Date;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v7, v2}, Lio/sentry/protocol/E;->j0(Lio/sentry/protocol/E;Ljava/lang/Double;)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->d1()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_5
    new-instance v2, Lio/sentry/protocol/k$a;

    .line 244
    .line 245
    invoke-direct {v2}, Lio/sentry/protocol/k$a;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->v1(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    invoke-static {v7}, Lio/sentry/protocol/E;->l0(Lio/sentry/protocol/E;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_6
    :try_start_1
    invoke-interface {p1}, Lio/sentry/o1;->t0()Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_0

    .line 268
    .line 269
    invoke-static {v7, v2}, Lio/sentry/protocol/E;->i0(Lio/sentry/protocol/E;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :catch_1
    invoke-interface {p1, p2}, Lio/sentry/o1;->y0(Lio/sentry/V;)Ljava/util/Date;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    invoke-static {v2}, Lio/sentry/l;->b(Ljava/util/Date;)D

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v7, v2}, Lio/sentry/protocol/E;->i0(Lio/sentry/protocol/E;Ljava/lang/Double;)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    invoke-virtual {v7, v1}, Lio/sentry/protocol/E;->t0(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 297
    .line 298
    .line 299
    return-object v7

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
