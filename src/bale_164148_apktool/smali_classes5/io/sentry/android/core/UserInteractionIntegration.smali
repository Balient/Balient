.class public final Lio/sentry/android/core/UserInteractionIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lio/sentry/d0;

.field private c:Lio/sentry/android/core/SentryAndroidOptions;

.field private final d:Z

.field private final e:Ljava/util/WeakHashMap;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/util/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Application is required"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Application;

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Landroid/app/Application;

    .line 27
    .line 28
    const-string p1, "androidx.lifecycle.Lifecycle"

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->d:Z

    .line 37
    .line 38
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 16
    .line 17
    const-string v1, "Window was null in startTracking"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/d0;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lio/sentry/android/core/internal/gestures/b;

    .line 65
    .line 66
    invoke-direct {v1}, Lio/sentry/android/core/internal/gestures/b;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v2, Lio/sentry/android/core/internal/gestures/h;

    .line 70
    .line 71
    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/d0;

    .line 72
    .line 73
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-direct {v2, p1, v3, v4}, Lio/sentry/android/core/internal/gestures/h;-><init>(Landroid/app/Activity;Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/sentry/android/core/internal/gestures/i;

    .line 79
    .line 80
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 81
    .line 82
    invoke-direct {v3, v1, p1, v2, v4}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/h;Lio/sentry/C3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit p1

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    throw v0

    .line 106
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Window was null in stopTracking"

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->g(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private g(Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lio/sentry/android/core/internal/gestures/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/i;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/i;->a()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lio/sentry/android/core/internal/gestures/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/i;->a()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lio/sentry/android/core/internal/gestures/i;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/sentry/android/core/internal/gestures/i;->c()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/Window;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lio/sentry/android/core/UserInteractionIntegration;->g(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 61
    .line 62
    const-string v2, "UserInteractionIntegration removed."

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v1
.end method

.method public f(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    const-string p2, "Scopes are required"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/d0;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/d0;

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/C3;->isEnableUserInteractionBreadcrumbs()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/C3;->isEnableUserInteractionTracing()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 50
    :goto_2
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "UserInteractionIntegration enabled: %s"

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Landroid/app/Application;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "UserInteractionIntegration installed."

    .line 85
    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1, v1, v0, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "UserInteraction"

    .line 92
    .line 93
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->d:Z

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lio/sentry/android/core/t0;->c()Lio/sentry/android/core/t0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/sentry/android/core/t0;->b()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of p2, p1, Lir/nasim/iU3;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, Lir/nasim/iU3;

    .line 114
    .line 115
    invoke-interface {p2}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 124
    .line 125
    if-ne p2, v0, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->a(Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
