.class public abstract Lir/nasim/xV0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/XG2;Lir/nasim/eD1;)Lir/nasim/XG2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xV0;->e(Lir/nasim/XG2;Lir/nasim/eD1;)Lir/nasim/XG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lir/nasim/WG2;)Lir/nasim/tV0;
    .locals 8

    .line 1
    instance-of v0, p0, Lir/nasim/tV0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lir/nasim/tV0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lir/nasim/zV0;

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lir/nasim/zV0;-><init>(Lir/nasim/WG2;Lir/nasim/eD1;ILir/nasim/Sw0;ILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static final c(Lir/nasim/eD1;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lir/nasim/H38;->i(Lir/nasim/eD1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lir/nasim/hh7;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lir/nasim/hh7;-><init>(Lir/nasim/tA1;Lir/nasim/eD1;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lir/nasim/Ef0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lir/nasim/Sw3;->d(Lir/nasim/YS2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p3, v1}, Lir/nasim/pf8;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lir/nasim/YS2;

    .line 27
    .line 28
    invoke-interface {p3, p1, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {p0, p2}, Lir/nasim/H38;->f(Lir/nasim/eD1;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Lir/nasim/H38;->f(Lir/nasim/eD1;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static synthetic d(Lir/nasim/eD1;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/H38;->g(Lir/nasim/eD1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/xV0;->c(Lir/nasim/eD1;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final e(Lir/nasim/XG2;Lir/nasim/eD1;)Lir/nasim/XG2;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/aS6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lir/nasim/JS4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lir/nasim/Jh8;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lir/nasim/Jh8;-><init>(Lir/nasim/XG2;Lir/nasim/eD1;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method
