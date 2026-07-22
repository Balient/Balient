.class public abstract Lir/nasim/T67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yQ4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/T67$a;,
        Lir/nasim/T67$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:I

.field private d:Z

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/T67;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lir/nasim/T67;->c:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lir/nasim/T67;->d:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/T67;->e:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/T67;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string v0, "Initial errors must be Throwable"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lir/nasim/Hw5;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/T67$a;->b(Ljava/lang/Throwable;)Lir/nasim/T67$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lir/nasim/T67;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lir/nasim/T67;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private d(Lir/nasim/yQ4$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/T67;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/T67$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/T67$b;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/T67;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/T67;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/T67;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget p1, p0, Lir/nasim/T67;->c:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lir/nasim/T67;->c:I

    .line 25
    .line 26
    iget-boolean v2, p0, Lir/nasim/T67;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean v1, p0, Lir/nasim/T67;->d:Z

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/T67;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lir/nasim/T67$b;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lir/nasim/T67$b;->b(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lir/nasim/T67;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget v0, p0, Lir/nasim/T67;->c:I

    .line 61
    .line 62
    if-ne v0, p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lir/nasim/T67;->d:Z

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Lir/nasim/T67;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, Lir/nasim/T67;->c:I

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    move-object v1, p1

    .line 81
    move p1, v0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1

    .line 85
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lir/nasim/yQ4$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/T67;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lir/nasim/T67;->d(Lir/nasim/yQ4$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lir/nasim/T67$b;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/T67;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/T67$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lir/nasim/yQ4$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/T67;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/T67;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Lir/nasim/T67$b;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public b(Lir/nasim/yQ4$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/T67;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/T67;->d(Lir/nasim/yQ4$a;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public c()Lir/nasim/kQ3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/T67;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/T67$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lir/nasim/T67$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/T67$a;->a()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/HN2;->j(Ljava/lang/Throwable;)Lir/nasim/kQ3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Lir/nasim/HN2;->l(Ljava/lang/Object;)Lir/nasim/kQ3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/T67;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
