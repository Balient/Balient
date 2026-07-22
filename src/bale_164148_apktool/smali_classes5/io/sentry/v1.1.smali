.class final Lio/sentry/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lio/sentry/C3;

.field private final b:Lio/sentry/d0;


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
    sput-object v0, Lio/sentry/v1;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lio/sentry/C3;Lio/sentry/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/v1;->b:Lio/sentry/d0;

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
    sget-object p1, Lio/sentry/v1;->c:Ljava/nio/charset/Charset;

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
    iget-object v1, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

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
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

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
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 85
    .line 86
    const-string v2, "Error reading the crash marker file."

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 17
    .line 18
    const-string v3, "Cache dir is not set, not finalizing the previous session."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lio/sentry/cache/f;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lio/sentry/cache/f;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/sentry/cache/f;->O()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 51
    .line 52
    const-string v3, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lio/sentry/cache/f;->I(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object v3, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 77
    .line 78
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 83
    .line 84
    const-string v5, "Current session is not ended, we\'d need to end it."

    .line 85
    .line 86
    new-array v6, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 92
    .line 93
    new-instance v4, Ljava/io/InputStreamReader;

    .line 94
    .line 95
    new-instance v5, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lio/sentry/v1;->c:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_1
    const-class v4, Lio/sentry/R3;

    .line 109
    .line 110
    invoke-interface {v2, v3, v4}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lio/sentry/R3;

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 119
    .line 120
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 125
    .line 126
    const-string v5, "Stream from path %s resulted in a null envelope."

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :catchall_0
    move-exception v2

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 145
    .line 146
    iget-object v6, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 147
    .line 148
    invoke-virtual {v6}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, ".sentry-native/last_crash"

    .line 153
    .line 154
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lio/sentry/R3;->l()Lio/sentry/R3$b;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lio/sentry/R3$b;->Crashed:Lio/sentry/R3$b;

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    if-ne v6, v7, :cond_3

    .line 165
    .line 166
    invoke-static {}, Lio/sentry/p2;->a()Lio/sentry/p2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lio/sentry/p2;->b()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Lio/sentry/p2;->c(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    iget-object v6, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 184
    .line 185
    invoke-virtual {v6}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v9, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 190
    .line 191
    const-string v10, "Crash marker file exists, last Session is gonna be Crashed."

    .line 192
    .line 193
    new-array v11, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v6, v9, v10, v11}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v5}, Lio/sentry/v1;->a(Ljava/io/File;)Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-virtual {v4, v7, v9, v8}, Lio/sentry/R3;->p(Lio/sentry/R3$b;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lio/sentry/R3;->d(Ljava/util/Date;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {v4}, Lio/sentry/R3;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_5

    .line 215
    .line 216
    invoke-virtual {v4}, Lio/sentry/R3;->c()V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    iget-object v6, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 232
    .line 233
    invoke-virtual {v6}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 238
    .line 239
    const-string v8, "Failed to delete the crash marker file. %s."

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v5, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 253
    .line 254
    invoke-virtual {v5}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v2, v4, v5}, Lio/sentry/s2;->a(Lio/sentry/j0;Lio/sentry/R3;Lio/sentry/protocol/r;)Lio/sentry/s2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v4, p0, Lio/sentry/v1;->b:Lio/sentry/d0;

    .line 263
    .line 264
    invoke-interface {v4, v2}, Lio/sentry/d0;->E(Lio/sentry/s2;)Lio/sentry/protocol/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catchall_1
    move-exception v2

    .line 272
    goto :goto_4

    .line 273
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catchall_2
    move-exception v3

    .line 278
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    :goto_4
    iget-object v3, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 283
    .line 284
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 289
    .line 290
    const-string v5, "Error processing previous session."

    .line 291
    .line 292
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    .line 302
    .line 303
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 308
    .line 309
    const-string v3, "Failed to delete the previous session file."

    .line 310
    .line 311
    new-array v1, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    return-void
.end method
