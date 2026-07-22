.class final Lir/nasim/ze5$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ze5;->d(Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/ze5;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/aA6;


# direct methods
.method constructor <init>(Lir/nasim/ze5;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ze5$d;->f:Lir/nasim/ze5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ze5$d;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ze5$d;->h:Lir/nasim/aA6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/ze5$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ze5$d;->f:Lir/nasim/ze5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ze5$d;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/ze5$d;->h:Lir/nasim/aA6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/ze5$d;-><init>(Lir/nasim/ze5;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ze5$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/ze5$d;->e:I

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
    iget-object v1, p0, Lir/nasim/ze5$d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, Lir/nasim/ze5$d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v4, p0, Lir/nasim/ze5$d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lir/nasim/ze5;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/ze5$d;->f:Lir/nasim/ze5;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/ze5;->g(Lir/nasim/ze5;)Lir/nasim/F16;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lir/nasim/ze5$d;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lir/nasim/ze5$d;->h:Lir/nasim/aA6;

    .line 55
    .line 56
    iput v3, p0, Lir/nasim/ze5$d;->e:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v4, p0}, Lir/nasim/F16;->p(Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/ze5$d;->f:Lir/nasim/ze5;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, v1

    .line 79
    move-object v1, p1

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lai/bale/proto/SearchStruct$PeerSearchResult;

    .line 91
    .line 92
    invoke-static {v4}, Lir/nasim/ze5;->h(Lir/nasim/ze5;)Lir/nasim/Ae5;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v4, p0, Lir/nasim/ze5$d;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, p0, Lir/nasim/ze5$d;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lir/nasim/ze5$d;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lir/nasim/ze5$d;->e:I

    .line 103
    .line 104
    invoke-virtual {v5, p1, p0}, Lir/nasim/Ae5;->e(Lai/bale/proto/SearchStruct$PeerSearchResult;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_2
    check-cast p1, Lir/nasim/jz6;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    return-object v3
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ze5$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ze5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ze5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
