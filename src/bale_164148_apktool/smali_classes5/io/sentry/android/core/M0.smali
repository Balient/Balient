.class public final Lio/sentry/android/core/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/M0$c;,
        Lio/sentry/android/core/M0$d;,
        Lio/sentry/android/core/M0$b;,
        Lio/sentry/android/core/M0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/android/core/SentryAndroidOptions;

.field private final b:Ljava/util/List;

.field private c:Z


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/M0;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/sentry/android/core/M0;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/M0;->k(Ljava/io/InputStream;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/io/InputStream;ILjava/io/File;)Lio/sentry/android/core/M0$c;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/sentry/android/core/M0$a;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, Lio/sentry/android/core/M0$a;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_2
    new-instance p2, Lio/sentry/B0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lio/sentry/B0;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/B0;->z()V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v3, v2

    .line 24
    :cond_0
    invoke-virtual {p2}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 29
    .line 30
    if-ne v4, v5, :cond_6

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/sentry/B0;->v0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const v6, 0x3492916

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const v6, 0x6fbd6873

    .line 47
    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v5, "platform"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const-string v5, "timestamp"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v4, -0x1

    .line 75
    :goto_1
    if-eqz v4, :cond_5

    .line 76
    .line 77
    if-eq v4, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lio/sentry/B0;->a0()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v3, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 84
    .line 85
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2, v3}, Lio/sentry/B0;->y0(Lio/sentry/V;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p2}, Lio/sentry/B0;->t1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    if-eqz v2, :cond_0

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    :cond_6
    const-string p2, "native"

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    new-instance p2, Lio/sentry/android/core/M0$c;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-direct {p2, p3, v2, v3}, Lio/sentry/android/core/M0$c;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object v0, p2

    .line 122
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/android/core/M0$a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_7

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    goto :goto_5

    .line 133
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_3
    move-exception p1

    .line 138
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/android/core/M0$a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catchall_4
    move-exception p2

    .line 147
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    :goto_7
    iget-object p2, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 152
    .line 153
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const-string v2, "Error parsing event JSON from: %s"

    .line 168
    .line 169
    invoke-interface {p2, v1, p1, v2, p3}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_8
    return-object v0
.end method

.method private e(Ljava/io/File;)Lio/sentry/android/core/M0$c;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-direct {p0, v1}, Lio/sentry/android/core/M0;->l(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    int-to-long v2, v2

    .line 25
    :cond_1
    const-wide/32 v4, 0xc800000

    .line 26
    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-gez v4, :cond_7

    .line 31
    .line 32
    :try_start_3
    invoke-direct {p0, v1}, Lio/sentry/android/core/M0;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    int-to-long v5, v5

    .line 52
    add-long/2addr v2, v5

    .line 53
    invoke-direct {p0, v4}, Lio/sentry/android/core/M0;->i(Ljava/lang/String;)Lio/sentry/android/core/M0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v5, "event"

    .line 61
    .line 62
    iget-object v6, v4, Lio/sentry/android/core/M0$b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget v5, v4, Lio/sentry/android/core/M0$b;->b:I

    .line 71
    .line 72
    invoke-direct {p0, v1, v5, p1}, Lio/sentry/android/core/M0;->d(Ljava/io/InputStream;ILjava/io/File;)Lio/sentry/android/core/M0$c;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :try_start_5
    iget v5, v4, Lio/sentry/android/core/M0$b;->b:I

    .line 85
    .line 86
    int-to-long v5, v5

    .line 87
    invoke-static {v1, v5, v6}, Lio/sentry/android/core/M0;->k(Ljava/io/InputStream;J)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget v4, v4, Lio/sentry/android/core/M0$b;->b:I

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    add-long/2addr v2, v4

    .line 94
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    const/4 v5, -0x1

    .line 99
    if-ne v4, v5, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-wide/16 v5, 0x1

    .line 103
    .line 104
    add-long/2addr v2, v5

    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    if-eq v4, v5, :cond_1

    .line 108
    .line 109
    :cond_7
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    :goto_3
    iget-object v2, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 123
    .line 124
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v4, "Error extracting metadata from envelope file: %s"

    .line 139
    .line 140
    invoke-interface {v2, v3, v1, v4, p1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-object v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "session"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "previous_session"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "startup_crash"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private h(Ljava/io/File;)Lio/sentry/android/core/M0$d;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/sentry/C3;->getEnvelopeReader()Lio/sentry/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Lio/sentry/Q;->a(Ljava/io/InputStream;)Lio/sentry/s2;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Lio/sentry/s2;->c()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lio/sentry/V2;

    .line 50
    .line 51
    sget-object v5, Lio/sentry/j3;->Event:Lio/sentry/j3;

    .line 52
    .line 53
    invoke-virtual {v4}, Lio/sentry/V2;->N()Lio/sentry/W2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lio/sentry/W2;->e()Lio/sentry/j3;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v6, Ljava/io/InputStreamReader;

    .line 71
    .line 72
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    invoke-virtual {v4}, Lio/sentry/V2;->M()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {v6, v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_4
    iget-object v4, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 90
    .line 91
    invoke-virtual {v4}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-class v6, Lio/sentry/X2;

    .line 96
    .line 97
    invoke-interface {v4, v5, v6}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lio/sentry/X2;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    const-string v6, "native"

    .line 106
    .line 107
    invoke-virtual {v4}, Lio/sentry/l2;->I()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    new-instance v3, Lio/sentry/android/core/M0$d;

    .line 118
    .line 119
    invoke-direct {v3, v4, p1, v2}, Lio/sentry/android/core/M0$d;-><init>(Lio/sentry/X2;Ljava/io/File;Lio/sentry/s2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :catchall_1
    move-exception v2

    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception v2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    :try_start_8
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_3
    move-exception v3

    .line 142
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 146
    :cond_3
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_3
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_4
    move-exception v1

    .line 155
    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 159
    :goto_5
    iget-object v2, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 160
    .line 161
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v4, "Error loading envelope file: %s"

    .line 176
    .line 177
    invoke-interface {v2, v3, v1, v4, p1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    return-object v0
.end method

.method private i(Ljava/lang/String;)Lio/sentry/android/core/M0$b;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p1, Lio/sentry/B0;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lio/sentry/B0;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/B0;->z()V

    .line 25
    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    move-object v4, v1

    .line 29
    move v5, v3

    .line 30
    :cond_0
    invoke-virtual {p1}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    if-ne v6, v7, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/B0;->v0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const v8, -0x41f1c51a

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v7, v8, :cond_2

    .line 51
    .line 52
    const v8, 0x368f3a

    .line 53
    .line 54
    .line 55
    if-eq v7, v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v7, "type"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move v6, v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const-string v7, "length"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move v6, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    move v6, v3

    .line 81
    :goto_1
    if-eqz v6, :cond_5

    .line 82
    .line 83
    if-eq v6, v9, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/sentry/B0;->a0()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1}, Lio/sentry/B0;->z0()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p1}, Lio/sentry/B0;->t1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_2
    if-eqz v4, :cond_0

    .line 99
    .line 100
    if-ltz v5, :cond_0

    .line 101
    .line 102
    :cond_6
    if-ltz v5, :cond_7

    .line 103
    .line 104
    new-instance p1, Lio/sentry/android/core/M0$b;

    .line 105
    .line 106
    invoke-direct {p1, v4, v5}, Lio/sentry/android/core/M0$b;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_2
    move-exception v2

    .line 124
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :goto_5
    iget-object v2, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 129
    .line 130
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 135
    .line 136
    const-string v4, "Error parsing item header"

    .line 137
    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v2, v3, p1, v4, v0}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    return-object v1
.end method

.method private j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    int-to-char v1, v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    return-object p1
.end method

.method private static k(Ljava/io/InputStream;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 27
    .line 28
    const-string p1, "Unexpected end of stream while skipping bytes"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sub-long/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method private l(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    if-lez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v0, v2

    .line 20
    :goto_0
    return v0
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/M0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/M0;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/C3;->getOutboxPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 25
    .line 26
    const-string v3, "Outbox path is null, skipping native event collection."

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 52
    .line 53
    const-string v3, "Outbox path is not a directory or an I/O error occurred: %s"

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    array-length v0, v2

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 73
    .line 74
    const-string v3, "No envelope files found in outbox."

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 89
    .line 90
    array-length v4, v2

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "Scanning %d files in outbox for native events."

    .line 100
    .line 101
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    array-length v0, v2

    .line 105
    :goto_0
    if-ge v1, v0, :cond_6

    .line 106
    .line 107
    aget-object v3, v2, v1

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {p0, v4}, Lio/sentry/android/core/M0;->g(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-direct {p0, v3}, Lio/sentry/android/core/M0;->e(Ljava/io/File;)Lio/sentry/android/core/M0$c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v5, p0, Lio/sentry/android/core/M0;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 138
    .line 139
    invoke-virtual {v5}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4}, Lio/sentry/android/core/M0$c;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "Found native event in outbox: %s (timestamp: %d)"

    .line 162
    .line 163
    invoke-interface {v5, v6, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 176
    .line 177
    iget-object v2, p0, Lio/sentry/android/core/M0;->b:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "Collected %d native events from outbox."

    .line 192
    .line 193
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public c(Lio/sentry/android/core/M0$d;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/M0$d;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 19
    .line 20
    const-string v3, "Deleted native event file from outbox: %s"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 44
    .line 45
    const-string v3, "Failed to delete native event file: %s"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v4, "Error deleting native event file: %s"

    .line 76
    .line 77
    invoke-interface {v2, v3, v1, v4, p1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method

.method public f(J)Lio/sentry/android/core/M0$d;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/M0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/M0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/android/core/M0$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/android/core/M0$c;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, p1, v2

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x1388

    .line 33
    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Matched native event by timestamp (diff: %d ms)"

    .line 55
    .line 56
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/android/core/M0;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/sentry/android/core/M0$c;->a()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lio/sentry/android/core/M0;->h(Ljava/io/File;)Lio/sentry/android/core/M0$d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
