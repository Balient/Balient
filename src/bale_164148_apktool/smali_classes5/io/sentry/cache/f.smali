.class public Lio/sentry/cache/f;
.super Lio/sentry/cache/c;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/g;


# instance fields
.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private final g:Ljava/util/Map;

.field protected final h:Lio/sentry/util/a;

.field protected final i:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/C3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/cache/c;-><init>(Lio/sentry/C3;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/cache/f;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/cache/f;->h:Lio/sentry/util/a;

    .line 17
    .line 18
    new-instance p1, Lio/sentry/util/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/cache/f;->i:Lio/sentry/util/a;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/cache/f;->f:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic C(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/cache/f;->J(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private D()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Lio/sentry/cache/e;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/sentry/cache/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/io/File;

    .line 23
    .line 24
    return-object v0
.end method

.method public static E(Lio/sentry/C3;)Lio/sentry/cache/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/C3;->getMaxCacheItems()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/sentry/transport/r;->c()Lio/sentry/transport/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v2, Lio/sentry/cache/f;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/cache/f;-><init>(Lio/sentry/C3;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static G(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "session.json"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private H(Lio/sentry/s2;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/f;->h:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/cache/f;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/cache/f;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/sentry/P3;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ".envelope"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lio/sentry/cache/f;->g:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    iget-object v2, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    throw p1
.end method

.method public static I(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "previous_session.json"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic J(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".envelope"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private L(Lio/sentry/s2;Lio/sentry/I;)Z
    .locals 7

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/cache/f;->D()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/sentry/cache/c;->z([Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/sentry/cache/f;->G(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lio/sentry/cache/f;->I(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lio/sentry/hints/m;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 55
    .line 56
    const-string v5, "Current envelope doesn\'t exist."

    .line 57
    .line 58
    new-array v6, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-class v2, Lio/sentry/hints/a;

    .line 64
    .line 65
    invoke-static {p2, v2}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-class v2, Lio/sentry/hints/j;

    .line 72
    .line 73
    invoke-static {p2, v2}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-direct {p0, p2}, Lio/sentry/cache/f;->M(Lio/sentry/I;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-class v2, Lio/sentry/hints/o;

    .line 83
    .line 84
    invoke-static {p2, v2}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lio/sentry/cache/f;->K(Ljava/io/File;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, p1}, Lio/sentry/cache/f;->N(Ljava/io/File;Lio/sentry/s2;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, ".sentry-native/last_crash"

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v1, Ljava/io/File;

    .line 117
    .line 118
    iget-object v2, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 119
    .line 120
    invoke-virtual {v2}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v5, "last_crash"

    .line 125
    .line 126
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 142
    .line 143
    const-string v5, "Crash marker file exists, crashedLastRun will return true."

    .line 144
    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0, v2, v5, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 157
    .line 158
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "Failed to delete the crash marker file. %s."

    .line 173
    .line 174
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    move v0, v4

    .line 178
    :cond_4
    invoke-static {}, Lio/sentry/p2;->a()Lio/sentry/p2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lio/sentry/p2;->c(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lio/sentry/cache/f;->F()V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-direct {p0, p1}, Lio/sentry/cache/f;->H(Lio/sentry/s2;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 199
    .line 200
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "Not adding Envelope to offline storage because it already exists: %s"

    .line 215
    .line 216
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return v4

    .line 220
    :cond_6
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 221
    .line 222
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "Adding Envelope to offline storage: %s"

    .line 237
    .line 238
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v0, p1}, Lio/sentry/cache/f;->R(Ljava/io/File;Lio/sentry/s2;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const-class v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 246
    .line 247
    invoke-static {p2, v0}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_7

    .line 252
    .line 253
    invoke-direct {p0}, Lio/sentry/cache/f;->P()V

    .line 254
    .line 255
    .line 256
    :cond_7
    return p1
.end method

.method private M(Lio/sentry/I;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lio/sentry/util/l;->e(Lio/sentry/I;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/sentry/cache/f;->I(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 29
    .line 30
    const-string v4, "Previous session is not ended, we\'d need to end it."

    .line 31
    .line 32
    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 38
    .line 39
    new-instance v4, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    new-instance v5, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lio/sentry/cache/c;->e:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v4, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/p;

    .line 55
    .line 56
    invoke-virtual {v4}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lio/sentry/j0;

    .line 61
    .line 62
    const-class v5, Lio/sentry/R3;

    .line 63
    .line 64
    invoke-interface {v4, v1, v5}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lio/sentry/R3;

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    instance-of v5, p1, Lio/sentry/hints/a;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    check-cast p1, Lio/sentry/hints/a;

    .line 79
    .line 80
    invoke-interface {p1}, Lio/sentry/hints/a;->a()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Lio/sentry/l;->e(J)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4}, Lio/sentry/R3;->k()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "Abnormal exit happened before previous session start, not ending the session."

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_1
    move-object v5, v7

    .line 129
    :cond_2
    :try_start_3
    invoke-interface {p1}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v2, Lio/sentry/R3$b;->Abnormal:Lio/sentry/R3$b;

    .line 134
    .line 135
    invoke-virtual {v4, v2, v7, v6, p1}, Lio/sentry/R3;->q(Lio/sentry/R3$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-object v7, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    instance-of v5, p1, Lio/sentry/hints/j;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast p1, Lio/sentry/hints/j;

    .line 145
    .line 146
    invoke-interface {p1}, Lio/sentry/hints/j;->a()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v8, v9}, Lio/sentry/l;->e(J)Ljava/util/Date;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v4}, Lio/sentry/R3;->k()Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    sget-object v2, Lio/sentry/R3$b;->Crashed:Lio/sentry/R3$b;

    .line 172
    .line 173
    invoke-virtual {v4, v2, v7, v6, v7}, Lio/sentry/R3;->q(Lio/sentry/R3$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-object v7, p1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 179
    .line 180
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "Native crash exit happened before previous session start, not ending the session."

    .line 185
    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p1, v3, v0, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {v4, v7}, Lio/sentry/R3;->d(Ljava/util/Date;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0, v4}, Lio/sentry/cache/f;->S(Ljava/io/File;Lio/sentry/R3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_7
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 214
    :goto_5
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 221
    .line 222
    const-string v2, "Error processing previous session."

    .line 223
    .line 224
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    iget-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 229
    .line 230
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 235
    .line 236
    const-string v1, "No previous session file to end."

    .line 237
    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    return-void
.end method

.method private N(Ljava/io/File;Lio/sentry/s2;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/sentry/s2;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lio/sentry/V2;

    .line 24
    .line 25
    sget-object v0, Lio/sentry/j3;->Session:Lio/sentry/j3;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/V2;->N()Lio/sentry/W2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/sentry/W2;->e()Lio/sentry/j3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 42
    .line 43
    new-instance v1, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/sentry/V2;->M()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lio/sentry/cache/c;->e:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v1, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/p;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lio/sentry/j0;

    .line 69
    .line 70
    const-class v2, Lio/sentry/R3;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lio/sentry/R3;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 87
    .line 88
    const-string v2, "Item of type %s returned null by the parser."

    .line 89
    .line 90
    invoke-virtual {p2}, Lio/sentry/V2;->N()Lio/sentry/W2;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lio/sentry/W2;->e()Lio/sentry/j3;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-direct {p0, p1, v1}, Lio/sentry/cache/f;->S(Ljava/io/File;Lio/sentry/R3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p2

    .line 122
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :goto_3
    iget-object p2, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 127
    .line 128
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 133
    .line 134
    const-string v1, "Item failed to process."

    .line 135
    .line 136
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_1
    iget-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 141
    .line 142
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 147
    .line 148
    invoke-virtual {p2}, Lio/sentry/V2;->N()Lio/sentry/W2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lio/sentry/W2;->e()Lio/sentry/j3;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v1, "Current envelope has a different envelope type %s"

    .line 161
    .line 162
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_2
    iget-object p2, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 167
    .line 168
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "Current envelope %s is empty"

    .line 183
    .line 184
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "last_crash"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lio/sentry/l;->d()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/sentry/l;->h(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lio/sentry/cache/c;->e:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :goto_1
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 62
    .line 63
    const-string v3, "Error writing the crash marker file to the disk"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method private R(Ljava/io/File;Lio/sentry/s2;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Overwriting envelope to offline storage: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Failed to delete: %s"

    .line 51
    .line 52
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/p;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lio/sentry/j0;

    .line 67
    .line 68
    invoke-interface {v1, p2, v0}, Lio/sentry/j0;->b(Lio/sentry/s2;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "Error writing Envelope %s to offline storage"

    .line 105
    .line 106
    invoke-interface {v0, v1, p2, v2, p1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method private S(Ljava/io/File;Lio/sentry/R3;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v2, Lio/sentry/cache/c;->e:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 25
    .line 26
    const-string v3, "Overwriting session to offline storage: %s"

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/sentry/R3;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/p;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/sentry/j0;

    .line 46
    .line 47
    invoke-interface {v1, p2, p1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_3
    move-exception p1

    .line 67
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_4
    move-exception v0

    .line 76
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 80
    :goto_3
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 87
    .line 88
    invoke-virtual {p2}, Lio/sentry/R3;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v2, "Error writing Session to offline storage: %s"

    .line 97
    .line 98
    invoke-interface {v0, v1, p1, v2, p2}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-void
.end method


# virtual methods
.method public A1(Lio/sentry/s2;Lio/sentry/I;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/cache/f;->L(Lio/sentry/s2;Lio/sentry/I;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/f;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/cache/f;->i:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 33
    .line 34
    const-string v4, "Previous session file already exists, deleting it."

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 54
    .line 55
    const-string v4, "Unable to delete previous session file: %s"

    .line 56
    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 74
    .line 75
    const-string v4, "Moving current session to previous session."

    .line 76
    .line 77
    new-array v5, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 95
    .line 96
    const-string v1, "Unable to move current session to previous session."

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_3
    iget-object p2, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 106
    .line 107
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 112
    .line 113
    const-string v2, "Error moving current session to previous session."

    .line 114
    .line 115
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :goto_2
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :try_start_4
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    throw p1
.end method

.method public O()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/f;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/C3;->getSessionFlushTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 30
    .line 31
    const-string v2, "Timed out waiting for previous session to flush."

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v3
.end method

.method public Q(Lio/sentry/s2;)V
    .locals 3

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/sentry/cache/f;->H(Lio/sentry/s2;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "Discarding envelope from cache: %s"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "Envelope was not cached or could not be deleted: %s"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/f;->D()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    new-instance v6, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v6, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/p;

    .line 28
    .line 29
    invoke-virtual {v6}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lio/sentry/j0;

    .line 34
    .line 35
    invoke-interface {v6, v5}, Lio/sentry/j0;->d(Ljava/io/InputStream;)Lio/sentry/s2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v5

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v6

    .line 49
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v5

    .line 54
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :goto_2
    iget-object v6, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 59
    .line 60
    invoke-virtual {v6}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v8, "Error while reading cached envelope from file %s"

    .line 75
    .line 76
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v6, v7, v4, v5}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    iget-object v5, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    .line 85
    .line 86
    invoke-virtual {v5}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v7, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 101
    .line 102
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
