.class public interface abstract Lir/nasim/XZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lir/nasim/XZ;Lir/nasim/Mx5;Lir/nasim/PA5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/XZ$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/XZ$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/XZ$a;->e:I

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
    iput v1, v0, Lir/nasim/XZ$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/XZ$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/XZ$a;-><init>(Lir/nasim/XZ;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/XZ$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/XZ$a;->e:I

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    iget-object p0, v0, Lir/nasim/XZ$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lir/nasim/PA5;

    .line 57
    .line 58
    iget-object p0, v0, Lir/nasim/XZ$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lir/nasim/XZ;

    .line 61
    .line 62
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lir/nasim/XZ$a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lir/nasim/XZ$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lir/nasim/XZ$a;->e:I

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lir/nasim/XZ;->i(Lir/nasim/Mx5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, v0, Lir/nasim/XZ$a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lir/nasim/XZ$a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lir/nasim/XZ$a;->e:I

    .line 90
    .line 91
    invoke-interface {p0, p2, v0}, Lir/nasim/XZ;->b(Lir/nasim/PA5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract b(Lir/nasim/PA5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract c(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract e(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract f(JLjava/lang/String;)Lir/nasim/sB2;
.end method

.method public abstract g(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public h(Lir/nasim/Mx5;Lir/nasim/PA5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XZ;->d(Lir/nasim/XZ;Lir/nasim/Mx5;Lir/nasim/PA5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract i(Lir/nasim/Mx5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method
