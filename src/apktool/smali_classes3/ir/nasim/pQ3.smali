.class public final Lir/nasim/pQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pQ3$c;,
        Lir/nasim/pQ3$b;,
        Lir/nasim/pQ3$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/E41;

.field private final b:Lir/nasim/d73;

.field private final c:Lir/nasim/pQ3$b;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lir/nasim/E41;Lir/nasim/pQ3$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lir/nasim/pQ3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lir/nasim/E41;Lir/nasim/pQ3$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lir/nasim/E41;Lir/nasim/pQ3$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lir/nasim/pQ3;->a:Lir/nasim/E41;

    .line 4
    iput-object p1, p0, Lir/nasim/pQ3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lir/nasim/pQ3;->c:Lir/nasim/pQ3$b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pQ3;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lir/nasim/pQ3;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lir/nasim/pQ3;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lir/nasim/oQ3;

    invoke-direct {p1, p0}, Lir/nasim/oQ3;-><init>(Lir/nasim/pQ3;)V

    invoke-interface {p3, p2, p1}, Lir/nasim/E41;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lir/nasim/d73;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/pQ3;->b:Lir/nasim/d73;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lir/nasim/pQ3;->i:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILir/nasim/pQ3$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pQ3;->h(Ljava/util/concurrent/CopyOnWriteArraySet;ILir/nasim/pQ3$a;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/pQ3;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pQ3;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private g(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/pQ3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/pQ3$c;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/pQ3;->c:Lir/nasim/pQ3$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/pQ3$c;->b(Lir/nasim/pQ3$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/d73;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lir/nasim/d73;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private static synthetic h(Ljava/util/concurrent/CopyOnWriteArraySet;ILir/nasim/pQ3$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/pQ3$c;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lir/nasim/pQ3$c;->a(ILir/nasim/pQ3$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/pQ3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/pQ3;->b:Lir/nasim/d73;

    .line 11
    .line 12
    invoke-interface {v1}, Lir/nasim/d73;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/pQ3;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/pQ3;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lir/nasim/pQ3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, Lir/nasim/pQ3$c;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lir/nasim/pQ3$c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public d(Landroid/os/Looper;Lir/nasim/E41;Lir/nasim/pQ3$b;)Lir/nasim/pQ3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pQ3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pQ3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lir/nasim/pQ3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lir/nasim/E41;Lir/nasim/pQ3$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Landroid/os/Looper;Lir/nasim/pQ3$b;)Lir/nasim/pQ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pQ3;->a:Lir/nasim/E41;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/pQ3;->d(Landroid/os/Looper;Lir/nasim/E41;Lir/nasim/pQ3$b;)Lir/nasim/pQ3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/pQ3;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/pQ3;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/d73;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lir/nasim/d73;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/d73;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lir/nasim/d73;->a(I)Lir/nasim/d73$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lir/nasim/d73;->b(Lir/nasim/d73$a;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/pQ3;->e:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lir/nasim/pQ3;->e:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/pQ3;->f:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/pQ3;->f:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/pQ3;->e:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/pQ3;->e:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/pQ3;->e:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public i(ILir/nasim/pQ3$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/pQ3;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/pQ3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/pQ3;->f:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v2, Lir/nasim/nQ3;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2}, Lir/nasim/nQ3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILir/nasim/pQ3$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/pQ3;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/pQ3;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lir/nasim/pQ3;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lir/nasim/pQ3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/pQ3$c;

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/pQ3;->c:Lir/nasim/pQ3$b;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lir/nasim/pQ3$c;->c(Lir/nasim/pQ3$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/pQ3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/pQ3;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/pQ3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/pQ3$c;

    .line 21
    .line 22
    iget-object v2, v1, Lir/nasim/pQ3$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/pQ3;->c:Lir/nasim/pQ3$b;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lir/nasim/pQ3$c;->c(Lir/nasim/pQ3$b;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/pQ3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public l(ILir/nasim/pQ3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/pQ3;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
