.class public Lir/nasim/dj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/md3;


# instance fields
.field private final a:[Lir/nasim/f08;

.field private final b:Lir/nasim/fj2;

.field private final c:Lir/nasim/MM2;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>([Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;[Lir/nasim/f08;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/dj2;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/dj2;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lir/nasim/dj2;->f:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/dj2;->a:[Lir/nasim/f08;

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/dj2;->c:Lir/nasim/MM2;

    .line 14
    .line 15
    new-instance p2, Lir/nasim/fj2;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lir/nasim/fj2;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/dj2;->b:Lir/nasim/fj2;

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic g(Lir/nasim/dj2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/dj2;->f:I

    return p0
.end method

.method static bridge synthetic h(Lir/nasim/dj2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/dj2;->f:I

    return-void
.end method

.method static bridge synthetic i(Lir/nasim/dj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dj2;->k()V

    return-void
.end method

.method private j([Ljava/lang/String;)[Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "#"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v4, v1

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v6, v4, :cond_e

    .line 14
    .line 15
    aget-object v0, v1, v6

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v7, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "://"

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    add-int/lit8 v9, v9, 0x3

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v9, "@"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aget-object v10, v8, v5

    .line 62
    .line 63
    aget-object v8, v8, v12

    .line 64
    .line 65
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-object v8, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object/from16 v16, v11

    .line 74
    .line 75
    :goto_1
    const-string v10, "/"

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sub-int/2addr v10, v12

    .line 88
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    move-object v10, v0

    .line 93
    const-wide/16 v13, 0x1

    .line 94
    .line 95
    const/4 v15, -0x1

    .line 96
    :try_start_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aget-object v10, v0, v5

    .line 107
    .line 108
    aget-object v0, v0, v12

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    :goto_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget-object v10, v0, v5

    .line 128
    .line 129
    aget-object v0, v0, v12

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_3
    :goto_3
    move-wide/from16 v19, v13

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_4
    const-string v7, "Endpoints"

    .line 139
    .line 140
    invoke-static {v7, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aget-object v7, v0, v5

    .line 155
    .line 156
    aget-object v11, v0, v12

    .line 157
    .line 158
    move-object v14, v7

    .line 159
    :goto_6
    move-object/from16 v17, v11

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_4
    move-object v14, v10

    .line 163
    goto :goto_6

    .line 164
    :goto_7
    const-string v0, "ssl"

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v7, 0x1bb

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    const-string v0, "tls"

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_5
    const-string v0, "tcp"

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v9, 0x50

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    if-gtz v15, :cond_6

    .line 194
    .line 195
    move v15, v9

    .line 196
    :cond_6
    new-instance v0, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object v13, v0

    .line 201
    invoke-direct/range {v13 .. v20}, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_7
    const-string v0, "ws"

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    if-gtz v15, :cond_8

    .line 217
    .line 218
    move v15, v9

    .line 219
    :cond_8
    new-instance v0, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 220
    .line 221
    const/16 v18, 0x2

    .line 222
    .line 223
    move-object v13, v0

    .line 224
    invoke-direct/range {v13 .. v20}, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IJ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_9
    const-string v0, "wss"

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    if-gtz v15, :cond_a

    .line 240
    .line 241
    move v15, v7

    .line 242
    :cond_a
    new-instance v0, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 243
    .line 244
    const/16 v18, 0x3

    .line 245
    .line 246
    move-object v13, v0

    .line 247
    invoke-direct/range {v13 .. v20}, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "Endpoints=> Unknown scheme type: "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_c
    :goto_8
    if-gtz v15, :cond_d

    .line 278
    .line 279
    move v15, v7

    .line 280
    :cond_d
    new-instance v0, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 281
    .line 282
    const/16 v18, 0x1

    .line 283
    .line 284
    move-object v13, v0

    .line 285
    invoke-direct/range {v13 .. v20}, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IJ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    new-array v0, v0, [Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, [Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 306
    .line 307
    return-object v0
.end method

.method private k()V
    .locals 5

    .line 1
    const-string v0, "Endpoints"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/dj2;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "getFreshEndpoints: Getting fresh endpoints"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lokhttp3/Request$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "http://ep.bale.ai/ep/endpoints-android.json"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    iget-object v3, p0, Lir/nasim/dj2;->c:Lir/nasim/MM2;

    .line 28
    .line 29
    invoke-interface {v3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v4, "user_id"

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    :try_start_2
    new-instance v3, Lir/nasim/e52;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lir/nasim/e52;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lir/nasim/g52;->a(Lokhttp3/Request$Builder;Lir/nasim/e52;)Lokhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lir/nasim/C63;->a()Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lir/nasim/dj2$a;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lir/nasim/dj2$a;-><init>(Lir/nasim/dj2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    invoke-static {v0, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/dj2;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lir/nasim/dj2;->e:Z

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lir/nasim/dj2;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "Endpoints"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "NON_FATAL_EXCEPTION"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lir/nasim/dj2;->b:Lir/nasim/fj2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/fj2;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ge v3, p1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v1, :cond_2

    .line 50
    .line 51
    if-ne v4, v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-object p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v0, "Endpoint should be encrypted"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    move v4, v3

    .line 68
    move-object v3, p1

    .line 69
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_9

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 80
    .line 81
    invoke-virtual {v5}, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    if-ne v6, v7, :cond_6

    .line 91
    .line 92
    :cond_5
    move-object p1, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    if-nez v3, :cond_8

    .line 95
    .line 96
    if-eq v6, v1, :cond_7

    .line 97
    .line 98
    if-ne v6, v2, :cond_8

    .line 99
    .line 100
    :cond_7
    move-object v3, v5

    .line 101
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    if-nez p1, :cond_a

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_a
    if-eqz p1, :cond_b

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 113
    .line 114
    const-string v0, "No valid Endpoint exists"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public b([BLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const-string v1, "1e89fe4deb27e7c663a03fe76117f9af18b514037019afd21e1de441135b5f24"

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/Z83;->a(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lir/nasim/Z83;->a(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v1, p1, p2}, Lir/nasim/zH1;->e([B[B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v1, "Endpoints"

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const-string p1, "Endpoints had been corrupted!"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 49
    .line 50
    .line 51
    const-string p1, "\n"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length p2, p1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-le p2, v2, :cond_7

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    aget-object v3, p1, p2

    .line 63
    .line 64
    const-string v4, "s"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-string v3, "Selecting type is Sequential"

    .line 73
    .line 74
    new-array v4, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v3, p2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    aget-object v3, p1, p2

    .line 82
    .line 83
    const-string v4, "r"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const-string v3, "Selecting type is Random"

    .line 92
    .line 93
    new-array v4, p2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move v3, v2

    .line 99
    :goto_0
    array-length v4, p1

    .line 100
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v3, Ljava/util/Random;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 111
    .line 112
    .line 113
    array-length v4, p1

    .line 114
    sub-int/2addr v4, v2

    .line 115
    :goto_1
    if-ltz v4, :cond_3

    .line 116
    .line 117
    add-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aget-object v6, p1, v5

    .line 124
    .line 125
    aget-object v7, p1, v4

    .line 126
    .line 127
    aput-object v7, p1, v5

    .line 128
    .line 129
    aput-object v6, p1, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v3, p2

    .line 135
    :goto_2
    array-length v4, p1

    .line 136
    if-ge v3, v4, :cond_4

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "Endpoints loaded. endpoint no #"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-array v5, p2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1, v4, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/dj2;->j([Ljava/lang/String;)[Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception p1

    .line 169
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    :goto_3
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lir/nasim/dj2;->e([Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const-string p1, "Connection Endpoint Array is null"

    .line 180
    .line 181
    invoke-static {v1, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    iput-boolean v2, p0, Lir/nasim/dj2;->d:Z

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 188
    .line 189
    const-string p2, "Type of selecting endpoints is not specified"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 199
    .line 200
    const-string p2, "Endpoint list should have at least 2 lines!"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-void

    .line 209
    :cond_8
    :goto_6
    new-instance p1, Ljava/lang/Exception;

    .line 210
    .line 211
    const-string p2, "Endpoint list content or sign is null!"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public c()[Lir/nasim/f08;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dj2;->a:[Lir/nasim/f08;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dj2;->b:Lir/nasim/fj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/fj2;->i(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e([Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dj2;->b:Lir/nasim/fj2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/fj2;->j(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dj2;->b:Lir/nasim/fj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/fj2;->h(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
