.class final Lir/nasim/Mn0$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mn0;->R0(ILir/nasim/IS2;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Mn0;

.field final synthetic d:I

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/Mn0;ILir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mn0$b;->c:Lir/nasim/Mn0;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Mn0$b;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Mn0$b;->e:Lir/nasim/IS2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final A(ILir/nasim/Pn0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pn0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static synthetic v(ILir/nasim/Pn0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Mn0$b;->A(ILir/nasim/Pn0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Mn0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Mn0$b;->c:Lir/nasim/Mn0;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/Mn0$b;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Mn0$b;->e:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Mn0$b;-><init>(Lir/nasim/Mn0;ILir/nasim/IS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mn0$b;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Mn0$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/Mn0$b;->c:Lir/nasim/Mn0;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/Mn0;->I0(Lir/nasim/Mn0;)Lir/nasim/N63;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Lir/nasim/Mn0$b;->d:I

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/Mn0$b;->c:Lir/nasim/Mn0;

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/Mn0;->H0(Lir/nasim/Mn0;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v2, p0, Lir/nasim/Mn0$b;->b:I

    .line 48
    .line 49
    invoke-interface {p1, v1, v3, p0}, Lir/nasim/N63;->f(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/Mn0$b;->c:Lir/nasim/Mn0;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/Mn0$b;->e:Lir/nasim/IS2;

    .line 59
    .line 60
    iget v2, p0, Lir/nasim/Mn0$b;->d:I

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    check-cast p1, Lir/nasim/Xh8;

    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/Mn0;->K0(Lir/nasim/Mn0;)Lir/nasim/bG4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lir/nasim/Jn0;

    .line 80
    .line 81
    instance-of v4, v3, Lir/nasim/Jn0$d;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    check-cast v3, Lir/nasim/Jn0$d;

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/Jn0$d;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static {v4}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lir/nasim/Nn0;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Lir/nasim/Nn0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lir/nasim/r91;->J(Ljava/util/List;Lir/nasim/KS2;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lir/nasim/Jn0$d;->a(Ljava/util/List;)Lir/nasim/Jn0$d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_4
    invoke-interface {p1, v0, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 119
    .line 120
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mn0$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Mn0$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Mn0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
