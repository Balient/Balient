.class public final Lio/sentry/s3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/s3;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/s3$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/s3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/s3;
    .locals 12

    .line 1
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    if-ne v1, v10, :cond_9

    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    const/4 v10, -0x1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sparse-switch v11, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v11, "trace_id"

    .line 39
    .line 40
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v10, 0x7

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v11, "attributes"

    .line 50
    .line 51
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v10, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v11, "value"

    .line 61
    .line 62
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v10, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v11, "timestamp"

    .line 72
    .line 73
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v10, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v11, "unit"

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v10, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v11, "type"

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v10, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v11, "name"

    .line 105
    .line 106
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v10, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v11, "span_id"

    .line 116
    .line 117
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v10, 0x0

    .line 125
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/x$a;

    .line 140
    .line 141
    invoke-direct {v1}, Lio/sentry/protocol/x$a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2, v1}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lio/sentry/protocol/x;

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_1
    new-instance v1, Lio/sentry/n3$a;

    .line 154
    .line 155
    invoke-direct {v1}, Lio/sentry/n3$a;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2, v1}, Lio/sentry/o1;->v1(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v7, v1

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->t0()Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v6, v1

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->t0()Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v3, v1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v9, v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v5, v1

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v4, v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_7
    new-instance v1, Lio/sentry/b4$a;

    .line 201
    .line 202
    invoke-direct {v1}, Lio/sentry/b4$a;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, p2, v1}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lio/sentry/b4;

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    new-instance p1, Lio/sentry/s3;

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    invoke-direct/range {v1 .. v6}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/x;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v7}, Lio/sentry/s3;->a(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v8}, Lio/sentry/s3;->b(Lio/sentry/b4;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v9}, Lio/sentry/s3;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lio/sentry/s3;->d(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "Missing required field \"value\""

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 254
    .line 255
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "Missing required field \"name\""

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 267
    .line 268
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v0, "Missing required field \"type\""

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 280
    .line 281
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "Missing required field \"timestamp\""

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 293
    .line 294
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v0, "Missing required field \"trace_id\""

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 306
    .line 307
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x36d984 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x182da957 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
