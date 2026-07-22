.class public final Lio/sentry/android/replay/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/f;
.implements Lio/sentry/android/replay/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/y$a;,
        Lio/sentry/android/replay/y$b;
    }
.end annotation


# static fields
.field public static final l:Lio/sentry/android/replay/y$b;

.field public static final m:I


# instance fields
.field private final a:Lio/sentry/n3;

.field private final b:Lio/sentry/android/replay/t;

.field private final c:Lio/sentry/android/replay/w;

.field private final d:Lio/sentry/android/replay/util/j;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/ArrayList;

.field private h:Landroid/graphics/Point;

.field private final i:Lio/sentry/util/a;

.field private final j:Lio/sentry/util/a;

.field private volatile k:Lio/sentry/android/replay/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/y$b;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lio/sentry/android/replay/y;->l:Lio/sentry/android/replay/y$b;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/y;->m:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/n3;Lio/sentry/android/replay/t;Lio/sentry/android/replay/w;Lio/sentry/android/replay/util/j;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainLooperHandler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "replayExecutor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/y;->a:Lio/sentry/n3;

    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/android/replay/y;->b:Lio/sentry/android/replay/t;

    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/android/replay/y;->c:Lio/sentry/android/replay/w;

    .line 29
    .line 30
    iput-object p4, p0, Lio/sentry/android/replay/y;->d:Lio/sentry/android/replay/util/j;

    .line 31
    .line 32
    iput-object p5, p0, Lio/sentry/android/replay/y;->e:Ljava/util/concurrent/ScheduledExecutorService;

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
    iput-object p1, p0, Lio/sentry/android/replay/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/sentry/android/replay/y;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/sentry/android/replay/y;->h:Landroid/graphics/Point;

    .line 55
    .line 56
    new-instance p1, Lio/sentry/util/a;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/y;->i:Lio/sentry/util/a;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/util/a;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/y;->j:Lio/sentry/util/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic b(Lio/sentry/android/replay/y;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/y;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lio/sentry/android/replay/y;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/y;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lio/sentry/android/replay/y;)Lio/sentry/android/replay/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/y;->c:Lio/sentry/android/replay/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/y;->i:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/y;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/sentry/android/replay/y$a;->a()Lio/sentry/android/replay/s;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/s;->h(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/y;->h(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/sentry/android/replay/y$a;->a()Lio/sentry/android/replay/s;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/s;->w(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lio/sentry/android/replay/y;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Lio/sentry/android/replay/y$d;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lio/sentry/android/replay/y$d;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lio/sentry/android/replay/y;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p2}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/view/View;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p2, v1

    .line 86
    :goto_1
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/sentry/android/replay/y$a;->a()Lio/sentry/android/replay/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/s;->h(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/y;->h(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    invoke-static {v0, p1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/y;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/y;->d:Lio/sentry/android/replay/util/j;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/j;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/y;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/y$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/android/replay/util/p;->e(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/y;->h:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lio/sentry/android/replay/y;->h:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/android/replay/y;->c:Lio/sentry/android/replay/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v0, v1, p1}, Lio/sentry/android/replay/w;->g(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lio/sentry/android/replay/y$c;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/y$c;-><init>(Lio/sentry/android/replay/y;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lio/sentry/android/replay/util/p;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/y;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/y;->i:Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/y;->g:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/sentry/android/replay/y$a;->a()Lio/sentry/android/replay/s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/s;->w(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/y;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/y$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/y$a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/y;->j:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object v1, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 16
    .line 17
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/replay/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public v(Lio/sentry/android/replay/u;)V
    .locals 9

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/y;->j:Lio/sentry/util/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lio/sentry/android/replay/y$a;

    .line 31
    .line 32
    iget-object v3, p0, Lio/sentry/android/replay/y;->a:Lio/sentry/n3;

    .line 33
    .line 34
    iget-object v4, p0, Lio/sentry/android/replay/y;->d:Lio/sentry/android/replay/util/j;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lio/sentry/android/replay/y$a;-><init>(Lio/sentry/n3;Lio/sentry/android/replay/util/j;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

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
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    invoke-static {v0, p1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/y$a;->d(Lio/sentry/android/replay/u;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    new-instance v8, Lio/sentry/android/replay/s;

    .line 70
    .line 71
    iget-object v4, p0, Lio/sentry/android/replay/y;->a:Lio/sentry/n3;

    .line 72
    .line 73
    iget-object v5, p0, Lio/sentry/android/replay/y;->d:Lio/sentry/android/replay/util/j;

    .line 74
    .line 75
    iget-object v6, p0, Lio/sentry/android/replay/y;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    iget-object v7, p0, Lio/sentry/android/replay/y;->b:Lio/sentry/android/replay/t;

    .line 78
    .line 79
    move-object v2, v8

    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v2 .. v7}, Lio/sentry/android/replay/s;-><init>(Lio/sentry/android/replay/u;Lio/sentry/n3;Lio/sentry/android/replay/util/j;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/t;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lio/sentry/android/replay/y$a;->e(Lio/sentry/android/replay/s;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget-object p1, p0, Lio/sentry/android/replay/y;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/sentry/android/replay/y$a;->a()Lio/sentry/android/replay/s;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lio/sentry/android/replay/s;->h(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lio/sentry/android/replay/y;->d:Lio/sentry/android/replay/util/j;

    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/sentry/android/replay/util/j;->d(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lio/sentry/android/replay/y;->d:Lio/sentry/android/replay/util/j;

    .line 127
    .line 128
    iget-object v0, p0, Lio/sentry/android/replay/y;->k:Lio/sentry/android/replay/y$a;

    .line 129
    .line 130
    const-wide/16 v1, 0x64

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, v2}, Lio/sentry/android/replay/util/j;->c(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lio/sentry/android/replay/y;->a:Lio/sentry/n3;

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v2, "Failed to post the capture runnable, main looper is shutting down."

    .line 150
    .line 151
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method
