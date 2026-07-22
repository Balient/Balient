.class public final Lir/nasim/rj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rj3$a;,
        Lir/nasim/rj3$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/rj3$b;

.field private volatile b:Ljava/util/Set;

.field private volatile c:Lir/nasim/rj3$a;


# direct methods
.method public constructor <init>(Lir/nasim/rj3$b;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/rj3;->a:Lir/nasim/rj3$b;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/rj3;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p1, Lir/nasim/rj3$a;->a:Lir/nasim/rj3$a;

    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/rj3;->c:Lir/nasim/rj3$a;

    .line 20
    .line 21
    return-void
.end method

.method private final b(Lokhttp3/Headers;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rj3;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lir/nasim/rj3;->a:Lir/nasim/rj3$b;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lir/nasim/rj3$b;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final c(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_1
    check-cast v0, Lokhttp3/HttpUrl;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Lir/nasim/rj3$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/rj3;->c:Lir/nasim/rj3$a;

    .line 7
    .line 8
    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lir/nasim/rj3;->c:Lir/nasim/rj3$a;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lir/nasim/rj3$a;->a:Lir/nasim/rj3$a;

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, Lir/nasim/rj3$a;->b:Lir/nasim/rj3$a;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_0
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct {v1, v8}, Lir/nasim/rj3;->c(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, ""

    .line 54
    .line 55
    const-string v10, " "

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v9

    .line 80
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v12, "--> "

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, " ("

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentLength()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, "-byte body)"

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_3
    iget-object v8, v1, Lir/nasim/rj3;->a:Lir/nasim/rj3$b;

    .line 140
    .line 141
    invoke-interface {v8, v6}, Lir/nasim/rj3$b;->log(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v11, -0x1

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    const-string v13, "Content-Type"

    .line 161
    .line 162
    invoke-virtual {v6, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-nez v13, :cond_4

    .line 167
    .line 168
    iget-object v13, v1, Lir/nasim/rj3;->a:Lir/nasim/rj3$b;

    .line 169
    .line 170
    new-instance v14, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v15, "Content-Type: "

    .line 176
    .line 177
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v13, v8}, Lir/nasim/rj3$b;->log(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentLength()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    cmp-long v8, v13, v11

    .line 195
    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    const-string v8, "Content-Length"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v8, :cond_5

    .line 205
    .line 206
    iget-object v8, v1, Lir/nasim/rj3;->a:Lir/nasim/rj3$b;

    .line 207
    .line 208
    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentLength()J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v15, "Content-Length: "

    .line 218
    .line 219
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v8, v4}, Lir/nasim/rj3$b;->log(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    move v8, v5

    .line 237
    :goto_2
    if-ge v8, v4, :cond_6

    .line 238
    .line 239
    invoke-direct {v1, v6, v8}, Lir/nasim/rj3;->b(Lokhttp3/Headers;I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    iget-object v4, v1, Lir/nasim/rj3;->a:Lir/nasim/rj3$b;

    .line 246
    .line 247
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v13, "--> END "

    .line 257
    .line 258
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v4, v6}, Lir/nasim/rj3$b;->log(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    sub-long v13, v15, v13

    .line 286
    .line 287
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    cmp-long v6, v13, v11

    .line 303
    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v8, "-byte"

    .line 315
    .line 316
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    const-string v6, "unknown-length"

    .line 325
    .line 326
    :goto_3
    iget-object v8, v1, Lir/nasim/rj3;->a:Lir/nasim/rj3$b;

    .line 327
    .line 328
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-nez v12, :cond_9

    .line 341
    .line 342
    move-object v12, v9

    .line 343
    goto :goto_4

    .line 344
    :cond_9
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    new-instance v13, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const/16 v14, 0x20

    .line 354
    .line 355
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    :goto_4
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v13}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-direct {v1, v13}, Lir/nasim/rj3;->c(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-nez v2, :cond_a

    .line 378
    .line 379
    new-instance v9, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v14, ", "

    .line 385
    .line 386
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v6, " body"

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v14, "<-- "

    .line 407
    .line 408
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, "ms"

    .line 430
    .line 431
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v3, ")"

    .line 438
    .line 439
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v8, v3}, Lir/nasim/rj3$b;->log(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    if-eqz v2, :cond_c

    .line 450
    .line 451
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    :goto_5
    if-ge v5, v3, :cond_b

    .line 460
    .line 461
    invoke-direct {v1, v2, v5}, Lir/nasim/rj3;->b(Lokhttp3/Headers;I)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_b
    iget-object v2, v1, Lir/nasim/rj3;->a:Lir/nasim/rj3$b;

    .line 468
    .line 469
    const-string v3, "<-- END HTTP"

    .line 470
    .line 471
    invoke-interface {v2, v3}, Lir/nasim/rj3$b;->log(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    return-object v0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    move-object v2, v0

    .line 477
    iget-object v0, v1, Lir/nasim/rj3;->a:Lir/nasim/rj3$b;

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v4, "<-- HTTP FAILED: "

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v0, v3}, Lir/nasim/rj3$b;->log(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v2
.end method
