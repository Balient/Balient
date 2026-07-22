.class public abstract Lir/nasim/HN2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HN2$e;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/oN2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/HN2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HN2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/HN2;->a:Lir/nasim/oN2;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lir/nasim/kQ3;)Lir/nasim/kQ3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EN2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/EN2;-><init>(Lir/nasim/kQ3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/vI0;->a(Lir/nasim/vI0$c;)Lir/nasim/kQ3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HN2;->n(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/kQ3;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HN2;->p(Lir/nasim/kQ3;Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/kQ3;Ljava/util/concurrent/ScheduledExecutorService;JLir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/HN2;->o(Lir/nasim/kQ3;Ljava/util/concurrent/ScheduledExecutorService;JLir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/vI0$a;Lir/nasim/kQ3;J)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/HN2;->m(Lir/nasim/vI0$a;Lir/nasim/kQ3;J)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/kQ3;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HN2;->r(Lir/nasim/kQ3;Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/vI0$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HN2;->q(Lir/nasim/vI0$a;)V

    return-void
.end method

.method public static g(Lir/nasim/kQ3;Lir/nasim/xN2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/HN2$e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lir/nasim/HN2$e;-><init>(Ljava/util/concurrent/Future;Lir/nasim/xN2;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lir/nasim/kQ3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Future was expected to be done, "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lir/nasim/Hw5;->j(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lir/nasim/HN2;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static j(Ljava/lang/Throwable;)Lir/nasim/kQ3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hh3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Hh3$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hh3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Hh3$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Lir/nasim/kQ3;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Hh3;->a()Lir/nasim/kQ3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lir/nasim/Hh3$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/Hh3$c;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic m(Lir/nasim/vI0$a;Lir/nasim/kQ3;J)Ljava/lang/Boolean;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Future["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "] is not done within "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " ms."

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lir/nasim/vI0$a;->f(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static synthetic n(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic o(Lir/nasim/kQ3;Ljava/util/concurrent/ScheduledExecutorService;JLir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p4}, Lir/nasim/HN2;->u(Lir/nasim/kQ3;Lir/nasim/vI0$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lir/nasim/CN2;

    .line 11
    .line 12
    invoke-direct {v0, p4, p0, p2, p3}, Lir/nasim/CN2;-><init>(Lir/nasim/vI0$a;Lir/nasim/kQ3;J)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lir/nasim/DN2;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lir/nasim/DN2;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p2, p1}, Lir/nasim/kQ3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "TimeoutFuture["

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "]"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static synthetic p(Lir/nasim/kQ3;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/HN2;->a:Lir/nasim/oN2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, p0, v0, p1, v2}, Lir/nasim/HN2;->w(ZLir/nasim/kQ3;Lir/nasim/oN2;Lir/nasim/vI0$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "nonCancellationPropagating["

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "]"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static synthetic q(Lir/nasim/vI0$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic r(Lir/nasim/kQ3;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/FN2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/FN2;-><init>(Lir/nasim/vI0$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lir/nasim/kQ3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "transformVoidFuture ["

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static s(JLjava/util/concurrent/ScheduledExecutorService;Lir/nasim/kQ3;)Lir/nasim/kQ3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/BN2;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p0, p1}, Lir/nasim/BN2;-><init>(Lir/nasim/kQ3;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/vI0;->a(Lir/nasim/vI0$c;)Lir/nasim/kQ3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(Lir/nasim/kQ3;)Lir/nasim/kQ3;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lir/nasim/GN2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/GN2;-><init>(Lir/nasim/kQ3;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/vI0;->a(Lir/nasim/vI0$c;)Lir/nasim/kQ3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static u(Lir/nasim/kQ3;Lir/nasim/vI0$a;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/HN2;->a:Lir/nasim/oN2;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, p1, v1}, Lir/nasim/HN2;->v(Lir/nasim/kQ3;Lir/nasim/oN2;Lir/nasim/vI0$a;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(Lir/nasim/kQ3;Lir/nasim/oN2;Lir/nasim/vI0$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lir/nasim/HN2;->w(ZLir/nasim/kQ3;Lir/nasim/oN2;Lir/nasim/vI0$a;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static w(ZLir/nasim/kQ3;Lir/nasim/oN2;Lir/nasim/vI0$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lir/nasim/HN2$c;

    .line 14
    .line 15
    invoke-direct {v0, p3, p2}, Lir/nasim/HN2$c;-><init>(Lir/nasim/vI0$a;Lir/nasim/oN2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p4}, Lir/nasim/HN2;->g(Lir/nasim/kQ3;Lir/nasim/xN2;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lir/nasim/HN2$d;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/HN2$d;-><init>(Lir/nasim/kQ3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p0, p1}, Lir/nasim/vI0$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static x(Ljava/util/Collection;)Lir/nasim/kQ3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/OP3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Lir/nasim/OP3;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static y(Lir/nasim/kQ3;Lir/nasim/oN2;Ljava/util/concurrent/Executor;)Lir/nasim/kQ3;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/HN2$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/HN2$a;-><init>(Lir/nasim/oN2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lir/nasim/HN2;->z(Lir/nasim/kQ3;Lir/nasim/yN;Ljava/util/concurrent/Executor;)Lir/nasim/kQ3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static z(Lir/nasim/kQ3;Lir/nasim/yN;Ljava/util/concurrent/Executor;)Lir/nasim/kQ3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/JQ0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/JQ0;-><init>(Lir/nasim/yN;Lir/nasim/kQ3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lir/nasim/kQ3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
