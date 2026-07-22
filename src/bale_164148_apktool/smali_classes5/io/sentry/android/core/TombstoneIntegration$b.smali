.class public Lio/sentry/android/core/TombstoneIntegration$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/TombstoneIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/sentry/android/core/SentryAndroidOptions;

.field private final b:Lio/sentry/android/core/M0;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/core/M0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/sentry/android/core/M0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->b:Lio/sentry/android/core/M0;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/TombstoneIntegration$b;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private e(Lio/sentry/android/core/M0$d;Lio/sentry/I;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/M0$d;->a()Lio/sentry/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/sentry/s2;->c()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/V2;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/V2;->N()Lio/sentry/W2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/sentry/W2;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lio/sentry/V2;->N()Lio/sentry/W2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/sentry/W2;->e()Lio/sentry/j3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lio/sentry/j3;->Attachment:Lio/sentry/j3;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lio/sentry/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/V2;->M()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lio/sentry/V2;->N()Lio/sentry/W2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lio/sentry/W2;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lio/sentry/V2;->N()Lio/sentry/W2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/sentry/W2;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v7}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lio/sentry/I;->a(Lio/sentry/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "Failed to process envelope item: %s"

    .line 97
    .line 98
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method private f(Lio/sentry/X2;Lio/sentry/X2;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/sentry/X2;->q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/sentry/l2;->D()Lio/sentry/protocol/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lio/sentry/X2;->v0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lio/sentry/protocol/s;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/sentry/protocol/s;->g()Lio/sentry/protocol/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v4, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lio/sentry/protocol/l;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lio/sentry/X2;->t0()Lio/sentry/protocol/m;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/X2;->t0()Lio/sentry/protocol/m;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lio/sentry/protocol/m;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/X2;->t0()Lio/sentry/protocol/m;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lio/sentry/protocol/m;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p2}, Lio/sentry/X2;->t0()Lio/sentry/protocol/m;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lio/sentry/X2;->E0(Lio/sentry/protocol/m;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/X2;->B0(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lio/sentry/l2;->T(Lio/sentry/protocol/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lio/sentry/X2;->G0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private g(JLio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->b:Lio/sentry/android/core/M0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/M0;->f(J)Lio/sentry/android/core/M0$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "No matching native event found for tombstone."

    .line 22
    .line 23
    invoke-interface {p1, p3, v0, p4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/android/core/M0$d;->c()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Found matching native event for tombstone, removing from outbox: %s"

    .line 48
    .line 49
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->b:Lio/sentry/android/core/M0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/sentry/android/core/M0;->c(Lio/sentry/android/core/M0$d;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/android/core/M0$d;->b()Lio/sentry/X2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2, p3}, Lio/sentry/android/core/TombstoneIntegration$b;->f(Lio/sentry/X2;Lio/sentry/X2;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p4}, Lio/sentry/android/core/TombstoneIntegration$b;->e(Lio/sentry/android/core/M0$d;Lio/sentry/I;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p2
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/cache/d;->d0(Lio/sentry/C3;)Ljava/lang/Long;

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
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/f0$b;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/Y;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 15
    .line 16
    const-string v2, "No tombstone InputStream available for ApplicationExitInfo from %s"

    .line 17
    .line 18
    invoke-static {}, Lio/sentry/android/core/u1;->a()Ljava/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, Lio/sentry/android/core/V;->a(Landroid/app/ApplicationExitInfo;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lio/sentry/android/core/v1;->a(J)Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lio/sentry/android/core/w1;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

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
    invoke-interface {p2, v1, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    new-instance v2, Lio/sentry/android/core/internal/tombstone/b;

    .line 46
    .line 47
    iget-object v3, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    invoke-virtual {v3}, Lio/sentry/C3;->getInAppIncludes()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 54
    .line 55
    invoke-virtual {v4}, Lio/sentry/C3;->getInAppExcludes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lio/sentry/android/core/TombstoneIntegration$b;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v4, v5}, Lio/sentry/android/core/internal/tombstone/b;-><init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/android/core/internal/tombstone/b;->o()Lio/sentry/X2;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/android/core/internal/tombstone/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lio/sentry/android/core/V;->a(Landroid/app/ApplicationExitInfo;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-static {v10, v11}, Lio/sentry/l;->e(J)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lio/sentry/X2;->H0(Ljava/util/Date;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/sentry/android/core/TombstoneIntegration$a;

    .line 89
    .line 90
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/sentry/C3;->getFlushTimeoutMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v3, p1

    .line 103
    move-wide v7, v10

    .line 104
    move v9, p2

    .line 105
    invoke-direct/range {v3 .. v9}, Lio/sentry/android/core/TombstoneIntegration$a;-><init>(JLio/sentry/V;JZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/I;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :try_start_3
    invoke-direct {p0, v10, v11, v1, p2}, Lio/sentry/android/core/TombstoneIntegration$b;->g(JLio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    iget-object v2, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 122
    .line 123
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, "Failed to merge native event with tombstone, continuing without merge: %s"

    .line 138
    .line 139
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    new-instance v0, Lio/sentry/android/core/f0$b;

    .line 143
    .line 144
    invoke-direct {v0, v1, p2, p1}, Lio/sentry/android/core/f0$b;-><init>(Lio/sentry/X2;Lio/sentry/I;Lio/sentry/hints/d;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_2
    move-exception p2

    .line 149
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/android/core/internal/tombstone/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_3
    move-exception v1

    .line 154
    :try_start_5
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :goto_2
    iget-object v1, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 159
    .line 160
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 165
    .line 166
    invoke-static {}, Lio/sentry/android/core/u1;->a()Ljava/time/format/DateTimeFormatter;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {p1}, Lio/sentry/android/core/V;->a(Landroid/app/ApplicationExitInfo;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Lio/sentry/android/core/v1;->a(J)Ljava/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v3, p1}, Lio/sentry/android/core/w1;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "Failed to parse tombstone from %s: %s"

    .line 191
    .line 192
    invoke-interface {v1, v2, p2, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Tombstone"

    .line 2
    .line 3
    return-object v0
.end method
