.class public final Lio/sentry/T3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/T3;
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

.method private c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing required field \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\""

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 29
    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/g1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/T3$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/T3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/T3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "public_key"

    .line 8
    .line 9
    const-string v4, "trace_id"

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->x()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v7, v5

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    if-ne v6, v0, :cond_b

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->j0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    sparse-switch v17, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v6, -0x1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :sswitch_0
    const-string v6, "transaction"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v6, 0x9

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v6, 0x8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_2
    const-string v6, "sampled"

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v6, 0x7

    .line 84
    goto :goto_2

    .line 85
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v6, 0x6

    .line 93
    goto :goto_2

    .line 94
    :sswitch_4
    const-string v6, "release"

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v6, 0x5

    .line 104
    goto :goto_2

    .line 105
    :sswitch_5
    const-string v6, "sample_rate"

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v6, 0x4

    .line 115
    goto :goto_2

    .line 116
    :sswitch_6
    const-string v6, "sample_rand"

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v6, 0x3

    .line 126
    goto :goto_2

    .line 127
    :sswitch_7
    const-string v6, "environment"

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v6, 0x2

    .line 137
    goto :goto_2

    .line 138
    :sswitch_8
    const-string v6, "user_id"

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v6, 0x1

    .line 148
    goto :goto_2

    .line 149
    :sswitch_9
    const-string v6, "replay_id"

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const/4 v6, 0x0

    .line 159
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-interface {v1, v2, v5, v0}, Lio/sentry/g1;->f1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v12, v0

    .line 178
    goto :goto_3

    .line 179
    :pswitch_1
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->O0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v8, v0

    .line 184
    goto :goto_3

    .line 185
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v14, v0

    .line 190
    goto :goto_3

    .line 191
    :pswitch_3
    new-instance v0, Lio/sentry/protocol/v$a;

    .line 192
    .line 193
    invoke-direct {v0}, Lio/sentry/protocol/v$a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/v$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/v;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v7, v0

    .line 201
    goto :goto_3

    .line 202
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v9, v0

    .line 207
    goto :goto_3

    .line 208
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v13, v0

    .line 213
    goto :goto_3

    .line 214
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v10, v0

    .line 226
    goto :goto_3

    .line 227
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v11, v0

    .line 232
    goto :goto_3

    .line 233
    :pswitch_9
    new-instance v0, Lio/sentry/protocol/v$a;

    .line 234
    .line 235
    invoke-direct {v0}, Lio/sentry/protocol/v$a;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/v$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/v;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v15, v0

    .line 243
    :goto_3
    move-object/from16 v0, p0

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    if-eqz v7, :cond_d

    .line 248
    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    new-instance v0, Lio/sentry/T3;

    .line 252
    .line 253
    move-object v6, v0

    .line 254
    invoke-direct/range {v6 .. v16}, Lio/sentry/T3;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/v;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Lio/sentry/T3;->c(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->C()V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_c
    move-object/from16 v0, p0

    .line 265
    .line 266
    invoke-direct {v0, v3, v2}, Lio/sentry/T3$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    throw v1

    .line 271
    :cond_d
    move-object/from16 v0, p0

    .line 272
    .line 273
    invoke-direct {v0, v4, v2}, Lio/sentry/T3$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x1b1b338d -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x921899a -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
    :pswitch_data_0
    .packed-switch 0x0
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
