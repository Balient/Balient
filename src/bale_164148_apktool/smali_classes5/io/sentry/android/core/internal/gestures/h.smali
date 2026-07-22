.class public final Lio/sentry/android/core/internal/gestures/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/h$b;,
        Lio/sentry/android/core/internal/gestures/h$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lio/sentry/d0;

.field private final c:Lio/sentry/android/core/SentryAndroidOptions;

.field private d:Lio/sentry/internal/gestures/b;

.field private e:Lio/sentry/n0;

.field private f:Lio/sentry/android/core/internal/gestures/h$b;

.field private final g:Lio/sentry/android/core/internal/gestures/h$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/internal/gestures/b;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/android/core/internal/gestures/h$b;->Unknown:Lio/sentry/android/core/internal/gestures/h$b;

    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lio/sentry/android/core/internal/gestures/h$b;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/internal/gestures/h$c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/sentry/android/core/internal/gestures/h$c;-><init>(Lio/sentry/android/core/internal/gestures/h$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->b:Lio/sentry/d0;

    .line 28
    .line 29
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/n0;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/gestures/h;->m(Lio/sentry/n0;Lio/sentry/b0;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/b0;Lio/sentry/n0;Lio/sentry/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/internal/gestures/h;->k(Lio/sentry/b0;Lio/sentry/n0;Lio/sentry/n0;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/h;->n(Lio/sentry/b0;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/gestures/h;->l(Lio/sentry/b0;Lio/sentry/n0;)V

    return-void
.end method

.method private e(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/h$b;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->isEnableUserInteractionBreadcrumbs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/h;->j(Lio/sentry/android/core/internal/gestures/h$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lio/sentry/I;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "android:motionEvent"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p4}, Lio/sentry/I;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string v1, "android:view"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p4}, Lio/sentry/I;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/h;->b:Lio/sentry/d0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, v1, v2, p1, p3}, Lio/sentry/e;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p4, p1, v0}, Lio/sentry/d0;->d(Lio/sentry/e;Lio/sentry/I;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private h(Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ". No breadcrumb captured."

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "Activity is null in "

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "Window is null in "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "DecorView is null in "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    return-object v0
.end method

.method private i(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static j(Lio/sentry/android/core/internal/gestures/h$b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/gestures/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "swipe"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "scroll"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "click"

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method private synthetic k(Lio/sentry/b0;Lio/sentry/n0;Lio/sentry/n0;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/sentry/b0;->u(Lio/sentry/n0;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 14
    .line 15
    invoke-interface {p2}, Lio/sentry/n0;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 24
    .line 25
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private synthetic l(Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/sentry/b0;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic m(Lio/sentry/n0;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/internal/gestures/h;->f(Lio/sentry/b0;Lio/sentry/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n(Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/h;->g(Lio/sentry/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/h$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lio/sentry/android/core/internal/gestures/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/internal/gestures/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/h$b;->Click:Lio/sentry/android/core/internal/gestures/h$b;

    .line 19
    .line 20
    if-ne p2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    move v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v0, v1

    .line 28
    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/sentry/C3;->isTracingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/C3;->isEnableUserInteractionTracing()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/h;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 63
    .line 64
    const-string v0, "Activity is null, no transaction captured."

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v5}, Lio/sentry/l0;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "The view with id: "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/sentry/C3;->getIdleTimeout()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    .line 132
    .line 133
    invoke-interface {p1}, Lio/sentry/n0;->q()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    sget-object v0, Lio/sentry/d4;->OK:Lio/sentry/d4;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/h;->q(Lio/sentry/d4;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v3}, Lio/sentry/android/core/internal/gestures/h;->i(Landroid/app/Activity;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "."

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "ui.action."

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/h;->j(Lio/sentry/android/core/internal/gestures/h$b;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lio/sentry/m4;

    .line 188
    .line 189
    invoke-direct {v3}, Lio/sentry/m4;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lio/sentry/m4;->v(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 196
    .line 197
    invoke-virtual {v4}, Lio/sentry/C3;->getDeadlineTimeout()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    cmp-long v6, v4, v6

    .line 204
    .line 205
    if-gtz v6, :cond_8

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_3
    invoke-virtual {v3, v4}, Lio/sentry/m4;->s(Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 217
    .line 218
    invoke-virtual {v4}, Lio/sentry/C3;->getIdleTimeout()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Lio/sentry/m4;->t(Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lio/sentry/c4;->i(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "auto.ui.gesture_listener."

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v3, v2}, Lio/sentry/c4;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->b:Lio/sentry/d0;

    .line 253
    .line 254
    new-instance v4, Lio/sentry/k4;

    .line 255
    .line 256
    sget-object v5, Lio/sentry/protocol/H;->COMPONENT:Lio/sentry/protocol/H;

    .line 257
    .line 258
    invoke-direct {v4, v0, v5, v1}, Lio/sentry/k4;-><init>(Ljava/lang/String;Lio/sentry/protocol/H;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v4, v3}, Lio/sentry/d0;->I(Lio/sentry/k4;Lio/sentry/m4;)Lio/sentry/n0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->b:Lio/sentry/d0;

    .line 266
    .line 267
    new-instance v2, Lio/sentry/android/core/internal/gestures/e;

    .line 268
    .line 269
    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/gestures/e;-><init>(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/n0;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2}, Lio/sentry/d0;->x(Lio/sentry/L1;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    .line 276
    .line 277
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/internal/gestures/b;

    .line 278
    .line 279
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lio/sentry/android/core/internal/gestures/h$b;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    :goto_4
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 285
    .line 286
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->b:Lio/sentry/d0;

    .line 293
    .line 294
    invoke-static {v0}, Lio/sentry/util/G;->k(Lio/sentry/d0;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/internal/gestures/b;

    .line 298
    .line 299
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lio/sentry/android/core/internal/gestures/h$b;

    .line 300
    .line 301
    :cond_b
    return-void
.end method


# virtual methods
.method f(Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/gestures/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/internal/gestures/f;-><init>(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/b0;Lio/sentry/n0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/b0;->I(Lio/sentry/J1$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method g(Lio/sentry/b0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/gestures/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/gestures/g;-><init>(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/b0;->I(Lio/sentry/J1$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "onUp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/h;->h(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 8
    .line 9
    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/h$c;->a(Lio/sentry/android/core/internal/gestures/h$c;)Lio/sentry/internal/gestures/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 19
    .line 20
    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/h$c;->b(Lio/sentry/android/core/internal/gestures/h$c;)Lio/sentry/android/core/internal/gestures/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lio/sentry/android/core/internal/gestures/h$b;->Unknown:Lio/sentry/android/core/internal/gestures/h$b;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

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
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/h$c;->d(Lio/sentry/android/core/internal/gestures/h$c;Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 52
    .line 53
    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/h$c;->b(Lio/sentry/android/core/internal/gestures/h$c;)Lio/sentry/android/core/internal/gestures/h$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "direction"

    .line 58
    .line 59
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v1, v2, v0, p1}, Lio/sentry/android/core/internal/gestures/h;->e(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/h$b;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 67
    .line 68
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/h$c;->b(Lio/sentry/android/core/internal/gestures/h$c;)Lio/sentry/android/core/internal/gestures/h$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v1, p1}, Lio/sentry/android/core/internal/gestures/h;->p(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/h$b;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 76
    .line 77
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/h$c;->e(Lio/sentry/android/core/internal/gestures/h$c;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 6
    .line 7
    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/h$c;->e(Lio/sentry/android/core/internal/gestures/h$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/gestures/h$c;->f(Lio/sentry/android/core/internal/gestures/h$c;F)F

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1}, Lio/sentry/android/core/internal/gestures/h$c;->g(Lio/sentry/android/core/internal/gestures/h$c;F)F

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 2
    .line 3
    sget-object p2, Lio/sentry/android/core/internal/gestures/h$b;->Swipe:Lio/sentry/android/core/internal/gestures/h$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/h$c;->c(Lio/sentry/android/core/internal/gestures/h$c;Lio/sentry/android/core/internal/gestures/h$b;)Lio/sentry/android/core/internal/gestures/h$b;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string p2, "onScroll"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/sentry/android/core/internal/gestures/h;->h(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 14
    .line 15
    invoke-static {p4}, Lio/sentry/android/core/internal/gestures/h$c;->b(Lio/sentry/android/core/internal/gestures/h$c;)Lio/sentry/android/core/internal/gestures/h$b;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget-object v0, Lio/sentry/android/core/internal/gestures/h$b;->Unknown:Lio/sentry/android/core/internal/gestures/h$b;

    .line 20
    .line 21
    if-ne p4, v0, :cond_2

    .line 22
    .line 23
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v1, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    .line 34
    .line 35
    invoke-static {p4, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/j;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 48
    .line 49
    const-string p4, "Unable to find scroll target. No breadcrumb captured."

    .line 50
    .line 51
    new-array v0, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p2, p4, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 57
    .line 58
    sget-object p2, Lio/sentry/android/core/internal/gestures/h$b;->Scroll:Lio/sentry/android/core/internal/gestures/h$b;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/h$c;->c(Lio/sentry/android/core/internal/gestures/h$c;Lio/sentry/android/core/internal/gestures/h$b;)Lio/sentry/android/core/internal/gestures/h$b;

    .line 61
    .line 62
    .line 63
    return p3

    .line 64
    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Scroll target found: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, p3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p2, p4, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lio/sentry/android/core/internal/gestures/h$c;->h(Lio/sentry/android/core/internal/gestures/h$c;Lio/sentry/internal/gestures/b;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    .line 104
    .line 105
    sget-object p2, Lio/sentry/android/core/internal/gestures/h$b;->Scroll:Lio/sentry/android/core/internal/gestures/h$b;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/h$c;->c(Lio/sentry/android/core/internal/gestures/h$c;Lio/sentry/android/core/internal/gestures/h$b;)Lio/sentry/android/core/internal/gestures/h$b;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "onSingleTapUp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/h;->h(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v4, v5}, Lio/sentry/android/core/internal/gestures/j;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 38
    .line 39
    const-string v2, "Unable to find click target. No breadcrumb captured."

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/h$b;->Click:Lio/sentry/android/core/internal/gestures/h$b;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/h;->e(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/h$b;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/h;->p(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/h$b;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method q(Lio/sentry/d4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/l0;->a()Lio/sentry/d4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/sentry/l0;->l(Lio/sentry/d4;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/sentry/l0;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->b:Lio/sentry/d0;

    .line 23
    .line 24
    new-instance v0, Lio/sentry/android/core/internal/gestures/d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/gestures/d;-><init>(Lio/sentry/android/core/internal/gestures/h;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/sentry/d0;->x(Lio/sentry/L1;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/internal/gestures/b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/internal/gestures/b;

    .line 40
    .line 41
    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/h$b;->Unknown:Lio/sentry/android/core/internal/gestures/h$b;

    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lio/sentry/android/core/internal/gestures/h$b;

    .line 44
    .line 45
    return-void
.end method
