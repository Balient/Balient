.class public final Lio/sentry/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/a3;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/a3$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/a3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/a3;
    .locals 10

    .line 1
    invoke-interface {p1}, Lio/sentry/g1;->x()V

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
    :goto_0
    invoke-interface {p1}, Lio/sentry/g1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v7, v8, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Lio/sentry/g1;->j0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sparse-switch v9, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v9, "trace_id"

    .line 36
    .line 37
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x5

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v9, "attributes"

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x4

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v9, "level"

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v8, 0x3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v9, "timestamp"

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v8, 0x2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v9, "body"

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v8, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v9, "severity_number"

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    new-instance v3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {p1, p2, v3, v7}, Lio/sentry/g1;->f1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/v$a;

    .line 115
    .line 116
    invoke-direct {v0}, Lio/sentry/protocol/v$a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, v0}, Lio/sentry/g1;->z0(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lio/sentry/protocol/v;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    new-instance v5, Lio/sentry/b3$a;

    .line 127
    .line 128
    invoke-direct {v5}, Lio/sentry/b3$a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2, v5}, Lio/sentry/g1;->e1(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    new-instance v4, Lio/sentry/d3$a;

    .line 137
    .line 138
    invoke-direct {v4}, Lio/sentry/d3$a;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2, v4}, Lio/sentry/g1;->z0(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lio/sentry/d3;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/g1;->h0()Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/g1;->T0()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    invoke-interface {p1}, Lio/sentry/g1;->C()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    new-instance p1, Lio/sentry/a3;

    .line 179
    .line 180
    invoke-direct {p1, v0, v1, v2, v4}, Lio/sentry/a3;-><init>(Lio/sentry/protocol/v;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/d3;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, Lio/sentry/a3;->a(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Lio/sentry/a3;->b(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lio/sentry/a3;->c(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Missing required field \"level\""

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 201
    .line 202
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "Missing required field \"body\""

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 214
    .line 215
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "Missing required field \"timestamp\""

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 227
    .line 228
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "Missing required field \"trace_id\""

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 240
    .line 241
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x60432135 -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x6219b84 -> :sswitch_2
        0x182da957 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
