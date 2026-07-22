.class public final Lio/sentry/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/o3;
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
.method public bridge synthetic a(Lio/sentry/g1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/o3$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/o3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/o3;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lio/sentry/c2$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/c2$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/sentry/o3;

    .line 11
    .line 12
    invoke-direct {v3}, Lio/sentry/o3;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->x()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 33
    .line 34
    if-ne v14, v15, :cond_b

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->j0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    sparse-switch v16, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v15, -0x1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_0
    const-string v15, "segment_id"

    .line 54
    .line 55
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-nez v15, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v15, 0x8

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_1
    const-string v15, "replay_type"

    .line 67
    .line 68
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v15, 0x7

    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v15, "trace_ids"

    .line 78
    .line 79
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v15, 0x6

    .line 87
    goto :goto_2

    .line 88
    :sswitch_3
    const-string v15, "error_ids"

    .line 89
    .line 90
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v15, 0x5

    .line 98
    goto :goto_2

    .line 99
    :sswitch_4
    const-string v15, "timestamp"

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v15, 0x4

    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v15, "urls"

    .line 111
    .line 112
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-nez v15, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v15, 0x3

    .line 120
    goto :goto_2

    .line 121
    :sswitch_6
    const-string v15, "type"

    .line 122
    .line 123
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v15, 0x2

    .line 131
    goto :goto_2

    .line 132
    :sswitch_7
    const-string v15, "replay_start_timestamp"

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v15, 0x1

    .line 142
    goto :goto_2

    .line 143
    :sswitch_8
    const-string v15, "replay_id"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-nez v15, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/4 v15, 0x0

    .line 153
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v14, v0, v1}, Lio/sentry/c2$a;->a(Lio/sentry/c2;Ljava/lang/String;Lio/sentry/g1;Lio/sentry/ILogger;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_0

    .line 161
    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    new-instance v8, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-interface {v0, v1, v8, v14}, Lio/sentry/g1;->f1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->T0()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_1
    new-instance v5, Lio/sentry/o3$b$a;

    .line 181
    .line 182
    invoke-direct {v5}, Lio/sentry/o3$b$a;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1, v5}, Lio/sentry/g1;->z0(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lio/sentry/o3$b;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->H1()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Ljava/util/List;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->H1()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/util/List;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_4
    invoke-interface/range {p1 .. p2}, Lio/sentry/g1;->m0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->H1()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/util/List;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_7
    invoke-interface/range {p1 .. p2}, Lio/sentry/g1;->m0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_8
    new-instance v9, Lio/sentry/protocol/v$a;

    .line 236
    .line 237
    invoke-direct {v9}, Lio/sentry/protocol/v$a;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1, v9}, Lio/sentry/g1;->z0(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lio/sentry/protocol/v;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    invoke-interface/range {p1 .. p1}, Lio/sentry/g1;->C()V

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lio/sentry/o3;->q0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    if-eqz v5, :cond_d

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Lio/sentry/o3;->m0(Lio/sentry/o3$b;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    if-eqz v6, :cond_e

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v3, v0}, Lio/sentry/o3;->n0(I)V

    .line 268
    .line 269
    .line 270
    :cond_e
    if-eqz v7, :cond_f

    .line 271
    .line 272
    invoke-virtual {v3, v7}, Lio/sentry/o3;->o0(Ljava/util/Date;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-virtual {v3, v9}, Lio/sentry/o3;->k0(Lio/sentry/protocol/v;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v10}, Lio/sentry/o3;->l0(Ljava/util/Date;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Lio/sentry/o3;->s0(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v12}, Lio/sentry/o3;->j0(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v13}, Lio/sentry/o3;->p0(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v8}, Lio/sentry/o3;->r0(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x1b1b338d -> :sswitch_8
        -0xfbcbadf -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x36e8e4 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0x13a95401 -> :sswitch_3
        0x2b308cbe -> :sswitch_2
        0x3ee8d892 -> :sswitch_1
        0x403ba1a7 -> :sswitch_0
    .end sparse-switch

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
