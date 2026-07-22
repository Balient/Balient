.class public final Lio/sentry/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P;


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lio/sentry/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/y;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/y;->a:Lio/sentry/e0;

    .line 5
    .line 6
    return-void
.end method

.method private b([BII)Lio/sentry/k2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/y;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/StringReader;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lio/sentry/y;->a:Lio/sentry/e0;

    .line 14
    .line 15
    const-class p3, Lio/sentry/k2;

    .line 16
    .line 17
    invoke-interface {p2, p1, p3}, Lio/sentry/e0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lio/sentry/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p2
.end method

.method private c([BII)Lio/sentry/K2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/y;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/StringReader;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lio/sentry/y;->a:Lio/sentry/e0;

    .line 14
    .line 15
    const-class p3, Lio/sentry/K2;

    .line 16
    .line 17
    invoke-interface {p2, p1, p3}, Lio/sentry/e0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lio/sentry/K2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p2
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lio/sentry/j2;
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    move v5, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    if-lez v6, :cond_2

    .line 21
    .line 22
    move v8, v2

    .line 23
    :goto_1
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    if-ge v8, v6, :cond_1

    .line 26
    .line 27
    aget-byte v9, v0, v8

    .line 28
    .line 29
    if-ne v9, v7, :cond_0

    .line 30
    .line 31
    add-int v4, v5, v8

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_2
    invoke-virtual {v1, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v0, p1

    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    if-eq v4, v3, :cond_c

    .line 53
    .line 54
    invoke-direct {p0, p1, v2, v4}, Lio/sentry/y;->b([BII)Lio/sentry/k2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_3
    move v5, v4

    .line 68
    :goto_3
    array-length v6, p1

    .line 69
    if-ge v5, v6, :cond_5

    .line 70
    .line 71
    aget-byte v6, p1, v5

    .line 72
    .line 73
    if-ne v6, v7, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v5, v3

    .line 80
    :goto_4
    if-eq v5, v3, :cond_a

    .line 81
    .line 82
    sub-int v6, v5, v4

    .line 83
    .line 84
    invoke-direct {p0, p1, v4, v6}, Lio/sentry/y;->c([BII)Lio/sentry/K2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/sentry/K2;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v4}, Lio/sentry/K2;->a()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    add-int/lit8 v8, v6, 0x1

    .line 102
    .line 103
    array-length v9, p1

    .line 104
    if-gt v8, v9, :cond_8

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    invoke-static {p1, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v9, Lio/sentry/J2;

    .line 113
    .line 114
    invoke-direct {v9, v4, v5}, Lio/sentry/J2;-><init>(Lio/sentry/K2;[B)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    array-length v4, p1

    .line 121
    if-ne v8, v4, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    add-int/lit8 v4, v6, 0x2

    .line 125
    .line 126
    array-length v5, p1

    .line 127
    if-ne v4, v5, :cond_3

    .line 128
    .line 129
    aget-byte p1, p1, v8

    .line 130
    .line 131
    if-ne p1, v7, :cond_7

    .line 132
    .line 133
    :goto_5
    new-instance p1, Lio/sentry/j2;

    .line 134
    .line 135
    invoke-direct {p1, v0, v2}, Lio/sentry/j2;-><init>(Lio/sentry/k2;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "Envelope has invalid data following an item."

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "Invalid length for item at index \'"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "\'. Item is \'"

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "\' bytes. There are \'"

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    array-length p1, p1

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, "\' in the buffer."

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "Item header at index \'"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "\' is null or empty."

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "Invalid envelope. Item at index \'"

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, "\'. has no header delimiter."

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v0, "Envelope header is null."

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v0, "Envelope contains no header."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v0, "Empty stream."

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :goto_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    throw p1
.end method
