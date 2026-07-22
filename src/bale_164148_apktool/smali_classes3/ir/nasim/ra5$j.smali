.class final Lir/nasim/ra5$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ra5;-><init>(Ljava/lang/Object;Lir/nasim/oc5;Lir/nasim/Mb5;Lir/nasim/WG2;Lir/nasim/ga6;Lir/nasim/rc5;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/ra5;


# direct methods
.method constructor <init>(Lir/nasim/ra5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ra5$j;->f:Lir/nasim/ra5;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ra5$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ra5$j;->f:Lir/nasim/ra5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/ra5$j;-><init>(Lir/nasim/ra5;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/ra5$j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ra5$j;->v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/ra5$j;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lir/nasim/ra5$j;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/XG2;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/ra5$j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lir/nasim/rG4;

    .line 35
    .line 36
    iget-object v5, p0, Lir/nasim/ra5$j;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lir/nasim/va5$a;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/ra5$j;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lir/nasim/XG2;

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/ra5$j;->f:Lir/nasim/ra5;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/ra5;->k(Lir/nasim/ra5;)Lir/nasim/va5$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lir/nasim/va5$a;->a(Lir/nasim/va5$a;)Lir/nasim/rG4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v5, p0, Lir/nasim/ra5$j;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/ra5$j;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lir/nasim/ra5$j;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lir/nasim/ra5$j;->d:I

    .line 69
    .line 70
    invoke-interface {p1, v4, p0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v2, p1

    .line 78
    :goto_0
    :try_start_0
    invoke-static {v5}, Lir/nasim/va5$a;->b(Lir/nasim/va5$a;)Lir/nasim/va5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lir/nasim/va5;->p()Lir/nasim/sF4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lir/nasim/sF4;->d()Lir/nasim/C14;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lir/nasim/na5$c;

    .line 94
    .line 95
    invoke-direct {v2, p1, v4, v3, v4}, Lir/nasim/na5$c;-><init>(Lir/nasim/C14;Lir/nasim/C14;ILir/nasim/hS1;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lir/nasim/ra5$j;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, Lir/nasim/ra5$j;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Lir/nasim/ra5$j;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lir/nasim/ra5$j;->d:I

    .line 105
    .line 106
    invoke-interface {v1, v2, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-interface {v2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ra5$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ra5$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ra5$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
