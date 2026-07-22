.class public final Lio/sentry/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/e;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/e$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/e;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lio/sentry/g1;->x()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/sentry/l;->d()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/g1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 25
    .line 26
    if-ne v9, v10, :cond_9

    .line 27
    .line 28
    invoke-interface {p1}, Lio/sentry/g1;->j0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    const/4 v10, -0x1

    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    sparse-switch v11, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v11, "message"

    .line 45
    .line 46
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, 0x6

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v11, "level"

    .line 56
    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v10, 0x5

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v11, "timestamp"

    .line 67
    .line 68
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v10, 0x4

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v11, "category"

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v10, 0x3

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v11, "type"

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v10, 0x2

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v11, "data"

    .line 100
    .line 101
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v10, 0x1

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v11, "origin"

    .line 111
    .line 112
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v10, v0

    .line 120
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-interface {p1, p2, v8, v9}, Lio/sentry/g1;->f1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    :try_start_0
    new-instance v9, Lio/sentry/Y2$a;

    .line 140
    .line 141
    invoke-direct {v9}, Lio/sentry/Y2$a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p1, p2}, Lio/sentry/Y2$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/Y2;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :catch_0
    move-exception v9

    .line 151
    sget-object v10, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 152
    .line 153
    new-array v11, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v12, "Error when deserializing SentryLevel"

    .line 156
    .line 157
    invoke-interface {p2, v10, v9, v12, v11}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_2
    invoke-interface {p1, p2}, Lio/sentry/g1;->m0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_0

    .line 167
    .line 168
    move-object v1, v9

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/g1;->H1()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v9}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_0

    .line 194
    .line 195
    move-object v2, v9

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    new-instance p2, Lio/sentry/e;

    .line 205
    .line 206
    invoke-direct {p2, v1}, Lio/sentry/e;-><init>(Ljava/util/Date;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v3}, Lio/sentry/e;->a(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v4}, Lio/sentry/e;->c(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v2}, Lio/sentry/e;->j(Lio/sentry/e;Ljava/util/Map;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v5}, Lio/sentry/e;->k(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v6}, Lio/sentry/e;->l(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v7}, Lio/sentry/e;->m(Lio/sentry/e;Lio/sentry/Y2;)Lio/sentry/Y2;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v8}, Lio/sentry/e;->D(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lio/sentry/g1;->C()V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
