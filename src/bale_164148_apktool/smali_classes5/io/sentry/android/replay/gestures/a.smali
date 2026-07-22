.class public final Lio/sentry/android/replay/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/C3;

.field private final b:Lio/sentry/android/replay/gestures/c;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lio/sentry/util/a;

.field private final e:Ljava/util/WeakHashMap;

.field private final f:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/android/replay/gestures/c;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "touchRecorderCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->a:Lio/sentry/C3;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/gestures/a;->b:Lio/sentry/android/replay/gestures/c;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->d:Lio/sentry/util/a;

    .line 31
    .line 32
    new-instance p1, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->e:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    new-instance p1, Lio/sentry/util/a;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->f:Lio/sentry/util/a;

    .line 45
    .line 46
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/sentry/android/replay/z;->a(Landroid/view/View;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/gestures/a;->a:Lio/sentry/C3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Window is invalid, not tracking gestures"

    .line 19
    .line 20
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/gestures/a;->f:Lio/sentry/util/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a;->e:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/sentry/android/replay/gestures/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lio/sentry/android/replay/gestures/a$a;

    .line 67
    .line 68
    iget-object v3, p0, Lio/sentry/android/replay/gestures/a;->a:Lio/sentry/C3;

    .line 69
    .line 70
    iget-object v4, p0, Lio/sentry/android/replay/gestures/a;->b:Lio/sentry/android/replay/gestures/c;

    .line 71
    .line 72
    invoke-direct {v1, v3, v4, v0}, Lio/sentry/android/replay/gestures/a$a;-><init>(Lio/sentry/C3;Lio/sentry/android/replay/gestures/c;Landroid/view/Window$Callback;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/sentry/android/replay/gestures/a;->f:Lio/sentry/util/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_2
    iget-object v3, p0, Lio/sentry/android/replay/gestures/a;->e:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    invoke-static {v0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 106
    :catchall_3
    move-exception v1

    .line 107
    invoke-static {v0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method private final d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/sentry/android/replay/z;->a(Landroid/view/View;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/gestures/a;->a:Lio/sentry/C3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Window was null in stopGestureTracking"

    .line 19
    .line 20
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lio/sentry/android/replay/gestures/a$a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lio/sentry/android/replay/gestures/a$a;

    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/android/replay/util/h;->a:Landroid/view/Window$Callback;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/android/replay/gestures/a;->f:Lio/sentry/util/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a;->e:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    invoke-static {v0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/gestures/a;->f:Lio/sentry/util/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_2
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a;->e:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lio/sentry/android/replay/gestures/a$a;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, v2

    .line 91
    :goto_0
    iget-object v3, p0, Lio/sentry/android/replay/gestures/a;->e:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/sentry/android/replay/gestures/a$a;->a()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    :catchall_3
    move-exception v1

    .line 110
    invoke-static {v0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method


# virtual methods
.method public b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/gestures/a;->d:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/gestures/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/sentry/android/replay/gestures/a;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/gestures/a;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lio/sentry/android/replay/gestures/a;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lio/sentry/android/replay/gestures/a$b;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lio/sentry/android/replay/gestures/a$b;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lir/nasim/r91;->J(Ljava/util/List;Lir/nasim/KS2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    invoke-static {v0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/gestures/a;->d:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lio/sentry/android/replay/gestures/a;->d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method
