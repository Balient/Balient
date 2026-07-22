.class public final Lir/nasim/AK3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vX4;
.implements Lir/nasim/y92;


# instance fields
.field final a:Lir/nasim/Ds1;

.field final b:Lir/nasim/Ds1;

.field final c:Lir/nasim/K4;

.field final d:Lir/nasim/Ds1;


# direct methods
.method public constructor <init>(Lir/nasim/Ds1;Lir/nasim/Ds1;Lir/nasim/K4;Lir/nasim/Ds1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/AK3;->a:Lir/nasim/Ds1;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/AK3;->b:Lir/nasim/Ds1;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/AK3;->c:Lir/nasim/K4;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/AK3;->d:Lir/nasim/Ds1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/G92;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/AK3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/G92;->a:Lir/nasim/G92;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lir/nasim/AK3;->b:Lir/nasim/Ds1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lir/nasim/Ds1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lir/nasim/Cr2;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 23
    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/qu6;->d(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lir/nasim/qu6;->d(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public d(Lir/nasim/y92;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/G92;->u(Ljava/util/concurrent/atomic/AtomicReference;Lir/nasim/y92;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lir/nasim/AK3;->d:Lir/nasim/Ds1;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lir/nasim/Ds1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lir/nasim/Cr2;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/y92;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/AK3;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/AK3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/G92;->a:Lir/nasim/G92;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lir/nasim/AK3;->c:Lir/nasim/K4;

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/K4;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lir/nasim/Cr2;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/qu6;->d(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/AK3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lir/nasim/AK3;->a:Lir/nasim/Ds1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/Ds1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lir/nasim/Cr2;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/y92;

    .line 22
    .line 23
    invoke-interface {v0}, Lir/nasim/y92;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/AK3;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/G92;->a:Lir/nasim/G92;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
