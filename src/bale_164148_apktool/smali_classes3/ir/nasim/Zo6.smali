.class abstract synthetic Lir/nasim/Zo6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/Wo6;Lir/nasim/xA1;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Zo6;->c(Lir/nasim/Wo6;Lir/nasim/xA1;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wo6;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Wo6;->isOpenInternal$room_runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Wo6;->inTransaction()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p2}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lir/nasim/cp6;->a:Lir/nasim/cp6;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Lir/nasim/Xo6;->f(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final c(Lir/nasim/Wo6;Lir/nasim/xA1;)Lir/nasim/eD1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Oa8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Oa8;-><init>(Lir/nasim/xA1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lir/nasim/Wo6;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lir/nasim/D38;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lir/nasim/C38;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final d(Lir/nasim/Wo6;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tQ0;->A()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Wo6;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lir/nasim/Zo6$a;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, p1}, Lir/nasim/Zo6$a;-><init>(Lir/nasim/rQ0;Lir/nasim/Wo6;Lir/nasim/YS2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 31
    .line 32
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lir/nasim/rQ0;->I(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p0
.end method

.method public static final e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Zo6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/Zo6$b;-><init>(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lir/nasim/Xo6;->f(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Zo6$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/Zo6$c;-><init>(Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lir/nasim/Oa8;->b:Lir/nasim/Oa8$a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lir/nasim/Oa8;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Oa8;->c()Lir/nasim/xA1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0, v0, p2}, Lir/nasim/Zo6;->d(Lir/nasim/Wo6;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
