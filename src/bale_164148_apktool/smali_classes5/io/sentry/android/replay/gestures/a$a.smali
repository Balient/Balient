.class public final Lio/sentry/android/replay/gestures/a$a;
.super Lio/sentry/android/replay/util/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/gestures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/sentry/C3;

.field private volatile c:Lio/sentry/android/replay/gestures/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/android/replay/gestures/c;Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lio/sentry/android/replay/util/h;-><init>(Landroid/view/Window$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a$a;->b:Lio/sentry/C3;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/replay/gestures/a$a;->c:Lio/sentry/android/replay/gestures/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/replay/gestures/a$a;->c:Lio/sentry/android/replay/gestures/c;

    .line 3
    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "obtainNoHistory(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a$a;->c:Lio/sentry/android/replay/gestures/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lio/sentry/android/replay/gestures/c;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/gestures/a$a;->b:Lio/sentry/C3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 33
    .line 34
    const-string v4, "Error dispatching touch event"

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    invoke-super {p0, p1}, Lio/sentry/android/replay/util/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
