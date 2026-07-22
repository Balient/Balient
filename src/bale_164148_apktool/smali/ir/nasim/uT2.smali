.class public Lir/nasim/uT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iX3;


# instance fields
.field private final a:Lir/nasim/iX3;

.field b:Lir/nasim/WL0$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lir/nasim/uT2$a;

    invoke-direct {v0, p0}, Lir/nasim/uT2$a;-><init>(Lir/nasim/uT2;)V

    invoke-static {v0}, Lir/nasim/WL0;->a(Lir/nasim/WL0$c;)Lir/nasim/iX3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/uT2;->a:Lir/nasim/iX3;

    return-void
.end method

.method constructor <init>(Lir/nasim/iX3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/iX3;

    iput-object p1, p0, Lir/nasim/uT2;->a:Lir/nasim/iX3;

    return-void
.end method

.method public static a(Lir/nasim/iX3;)Lir/nasim/uT2;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/uT2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/uT2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lir/nasim/uT2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/uT2;-><init>(Lir/nasim/iX3;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uT2;->b:Lir/nasim/WL0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uT2;->b:Lir/nasim/WL0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/WL0$a;->f(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uT2;->a:Lir/nasim/iX3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lir/nasim/kT2;Ljava/util/concurrent/Executor;)Lir/nasim/uT2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DT2;->y(Lir/nasim/iX3;Lir/nasim/kT2;Ljava/util/concurrent/Executor;)Lir/nasim/iX3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/uT2;

    .line 6
    .line 7
    return-object p1
.end method

.method public final e(Lir/nasim/aP;Ljava/util/concurrent/Executor;)Lir/nasim/uT2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DT2;->z(Lir/nasim/iX3;Lir/nasim/aP;Ljava/util/concurrent/Executor;)Lir/nasim/iX3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/uT2;

    .line 6
    .line 7
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uT2;->a:Lir/nasim/iX3;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/uT2;->a:Lir/nasim/iX3;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uT2;->a:Lir/nasim/iX3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uT2;->a:Lir/nasim/iX3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uT2;->a:Lir/nasim/iX3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/iX3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
