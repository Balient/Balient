.class final Lir/nasim/ze5$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ze5;->c(Lir/nasim/Bx6;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lir/nasim/ze5;

.field final synthetic h:Lir/nasim/Bx6;


# direct methods
.method constructor <init>(Lir/nasim/ze5;Lir/nasim/Bx6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ze5$a;->g:Lir/nasim/ze5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ze5$a;->h:Lir/nasim/Bx6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/ze5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ze5$a;->g:Lir/nasim/ze5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ze5$a;->h:Lir/nasim/Bx6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/ze5$a;-><init>(Lir/nasim/ze5;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ze5$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ze5$a;->f:I

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
    iget-object v1, p0, Lir/nasim/ze5$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/ze5$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lir/nasim/ze5$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v5, p0, Lir/nasim/ze5$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lir/nasim/ze5;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/ze5$a;->g:Lir/nasim/ze5;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/ze5;->f(Lir/nasim/ze5;)Lir/nasim/BV3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lir/nasim/ze5$a;->h:Lir/nasim/Bx6;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lir/nasim/BV3;->p(Lir/nasim/Bx6;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/ze5$a;->g:Lir/nasim/ze5;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-static {p1, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v5, v1

    .line 75
    move-object v1, v3

    .line 76
    move-object v3, p1

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lir/nasim/PV2;

    .line 88
    .line 89
    invoke-static {v5}, Lir/nasim/ze5;->e(Lir/nasim/ze5;)Lir/nasim/QV2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v5, p0, Lir/nasim/ze5$a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lir/nasim/ze5$a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, p0, Lir/nasim/ze5$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lir/nasim/ze5$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lir/nasim/ze5$a;->f:I

    .line 102
    .line 103
    invoke-virtual {v4, p1, p0}, Lir/nasim/QV2;->c(Lir/nasim/PV2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    move-object v4, v1

    .line 111
    :goto_1
    check-cast p1, Lir/nasim/jz6;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-object v1, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ze5$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ze5$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ze5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
