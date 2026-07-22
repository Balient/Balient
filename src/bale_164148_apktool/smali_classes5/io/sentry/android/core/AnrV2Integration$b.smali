.class final Lio/sentry/android/core/AnrV2Integration$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    return-void
.end method

.method private e(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p1
.end method

.method private f(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$c;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/Y;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :try_start_1
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$c;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    :goto_0
    return-object p2

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :try_start_3
    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2Integration$b;->e(Ljava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_5
    new-instance p1, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v1, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_6
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/sentry/android/core/internal/threaddump/c;

    .line 53
    .line 54
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-direct {v2, v3, p2}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Lio/sentry/C3;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lio/sentry/android/core/internal/threaddump/c;->h(Lio/sentry/android/core/internal/threaddump/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/android/core/internal/threaddump/c;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2}, Lio/sentry/android/core/internal/threaddump/c;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$c;

    .line 77
    .line 78
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 79
    .line 80
    invoke-direct {p2, v1}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catchall_3
    move-exception p2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :try_start_8
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$c;

    .line 92
    .line 93
    sget-object v3, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0, p2, v1}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[BLjava/util/List;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :goto_1
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_4
    move-exception p1

    .line 107
    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 111
    :goto_3
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 112
    .line 113
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 118
    .line 119
    const-string v2, "Failed to parse ANR thread dump"

    .line 120
    .line 121
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$c;

    .line 125
    .line 126
    sget-object p2, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 127
    .line 128
    invoke-direct {p1, p2, v0}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_4
    if-eqz p1, :cond_3

    .line 133
    .line 134
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_5
    move-exception p1

    .line 139
    :try_start_d
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_5
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 143
    :goto_6
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 144
    .line 145
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 150
    .line 151
    const-string v1, "Failed to read ANR thread dump"

    .line 152
    .line 153
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$c;

    .line 157
    .line 158
    sget-object p2, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/cache/d;->a0(Lio/sentry/C3;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/f0$b;
    .locals 11

    .line 1
    invoke-static {p1}, Lio/sentry/android/core/V;->a(Landroid/app/ApplicationExitInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    invoke-static {p1}, Lio/sentry/android/core/W;->a(Landroid/app/ApplicationExitInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    move v7, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-direct {p0, p1, v7}, Lio/sentry/android/core/AnrV2Integration$b;->f(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$c;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v0, v10, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 23
    .line 24
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/android/core/X;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$a;

    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/sentry/C3;->getFlushTimeoutMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v0, p1

    .line 66
    move-wide v4, v8

    .line 67
    move v6, p2

    .line 68
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/AnrV2Integration$a;-><init>(JLio/sentry/V;JZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/I;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lio/sentry/X2;

    .line 76
    .line 77
    invoke-direct {v0}, Lio/sentry/X2;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v10, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 81
    .line 82
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    new-instance v1, Lio/sentry/protocol/m;

    .line 87
    .line 88
    invoke-direct {v1}, Lio/sentry/protocol/m;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/sentry/protocol/m;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/sentry/X2;->E0(Lio/sentry/protocol/m;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    iget-object v1, v10, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/sentry/X2;->G0(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v10, Lio/sentry/android/core/AnrV2Integration$c;->d:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Lio/sentry/protocol/d;

    .line 114
    .line 115
    invoke-direct {v1}, Lio/sentry/protocol/d;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v10, Lio/sentry/android/core/AnrV2Integration$c;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lio/sentry/protocol/d;->e(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/sentry/l2;->T(Lio/sentry/protocol/d;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    sget-object v1, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/sentry/X2;->D0(Lio/sentry/k3;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9}, Lio/sentry/l;->e(J)Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lio/sentry/X2;->H0(Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 139
    .line 140
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v10, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, Lio/sentry/b;->b([B)Lio/sentry/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v1}, Lio/sentry/I;->o(Lio/sentry/b;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v1, Lio/sentry/android/core/f0$b;

    .line 158
    .line 159
    invoke-direct {v1, v0, p2, p1}, Lio/sentry/android/core/f0$b;-><init>(Lio/sentry/X2;Lio/sentry/I;Lio/sentry/hints/d;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ANR"

    .line 2
    .line 3
    return-object v0
.end method
