.class final Lio/sentry/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lio/sentry/n3;

.field private final b:Lio/sentry/Z;


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
    sput-object v0, Lio/sentry/n1;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lio/sentry/n3;Lio/sentry/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/n1;->b:Lio/sentry/Z;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/Date;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/sentry/n1;->c:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 29
    .line 30
    const-string v3, "Crash marker file has %s timestamp."

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/sentry/l;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "Error converting the crash timestamp."

    .line 73
    .line 74
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 85
    .line 86
    const-string v2, "Error reading the crash marker file."

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/n3;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 17
    .line 18
    const-string v3, "Cache dir is not set, not finalizing the previous session."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/n3;->isEnableAutoSessionTracking()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 41
    .line 42
    const-string v3, "Session tracking is disabled, bailing from previous session finalizer."

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/n3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Lio/sentry/cache/f;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Lio/sentry/cache/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/cache/f;->Q()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 75
    .line 76
    const-string v3, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {v0}, Lio/sentry/cache/f;->J(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 89
    .line 90
    invoke-virtual {v2}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 101
    .line 102
    invoke-virtual {v3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 107
    .line 108
    const-string v5, "Current session is not ended, we\'d need to end it."

    .line 109
    .line 110
    new-array v6, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 116
    .line 117
    new-instance v4, Ljava/io/InputStreamReader;

    .line 118
    .line 119
    new-instance v5, Ljava/io/FileInputStream;

    .line 120
    .line 121
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lio/sentry/n1;->c:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_1
    const-class v4, Lio/sentry/C3;

    .line 133
    .line 134
    invoke-interface {v2, v3, v4}, Lio/sentry/e0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lio/sentry/C3;

    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 143
    .line 144
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v4, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 149
    .line 150
    const-string v5, "Stream from path %s resulted in a null envelope."

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v2

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 167
    .line 168
    iget-object v6, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 169
    .line 170
    invoke-virtual {v6}, Lio/sentry/n3;->getCacheDirPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, ".sentry-native/last_crash"

    .line 175
    .line 176
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    iget-object v6, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 187
    .line 188
    invoke-virtual {v6}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v8, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 193
    .line 194
    const-string v9, "Crash marker file exists, last Session is gonna be Crashed."

    .line 195
    .line 196
    new-array v10, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v6, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v5}, Lio/sentry/n1;->a(Ljava/io/File;)Ljava/util/Date;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_4

    .line 210
    .line 211
    iget-object v8, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 212
    .line 213
    invoke-virtual {v8}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 218
    .line 219
    const-string v10, "Failed to delete the crash marker file. %s."

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v8, v9, v10, v5}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    sget-object v5, Lio/sentry/C3$b;->Crashed:Lio/sentry/C3$b;

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    invoke-virtual {v4, v5, v7, v8}, Lio/sentry/C3;->p(Lio/sentry/C3$b;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-object v7, v6

    .line 239
    :cond_5
    invoke-virtual {v4}, Lio/sentry/C3;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_6

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lio/sentry/C3;->d(Ljava/util/Date;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v5, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 249
    .line 250
    invoke-virtual {v5}, Lio/sentry/n3;->getSdkVersion()Lio/sentry/protocol/p;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v2, v4, v5}, Lio/sentry/j2;->a(Lio/sentry/e0;Lio/sentry/C3;Lio/sentry/protocol/p;)Lio/sentry/j2;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v4, p0, Lio/sentry/n1;->b:Lio/sentry/Z;

    .line 259
    .line 260
    invoke-interface {v4, v2}, Lio/sentry/Z;->D(Lio/sentry/j2;)Lio/sentry/protocol/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception v2

    .line 268
    goto :goto_3

    .line 269
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catchall_2
    move-exception v3

    .line 274
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    :goto_3
    iget-object v3, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 279
    .line 280
    invoke-virtual {v3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 285
    .line 286
    const-string v5, "Error processing previous session."

    .line 287
    .line 288
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/n3;

    .line 298
    .line 299
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 304
    .line 305
    const-string v3, "Failed to delete the previous session file."

    .line 306
    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    return-void
.end method
