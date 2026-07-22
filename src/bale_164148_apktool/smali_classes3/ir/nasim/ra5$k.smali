.class final Lir/nasim/ra5$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ra5;->E(Lir/nasim/xD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ra5;


# direct methods
.method constructor <init>(Lir/nasim/ra5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ra5$k;->c:Lir/nasim/ra5;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/ra5$k;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ra5$k;->c:Lir/nasim/ra5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/ra5$k;-><init>(Lir/nasim/ra5;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ra5$k;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lir/nasim/ra5$k;->b:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/ra5$k;->c:Lir/nasim/ra5;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/ra5;->e(Lir/nasim/ra5;)Lir/nasim/li3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lir/nasim/K14;->c:Lir/nasim/K14;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lir/nasim/li3;->f(Lir/nasim/K14;)Lir/nasim/WG2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lir/nasim/ra5$k;->c:Lir/nasim/ra5;

    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/ra5;->e(Lir/nasim/ra5;)Lir/nasim/li3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lir/nasim/K14;->b:Lir/nasim/K14;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lir/nasim/li3;->f(Lir/nasim/K14;)Lir/nasim/WG2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Lir/nasim/WG2;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object p1, v4, v5

    .line 57
    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    invoke-static {v4}, Lir/nasim/gH2;->V([Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Lir/nasim/ra5$k$a;

    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/ra5$k;->c:Lir/nasim/ra5;

    .line 67
    .line 68
    invoke-direct {v2, v4, v3}, Lir/nasim/ra5$k$a;-><init>(Lir/nasim/ra5;Lir/nasim/tA1;)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lir/nasim/ra5$k;->b:I

    .line 72
    .line 73
    invoke-static {p1, v2, p0}, Lir/nasim/gH2;->J(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/rF8;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/ra5$k;->c:Lir/nasim/ra5;

    .line 85
    .line 86
    sget-object v1, Lir/nasim/jc5;->a:Lir/nasim/jc5;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {v1, v2}, Lir/nasim/jc5;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "Jump triggered on PagingSource "

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/ra5;->v()Lir/nasim/oc5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " by "

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v2, p1, v3}, Lir/nasim/jc5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lir/nasim/ra5$k;->c:Lir/nasim/ra5;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/ra5;->f(Lir/nasim/ra5;)Lir/nasim/IS2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 137
    .line 138
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ra5$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ra5$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ra5$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
