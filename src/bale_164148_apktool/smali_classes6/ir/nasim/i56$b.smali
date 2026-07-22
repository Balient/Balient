.class final Lir/nasim/i56$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/i56;->d()Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/i56;


# direct methods
.method constructor <init>(Lir/nasim/i56;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/i56$b;->d:Lir/nasim/i56;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final B(Lir/nasim/zN5;Lir/nasim/i56;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/i56;->g(Lir/nasim/i56;)Lir/nasim/rP;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/rP;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final E(Lir/nasim/i56;Lir/nasim/GW3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/i56;->g(Lir/nasim/i56;)Lir/nasim/rP;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/rP;->n(Lir/nasim/GW3;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/zN5;Lir/nasim/i56;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/i56$b;->B(Lir/nasim/zN5;Lir/nasim/i56;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lir/nasim/i56;Lir/nasim/GW3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/i56$b;->E(Lir/nasim/i56;Lir/nasim/GW3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/i56$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/i56$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/i56$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/i56$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/i56$b;->d:Lir/nasim/i56;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/i56$b;-><init>(Lir/nasim/i56;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/i56$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/i56$b;->A(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/i56$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lir/nasim/i56$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lir/nasim/zN5;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/i56$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lir/nasim/zN5;

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/i56$b;->d:Lir/nasim/i56;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/i56;->g(Lir/nasim/i56;)Lir/nasim/rP;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/rP;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    iput-object v1, p0, Lir/nasim/i56$b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lir/nasim/i56$b;->b:I

    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Lir/nasim/mR6;->j(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/i56$b;->d:Lir/nasim/i56;

    .line 71
    .line 72
    new-instance v3, Lir/nasim/j56;

    .line 73
    .line 74
    invoke-direct {v3, v1, p1}, Lir/nasim/j56;-><init>(Lir/nasim/zN5;Lir/nasim/i56;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, Lir/nasim/i56;->f(Lir/nasim/i56;Lir/nasim/IS2;)Lir/nasim/GW3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v3, p0, Lir/nasim/i56$b;->d:Lir/nasim/i56;

    .line 82
    .line 83
    invoke-static {v3}, Lir/nasim/i56;->g(Lir/nasim/i56;)Lir/nasim/rP;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p1}, Lir/nasim/rP;->j(Lir/nasim/GW3;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lir/nasim/i56$b;->d:Lir/nasim/i56;

    .line 91
    .line 92
    new-instance v4, Lir/nasim/k56;

    .line 93
    .line 94
    invoke-direct {v4, v3, p1}, Lir/nasim/k56;-><init>(Lir/nasim/i56;Lir/nasim/GW3;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lir/nasim/i56$b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lir/nasim/i56$b;->b:I

    .line 101
    .line 102
    invoke-static {v1, v4, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1
.end method
