.class public abstract Lir/nasim/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qc3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AndroidHttpProvider"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/tq;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x1f400

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lir/nasim/tq;->b:I

    .line 12
    .line 13
    const/16 v0, 0x3a98

    .line 14
    .line 15
    iput v0, p0, Lir/nasim/tq;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lir/nasim/tq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[BLir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/tq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[BLir/nasim/GJ5;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v1, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "SHA256:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lir/nasim/fm6;->a(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fm6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object p2, v0

    .line 42
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method private synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[BLir/nasim/GJ5;)V
    .locals 4

    .line 1
    const-string v0, "AndroidHttpProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lir/nasim/tq;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    const-string p2, "POST"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x3a98

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    move-object v2, p1

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    :goto_0
    move p2, v1

    .line 34
    :goto_1
    array-length p3, p4

    .line 35
    if-ge p2, p3, :cond_1

    .line 36
    .line 37
    aget-object p3, p4, p2

    .line 38
    .line 39
    aget-object v3, p5, p2

    .line 40
    .line 41
    invoke-virtual {p1, p3, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p2, "Content-type"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length p2, p7

    .line 53
    const p3, 0x1f400

    .line 54
    .line 55
    .line 56
    if-lez p2, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    .line 61
    .line 62
    array-length p2, p7

    .line 63
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 71
    .line 72
    invoke-direct {p4, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    move p2, v1

    .line 76
    :goto_2
    array-length p5, p7

    .line 77
    if-ge p2, p5, :cond_2

    .line 78
    .line 79
    array-length p5, p7

    .line 80
    sub-int/2addr p5, p2

    .line 81
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    invoke-virtual {p4, p7, p2, p5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    array-length p5, p7

    .line 89
    sub-int/2addr p5, p2

    .line 90
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    add-int/2addr p2, p5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance p4, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 p5, 0xc8

    .line 109
    .line 110
    if-lt p2, p5, :cond_f

    .line 111
    .line 112
    const/16 p5, 0x12c

    .line 113
    .line 114
    if-ge p2, p5, :cond_f

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-lez p2, :cond_8

    .line 121
    .line 122
    new-array p3, p2, [B

    .line 123
    .line 124
    move p5, v1

    .line 125
    :cond_4
    :goto_3
    if-ge p5, p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    sub-int p7, p2, p5

    .line 132
    .line 133
    invoke-virtual {p6, p3, p5, p7}, Ljava/io/InputStream;->read([BII)I

    .line 134
    .line 135
    .line 136
    move-result p6

    .line 137
    if-lez p6, :cond_4

    .line 138
    .line 139
    add-int/2addr p5, p6

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    if-eqz p5, :cond_7

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    check-cast p5, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p5, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p6

    .line 171
    invoke-interface {p6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p6

    .line 175
    check-cast p6, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {p4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    new-instance p2, Lir/nasim/E63;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result p5

    .line 187
    invoke-static {p4}, Lir/nasim/D63;->b(Ljava/util/Map;)Lir/nasim/D63;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-direct {p2, p5, p3, p4}, Lir/nasim/E63;-><init>(I[BLir/nasim/D63;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p8, p2}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_8
    new-array p2, p3, [B

    .line 200
    .line 201
    move p5, v1

    .line 202
    :cond_9
    :goto_5
    if-ltz p5, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    invoke-virtual {p5, p2, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-lez p5, :cond_9

    .line 213
    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    new-array p6, p5, [B

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    array-length p6, v2

    .line 220
    add-int/2addr p6, p5

    .line 221
    new-array p6, p6, [B

    .line 222
    .line 223
    :goto_6
    if-eqz v2, :cond_b

    .line 224
    .line 225
    array-length p7, v2

    .line 226
    invoke-static {v2, v1, p6, v1, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    move p7, v1

    .line 231
    :goto_7
    invoke-static {p2, v1, p6, p7, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    move-object v2, p6

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :cond_d
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_e

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p3, :cond_d

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p5

    .line 270
    check-cast p5, Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {p4, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    new-instance p2, Lir/nasim/E63;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    invoke-static {p4}, Lir/nasim/D63;->b(Ljava/util/Map;)Lir/nasim/D63;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-direct {p2, p3, v2, p4}, Lir/nasim/E63;-><init>(I[BLir/nasim/D63;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p8, p2}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_f
    const-string p2, "error in http postMethod"

    .line 294
    .line 295
    new-array p3, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0, p2, p3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance p2, Lir/nasim/core/runtime/http/HTTPError;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    invoke-static {p4}, Lir/nasim/D63;->b(Ljava/util/Map;)Lir/nasim/D63;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    invoke-direct {p2, p3, p4}, Lir/nasim/core/runtime/http/HTTPError;-><init>(ILir/nasim/D63;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p8, p2}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :catch_1
    move-exception p2

    .line 318
    :goto_9
    invoke-static {v0, p2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 324
    .line 325
    .line 326
    :cond_10
    new-instance p1, Lir/nasim/core/runtime/http/HTTPError;

    .line 327
    .line 328
    invoke-direct {p1, v1}, Lir/nasim/core/runtime/http/HTTPError;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p8, p1}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Lir/nasim/DJ5;
    .locals 11

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v10, Lir/nasim/sq;

    .line 4
    .line 5
    move-object v1, v10

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object v8, p3

    .line 16
    move-object v9, p4

    .line 17
    invoke-direct/range {v1 .. v9}, Lir/nasim/sq;-><init>(Lir/nasim/tq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v10}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
