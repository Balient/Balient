.class public final Lio/sentry/android/core/cache/d;
.super Lio/sentry/cache/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/cache/d$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/List;


# instance fields
.field private final j:Lio/sentry/transport/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/android/core/cache/d$a;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/cache/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/sentry/android/core/cache/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lio/sentry/android/core/AnrV2Integration$a;

    .line 9
    .line 10
    const-string v3, "ANR"

    .line 11
    .line 12
    const-string v4, "last_anr_report"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lio/sentry/android/core/cache/d$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/android/core/cache/d$a$a;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/core/cache/d$a;

    .line 18
    .line 19
    new-instance v2, Lio/sentry/android/core/cache/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lio/sentry/android/core/cache/b;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v3, Lio/sentry/android/core/TombstoneIntegration$a;

    .line 25
    .line 26
    const-string v4, "Tombstone"

    .line 27
    .line 28
    const-string v5, "last_tombstone_report"

    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v5, v2}, Lio/sentry/android/core/cache/d$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/android/core/cache/d$a$a;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lio/sentry/android/core/cache/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/sentry/android/core/cache/d;->k:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/h;->b()Lio/sentry/transport/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/cache/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/o;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/o;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cacheDirPath must not be null"

    invoke-static {v0, v1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lio/sentry/C3;->getMaxCacheItems()I

    move-result v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/cache/f;-><init>(Lio/sentry/C3;Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lio/sentry/android/core/cache/d;->j:Lio/sentry/transport/o;

    return-void
.end method

.method public static synthetic U(Lio/sentry/android/core/AnrV2Integration$a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/cache/d;->Y(Lio/sentry/android/core/AnrV2Integration$a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lio/sentry/android/core/TombstoneIntegration$a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/cache/d;->Z(Lio/sentry/android/core/TombstoneIntegration$a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lio/sentry/android/core/cache/d;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/cache/d;->g0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Lio/sentry/C3;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getOutboxPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 13
    .line 14
    const-string v2, "Outbox path is null, the startup crash marker file does not exist"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    const-string v3, "startup_crash"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 46
    .line 47
    const-string v5, "Failed to delete the startup crash marker file. %s."

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    return v0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 69
    .line 70
    const-string v3, "Error reading/deleting the startup crash marker file on the disk"

    .line 71
    .line 72
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method private static synthetic Y(Lio/sentry/android/core/AnrV2Integration$a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/AnrV2Integration$a;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic Z(Lio/sentry/android/core/TombstoneIntegration$a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/TombstoneIntegration$a;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a0(Lio/sentry/C3;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "last_anr_report"

    .line 2
    .line 3
    const-string v1, "ANR"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/d;->c0(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c0(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Cache dir path should be set for getting "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "s reported"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-static {v1}, Lio/sentry/util/i;->c(Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v2, "null"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    return-object p1

    .line 70
    :goto_1
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Last "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, " marker does not exist. %s."

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p0, v0, p2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "Error reading last "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, " marker"

    .line 134
    .line 135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p0, v1, p2, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object p1
.end method

.method public static d0(Lio/sentry/C3;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "last_tombstone_report"

    .line 2
    .line 3
    const-string v1, "Tombstone"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/d;->c0(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private f0(Lio/sentry/s2;Lio/sentry/I;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/cache/f;->A1(Lio/sentry/s2;Lio/sentry/I;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/cache/d;->a:Lio/sentry/C3;

    .line 6
    .line 7
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/android/core/performance/j;->p()Lio/sentry/android/core/performance/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/sentry/android/core/performance/j;->q()Lio/sentry/android/core/performance/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 18
    .line 19
    invoke-static {p2, v2}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/android/core/performance/l;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/core/cache/d;->j:Lio/sentry/transport/o;

    .line 32
    .line 33
    invoke-interface {v2}, Lio/sentry/transport/o;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1}, Lio/sentry/android/core/performance/l;->s()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v1, v2, v4

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    .line 65
    .line 66
    invoke-interface {v1, v4, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lio/sentry/android/core/cache/d;->h0()V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v1, Lio/sentry/android/core/cache/d;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lio/sentry/android/core/cache/d$a;

    .line 89
    .line 90
    invoke-virtual {v2, p0, p2, v0}, Lio/sentry/android/core/cache/d$a;->b(Lio/sentry/android/core/cache/d;Lio/sentry/I;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return p1
.end method

.method private g0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/d;->a:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/cache/d;->a:Lio/sentry/C3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Cache dir path is null, the "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, " marker will not be written"

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/sentry/android/core/cache/d;->e:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception p2

    .line 84
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :goto_1
    iget-object p2, p0, Lio/sentry/android/core/cache/d;->a:Lio/sentry/C3;

    .line 89
    .line 90
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Error writing the "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, " marker to the disk"

    .line 110
    .line 111
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p2, v0, p3, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/d;->a:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getOutboxPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/cache/d;->a:Lio/sentry/C3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Outbox path is null, the startup crash marker file will not be written"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "startup_crash"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lio/sentry/android/core/cache/d;->a:Lio/sentry/C3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 45
    .line 46
    const-string v3, "Error writing the startup crash marker file to the disk"

    .line 47
    .line 48
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public A1(Lio/sentry/s2;Lio/sentry/I;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/cache/d;->f0(Lio/sentry/s2;Lio/sentry/I;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
