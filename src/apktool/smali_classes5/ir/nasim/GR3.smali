.class public interface abstract Lir/nasim/GR3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic g(Lir/nasim/GR3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/GR3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/GR3$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/GR3$a;->d:I

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
    iput v1, v0, Lir/nasim/GR3$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/GR3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/GR3$a;-><init>(Lir/nasim/GR3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/GR3$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/GR3$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lir/nasim/GR3$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lir/nasim/GR3;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lir/nasim/GR3$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lir/nasim/GR3$a;->d:I

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lir/nasim/GR3;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, v0, Lir/nasim/GR3$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lir/nasim/GR3$a;->d:I

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lir/nasim/GR3;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/GR3;->g(Lir/nasim/GR3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract d(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract e()Lir/nasim/sB2;
.end method

.method public abstract f(Ljava/lang/Iterable;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract h(Lir/nasim/KR3;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method
