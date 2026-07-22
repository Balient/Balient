.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/C;


# instance fields
.field private final a:Lio/sentry/android/core/SentryAndroidOptions;

.field private final b:Lio/sentry/android/core/g0;

.field private final c:Lio/sentry/android/core/internal/util/n;

.field private final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v0, "SentryAndroidOptions is required"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    const-string v0, "BuildInfoProvider is required"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lio/sentry/android/core/g0;

    .line 29
    .line 30
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/g0;

    .line 31
    .line 32
    new-instance p2, Lio/sentry/android/core/internal/util/n;

    .line 33
    .line 34
    invoke-static {}, Lio/sentry/android/core/internal/util/h;->b()Lio/sentry/transport/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x7d0

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {p2, v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/n;-><init>(Lio/sentry/transport/o;JI)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/n;

    .line 45
    .line 46
    iput-boolean p3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string p1, "Screenshot"

    .line 55
    .line 56
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/ScreenshotEventProcessor;->k(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ScreenshotEventProcessor;->j(Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private e(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/c;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lio/sentry/android/replay/util/j;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/sentry/android/replay/util/j;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-virtual {v2}, Lio/sentry/android/replay/util/j;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception p2

    .line 37
    move-object v3, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, p1

    .line 40
    :goto_0
    :try_start_4
    invoke-virtual {v2, v3, p2, v0}, Lio/sentry/android/replay/util/j;->k(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/c;Landroid/graphics/Matrix;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/android/replay/util/j;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Lio/sentry/android/replay/util/j;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_3
    move-exception v2

    .line 63
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    :catchall_4
    move-exception p2

    .line 68
    move-object v3, p1

    .line 69
    :goto_3
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 70
    .line 71
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 76
    .line 77
    const-string v5, "Failed to mask screenshot"

    .line 78
    .line 79
    invoke-interface {v2, v4, v5, p2}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v0
.end method

.method private g(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object p1, v0

    .line 48
    :goto_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/c;->m:Lio/sentry/android/replay/viewhierarchy/c$a;

    .line 52
    .line 53
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, p1, v0, v3, v2}, Lio/sentry/android/replay/viewhierarchy/c$a;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;ILio/sentry/r3;)Lio/sentry/android/replay/viewhierarchy/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 71
    .line 72
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1, v1, v2, v3, v0}, Lio/sentry/android/replay/util/r;->k(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Lio/sentry/r3;Lio/sentry/V;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :goto_1
    iget-object v1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 87
    .line 88
    const-string v3, "Failed to build view hierarchy"

    .line 89
    .line 90
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private h(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/sentry/android/core/ScreenshotEventProcessor;->g(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v3, Lio/sentry/android/core/W0;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, p1, v2}, Lio/sentry/android/core/W0;-><init>(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x7d0

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 55
    .line 56
    const-string v2, "Timed out waiting for view hierarchy capture on main thread"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lio/sentry/android/replay/viewhierarchy/c;

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 81
    .line 82
    const-string v3, "Failed to capture view hierarchy"

    .line 83
    .line 84
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/r3;->b()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private synthetic j(Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;->g(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private synthetic k(Landroid/graphics/Bitmap;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/y;->d(Landroid/graphics/Bitmap;Lio/sentry/V;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public b(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/X2;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 24
    .line 25
    const-string v2, "attachScreenshot is disabled."

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/g1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/sentry/r3;->b()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 63
    .line 64
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 69
    .line 70
    const-string v2, "Screenshot masking requires sentry-android-replay module"

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object p1

    .line 78
    :cond_3
    invoke-static {}, Lio/sentry/android/core/t0;->c()Lio/sentry/android/core/t0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/sentry/android/core/t0;->b()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-static {p2}, Lio/sentry/util/l;->g(Lio/sentry/I;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/n;

    .line 96
    .line 97
    invoke-virtual {v2}, Lio/sentry/android/core/internal/util/n;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 102
    .line 103
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$b;

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 110
    .line 111
    invoke-virtual {v2}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 116
    .line 117
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/g0;

    .line 122
    .line 123
    invoke-static {v0, v2, v3, v4}, Lio/sentry/android/core/internal/util/y;->c(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/V;Lio/sentry/android/core/g0;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    invoke-direct {p0}, Lio/sentry/android/core/ScreenshotEventProcessor;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lio/sentry/android/core/ScreenshotEventProcessor;->h(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    invoke-direct {p0, v2, v3}, Lio/sentry/android/core/ScreenshotEventProcessor;->e(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/c;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    new-instance v3, Lio/sentry/android/core/V0;

    .line 154
    .line 155
    invoke-direct {v3, p0, v2}, Lio/sentry/android/core/V0;-><init>(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "screenshot.png"

    .line 159
    .line 160
    const-string v4, "image/png"

    .line 161
    .line 162
    invoke-static {v3, v2, v4, v1}, Lio/sentry/b;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2, v1}, Lio/sentry/I;->n(Lio/sentry/b;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "android:activity"

    .line 170
    .line 171
    invoke-virtual {p2, v1, v0}, Lio/sentry/I;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_0
    return-object p1
.end method

.method public f(Lio/sentry/protocol/E;Lio/sentry/I;)Lio/sentry/protocol/E;
    .locals 0

    .line 1
    return-object p1
.end method
