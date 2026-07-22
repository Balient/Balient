.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrIntegration$a;
    }
.end annotation


# static fields
.field private static e:Lio/sentry/android/core/c;

.field protected static final f:Lio/sentry/util/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Lio/sentry/util/a;

.field private d:Lio/sentry/C3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/AnrIntegration;->b:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-static {p1}, Lio/sentry/android/core/s0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AnrIntegration;Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->h(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/AnrIntegration;Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AnrIntegration;->i(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method

.method private g(ZLio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ANR for at least "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ms."

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Background "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    invoke-virtual {p3}, Lio/sentry/android/core/ApplicationNotResponding;->a()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 59
    .line 60
    invoke-direct {p3, p2, p1}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance p2, Lio/sentry/protocol/l;

    .line 64
    .line 65
    invoke-direct {p2}, Lio/sentry/protocol/l;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "ANR"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lio/sentry/protocol/l;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p2, p3, p1, v1}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/l;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private synthetic h(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->o(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_2
    throw p1
.end method

.method private synthetic i(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/AnrIntegration;->n(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "AnrIntegration enabled: %s"

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Anr"

    .line 31
    .line 32
    invoke-static {v0}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/sentry/android/core/S;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/S;-><init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 54
    .line 55
    const-string v1, "Failed to start AnrIntegration on executor thread."

    .line 56
    .line 57
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method private o(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    .line 1
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 16
    .line 17
    const-string v3, "ANR timeout in milliseconds: %d"

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/sentry/android/core/c;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-instance v9, Lio/sentry/android/core/T;

    .line 45
    .line 46
    invoke-direct {v9, p0, p1, p2}, Lio/sentry/android/core/T;-><init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, p0, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    invoke-direct/range {v5 .. v11}, Lio/sentry/android/core/c;-><init>(JZLio/sentry/android/core/c$a;Lio/sentry/V;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "AnrIntegration installed."

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v2, p2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/util/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_1
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sput-object v1, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/c;

    .line 30
    .line 31
    iget-object v1, p0, Lio/sentry/android/core/AnrIntegration;->d:Lio/sentry/C3;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 40
    .line 41
    const-string v3, "AnrIntegration removed."

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    throw v1

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    throw v1
.end method

.method public final f(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 1

    .line 1
    const-string v0, "SentryOptions is required"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/C3;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->d:Lio/sentry/C3;

    .line 10
    .line 11
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->k(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method n(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "ANR triggered with message: %s"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/sentry/android/core/d0;->n()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0, p2, p3}, Lio/sentry/android/core/AnrIntegration;->g(ZLio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lio/sentry/X2;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lio/sentry/X2;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lio/sentry/X2;->D0(Lio/sentry/k3;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/sentry/android/core/AnrIntegration$a;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrIntegration$a;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/I;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p3, p2}, Lio/sentry/d0;->G(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/protocol/x;

    .line 58
    .line 59
    .line 60
    return-void
.end method
