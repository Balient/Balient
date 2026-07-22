.class abstract Lio/sentry/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/u$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/Z;

.field private final b:Lio/sentry/ILogger;

.field private final c:J

.field private final d:Ljava/util/Queue;


# direct methods
.method constructor <init>(Lio/sentry/Z;Lio/sentry/ILogger;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/u;->a:Lio/sentry/Z;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/u;->b:Lio/sentry/ILogger;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/u;->c:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/f;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/R3;->n(Ljava/util/Queue;)Lio/sentry/R3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/sentry/u;->d:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lio/sentry/u;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/u;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/u;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method protected abstract c(Ljava/lang/String;)Z
.end method

.method public e(Ljava/io/File;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/u;->b:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 4
    .line 5
    const-string v2, "Processing dir. %s"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/u;->b:Lio/sentry/ILogger;

    .line 25
    .line 26
    sget-object v1, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 27
    .line 28
    const-string v2, "Directory \'%s\' doesn\'t exist. No cached events to send."

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/u;->b:Lio/sentry/ILogger;

    .line 52
    .line 53
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 54
    .line 55
    const-string v2, "Cache dir %s is not a directory."

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/u;->b:Lio/sentry/ILogger;

    .line 76
    .line 77
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 78
    .line 79
    const-string v2, "Cache dir %s is null."

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance v2, Lio/sentry/t;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lio/sentry/t;-><init>(Lio/sentry/u;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lio/sentry/u;->b:Lio/sentry/ILogger;

    .line 103
    .line 104
    const-string v4, "Processing %d items from cache dir %s"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    array-length v2, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v2, v5

    .line 112
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v3, v1, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    array-length v1, v0

    .line 128
    move v2, v5

    .line 129
    :goto_1
    if-ge v2, v1, :cond_7

    .line 130
    .line 131
    aget-object v3, v0, v2

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    iget-object v4, p0, Lio/sentry/u;->b:Lio/sentry/ILogger;

    .line 140
    .line 141
    sget-object v6, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 142
    .line 143
    const-string v7, "File %s is not a File."

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v4, v6, v7, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v4, p0, Lio/sentry/u;->d:Ljava/util/Queue;

    .line 162
    .line 163
    invoke-interface {v4, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iget-object v3, p0, Lio/sentry/u;->b:Lio/sentry/ILogger;

    .line 170
    .line 171
    sget-object v4, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 172
    .line 173
    const-string v6, "File \'%s\' has already been processed so it will not be processed again."

    .line 174
    .line 175
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v3, v4, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v4, p0, Lio/sentry/u;->a:Lio/sentry/Z;

    .line 184
    .line 185
    invoke-interface {v4}, Lio/sentry/Z;->t()Lio/sentry/transport/A;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    sget-object v6, Lio/sentry/k;->All:Lio/sentry/k;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lio/sentry/transport/A;->n(Lio/sentry/k;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lio/sentry/u;->b:Lio/sentry/ILogger;

    .line 200
    .line 201
    sget-object v1, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 202
    .line 203
    const-string v2, "DirectoryProcessor, rate limiting active."

    .line 204
    .line 205
    new-array v3, v5, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    iget-object v4, p0, Lio/sentry/u;->b:Lio/sentry/ILogger;

    .line 212
    .line 213
    sget-object v6, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 214
    .line 215
    const-string v7, "Processing file: %s"

    .line 216
    .line 217
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v4, v6, v7, v8}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lio/sentry/u$a;

    .line 225
    .line 226
    iget-wide v7, p0, Lio/sentry/u;->c:J

    .line 227
    .line 228
    iget-object v9, p0, Lio/sentry/u;->b:Lio/sentry/ILogger;

    .line 229
    .line 230
    iget-object v11, p0, Lio/sentry/u;->d:Ljava/util/Queue;

    .line 231
    .line 232
    move-object v6, v4

    .line 233
    invoke-direct/range {v6 .. v11}, Lio/sentry/u$a;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Ljava/util/Queue;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lio/sentry/util/m;->e(Ljava/lang/Object;)Lio/sentry/I;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p0, v3, v4}, Lio/sentry/u;->f(Ljava/io/File;Lio/sentry/I;)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v3, 0x64

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :goto_3
    iget-object v1, p0, Lio/sentry/u;->b:Lio/sentry/ILogger;

    .line 252
    .line 253
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v3, "Failed processing \'%s\'"

    .line 264
    .line 265
    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void
.end method

.method protected abstract f(Ljava/io/File;Lio/sentry/I;)V
.end method
