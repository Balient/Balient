.class abstract synthetic Lir/nasim/rH2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/XG2;Lir/nasim/aT2;Ljava/lang/Throwable;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/rH2;->c(Lir/nasim/XG2;Lir/nasim/aT2;Ljava/lang/Throwable;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lir/nasim/XG2;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/l48;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lir/nasim/l48;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/l48;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method private static final c(Lir/nasim/XG2;Lir/nasim/aT2;Ljava/lang/Throwable;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/rH2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/rH2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/rH2$a;->c:I

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
    iput v1, v0, Lir/nasim/rH2$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/rH2$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lir/nasim/rH2$a;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/rH2$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/rH2$a;->c:I

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
    iget-object p0, v0, Lir/nasim/rH2$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p2, v0, Lir/nasim/rH2$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lir/nasim/rH2$a;->c:I

    .line 63
    .line 64
    invoke-interface {p1, p0, p2, v0}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_2
    if-eqz p2, :cond_4

    .line 75
    .line 76
    if-eq p2, p0, :cond_4

    .line 77
    .line 78
    invoke-static {p0, p2}, Lir/nasim/Fr2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    throw p0
.end method

.method public static final d(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rH2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/rH2$b;-><init>(Lir/nasim/WG2;Lir/nasim/aT2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rH2$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/rH2$c;-><init>(Lir/nasim/YS2;Lir/nasim/WG2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
