.class public abstract Lir/nasim/FD1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLir/nasim/xD1;Lir/nasim/YS2;)Lir/nasim/KS2;
    .locals 7

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationFunction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lir/nasim/Y76;

    .line 12
    .line 13
    invoke-direct {v2}, Lir/nasim/Y76;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/FD1$a;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p2

    .line 20
    move-wide v4, p0

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lir/nasim/FD1$a;-><init>(Lir/nasim/Y76;Lir/nasim/xD1;JLir/nasim/YS2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw p0
.end method

.method public static final d(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/FD1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/FD1$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/FD1$b;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/FD1$b;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/FD1$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lir/nasim/FD1$b;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/FD1$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/FD1$b;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p3, Lir/nasim/FD1$c;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p3, p2, v2}, Lir/nasim/FD1$c;-><init>(Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/FD1$b;->b:I

    .line 62
    .line 63
    invoke-static {p0, p1, p3, v0}, Lir/nasim/f68;->d(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p3

    .line 71
    :goto_2
    new-instance p1, Lio/livekit/android/util/TimeoutException;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lio/livekit/android/util/TimeoutException;-><init>(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
