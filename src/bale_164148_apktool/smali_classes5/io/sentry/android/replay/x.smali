.class public final Lio/sentry/android/replay/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/g;
.implements Lio/sentry/android/replay/e;
.implements Lio/sentry/android/replay/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/x$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/C3;

.field private final b:Lio/sentry/android/replay/r;

.field private final c:Lio/sentry/android/replay/u;

.field private final d:Lio/sentry/android/replay/util/i;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/ArrayList;

.field private h:Landroid/graphics/Point;

.field private final i:Ljava/util/WeakHashMap;

.field private final j:Lio/sentry/util/a;

.field private final k:Lio/sentry/util/a;

.field private final l:Lio/sentry/util/a;

.field private volatile m:Lio/sentry/android/replay/x$a;

.field private volatile n:Landroid/os/HandlerThread;

.field private volatile o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/android/replay/r;Lio/sentry/android/replay/u;Lio/sentry/android/replay/util/i;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainLooperHandler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "replayExecutor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/x;->a:Lio/sentry/C3;

    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/android/replay/x;->b:Lio/sentry/android/replay/r;

    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/android/replay/x;->c:Lio/sentry/android/replay/u;

    .line 29
    .line 30
    iput-object p4, p0, Lio/sentry/android/replay/x;->d:Lio/sentry/android/replay/util/i;

    .line 31
    .line 32
    iput-object p5, p0, Lio/sentry/android/replay/x;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/replay/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/sentry/android/replay/x;->h:Landroid/graphics/Point;

    .line 55
    .line 56
    new-instance p1, Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/x;->i:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/util/a;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/x;->j:Lio/sentry/util/a;

    .line 69
    .line 70
    new-instance p1, Lio/sentry/util/a;

    .line 71
    .line 72
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/sentry/android/replay/x;->k:Lio/sentry/util/a;

    .line 76
    .line 77
    new-instance p1, Lio/sentry/util/a;

    .line 78
    .line 79
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lio/sentry/android/replay/x;->l:Lio/sentry/util/a;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic h(Lio/sentry/android/replay/x;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/sentry/android/replay/x;->p(Lio/sentry/android/replay/x;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic i(Lio/sentry/android/replay/x;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/x;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lio/sentry/android/replay/x;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lio/sentry/android/replay/x;)Lio/sentry/android/replay/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/x;->c:Lio/sentry/android/replay/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/sentry/android/replay/w;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/sentry/android/replay/w;-><init>(Lio/sentry/android/replay/x;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/x;->i:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final p(Lio/sentry/android/replay/x;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-ne p5, p9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p2}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/x;->t(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/x;->j:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/replay/z;->a(Landroid/view/View;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/android/replay/x;->a:Lio/sentry/C3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 28
    .line 29
    const-string v2, "Root view does not have a phone window, skipping."

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lio/sentry/android/replay/x$a;->a()Lio/sentry/android/replay/q;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/q;->b(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/x;->t(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lio/sentry/android/replay/x;->o(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lio/sentry/android/replay/x;->r(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/sentry/android/replay/x$a;->a()Lio/sentry/android/replay/q;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/q;->g(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p2, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v2, Lio/sentry/android/replay/x$c;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lio/sentry/android/replay/x$c;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v2}, Lir/nasim/r91;->J(Ljava/util/List;Lir/nasim/KS2;)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p2}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/view/View;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object p2, v1

    .line 117
    :goto_0
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/sentry/android/replay/x$a;->a()Lio/sentry/android/replay/q;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/q;->b(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/x;->t(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2}, Lio/sentry/android/replay/x;->o(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    invoke-static {v0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/x;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/x;->d:Lio/sentry/android/replay/util/i;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/i;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/x;->l:Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/x;->o:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/x;->n:Landroid/os/HandlerThread;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/android/replay/x;->stop()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/x$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()Lio/sentry/android/replay/util/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x;->d:Lio/sentry/android/replay/util/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x;->o:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/x;->l:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/x;->o:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "SentryReplayBackgroundProcessing"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/android/replay/x;->n:Landroid/os/HandlerThread;

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/replay/x;->n:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/android/replay/x;->n:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/replay/x;->o:Landroid/os/Handler;

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/x;->o:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/x$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/x;->j:Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lio/sentry/android/replay/x;->r(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/sentry/android/replay/x$a;->a()Lio/sentry/android/replay/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/q;->g(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/x$a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/x;->k:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object v1, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 16
    .line 17
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/replay/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public final t(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/android/replay/util/r;->e(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/x;->h:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lio/sentry/android/replay/x;->h:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/x;->h:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/android/replay/x;->c:Lio/sentry/android/replay/u;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v0, v1, p1}, Lio/sentry/android/replay/u;->g(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lio/sentry/android/replay/x$b;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/x$b;-><init>(Lio/sentry/android/replay/x;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lio/sentry/android/replay/util/r;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public w(Lio/sentry/android/replay/s;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/x;->k:Lio/sentry/util/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lio/sentry/android/replay/x$a;

    .line 31
    .line 32
    iget-object v3, p0, Lio/sentry/android/replay/x;->a:Lio/sentry/C3;

    .line 33
    .line 34
    iget-object v4, p0, Lio/sentry/android/replay/x;->d:Lio/sentry/android/replay/util/i;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lio/sentry/android/replay/x$a;-><init>(Lio/sentry/C3;Lio/sentry/android/replay/util/i;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-static {v0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/x$a;->d(Lio/sentry/android/replay/s;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    new-instance v2, Lio/sentry/android/replay/q;

    .line 70
    .line 71
    iget-object v3, p0, Lio/sentry/android/replay/x;->a:Lio/sentry/C3;

    .line 72
    .line 73
    iget-object v4, p0, Lio/sentry/android/replay/x;->b:Lio/sentry/android/replay/r;

    .line 74
    .line 75
    invoke-direct {v2, p1, v3, p0, v4}, Lio/sentry/android/replay/q;-><init>(Lio/sentry/android/replay/s;Lio/sentry/C3;Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/x$a;->e(Lio/sentry/android/replay/q;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    iget-object p1, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    :cond_5
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/sentry/android/replay/x$a;->a()Lio/sentry/android/replay/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lio/sentry/android/replay/q;->b(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lio/sentry/android/replay/x;->d:Lio/sentry/android/replay/util/i;

    .line 114
    .line 115
    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/sentry/android/replay/util/i;->d(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lio/sentry/android/replay/x;->d:Lio/sentry/android/replay/util/i;

    .line 121
    .line 122
    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    .line 123
    .line 124
    const-wide/16 v1, 0x64

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, Lio/sentry/android/replay/util/i;->c(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lio/sentry/android/replay/x;->a:Lio/sentry/C3;

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "Failed to post the capture runnable, main looper is shutting down."

    .line 144
    .line 145
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method
