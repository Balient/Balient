.class final Lir/nasim/Ez2$l;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ez2;->P1(Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/Bw2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ez2;

.field final synthetic d:Lir/nasim/Pk5;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/lc6;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/Ez2;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ez2$l;->c:Lir/nasim/Ez2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ez2$l;->d:Lir/nasim/Pk5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ez2$l;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ez2$l;->f:Lir/nasim/lc6;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ez2$l;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/Ez2$l;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ez2$l;->c:Lir/nasim/Ez2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ez2$l;->d:Lir/nasim/Pk5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ez2$l;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Ez2$l;->f:Lir/nasim/lc6;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Ez2$l;->g:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ez2$l;-><init>(Lir/nasim/Ez2;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ez2$l;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ez2$l;->b:I

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
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Ez2$l;->c:Lir/nasim/Ez2;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Ez2;->S0(Lir/nasim/Ez2;)Lir/nasim/Vb6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 34
    .line 35
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/Ez2$l;->d:Lir/nasim/Pk5;

    .line 38
    .line 39
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v1, v3, v4}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lir/nasim/Ez2$l;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lir/nasim/Ez2$l;->f:Lir/nasim/lc6;

    .line 49
    .line 50
    iget-object v5, p0, Lir/nasim/Ez2$l;->g:Ljava/util/List;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    invoke-static {v5, v7}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lir/nasim/Ym4;

    .line 80
    .line 81
    new-instance v8, Lir/nasim/Wo4;

    .line 82
    .line 83
    invoke-virtual {v7}, Lir/nasim/Ym4;->I()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v7}, Lir/nasim/Ym4;->Z()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-direct {v8, v9, v10, v11, v12}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1, v1, v3, v4, v6}, Lir/nasim/Vb6;->a(Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/lc6;Ljava/util/List;)Lir/nasim/WG2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lir/nasim/Ez2$l$a;

    .line 103
    .line 104
    iget-object v3, p0, Lir/nasim/Ez2$l;->c:Lir/nasim/Ez2;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v1, v3, v4}, Lir/nasim/Ez2$l$a;-><init>(Lir/nasim/Ez2;Lir/nasim/tA1;)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Lir/nasim/Ez2$l;->b:I

    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 120
    .line 121
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ez2$l;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ez2$l;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ez2$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
