.class abstract Lir/nasim/ks4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ks4$e;,
        Lir/nasim/ks4$h;,
        Lir/nasim/ks4$f;,
        Lir/nasim/ks4$g;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;

.field public static final h:Ljava/util/concurrent/Executor;

.field private static i:Lir/nasim/ks4$f;

.field private static volatile j:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lir/nasim/ks4$h;

.field private final b:Ljava/util/concurrent/FutureTask;

.field private volatile c:Lir/nasim/ks4$g;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lir/nasim/ks4$a;

    .line 2
    .line 3
    invoke-direct {v7}, Lir/nasim/ks4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v7, Lir/nasim/ks4;->f:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lir/nasim/ks4;->g:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lir/nasim/ks4;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    sput-object v8, Lir/nasim/ks4;->j:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/ks4$g;->a:Lir/nasim/ks4$g;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/ks4;->c:Lir/nasim/ks4$g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/ks4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/ks4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/ks4$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lir/nasim/ks4$b;-><init>(Lir/nasim/ks4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/ks4;->a:Lir/nasim/ks4$h;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/ks4$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lir/nasim/ks4$c;-><init>(Lir/nasim/ks4;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lir/nasim/ks4;->b:Ljava/util/concurrent/FutureTask;

    .line 35
    .line 36
    return-void
.end method

.method private static e()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Lir/nasim/ks4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/ks4;->i:Lir/nasim/ks4$f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lir/nasim/ks4$f;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/ks4$f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lir/nasim/ks4;->i:Lir/nasim/ks4$f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lir/nasim/ks4;->i:Lir/nasim/ks4$f;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ks4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/ks4;->b:Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lir/nasim/ks4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ks4;->c:Lir/nasim/ks4$g;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ks4$g;->a:Lir/nasim/ks4$g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lir/nasim/ks4$d;->a:[I

    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/ks4;->c:Lir/nasim/ks4$g;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p1, p1, p2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "We should never reach this state"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Cannot execute task: the task is already running."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    sget-object v0, Lir/nasim/ks4$g;->b:Lir/nasim/ks4$g;

    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/ks4;->c:Lir/nasim/ks4$g;

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/ks4;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/ks4;->a:Lir/nasim/ks4$h;

    .line 55
    .line 56
    iput-object p2, v0, Lir/nasim/ks4$h;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p0, Lir/nasim/ks4;->b:Ljava/util/concurrent/FutureTask;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ks4;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/ks4;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/ks4;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lir/nasim/ks4$g;->c:Lir/nasim/ks4$g;

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/ks4;->c:Lir/nasim/ks4$g;

    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ks4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract g(Ljava/lang/Object;)V
.end method

.method protected abstract h(Ljava/lang/Object;)V
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected varargs j([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/ks4;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/ks4$e;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2}, Lir/nasim/ks4$e;-><init>(Lir/nasim/ks4;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ks4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/ks4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
