.class public Lio/sentry/android/core/internal/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/internal/util/q;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/android/core/internal/util/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/internal/util/q;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/q;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/Y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/q;->e(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/Y;)V

    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic e(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/Y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Lio/sentry/android/core/internal/util/q;->g(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/Y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/Y;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/internal/util/q;->g(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/Y;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/sentry/android/core/performance/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lio/sentry/android/core/internal/gestures/b;

    .line 28
    .line 29
    invoke-direct {v2}, Lio/sentry/android/core/internal/gestures/b;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v3, Lio/sentry/android/core/internal/util/o;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, p1, p2}, Lio/sentry/android/core/internal/util/o;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/Y;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lio/sentry/android/core/performance/j;-><init>(Landroid/view/Window$Callback;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public static g(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/Y;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/util/q;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/sentry/android/core/Y;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lio/sentry/android/core/internal/util/q;->c(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lio/sentry/android/core/internal/util/q$a;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/sentry/android/core/internal/util/q$a;-><init>(Lio/sentry/android/core/internal/util/q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/android/core/internal/util/p;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/util/p;-><init>(Lio/sentry/android/core/internal/util/q;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/internal/util/q;->a:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/internal/util/q;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
