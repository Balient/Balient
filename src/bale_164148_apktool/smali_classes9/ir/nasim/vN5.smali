.class public abstract Lir/nasim/vN5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/vN5;->d()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/vN5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/vN5$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vN5$a;->d:I

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
    iput v1, v0, Lir/nasim/vN5$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/vN5$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lir/nasim/vN5$a;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/vN5$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/vN5$a;->d:I

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
    iget-object p0, v0, Lir/nasim/vN5$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lir/nasim/IS2;

    .line 42
    .line 43
    iget-object p0, v0, Lir/nasim/vN5$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lir/nasim/zN5;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_5

    .line 75
    .line 76
    :try_start_1
    iput-object p0, v0, Lir/nasim/vN5$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lir/nasim/vN5$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lir/nasim/vN5$a;->d:I

    .line 81
    .line 82
    new-instance p2, Lir/nasim/tQ0;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p2, v2, v3}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lir/nasim/tQ0;->A()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lir/nasim/vN5$b;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lir/nasim/vN5$b;-><init>(Lir/nasim/rQ0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, Lir/nasim/mR6;->c(Lir/nasim/KS2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p0, p2, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    if-ne p0, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_2
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static synthetic c(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lir/nasim/uN5;

    .line 6
    .line 7
    invoke-direct {p1}, Lir/nasim/uN5;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final d()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lir/nasim/xD1;Lir/nasim/eD1;ILir/nasim/Sw0;Lir/nasim/DD1;Lir/nasim/KS2;Lir/nasim/YS2;)Lir/nasim/Z46;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lir/nasim/iD1;->k(Lir/nasim/xD1;Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lir/nasim/yN5;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lir/nasim/yN5;-><init>(Lir/nasim/eD1;Lir/nasim/qV0;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lir/nasim/JB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lir/nasim/I0;->e1(Lir/nasim/DD1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final f(Lir/nasim/xD1;Lir/nasim/eD1;ILir/nasim/YS2;)Lir/nasim/Z46;
    .locals 7

    .line 1
    sget-object v3, Lir/nasim/Sw0;->a:Lir/nasim/Sw0;

    .line 2
    .line 3
    sget-object v4, Lir/nasim/DD1;->a:Lir/nasim/DD1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lir/nasim/vN5;->e(Lir/nasim/xD1;Lir/nasim/eD1;ILir/nasim/Sw0;Lir/nasim/DD1;Lir/nasim/KS2;Lir/nasim/YS2;)Lir/nasim/Z46;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic g(Lir/nasim/xD1;Lir/nasim/eD1;ILir/nasim/Sw0;Lir/nasim/DD1;Lir/nasim/KS2;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/Z46;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p7, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p3, Lir/nasim/Sw0;->a:Lir/nasim/Sw0;

    .line 19
    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p7, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p4, Lir/nasim/DD1;->a:Lir/nasim/DD1;

    .line 26
    .line 27
    :cond_3
    move-object v4, p4

    .line 28
    and-int/lit8 p1, p7, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    move-object v5, p5

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Lir/nasim/vN5;->e(Lir/nasim/xD1;Lir/nasim/eD1;ILir/nasim/Sw0;Lir/nasim/DD1;Lir/nasim/KS2;Lir/nasim/YS2;)Lir/nasim/Z46;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic h(Lir/nasim/xD1;Lir/nasim/eD1;ILir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/Z46;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/vN5;->f(Lir/nasim/xD1;Lir/nasim/eD1;ILir/nasim/YS2;)Lir/nasim/Z46;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
