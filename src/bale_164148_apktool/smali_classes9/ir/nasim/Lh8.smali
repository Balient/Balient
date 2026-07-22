.class public abstract Lir/nasim/Lh8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/YS2;Ljava/lang/Object;Lir/nasim/tA1;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lir/nasim/IP1;->a(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-interface {p2}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/H38;->i(Lir/nasim/eD1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p2}, Lir/nasim/IP1;->b(Lir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, p0, Lir/nasim/Ef0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lir/nasim/Sw3;->d(Lir/nasim/YS2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    invoke-static {p0, v2}, Lir/nasim/pf8;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lir/nasim/YS2;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lir/nasim/H38;->f(Lir/nasim/eD1;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2, p0}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lir/nasim/H38;->f(Lir/nasim/eD1;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 63
    .line 64
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p2, p0}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final b(Lir/nasim/cE6;Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Lir/nasim/Ef0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, Lir/nasim/Sw3;->d(Lir/nasim/YS2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, v0}, Lir/nasim/pf8;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lir/nasim/YS2;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Lir/nasim/rd1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, Lir/nasim/rd1;-><init>(Ljava/lang/Throwable;ZILir/nasim/hS1;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/JB3;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lir/nasim/KB3;->b:Lir/nasim/lE7;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of p1, p0, Lir/nasim/rd1;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lir/nasim/KB3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    return-object p0

    .line 65
    :cond_3
    check-cast p0, Lir/nasim/rd1;

    .line 66
    .line 67
    iget-object p0, p0, Lir/nasim/rd1;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    throw p0
.end method

.method public static final c(Lir/nasim/cE6;Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Lir/nasim/Ef0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, Lir/nasim/Sw3;->d(Lir/nasim/YS2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, v0}, Lir/nasim/pf8;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lir/nasim/YS2;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Lir/nasim/rd1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, Lir/nasim/rd1;-><init>(Ljava/lang/Throwable;ZILir/nasim/hS1;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/JB3;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lir/nasim/KB3;->b:Lir/nasim/lE7;

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    instance-of v0, p2, Lir/nasim/rd1;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p2, Lir/nasim/rd1;

    .line 61
    .line 62
    iget-object p2, p2, Lir/nasim/rd1;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 70
    .line 71
    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lir/nasim/wB3;

    .line 72
    .line 73
    if-ne v0, p0, :cond_4

    .line 74
    .line 75
    instance-of p0, p1, Lir/nasim/rd1;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    check-cast p1, Lir/nasim/rd1;

    .line 81
    .line 82
    iget-object p0, p1, Lir/nasim/rd1;->a:Ljava/lang/Throwable;

    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    throw p2

    .line 86
    :cond_5
    invoke-static {p2}, Lir/nasim/KB3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    move-object p0, p1

    .line 91
    :goto_3
    return-object p0
.end method
