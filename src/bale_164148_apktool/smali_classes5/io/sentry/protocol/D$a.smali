.class public final Lio/sentry/protocol/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/D;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/D$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/D;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/D;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/o1;->z()V

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
    if-ne v2, v3, :cond_c

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
    const-string v4, "stacktrace"

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
    const/16 v3, 0x9

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "current"

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
    const/16 v3, 0x8

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v4, "crashed"

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
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x7

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v4, "state"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x6

    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v4, "name"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v3, 0x5

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v4, "main"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v3, 0x4

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v4, "id"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v3, 0x3

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v4, "held_locks"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v3, 0x2

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v4, "priority"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const/4 v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v4, "daemon"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    const/4 v3, 0x0

    .line 150
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_0
    new-instance v2, Lio/sentry/protocol/C$a;

    .line 166
    .line 167
    invoke-direct {v2}, Lio/sentry/protocol/C$a;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lio/sentry/protocol/C;

    .line 175
    .line 176
    invoke-static {v0, v2}, Lio/sentry/protocol/D;->i(Lio/sentry/protocol/D;Lio/sentry/protocol/C;)Lio/sentry/protocol/C;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v2}, Lio/sentry/protocol/D;->f(Lio/sentry/protocol/D;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v2}, Lio/sentry/protocol/D;->e(Lio/sentry/protocol/D;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v2}, Lio/sentry/protocol/D;->d(Lio/sentry/protocol/D;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2}, Lio/sentry/protocol/D;->c(Lio/sentry/protocol/D;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Lio/sentry/protocol/D;->h(Lio/sentry/protocol/D;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->l1()Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v0, v2}, Lio/sentry/protocol/D;->a(Lio/sentry/protocol/D;Ljava/lang/Long;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_7
    new-instance v2, Lio/sentry/l3$a;

    .line 236
    .line 237
    invoke-direct {v2}, Lio/sentry/l3$a;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->v1(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    new-instance v3, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3}, Lio/sentry/protocol/D;->j(Lio/sentry/protocol/D;Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, Lio/sentry/protocol/D;->b(Lio/sentry/protocol/D;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Lio/sentry/protocol/D;->g(Lio/sentry/protocol/D;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0, v1}, Lio/sentry/protocol/D;->A(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x4fd4e97c -> :sswitch_9
        -0x4577865c -> :sswitch_8
        -0x1df9e8e2 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x68ac491 -> :sswitch_3
        0x3d1e2286 -> :sswitch_2
        0x432bbd79 -> :sswitch_1
        0x7a8983bd -> :sswitch_0
    .end sparse-switch

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
    .line 322
    .line 323
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
