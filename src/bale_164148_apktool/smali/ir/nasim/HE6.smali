.class public abstract Lir/nasim/HE6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/tF6;FLir/nasim/bx;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/HE6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/HE6$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/HE6$a;->c:I

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
    iput v1, v0, Lir/nasim/HE6$a;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/HE6$a;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lir/nasim/HE6$a;-><init>(Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lir/nasim/HE6$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lir/nasim/HE6$a;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lir/nasim/HE6$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lir/nasim/V76;

    .line 43
    .line 44
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lir/nasim/V76;

    .line 60
    .line 61
    invoke-direct {p3}, Lir/nasim/V76;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lir/nasim/HE6$b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v3, p1, p2, p3, v1}, Lir/nasim/HE6$b;-><init>(FLir/nasim/bx;Lir/nasim/V76;Lir/nasim/tA1;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v4, Lir/nasim/HE6$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v4, Lir/nasim/HE6$a;->c:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v6}, Lir/nasim/tF6;->a(Lir/nasim/tF6;Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object p0, p3

    .line 86
    :goto_2
    iget p0, p0, Lir/nasim/V76;->a:F

    .line 87
    .line 88
    invoke-static {p0}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/tF6;FLir/nasim/bx;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p4, p5, p2, p5}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/HE6;->a(Lir/nasim/tF6;FLir/nasim/bx;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lir/nasim/tF6;FLir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/HE6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/HE6$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/HE6$c;->c:I

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
    iput v1, v0, Lir/nasim/HE6$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/HE6$c;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lir/nasim/HE6$c;-><init>(Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lir/nasim/HE6$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lir/nasim/HE6$c;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lir/nasim/HE6$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lir/nasim/V76;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lir/nasim/V76;

    .line 60
    .line 61
    invoke-direct {p2}, Lir/nasim/V76;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lir/nasim/HE6$d;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v3, p2, p1, v1}, Lir/nasim/HE6$d;-><init>(Lir/nasim/V76;FLir/nasim/tA1;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v4, Lir/nasim/HE6$c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v4, Lir/nasim/HE6$c;->c:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v6}, Lir/nasim/tF6;->a(Lir/nasim/tF6;Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object p0, p2

    .line 86
    :goto_2
    iget p0, p0, Lir/nasim/V76;->a:F

    .line 87
    .line 88
    invoke-static {p0}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final d(Lir/nasim/tF6;Lir/nasim/lG4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HE6$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/HE6$e;-><init>(Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Lir/nasim/tF6;->b(Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic e(Lir/nasim/tF6;Lir/nasim/lG4;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/lG4;->a:Lir/nasim/lG4;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/HE6;->d(Lir/nasim/tF6;Lir/nasim/lG4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
