.class public abstract Lir/nasim/NR0;
.super Lir/nasim/K0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LR0;


# instance fields
.field private final d:Lir/nasim/LR0;


# direct methods
.method public constructor <init>(Lir/nasim/Cz1;Lir/nasim/LR0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lir/nasim/K0;-><init>(Lir/nasim/Cz1;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/bv3;->V0(Lir/nasim/bv3;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/BW5;->j(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/bv3;->G(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/cI6;->c(Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/BW5;->e(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g1()Lir/nasim/LR0;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final h1()Lir/nasim/LR0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Lir/nasim/ZR0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/BW5;->iterator()Lir/nasim/ZR0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/bv3;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/bv3;->x(Lir/nasim/bv3;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/Ou3;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/NR0;->M(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/cI6;->k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Lir/nasim/nF6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/BW5;->m()Lir/nasim/nF6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Lir/nasim/nF6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/BW5;->p()Lir/nasim/nF6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/BW5;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/cI6;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/BW5;->v(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR0;->d:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/cI6;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
