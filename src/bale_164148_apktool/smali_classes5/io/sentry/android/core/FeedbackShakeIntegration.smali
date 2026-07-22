.class public final Lio/sentry/android/core/FeedbackShakeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lio/sentry/android/core/i1;

.field private c:Lio/sentry/android/core/SentryAndroidOptions;

.field private volatile d:Ljava/lang/ref/WeakReference;

.field private volatile e:Z

.field private volatile f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 6
    .line 7
    const-string v0, "Application is required"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/Application;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    .line 16
    .line 17
    new-instance p1, Lio/sentry/android/core/i1;

    .line 18
    .line 19
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lio/sentry/android/core/i1;-><init>(Lio/sentry/V;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/i1;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/FeedbackShakeIntegration;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/FeedbackShakeIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->k()V

    return-void
.end method

.method public static synthetic g(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->i(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/sentry/c3;->z(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method private synthetic i(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/sentry/c3;->j()Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/sentry/android/core/E0;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/E0;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/sentry/c3;->z(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/sentry/android/core/p1$a;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/sentry/android/core/p1$a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/android/core/p1$a;->a()Lio/sentry/android/core/p1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/sentry/android/core/p1;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 63
    .line 64
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/sentry/c3;->z(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 77
    .line 78
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 85
    .line 86
    const-string v2, "Failed to show feedback dialog on shake."

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/android/core/d0;->n()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lio/sentry/android/core/D0;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/D0;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private n(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/i1;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/C0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/sentry/android/core/C0;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/i1;->f(Landroid/content/Context;Lio/sentry/android/core/i1$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/i1;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/i1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/i1;->b()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/sentry/c3;->z(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method

.method public f(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

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
    const-string p1, "SentryAndroidOptions is required"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/sentry/c3;->v()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/i1;

    .line 31
    .line 32
    iget-object p2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lio/sentry/android/core/i1;->d(Landroid/content/Context;Lio/sentry/V;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "FeedbackShake"

    .line 44
    .line 45
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "FeedbackShakeIntegration installed."

    .line 65
    .line 66
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lio/sentry/android/core/t0;->c()Lio/sentry/android/core/t0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/sentry/android/core/t0;->b()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->n(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 24
    .line 25
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/sentry/c3;->z(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->o()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/sentry/c3;->z(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->n(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
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
