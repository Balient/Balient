.class final Lir/nasim/N96$d$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/N96$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/N96;


# direct methods
.method constructor <init>(Lir/nasim/N96;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/N96$d$a;->d:Lir/nasim/N96;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A(Lir/nasim/K14;Lir/nasim/B96$b;Lir/nasim/f3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/N96$d$a;->F(Lir/nasim/K14;Lir/nasim/B96$b;Lir/nasim/f3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lir/nasim/f3;)Lir/nasim/pe5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/f3;->i()Lir/nasim/pe5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F(Lir/nasim/K14;Lir/nasim/B96$b;Lir/nasim/f3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lir/nasim/f3;->d(Lir/nasim/K14;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lir/nasim/B96$b$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/B96$b$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lir/nasim/f3$a;->b:Lir/nasim/f3$a;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lir/nasim/f3;->l(Lir/nasim/K14;Lir/nasim/f3$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final G(Lir/nasim/K14;Lir/nasim/B96$b;Lir/nasim/f3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lir/nasim/f3;->d(Lir/nasim/K14;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/y14$a;

    .line 5
    .line 6
    check-cast p1, Lir/nasim/B96$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/B96$b$a;->a()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lir/nasim/y14$a;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, v0}, Lir/nasim/f3;->m(Lir/nasim/K14;Lir/nasim/y14$a;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/K14;Lir/nasim/B96$b;Lir/nasim/f3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/N96$d$a;->G(Lir/nasim/K14;Lir/nasim/B96$b;Lir/nasim/f3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lir/nasim/f3;)Lir/nasim/pe5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/N96$d$a;->E(Lir/nasim/f3;)Lir/nasim/pe5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/N96$d$a;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/N96$d$a;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/N96$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/N96$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/N96$d$a;->d:Lir/nasim/N96;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lir/nasim/N96$d$a;-><init>(Lir/nasim/N96;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/N96$d$a;->B(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Lir/nasim/N96$d$a;->c:I

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
    iget-object v1, p0, Lir/nasim/N96$d$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lir/nasim/K14;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lir/nasim/N96$d$a;->d:Lir/nasim/N96;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/N96;->k(Lir/nasim/N96;)Lir/nasim/i3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lir/nasim/Q96;

    .line 38
    .line 39
    invoke-direct {v1}, Lir/nasim/Q96;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lir/nasim/i3;->b(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/pe5;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lir/nasim/K14;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lir/nasim/rc5;

    .line 64
    .line 65
    iget-object v3, p0, Lir/nasim/N96$d$a;->d:Lir/nasim/N96;

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/N96;->m(Lir/nasim/N96;)Lir/nasim/B96;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v1, p0, Lir/nasim/N96$d$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lir/nasim/N96$d$a;->c:I

    .line 74
    .line 75
    invoke-virtual {v3, v1, p1, p0}, Lir/nasim/B96;->b(Lir/nasim/K14;Lir/nasim/rc5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/B96$b;

    .line 83
    .line 84
    instance-of v3, p1, Lir/nasim/B96$b$b;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lir/nasim/N96$d$a;->d:Lir/nasim/N96;

    .line 89
    .line 90
    invoke-static {v3}, Lir/nasim/N96;->k(Lir/nasim/N96;)Lir/nasim/i3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lir/nasim/S96;

    .line 95
    .line 96
    invoke-direct {v4, v1, p1}, Lir/nasim/S96;-><init>(Lir/nasim/K14;Lir/nasim/B96$b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lir/nasim/i3;->b(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v3, p1, Lir/nasim/B96$b$a;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lir/nasim/N96$d$a;->d:Lir/nasim/N96;

    .line 108
    .line 109
    invoke-static {v3}, Lir/nasim/N96;->k(Lir/nasim/N96;)Lir/nasim/i3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lir/nasim/U96;

    .line 114
    .line 115
    invoke-direct {v4, v1, p1}, Lir/nasim/U96;-><init>(Lir/nasim/K14;Lir/nasim/B96$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lir/nasim/i3;->b(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
