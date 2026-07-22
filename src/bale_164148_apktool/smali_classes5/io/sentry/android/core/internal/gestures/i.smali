.class public final Lio/sentry/android/core/internal/gestures/i;
.super Lio/sentry/android/core/internal/gestures/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/i$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/view/Window$Callback;

.field private final c:Lio/sentry/android/core/internal/gestures/h;

.field private final d:Lio/sentry/android/core/internal/gestures/c;

.field private final e:Lio/sentry/C3;

.field private final f:Lio/sentry/android/core/internal/gestures/i$b;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/h;Lio/sentry/C3;)V
    .locals 6

    .line 1
    new-instance v2, Lio/sentry/android/core/internal/gestures/c;

    invoke-direct {v2, p2, p3}, Lio/sentry/android/core/internal/gestures/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v5, Lio/sentry/android/core/internal/gestures/i$a;

    invoke-direct {v5}, Lio/sentry/android/core/internal/gestures/i$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/gestures/c;Lio/sentry/android/core/internal/gestures/h;Lio/sentry/C3;Lio/sentry/android/core/internal/gestures/i$b;)V

    return-void
.end method

.method constructor <init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/gestures/c;Lio/sentry/android/core/internal/gestures/h;Lio/sentry/C3;Lio/sentry/android/core/internal/gestures/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/k;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/i;->b:Landroid/view/Window$Callback;

    .line 4
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/i;->c:Lio/sentry/android/core/internal/gestures/h;

    .line 5
    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/i;->e:Lio/sentry/C3;

    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/i;->d:Lio/sentry/android/core/internal/gestures/c;

    .line 7
    iput-object p5, p0, Lio/sentry/android/core/internal/gestures/i;->f:Lio/sentry/android/core/internal/gestures/i$b;

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/gestures/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/i;->d:Lio/sentry/android/core/internal/gestures/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/sentry/android/core/internal/gestures/c;->a(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/i;->c:Lio/sentry/android/core/internal/gestures/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/sentry/android/core/internal/gestures/h;->o(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/i;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/internal/gestures/i;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/i;->c:Lio/sentry/android/core/internal/gestures/h;

    .line 5
    .line 6
    sget-object v1, Lio/sentry/d4;->CANCELLED:Lio/sentry/d4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/gestures/h;->q(Lio/sentry/d4;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/i;->d:Lio/sentry/android/core/internal/gestures/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/c;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/i;->f:Lio/sentry/android/core/internal/gestures/i$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/android/core/internal/gestures/i$b;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/i;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/i;->e:Lio/sentry/C3;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/i;->e:Lio/sentry/C3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 28
    .line 29
    const-string v4, "Error dispatching touch event"

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/core/internal/gestures/k;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
