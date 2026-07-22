.class public final Lio/sentry/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/m3;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/m3$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/m3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/m3;
    .locals 11

    .line 1
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 17
    .line 18
    if-ne v8, v9, :cond_8

    .line 19
    .line 20
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    const/4 v9, -0x1

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    sparse-switch v10, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v10, "trace_id"

    .line 37
    .line 38
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v9, 0x6

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v10, "attributes"

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v9, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v10, "level"

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v9, 0x4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v10, "timestamp"

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v9, 0x3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string v10, "body"

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v9, 0x2

    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    const-string v10, "severity_number"

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v9, 0x1

    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    const-string v10, "span_id"

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v9, 0x0

    .line 112
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    new-instance v3, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {p1, p2, v3, v8}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/x$a;

    .line 127
    .line 128
    invoke-direct {v0}, Lio/sentry/protocol/x$a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2, v0}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lio/sentry/protocol/x;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    new-instance v5, Lio/sentry/n3$a;

    .line 139
    .line 140
    invoke-direct {v5}, Lio/sentry/n3$a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2, v5}, Lio/sentry/o1;->v1(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_2
    new-instance v4, Lio/sentry/p3$a;

    .line 150
    .line 151
    invoke-direct {v4}, Lio/sentry/p3$a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2, v4}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lio/sentry/p3;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->t0()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_6
    new-instance v7, Lio/sentry/b4$a;

    .line 181
    .line 182
    invoke-direct {v7}, Lio/sentry/b4$a;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2, v7}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lio/sentry/b4;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    new-instance p1, Lio/sentry/m3;

    .line 205
    .line 206
    invoke-direct {p1, v0, v1, v2, v4}, Lio/sentry/m3;-><init>(Lio/sentry/protocol/x;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/p3;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Lio/sentry/m3;->a(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Lio/sentry/m3;->b(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v7}, Lio/sentry/m3;->c(Lio/sentry/b4;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lio/sentry/m3;->d(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "Missing required field \"level\""

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 230
    .line 231
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "Missing required field \"body\""

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 243
    .line 244
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v0, "Missing required field \"timestamp\""

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 256
    .line 257
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "Missing required field \"trace_id\""

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 269
    .line 270
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_6
        -0x60432135 -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x6219b84 -> :sswitch_2
        0x182da957 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
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
