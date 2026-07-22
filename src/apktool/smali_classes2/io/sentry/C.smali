.class public final Lio/sentry/C;
.super Lio/sentry/u;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# instance fields
.field private final e:Lio/sentry/Z;

.field private final f:Lio/sentry/e0;

.field private final g:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/Z;Lio/sentry/e0;Lio/sentry/ILogger;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-wide v3, p4

    .line 5
    move v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/u;-><init>(Lio/sentry/Z;Lio/sentry/ILogger;JI)V

    .line 7
    .line 8
    .line 9
    const-string p4, "Scopes are required."

    .line 10
    .line 11
    invoke-static {p1, p4}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/sentry/Z;

    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/C;->e:Lio/sentry/Z;

    .line 18
    .line 19
    const-string p1, "Serializer is required."

    .line 20
    .line 21
    invoke-static {p2, p1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/e0;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/C;->f:Lio/sentry/e0;

    .line 28
    .line 29
    const-string p1, "Logger is required."

    .line 30
    .line 31
    invoke-static {p3, p1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/sentry/ILogger;

    .line 36
    .line 37
    iput-object p1, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic g(Lio/sentry/C;Lio/sentry/hints/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/C;->j(Lio/sentry/hints/i;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/C;Ljava/io/File;Lio/sentry/hints/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/C;->l(Ljava/io/File;Lio/sentry/hints/k;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/C;Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/C;->k(Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/k;)V

    return-void
.end method

.method private synthetic j(Lio/sentry/hints/i;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/hints/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "Timed out waiting for envelope submission."

    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic k(Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Lio/sentry/hints/k;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 6
    .line 7
    sget-object v0, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "File \'%s\' won\'t retry."

    .line 18
    .line 19
    invoke-interface {p3, v0, p1, v1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic l(Ljava/io/File;Lio/sentry/hints/k;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lio/sentry/hints/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "after trying to capture it"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/sentry/C;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 13
    .line 14
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Deleted file %s."

    .line 25
    .line 26
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 31
    .line 32
    sget-object v0, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "File not deleted since retry was marked. %s."

    .line 43
    .line 44
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private m(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete \'%s\' %s"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 10
    .line 11
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 27
    .line 28
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/I;)V
    .locals 1

    .line 1
    const-string v0, "Path is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lio/sentry/C;->f(Ljava/io/File;Lio/sentry/I;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".envelope"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic e(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/sentry/u;->e(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected f(Ljava/io/File;Lio/sentry/I;)V
    .locals 6

    .line 1
    const-class v0, Lio/sentry/hints/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 10
    .line 11
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "\'%s\' is not a file."

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lio/sentry/C;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 38
    .line 39
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "File \'%s\' doesn\'t match extension expected."

    .line 50
    .line 51
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 66
    .line 67
    sget-object v0, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "File \'%s\' cannot be deleted so it will not be processed."

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    new-instance v2, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v2, p0, Lio/sentry/C;->f:Lio/sentry/e0;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lio/sentry/e0;->d(Ljava/io/InputStream;)Lio/sentry/j2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 102
    .line 103
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 104
    .line 105
    const-string v4, "Failed to deserialize cached envelope %s"

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v3, p0, Lio/sentry/C;->e:Lio/sentry/Z;

    .line 122
    .line 123
    invoke-interface {v3, v2, p2}, Lio/sentry/Z;->u(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 124
    .line 125
    .line 126
    :goto_0
    const-class v2, Lio/sentry/hints/i;

    .line 127
    .line 128
    iget-object v3, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 129
    .line 130
    new-instance v4, Lio/sentry/z;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lio/sentry/z;-><init>(Lio/sentry/C;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v2, v3, v4}, Lio/sentry/util/m;->q(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/m$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 142
    .line 143
    new-instance v2, Lio/sentry/A;

    .line 144
    .line 145
    invoke-direct {v2, p0, p1}, Lio/sentry/A;-><init>(Lio/sentry/C;Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {p2, v0, v1, v2}, Lio/sentry/util/m;->q(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/m$a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception v1

    .line 155
    goto :goto_5

    .line 156
    :catch_1
    move-exception v1

    .line 157
    goto :goto_6

    .line 158
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_2
    move-exception v1

    .line 163
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :goto_4
    :try_start_5
    iget-object v2, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 168
    .line 169
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 170
    .line 171
    const-string v4, "Failed to capture cached envelope %s"

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 185
    .line 186
    new-instance v3, Lio/sentry/B;

    .line 187
    .line 188
    invoke-direct {v3, p0, v1, p1}, Lio/sentry/B;-><init>(Lio/sentry/C;Ljava/lang/Throwable;Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/m;->q(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/m$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 195
    .line 196
    new-instance v2, Lio/sentry/A;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1}, Lio/sentry/A;-><init>(Lio/sentry/C;Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_3
    move-exception v1

    .line 203
    goto :goto_8

    .line 204
    :goto_5
    :try_start_6
    iget-object v2, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 205
    .line 206
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 207
    .line 208
    const-string v4, "I/O on file \'%s\' failed."

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 222
    .line 223
    new-instance v2, Lio/sentry/A;

    .line 224
    .line 225
    invoke-direct {v2, p0, p1}, Lio/sentry/A;-><init>(Lio/sentry/C;Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :goto_6
    :try_start_7
    iget-object v2, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 230
    .line 231
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 232
    .line 233
    const-string v4, "File \'%s\' cannot be found."

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 247
    .line 248
    new-instance v2, Lio/sentry/A;

    .line 249
    .line 250
    invoke-direct {v2, p0, p1}, Lio/sentry/A;-><init>(Lio/sentry/C;Ljava/io/File;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_7
    return-void

    .line 255
    :goto_8
    iget-object v2, p0, Lio/sentry/C;->g:Lio/sentry/ILogger;

    .line 256
    .line 257
    new-instance v3, Lio/sentry/A;

    .line 258
    .line 259
    invoke-direct {v3, p0, p1}, Lio/sentry/A;-><init>(Lio/sentry/C;Ljava/io/File;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/m;->q(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/m$a;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method
