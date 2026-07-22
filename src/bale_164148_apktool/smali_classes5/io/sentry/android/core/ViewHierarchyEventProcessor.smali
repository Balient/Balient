.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/C;


# instance fields
.field private final a:Lio/sentry/android/core/SentryAndroidOptions;

.field private final b:Lio/sentry/android/core/internal/util/n;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/android/core/internal/util/n;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/android/core/internal/util/h;->b()Lio/sentry/transport/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x7d0

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/n;-><init>(Lio/sentry/transport/o;JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Lio/sentry/android/core/internal/util/n;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "ViewHierarchy"

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/V;)V

    return-void
.end method

.method private static d(Landroid/view/View;Lio/sentry/protocol/K;Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/internal/viewhierarchy/a;

    .line 21
    .line 22
    invoke-interface {v1, p1, p0}, Lio/sentry/internal/viewhierarchy/a;->a(Lio/sentry/protocol/K;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->i(Landroid/view/View;)Lio/sentry/protocol/K;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/view/View;Lio/sentry/protocol/K;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p1, v1}, Lio/sentry/protocol/K;->o(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/V;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->h(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 14
    .line 15
    const-string p2, "Failed to process view hierarchy."

    .line 16
    .line 17
    invoke-interface {p4, p1, p2, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/a;Lio/sentry/V;)Lio/sentry/protocol/J;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 6
    .line 7
    const-string p1, "Missing activity for view hierarchy snapshot."

    .line 8
    .line 9
    new-array p2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p3, p0, p1, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 22
    .line 23
    const-string p1, "Missing window for view hierarchy snapshot."

    .line 24
    .line 25
    new-array p2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p3, p0, p1, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 38
    .line 39
    const-string p1, "Missing decor view for view hierarchy snapshot."

    .line 40
    .line 41
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p3, p0, p1, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lio/sentry/util/thread/a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-static {v4, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->h(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/J;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lio/sentry/android/core/x1;

    .line 72
    .line 73
    move-object v2, v8

    .line 74
    move-object v3, v0

    .line 75
    move-object v5, p1

    .line 76
    move-object v6, p2

    .line 77
    move-object v7, p3

    .line 78
    invoke-direct/range {v2 .. v7}, Lio/sentry/android/core/x1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/V;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v2, 0x3e8

    .line 87
    .line 88
    invoke-virtual {p2, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lio/sentry/protocol/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_0
    sget-object p1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 102
    .line 103
    const-string p2, "Failed to process view hierarchy."

    .line 104
    .line 105
    invoke-interface {p3, p1, p2, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object v1
.end method

.method public static h(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/J;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/sentry/protocol/J;

    .line 8
    .line 9
    const-string v2, "android_view_system"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lio/sentry/protocol/J;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->i(Landroid/view/View;)Lio/sentry/protocol/K;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/view/View;Lio/sentry/protocol/K;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static i(Landroid/view/View;)Lio/sentry/protocol/K;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/K;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/K;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/sentry/android/core/internal/util/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/protocol/K;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/j;->b(Landroid/view/View;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/protocol/K;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/sentry/protocol/K;->w(Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/sentry/protocol/K;->x(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/sentry/protocol/K;->v(Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-double v1, v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/sentry/protocol/K;->p(Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-double v1, v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lio/sentry/protocol/K;->n(Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-eq p0, v1, :cond_1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-eq p0, v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p0, "gone"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lio/sentry/protocol/K;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p0, "invisible"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lio/sentry/protocol/K;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p0, "visible"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lio/sentry/protocol/K;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;
    .locals 4

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
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "attachViewHierarchy is disabled."

    .line 28
    .line 29
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p2}, Lio/sentry/util/l;->g(Lio/sentry/I;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Lio/sentry/android/core/internal/util/n;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/n;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$b;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {}, Lio/sentry/android/core/t0;->c()Lio/sentry/android/core/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/sentry/android/core/t0;->b()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/sentry/C3;->getViewHierarchyExporters()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 75
    .line 76
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->g(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/a;Lio/sentry/V;)Lio/sentry/protocol/J;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lio/sentry/b;->c(Lio/sentry/protocol/J;)Lio/sentry/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Lio/sentry/I;->p(Lio/sentry/b;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object p1
.end method

.method public f(Lio/sentry/protocol/E;Lio/sentry/I;)Lio/sentry/protocol/E;
    .locals 0

    .line 1
    return-object p1
.end method
