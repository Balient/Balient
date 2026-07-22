.class public final Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static final e:Lio/sentry/I;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lio/sentry/d0;

.field private c:Lio/sentry/android/core/SentryAndroidOptions;

.field private final d:Lio/sentry/android/core/internal/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/I;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/internal/util/n;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/android/core/internal/util/h;->b()Lio/sentry/transport/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/32 v2, 0xea60

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/n;-><init>(Lio/sentry/transport/o;JI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->d:Lio/sentry/android/core/internal/util/n;

    .line 18
    .line 19
    invoke-static {p1}, Lio/sentry/android/core/s0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Context is required"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->k(JLandroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->n(JI)V

    return-void
.end method

.method private g(JLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    invoke-static {v0}, Lio/sentry/android/core/internal/util/o;->a(I)Lio/sentry/protocol/e$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "undefined"

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lio/sentry/e;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lio/sentry/e;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const-string p1, "navigation"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lio/sentry/e;->H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "device.orientation"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio/sentry/e;->D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "position"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/sentry/e;->F(Lio/sentry/k3;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/sentry/I;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/sentry/I;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p2, "android:configuration"

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lio/sentry/I;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/d0;

    .line 72
    .line 73
    invoke-interface {p2, v1, p1}, Lio/sentry/d0;->d(Lio/sentry/e;Lio/sentry/I;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private h(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lio/sentry/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string p1, "system"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/e;->H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "device.event"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/e;->D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Low memory"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/sentry/e;->G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "action"

    .line 26
    .line 27
    const-string p2, "LOW_MEMORY"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "level"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/sentry/e;->F(Lio/sentry/k3;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/d0;

    .line 47
    .line 48
    sget-object p2, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/I;

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Lio/sentry/d0;->d(Lio/sentry/e;Lio/sentry/I;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Failed to submit app components breadcrumb task"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic k(JLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->g(JLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->h(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 18
    .line 19
    const-string v4, "It was not possible to unregisterComponentCallbacks"

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 35
    .line 36
    const-string v3, "AppComponentsBreadcrumbsIntegration removed."

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public f(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 4

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/d0;

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/d0;

    .line 10
    .line 11
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "AppComponentsBreadcrumbsIntegration enabled: %s"

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "AppComponentsBreadcrumbsIntegration installed."

    .line 74
    .line 75
    new-array v3, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "AppComponentsBreadcrumbs"

    .line 81
    .line 82
    invoke-static {v0}, Lio/sentry/util/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 97
    .line 98
    const-string v2, "ComponentCallbacks2 is not available."

    .line 99
    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p2, v1, v0, v2, p1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/Z;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1, p1}, Lio/sentry/android/core/Z;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->i(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->d:Lio/sentry/android/core/internal/util/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/n;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lio/sentry/android/core/a0;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1, p1}, Lio/sentry/android/core/a0;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->i(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
