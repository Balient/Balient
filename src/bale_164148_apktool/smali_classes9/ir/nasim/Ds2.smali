.class public abstract Lir/nasim/Ds2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/lD1;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/zs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lir/nasim/zs2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/zs2;->N0()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lir/nasim/Q82;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lir/nasim/Q82;-><init>(Lir/nasim/lD1;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lir/nasim/lD1;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/Q82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lir/nasim/Q82;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/Q82;->a:Lir/nasim/lD1;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lir/nasim/As2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lir/nasim/As2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/ExecutorService;)Lir/nasim/zs2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/As2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/As2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
